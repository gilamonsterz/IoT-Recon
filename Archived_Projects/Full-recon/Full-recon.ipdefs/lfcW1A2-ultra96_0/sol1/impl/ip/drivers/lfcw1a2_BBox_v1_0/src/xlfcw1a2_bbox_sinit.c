// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xlfcw1a2_bbox.h"

extern XLfcw1a2_bbox_Config XLfcw1a2_bbox_ConfigTable[];

XLfcw1a2_bbox_Config *XLfcw1a2_bbox_LookupConfig(u16 DeviceId) {
	XLfcw1a2_bbox_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XLFCW1A2_BBOX_NUM_INSTANCES; Index++) {
		if (XLfcw1a2_bbox_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XLfcw1a2_bbox_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XLfcw1a2_bbox_Initialize(XLfcw1a2_bbox *InstancePtr, u16 DeviceId) {
	XLfcw1a2_bbox_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XLfcw1a2_bbox_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XLfcw1a2_bbox_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

