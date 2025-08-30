
#include "xil_types.h"
#include "sv_ctrl.h"
#include "xstereolbm_axis_cambm.h"

int StereoVisionCtrl_init(XStereolbm_axis_cambm *InstancePtr, u16 device_id){
    int status;
    XStereolbm_axis_cambm_Config *config;

    xil_printf("--> Stereo Vision lbm Controller\n");

    config = XStereolbm_axis_cambm_LookupConfig(device_id);
    if (config == NULL) {
		InstancePtr->IsReady = 0;
        xil_printf("*E* Cannot get StereoVision lbm configuration\n");
        return XST_FAILURE;
    }

    status = XStereolbm_axis_cambm_CfgInitialize(InstancePtr, config);
    if (status != XST_SUCCESS) {
        xil_printf("*E* StereoVision lbm configuration initialization failed\n");
        return XST_FAILURE;
    }
    else {
        xil_printf("StereoVision lbm configuration initialization success\n");
    }
    return XST_SUCCESS;
}

int StereoVisionCtrl_setsize(XStereolbm_axis_cambm *InstancePtr, u32 width, u32 height){
    XStereolbm_axis_cambm_Set_rows(InstancePtr, height);
    XStereolbm_axis_cambm_Set_cols(InstancePtr, width);

    xil_printf("Stereo Vision set WIDTH size = (%d)\n",height);
    xil_printf("Stereo Vision set HEIGHT size = (%d)\n",width);
    xil_printf("Stereo Vision IsReady = (%X)\n",InstancePtr->IsReady);

    return XST_SUCCESS;
}

void ApplyStereoParams(XStereolbm_axis_cambm *sv, StereoParams *p) {
    XStereolbm_axis_cambm_Set_textureThreshold(sv, p->textureThreshold);
    XStereolbm_axis_cambm_Set_uniquenessRatio(sv, p->uniquenessRatio);
    XStereolbm_axis_cambm_Set_preFilterCap(sv, p->preFilterCap);

    xil_printf("Stereo Vision set textureThreshold = (%d)\n",p->textureThreshold);
    xil_printf("Stereo Vision set uniquenessRatio = (%d)\n",p->uniquenessRatio);
    xil_printf("Stereo Vision set preFilterCap = (%d)\n",p->preFilterCap);

    XStereolbm_axis_cambm_EnableAutoRestart(sv);
}
