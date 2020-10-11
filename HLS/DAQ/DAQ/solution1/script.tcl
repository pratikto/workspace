############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DAQ
add_files DAQ/solution1/DAQ.cpp
add_files DAQ/solution1/.tcls/DAQ.h
open_solution "solution1"
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./DAQ/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
