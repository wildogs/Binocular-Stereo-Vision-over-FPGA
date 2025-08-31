// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xstereolbm_axis_cambm.h"

extern XStereolbm_axis_cambm_Config XStereolbm_axis_cambm_ConfigTable[];

XStereolbm_axis_cambm_Config *XStereolbm_axis_cambm_LookupConfig(u16 DeviceId) {
	XStereolbm_axis_cambm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSTEREOLBM_AXIS_CAMBM_NUM_INSTANCES; Index++) {
		if (XStereolbm_axis_cambm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XStereolbm_axis_cambm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XStereolbm_axis_cambm_Initialize(XStereolbm_axis_cambm *InstancePtr, u16 DeviceId) {
	XStereolbm_axis_cambm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XStereolbm_axis_cambm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XStereolbm_axis_cambm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

