// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Nov 30 11:31:11 2020
// Host        : Unyil running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/toni/workspace/HW/DAQtest3/sources/DAQtest3/ip/DAQtest3_add_0_0/DAQtest3_add_0_0_sim_netlist.v
// Design      : DAQtest3_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQtest3_add_0_0,add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "add,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module DAQtest3_add_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A_V_TVALID,
    A_V_TREADY,
    A_V_TDATA,
    B_V_TVALID,
    B_V_TREADY,
    B_V_TDATA,
    A_ready,
    B_ready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:A_V:B_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_V TVALID" *) input A_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_V TREADY" *) output A_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]A_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_V TVALID" *) input B_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_V TREADY" *) output B_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]B_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_ready DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input A_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 B_ready DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_ready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input B_ready;

  wire [63:0]A_V_TDATA;
  wire A_V_TREADY;
  wire A_V_TVALID;
  wire A_ready;
  wire [63:0]B_V_TDATA;
  wire B_V_TREADY;
  wire B_V_TVALID;
  wire B_ready;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  DAQtest3_add_0_0_add inst
       (.A_V_TDATA(A_V_TDATA),
        .A_V_TREADY(A_V_TREADY),
        .A_V_TVALID(A_V_TVALID),
        .A_ready(A_ready),
        .B_V_TDATA(B_V_TDATA),
        .B_V_TREADY(B_V_TREADY),
        .B_V_TVALID(B_V_TVALID),
        .B_ready(B_ready),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "add" *) 
(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module DAQtest3_add_0_0_add
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A_V_TDATA,
    A_V_TVALID,
    A_V_TREADY,
    B_V_TDATA,
    B_V_TVALID,
    B_V_TREADY,
    A_ready,
    B_ready,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]A_V_TDATA;
  input A_V_TVALID;
  output A_V_TREADY;
  input [63:0]B_V_TDATA;
  input B_V_TVALID;
  output B_V_TREADY;
  input A_ready;
  input B_ready;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \A_V_0_state[0]_i_1_n_0 ;
  wire \A_V_0_state[1]_i_2_n_0 ;
  wire \A_V_0_state_reg_n_0_[0] ;
  wire A_V_TREADY;
  wire A_V_TVALID;
  wire \B_V_0_state[0]_i_1_n_0 ;
  wire \B_V_0_state[1]_i_1_n_0 ;
  wire \B_V_0_state_reg_n_0_[0] ;
  wire B_V_TREADY;
  wire B_V_TVALID;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  LUT4 #(
    .INIT(16'hA888)) 
    \A_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\A_V_0_state_reg_n_0_[0] ),
        .I2(A_V_TREADY),
        .I3(A_V_TVALID),
        .O(\A_V_0_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3B)) 
    \A_V_0_state[1]_i_2 
       (.I0(A_V_TREADY),
        .I1(\A_V_0_state_reg_n_0_[0] ),
        .I2(A_V_TVALID),
        .O(\A_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A_V_0_state[0]_i_1_n_0 ),
        .Q(\A_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A_V_0_state[1]_i_2_n_0 ),
        .Q(A_V_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hA888)) 
    \B_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_0_state_reg_n_0_[0] ),
        .I2(B_V_TREADY),
        .I3(B_V_TVALID),
        .O(\B_V_0_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3B)) 
    \B_V_0_state[1]_i_1 
       (.I0(B_V_TREADY),
        .I1(\B_V_0_state_reg_n_0_[0] ),
        .I2(B_V_TVALID),
        .O(\B_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_0_state[0]_i_1_n_0 ),
        .Q(\B_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_0_state[1]_i_1_n_0 ),
        .Q(B_V_TREADY),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  DAQtest3_add_0_0_add_AXILiteS_s_axi add_AXILiteS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
endmodule

(* ORIG_REF_NAME = "add_AXILiteS_s_axi" *) 
module DAQtest3_add_0_0_add_AXILiteS_s_axi
   (SR,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output [0:0]SR;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire int_C_V;
  wire int_C_V3_out;
  wire [31:0]int_C_V_reg0;
  wire [31:0]int_C_V_reg02_out;
  wire \int_C_V_reg_n_0_[0] ;
  wire \int_C_V_reg_n_0_[10] ;
  wire \int_C_V_reg_n_0_[11] ;
  wire \int_C_V_reg_n_0_[12] ;
  wire \int_C_V_reg_n_0_[13] ;
  wire \int_C_V_reg_n_0_[14] ;
  wire \int_C_V_reg_n_0_[15] ;
  wire \int_C_V_reg_n_0_[16] ;
  wire \int_C_V_reg_n_0_[17] ;
  wire \int_C_V_reg_n_0_[18] ;
  wire \int_C_V_reg_n_0_[19] ;
  wire \int_C_V_reg_n_0_[1] ;
  wire \int_C_V_reg_n_0_[20] ;
  wire \int_C_V_reg_n_0_[21] ;
  wire \int_C_V_reg_n_0_[22] ;
  wire \int_C_V_reg_n_0_[23] ;
  wire \int_C_V_reg_n_0_[24] ;
  wire \int_C_V_reg_n_0_[25] ;
  wire \int_C_V_reg_n_0_[26] ;
  wire \int_C_V_reg_n_0_[27] ;
  wire \int_C_V_reg_n_0_[28] ;
  wire \int_C_V_reg_n_0_[29] ;
  wire \int_C_V_reg_n_0_[2] ;
  wire \int_C_V_reg_n_0_[30] ;
  wire \int_C_V_reg_n_0_[31] ;
  wire \int_C_V_reg_n_0_[32] ;
  wire \int_C_V_reg_n_0_[33] ;
  wire \int_C_V_reg_n_0_[34] ;
  wire \int_C_V_reg_n_0_[35] ;
  wire \int_C_V_reg_n_0_[36] ;
  wire \int_C_V_reg_n_0_[37] ;
  wire \int_C_V_reg_n_0_[38] ;
  wire \int_C_V_reg_n_0_[39] ;
  wire \int_C_V_reg_n_0_[3] ;
  wire \int_C_V_reg_n_0_[40] ;
  wire \int_C_V_reg_n_0_[41] ;
  wire \int_C_V_reg_n_0_[42] ;
  wire \int_C_V_reg_n_0_[43] ;
  wire \int_C_V_reg_n_0_[44] ;
  wire \int_C_V_reg_n_0_[45] ;
  wire \int_C_V_reg_n_0_[46] ;
  wire \int_C_V_reg_n_0_[47] ;
  wire \int_C_V_reg_n_0_[48] ;
  wire \int_C_V_reg_n_0_[49] ;
  wire \int_C_V_reg_n_0_[4] ;
  wire \int_C_V_reg_n_0_[50] ;
  wire \int_C_V_reg_n_0_[51] ;
  wire \int_C_V_reg_n_0_[52] ;
  wire \int_C_V_reg_n_0_[53] ;
  wire \int_C_V_reg_n_0_[54] ;
  wire \int_C_V_reg_n_0_[55] ;
  wire \int_C_V_reg_n_0_[56] ;
  wire \int_C_V_reg_n_0_[57] ;
  wire \int_C_V_reg_n_0_[58] ;
  wire \int_C_V_reg_n_0_[59] ;
  wire \int_C_V_reg_n_0_[5] ;
  wire \int_C_V_reg_n_0_[60] ;
  wire \int_C_V_reg_n_0_[61] ;
  wire \int_C_V_reg_n_0_[62] ;
  wire \int_C_V_reg_n_0_[63] ;
  wire \int_C_V_reg_n_0_[6] ;
  wire \int_C_V_reg_n_0_[7] ;
  wire \int_C_V_reg_n_0_[8] ;
  wire \int_C_V_reg_n_0_[9] ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \A_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[0] ),
        .O(int_C_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[10] ),
        .O(int_C_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[11] ),
        .O(int_C_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[12] ),
        .O(int_C_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[13] ),
        .O(int_C_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[14] ),
        .O(int_C_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[15] ),
        .O(int_C_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[16] ),
        .O(int_C_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[17] ),
        .O(int_C_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[18] ),
        .O(int_C_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[19] ),
        .O(int_C_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[1] ),
        .O(int_C_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[20] ),
        .O(int_C_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[21] ),
        .O(int_C_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[22] ),
        .O(int_C_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[23] ),
        .O(int_C_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[24] ),
        .O(int_C_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[25] ),
        .O(int_C_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[26] ),
        .O(int_C_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[27] ),
        .O(int_C_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[28] ),
        .O(int_C_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[29] ),
        .O(int_C_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[2] ),
        .O(int_C_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[30] ),
        .O(int_C_V_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_C_V[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_C_V3_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[31] ),
        .O(int_C_V_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_C_V[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[32]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[32] ),
        .O(int_C_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[33]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[33] ),
        .O(int_C_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[34]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[34] ),
        .O(int_C_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[35]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[35] ),
        .O(int_C_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[36]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[36] ),
        .O(int_C_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[37]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[37] ),
        .O(int_C_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[38]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[38] ),
        .O(int_C_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[39]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[39] ),
        .O(int_C_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[3] ),
        .O(int_C_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[40]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[40] ),
        .O(int_C_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[41]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[41] ),
        .O(int_C_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[42]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[42] ),
        .O(int_C_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[43]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[43] ),
        .O(int_C_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[44]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[44] ),
        .O(int_C_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[45]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[45] ),
        .O(int_C_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[46]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[46] ),
        .O(int_C_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[47]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[47] ),
        .O(int_C_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[48]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[48] ),
        .O(int_C_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[49]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[49] ),
        .O(int_C_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[4] ),
        .O(int_C_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[50]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[50] ),
        .O(int_C_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[51]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[51] ),
        .O(int_C_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[52]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[52] ),
        .O(int_C_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[53]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[53] ),
        .O(int_C_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[54]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[54] ),
        .O(int_C_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[55]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_C_V_reg_n_0_[55] ),
        .O(int_C_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[56]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[56] ),
        .O(int_C_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[57]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[57] ),
        .O(int_C_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[58]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[58] ),
        .O(int_C_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[59]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[59] ),
        .O(int_C_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[5] ),
        .O(int_C_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[60]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[60] ),
        .O(int_C_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[61]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[61] ),
        .O(int_C_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[62]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[62] ),
        .O(int_C_V_reg0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_C_V[63]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_C_V));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[63]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_C_V_reg_n_0_[63] ),
        .O(int_C_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[6] ),
        .O(int_C_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_C_V_reg_n_0_[7] ),
        .O(int_C_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[8] ),
        .O(int_C_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_C_V_reg_n_0_[9] ),
        .O(int_C_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[0] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[0]),
        .Q(\int_C_V_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[10] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[10]),
        .Q(\int_C_V_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[11] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[11]),
        .Q(\int_C_V_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[12] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[12]),
        .Q(\int_C_V_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[13] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[13]),
        .Q(\int_C_V_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[14] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[14]),
        .Q(\int_C_V_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[15] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[15]),
        .Q(\int_C_V_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[16] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[16]),
        .Q(\int_C_V_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[17] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[17]),
        .Q(\int_C_V_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[18] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[18]),
        .Q(\int_C_V_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[19] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[19]),
        .Q(\int_C_V_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[1] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[1]),
        .Q(\int_C_V_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[20] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[20]),
        .Q(\int_C_V_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[21] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[21]),
        .Q(\int_C_V_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[22] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[22]),
        .Q(\int_C_V_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[23] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[23]),
        .Q(\int_C_V_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[24] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[24]),
        .Q(\int_C_V_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[25] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[25]),
        .Q(\int_C_V_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[26] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[26]),
        .Q(\int_C_V_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[27] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[27]),
        .Q(\int_C_V_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[28] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[28]),
        .Q(\int_C_V_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[29] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[29]),
        .Q(\int_C_V_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[2] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[2]),
        .Q(\int_C_V_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[30] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[30]),
        .Q(\int_C_V_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[31] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[31]),
        .Q(\int_C_V_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[32] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[0]),
        .Q(\int_C_V_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[33] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[1]),
        .Q(\int_C_V_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[34] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[2]),
        .Q(\int_C_V_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[35] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[3]),
        .Q(\int_C_V_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[36] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[4]),
        .Q(\int_C_V_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[37] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[5]),
        .Q(\int_C_V_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[38] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[6]),
        .Q(\int_C_V_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[39] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[7]),
        .Q(\int_C_V_reg_n_0_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[3] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[3]),
        .Q(\int_C_V_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[40] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[8]),
        .Q(\int_C_V_reg_n_0_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[41] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[9]),
        .Q(\int_C_V_reg_n_0_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[42] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[10]),
        .Q(\int_C_V_reg_n_0_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[43] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[11]),
        .Q(\int_C_V_reg_n_0_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[44] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[12]),
        .Q(\int_C_V_reg_n_0_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[45] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[13]),
        .Q(\int_C_V_reg_n_0_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[46] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[14]),
        .Q(\int_C_V_reg_n_0_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[47] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[15]),
        .Q(\int_C_V_reg_n_0_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[48] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[16]),
        .Q(\int_C_V_reg_n_0_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[49] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[17]),
        .Q(\int_C_V_reg_n_0_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[4] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[4]),
        .Q(\int_C_V_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[50] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[18]),
        .Q(\int_C_V_reg_n_0_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[51] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[19]),
        .Q(\int_C_V_reg_n_0_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[52] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[20]),
        .Q(\int_C_V_reg_n_0_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[53] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[21]),
        .Q(\int_C_V_reg_n_0_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[54] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[22]),
        .Q(\int_C_V_reg_n_0_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[55] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[23]),
        .Q(\int_C_V_reg_n_0_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[56] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[24]),
        .Q(\int_C_V_reg_n_0_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[57] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[25]),
        .Q(\int_C_V_reg_n_0_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[58] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[26]),
        .Q(\int_C_V_reg_n_0_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[59] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[27]),
        .Q(\int_C_V_reg_n_0_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[5] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[5]),
        .Q(\int_C_V_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[60] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[28]),
        .Q(\int_C_V_reg_n_0_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[61] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[29]),
        .Q(\int_C_V_reg_n_0_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[62] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[30]),
        .Q(\int_C_V_reg_n_0_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[63] 
       (.C(ap_clk),
        .CE(int_C_V),
        .D(int_C_V_reg0[31]),
        .Q(\int_C_V_reg_n_0_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[6] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[6]),
        .Q(\int_C_V_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[7] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[7]),
        .Q(\int_C_V_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[8] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[8]),
        .Q(\int_C_V_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_V_reg[9] 
       (.C(ap_clk),
        .CE(int_C_V3_out),
        .D(int_C_V_reg02_out[9]),
        .Q(\int_C_V_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[0] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[32] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[10] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[42] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[11] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[43] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[12] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[44] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[13] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[45] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[14] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[46] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[15] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[47] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[16] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[48] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[17] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[49] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[18] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[50] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[19] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[51] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[33] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[20] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[52] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[21] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[53] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[22] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[54] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[23] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[55] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[24] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[56] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[25] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[57] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[26] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[58] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[27] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[59] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[28] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[60] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[29] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[61] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[34] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[30] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[62] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[31] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[63] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[3] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[35] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[4] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[36] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[5] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[37] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[6] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[38] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[7] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[39] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[8] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[40] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(\int_C_V_reg_n_0_[9] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(\int_C_V_reg_n_0_[41] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
