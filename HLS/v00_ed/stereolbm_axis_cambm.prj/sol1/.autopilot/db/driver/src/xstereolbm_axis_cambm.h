// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSTEREOLBM_AXIS_CAMBM_H
#define XSTEREOLBM_AXIS_CAMBM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xstereolbm_axis_cambm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_BaseAddress;
} XStereolbm_axis_cambm_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XStereolbm_axis_cambm;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XStereolbm_axis_cambm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XStereolbm_axis_cambm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XStereolbm_axis_cambm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XStereolbm_axis_cambm_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XStereolbm_axis_cambm_Initialize(XStereolbm_axis_cambm *InstancePtr, u16 DeviceId);
XStereolbm_axis_cambm_Config* XStereolbm_axis_cambm_LookupConfig(u16 DeviceId);
int XStereolbm_axis_cambm_CfgInitialize(XStereolbm_axis_cambm *InstancePtr, XStereolbm_axis_cambm_Config *ConfigPtr);
#else
int XStereolbm_axis_cambm_Initialize(XStereolbm_axis_cambm *InstancePtr, const char* InstanceName);
int XStereolbm_axis_cambm_Release(XStereolbm_axis_cambm *InstancePtr);
#endif

void XStereolbm_axis_cambm_Start(XStereolbm_axis_cambm *InstancePtr);
u32 XStereolbm_axis_cambm_IsDone(XStereolbm_axis_cambm *InstancePtr);
u32 XStereolbm_axis_cambm_IsIdle(XStereolbm_axis_cambm *InstancePtr);
u32 XStereolbm_axis_cambm_IsReady(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_EnableAutoRestart(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_DisableAutoRestart(XStereolbm_axis_cambm *InstancePtr);

void XStereolbm_axis_cambm_Set_rows(XStereolbm_axis_cambm *InstancePtr, u32 Data);
u32 XStereolbm_axis_cambm_Get_rows(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_Set_cols(XStereolbm_axis_cambm *InstancePtr, u32 Data);
u32 XStereolbm_axis_cambm_Get_cols(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_Set_preFilterCap(XStereolbm_axis_cambm *InstancePtr, u32 Data);
u32 XStereolbm_axis_cambm_Get_preFilterCap(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_Set_uniquenessRatio(XStereolbm_axis_cambm *InstancePtr, u32 Data);
u32 XStereolbm_axis_cambm_Get_uniquenessRatio(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_Set_textureThreshold(XStereolbm_axis_cambm *InstancePtr, u32 Data);
u32 XStereolbm_axis_cambm_Get_textureThreshold(XStereolbm_axis_cambm *InstancePtr);

void XStereolbm_axis_cambm_InterruptGlobalEnable(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_InterruptGlobalDisable(XStereolbm_axis_cambm *InstancePtr);
void XStereolbm_axis_cambm_InterruptEnable(XStereolbm_axis_cambm *InstancePtr, u32 Mask);
void XStereolbm_axis_cambm_InterruptDisable(XStereolbm_axis_cambm *InstancePtr, u32 Mask);
void XStereolbm_axis_cambm_InterruptClear(XStereolbm_axis_cambm *InstancePtr, u32 Mask);
u32 XStereolbm_axis_cambm_InterruptGetEnabled(XStereolbm_axis_cambm *InstancePtr);
u32 XStereolbm_axis_cambm_InterruptGetStatus(XStereolbm_axis_cambm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
