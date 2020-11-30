// ==============================================================
// File generated on Mon Nov 30 11:10:07 WIB 2020
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

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XAdd_Set_C_V(XAdd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XAdd_WriteReg(InstancePtr->Axilites_BaseAddress, XADD_AXILITES_ADDR_C_V_DATA, (u32)(Data));
    XAdd_WriteReg(InstancePtr->Axilites_BaseAddress, XADD_AXILITES_ADDR_C_V_DATA + 4, (u32)(Data >> 32));
}

u64 XAdd_Get_C_V(XAdd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XAdd_ReadReg(InstancePtr->Axilites_BaseAddress, XADD_AXILITES_ADDR_C_V_DATA);
    Data += (u64)XAdd_ReadReg(InstancePtr->Axilites_BaseAddress, XADD_AXILITES_ADDR_C_V_DATA + 4) << 32;
    return Data;
}

