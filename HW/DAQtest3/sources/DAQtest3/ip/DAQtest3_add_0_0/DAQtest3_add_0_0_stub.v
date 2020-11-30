// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Nov 30 18:11:59 2020
// Host        : Unyil running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/toni/workspace/HW/DAQtest3/sources/DAQtest3/ip/DAQtest3_add_0_0/DAQtest3_add_0_0_stub.v
// Design      : DAQtest3_add_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "add,Vivado 2018.3" *)
module DAQtest3_add_0_0(s_axi_AXI4lite_bus_AWADDR, 
  s_axi_AXI4lite_bus_AWVALID, s_axi_AXI4lite_bus_AWREADY, s_axi_AXI4lite_bus_WDATA, 
  s_axi_AXI4lite_bus_WSTRB, s_axi_AXI4lite_bus_WVALID, s_axi_AXI4lite_bus_WREADY, 
  s_axi_AXI4lite_bus_BRESP, s_axi_AXI4lite_bus_BVALID, s_axi_AXI4lite_bus_BREADY, 
  s_axi_AXI4lite_bus_ARADDR, s_axi_AXI4lite_bus_ARVALID, s_axi_AXI4lite_bus_ARREADY, 
  s_axi_AXI4lite_bus_RDATA, s_axi_AXI4lite_bus_RRESP, s_axi_AXI4lite_bus_RVALID, 
  s_axi_AXI4lite_bus_RREADY, ap_clk, ap_rst_n, interrupt, A_in_V_TVALID, A_in_V_TREADY, 
  A_in_V_TDATA, B_in_V_TVALID, B_in_V_TREADY, B_in_V_TDATA, A_ready, B_ready)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXI4lite_bus_AWADDR[5:0],s_axi_AXI4lite_bus_AWVALID,s_axi_AXI4lite_bus_AWREADY,s_axi_AXI4lite_bus_WDATA[31:0],s_axi_AXI4lite_bus_WSTRB[3:0],s_axi_AXI4lite_bus_WVALID,s_axi_AXI4lite_bus_WREADY,s_axi_AXI4lite_bus_BRESP[1:0],s_axi_AXI4lite_bus_BVALID,s_axi_AXI4lite_bus_BREADY,s_axi_AXI4lite_bus_ARADDR[5:0],s_axi_AXI4lite_bus_ARVALID,s_axi_AXI4lite_bus_ARREADY,s_axi_AXI4lite_bus_RDATA[31:0],s_axi_AXI4lite_bus_RRESP[1:0],s_axi_AXI4lite_bus_RVALID,s_axi_AXI4lite_bus_RREADY,ap_clk,ap_rst_n,interrupt,A_in_V_TVALID,A_in_V_TREADY,A_in_V_TDATA[63:0],B_in_V_TVALID,B_in_V_TREADY,B_in_V_TDATA[63:0],A_ready,B_ready" */;
  input [5:0]s_axi_AXI4lite_bus_AWADDR;
  input s_axi_AXI4lite_bus_AWVALID;
  output s_axi_AXI4lite_bus_AWREADY;
  input [31:0]s_axi_AXI4lite_bus_WDATA;
  input [3:0]s_axi_AXI4lite_bus_WSTRB;
  input s_axi_AXI4lite_bus_WVALID;
  output s_axi_AXI4lite_bus_WREADY;
  output [1:0]s_axi_AXI4lite_bus_BRESP;
  output s_axi_AXI4lite_bus_BVALID;
  input s_axi_AXI4lite_bus_BREADY;
  input [5:0]s_axi_AXI4lite_bus_ARADDR;
  input s_axi_AXI4lite_bus_ARVALID;
  output s_axi_AXI4lite_bus_ARREADY;
  output [31:0]s_axi_AXI4lite_bus_RDATA;
  output [1:0]s_axi_AXI4lite_bus_RRESP;
  output s_axi_AXI4lite_bus_RVALID;
  input s_axi_AXI4lite_bus_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input A_in_V_TVALID;
  output A_in_V_TREADY;
  input [63:0]A_in_V_TDATA;
  input B_in_V_TVALID;
  output B_in_V_TREADY;
  input [63:0]B_in_V_TDATA;
  input A_ready;
  input B_ready;
endmodule
