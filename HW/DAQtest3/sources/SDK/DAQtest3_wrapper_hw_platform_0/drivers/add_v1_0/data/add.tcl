# ==============================================================
# File generated on Tue Dec 01 20:04:35 WIB 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XAdd" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITE_BUS_BASEADDR" \
        "C_S_AXI_AXI4LITE_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xadd_g.c" "XAdd" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITE_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XAdd" \
        "DEVICE_ID" \
        "C_S_AXI_AXI4LITE_BUS_BASEADDR" \
        "C_S_AXI_AXI4LITE_BUS_HIGHADDR"
}

