// ==============================================================
// File generated on Tue Dec 01 20:04:35 WIB 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xadd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XAdd_CfgInitialize(XAdd *InstancePtr, XAdd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi4lite_bus_BaseAddress = ConfigPtr->Axi4lite_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAdd_Start(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL) & 0x80;
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XAdd_IsDone(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XAdd_IsIdle(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XAdd_IsReady(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XAdd_EnableAutoRestart(XAdd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL, 0x80);
}

void XAdd_DisableAutoRestart(XAdd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_AP_CTRL, 0);
}

void XAdd_Set_A_out_V(XAdd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_OUT_V_DATA, (u32)(Data));
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_OUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XAdd_Get_A_out_V(XAdd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_OUT_V_DATA);
    Data += (u64)XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_OUT_V_DATA + 4) << 32;
    return Data;
}

void XAdd_Set_B_out_V(XAdd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_OUT_V_DATA, (u32)(Data));
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_OUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XAdd_Get_B_out_V(XAdd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_OUT_V_DATA);
    Data += (u64)XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_OUT_V_DATA + 4) << 32;
    return Data;
}

void XAdd_Set_C_out_V(XAdd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_C_OUT_V_DATA, (u32)(Data));
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_C_OUT_V_DATA + 4, (u32)(Data >> 32));
}

u64 XAdd_Get_C_out_V(XAdd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_C_OUT_V_DATA);
    Data += (u64)XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_C_OUT_V_DATA + 4) << 32;
    return Data;
}

void XAdd_Set_A_ready_out(XAdd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_READY_OUT_DATA, Data);
}

u32 XAdd_Get_A_ready_out(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_A_READY_OUT_DATA);
    return Data;
}

void XAdd_Set_B_ready_out(XAdd *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_READY_OUT_DATA, Data);
}

u32 XAdd_Get_B_ready_out(XAdd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_B_READY_OUT_DATA);
    return Data;
}

void XAdd_InterruptGlobalEnable(XAdd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_GIE, 1);
}

void XAdd_InterruptGlobalDisable(XAdd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_GIE, 0);
}

void XAdd_InterruptEnable(XAdd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_IER);
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_IER, Register | Mask);
}

void XAdd_InterruptDisable(XAdd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_IER);
    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_IER, Register & (~Mask));
}

void XAdd_InterruptClear(XAdd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_ISR, Mask);
}

u32 XAdd_InterruptGetEnabled(XAdd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_IER);
}

u32 XAdd_InterruptGetStatus(XAdd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XAdd_ReadReg(InstancePtr->Axi4lite_bus_BaseAddress, XADD_AXI4LITE_BUS_ADDR_ISR);
}

