// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Oct  9 22:28:57 2020
// Host        : Unyil running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/toni/workspace/DAQtest/sources/DAQtestBD/ip/DAQtestBD_DAQ_0_0_1/DAQtestBD_DAQ_0_0_stub.v
// Design      : DAQtestBD_DAQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DAQ,Vivado 2020.1" *)
module DAQtestBD_DAQ_0_0(I_PROC, I_ARM, I_SEL, I_A0, I_A1, I_Z0, I_Z1, O_ARM, 
  O_SEL, O_A0, O_A1, O_Z0, O_Z1, O_OVERFLOW_0, O_OVERFLOW_1, O_READY_0, O_READY_1, s00_axi_aclk, 
  s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, 
  s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, 
  s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, 
  s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="I_PROC,I_ARM,I_SEL,I_A0,I_A1,I_Z0,I_Z1,O_ARM,O_SEL,O_A0,O_A1,O_Z0,O_Z1,O_OVERFLOW_0,O_OVERFLOW_1,O_READY_0,O_READY_1,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  input I_PROC;
  input I_ARM;
  input I_SEL;
  input I_A0;
  input I_A1;
  input I_Z0;
  input I_Z1;
  output O_ARM;
  output O_SEL;
  output O_A0;
  output O_A1;
  output O_Z0;
  output O_Z1;
  output O_OVERFLOW_0;
  output O_OVERFLOW_1;
  output O_READY_0;
  output O_READY_1;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
