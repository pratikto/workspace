// ==============================================================
// File generated on Tue Dec 01 20:04:35 WIB 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXI4lite_bus
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of A_out_V
//        bit 31~0 - A_out_V[31:0] (Read/Write)
// 0x14 : Data signal of A_out_V
//        bit 31~0 - A_out_V[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of B_out_V
//        bit 31~0 - B_out_V[31:0] (Read/Write)
// 0x20 : Data signal of B_out_V
//        bit 31~0 - B_out_V[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of C_out_V
//        bit 31~0 - C_out_V[31:0] (Read/Write)
// 0x2c : Data signal of C_out_V
//        bit 31~0 - C_out_V[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of A_ready_out
//        bit 0  - A_ready_out[0] (Read/Write)
//        others - reserved
// 0x38 : reserved
// 0x3c : Data signal of B_ready_out
//        bit 0  - B_ready_out[0] (Read/Write)
//        others - reserved
// 0x40 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XADD_AXI4LITE_BUS_ADDR_AP_CTRL          0x00
#define XADD_AXI4LITE_BUS_ADDR_GIE              0x04
#define XADD_AXI4LITE_BUS_ADDR_IER              0x08
#define XADD_AXI4LITE_BUS_ADDR_ISR              0x0c
#define XADD_AXI4LITE_BUS_ADDR_A_OUT_V_DATA     0x10
#define XADD_AXI4LITE_BUS_BITS_A_OUT_V_DATA     64
#define XADD_AXI4LITE_BUS_ADDR_B_OUT_V_DATA     0x1c
#define XADD_AXI4LITE_BUS_BITS_B_OUT_V_DATA     64
#define XADD_AXI4LITE_BUS_ADDR_C_OUT_V_DATA     0x28
#define XADD_AXI4LITE_BUS_BITS_C_OUT_V_DATA     64
#define XADD_AXI4LITE_BUS_ADDR_A_READY_OUT_DATA 0x34
#define XADD_AXI4LITE_BUS_BITS_A_READY_OUT_DATA 1
#define XADD_AXI4LITE_BUS_ADDR_B_READY_OUT_DATA 0x3c
#define XADD_AXI4LITE_BUS_BITS_B_READY_OUT_DATA 1

