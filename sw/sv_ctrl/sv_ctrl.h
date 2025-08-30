#ifndef SRC_SV_CTRL_SV_CTRL_H_
#define SRC_SV_CTRL_SV_CTRL_H_

#include "xil_types.h"
#include "xstereolbm_axis_cambm.h"

typedef struct {
    u32 textureThreshold;
    u32 uniquenessRatio;
    u32 preFilterCap;
} StereoParams;

int StereoVisionCtrl_init(XStereolbm_axis_cambm *InstancePtr, u16 device_id);
int StereoVisionCtrl_setsize(XStereolbm_axis_cambm *InstancePtr, u32 width, u32 height);
void ApplyStereoParams(XStereolbm_axis_cambm *sv, StereoParams *p);

#endif /* SRC_SV_CTRL_SV_CTRL_H_ */
