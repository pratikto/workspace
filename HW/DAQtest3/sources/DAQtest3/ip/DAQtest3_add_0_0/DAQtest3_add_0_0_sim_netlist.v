// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Nov 30 18:12:00 2020
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
   (s_axi_AXI4lite_bus_AWADDR,
    s_axi_AXI4lite_bus_AWVALID,
    s_axi_AXI4lite_bus_AWREADY,
    s_axi_AXI4lite_bus_WDATA,
    s_axi_AXI4lite_bus_WSTRB,
    s_axi_AXI4lite_bus_WVALID,
    s_axi_AXI4lite_bus_WREADY,
    s_axi_AXI4lite_bus_BRESP,
    s_axi_AXI4lite_bus_BVALID,
    s_axi_AXI4lite_bus_BREADY,
    s_axi_AXI4lite_bus_ARADDR,
    s_axi_AXI4lite_bus_ARVALID,
    s_axi_AXI4lite_bus_ARREADY,
    s_axi_AXI4lite_bus_RDATA,
    s_axi_AXI4lite_bus_RRESP,
    s_axi_AXI4lite_bus_RVALID,
    s_axi_AXI4lite_bus_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    A_in_V_TVALID,
    A_in_V_TREADY,
    A_in_V_TDATA,
    B_in_V_TVALID,
    B_in_V_TREADY,
    B_in_V_TDATA,
    A_ready,
    B_ready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus AWADDR" *) input [5:0]s_axi_AXI4lite_bus_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus AWVALID" *) input s_axi_AXI4lite_bus_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus AWREADY" *) output s_axi_AXI4lite_bus_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus WDATA" *) input [31:0]s_axi_AXI4lite_bus_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus WSTRB" *) input [3:0]s_axi_AXI4lite_bus_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus WVALID" *) input s_axi_AXI4lite_bus_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus WREADY" *) output s_axi_AXI4lite_bus_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus BRESP" *) output [1:0]s_axi_AXI4lite_bus_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus BVALID" *) output s_axi_AXI4lite_bus_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus BREADY" *) input s_axi_AXI4lite_bus_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus ARADDR" *) input [5:0]s_axi_AXI4lite_bus_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus ARVALID" *) input s_axi_AXI4lite_bus_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus ARREADY" *) output s_axi_AXI4lite_bus_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus RDATA" *) output [31:0]s_axi_AXI4lite_bus_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus RRESP" *) output [1:0]s_axi_AXI4lite_bus_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus RVALID" *) output s_axi_AXI4lite_bus_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI4lite_bus RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXI4lite_bus, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXI4lite_bus_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXI4lite_bus:A_in_V:B_in_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_in_V TVALID" *) input A_in_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_in_V TREADY" *) output A_in_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 A_in_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_in_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]A_in_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_in_V TVALID" *) input B_in_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_in_V TREADY" *) output B_in_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 B_in_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_in_V, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [63:0]B_in_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A_ready DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A_ready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input A_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 B_ready DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B_ready, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input B_ready;

  wire [63:0]A_in_V_TDATA;
  wire A_in_V_TREADY;
  wire A_in_V_TVALID;
  wire A_ready;
  wire [63:0]B_in_V_TDATA;
  wire B_in_V_TREADY;
  wire B_in_V_TVALID;
  wire B_ready;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_AXI4lite_bus_ARADDR;
  wire s_axi_AXI4lite_bus_ARREADY;
  wire s_axi_AXI4lite_bus_ARVALID;
  wire [5:0]s_axi_AXI4lite_bus_AWADDR;
  wire s_axi_AXI4lite_bus_AWREADY;
  wire s_axi_AXI4lite_bus_AWVALID;
  wire s_axi_AXI4lite_bus_BREADY;
  wire [1:0]s_axi_AXI4lite_bus_BRESP;
  wire s_axi_AXI4lite_bus_BVALID;
  wire [31:0]s_axi_AXI4lite_bus_RDATA;
  wire s_axi_AXI4lite_bus_RREADY;
  wire [1:0]s_axi_AXI4lite_bus_RRESP;
  wire s_axi_AXI4lite_bus_RVALID;
  wire [31:0]s_axi_AXI4lite_bus_WDATA;
  wire s_axi_AXI4lite_bus_WREADY;
  wire [3:0]s_axi_AXI4lite_bus_WSTRB;
  wire s_axi_AXI4lite_bus_WVALID;

  (* C_S_AXI_AXI4LITE_BUS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXI4LITE_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI4LITE_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  DAQtest3_add_0_0_add inst
       (.A_in_V_TDATA(A_in_V_TDATA),
        .A_in_V_TREADY(A_in_V_TREADY),
        .A_in_V_TVALID(A_in_V_TVALID),
        .A_ready(A_ready),
        .B_in_V_TDATA(B_in_V_TDATA),
        .B_in_V_TREADY(B_in_V_TREADY),
        .B_in_V_TVALID(B_in_V_TVALID),
        .B_ready(B_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_AXI4lite_bus_ARADDR(s_axi_AXI4lite_bus_ARADDR),
        .s_axi_AXI4lite_bus_ARREADY(s_axi_AXI4lite_bus_ARREADY),
        .s_axi_AXI4lite_bus_ARVALID(s_axi_AXI4lite_bus_ARVALID),
        .s_axi_AXI4lite_bus_AWADDR(s_axi_AXI4lite_bus_AWADDR),
        .s_axi_AXI4lite_bus_AWREADY(s_axi_AXI4lite_bus_AWREADY),
        .s_axi_AXI4lite_bus_AWVALID(s_axi_AXI4lite_bus_AWVALID),
        .s_axi_AXI4lite_bus_BREADY(s_axi_AXI4lite_bus_BREADY),
        .s_axi_AXI4lite_bus_BRESP(s_axi_AXI4lite_bus_BRESP),
        .s_axi_AXI4lite_bus_BVALID(s_axi_AXI4lite_bus_BVALID),
        .s_axi_AXI4lite_bus_RDATA(s_axi_AXI4lite_bus_RDATA),
        .s_axi_AXI4lite_bus_RREADY(s_axi_AXI4lite_bus_RREADY),
        .s_axi_AXI4lite_bus_RRESP(s_axi_AXI4lite_bus_RRESP),
        .s_axi_AXI4lite_bus_RVALID(s_axi_AXI4lite_bus_RVALID),
        .s_axi_AXI4lite_bus_WDATA(s_axi_AXI4lite_bus_WDATA),
        .s_axi_AXI4lite_bus_WREADY(s_axi_AXI4lite_bus_WREADY),
        .s_axi_AXI4lite_bus_WSTRB(s_axi_AXI4lite_bus_WSTRB),
        .s_axi_AXI4lite_bus_WVALID(s_axi_AXI4lite_bus_WVALID));
endmodule

(* C_S_AXI_AXI4LITE_BUS_ADDR_WIDTH = "6" *) (* C_S_AXI_AXI4LITE_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_AXI4LITE_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "add" *) 
(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module DAQtest3_add_0_0_add
   (ap_clk,
    ap_rst_n,
    A_in_V_TDATA,
    A_in_V_TVALID,
    A_in_V_TREADY,
    B_in_V_TDATA,
    B_in_V_TVALID,
    B_in_V_TREADY,
    A_ready,
    B_ready,
    s_axi_AXI4lite_bus_AWVALID,
    s_axi_AXI4lite_bus_AWREADY,
    s_axi_AXI4lite_bus_AWADDR,
    s_axi_AXI4lite_bus_WVALID,
    s_axi_AXI4lite_bus_WREADY,
    s_axi_AXI4lite_bus_WDATA,
    s_axi_AXI4lite_bus_WSTRB,
    s_axi_AXI4lite_bus_ARVALID,
    s_axi_AXI4lite_bus_ARREADY,
    s_axi_AXI4lite_bus_ARADDR,
    s_axi_AXI4lite_bus_RVALID,
    s_axi_AXI4lite_bus_RREADY,
    s_axi_AXI4lite_bus_RDATA,
    s_axi_AXI4lite_bus_RRESP,
    s_axi_AXI4lite_bus_BVALID,
    s_axi_AXI4lite_bus_BREADY,
    s_axi_AXI4lite_bus_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]A_in_V_TDATA;
  input A_in_V_TVALID;
  output A_in_V_TREADY;
  input [63:0]B_in_V_TDATA;
  input B_in_V_TVALID;
  output B_in_V_TREADY;
  input A_ready;
  input B_ready;
  input s_axi_AXI4lite_bus_AWVALID;
  output s_axi_AXI4lite_bus_AWREADY;
  input [5:0]s_axi_AXI4lite_bus_AWADDR;
  input s_axi_AXI4lite_bus_WVALID;
  output s_axi_AXI4lite_bus_WREADY;
  input [31:0]s_axi_AXI4lite_bus_WDATA;
  input [3:0]s_axi_AXI4lite_bus_WSTRB;
  input s_axi_AXI4lite_bus_ARVALID;
  output s_axi_AXI4lite_bus_ARREADY;
  input [5:0]s_axi_AXI4lite_bus_ARADDR;
  output s_axi_AXI4lite_bus_RVALID;
  input s_axi_AXI4lite_bus_RREADY;
  output [31:0]s_axi_AXI4lite_bus_RDATA;
  output [1:0]s_axi_AXI4lite_bus_RRESP;
  output s_axi_AXI4lite_bus_BVALID;
  input s_axi_AXI4lite_bus_BREADY;
  output [1:0]s_axi_AXI4lite_bus_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \A_in_V_0_state[0]_i_1_n_0 ;
  wire \A_in_V_0_state[1]_i_2_n_0 ;
  wire \A_in_V_0_state_reg_n_0_[0] ;
  wire A_in_V_TREADY;
  wire A_in_V_TVALID;
  wire \B_in_V_0_state[0]_i_1_n_0 ;
  wire \B_in_V_0_state[1]_i_1_n_0 ;
  wire \B_in_V_0_state_reg_n_0_[0] ;
  wire B_in_V_TREADY;
  wire B_in_V_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire interrupt;
  wire [5:0]s_axi_AXI4lite_bus_ARADDR;
  wire s_axi_AXI4lite_bus_ARREADY;
  wire s_axi_AXI4lite_bus_ARVALID;
  wire [5:0]s_axi_AXI4lite_bus_AWADDR;
  wire s_axi_AXI4lite_bus_AWREADY;
  wire s_axi_AXI4lite_bus_AWVALID;
  wire s_axi_AXI4lite_bus_BREADY;
  wire s_axi_AXI4lite_bus_BVALID;
  wire [31:0]s_axi_AXI4lite_bus_RDATA;
  wire s_axi_AXI4lite_bus_RREADY;
  wire s_axi_AXI4lite_bus_RVALID;
  wire [31:0]s_axi_AXI4lite_bus_WDATA;
  wire s_axi_AXI4lite_bus_WREADY;
  wire [3:0]s_axi_AXI4lite_bus_WSTRB;
  wire s_axi_AXI4lite_bus_WVALID;

  assign s_axi_AXI4lite_bus_BRESP[1] = \<const0> ;
  assign s_axi_AXI4lite_bus_BRESP[0] = \<const0> ;
  assign s_axi_AXI4lite_bus_RRESP[1] = \<const0> ;
  assign s_axi_AXI4lite_bus_RRESP[0] = \<const0> ;
  LUT4 #(
    .INIT(16'hA888)) 
    \A_in_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\A_in_V_0_state_reg_n_0_[0] ),
        .I2(A_in_V_TREADY),
        .I3(A_in_V_TVALID),
        .O(\A_in_V_0_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3B)) 
    \A_in_V_0_state[1]_i_2 
       (.I0(A_in_V_TREADY),
        .I1(\A_in_V_0_state_reg_n_0_[0] ),
        .I2(A_in_V_TVALID),
        .O(\A_in_V_0_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_in_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A_in_V_0_state[0]_i_1_n_0 ),
        .Q(\A_in_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_in_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\A_in_V_0_state[1]_i_2_n_0 ),
        .Q(A_in_V_TREADY),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hA888)) 
    \B_in_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_in_V_0_state_reg_n_0_[0] ),
        .I2(B_in_V_TREADY),
        .I3(B_in_V_TVALID),
        .O(\B_in_V_0_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3B)) 
    \B_in_V_0_state[1]_i_1 
       (.I0(B_in_V_TREADY),
        .I1(\B_in_V_0_state_reg_n_0_[0] ),
        .I2(B_in_V_TVALID),
        .O(\B_in_V_0_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \B_in_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_in_V_0_state[0]_i_1_n_0 ),
        .Q(\B_in_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_in_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_in_V_0_state[1]_i_1_n_0 ),
        .Q(B_in_V_TREADY),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  DAQtest3_add_0_0_add_AXI4lite_bus_s_axi add_AXI4lite_bus_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_AXI4lite_bus_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXI4lite_bus_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXI4lite_bus_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .s_axi_AXI4lite_bus_ARADDR(s_axi_AXI4lite_bus_ARADDR),
        .s_axi_AXI4lite_bus_ARVALID(s_axi_AXI4lite_bus_ARVALID),
        .s_axi_AXI4lite_bus_AWADDR(s_axi_AXI4lite_bus_AWADDR),
        .s_axi_AXI4lite_bus_AWVALID(s_axi_AXI4lite_bus_AWVALID),
        .s_axi_AXI4lite_bus_BREADY(s_axi_AXI4lite_bus_BREADY),
        .s_axi_AXI4lite_bus_BVALID(s_axi_AXI4lite_bus_BVALID),
        .s_axi_AXI4lite_bus_RDATA(s_axi_AXI4lite_bus_RDATA),
        .s_axi_AXI4lite_bus_RREADY(s_axi_AXI4lite_bus_RREADY),
        .s_axi_AXI4lite_bus_RVALID(s_axi_AXI4lite_bus_RVALID),
        .s_axi_AXI4lite_bus_WDATA(s_axi_AXI4lite_bus_WDATA),
        .s_axi_AXI4lite_bus_WSTRB(s_axi_AXI4lite_bus_WSTRB),
        .s_axi_AXI4lite_bus_WVALID(s_axi_AXI4lite_bus_WVALID));
endmodule

(* ORIG_REF_NAME = "add_AXI4lite_bus_s_axi" *) 
module DAQtest3_add_0_0_add_AXI4lite_bus_s_axi
   (ap_rst_n_inv,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXI4lite_bus_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXI4lite_bus_RVALID,
    s_axi_AXI4lite_bus_RDATA,
    interrupt,
    ap_clk,
    ap_rst_n,
    s_axi_AXI4lite_bus_WDATA,
    s_axi_AXI4lite_bus_WSTRB,
    s_axi_AXI4lite_bus_ARVALID,
    s_axi_AXI4lite_bus_ARADDR,
    s_axi_AXI4lite_bus_WVALID,
    s_axi_AXI4lite_bus_AWADDR,
    s_axi_AXI4lite_bus_RREADY,
    s_axi_AXI4lite_bus_AWVALID,
    s_axi_AXI4lite_bus_BREADY);
  output ap_rst_n_inv;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXI4lite_bus_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXI4lite_bus_RVALID;
  output [31:0]s_axi_AXI4lite_bus_RDATA;
  output interrupt;
  input ap_clk;
  input ap_rst_n;
  input [31:0]s_axi_AXI4lite_bus_WDATA;
  input [3:0]s_axi_AXI4lite_bus_WSTRB;
  input s_axi_AXI4lite_bus_ARVALID;
  input [5:0]s_axi_AXI4lite_bus_ARADDR;
  input s_axi_AXI4lite_bus_WVALID;
  input [5:0]s_axi_AXI4lite_bus_AWADDR;
  input s_axi_AXI4lite_bus_RREADY;
  input s_axi_AXI4lite_bus_AWVALID;
  input s_axi_AXI4lite_bus_BREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire \int_A_out_V[31]_i_1_n_0 ;
  wire \int_A_out_V[31]_i_3_n_0 ;
  wire \int_A_out_V[63]_i_1_n_0 ;
  wire [31:0]int_A_out_V_reg0;
  wire [31:0]int_A_out_V_reg06_out;
  wire \int_A_out_V_reg_n_0_[0] ;
  wire \int_A_out_V_reg_n_0_[10] ;
  wire \int_A_out_V_reg_n_0_[11] ;
  wire \int_A_out_V_reg_n_0_[12] ;
  wire \int_A_out_V_reg_n_0_[13] ;
  wire \int_A_out_V_reg_n_0_[14] ;
  wire \int_A_out_V_reg_n_0_[15] ;
  wire \int_A_out_V_reg_n_0_[16] ;
  wire \int_A_out_V_reg_n_0_[17] ;
  wire \int_A_out_V_reg_n_0_[18] ;
  wire \int_A_out_V_reg_n_0_[19] ;
  wire \int_A_out_V_reg_n_0_[1] ;
  wire \int_A_out_V_reg_n_0_[20] ;
  wire \int_A_out_V_reg_n_0_[21] ;
  wire \int_A_out_V_reg_n_0_[22] ;
  wire \int_A_out_V_reg_n_0_[23] ;
  wire \int_A_out_V_reg_n_0_[24] ;
  wire \int_A_out_V_reg_n_0_[25] ;
  wire \int_A_out_V_reg_n_0_[26] ;
  wire \int_A_out_V_reg_n_0_[27] ;
  wire \int_A_out_V_reg_n_0_[28] ;
  wire \int_A_out_V_reg_n_0_[29] ;
  wire \int_A_out_V_reg_n_0_[2] ;
  wire \int_A_out_V_reg_n_0_[30] ;
  wire \int_A_out_V_reg_n_0_[31] ;
  wire \int_A_out_V_reg_n_0_[32] ;
  wire \int_A_out_V_reg_n_0_[33] ;
  wire \int_A_out_V_reg_n_0_[34] ;
  wire \int_A_out_V_reg_n_0_[35] ;
  wire \int_A_out_V_reg_n_0_[36] ;
  wire \int_A_out_V_reg_n_0_[37] ;
  wire \int_A_out_V_reg_n_0_[38] ;
  wire \int_A_out_V_reg_n_0_[39] ;
  wire \int_A_out_V_reg_n_0_[3] ;
  wire \int_A_out_V_reg_n_0_[40] ;
  wire \int_A_out_V_reg_n_0_[41] ;
  wire \int_A_out_V_reg_n_0_[42] ;
  wire \int_A_out_V_reg_n_0_[43] ;
  wire \int_A_out_V_reg_n_0_[44] ;
  wire \int_A_out_V_reg_n_0_[45] ;
  wire \int_A_out_V_reg_n_0_[46] ;
  wire \int_A_out_V_reg_n_0_[47] ;
  wire \int_A_out_V_reg_n_0_[48] ;
  wire \int_A_out_V_reg_n_0_[49] ;
  wire \int_A_out_V_reg_n_0_[4] ;
  wire \int_A_out_V_reg_n_0_[50] ;
  wire \int_A_out_V_reg_n_0_[51] ;
  wire \int_A_out_V_reg_n_0_[52] ;
  wire \int_A_out_V_reg_n_0_[53] ;
  wire \int_A_out_V_reg_n_0_[54] ;
  wire \int_A_out_V_reg_n_0_[55] ;
  wire \int_A_out_V_reg_n_0_[56] ;
  wire \int_A_out_V_reg_n_0_[57] ;
  wire \int_A_out_V_reg_n_0_[58] ;
  wire \int_A_out_V_reg_n_0_[59] ;
  wire \int_A_out_V_reg_n_0_[5] ;
  wire \int_A_out_V_reg_n_0_[60] ;
  wire \int_A_out_V_reg_n_0_[61] ;
  wire \int_A_out_V_reg_n_0_[62] ;
  wire \int_A_out_V_reg_n_0_[63] ;
  wire \int_A_out_V_reg_n_0_[6] ;
  wire \int_A_out_V_reg_n_0_[7] ;
  wire \int_A_out_V_reg_n_0_[8] ;
  wire \int_A_out_V_reg_n_0_[9] ;
  wire \int_B_out_V[31]_i_1_n_0 ;
  wire \int_B_out_V[63]_i_1_n_0 ;
  wire \int_B_out_V[63]_i_3_n_0 ;
  wire [31:0]int_B_out_V_reg0;
  wire [31:0]int_B_out_V_reg03_out;
  wire \int_B_out_V_reg_n_0_[0] ;
  wire \int_B_out_V_reg_n_0_[10] ;
  wire \int_B_out_V_reg_n_0_[11] ;
  wire \int_B_out_V_reg_n_0_[12] ;
  wire \int_B_out_V_reg_n_0_[13] ;
  wire \int_B_out_V_reg_n_0_[14] ;
  wire \int_B_out_V_reg_n_0_[15] ;
  wire \int_B_out_V_reg_n_0_[16] ;
  wire \int_B_out_V_reg_n_0_[17] ;
  wire \int_B_out_V_reg_n_0_[18] ;
  wire \int_B_out_V_reg_n_0_[19] ;
  wire \int_B_out_V_reg_n_0_[1] ;
  wire \int_B_out_V_reg_n_0_[20] ;
  wire \int_B_out_V_reg_n_0_[21] ;
  wire \int_B_out_V_reg_n_0_[22] ;
  wire \int_B_out_V_reg_n_0_[23] ;
  wire \int_B_out_V_reg_n_0_[24] ;
  wire \int_B_out_V_reg_n_0_[25] ;
  wire \int_B_out_V_reg_n_0_[26] ;
  wire \int_B_out_V_reg_n_0_[27] ;
  wire \int_B_out_V_reg_n_0_[28] ;
  wire \int_B_out_V_reg_n_0_[29] ;
  wire \int_B_out_V_reg_n_0_[2] ;
  wire \int_B_out_V_reg_n_0_[30] ;
  wire \int_B_out_V_reg_n_0_[31] ;
  wire \int_B_out_V_reg_n_0_[32] ;
  wire \int_B_out_V_reg_n_0_[33] ;
  wire \int_B_out_V_reg_n_0_[34] ;
  wire \int_B_out_V_reg_n_0_[35] ;
  wire \int_B_out_V_reg_n_0_[36] ;
  wire \int_B_out_V_reg_n_0_[37] ;
  wire \int_B_out_V_reg_n_0_[38] ;
  wire \int_B_out_V_reg_n_0_[39] ;
  wire \int_B_out_V_reg_n_0_[3] ;
  wire \int_B_out_V_reg_n_0_[40] ;
  wire \int_B_out_V_reg_n_0_[41] ;
  wire \int_B_out_V_reg_n_0_[42] ;
  wire \int_B_out_V_reg_n_0_[43] ;
  wire \int_B_out_V_reg_n_0_[44] ;
  wire \int_B_out_V_reg_n_0_[45] ;
  wire \int_B_out_V_reg_n_0_[46] ;
  wire \int_B_out_V_reg_n_0_[47] ;
  wire \int_B_out_V_reg_n_0_[48] ;
  wire \int_B_out_V_reg_n_0_[49] ;
  wire \int_B_out_V_reg_n_0_[4] ;
  wire \int_B_out_V_reg_n_0_[50] ;
  wire \int_B_out_V_reg_n_0_[51] ;
  wire \int_B_out_V_reg_n_0_[52] ;
  wire \int_B_out_V_reg_n_0_[53] ;
  wire \int_B_out_V_reg_n_0_[54] ;
  wire \int_B_out_V_reg_n_0_[55] ;
  wire \int_B_out_V_reg_n_0_[56] ;
  wire \int_B_out_V_reg_n_0_[57] ;
  wire \int_B_out_V_reg_n_0_[58] ;
  wire \int_B_out_V_reg_n_0_[59] ;
  wire \int_B_out_V_reg_n_0_[5] ;
  wire \int_B_out_V_reg_n_0_[60] ;
  wire \int_B_out_V_reg_n_0_[61] ;
  wire \int_B_out_V_reg_n_0_[62] ;
  wire \int_B_out_V_reg_n_0_[63] ;
  wire \int_B_out_V_reg_n_0_[6] ;
  wire \int_B_out_V_reg_n_0_[7] ;
  wire \int_B_out_V_reg_n_0_[8] ;
  wire \int_B_out_V_reg_n_0_[9] ;
  wire \int_C_out_V[31]_i_1_n_0 ;
  wire \int_C_out_V[63]_i_1_n_0 ;
  wire [31:0]int_C_out_V_reg0;
  wire [31:0]int_C_out_V_reg01_out;
  wire \int_C_out_V_reg_n_0_[0] ;
  wire \int_C_out_V_reg_n_0_[10] ;
  wire \int_C_out_V_reg_n_0_[11] ;
  wire \int_C_out_V_reg_n_0_[12] ;
  wire \int_C_out_V_reg_n_0_[13] ;
  wire \int_C_out_V_reg_n_0_[14] ;
  wire \int_C_out_V_reg_n_0_[15] ;
  wire \int_C_out_V_reg_n_0_[16] ;
  wire \int_C_out_V_reg_n_0_[17] ;
  wire \int_C_out_V_reg_n_0_[18] ;
  wire \int_C_out_V_reg_n_0_[19] ;
  wire \int_C_out_V_reg_n_0_[1] ;
  wire \int_C_out_V_reg_n_0_[20] ;
  wire \int_C_out_V_reg_n_0_[21] ;
  wire \int_C_out_V_reg_n_0_[22] ;
  wire \int_C_out_V_reg_n_0_[23] ;
  wire \int_C_out_V_reg_n_0_[24] ;
  wire \int_C_out_V_reg_n_0_[25] ;
  wire \int_C_out_V_reg_n_0_[26] ;
  wire \int_C_out_V_reg_n_0_[27] ;
  wire \int_C_out_V_reg_n_0_[28] ;
  wire \int_C_out_V_reg_n_0_[29] ;
  wire \int_C_out_V_reg_n_0_[2] ;
  wire \int_C_out_V_reg_n_0_[30] ;
  wire \int_C_out_V_reg_n_0_[31] ;
  wire \int_C_out_V_reg_n_0_[32] ;
  wire \int_C_out_V_reg_n_0_[33] ;
  wire \int_C_out_V_reg_n_0_[34] ;
  wire \int_C_out_V_reg_n_0_[35] ;
  wire \int_C_out_V_reg_n_0_[36] ;
  wire \int_C_out_V_reg_n_0_[37] ;
  wire \int_C_out_V_reg_n_0_[38] ;
  wire \int_C_out_V_reg_n_0_[39] ;
  wire \int_C_out_V_reg_n_0_[3] ;
  wire \int_C_out_V_reg_n_0_[40] ;
  wire \int_C_out_V_reg_n_0_[41] ;
  wire \int_C_out_V_reg_n_0_[42] ;
  wire \int_C_out_V_reg_n_0_[43] ;
  wire \int_C_out_V_reg_n_0_[44] ;
  wire \int_C_out_V_reg_n_0_[45] ;
  wire \int_C_out_V_reg_n_0_[46] ;
  wire \int_C_out_V_reg_n_0_[47] ;
  wire \int_C_out_V_reg_n_0_[48] ;
  wire \int_C_out_V_reg_n_0_[49] ;
  wire \int_C_out_V_reg_n_0_[4] ;
  wire \int_C_out_V_reg_n_0_[50] ;
  wire \int_C_out_V_reg_n_0_[51] ;
  wire \int_C_out_V_reg_n_0_[52] ;
  wire \int_C_out_V_reg_n_0_[53] ;
  wire \int_C_out_V_reg_n_0_[54] ;
  wire \int_C_out_V_reg_n_0_[55] ;
  wire \int_C_out_V_reg_n_0_[56] ;
  wire \int_C_out_V_reg_n_0_[57] ;
  wire \int_C_out_V_reg_n_0_[58] ;
  wire \int_C_out_V_reg_n_0_[59] ;
  wire \int_C_out_V_reg_n_0_[5] ;
  wire \int_C_out_V_reg_n_0_[60] ;
  wire \int_C_out_V_reg_n_0_[61] ;
  wire \int_C_out_V_reg_n_0_[62] ;
  wire \int_C_out_V_reg_n_0_[63] ;
  wire \int_C_out_V_reg_n_0_[6] ;
  wire \int_C_out_V_reg_n_0_[7] ;
  wire \int_C_out_V_reg_n_0_[8] ;
  wire \int_C_out_V_reg_n_0_[9] ;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[10]_i_3_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[11]_i_3_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[12]_i_3_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[13]_i_3_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[14]_i_3_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[16]_i_3_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[17]_i_3_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[19]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[20]_i_3_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[21]_i_3_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[22]_i_3_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[23]_i_3_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[24]_i_3_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[25]_i_3_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[26]_i_3_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[27]_i_3_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[28]_i_3_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[29]_i_3_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[2]_i_4_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[30]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[3]_i_4_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[4]_i_3_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[5]_i_3_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[6]_i_3_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[8]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire \rdata_reg[0]_i_1_n_0 ;
  wire \rdata_reg[10]_i_1_n_0 ;
  wire \rdata_reg[11]_i_1_n_0 ;
  wire \rdata_reg[12]_i_1_n_0 ;
  wire \rdata_reg[13]_i_1_n_0 ;
  wire \rdata_reg[14]_i_1_n_0 ;
  wire \rdata_reg[15]_i_1_n_0 ;
  wire \rdata_reg[16]_i_1_n_0 ;
  wire \rdata_reg[17]_i_1_n_0 ;
  wire \rdata_reg[18]_i_1_n_0 ;
  wire \rdata_reg[19]_i_1_n_0 ;
  wire \rdata_reg[1]_i_1_n_0 ;
  wire \rdata_reg[20]_i_1_n_0 ;
  wire \rdata_reg[21]_i_1_n_0 ;
  wire \rdata_reg[22]_i_1_n_0 ;
  wire \rdata_reg[23]_i_1_n_0 ;
  wire \rdata_reg[24]_i_1_n_0 ;
  wire \rdata_reg[25]_i_1_n_0 ;
  wire \rdata_reg[26]_i_1_n_0 ;
  wire \rdata_reg[27]_i_1_n_0 ;
  wire \rdata_reg[28]_i_1_n_0 ;
  wire \rdata_reg[29]_i_1_n_0 ;
  wire \rdata_reg[2]_i_1_n_0 ;
  wire \rdata_reg[30]_i_1_n_0 ;
  wire \rdata_reg[31]_i_3_n_0 ;
  wire \rdata_reg[3]_i_1_n_0 ;
  wire \rdata_reg[4]_i_1_n_0 ;
  wire \rdata_reg[5]_i_1_n_0 ;
  wire \rdata_reg[6]_i_1_n_0 ;
  wire \rdata_reg[7]_i_1_n_0 ;
  wire \rdata_reg[8]_i_1_n_0 ;
  wire \rdata_reg[9]_i_1_n_0 ;
  wire [5:0]s_axi_AXI4lite_bus_ARADDR;
  wire s_axi_AXI4lite_bus_ARVALID;
  wire [5:0]s_axi_AXI4lite_bus_AWADDR;
  wire s_axi_AXI4lite_bus_AWVALID;
  wire s_axi_AXI4lite_bus_BREADY;
  wire s_axi_AXI4lite_bus_BVALID;
  wire [31:0]s_axi_AXI4lite_bus_RDATA;
  wire s_axi_AXI4lite_bus_RREADY;
  wire s_axi_AXI4lite_bus_RVALID;
  wire [31:0]s_axi_AXI4lite_bus_WDATA;
  wire [3:0]s_axi_AXI4lite_bus_WSTRB;
  wire s_axi_AXI4lite_bus_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    \A_in_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI4lite_bus_RVALID),
        .I3(s_axi_AXI4lite_bus_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXI4lite_bus_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI4lite_bus_RVALID),
        .I3(s_axi_AXI4lite_bus_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_BREADY),
        .I1(s_axi_AXI4lite_bus_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXI4lite_bus_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXI4lite_bus_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXI4lite_bus_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXI4lite_bus_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXI4lite_bus_BREADY),
        .I3(s_axi_AXI4lite_bus_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[0]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[0] ),
        .O(int_A_out_V_reg06_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[10]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[10] ),
        .O(int_A_out_V_reg06_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[11]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[11] ),
        .O(int_A_out_V_reg06_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[12]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[12] ),
        .O(int_A_out_V_reg06_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[13]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[13] ),
        .O(int_A_out_V_reg06_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[14]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[14] ),
        .O(int_A_out_V_reg06_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[15]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[15] ),
        .O(int_A_out_V_reg06_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[16]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[16] ),
        .O(int_A_out_V_reg06_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[17]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[17] ),
        .O(int_A_out_V_reg06_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[18]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[18] ),
        .O(int_A_out_V_reg06_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[19]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[19] ),
        .O(int_A_out_V_reg06_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[1] ),
        .O(int_A_out_V_reg06_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[20]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[20] ),
        .O(int_A_out_V_reg06_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[21]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[21] ),
        .O(int_A_out_V_reg06_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[22]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[22] ),
        .O(int_A_out_V_reg06_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[23]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[23] ),
        .O(int_A_out_V_reg06_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[24]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[24] ),
        .O(int_A_out_V_reg06_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[25]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[25] ),
        .O(int_A_out_V_reg06_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[26]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[26] ),
        .O(int_A_out_V_reg06_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[27]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[27] ),
        .O(int_A_out_V_reg06_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[28]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[28] ),
        .O(int_A_out_V_reg06_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[29]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[29] ),
        .O(int_A_out_V_reg06_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[2]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[2] ),
        .O(int_A_out_V_reg06_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[30]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[30] ),
        .O(int_A_out_V_reg06_out[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_A_out_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_A_out_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_A_out_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[31]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[31] ),
        .O(int_A_out_V_reg06_out[31]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_A_out_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_AXI4lite_bus_WVALID),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\int_A_out_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[32]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[32] ),
        .O(int_A_out_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[33]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[33] ),
        .O(int_A_out_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[34]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[34] ),
        .O(int_A_out_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[35]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[35] ),
        .O(int_A_out_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[36]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[36] ),
        .O(int_A_out_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[37]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[37] ),
        .O(int_A_out_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[38]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[38] ),
        .O(int_A_out_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[39]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[39] ),
        .O(int_A_out_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[3]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[3] ),
        .O(int_A_out_V_reg06_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[40]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[40] ),
        .O(int_A_out_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[41]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[41] ),
        .O(int_A_out_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[42]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[42] ),
        .O(int_A_out_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[43]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[43] ),
        .O(int_A_out_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[44]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[44] ),
        .O(int_A_out_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[45]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[45] ),
        .O(int_A_out_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[46]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[46] ),
        .O(int_A_out_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[47]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[47] ),
        .O(int_A_out_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[48]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[48] ),
        .O(int_A_out_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[49]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[49] ),
        .O(int_A_out_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[4]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[4] ),
        .O(int_A_out_V_reg06_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[50]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[50] ),
        .O(int_A_out_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[51]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[51] ),
        .O(int_A_out_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[52]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[52] ),
        .O(int_A_out_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[53]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[53] ),
        .O(int_A_out_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[54]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[54] ),
        .O(int_A_out_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[55]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_A_out_V_reg_n_0_[55] ),
        .O(int_A_out_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[56]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[56] ),
        .O(int_A_out_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[57]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[57] ),
        .O(int_A_out_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[58]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[58] ),
        .O(int_A_out_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[59]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[59] ),
        .O(int_A_out_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[5]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[5] ),
        .O(int_A_out_V_reg06_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[60]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[60] ),
        .O(int_A_out_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[61]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[61] ),
        .O(int_A_out_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[62]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[62] ),
        .O(int_A_out_V_reg0[30]));
  LUT3 #(
    .INIT(8'h20)) 
    \int_A_out_V[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_A_out_V[31]_i_3_n_0 ),
        .O(\int_A_out_V[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[63]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_A_out_V_reg_n_0_[63] ),
        .O(int_A_out_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[6]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[6] ),
        .O(int_A_out_V_reg06_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[7]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_A_out_V_reg_n_0_[7] ),
        .O(int_A_out_V_reg06_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[8]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[8] ),
        .O(int_A_out_V_reg06_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_A_out_V[9]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_A_out_V_reg_n_0_[9] ),
        .O(int_A_out_V_reg06_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[0]),
        .Q(\int_A_out_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[10]),
        .Q(\int_A_out_V_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[11]),
        .Q(\int_A_out_V_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[12]),
        .Q(\int_A_out_V_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[13]),
        .Q(\int_A_out_V_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[14]),
        .Q(\int_A_out_V_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[15]),
        .Q(\int_A_out_V_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[16]),
        .Q(\int_A_out_V_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[17]),
        .Q(\int_A_out_V_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[18]),
        .Q(\int_A_out_V_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[19]),
        .Q(\int_A_out_V_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[1]),
        .Q(\int_A_out_V_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[20]),
        .Q(\int_A_out_V_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[21]),
        .Q(\int_A_out_V_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[22]),
        .Q(\int_A_out_V_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[23]),
        .Q(\int_A_out_V_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[24]),
        .Q(\int_A_out_V_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[25]),
        .Q(\int_A_out_V_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[26]),
        .Q(\int_A_out_V_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[27]),
        .Q(\int_A_out_V_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[28]),
        .Q(\int_A_out_V_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[29]),
        .Q(\int_A_out_V_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[2]),
        .Q(\int_A_out_V_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[30]),
        .Q(\int_A_out_V_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[31]),
        .Q(\int_A_out_V_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[0]),
        .Q(\int_A_out_V_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[1]),
        .Q(\int_A_out_V_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[2]),
        .Q(\int_A_out_V_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[3]),
        .Q(\int_A_out_V_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[4]),
        .Q(\int_A_out_V_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[5]),
        .Q(\int_A_out_V_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[6]),
        .Q(\int_A_out_V_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[7]),
        .Q(\int_A_out_V_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[3]),
        .Q(\int_A_out_V_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[8]),
        .Q(\int_A_out_V_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[9]),
        .Q(\int_A_out_V_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[10]),
        .Q(\int_A_out_V_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[11]),
        .Q(\int_A_out_V_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[12]),
        .Q(\int_A_out_V_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[13]),
        .Q(\int_A_out_V_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[14]),
        .Q(\int_A_out_V_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[15]),
        .Q(\int_A_out_V_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[16]),
        .Q(\int_A_out_V_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[17]),
        .Q(\int_A_out_V_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[4]),
        .Q(\int_A_out_V_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[18]),
        .Q(\int_A_out_V_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[19]),
        .Q(\int_A_out_V_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[20]),
        .Q(\int_A_out_V_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[21]),
        .Q(\int_A_out_V_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[22]),
        .Q(\int_A_out_V_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[23]),
        .Q(\int_A_out_V_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[24]),
        .Q(\int_A_out_V_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[25]),
        .Q(\int_A_out_V_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[26]),
        .Q(\int_A_out_V_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[27]),
        .Q(\int_A_out_V_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[5]),
        .Q(\int_A_out_V_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[28]),
        .Q(\int_A_out_V_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[29]),
        .Q(\int_A_out_V_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[30]),
        .Q(\int_A_out_V_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_A_out_V[63]_i_1_n_0 ),
        .D(int_A_out_V_reg0[31]),
        .Q(\int_A_out_V_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[6]),
        .Q(\int_A_out_V_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[7]),
        .Q(\int_A_out_V_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[8]),
        .Q(\int_A_out_V_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_A_out_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_A_out_V[31]_i_1_n_0 ),
        .D(int_A_out_V_reg06_out[9]),
        .Q(\int_A_out_V_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[0]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[0] ),
        .O(int_B_out_V_reg03_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[10]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[10] ),
        .O(int_B_out_V_reg03_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[11]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[11] ),
        .O(int_B_out_V_reg03_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[12]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[12] ),
        .O(int_B_out_V_reg03_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[13]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[13] ),
        .O(int_B_out_V_reg03_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[14]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[14] ),
        .O(int_B_out_V_reg03_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[15]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[15] ),
        .O(int_B_out_V_reg03_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[16]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[16] ),
        .O(int_B_out_V_reg03_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[17]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[17] ),
        .O(int_B_out_V_reg03_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[18]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[18] ),
        .O(int_B_out_V_reg03_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[19]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[19] ),
        .O(int_B_out_V_reg03_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[1] ),
        .O(int_B_out_V_reg03_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[20]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[20] ),
        .O(int_B_out_V_reg03_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[21]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[21] ),
        .O(int_B_out_V_reg03_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[22]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[22] ),
        .O(int_B_out_V_reg03_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[23]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[23] ),
        .O(int_B_out_V_reg03_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[24]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[24] ),
        .O(int_B_out_V_reg03_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[25]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[25] ),
        .O(int_B_out_V_reg03_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[26]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[26] ),
        .O(int_B_out_V_reg03_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[27]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[27] ),
        .O(int_B_out_V_reg03_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[28]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[28] ),
        .O(int_B_out_V_reg03_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[29]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[29] ),
        .O(int_B_out_V_reg03_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[2]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[2] ),
        .O(int_B_out_V_reg03_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[30]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[30] ),
        .O(int_B_out_V_reg03_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_B_out_V[31]_i_1 
       (.I0(\int_A_out_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_B_out_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[31]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[31] ),
        .O(int_B_out_V_reg03_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[32]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[32] ),
        .O(int_B_out_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[33]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[33] ),
        .O(int_B_out_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[34]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[34] ),
        .O(int_B_out_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[35]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[35] ),
        .O(int_B_out_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[36]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[36] ),
        .O(int_B_out_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[37]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[37] ),
        .O(int_B_out_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[38]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[38] ),
        .O(int_B_out_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[39]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[39] ),
        .O(int_B_out_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[3]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[3] ),
        .O(int_B_out_V_reg03_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[40]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[40] ),
        .O(int_B_out_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[41]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[41] ),
        .O(int_B_out_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[42]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[42] ),
        .O(int_B_out_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[43]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[43] ),
        .O(int_B_out_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[44]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[44] ),
        .O(int_B_out_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[45]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[45] ),
        .O(int_B_out_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[46]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[46] ),
        .O(int_B_out_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[47]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[47] ),
        .O(int_B_out_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[48]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[48] ),
        .O(int_B_out_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[49]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[49] ),
        .O(int_B_out_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[4]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[4] ),
        .O(int_B_out_V_reg03_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[50]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[50] ),
        .O(int_B_out_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[51]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[51] ),
        .O(int_B_out_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[52]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[52] ),
        .O(int_B_out_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[53]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[53] ),
        .O(int_B_out_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[54]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[54] ),
        .O(int_B_out_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[55]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_B_out_V_reg_n_0_[55] ),
        .O(int_B_out_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[56]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[56] ),
        .O(int_B_out_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[57]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[57] ),
        .O(int_B_out_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[58]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[58] ),
        .O(int_B_out_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[59]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[59] ),
        .O(int_B_out_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[5]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[5] ),
        .O(int_B_out_V_reg03_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[60]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[60] ),
        .O(int_B_out_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[61]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[61] ),
        .O(int_B_out_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[62]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[62] ),
        .O(int_B_out_V_reg0[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \int_B_out_V[63]_i_1 
       (.I0(\int_B_out_V[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_B_out_V[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[63]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_B_out_V_reg_n_0_[63] ),
        .O(int_B_out_V_reg0[31]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \int_B_out_V[63]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(s_axi_AXI4lite_bus_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_B_out_V[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[6]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[6] ),
        .O(int_B_out_V_reg03_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[7]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_B_out_V_reg_n_0_[7] ),
        .O(int_B_out_V_reg03_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[8]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[8] ),
        .O(int_B_out_V_reg03_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_B_out_V[9]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_B_out_V_reg_n_0_[9] ),
        .O(int_B_out_V_reg03_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[0]),
        .Q(\int_B_out_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[10]),
        .Q(\int_B_out_V_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[11]),
        .Q(\int_B_out_V_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[12]),
        .Q(\int_B_out_V_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[13]),
        .Q(\int_B_out_V_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[14]),
        .Q(\int_B_out_V_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[15]),
        .Q(\int_B_out_V_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[16]),
        .Q(\int_B_out_V_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[17]),
        .Q(\int_B_out_V_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[18]),
        .Q(\int_B_out_V_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[19]),
        .Q(\int_B_out_V_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[1]),
        .Q(\int_B_out_V_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[20]),
        .Q(\int_B_out_V_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[21]),
        .Q(\int_B_out_V_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[22]),
        .Q(\int_B_out_V_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[23]),
        .Q(\int_B_out_V_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[24]),
        .Q(\int_B_out_V_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[25]),
        .Q(\int_B_out_V_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[26]),
        .Q(\int_B_out_V_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[27]),
        .Q(\int_B_out_V_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[28]),
        .Q(\int_B_out_V_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[29]),
        .Q(\int_B_out_V_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[2]),
        .Q(\int_B_out_V_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[30]),
        .Q(\int_B_out_V_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[31]),
        .Q(\int_B_out_V_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[0]),
        .Q(\int_B_out_V_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[1]),
        .Q(\int_B_out_V_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[2]),
        .Q(\int_B_out_V_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[3]),
        .Q(\int_B_out_V_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[4]),
        .Q(\int_B_out_V_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[5]),
        .Q(\int_B_out_V_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[6]),
        .Q(\int_B_out_V_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[7]),
        .Q(\int_B_out_V_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[3]),
        .Q(\int_B_out_V_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[8]),
        .Q(\int_B_out_V_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[9]),
        .Q(\int_B_out_V_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[10]),
        .Q(\int_B_out_V_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[11]),
        .Q(\int_B_out_V_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[12]),
        .Q(\int_B_out_V_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[13]),
        .Q(\int_B_out_V_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[14]),
        .Q(\int_B_out_V_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[15]),
        .Q(\int_B_out_V_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[16]),
        .Q(\int_B_out_V_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[17]),
        .Q(\int_B_out_V_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[4]),
        .Q(\int_B_out_V_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[18]),
        .Q(\int_B_out_V_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[19]),
        .Q(\int_B_out_V_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[20]),
        .Q(\int_B_out_V_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[21]),
        .Q(\int_B_out_V_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[22]),
        .Q(\int_B_out_V_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[23]),
        .Q(\int_B_out_V_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[24]),
        .Q(\int_B_out_V_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[25]),
        .Q(\int_B_out_V_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[26]),
        .Q(\int_B_out_V_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[27]),
        .Q(\int_B_out_V_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[5]),
        .Q(\int_B_out_V_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[28]),
        .Q(\int_B_out_V_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[29]),
        .Q(\int_B_out_V_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[30]),
        .Q(\int_B_out_V_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_B_out_V[63]_i_1_n_0 ),
        .D(int_B_out_V_reg0[31]),
        .Q(\int_B_out_V_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[6]),
        .Q(\int_B_out_V_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[7]),
        .Q(\int_B_out_V_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[8]),
        .Q(\int_B_out_V_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_B_out_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_B_out_V[31]_i_1_n_0 ),
        .D(int_B_out_V_reg03_out[9]),
        .Q(\int_B_out_V_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[0]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[0] ),
        .O(int_C_out_V_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[10]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[10] ),
        .O(int_C_out_V_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[11]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[11] ),
        .O(int_C_out_V_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[12]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[12] ),
        .O(int_C_out_V_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[13]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[13] ),
        .O(int_C_out_V_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[14]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[14] ),
        .O(int_C_out_V_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[15]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[15] ),
        .O(int_C_out_V_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[16]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[16] ),
        .O(int_C_out_V_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[17]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[17] ),
        .O(int_C_out_V_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[18]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[18] ),
        .O(int_C_out_V_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[19]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[19] ),
        .O(int_C_out_V_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[1] ),
        .O(int_C_out_V_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[20]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[20] ),
        .O(int_C_out_V_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[21]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[21] ),
        .O(int_C_out_V_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[22]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[22] ),
        .O(int_C_out_V_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[23]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[23] ),
        .O(int_C_out_V_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[24]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[24] ),
        .O(int_C_out_V_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[25]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[25] ),
        .O(int_C_out_V_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[26]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[26] ),
        .O(int_C_out_V_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[27]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[27] ),
        .O(int_C_out_V_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[28]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[28] ),
        .O(int_C_out_V_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[29]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[29] ),
        .O(int_C_out_V_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[2]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[2] ),
        .O(int_C_out_V_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[30]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[30] ),
        .O(int_C_out_V_reg01_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_C_out_V[31]_i_1 
       (.I0(\int_B_out_V[63]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(\int_C_out_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[31]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[31] ),
        .O(int_C_out_V_reg01_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[32]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[32] ),
        .O(int_C_out_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[33]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[33] ),
        .O(int_C_out_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[34]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[2]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[34] ),
        .O(int_C_out_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[35]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[35] ),
        .O(int_C_out_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[36]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[36] ),
        .O(int_C_out_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[37]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[37] ),
        .O(int_C_out_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[38]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[38] ),
        .O(int_C_out_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[39]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[39] ),
        .O(int_C_out_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[3]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[3]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[3] ),
        .O(int_C_out_V_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[40]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[40] ),
        .O(int_C_out_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[41]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[41] ),
        .O(int_C_out_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[42]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[10]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[42] ),
        .O(int_C_out_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[43]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[11]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[43] ),
        .O(int_C_out_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[44]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[12]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[44] ),
        .O(int_C_out_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[45]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[13]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[45] ),
        .O(int_C_out_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[46]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[14]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[46] ),
        .O(int_C_out_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[47]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[15]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[47] ),
        .O(int_C_out_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[48]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[16]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[48] ),
        .O(int_C_out_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[49]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[17]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[49] ),
        .O(int_C_out_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[4]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[4]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[4] ),
        .O(int_C_out_V_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[50]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[18]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[50] ),
        .O(int_C_out_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[51]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[19]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[51] ),
        .O(int_C_out_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[52]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[20]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[52] ),
        .O(int_C_out_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[53]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[21]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[53] ),
        .O(int_C_out_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[54]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[22]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[54] ),
        .O(int_C_out_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[55]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[23]),
        .I1(s_axi_AXI4lite_bus_WSTRB[2]),
        .I2(\int_C_out_V_reg_n_0_[55] ),
        .O(int_C_out_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[56]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[24]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[56] ),
        .O(int_C_out_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[57]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[25]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[57] ),
        .O(int_C_out_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[58]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[26]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[58] ),
        .O(int_C_out_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[59]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[27]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[59] ),
        .O(int_C_out_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[5]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[5]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[5] ),
        .O(int_C_out_V_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[60]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[28]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[60] ),
        .O(int_C_out_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[61]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[29]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[61] ),
        .O(int_C_out_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[62]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[30]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[62] ),
        .O(int_C_out_V_reg0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_C_out_V[63]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_B_out_V[63]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .O(\int_C_out_V[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[63]_i_2 
       (.I0(s_axi_AXI4lite_bus_WDATA[31]),
        .I1(s_axi_AXI4lite_bus_WSTRB[3]),
        .I2(\int_C_out_V_reg_n_0_[63] ),
        .O(int_C_out_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[6]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[6]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[6] ),
        .O(int_C_out_V_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[7]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_C_out_V_reg_n_0_[7] ),
        .O(int_C_out_V_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[8]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[8]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[8] ),
        .O(int_C_out_V_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_C_out_V[9]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[9]),
        .I1(s_axi_AXI4lite_bus_WSTRB[1]),
        .I2(\int_C_out_V_reg_n_0_[9] ),
        .O(int_C_out_V_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[0]),
        .Q(\int_C_out_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[10]),
        .Q(\int_C_out_V_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[11]),
        .Q(\int_C_out_V_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[12]),
        .Q(\int_C_out_V_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[13]),
        .Q(\int_C_out_V_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[14]),
        .Q(\int_C_out_V_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[15]),
        .Q(\int_C_out_V_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[16]),
        .Q(\int_C_out_V_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[17]),
        .Q(\int_C_out_V_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[18]),
        .Q(\int_C_out_V_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[19]),
        .Q(\int_C_out_V_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[1]),
        .Q(\int_C_out_V_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[20]),
        .Q(\int_C_out_V_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[21]),
        .Q(\int_C_out_V_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[22]),
        .Q(\int_C_out_V_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[23]),
        .Q(\int_C_out_V_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[24]),
        .Q(\int_C_out_V_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[25]),
        .Q(\int_C_out_V_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[26]),
        .Q(\int_C_out_V_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[27]),
        .Q(\int_C_out_V_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[28]),
        .Q(\int_C_out_V_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[29]),
        .Q(\int_C_out_V_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[2]),
        .Q(\int_C_out_V_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[30]),
        .Q(\int_C_out_V_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[31]),
        .Q(\int_C_out_V_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[0]),
        .Q(\int_C_out_V_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[1]),
        .Q(\int_C_out_V_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[2]),
        .Q(\int_C_out_V_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[3]),
        .Q(\int_C_out_V_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[4]),
        .Q(\int_C_out_V_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[5]),
        .Q(\int_C_out_V_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[6]),
        .Q(\int_C_out_V_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[7]),
        .Q(\int_C_out_V_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[3]),
        .Q(\int_C_out_V_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[8]),
        .Q(\int_C_out_V_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[9]),
        .Q(\int_C_out_V_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[10]),
        .Q(\int_C_out_V_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[11]),
        .Q(\int_C_out_V_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[12]),
        .Q(\int_C_out_V_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[13]),
        .Q(\int_C_out_V_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[14]),
        .Q(\int_C_out_V_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[15]),
        .Q(\int_C_out_V_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[16]),
        .Q(\int_C_out_V_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[17]),
        .Q(\int_C_out_V_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[4]),
        .Q(\int_C_out_V_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[18]),
        .Q(\int_C_out_V_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[19]),
        .Q(\int_C_out_V_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[20]),
        .Q(\int_C_out_V_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[21]),
        .Q(\int_C_out_V_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[22]),
        .Q(\int_C_out_V_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[23]),
        .Q(\int_C_out_V_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[24]),
        .Q(\int_C_out_V_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[25]),
        .Q(\int_C_out_V_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[26]),
        .Q(\int_C_out_V_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[27]),
        .Q(\int_C_out_V_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[5]),
        .Q(\int_C_out_V_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[28]),
        .Q(\int_C_out_V_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[29]),
        .Q(\int_C_out_V_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[30]),
        .Q(\int_C_out_V_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_C_out_V[63]_i_1_n_0 ),
        .D(int_C_out_V_reg0[31]),
        .Q(\int_C_out_V_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[6]),
        .Q(\int_C_out_V_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[7]),
        .Q(\int_C_out_V_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[8]),
        .Q(\int_C_out_V_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_C_out_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_C_out_V[31]_i_1_n_0 ),
        .D(int_C_out_V_reg01_out[9]),
        .Q(\int_C_out_V_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_start),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI4lite_bus_ARVALID),
        .I3(int_ap_done1),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXI4lite_bus_ARADDR[5]),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(s_axi_AXI4lite_bus_ARADDR[1]),
        .I3(s_axi_AXI4lite_bus_ARADDR[0]),
        .I4(s_axi_AXI4lite_bus_ARADDR[3]),
        .I5(s_axi_AXI4lite_bus_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_start),
        .I2(int_ap_start3_out),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    int_ap_start_i_2
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXI4lite_bus_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(s_axi_AXI4lite_bus_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    int_gie_i_1
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(s_axi_AXI4lite_bus_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXI4lite_bus_WVALID),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXI4lite_bus_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr6_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXI4lite_bus_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_start),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[5]),
        .I2(\int_C_out_V_reg_n_0_[0] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[3]),
        .I5(\rdata[0]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_5_n_0 ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(\int_A_out_V_reg_n_0_[32] ),
        .I5(s_axi_AXI4lite_bus_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\int_A_out_V_reg_n_0_[0] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_B_out_V_reg_n_0_[32] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_5 
       (.I0(\int_B_out_V_reg_n_0_[0] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_C_out_V_reg_n_0_[32] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[10]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[10] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[10] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[42] ),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[10]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[10] ),
        .I1(\int_C_out_V_reg_n_0_[42] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[42] ),
        .O(\rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[11]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[11] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[11] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[43] ),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[11]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[11] ),
        .I1(\int_C_out_V_reg_n_0_[43] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[43] ),
        .O(\rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[12]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[12] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[12] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[44] ),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[12]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[12] ),
        .I1(\int_C_out_V_reg_n_0_[44] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[44] ),
        .O(\rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[13]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[13] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[13] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[45] ),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[13]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[13] ),
        .I1(\int_C_out_V_reg_n_0_[45] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[45] ),
        .O(\rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[14]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[14] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[14] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[46] ),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[14]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[14] ),
        .I1(\int_C_out_V_reg_n_0_[46] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[46] ),
        .O(\rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[15]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[15] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[15] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[47] ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[15]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[15] ),
        .I1(\int_C_out_V_reg_n_0_[47] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[47] ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[16]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[16] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[16] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[48] ),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[16]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[16] ),
        .I1(\int_C_out_V_reg_n_0_[48] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[48] ),
        .O(\rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[17]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[17] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[17] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[49] ),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[17]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[17] ),
        .I1(\int_C_out_V_reg_n_0_[49] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[49] ),
        .O(\rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[18]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[18] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[18] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[50] ),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[18]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[18] ),
        .I1(\int_C_out_V_reg_n_0_[50] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[50] ),
        .O(\rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[19]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[19] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[19] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[51] ),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[19]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[19] ),
        .I1(\int_C_out_V_reg_n_0_[51] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[51] ),
        .O(\rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_AXI4lite_bus_ARADDR[5]),
        .I2(\int_C_out_V_reg_n_0_[1] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8B888888)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_5_n_0 ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(s_axi_AXI4lite_bus_ARADDR[5]),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(\int_A_out_V_reg_n_0_[33] ),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_4 
       (.I0(\int_A_out_V_reg_n_0_[1] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_B_out_V_reg_n_0_[33] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(\int_B_out_V_reg_n_0_[1] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_C_out_V_reg_n_0_[33] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(p_1_in),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[20]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[20] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[20] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[52] ),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[20]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[20] ),
        .I1(\int_C_out_V_reg_n_0_[52] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[52] ),
        .O(\rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[21]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[21] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[21] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[53] ),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[21]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[21] ),
        .I1(\int_C_out_V_reg_n_0_[53] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[53] ),
        .O(\rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[22]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[22] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[22] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[54] ),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[22]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[22] ),
        .I1(\int_C_out_V_reg_n_0_[54] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[54] ),
        .O(\rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[23]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[23] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[23] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[55] ),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[23]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[23] ),
        .I1(\int_C_out_V_reg_n_0_[55] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[55] ),
        .O(\rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[24]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[24] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[24] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[56] ),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[24]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[24] ),
        .I1(\int_C_out_V_reg_n_0_[56] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[56] ),
        .O(\rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[25]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[25] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[25] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[57] ),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[25]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[25] ),
        .I1(\int_C_out_V_reg_n_0_[57] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[57] ),
        .O(\rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[26]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[26] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[26] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[58] ),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[26]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[26] ),
        .I1(\int_C_out_V_reg_n_0_[58] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[58] ),
        .O(\rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[27]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[27] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[27] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[59] ),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[27]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[27] ),
        .I1(\int_C_out_V_reg_n_0_[59] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[59] ),
        .O(\rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[28]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[28] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[28] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[60] ),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[28]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[28] ),
        .I1(\int_C_out_V_reg_n_0_[60] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[60] ),
        .O(\rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[29]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[29] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[29] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[61] ),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[29]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[29] ),
        .I1(\int_C_out_V_reg_n_0_[61] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[61] ),
        .O(\rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[2]_i_2 
       (.I0(s_axi_AXI4lite_bus_ARADDR[4]),
        .I1(\int_C_out_V_reg_n_0_[2] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[5]),
        .I3(s_axi_AXI4lite_bus_ARADDR[3]),
        .I4(\rdata[2]_i_4_n_0 ),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[2]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[2] ),
        .I1(\int_C_out_V_reg_n_0_[34] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[34] ),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_4 
       (.I0(\int_A_out_V_reg_n_0_[2] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_B_out_V_reg_n_0_[34] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[30]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[30] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[30] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[62] ),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[30]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[30] ),
        .I1(\int_C_out_V_reg_n_0_[62] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[62] ),
        .O(\rdata[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXI4lite_bus_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI4lite_bus_ARADDR[0]),
        .I3(s_axi_AXI4lite_bus_ARADDR[1]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI4lite_bus_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[31]_i_4 
       (.I0(\int_C_out_V_reg_n_0_[31] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[31] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[63] ),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[31]_i_5 
       (.I0(\int_B_out_V_reg_n_0_[31] ),
        .I1(\int_C_out_V_reg_n_0_[63] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[63] ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[3]_i_2 
       (.I0(s_axi_AXI4lite_bus_ARADDR[4]),
        .I1(\int_C_out_V_reg_n_0_[3] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[5]),
        .I3(s_axi_AXI4lite_bus_ARADDR[3]),
        .I4(\rdata[3]_i_4_n_0 ),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[3]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[3] ),
        .I1(\int_C_out_V_reg_n_0_[35] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[35] ),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_4 
       (.I0(\int_A_out_V_reg_n_0_[3] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_B_out_V_reg_n_0_[35] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[4]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[4] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[4] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[36] ),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[4]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[4] ),
        .I1(\int_C_out_V_reg_n_0_[36] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[36] ),
        .O(\rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[5]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[5] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[5] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[37] ),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[5]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[5] ),
        .I1(\int_C_out_V_reg_n_0_[37] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[37] ),
        .O(\rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[6]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[6] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[6] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[38] ),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[6]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[6] ),
        .I1(\int_C_out_V_reg_n_0_[38] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[38] ),
        .O(\rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXI4lite_bus_ARADDR[4]),
        .I1(\int_C_out_V_reg_n_0_[7] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[5]),
        .I3(s_axi_AXI4lite_bus_ARADDR[3]),
        .I4(\rdata[7]_i_4_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[7]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[7] ),
        .I1(\int_C_out_V_reg_n_0_[39] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[39] ),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_4 
       (.I0(\int_A_out_V_reg_n_0_[7] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[4]),
        .I2(\int_B_out_V_reg_n_0_[39] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(int_auto_restart),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[8]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[8] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[8] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[40] ),
        .O(\rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[8]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[8] ),
        .I1(\int_C_out_V_reg_n_0_[40] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[40] ),
        .O(\rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    \rdata[9]_i_2 
       (.I0(\int_C_out_V_reg_n_0_[9] ),
        .I1(s_axi_AXI4lite_bus_ARADDR[3]),
        .I2(\int_A_out_V_reg_n_0_[9] ),
        .I3(s_axi_AXI4lite_bus_ARADDR[4]),
        .I4(s_axi_AXI4lite_bus_ARADDR[5]),
        .I5(\int_B_out_V_reg_n_0_[41] ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AFC00000A0C000)) 
    \rdata[9]_i_3 
       (.I0(\int_B_out_V_reg_n_0_[9] ),
        .I1(\int_C_out_V_reg_n_0_[41] ),
        .I2(s_axi_AXI4lite_bus_ARADDR[3]),
        .I3(s_axi_AXI4lite_bus_ARADDR[5]),
        .I4(s_axi_AXI4lite_bus_ARADDR[4]),
        .I5(\int_A_out_V_reg_n_0_[41] ),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[0]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(\rdata_reg[0]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[10]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[10]_i_3_n_0 ),
        .O(\rdata_reg[10]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[11]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[11]_i_3_n_0 ),
        .O(\rdata_reg[11]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[12]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[12]_i_3_n_0 ),
        .O(\rdata_reg[12]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[13]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[13]_i_3_n_0 ),
        .O(\rdata_reg[13]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[14]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[14]_i_3_n_0 ),
        .O(\rdata_reg[14]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[15]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[15]_i_3_n_0 ),
        .O(\rdata_reg[15]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[16]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[16]_i_3_n_0 ),
        .O(\rdata_reg[16]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[17]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[17]_i_3_n_0 ),
        .O(\rdata_reg[17]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[18]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[18]_i_3_n_0 ),
        .O(\rdata_reg[18]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[19]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[19]_i_3_n_0 ),
        .O(\rdata_reg[19]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[1]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .O(\rdata_reg[1]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[20]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[20]_i_3_n_0 ),
        .O(\rdata_reg[20]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[21]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[21]_i_3_n_0 ),
        .O(\rdata_reg[21]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[22]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[22]_i_3_n_0 ),
        .O(\rdata_reg[22]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[23]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[23]_i_3_n_0 ),
        .O(\rdata_reg[23]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[24]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[24]_i_3_n_0 ),
        .O(\rdata_reg[24]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[25]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[25]_i_3_n_0 ),
        .O(\rdata_reg[25]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[26]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[26]_i_3_n_0 ),
        .O(\rdata_reg[26]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[27]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[27]_i_3_n_0 ),
        .O(\rdata_reg[27]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[28]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[28]_i_3_n_0 ),
        .O(\rdata_reg[28]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[29]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[29]_i_3_n_0 ),
        .O(\rdata_reg[29]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .O(\rdata_reg[2]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[30]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[30]_i_3_n_0 ),
        .O(\rdata_reg[30]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_i_3_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(\rdata[31]_i_5_n_0 ),
        .O(\rdata_reg[31]_i_3_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .O(\rdata_reg[3]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[4]_i_3_n_0 ),
        .O(\rdata_reg[4]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[5]_i_3_n_0 ),
        .O(\rdata_reg[5]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[6]_i_3_n_0 ),
        .O(\rdata_reg[6]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .O(\rdata_reg[7]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[8]_i_3_n_0 ),
        .O(\rdata_reg[8]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[9]_i_1_n_0 ),
        .Q(s_axi_AXI4lite_bus_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  MUXF7 \rdata_reg[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[9]_i_3_n_0 ),
        .O(\rdata_reg[9]_i_1_n_0 ),
        .S(s_axi_AXI4lite_bus_ARADDR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXI4lite_bus_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXI4lite_bus_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
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
