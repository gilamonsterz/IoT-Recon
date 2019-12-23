// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XLFCW1A1_BBOX_H
#define XLFCW1A1_BBOX_H

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
#include "xlfcw1a1_bbox_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XLfcw1a1_bbox_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XLfcw1a1_bbox;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XLfcw1a1_bbox_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XLfcw1a1_bbox_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XLfcw1a1_bbox_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XLfcw1a1_bbox_ReadReg(BaseAddress, RegOffset) \
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
int XLfcw1a1_bbox_Initialize(XLfcw1a1_bbox *InstancePtr, u16 DeviceId);
XLfcw1a1_bbox_Config* XLfcw1a1_bbox_LookupConfig(u16 DeviceId);
int XLfcw1a1_bbox_CfgInitialize(XLfcw1a1_bbox *InstancePtr, XLfcw1a1_bbox_Config *ConfigPtr);
#else
int XLfcw1a1_bbox_Initialize(XLfcw1a1_bbox *InstancePtr, const char* InstanceName);
int XLfcw1a1_bbox_Release(XLfcw1a1_bbox *InstancePtr);
#endif

void XLfcw1a1_bbox_Start(XLfcw1a1_bbox *InstancePtr);
u32 XLfcw1a1_bbox_IsDone(XLfcw1a1_bbox *InstancePtr);
u32 XLfcw1a1_bbox_IsIdle(XLfcw1a1_bbox *InstancePtr);
u32 XLfcw1a1_bbox_IsReady(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_EnableAutoRestart(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_DisableAutoRestart(XLfcw1a1_bbox *InstancePtr);

void XLfcw1a1_bbox_Set_in_V(XLfcw1a1_bbox *InstancePtr, u64 Data);
u64 XLfcw1a1_bbox_Get_in_V(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_out_V(XLfcw1a1_bbox *InstancePtr, u64 Data);
u64 XLfcw1a1_bbox_Get_out_V(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_doInit(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_doInit(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_targetLayer(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_targetLayer(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_targetMem(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_targetMem(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_targetInd(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_targetInd(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_targetThresh(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_targetThresh(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_val_V(XLfcw1a1_bbox *InstancePtr, u64 Data);
u64 XLfcw1a1_bbox_Get_val_V(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_Set_numReps(XLfcw1a1_bbox *InstancePtr, u32 Data);
u32 XLfcw1a1_bbox_Get_numReps(XLfcw1a1_bbox *InstancePtr);

void XLfcw1a1_bbox_InterruptGlobalEnable(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_InterruptGlobalDisable(XLfcw1a1_bbox *InstancePtr);
void XLfcw1a1_bbox_InterruptEnable(XLfcw1a1_bbox *InstancePtr, u32 Mask);
void XLfcw1a1_bbox_InterruptDisable(XLfcw1a1_bbox *InstancePtr, u32 Mask);
void XLfcw1a1_bbox_InterruptClear(XLfcw1a1_bbox *InstancePtr, u32 Mask);
u32 XLfcw1a1_bbox_InterruptGetEnabled(XLfcw1a1_bbox *InstancePtr);
u32 XLfcw1a1_bbox_InterruptGetStatus(XLfcw1a1_bbox *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
