// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xstereolbm_axis_cambm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XStereolbm_axis_cambm_CfgInitialize(XStereolbm_axis_cambm *InstancePtr, XStereolbm_axis_cambm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XStereolbm_axis_cambm_Start(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL) & 0x80;
    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XStereolbm_axis_cambm_IsDone(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XStereolbm_axis_cambm_IsIdle(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XStereolbm_axis_cambm_IsReady(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XStereolbm_axis_cambm_EnableAutoRestart(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL, 0x80);
}

void XStereolbm_axis_cambm_DisableAutoRestart(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_AP_CTRL, 0);
}

void XStereolbm_axis_cambm_Set_rows(XStereolbm_axis_cambm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_ROWS_DATA, Data);
}

u32 XStereolbm_axis_cambm_Get_rows(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_ROWS_DATA);
    return Data;
}

void XStereolbm_axis_cambm_Set_cols(XStereolbm_axis_cambm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_COLS_DATA, Data);
}

u32 XStereolbm_axis_cambm_Get_cols(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_COLS_DATA);
    return Data;
}

void XStereolbm_axis_cambm_Set_preFilterCap(XStereolbm_axis_cambm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_PREFILTERCAP_DATA, Data);
}

u32 XStereolbm_axis_cambm_Get_preFilterCap(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_PREFILTERCAP_DATA);
    return Data;
}

void XStereolbm_axis_cambm_Set_uniquenessRatio(XStereolbm_axis_cambm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_UNIQUENESSRATIO_DATA, Data);
}

u32 XStereolbm_axis_cambm_Get_uniquenessRatio(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_UNIQUENESSRATIO_DATA);
    return Data;
}

void XStereolbm_axis_cambm_Set_textureThreshold(XStereolbm_axis_cambm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_TEXTURETHRESHOLD_DATA, Data);
}

u32 XStereolbm_axis_cambm_Get_textureThreshold(XStereolbm_axis_cambm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_TEXTURETHRESHOLD_DATA);
    return Data;
}

void XStereolbm_axis_cambm_InterruptGlobalEnable(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_GIE, 1);
}

void XStereolbm_axis_cambm_InterruptGlobalDisable(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_GIE, 0);
}

void XStereolbm_axis_cambm_InterruptEnable(XStereolbm_axis_cambm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_IER);
    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_IER, Register | Mask);
}

void XStereolbm_axis_cambm_InterruptDisable(XStereolbm_axis_cambm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_IER);
    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_IER, Register & (~Mask));
}

void XStereolbm_axis_cambm_InterruptClear(XStereolbm_axis_cambm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XStereolbm_axis_cambm_WriteReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_ISR, Mask);
}

u32 XStereolbm_axis_cambm_InterruptGetEnabled(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_IER);
}

u32 XStereolbm_axis_cambm_InterruptGetStatus(XStereolbm_axis_cambm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XStereolbm_axis_cambm_ReadReg(InstancePtr->Ctrl_BaseAddress, XSTEREOLBM_AXIS_CAMBM_CTRL_ADDR_ISR);
}

