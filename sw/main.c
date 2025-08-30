#include <string.h>
#include <unistd.h>

#include "xil_printf.h"
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"

#include "display_ctrl_hdmi/display_ctrl.h"
#include "camera/ov5640_sccb.h"
#include "vframebuffers/vframebuffers.h"
#include "sv_ctrl/sv_ctrl.h"
#include "led_blink/led_blink.h"

#define DYNCLK_BASEADDR  XPAR_AXI_DYNCLK_0_BASEADDR
#define DISP_VTC_ID      XPAR_VTC_0_DEVICE_ID
#define STEREOVISION_ID  XPAR_STEREOLBM_AXIS_CAMBM_0_DEVICE_ID

// Instancias globales
XGpioPs     SCCB_INST;
DisplayCtrl dispCtrl;
VideoMode   vMode;
XStereolbm_axis_cambm sv;

StereoParams params = { .textureThreshold = 20,     //default 20
                        .uniquenessRatio  = 30,		//default 15
                        .preFilterCap     = 31 };	//default 31

int main(void)
{
    xil_printf("***** OV5640 pynq *****\n\r");

    // Seleccionamos la resolución de vídeo
    vMode = VMODE_800x600;

    // OV5640, inicio, configuración y verificiación del ID del sensor
    OV5640_Init();
    OV5640_Config();
    if (OV5640_CheckSensors() != XST_SUCCESS) {
        return -1;
    }

    // IP de Frame Buffer, inicio
    StartFrameBuffers(vMode);

    // Display, inicializar y arrancar
    DisplayInitialize(&dispCtrl, DISP_VTC_ID, DYNCLK_BASEADDR);
    DisplaySetMode(&dispCtrl, &vMode);
    DisplayStart(&dispCtrl);

    // Stereovision, inicializar, ajustar tamaño, parámetros y arrancar
    StereoVisionCtrl_init(&sv, STEREOVISION_ID);
    StereoVisionCtrl_setsize(&sv, vMode.width, vMode.height);
    ApplyStereoParams(&sv, &params);
    XStereolbm_axis_cambm_Start(&sv);

    xil_printf("\rEntrando al bucle...\n\r");
    while(1)
    {
    	//IP Write check fin de frame y swap
    	CheckWriteComplete(vMode);
        // Espera (0,5 ms)
        usleep(500);
        // Parpadeo de LED cada ~500 ms
        BlinkLED();
    }
    return 0;
}

