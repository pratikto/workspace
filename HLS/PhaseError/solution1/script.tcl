############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PhaseError
set_top PhaseError
add_files PhaseError/sources/PhaseError.cpp
add_files PhaseError/sources/PhaseError.h
add_files -tb PhaseError/sources/PhaseError_testbench.cpp
add_files -tb PhaseError/sources/csv.cpp
add_files -tb PhaseError/sources/csv.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
source "./PhaseError/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
