
#include <stdio.h>
#include "xil_printf.h"
#include "xvidc.h"
#include "../display_ctrl_hdmi/lcd_modes.h"
#include "xv_frmbufwr.h"
#include "xv_frmbufrd.h"
#include "xil_io.h"
#include "vframebuffers.h"


#define NUM_TRIPLE_BUF 3

// --- Direcciones triple buffer para cada canal ---
static const u32 bufAddr1[NUM_TRIPLE_BUF] = {
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0A000000,  // BUFFER0_CAM1
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0B000000,  // BUFFER1_CAM1
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0C000000   // BUFFER2_CAM1
};
static const u32 bufAddr2[NUM_TRIPLE_BUF] = {
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0D000000,  // BUFFER0_CAM2
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0E000000,  // BUFFER1_CAM2
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x0F000000   // BUFFER2_CAM2
};
static const u32 bufAddr3[NUM_TRIPLE_BUF] = {
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x10000000,  // BUFFER0_SV
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x11000000,  // BUFFER1_SV
    XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x12000000   // BUFFER2_SV
};

// --- Índices de triple buffer por canal ---
static int readIdx1, writeIdx1, freeIdx1;
static int readIdx2, writeIdx2, freeIdx2;
static int readIdx3, writeIdx3, freeIdx3;

// Instancias únicas de Read/Write
XV_frmbufwr frmbufwr_inst1, frmbufwr_inst2, frmbufwr_inst3;
XV_frmbufrd frmbufrd_inst1, frmbufrd_inst2, frmbufrd_inst3;

/*-------------------------------------------------------------------------
 * Funciones internas para inicializar la IP con una dirección de buffer
---------------------------------------------------------------------------*/
//BUFF PARA CAM1
int FrameBufferReadSetup1(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufrd_Initialize(&frmbufrd_inst1, XPAR_V_FRMBUF_RD_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferRead1 init failed\r\n");
        return Status;
    }

    // Ajustar tamaño, stride, formato...
    XV_frmbufrd_Set_HwReg_width(&frmbufrd_inst1,  vMode.width);
    XV_frmbufrd_Set_HwReg_height(&frmbufrd_inst1, vMode.height);
    XV_frmbufrd_Set_HwReg_stride(&frmbufrd_inst1, vMode.width * 2);
    XV_frmbufrd_Set_HwReg_video_format(&frmbufrd_inst1, XVIDC_CSF_MEM_Y8); // XVIDC_CSF_MEM_Y8

    // Dirección inicial de lectura
    XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst1, bufAddr);

    // Activar auto-restart y arrancar
    XV_frmbufrd_EnableAutoRestart(&frmbufrd_inst1);
    XV_frmbufrd_Start(&frmbufrd_inst1);

    return XST_SUCCESS;
}


int FrameBufferWriteSetup1(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufwr_Initialize(&frmbufwr_inst1, XPAR_V_FRMBUF_WR_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferWrite1 init failed\r\n");
        return Status;
    }

    XV_frmbufwr_Set_HwReg_width(&frmbufwr_inst1,  vMode.width);
    XV_frmbufwr_Set_HwReg_height(&frmbufwr_inst1, vMode.height);
    XV_frmbufwr_Set_HwReg_stride(&frmbufwr_inst1, vMode.width * 2);
    XV_frmbufwr_Set_HwReg_video_format(&frmbufwr_inst1, XVIDC_CSF_MEM_Y8); // YUYV8 format

    // Dirección base de escritura
    XV_frmbufwr_Set_HwReg_frm_buffer_V(&frmbufwr_inst1, bufAddr);

    // Desactivamos auto-restart para "frame a frame"
    XV_frmbufwr_DisableAutoRestart(&frmbufwr_inst1);
    XV_frmbufwr_Start(&frmbufwr_inst1);

    return XST_SUCCESS;
}

//BUFF PARA CAM2
int FrameBufferReadSetup2(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufrd_Initialize(&frmbufrd_inst2, XPAR_V_FRMBUF_RD_1_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferRead2 init failed\r\n");
        return Status;
    }

    // Ajustar tamaño, stride, formato...
    XV_frmbufrd_Set_HwReg_width(&frmbufrd_inst2,  vMode.width);
    XV_frmbufrd_Set_HwReg_height(&frmbufrd_inst2, vMode.height);
    XV_frmbufrd_Set_HwReg_stride(&frmbufrd_inst2, vMode.width * 2);
    XV_frmbufrd_Set_HwReg_video_format(&frmbufrd_inst2, XVIDC_CSF_MEM_Y8); // YUYV8 format

    // Dirección inicial de lectura
    XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst2, bufAddr);

    // Activar auto-restart y arrancar
    XV_frmbufrd_EnableAutoRestart(&frmbufrd_inst2);
    XV_frmbufrd_Start(&frmbufrd_inst2);

    return XST_SUCCESS;
}

int FrameBufferWriteSetup2(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufwr_Initialize(&frmbufwr_inst2, XPAR_V_FRMBUF_WR_1_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferWrite2 init failed\r\n");
        return Status;
    }

    XV_frmbufwr_Set_HwReg_width(&frmbufwr_inst2,  vMode.width);
    XV_frmbufwr_Set_HwReg_height(&frmbufwr_inst2, vMode.height);
    XV_frmbufwr_Set_HwReg_stride(&frmbufwr_inst2, vMode.width * 2);
    XV_frmbufwr_Set_HwReg_video_format(&frmbufwr_inst2, XVIDC_CSF_MEM_Y8); // YUYV8 format

    // Dirección base de escritura
    XV_frmbufwr_Set_HwReg_frm_buffer_V(&frmbufwr_inst2, bufAddr);

    // Desactivamos auto-restart para "frame a frame"
    XV_frmbufwr_DisableAutoRestart(&frmbufwr_inst2);
    XV_frmbufwr_Start(&frmbufwr_inst2);

    return XST_SUCCESS;
}

//BUFF PARA IP STEREOVISION
int FrameBufferReadSetup3(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufrd_Initialize(&frmbufrd_inst3, XPAR_V_FRMBUF_RD_2_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferRead3 init failed\r\n");
        return Status;
    }

    // Ajustar tamaño, stride, formato...
    XV_frmbufrd_Set_HwReg_width(&frmbufrd_inst3,  vMode.width);
    XV_frmbufrd_Set_HwReg_height(&frmbufrd_inst3, vMode.height);
    XV_frmbufrd_Set_HwReg_stride(&frmbufrd_inst3, vMode.width * 2);
    XV_frmbufrd_Set_HwReg_video_format(&frmbufrd_inst3, XVIDC_CSF_MEM_Y8); // XVIDC_CSF_MEM_Y8

    // Dirección inicial de lectura
    XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst3, bufAddr);

    // Activar auto-restart y arrancar
    XV_frmbufrd_EnableAutoRestart(&frmbufrd_inst3);
    XV_frmbufrd_Start(&frmbufrd_inst3);

    return XST_SUCCESS;
}


int FrameBufferWriteSetup3(VideoMode vMode, u32 bufAddr)
{
    int Status = XV_frmbufwr_Initialize(&frmbufwr_inst3, XPAR_V_FRMBUF_WR_2_DEVICE_ID);
    if (Status != XST_SUCCESS) {
        xil_printf("FrameBufferWrite3 init failed\r\n");
        return Status;
    }

    XV_frmbufwr_Set_HwReg_width(&frmbufwr_inst3,  vMode.width);
    XV_frmbufwr_Set_HwReg_height(&frmbufwr_inst3, vMode.height);
    XV_frmbufwr_Set_HwReg_stride(&frmbufwr_inst3, vMode.width * 2);
    XV_frmbufwr_Set_HwReg_video_format(&frmbufwr_inst3, XVIDC_CSF_MEM_Y8); // YUYV8 format

    // Dirección base de escritura
    XV_frmbufwr_Set_HwReg_frm_buffer_V(&frmbufwr_inst3, bufAddr);

    // Desactivamos auto-restart para "frame a frame"
    XV_frmbufwr_DisableAutoRestart(&frmbufwr_inst3);
    XV_frmbufwr_Start(&frmbufwr_inst3);

    return XST_SUCCESS;
}


/*-----------------------------------------------------------------------------
 * Inicialización del triple buffer en cada canal
 *-----------------------------------------------------------------------------*/
void FrameBufferStartTriple1(VideoMode vMode) {
    readIdx1  = 0;  writeIdx1 = 1;  freeIdx1 = 2;
    FrameBufferReadSetup1 (vMode, bufAddr1[readIdx1]);
    FrameBufferWriteSetup1(vMode, bufAddr1[writeIdx1]);
}
void FrameBufferStartTriple2(VideoMode vMode) {
    readIdx2  = 0;  writeIdx2 = 1;  freeIdx2 = 2;
    FrameBufferReadSetup2 (vMode, bufAddr2[readIdx2]);
    FrameBufferWriteSetup2(vMode, bufAddr2[writeIdx2]);
}
void FrameBufferStartTriple3(VideoMode vMode) {
    readIdx3  = 0;  writeIdx3 = 1;  freeIdx3 = 2;
    FrameBufferReadSetup3 (vMode, bufAddr3[readIdx3]);
    FrameBufferWriteSetup3(vMode, bufAddr3[writeIdx3]);
}

/*-----------------------------------------------------------------------------
 * Chequeo de fin de escritura y rotación de buffers
 *-----------------------------------------------------------------------------*/
void FrameBufferCheckWriteTriple1(VideoMode vMode) {
    if (XV_frmbufwr_IsIdle(&frmbufwr_inst1)) {
        int nr = writeIdx1, nf = readIdx1, nw = freeIdx1;
        readIdx1  = nr; freeIdx1  = nf; writeIdx1 = nw;
        XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst1, bufAddr1[readIdx1]);
        FrameBufferWriteSetup1(vMode, bufAddr1[writeIdx1]);
    }
}
void FrameBufferCheckWriteTriple2(VideoMode vMode) {
    if (XV_frmbufwr_IsIdle(&frmbufwr_inst2)) {
        int nr = writeIdx2, nf = readIdx2, nw = freeIdx2;
        readIdx2  = nr; freeIdx2  = nf; writeIdx2 = nw;
        XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst2, bufAddr2[readIdx2]);
        FrameBufferWriteSetup2(vMode, bufAddr2[writeIdx2]);
    }
}
void FrameBufferCheckWriteTriple3(VideoMode vMode) {
    if (XV_frmbufwr_IsIdle(&frmbufwr_inst3)) {
        int nr = writeIdx3, nf = readIdx3, nw = freeIdx3;
        readIdx3  = nr; freeIdx3  = nf; writeIdx3 = nw;
        XV_frmbufrd_Set_HwReg_frm_buffer_V(&frmbufrd_inst3, bufAddr3[readIdx3]);
        FrameBufferWriteSetup3(vMode, bufAddr3[writeIdx3]);
    }
}

/*-----------------------------------------------------------------------------
 * Start y chequeo
 *-----------------------------------------------------------------------------*/
void StartFrameBuffers(VideoMode vMode) {
    FrameBufferStartTriple1(vMode);
    FrameBufferStartTriple2(vMode);
    FrameBufferStartTriple3(vMode);
    PrintBufferAddresses();
}

void CheckWriteComplete(VideoMode vMode) {
    FrameBufferCheckWriteTriple1(vMode);
    FrameBufferCheckWriteTriple2(vMode);
    FrameBufferCheckWriteTriple3(vMode);
}

/*-----------------------------------------------------------------------------
 * PRINT(triple buffer)
 *-----------------------------------------------------------------------------*/
void PrintBufferAddresses(void) {
    xil_printf("\n--- Triple Buffer Addresses ---\n");
    xil_printf("Cam1:\n");
    for (int i = 0; i < NUM_TRIPLE_BUF; ++i)
        xil_printf("  BUF%d: 0x%08X\n", i, bufAddr1[i]);
    xil_printf("  Read=%d  Write=%d  Free=%d\n\n", readIdx1, writeIdx1, freeIdx1);

    xil_printf("Cam2:\n");
    for (int i = 0; i < NUM_TRIPLE_BUF; ++i)
        xil_printf("  BUF%d: 0x%08X\n", i, bufAddr2[i]);
    xil_printf("  Read=%d  Write=%d  Free=%d\n\n", readIdx2, writeIdx2, freeIdx2);

    xil_printf("SV:\n");
    for (int i = 0; i < NUM_TRIPLE_BUF; ++i)
        xil_printf("  BUF%d: 0x%08X\n", i, bufAddr3[i]);
    xil_printf("  Read=%d  Write=%d  Free=%d\n\n", readIdx3, writeIdx3, freeIdx3);
}

