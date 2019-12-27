// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xbbj_u96_cnvw2a2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBbj_u96_cnvw2a2_CfgInitialize(XBbj_u96_cnvw2a2 *InstancePtr, XBbj_u96_cnvw2a2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBbj_u96_cnvw2a2_Start(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBbj_u96_cnvw2a2_IsDone(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBbj_u96_cnvw2a2_IsIdle(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBbj_u96_cnvw2a2_IsReady(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBbj_u96_cnvw2a2_EnableAutoRestart(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XBbj_u96_cnvw2a2_DisableAutoRestart(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_AP_CTRL, 0);
}

void XBbj_u96_cnvw2a2_Set_in_V(XBbj_u96_cnvw2a2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IN_V_DATA, (u32)(Data));
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IN_V_DATA + 4, (u32)(Data >> 32));
}

u64 XBbj_u96_cnvw2a2_Get_in_V(XBbj_u96_cnvw2a2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IN_V_DATA);
    Data += (u64)XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IN_V_DATA + 4) << 32;
    return Data;
}

void XBbj_u96_cnvw2a2_Set_out_V(XBbj_u96_cnvw2a2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_OUT_V_DATA, (u32)(Data));
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_OUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XBbj_u96_cnvw2a2_Get_out_V(XBbj_u96_cnvw2a2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_OUT_V_DATA);
    Data += (u64)XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_OUT_V_DATA + 4) << 32;
    return Data;
}

void XBbj_u96_cnvw2a2_Set_doInit(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_DOINIT_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_doInit(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_DOINIT_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_Set_targetLayer(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETLAYER_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_targetLayer(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETLAYER_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_Set_targetMem(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETMEM_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_targetMem(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETMEM_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_Set_targetInd(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETIND_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_targetInd(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETIND_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_Set_targetThresh(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETTHRESH_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_targetThresh(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_TARGETTHRESH_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_Set_val_V(XBbj_u96_cnvw2a2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_VAL_V_DATA, (u32)(Data));
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_VAL_V_DATA + 4, (u32)(Data >> 32));
}

u64 XBbj_u96_cnvw2a2_Get_val_V(XBbj_u96_cnvw2a2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_VAL_V_DATA);
    Data += (u64)XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_VAL_V_DATA + 4) << 32;
    return Data;
}

void XBbj_u96_cnvw2a2_Set_numReps(XBbj_u96_cnvw2a2 *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_NUMREPS_DATA, Data);
}

u32 XBbj_u96_cnvw2a2_Get_numReps(XBbj_u96_cnvw2a2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_NUMREPS_DATA);
    return Data;
}

void XBbj_u96_cnvw2a2_InterruptGlobalEnable(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_GIE, 1);
}

void XBbj_u96_cnvw2a2_InterruptGlobalDisable(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_GIE, 0);
}

void XBbj_u96_cnvw2a2_InterruptEnable(XBbj_u96_cnvw2a2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IER);
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IER, Register | Mask);
}

void XBbj_u96_cnvw2a2_InterruptDisable(XBbj_u96_cnvw2a2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IER);
    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XBbj_u96_cnvw2a2_InterruptClear(XBbj_u96_cnvw2a2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBbj_u96_cnvw2a2_WriteReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_ISR, Mask);
}

u32 XBbj_u96_cnvw2a2_InterruptGetEnabled(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_IER);
}

u32 XBbj_u96_cnvw2a2_InterruptGetStatus(XBbj_u96_cnvw2a2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBbj_u96_cnvw2a2_ReadReg(InstancePtr->Control_BaseAddress, XBBJ_U96_CNVW2A2_CONTROL_ADDR_ISR);
}

