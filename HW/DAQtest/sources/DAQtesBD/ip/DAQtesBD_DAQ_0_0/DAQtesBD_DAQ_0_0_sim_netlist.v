// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Oct 15 16:49:01 2020
// Host        : Unyil running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/toni/workspace/HW/DAQtest/sources/DAQtesBD/ip/DAQtesBD_DAQ_0_0/DAQtesBD_DAQ_0_0_sim_netlist.v
// Design      : DAQtesBD_DAQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQtesBD_DAQ_0_0,DAQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DAQ,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module DAQtesBD_DAQ_0_0
   (I_PROC,
    I_ARM,
    I_SEL,
    I_A0,
    I_A1,
    I_Z0,
    I_Z1,
    O_ARM,
    O_SEL,
    O_A0,
    O_A1,
    O_Z0,
    O_Z1,
    O_OVERFLOW_0,
    O_OVERFLOW_1,
    O_READY_0,
    O_READY_1,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN DAQtesBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DAQtesBD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_ARM;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire O_SEL;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign O_A0 = I_A0;
  assign O_A1 = I_A1;
  assign O_Z0 = I_Z0;
  assign O_Z1 = I_Z1;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DAQtesBD_DAQ_0_0_DAQ inst
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_PROC(I_PROC),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_ARM(O_ARM),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_0(O_READY_0),
        .O_READY_1(O_READY_1),
        .O_SEL(O_SEL),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "DAQ" *) 
module DAQtesBD_DAQ_0_0_DAQ
   (O_READY_0,
    O_READY_1,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    O_ARM,
    O_SEL,
    O_OVERFLOW_0,
    O_OVERFLOW_1,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    I_A0,
    I_A1,
    s00_axi_araddr,
    s00_axi_arvalid,
    I_Z0,
    I_SEL,
    I_PROC,
    I_Z1,
    I_ARM,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output O_READY_0;
  output O_READY_1;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output O_ARM;
  output O_SEL;
  output O_OVERFLOW_0;
  output O_OVERFLOW_1;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input I_A0;
  input I_A1;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input I_Z0;
  input I_SEL;
  input I_PROC;
  input I_Z1;
  input I_ARM;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_ARM;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire O_SEL;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  DAQtesBD_DAQ_0_0_DAQ_S00_AXI DAQ_S00_AXI_inst
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_PROC(I_PROC),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_ARM(O_ARM),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_0(O_READY_0),
        .O_READY_1(O_READY_1),
        .O_SEL(O_SEL),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "DAQ_S00_AXI" *) 
module DAQtesBD_DAQ_0_0_DAQ_S00_AXI
   (O_READY_0,
    O_READY_1,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    O_ARM,
    O_SEL,
    O_OVERFLOW_0,
    O_OVERFLOW_1,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    I_A0,
    I_A1,
    s00_axi_araddr,
    s00_axi_arvalid,
    I_Z0,
    I_SEL,
    I_PROC,
    I_Z1,
    I_ARM,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output O_READY_0;
  output O_READY_1;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output O_ARM;
  output O_SEL;
  output O_OVERFLOW_0;
  output O_OVERFLOW_1;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input I_A0;
  input I_A1;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input I_Z0;
  input I_SEL;
  input I_PROC;
  input I_Z1;
  input I_ARM;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_ARM;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire O_SEL;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [1:0]slv_reg5;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  DAQtesBD_DAQ_0_0_ENC_TOP ENC_DAQ
       (.D(reg_data_out),
        .I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_PROC(I_PROC),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_ARM(O_ARM),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_0(O_READY_0),
        .O_READY_1(O_READY_1),
        .Q({\slv_reg5_reg_n_0_[3] ,\slv_reg5_reg_n_0_[2] ,slv_reg5}),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_3_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_3_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_3_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_3_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_3_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_3_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_3_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_3_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_3_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_3_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_3_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_3_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_3_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_3_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_3_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_3_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_3_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_3_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_3_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_3_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_3_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata[31]_i_3_n_0 ),
        .\axi_rdata_reg[3] (slv_reg7[3:0]),
        .\axi_rdata_reg[3]_0 (slv_reg6[3:0]),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_3_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_3_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_3_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_3_n_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  LUT3 #(
    .INIT(8'hB8)) 
    O_SEL_INST_0
       (.I0(slv_reg5[1]),
        .I1(I_PROC),
        .I2(I_SEL),
        .O(O_SEL));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\slv_reg5_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(O_SEL),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(O_ARM),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(I_Z1),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(I_Z0),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(I_A1),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(I_A0),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg5[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[0]));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "ENC_CNT" *) 
module DAQtesBD_DAQ_0_0_ENC_CNT
   (O_OVERFLOW_0,
    O_READY_0,
    I_Z0_0,
    O_ARM,
    \slv_reg7_reg[3] ,
    \slv_reg7_reg[1] ,
    \r_out_reg[63]_0 ,
    s00_axi_aclk,
    r_overflow_reg_0,
    I_Z0,
    I_SEL,
    I_PROC,
    Q,
    I_Z1,
    I_ARM,
    I_A0,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    sel0,
    \r_stm_reg[1]_0 );
  output O_OVERFLOW_0;
  output O_READY_0;
  output I_Z0_0;
  output O_ARM;
  output \slv_reg7_reg[3] ;
  output \slv_reg7_reg[1] ;
  output [63:0]\r_out_reg[63]_0 ;
  input s00_axi_aclk;
  input r_overflow_reg_0;
  input I_Z0;
  input I_SEL;
  input I_PROC;
  input [2:0]Q;
  input I_Z1;
  input I_ARM;
  input I_A0;
  input [1:0]\axi_rdata_reg[3] ;
  input [1:0]\axi_rdata_reg[3]_0 ;
  input [1:0]sel0;
  input \r_stm_reg[1]_0 ;

  wire I_A0;
  wire I_ARM;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z0_0;
  wire I_Z1;
  wire O_ARM;
  wire O_OVERFLOW_0;
  wire O_READY_0;
  wire [2:0]Q;
  wire [1:0]\axi_rdata_reg[3] ;
  wire [1:0]\axi_rdata_reg[3]_0 ;
  wire [63:1]r_cnt0;
  wire r_cnt0_carry__0_n_0;
  wire r_cnt0_carry__0_n_1;
  wire r_cnt0_carry__0_n_2;
  wire r_cnt0_carry__0_n_3;
  wire r_cnt0_carry__10_n_0;
  wire r_cnt0_carry__10_n_1;
  wire r_cnt0_carry__10_n_2;
  wire r_cnt0_carry__10_n_3;
  wire r_cnt0_carry__11_n_0;
  wire r_cnt0_carry__11_n_1;
  wire r_cnt0_carry__11_n_2;
  wire r_cnt0_carry__11_n_3;
  wire r_cnt0_carry__12_n_0;
  wire r_cnt0_carry__12_n_1;
  wire r_cnt0_carry__12_n_2;
  wire r_cnt0_carry__12_n_3;
  wire r_cnt0_carry__13_n_0;
  wire r_cnt0_carry__13_n_1;
  wire r_cnt0_carry__13_n_2;
  wire r_cnt0_carry__13_n_3;
  wire r_cnt0_carry__14_n_2;
  wire r_cnt0_carry__14_n_3;
  wire r_cnt0_carry__1_n_0;
  wire r_cnt0_carry__1_n_1;
  wire r_cnt0_carry__1_n_2;
  wire r_cnt0_carry__1_n_3;
  wire r_cnt0_carry__2_n_0;
  wire r_cnt0_carry__2_n_1;
  wire r_cnt0_carry__2_n_2;
  wire r_cnt0_carry__2_n_3;
  wire r_cnt0_carry__3_n_0;
  wire r_cnt0_carry__3_n_1;
  wire r_cnt0_carry__3_n_2;
  wire r_cnt0_carry__3_n_3;
  wire r_cnt0_carry__4_n_0;
  wire r_cnt0_carry__4_n_1;
  wire r_cnt0_carry__4_n_2;
  wire r_cnt0_carry__4_n_3;
  wire r_cnt0_carry__5_n_0;
  wire r_cnt0_carry__5_n_1;
  wire r_cnt0_carry__5_n_2;
  wire r_cnt0_carry__5_n_3;
  wire r_cnt0_carry__6_n_0;
  wire r_cnt0_carry__6_n_1;
  wire r_cnt0_carry__6_n_2;
  wire r_cnt0_carry__6_n_3;
  wire r_cnt0_carry__7_n_0;
  wire r_cnt0_carry__7_n_1;
  wire r_cnt0_carry__7_n_2;
  wire r_cnt0_carry__7_n_3;
  wire r_cnt0_carry__8_n_0;
  wire r_cnt0_carry__8_n_1;
  wire r_cnt0_carry__8_n_2;
  wire r_cnt0_carry__8_n_3;
  wire r_cnt0_carry__9_n_0;
  wire r_cnt0_carry__9_n_1;
  wire r_cnt0_carry__9_n_2;
  wire r_cnt0_carry__9_n_3;
  wire r_cnt0_carry_n_0;
  wire r_cnt0_carry_n_1;
  wire r_cnt0_carry_n_2;
  wire r_cnt0_carry_n_3;
  wire \r_cnt[0]_i_1__0_n_0 ;
  wire \r_cnt[0]_i_4__0_n_0 ;
  wire \r_cnt[0]_i_5__0_n_0 ;
  wire \r_cnt[0]_i_6__0_n_0 ;
  wire \r_cnt[0]_i_7__0_n_0 ;
  wire \r_cnt[0]_i_8_n_0 ;
  wire \r_cnt[12]_i_2__0_n_0 ;
  wire \r_cnt[12]_i_3__0_n_0 ;
  wire \r_cnt[12]_i_4__0_n_0 ;
  wire \r_cnt[12]_i_5__0_n_0 ;
  wire \r_cnt[16]_i_2__0_n_0 ;
  wire \r_cnt[16]_i_3__0_n_0 ;
  wire \r_cnt[16]_i_4__0_n_0 ;
  wire \r_cnt[16]_i_5__0_n_0 ;
  wire \r_cnt[20]_i_2__0_n_0 ;
  wire \r_cnt[20]_i_3__0_n_0 ;
  wire \r_cnt[20]_i_4__0_n_0 ;
  wire \r_cnt[20]_i_5__0_n_0 ;
  wire \r_cnt[24]_i_2__0_n_0 ;
  wire \r_cnt[24]_i_3__0_n_0 ;
  wire \r_cnt[24]_i_4__0_n_0 ;
  wire \r_cnt[24]_i_5__0_n_0 ;
  wire \r_cnt[28]_i_2__0_n_0 ;
  wire \r_cnt[28]_i_3__0_n_0 ;
  wire \r_cnt[28]_i_4__0_n_0 ;
  wire \r_cnt[28]_i_5__0_n_0 ;
  wire \r_cnt[32]_i_2__0_n_0 ;
  wire \r_cnt[32]_i_3__0_n_0 ;
  wire \r_cnt[32]_i_4__0_n_0 ;
  wire \r_cnt[32]_i_5__0_n_0 ;
  wire \r_cnt[36]_i_2__0_n_0 ;
  wire \r_cnt[36]_i_3__0_n_0 ;
  wire \r_cnt[36]_i_4__0_n_0 ;
  wire \r_cnt[36]_i_5__0_n_0 ;
  wire \r_cnt[40]_i_2__0_n_0 ;
  wire \r_cnt[40]_i_3__0_n_0 ;
  wire \r_cnt[40]_i_4__0_n_0 ;
  wire \r_cnt[40]_i_5__0_n_0 ;
  wire \r_cnt[44]_i_2__0_n_0 ;
  wire \r_cnt[44]_i_3__0_n_0 ;
  wire \r_cnt[44]_i_4__0_n_0 ;
  wire \r_cnt[44]_i_5__0_n_0 ;
  wire \r_cnt[48]_i_2__0_n_0 ;
  wire \r_cnt[48]_i_3__0_n_0 ;
  wire \r_cnt[48]_i_4__0_n_0 ;
  wire \r_cnt[48]_i_5__0_n_0 ;
  wire \r_cnt[4]_i_2__0_n_0 ;
  wire \r_cnt[4]_i_3__0_n_0 ;
  wire \r_cnt[4]_i_4__0_n_0 ;
  wire \r_cnt[4]_i_5__0_n_0 ;
  wire \r_cnt[52]_i_2__0_n_0 ;
  wire \r_cnt[52]_i_3__0_n_0 ;
  wire \r_cnt[52]_i_4__0_n_0 ;
  wire \r_cnt[52]_i_5__0_n_0 ;
  wire \r_cnt[56]_i_2__0_n_0 ;
  wire \r_cnt[56]_i_3__0_n_0 ;
  wire \r_cnt[56]_i_4__0_n_0 ;
  wire \r_cnt[56]_i_5__0_n_0 ;
  wire \r_cnt[60]_i_2__0_n_0 ;
  wire \r_cnt[60]_i_3__0_n_0 ;
  wire \r_cnt[60]_i_4__0_n_0 ;
  wire \r_cnt[60]_i_5__0_n_0 ;
  wire \r_cnt[8]_i_2__0_n_0 ;
  wire \r_cnt[8]_i_3__0_n_0 ;
  wire \r_cnt[8]_i_4__0_n_0 ;
  wire \r_cnt[8]_i_5__0_n_0 ;
  wire [63:0]r_cnt_reg;
  wire \r_cnt_reg[0]_i_2_n_0 ;
  wire \r_cnt_reg[0]_i_2_n_1 ;
  wire \r_cnt_reg[0]_i_2_n_2 ;
  wire \r_cnt_reg[0]_i_2_n_3 ;
  wire \r_cnt_reg[0]_i_2_n_4 ;
  wire \r_cnt_reg[0]_i_2_n_5 ;
  wire \r_cnt_reg[0]_i_2_n_6 ;
  wire \r_cnt_reg[0]_i_2_n_7 ;
  wire \r_cnt_reg[12]_i_1_n_0 ;
  wire \r_cnt_reg[12]_i_1_n_1 ;
  wire \r_cnt_reg[12]_i_1_n_2 ;
  wire \r_cnt_reg[12]_i_1_n_3 ;
  wire \r_cnt_reg[12]_i_1_n_4 ;
  wire \r_cnt_reg[12]_i_1_n_5 ;
  wire \r_cnt_reg[12]_i_1_n_6 ;
  wire \r_cnt_reg[12]_i_1_n_7 ;
  wire \r_cnt_reg[16]_i_1_n_0 ;
  wire \r_cnt_reg[16]_i_1_n_1 ;
  wire \r_cnt_reg[16]_i_1_n_2 ;
  wire \r_cnt_reg[16]_i_1_n_3 ;
  wire \r_cnt_reg[16]_i_1_n_4 ;
  wire \r_cnt_reg[16]_i_1_n_5 ;
  wire \r_cnt_reg[16]_i_1_n_6 ;
  wire \r_cnt_reg[16]_i_1_n_7 ;
  wire \r_cnt_reg[20]_i_1_n_0 ;
  wire \r_cnt_reg[20]_i_1_n_1 ;
  wire \r_cnt_reg[20]_i_1_n_2 ;
  wire \r_cnt_reg[20]_i_1_n_3 ;
  wire \r_cnt_reg[20]_i_1_n_4 ;
  wire \r_cnt_reg[20]_i_1_n_5 ;
  wire \r_cnt_reg[20]_i_1_n_6 ;
  wire \r_cnt_reg[20]_i_1_n_7 ;
  wire \r_cnt_reg[24]_i_1_n_0 ;
  wire \r_cnt_reg[24]_i_1_n_1 ;
  wire \r_cnt_reg[24]_i_1_n_2 ;
  wire \r_cnt_reg[24]_i_1_n_3 ;
  wire \r_cnt_reg[24]_i_1_n_4 ;
  wire \r_cnt_reg[24]_i_1_n_5 ;
  wire \r_cnt_reg[24]_i_1_n_6 ;
  wire \r_cnt_reg[24]_i_1_n_7 ;
  wire \r_cnt_reg[28]_i_1_n_0 ;
  wire \r_cnt_reg[28]_i_1_n_1 ;
  wire \r_cnt_reg[28]_i_1_n_2 ;
  wire \r_cnt_reg[28]_i_1_n_3 ;
  wire \r_cnt_reg[28]_i_1_n_4 ;
  wire \r_cnt_reg[28]_i_1_n_5 ;
  wire \r_cnt_reg[28]_i_1_n_6 ;
  wire \r_cnt_reg[28]_i_1_n_7 ;
  wire \r_cnt_reg[32]_i_1_n_0 ;
  wire \r_cnt_reg[32]_i_1_n_1 ;
  wire \r_cnt_reg[32]_i_1_n_2 ;
  wire \r_cnt_reg[32]_i_1_n_3 ;
  wire \r_cnt_reg[32]_i_1_n_4 ;
  wire \r_cnt_reg[32]_i_1_n_5 ;
  wire \r_cnt_reg[32]_i_1_n_6 ;
  wire \r_cnt_reg[32]_i_1_n_7 ;
  wire \r_cnt_reg[36]_i_1_n_0 ;
  wire \r_cnt_reg[36]_i_1_n_1 ;
  wire \r_cnt_reg[36]_i_1_n_2 ;
  wire \r_cnt_reg[36]_i_1_n_3 ;
  wire \r_cnt_reg[36]_i_1_n_4 ;
  wire \r_cnt_reg[36]_i_1_n_5 ;
  wire \r_cnt_reg[36]_i_1_n_6 ;
  wire \r_cnt_reg[36]_i_1_n_7 ;
  wire \r_cnt_reg[40]_i_1_n_0 ;
  wire \r_cnt_reg[40]_i_1_n_1 ;
  wire \r_cnt_reg[40]_i_1_n_2 ;
  wire \r_cnt_reg[40]_i_1_n_3 ;
  wire \r_cnt_reg[40]_i_1_n_4 ;
  wire \r_cnt_reg[40]_i_1_n_5 ;
  wire \r_cnt_reg[40]_i_1_n_6 ;
  wire \r_cnt_reg[40]_i_1_n_7 ;
  wire \r_cnt_reg[44]_i_1_n_0 ;
  wire \r_cnt_reg[44]_i_1_n_1 ;
  wire \r_cnt_reg[44]_i_1_n_2 ;
  wire \r_cnt_reg[44]_i_1_n_3 ;
  wire \r_cnt_reg[44]_i_1_n_4 ;
  wire \r_cnt_reg[44]_i_1_n_5 ;
  wire \r_cnt_reg[44]_i_1_n_6 ;
  wire \r_cnt_reg[44]_i_1_n_7 ;
  wire \r_cnt_reg[48]_i_1_n_0 ;
  wire \r_cnt_reg[48]_i_1_n_1 ;
  wire \r_cnt_reg[48]_i_1_n_2 ;
  wire \r_cnt_reg[48]_i_1_n_3 ;
  wire \r_cnt_reg[48]_i_1_n_4 ;
  wire \r_cnt_reg[48]_i_1_n_5 ;
  wire \r_cnt_reg[48]_i_1_n_6 ;
  wire \r_cnt_reg[48]_i_1_n_7 ;
  wire \r_cnt_reg[4]_i_1_n_0 ;
  wire \r_cnt_reg[4]_i_1_n_1 ;
  wire \r_cnt_reg[4]_i_1_n_2 ;
  wire \r_cnt_reg[4]_i_1_n_3 ;
  wire \r_cnt_reg[4]_i_1_n_4 ;
  wire \r_cnt_reg[4]_i_1_n_5 ;
  wire \r_cnt_reg[4]_i_1_n_6 ;
  wire \r_cnt_reg[4]_i_1_n_7 ;
  wire \r_cnt_reg[52]_i_1_n_0 ;
  wire \r_cnt_reg[52]_i_1_n_1 ;
  wire \r_cnt_reg[52]_i_1_n_2 ;
  wire \r_cnt_reg[52]_i_1_n_3 ;
  wire \r_cnt_reg[52]_i_1_n_4 ;
  wire \r_cnt_reg[52]_i_1_n_5 ;
  wire \r_cnt_reg[52]_i_1_n_6 ;
  wire \r_cnt_reg[52]_i_1_n_7 ;
  wire \r_cnt_reg[56]_i_1_n_0 ;
  wire \r_cnt_reg[56]_i_1_n_1 ;
  wire \r_cnt_reg[56]_i_1_n_2 ;
  wire \r_cnt_reg[56]_i_1_n_3 ;
  wire \r_cnt_reg[56]_i_1_n_4 ;
  wire \r_cnt_reg[56]_i_1_n_5 ;
  wire \r_cnt_reg[56]_i_1_n_6 ;
  wire \r_cnt_reg[56]_i_1_n_7 ;
  wire \r_cnt_reg[60]_i_1_n_1 ;
  wire \r_cnt_reg[60]_i_1_n_2 ;
  wire \r_cnt_reg[60]_i_1_n_3 ;
  wire \r_cnt_reg[60]_i_1_n_4 ;
  wire \r_cnt_reg[60]_i_1_n_5 ;
  wire \r_cnt_reg[60]_i_1_n_6 ;
  wire \r_cnt_reg[60]_i_1_n_7 ;
  wire \r_cnt_reg[8]_i_1_n_0 ;
  wire \r_cnt_reg[8]_i_1_n_1 ;
  wire \r_cnt_reg[8]_i_1_n_2 ;
  wire \r_cnt_reg[8]_i_1_n_3 ;
  wire \r_cnt_reg[8]_i_1_n_4 ;
  wire \r_cnt_reg[8]_i_1_n_5 ;
  wire \r_cnt_reg[8]_i_1_n_6 ;
  wire \r_cnt_reg[8]_i_1_n_7 ;
  wire [63:0]\r_out_reg[63]_0 ;
  wire r_overflow_i_10_n_0;
  wire r_overflow_i_11_n_0;
  wire r_overflow_i_12_n_0;
  wire r_overflow_i_13_n_0;
  wire r_overflow_i_14_n_0;
  wire r_overflow_i_15_n_0;
  wire r_overflow_i_16_n_0;
  wire r_overflow_i_17_n_0;
  wire r_overflow_i_18_n_0;
  wire r_overflow_i_19_n_0;
  wire r_overflow_i_1__0_n_0;
  wire r_overflow_i_20_n_0;
  wire r_overflow_i_21_n_0;
  wire r_overflow_i_3_n_0;
  wire r_overflow_i_4_n_0;
  wire r_overflow_i_5_n_0;
  wire r_overflow_i_6_n_0;
  wire r_overflow_i_7_n_0;
  wire r_overflow_i_8_n_0;
  wire r_overflow_i_9_n_0;
  wire r_overflow_reg_0;
  wire r_ready;
  wire r_ready_i_1_n_0;
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg[1]_0 ;
  wire \r_stm_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire [1:0]sel0;
  wire \slv_reg7_reg[1] ;
  wire \slv_reg7_reg[3] ;
  wire w_stm_active;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    O_ARM_INST_0
       (.I0(Q[0]),
        .I1(I_PROC),
        .I2(I_ARM),
        .O(O_ARM));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    O_READY_0_INST_0
       (.I0(w_stm_active),
        .I1(r_ready),
        .O(O_READY_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[3] [0]),
        .I1(\axi_rdata_reg[3]_0 [0]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(O_READY_0),
        .O(\slv_reg7_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[3] [1]),
        .I1(\axi_rdata_reg[3]_0 [1]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(O_OVERFLOW_0),
        .O(\slv_reg7_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(r_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[4:1]),
        .S(r_cnt_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[8:5]),
        .S(r_cnt_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[12:9]),
        .S(r_cnt_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__10
       (.CI(r_cnt0_carry__9_n_0),
        .CO({r_cnt0_carry__10_n_0,r_cnt0_carry__10_n_1,r_cnt0_carry__10_n_2,r_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[48:45]),
        .S(r_cnt_reg[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__11
       (.CI(r_cnt0_carry__10_n_0),
        .CO({r_cnt0_carry__11_n_0,r_cnt0_carry__11_n_1,r_cnt0_carry__11_n_2,r_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[52:49]),
        .S(r_cnt_reg[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__12
       (.CI(r_cnt0_carry__11_n_0),
        .CO({r_cnt0_carry__12_n_0,r_cnt0_carry__12_n_1,r_cnt0_carry__12_n_2,r_cnt0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[56:53]),
        .S(r_cnt_reg[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__13
       (.CI(r_cnt0_carry__12_n_0),
        .CO({r_cnt0_carry__13_n_0,r_cnt0_carry__13_n_1,r_cnt0_carry__13_n_2,r_cnt0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[60:57]),
        .S(r_cnt_reg[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__14
       (.CI(r_cnt0_carry__13_n_0),
        .CO({NLW_r_cnt0_carry__14_CO_UNCONNECTED[3:2],r_cnt0_carry__14_n_2,r_cnt0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__14_O_UNCONNECTED[3],r_cnt0[63:61]}),
        .S({1'b0,r_cnt_reg[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[16:13]),
        .S(r_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[20:17]),
        .S(r_cnt_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({r_cnt0_carry__4_n_0,r_cnt0_carry__4_n_1,r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[24:21]),
        .S(r_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__5
       (.CI(r_cnt0_carry__4_n_0),
        .CO({r_cnt0_carry__5_n_0,r_cnt0_carry__5_n_1,r_cnt0_carry__5_n_2,r_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[28:25]),
        .S(r_cnt_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__6
       (.CI(r_cnt0_carry__5_n_0),
        .CO({r_cnt0_carry__6_n_0,r_cnt0_carry__6_n_1,r_cnt0_carry__6_n_2,r_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[32:29]),
        .S(r_cnt_reg[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__7
       (.CI(r_cnt0_carry__6_n_0),
        .CO({r_cnt0_carry__7_n_0,r_cnt0_carry__7_n_1,r_cnt0_carry__7_n_2,r_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[36:33]),
        .S(r_cnt_reg[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__8
       (.CI(r_cnt0_carry__7_n_0),
        .CO({r_cnt0_carry__8_n_0,r_cnt0_carry__8_n_1,r_cnt0_carry__8_n_2,r_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[40:37]),
        .S(r_cnt_reg[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__9
       (.CI(r_cnt0_carry__8_n_0),
        .CO({r_cnt0_carry__9_n_0,r_cnt0_carry__9_n_1,r_cnt0_carry__9_n_2,r_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[44:41]),
        .S(r_cnt_reg[44:41]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_cnt[0]_i_1__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .O(\r_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55577757FFF777F7)) 
    \r_cnt[0]_i_3 
       (.I0(O_ARM),
        .I1(I_Z0),
        .I2(I_SEL),
        .I3(I_PROC),
        .I4(Q[1]),
        .I5(I_Z1),
        .O(I_Z0_0));
  LUT3 #(
    .INIT(8'h1E)) 
    \r_cnt[0]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt_reg[0]),
        .O(\r_cnt[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[3]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[3]),
        .O(\r_cnt[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_6__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[2]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[2]),
        .O(\r_cnt[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_7__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[1]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[1]),
        .O(\r_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[0]_i_8 
       (.I0(r_cnt_reg[0]),
        .O(\r_cnt[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[15]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[15]),
        .O(\r_cnt[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[14]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[14]),
        .O(\r_cnt[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[13]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[13]),
        .O(\r_cnt[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[12]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[12]),
        .O(\r_cnt[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[19]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[19]),
        .O(\r_cnt[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[18]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[18]),
        .O(\r_cnt[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[17]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[17]),
        .O(\r_cnt[16]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[16]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[16]),
        .O(\r_cnt[16]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[23]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[23]),
        .O(\r_cnt[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[22]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[22]),
        .O(\r_cnt[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[21]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[21]),
        .O(\r_cnt[20]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[20]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[20]),
        .O(\r_cnt[20]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[27]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[27]),
        .O(\r_cnt[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[26]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[26]),
        .O(\r_cnt[24]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[25]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[25]),
        .O(\r_cnt[24]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[24]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[24]),
        .O(\r_cnt[24]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[31]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[31]),
        .O(\r_cnt[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[30]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[30]),
        .O(\r_cnt[28]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[29]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[29]),
        .O(\r_cnt[28]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[28]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[28]),
        .O(\r_cnt[28]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[35]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[35]),
        .O(\r_cnt[32]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[34]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[34]),
        .O(\r_cnt[32]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[33]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[33]),
        .O(\r_cnt[32]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[32]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[32]),
        .O(\r_cnt[32]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[39]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[39]),
        .O(\r_cnt[36]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[38]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[38]),
        .O(\r_cnt[36]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[37]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[37]),
        .O(\r_cnt[36]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[36]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[36]),
        .O(\r_cnt[36]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[43]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[43]),
        .O(\r_cnt[40]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[42]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[42]),
        .O(\r_cnt[40]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[41]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[41]),
        .O(\r_cnt[40]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[40]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[40]),
        .O(\r_cnt[40]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[47]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[47]),
        .O(\r_cnt[44]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[46]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[46]),
        .O(\r_cnt[44]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[45]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[45]),
        .O(\r_cnt[44]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[44]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[44]),
        .O(\r_cnt[44]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[51]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[51]),
        .O(\r_cnt[48]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[50]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[50]),
        .O(\r_cnt[48]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[49]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[49]),
        .O(\r_cnt[48]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[48]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[48]),
        .O(\r_cnt[48]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[7]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[7]),
        .O(\r_cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[6]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[6]),
        .O(\r_cnt[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[5]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[5]),
        .O(\r_cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[4]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[4]),
        .O(\r_cnt[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[55]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[55]),
        .O(\r_cnt[52]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[54]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[54]),
        .O(\r_cnt[52]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[53]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[53]),
        .O(\r_cnt[52]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[52]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[52]),
        .O(\r_cnt[52]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[59]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[59]),
        .O(\r_cnt[56]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[58]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[58]),
        .O(\r_cnt[56]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[57]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[57]),
        .O(\r_cnt[56]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[56]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[56]),
        .O(\r_cnt[56]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[63]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[63]),
        .O(\r_cnt[60]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[62]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[62]),
        .O(\r_cnt[60]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[61]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[61]),
        .O(\r_cnt[60]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[60]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[60]),
        .O(\r_cnt[60]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_2__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[11]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[11]),
        .O(\r_cnt[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_3__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[10]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[10]),
        .O(\r_cnt[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_4__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[9]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[9]),
        .O(\r_cnt[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_5__0 
       (.I0(w_stm_active),
        .I1(I_Z0_0),
        .I2(r_cnt0[8]),
        .I3(r_overflow_i_3_n_0),
        .I4(r_cnt_reg[8]),
        .O(\r_cnt[8]_i_5__0_n_0 ));
  FDCE \r_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[0]_i_2_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_2_n_0 ,\r_cnt_reg[0]_i_2_n_1 ,\r_cnt_reg[0]_i_2_n_2 ,\r_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_4__0_n_0 }),
        .O({\r_cnt_reg[0]_i_2_n_4 ,\r_cnt_reg[0]_i_2_n_5 ,\r_cnt_reg[0]_i_2_n_6 ,\r_cnt_reg[0]_i_2_n_7 }),
        .S({\r_cnt[0]_i_5__0_n_0 ,\r_cnt[0]_i_6__0_n_0 ,\r_cnt[0]_i_7__0_n_0 ,\r_cnt[0]_i_8_n_0 }));
  FDCE \r_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[8]_i_1_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[8]_i_1_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[12]_i_1_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1 
       (.CI(\r_cnt_reg[8]_i_1_n_0 ),
        .CO({\r_cnt_reg[12]_i_1_n_0 ,\r_cnt_reg[12]_i_1_n_1 ,\r_cnt_reg[12]_i_1_n_2 ,\r_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1_n_4 ,\r_cnt_reg[12]_i_1_n_5 ,\r_cnt_reg[12]_i_1_n_6 ,\r_cnt_reg[12]_i_1_n_7 }),
        .S({\r_cnt[12]_i_2__0_n_0 ,\r_cnt[12]_i_3__0_n_0 ,\r_cnt[12]_i_4__0_n_0 ,\r_cnt[12]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[12]_i_1_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[12]_i_1_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[12]_i_1_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[16]_i_1_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1 
       (.CI(\r_cnt_reg[12]_i_1_n_0 ),
        .CO({\r_cnt_reg[16]_i_1_n_0 ,\r_cnt_reg[16]_i_1_n_1 ,\r_cnt_reg[16]_i_1_n_2 ,\r_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1_n_4 ,\r_cnt_reg[16]_i_1_n_5 ,\r_cnt_reg[16]_i_1_n_6 ,\r_cnt_reg[16]_i_1_n_7 }),
        .S({\r_cnt[16]_i_2__0_n_0 ,\r_cnt[16]_i_3__0_n_0 ,\r_cnt[16]_i_4__0_n_0 ,\r_cnt[16]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[16]_i_1_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[16]_i_1_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[16]_i_1_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[0]_i_2_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[20]_i_1_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1 
       (.CI(\r_cnt_reg[16]_i_1_n_0 ),
        .CO({\r_cnt_reg[20]_i_1_n_0 ,\r_cnt_reg[20]_i_1_n_1 ,\r_cnt_reg[20]_i_1_n_2 ,\r_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1_n_4 ,\r_cnt_reg[20]_i_1_n_5 ,\r_cnt_reg[20]_i_1_n_6 ,\r_cnt_reg[20]_i_1_n_7 }),
        .S({\r_cnt[20]_i_2__0_n_0 ,\r_cnt[20]_i_3__0_n_0 ,\r_cnt[20]_i_4__0_n_0 ,\r_cnt[20]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[20]_i_1_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[20]_i_1_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[20]_i_1_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[24]_i_1_n_7 ),
        .Q(r_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[24]_i_1 
       (.CI(\r_cnt_reg[20]_i_1_n_0 ),
        .CO({\r_cnt_reg[24]_i_1_n_0 ,\r_cnt_reg[24]_i_1_n_1 ,\r_cnt_reg[24]_i_1_n_2 ,\r_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[24]_i_1_n_4 ,\r_cnt_reg[24]_i_1_n_5 ,\r_cnt_reg[24]_i_1_n_6 ,\r_cnt_reg[24]_i_1_n_7 }),
        .S({\r_cnt[24]_i_2__0_n_0 ,\r_cnt[24]_i_3__0_n_0 ,\r_cnt[24]_i_4__0_n_0 ,\r_cnt[24]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[24]_i_1_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[24]_i_1_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[24]_i_1_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[28]_i_1_n_7 ),
        .Q(r_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[28]_i_1 
       (.CI(\r_cnt_reg[24]_i_1_n_0 ),
        .CO({\r_cnt_reg[28]_i_1_n_0 ,\r_cnt_reg[28]_i_1_n_1 ,\r_cnt_reg[28]_i_1_n_2 ,\r_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[28]_i_1_n_4 ,\r_cnt_reg[28]_i_1_n_5 ,\r_cnt_reg[28]_i_1_n_6 ,\r_cnt_reg[28]_i_1_n_7 }),
        .S({\r_cnt[28]_i_2__0_n_0 ,\r_cnt[28]_i_3__0_n_0 ,\r_cnt[28]_i_4__0_n_0 ,\r_cnt[28]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[28]_i_1_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[0]_i_2_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[28]_i_1_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[28]_i_1_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[32]_i_1_n_7 ),
        .Q(r_cnt_reg[32]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[32]_i_1 
       (.CI(\r_cnt_reg[28]_i_1_n_0 ),
        .CO({\r_cnt_reg[32]_i_1_n_0 ,\r_cnt_reg[32]_i_1_n_1 ,\r_cnt_reg[32]_i_1_n_2 ,\r_cnt_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[32]_i_1_n_4 ,\r_cnt_reg[32]_i_1_n_5 ,\r_cnt_reg[32]_i_1_n_6 ,\r_cnt_reg[32]_i_1_n_7 }),
        .S({\r_cnt[32]_i_2__0_n_0 ,\r_cnt[32]_i_3__0_n_0 ,\r_cnt[32]_i_4__0_n_0 ,\r_cnt[32]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[32]_i_1_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[32]_i_1_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[32]_i_1_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[36]_i_1_n_7 ),
        .Q(r_cnt_reg[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[36]_i_1 
       (.CI(\r_cnt_reg[32]_i_1_n_0 ),
        .CO({\r_cnt_reg[36]_i_1_n_0 ,\r_cnt_reg[36]_i_1_n_1 ,\r_cnt_reg[36]_i_1_n_2 ,\r_cnt_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[36]_i_1_n_4 ,\r_cnt_reg[36]_i_1_n_5 ,\r_cnt_reg[36]_i_1_n_6 ,\r_cnt_reg[36]_i_1_n_7 }),
        .S({\r_cnt[36]_i_2__0_n_0 ,\r_cnt[36]_i_3__0_n_0 ,\r_cnt[36]_i_4__0_n_0 ,\r_cnt[36]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[36]_i_1_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[36]_i_1_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[36]_i_1_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[0]_i_2_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[40]_i_1_n_7 ),
        .Q(r_cnt_reg[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[40]_i_1 
       (.CI(\r_cnt_reg[36]_i_1_n_0 ),
        .CO({\r_cnt_reg[40]_i_1_n_0 ,\r_cnt_reg[40]_i_1_n_1 ,\r_cnt_reg[40]_i_1_n_2 ,\r_cnt_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[40]_i_1_n_4 ,\r_cnt_reg[40]_i_1_n_5 ,\r_cnt_reg[40]_i_1_n_6 ,\r_cnt_reg[40]_i_1_n_7 }),
        .S({\r_cnt[40]_i_2__0_n_0 ,\r_cnt[40]_i_3__0_n_0 ,\r_cnt[40]_i_4__0_n_0 ,\r_cnt[40]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[40]_i_1_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[40]_i_1_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[40]_i_1_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[44]_i_1_n_7 ),
        .Q(r_cnt_reg[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[44]_i_1 
       (.CI(\r_cnt_reg[40]_i_1_n_0 ),
        .CO({\r_cnt_reg[44]_i_1_n_0 ,\r_cnt_reg[44]_i_1_n_1 ,\r_cnt_reg[44]_i_1_n_2 ,\r_cnt_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[44]_i_1_n_4 ,\r_cnt_reg[44]_i_1_n_5 ,\r_cnt_reg[44]_i_1_n_6 ,\r_cnt_reg[44]_i_1_n_7 }),
        .S({\r_cnt[44]_i_2__0_n_0 ,\r_cnt[44]_i_3__0_n_0 ,\r_cnt[44]_i_4__0_n_0 ,\r_cnt[44]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[44]_i_1_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[44]_i_1_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[44]_i_1_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[48]_i_1_n_7 ),
        .Q(r_cnt_reg[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[48]_i_1 
       (.CI(\r_cnt_reg[44]_i_1_n_0 ),
        .CO({\r_cnt_reg[48]_i_1_n_0 ,\r_cnt_reg[48]_i_1_n_1 ,\r_cnt_reg[48]_i_1_n_2 ,\r_cnt_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[48]_i_1_n_4 ,\r_cnt_reg[48]_i_1_n_5 ,\r_cnt_reg[48]_i_1_n_6 ,\r_cnt_reg[48]_i_1_n_7 }),
        .S({\r_cnt[48]_i_2__0_n_0 ,\r_cnt[48]_i_3__0_n_0 ,\r_cnt[48]_i_4__0_n_0 ,\r_cnt[48]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[48]_i_1_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[4]_i_1_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1 
       (.CI(\r_cnt_reg[0]_i_2_n_0 ),
        .CO({\r_cnt_reg[4]_i_1_n_0 ,\r_cnt_reg[4]_i_1_n_1 ,\r_cnt_reg[4]_i_1_n_2 ,\r_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1_n_4 ,\r_cnt_reg[4]_i_1_n_5 ,\r_cnt_reg[4]_i_1_n_6 ,\r_cnt_reg[4]_i_1_n_7 }),
        .S({\r_cnt[4]_i_2__0_n_0 ,\r_cnt[4]_i_3__0_n_0 ,\r_cnt[4]_i_4__0_n_0 ,\r_cnt[4]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[48]_i_1_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[48]_i_1_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[52]_i_1_n_7 ),
        .Q(r_cnt_reg[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[52]_i_1 
       (.CI(\r_cnt_reg[48]_i_1_n_0 ),
        .CO({\r_cnt_reg[52]_i_1_n_0 ,\r_cnt_reg[52]_i_1_n_1 ,\r_cnt_reg[52]_i_1_n_2 ,\r_cnt_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[52]_i_1_n_4 ,\r_cnt_reg[52]_i_1_n_5 ,\r_cnt_reg[52]_i_1_n_6 ,\r_cnt_reg[52]_i_1_n_7 }),
        .S({\r_cnt[52]_i_2__0_n_0 ,\r_cnt[52]_i_3__0_n_0 ,\r_cnt[52]_i_4__0_n_0 ,\r_cnt[52]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[52]_i_1_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[52]_i_1_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[52]_i_1_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[56]_i_1_n_7 ),
        .Q(r_cnt_reg[56]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[56]_i_1 
       (.CI(\r_cnt_reg[52]_i_1_n_0 ),
        .CO({\r_cnt_reg[56]_i_1_n_0 ,\r_cnt_reg[56]_i_1_n_1 ,\r_cnt_reg[56]_i_1_n_2 ,\r_cnt_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[56]_i_1_n_4 ,\r_cnt_reg[56]_i_1_n_5 ,\r_cnt_reg[56]_i_1_n_6 ,\r_cnt_reg[56]_i_1_n_7 }),
        .S({\r_cnt[56]_i_2__0_n_0 ,\r_cnt[56]_i_3__0_n_0 ,\r_cnt[56]_i_4__0_n_0 ,\r_cnt[56]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[56]_i_1_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[56]_i_1_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[56]_i_1_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[4]_i_1_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[60]_i_1_n_7 ),
        .Q(r_cnt_reg[60]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[60]_i_1 
       (.CI(\r_cnt_reg[56]_i_1_n_0 ),
        .CO({\NLW_r_cnt_reg[60]_i_1_CO_UNCONNECTED [3],\r_cnt_reg[60]_i_1_n_1 ,\r_cnt_reg[60]_i_1_n_2 ,\r_cnt_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[60]_i_1_n_4 ,\r_cnt_reg[60]_i_1_n_5 ,\r_cnt_reg[60]_i_1_n_6 ,\r_cnt_reg[60]_i_1_n_7 }),
        .S({\r_cnt[60]_i_2__0_n_0 ,\r_cnt[60]_i_3__0_n_0 ,\r_cnt[60]_i_4__0_n_0 ,\r_cnt[60]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[60]_i_1_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[60]_i_1_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[60]_i_1_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[4]_i_1_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[4]_i_1_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[8]_i_1_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1 
       (.CI(\r_cnt_reg[4]_i_1_n_0 ),
        .CO({\r_cnt_reg[8]_i_1_n_0 ,\r_cnt_reg[8]_i_1_n_1 ,\r_cnt_reg[8]_i_1_n_2 ,\r_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1_n_4 ,\r_cnt_reg[8]_i_1_n_5 ,\r_cnt_reg[8]_i_1_n_6 ,\r_cnt_reg[8]_i_1_n_7 }),
        .S({\r_cnt[8]_i_2__0_n_0 ,\r_cnt[8]_i_3__0_n_0 ,\r_cnt[8]_i_4__0_n_0 ,\r_cnt[8]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_reg_0),
        .D(\r_cnt_reg[8]_i_1_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[0]),
        .Q(\r_out_reg[63]_0 [0]));
  FDCE \r_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[10]),
        .Q(\r_out_reg[63]_0 [10]));
  FDCE \r_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[11]),
        .Q(\r_out_reg[63]_0 [11]));
  FDCE \r_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[12]),
        .Q(\r_out_reg[63]_0 [12]));
  FDCE \r_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[13]),
        .Q(\r_out_reg[63]_0 [13]));
  FDCE \r_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[14]),
        .Q(\r_out_reg[63]_0 [14]));
  FDCE \r_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[15]),
        .Q(\r_out_reg[63]_0 [15]));
  FDCE \r_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[16]),
        .Q(\r_out_reg[63]_0 [16]));
  FDCE \r_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[17]),
        .Q(\r_out_reg[63]_0 [17]));
  FDCE \r_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[18]),
        .Q(\r_out_reg[63]_0 [18]));
  FDCE \r_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[19]),
        .Q(\r_out_reg[63]_0 [19]));
  FDCE \r_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[1]),
        .Q(\r_out_reg[63]_0 [1]));
  FDCE \r_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[20]),
        .Q(\r_out_reg[63]_0 [20]));
  FDCE \r_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[21]),
        .Q(\r_out_reg[63]_0 [21]));
  FDCE \r_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[22]),
        .Q(\r_out_reg[63]_0 [22]));
  FDCE \r_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[23]),
        .Q(\r_out_reg[63]_0 [23]));
  FDCE \r_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[24]),
        .Q(\r_out_reg[63]_0 [24]));
  FDCE \r_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[25]),
        .Q(\r_out_reg[63]_0 [25]));
  FDCE \r_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[26]),
        .Q(\r_out_reg[63]_0 [26]));
  FDCE \r_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[27]),
        .Q(\r_out_reg[63]_0 [27]));
  FDCE \r_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[28]),
        .Q(\r_out_reg[63]_0 [28]));
  FDCE \r_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[29]),
        .Q(\r_out_reg[63]_0 [29]));
  FDCE \r_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[2]),
        .Q(\r_out_reg[63]_0 [2]));
  FDCE \r_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[30]),
        .Q(\r_out_reg[63]_0 [30]));
  FDCE \r_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[31]),
        .Q(\r_out_reg[63]_0 [31]));
  FDCE \r_out_reg[32] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[32]),
        .Q(\r_out_reg[63]_0 [32]));
  FDCE \r_out_reg[33] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[33]),
        .Q(\r_out_reg[63]_0 [33]));
  FDCE \r_out_reg[34] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[34]),
        .Q(\r_out_reg[63]_0 [34]));
  FDCE \r_out_reg[35] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[35]),
        .Q(\r_out_reg[63]_0 [35]));
  FDCE \r_out_reg[36] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[36]),
        .Q(\r_out_reg[63]_0 [36]));
  FDCE \r_out_reg[37] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[37]),
        .Q(\r_out_reg[63]_0 [37]));
  FDCE \r_out_reg[38] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[38]),
        .Q(\r_out_reg[63]_0 [38]));
  FDCE \r_out_reg[39] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[39]),
        .Q(\r_out_reg[63]_0 [39]));
  FDCE \r_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[3]),
        .Q(\r_out_reg[63]_0 [3]));
  FDCE \r_out_reg[40] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[40]),
        .Q(\r_out_reg[63]_0 [40]));
  FDCE \r_out_reg[41] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[41]),
        .Q(\r_out_reg[63]_0 [41]));
  FDCE \r_out_reg[42] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[42]),
        .Q(\r_out_reg[63]_0 [42]));
  FDCE \r_out_reg[43] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[43]),
        .Q(\r_out_reg[63]_0 [43]));
  FDCE \r_out_reg[44] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[44]),
        .Q(\r_out_reg[63]_0 [44]));
  FDCE \r_out_reg[45] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[45]),
        .Q(\r_out_reg[63]_0 [45]));
  FDCE \r_out_reg[46] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[46]),
        .Q(\r_out_reg[63]_0 [46]));
  FDCE \r_out_reg[47] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[47]),
        .Q(\r_out_reg[63]_0 [47]));
  FDCE \r_out_reg[48] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[48]),
        .Q(\r_out_reg[63]_0 [48]));
  FDCE \r_out_reg[49] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[49]),
        .Q(\r_out_reg[63]_0 [49]));
  FDCE \r_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[4]),
        .Q(\r_out_reg[63]_0 [4]));
  FDCE \r_out_reg[50] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[50]),
        .Q(\r_out_reg[63]_0 [50]));
  FDCE \r_out_reg[51] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[51]),
        .Q(\r_out_reg[63]_0 [51]));
  FDCE \r_out_reg[52] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[52]),
        .Q(\r_out_reg[63]_0 [52]));
  FDCE \r_out_reg[53] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[53]),
        .Q(\r_out_reg[63]_0 [53]));
  FDCE \r_out_reg[54] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[54]),
        .Q(\r_out_reg[63]_0 [54]));
  FDCE \r_out_reg[55] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[55]),
        .Q(\r_out_reg[63]_0 [55]));
  FDCE \r_out_reg[56] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[56]),
        .Q(\r_out_reg[63]_0 [56]));
  FDCE \r_out_reg[57] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[57]),
        .Q(\r_out_reg[63]_0 [57]));
  FDCE \r_out_reg[58] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[58]),
        .Q(\r_out_reg[63]_0 [58]));
  FDCE \r_out_reg[59] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[59]),
        .Q(\r_out_reg[63]_0 [59]));
  FDCE \r_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[5]),
        .Q(\r_out_reg[63]_0 [5]));
  FDCE \r_out_reg[60] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[60]),
        .Q(\r_out_reg[63]_0 [60]));
  FDCE \r_out_reg[61] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[61]),
        .Q(\r_out_reg[63]_0 [61]));
  FDCE \r_out_reg[62] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[62]),
        .Q(\r_out_reg[63]_0 [62]));
  FDCE \r_out_reg[63] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[63]),
        .Q(\r_out_reg[63]_0 [63]));
  FDCE \r_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[6]),
        .Q(\r_out_reg[63]_0 [6]));
  FDCE \r_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[7]),
        .Q(\r_out_reg[63]_0 [7]));
  FDCE \r_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[8]),
        .Q(\r_out_reg[63]_0 [8]));
  FDCE \r_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_reg_0),
        .D(r_cnt_reg[9]),
        .Q(\r_out_reg[63]_0 [9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_10
       (.I0(r_cnt_reg[59]),
        .I1(r_cnt_reg[58]),
        .I2(r_cnt_reg[57]),
        .I3(r_cnt_reg[47]),
        .O(r_overflow_i_10_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_11
       (.I0(r_cnt_reg[55]),
        .I1(r_cnt_reg[33]),
        .I2(r_cnt_reg[25]),
        .I3(r_cnt_reg[16]),
        .O(r_overflow_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_12
       (.I0(r_cnt_reg[48]),
        .I1(r_cnt_reg[32]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[34]),
        .O(r_overflow_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_13
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[27]),
        .I2(r_cnt_reg[60]),
        .I3(r_cnt_reg[28]),
        .O(r_overflow_i_13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_14
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[13]),
        .I3(r_cnt_reg[1]),
        .O(r_overflow_i_14_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_15
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt_reg[3]),
        .I2(r_cnt_reg[56]),
        .I3(r_cnt_reg[9]),
        .O(r_overflow_i_15_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_16
       (.I0(r_cnt_reg[31]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[6]),
        .O(r_overflow_i_16_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_17
       (.I0(r_cnt_reg[54]),
        .I1(r_cnt_reg[15]),
        .I2(r_cnt_reg[42]),
        .I3(r_cnt_reg[10]),
        .O(r_overflow_i_17_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_18
       (.I0(r_cnt_reg[43]),
        .I1(r_cnt_reg[29]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[7]),
        .O(r_overflow_i_18_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_19
       (.I0(r_cnt_reg[63]),
        .I1(r_cnt_reg[44]),
        .I2(r_cnt_reg[41]),
        .I3(r_cnt_reg[0]),
        .O(r_overflow_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    r_overflow_i_1__0
       (.I0(w_stm_active),
        .I1(r_overflow_i_3_n_0),
        .I2(O_OVERFLOW_0),
        .O(r_overflow_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_20
       (.I0(r_cnt_reg[38]),
        .I1(r_cnt_reg[37]),
        .I2(r_cnt_reg[18]),
        .I3(r_cnt_reg[12]),
        .O(r_overflow_i_20_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_21
       (.I0(r_cnt_reg[40]),
        .I1(r_cnt_reg[4]),
        .I2(r_cnt_reg[21]),
        .I3(r_cnt_reg[20]),
        .O(r_overflow_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_overflow_i_3
       (.I0(r_overflow_i_4_n_0),
        .I1(r_overflow_i_5_n_0),
        .I2(r_overflow_i_6_n_0),
        .I3(r_overflow_i_7_n_0),
        .I4(r_overflow_i_8_n_0),
        .I5(r_overflow_i_9_n_0),
        .O(r_overflow_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_4
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt_reg[30]),
        .I2(r_cnt_reg[19]),
        .I3(r_cnt_reg[35]),
        .I4(r_overflow_i_10_n_0),
        .O(r_overflow_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_5
       (.I0(r_cnt_reg[24]),
        .I1(r_cnt_reg[39]),
        .I2(r_cnt_reg[14]),
        .I3(r_cnt_reg[26]),
        .I4(r_overflow_i_11_n_0),
        .O(r_overflow_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_6
       (.I0(r_cnt_reg[49]),
        .I1(r_cnt_reg[61]),
        .I2(r_cnt_reg[45]),
        .I3(r_cnt_reg[50]),
        .I4(r_overflow_i_12_n_0),
        .O(r_overflow_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_7
       (.I0(r_cnt_reg[36]),
        .I1(r_cnt_reg[51]),
        .I2(r_cnt_reg[52]),
        .I3(r_cnt_reg[53]),
        .I4(r_overflow_i_13_n_0),
        .O(r_overflow_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_overflow_i_8
       (.I0(r_overflow_i_14_n_0),
        .I1(r_overflow_i_15_n_0),
        .I2(r_overflow_i_16_n_0),
        .I3(r_overflow_i_17_n_0),
        .O(r_overflow_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_overflow_i_9
       (.I0(r_overflow_i_18_n_0),
        .I1(r_overflow_i_19_n_0),
        .I2(r_overflow_i_20_n_0),
        .I3(r_overflow_i_21_n_0),
        .O(r_overflow_i_9_n_0));
  FDCE r_overflow_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_reg_0),
        .D(r_overflow_i_1__0_n_0),
        .Q(O_OVERFLOW_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1
       (.I0(I_A0),
        .I1(r_ready),
        .O(r_ready_i_1_n_0));
  FDCE r_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_reg_0),
        .D(r_ready_i_1_n_0),
        .Q(r_ready));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_stm[0]_i_1 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(w_stm_active),
        .I2(\r_stm_reg_n_0_[0] ),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r_stm[1]_i_1 
       (.I0(\r_stm_reg_n_0_[0] ),
        .I1(\r_stm_reg[1]_0 ),
        .I2(w_stm_active),
        .O(\r_stm[1]_i_1_n_0 ));
  FDPE \r_stm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(r_overflow_reg_0),
        .Q(\r_stm_reg_n_0_[0] ));
  FDCE \r_stm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_reg_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(w_stm_active));
endmodule

(* ORIG_REF_NAME = "ENC_CNT" *) 
module DAQtesBD_DAQ_0_0_ENC_CNT_0
   (I_ARM_0,
    O_OVERFLOW_1,
    O_READY_1,
    D,
    I_Z1_0,
    s00_axi_aclk,
    \r_cnt_reg[0]_0 ,
    sel0,
    \axi_rdata_reg[5] ,
    I_Z1,
    Q,
    I_PROC,
    I_SEL,
    I_Z0,
    \axi_rdata_reg[4] ,
    I_A1,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1] ,
    I_ARM);
  output I_ARM_0;
  output O_OVERFLOW_1;
  output O_READY_1;
  output [31:0]D;
  output I_Z1_0;
  input s00_axi_aclk;
  input \r_cnt_reg[0]_0 ;
  input [2:0]sel0;
  input \axi_rdata_reg[5] ;
  input I_Z1;
  input [2:0]Q;
  input I_PROC;
  input I_SEL;
  input I_Z0;
  input \axi_rdata_reg[4] ;
  input I_A1;
  input \axi_rdata_reg[31] ;
  input [63:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[3] ;
  input [1:0]\axi_rdata_reg[2] ;
  input [1:0]\axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1] ;
  input I_ARM;

  wire [31:0]D;
  wire I_A1;
  wire I_ARM;
  wire I_ARM_0;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire I_Z1_0;
  wire O_OVERFLOW_1;
  wire O_READY_1;
  wire [2:0]Q;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire [1:0]\axi_rdata_reg[2] ;
  wire [1:0]\axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire [63:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [31:0]data2;
  wire r_cnt0_carry__0_n_0;
  wire r_cnt0_carry__0_n_1;
  wire r_cnt0_carry__0_n_2;
  wire r_cnt0_carry__0_n_3;
  wire r_cnt0_carry__0_n_4;
  wire r_cnt0_carry__0_n_5;
  wire r_cnt0_carry__0_n_6;
  wire r_cnt0_carry__0_n_7;
  wire r_cnt0_carry__10_n_0;
  wire r_cnt0_carry__10_n_1;
  wire r_cnt0_carry__10_n_2;
  wire r_cnt0_carry__10_n_3;
  wire r_cnt0_carry__10_n_4;
  wire r_cnt0_carry__10_n_5;
  wire r_cnt0_carry__10_n_6;
  wire r_cnt0_carry__10_n_7;
  wire r_cnt0_carry__11_n_0;
  wire r_cnt0_carry__11_n_1;
  wire r_cnt0_carry__11_n_2;
  wire r_cnt0_carry__11_n_3;
  wire r_cnt0_carry__11_n_4;
  wire r_cnt0_carry__11_n_5;
  wire r_cnt0_carry__11_n_6;
  wire r_cnt0_carry__11_n_7;
  wire r_cnt0_carry__12_n_0;
  wire r_cnt0_carry__12_n_1;
  wire r_cnt0_carry__12_n_2;
  wire r_cnt0_carry__12_n_3;
  wire r_cnt0_carry__12_n_4;
  wire r_cnt0_carry__12_n_5;
  wire r_cnt0_carry__12_n_6;
  wire r_cnt0_carry__12_n_7;
  wire r_cnt0_carry__13_n_0;
  wire r_cnt0_carry__13_n_1;
  wire r_cnt0_carry__13_n_2;
  wire r_cnt0_carry__13_n_3;
  wire r_cnt0_carry__13_n_4;
  wire r_cnt0_carry__13_n_5;
  wire r_cnt0_carry__13_n_6;
  wire r_cnt0_carry__13_n_7;
  wire r_cnt0_carry__14_n_2;
  wire r_cnt0_carry__14_n_3;
  wire r_cnt0_carry__14_n_5;
  wire r_cnt0_carry__14_n_6;
  wire r_cnt0_carry__14_n_7;
  wire r_cnt0_carry__1_n_0;
  wire r_cnt0_carry__1_n_1;
  wire r_cnt0_carry__1_n_2;
  wire r_cnt0_carry__1_n_3;
  wire r_cnt0_carry__1_n_4;
  wire r_cnt0_carry__1_n_5;
  wire r_cnt0_carry__1_n_6;
  wire r_cnt0_carry__1_n_7;
  wire r_cnt0_carry__2_n_0;
  wire r_cnt0_carry__2_n_1;
  wire r_cnt0_carry__2_n_2;
  wire r_cnt0_carry__2_n_3;
  wire r_cnt0_carry__2_n_4;
  wire r_cnt0_carry__2_n_5;
  wire r_cnt0_carry__2_n_6;
  wire r_cnt0_carry__2_n_7;
  wire r_cnt0_carry__3_n_0;
  wire r_cnt0_carry__3_n_1;
  wire r_cnt0_carry__3_n_2;
  wire r_cnt0_carry__3_n_3;
  wire r_cnt0_carry__3_n_4;
  wire r_cnt0_carry__3_n_5;
  wire r_cnt0_carry__3_n_6;
  wire r_cnt0_carry__3_n_7;
  wire r_cnt0_carry__4_n_0;
  wire r_cnt0_carry__4_n_1;
  wire r_cnt0_carry__4_n_2;
  wire r_cnt0_carry__4_n_3;
  wire r_cnt0_carry__4_n_4;
  wire r_cnt0_carry__4_n_5;
  wire r_cnt0_carry__4_n_6;
  wire r_cnt0_carry__4_n_7;
  wire r_cnt0_carry__5_n_0;
  wire r_cnt0_carry__5_n_1;
  wire r_cnt0_carry__5_n_2;
  wire r_cnt0_carry__5_n_3;
  wire r_cnt0_carry__5_n_4;
  wire r_cnt0_carry__5_n_5;
  wire r_cnt0_carry__5_n_6;
  wire r_cnt0_carry__5_n_7;
  wire r_cnt0_carry__6_n_0;
  wire r_cnt0_carry__6_n_1;
  wire r_cnt0_carry__6_n_2;
  wire r_cnt0_carry__6_n_3;
  wire r_cnt0_carry__6_n_4;
  wire r_cnt0_carry__6_n_5;
  wire r_cnt0_carry__6_n_6;
  wire r_cnt0_carry__6_n_7;
  wire r_cnt0_carry__7_n_0;
  wire r_cnt0_carry__7_n_1;
  wire r_cnt0_carry__7_n_2;
  wire r_cnt0_carry__7_n_3;
  wire r_cnt0_carry__7_n_4;
  wire r_cnt0_carry__7_n_5;
  wire r_cnt0_carry__7_n_6;
  wire r_cnt0_carry__7_n_7;
  wire r_cnt0_carry__8_n_0;
  wire r_cnt0_carry__8_n_1;
  wire r_cnt0_carry__8_n_2;
  wire r_cnt0_carry__8_n_3;
  wire r_cnt0_carry__8_n_4;
  wire r_cnt0_carry__8_n_5;
  wire r_cnt0_carry__8_n_6;
  wire r_cnt0_carry__8_n_7;
  wire r_cnt0_carry__9_n_0;
  wire r_cnt0_carry__9_n_1;
  wire r_cnt0_carry__9_n_2;
  wire r_cnt0_carry__9_n_3;
  wire r_cnt0_carry__9_n_4;
  wire r_cnt0_carry__9_n_5;
  wire r_cnt0_carry__9_n_6;
  wire r_cnt0_carry__9_n_7;
  wire r_cnt0_carry_n_0;
  wire r_cnt0_carry_n_1;
  wire r_cnt0_carry_n_2;
  wire r_cnt0_carry_n_3;
  wire r_cnt0_carry_n_4;
  wire r_cnt0_carry_n_5;
  wire r_cnt0_carry_n_6;
  wire r_cnt0_carry_n_7;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[0]_i_3__0_n_0 ;
  wire \r_cnt[0]_i_4_n_0 ;
  wire \r_cnt[0]_i_5_n_0 ;
  wire \r_cnt[0]_i_6_n_0 ;
  wire \r_cnt[0]_i_7_n_0 ;
  wire \r_cnt[12]_i_2_n_0 ;
  wire \r_cnt[12]_i_3_n_0 ;
  wire \r_cnt[12]_i_4_n_0 ;
  wire \r_cnt[12]_i_5_n_0 ;
  wire \r_cnt[16]_i_2_n_0 ;
  wire \r_cnt[16]_i_3_n_0 ;
  wire \r_cnt[16]_i_4_n_0 ;
  wire \r_cnt[16]_i_5_n_0 ;
  wire \r_cnt[20]_i_2_n_0 ;
  wire \r_cnt[20]_i_3_n_0 ;
  wire \r_cnt[20]_i_4_n_0 ;
  wire \r_cnt[20]_i_5_n_0 ;
  wire \r_cnt[24]_i_2_n_0 ;
  wire \r_cnt[24]_i_3_n_0 ;
  wire \r_cnt[24]_i_4_n_0 ;
  wire \r_cnt[24]_i_5_n_0 ;
  wire \r_cnt[28]_i_2_n_0 ;
  wire \r_cnt[28]_i_3_n_0 ;
  wire \r_cnt[28]_i_4_n_0 ;
  wire \r_cnt[28]_i_5_n_0 ;
  wire \r_cnt[32]_i_2_n_0 ;
  wire \r_cnt[32]_i_3_n_0 ;
  wire \r_cnt[32]_i_4_n_0 ;
  wire \r_cnt[32]_i_5_n_0 ;
  wire \r_cnt[36]_i_2_n_0 ;
  wire \r_cnt[36]_i_3_n_0 ;
  wire \r_cnt[36]_i_4_n_0 ;
  wire \r_cnt[36]_i_5_n_0 ;
  wire \r_cnt[40]_i_2_n_0 ;
  wire \r_cnt[40]_i_3_n_0 ;
  wire \r_cnt[40]_i_4_n_0 ;
  wire \r_cnt[40]_i_5_n_0 ;
  wire \r_cnt[44]_i_2_n_0 ;
  wire \r_cnt[44]_i_3_n_0 ;
  wire \r_cnt[44]_i_4_n_0 ;
  wire \r_cnt[44]_i_5_n_0 ;
  wire \r_cnt[48]_i_2_n_0 ;
  wire \r_cnt[48]_i_3_n_0 ;
  wire \r_cnt[48]_i_4_n_0 ;
  wire \r_cnt[48]_i_5_n_0 ;
  wire \r_cnt[4]_i_2_n_0 ;
  wire \r_cnt[4]_i_3_n_0 ;
  wire \r_cnt[4]_i_4_n_0 ;
  wire \r_cnt[4]_i_5_n_0 ;
  wire \r_cnt[52]_i_2_n_0 ;
  wire \r_cnt[52]_i_3_n_0 ;
  wire \r_cnt[52]_i_4_n_0 ;
  wire \r_cnt[52]_i_5_n_0 ;
  wire \r_cnt[56]_i_2_n_0 ;
  wire \r_cnt[56]_i_3_n_0 ;
  wire \r_cnt[56]_i_4_n_0 ;
  wire \r_cnt[56]_i_5_n_0 ;
  wire \r_cnt[60]_i_2_n_0 ;
  wire \r_cnt[60]_i_3_n_0 ;
  wire \r_cnt[60]_i_4_n_0 ;
  wire \r_cnt[60]_i_5_n_0 ;
  wire \r_cnt[8]_i_2_n_0 ;
  wire \r_cnt[8]_i_3_n_0 ;
  wire \r_cnt[8]_i_4_n_0 ;
  wire \r_cnt[8]_i_5_n_0 ;
  wire [63:0]r_cnt_reg;
  wire \r_cnt_reg[0]_0 ;
  wire \r_cnt_reg[0]_i_2__0_n_0 ;
  wire \r_cnt_reg[0]_i_2__0_n_1 ;
  wire \r_cnt_reg[0]_i_2__0_n_2 ;
  wire \r_cnt_reg[0]_i_2__0_n_3 ;
  wire \r_cnt_reg[0]_i_2__0_n_4 ;
  wire \r_cnt_reg[0]_i_2__0_n_5 ;
  wire \r_cnt_reg[0]_i_2__0_n_6 ;
  wire \r_cnt_reg[0]_i_2__0_n_7 ;
  wire \r_cnt_reg[12]_i_1__0_n_0 ;
  wire \r_cnt_reg[12]_i_1__0_n_1 ;
  wire \r_cnt_reg[12]_i_1__0_n_2 ;
  wire \r_cnt_reg[12]_i_1__0_n_3 ;
  wire \r_cnt_reg[12]_i_1__0_n_4 ;
  wire \r_cnt_reg[12]_i_1__0_n_5 ;
  wire \r_cnt_reg[12]_i_1__0_n_6 ;
  wire \r_cnt_reg[12]_i_1__0_n_7 ;
  wire \r_cnt_reg[16]_i_1__0_n_0 ;
  wire \r_cnt_reg[16]_i_1__0_n_1 ;
  wire \r_cnt_reg[16]_i_1__0_n_2 ;
  wire \r_cnt_reg[16]_i_1__0_n_3 ;
  wire \r_cnt_reg[16]_i_1__0_n_4 ;
  wire \r_cnt_reg[16]_i_1__0_n_5 ;
  wire \r_cnt_reg[16]_i_1__0_n_6 ;
  wire \r_cnt_reg[16]_i_1__0_n_7 ;
  wire \r_cnt_reg[20]_i_1__0_n_0 ;
  wire \r_cnt_reg[20]_i_1__0_n_1 ;
  wire \r_cnt_reg[20]_i_1__0_n_2 ;
  wire \r_cnt_reg[20]_i_1__0_n_3 ;
  wire \r_cnt_reg[20]_i_1__0_n_4 ;
  wire \r_cnt_reg[20]_i_1__0_n_5 ;
  wire \r_cnt_reg[20]_i_1__0_n_6 ;
  wire \r_cnt_reg[20]_i_1__0_n_7 ;
  wire \r_cnt_reg[24]_i_1__0_n_0 ;
  wire \r_cnt_reg[24]_i_1__0_n_1 ;
  wire \r_cnt_reg[24]_i_1__0_n_2 ;
  wire \r_cnt_reg[24]_i_1__0_n_3 ;
  wire \r_cnt_reg[24]_i_1__0_n_4 ;
  wire \r_cnt_reg[24]_i_1__0_n_5 ;
  wire \r_cnt_reg[24]_i_1__0_n_6 ;
  wire \r_cnt_reg[24]_i_1__0_n_7 ;
  wire \r_cnt_reg[28]_i_1__0_n_0 ;
  wire \r_cnt_reg[28]_i_1__0_n_1 ;
  wire \r_cnt_reg[28]_i_1__0_n_2 ;
  wire \r_cnt_reg[28]_i_1__0_n_3 ;
  wire \r_cnt_reg[28]_i_1__0_n_4 ;
  wire \r_cnt_reg[28]_i_1__0_n_5 ;
  wire \r_cnt_reg[28]_i_1__0_n_6 ;
  wire \r_cnt_reg[28]_i_1__0_n_7 ;
  wire \r_cnt_reg[32]_i_1__0_n_0 ;
  wire \r_cnt_reg[32]_i_1__0_n_1 ;
  wire \r_cnt_reg[32]_i_1__0_n_2 ;
  wire \r_cnt_reg[32]_i_1__0_n_3 ;
  wire \r_cnt_reg[32]_i_1__0_n_4 ;
  wire \r_cnt_reg[32]_i_1__0_n_5 ;
  wire \r_cnt_reg[32]_i_1__0_n_6 ;
  wire \r_cnt_reg[32]_i_1__0_n_7 ;
  wire \r_cnt_reg[36]_i_1__0_n_0 ;
  wire \r_cnt_reg[36]_i_1__0_n_1 ;
  wire \r_cnt_reg[36]_i_1__0_n_2 ;
  wire \r_cnt_reg[36]_i_1__0_n_3 ;
  wire \r_cnt_reg[36]_i_1__0_n_4 ;
  wire \r_cnt_reg[36]_i_1__0_n_5 ;
  wire \r_cnt_reg[36]_i_1__0_n_6 ;
  wire \r_cnt_reg[36]_i_1__0_n_7 ;
  wire \r_cnt_reg[40]_i_1__0_n_0 ;
  wire \r_cnt_reg[40]_i_1__0_n_1 ;
  wire \r_cnt_reg[40]_i_1__0_n_2 ;
  wire \r_cnt_reg[40]_i_1__0_n_3 ;
  wire \r_cnt_reg[40]_i_1__0_n_4 ;
  wire \r_cnt_reg[40]_i_1__0_n_5 ;
  wire \r_cnt_reg[40]_i_1__0_n_6 ;
  wire \r_cnt_reg[40]_i_1__0_n_7 ;
  wire \r_cnt_reg[44]_i_1__0_n_0 ;
  wire \r_cnt_reg[44]_i_1__0_n_1 ;
  wire \r_cnt_reg[44]_i_1__0_n_2 ;
  wire \r_cnt_reg[44]_i_1__0_n_3 ;
  wire \r_cnt_reg[44]_i_1__0_n_4 ;
  wire \r_cnt_reg[44]_i_1__0_n_5 ;
  wire \r_cnt_reg[44]_i_1__0_n_6 ;
  wire \r_cnt_reg[44]_i_1__0_n_7 ;
  wire \r_cnt_reg[48]_i_1__0_n_0 ;
  wire \r_cnt_reg[48]_i_1__0_n_1 ;
  wire \r_cnt_reg[48]_i_1__0_n_2 ;
  wire \r_cnt_reg[48]_i_1__0_n_3 ;
  wire \r_cnt_reg[48]_i_1__0_n_4 ;
  wire \r_cnt_reg[48]_i_1__0_n_5 ;
  wire \r_cnt_reg[48]_i_1__0_n_6 ;
  wire \r_cnt_reg[48]_i_1__0_n_7 ;
  wire \r_cnt_reg[4]_i_1__0_n_0 ;
  wire \r_cnt_reg[4]_i_1__0_n_1 ;
  wire \r_cnt_reg[4]_i_1__0_n_2 ;
  wire \r_cnt_reg[4]_i_1__0_n_3 ;
  wire \r_cnt_reg[4]_i_1__0_n_4 ;
  wire \r_cnt_reg[4]_i_1__0_n_5 ;
  wire \r_cnt_reg[4]_i_1__0_n_6 ;
  wire \r_cnt_reg[4]_i_1__0_n_7 ;
  wire \r_cnt_reg[52]_i_1__0_n_0 ;
  wire \r_cnt_reg[52]_i_1__0_n_1 ;
  wire \r_cnt_reg[52]_i_1__0_n_2 ;
  wire \r_cnt_reg[52]_i_1__0_n_3 ;
  wire \r_cnt_reg[52]_i_1__0_n_4 ;
  wire \r_cnt_reg[52]_i_1__0_n_5 ;
  wire \r_cnt_reg[52]_i_1__0_n_6 ;
  wire \r_cnt_reg[52]_i_1__0_n_7 ;
  wire \r_cnt_reg[56]_i_1__0_n_0 ;
  wire \r_cnt_reg[56]_i_1__0_n_1 ;
  wire \r_cnt_reg[56]_i_1__0_n_2 ;
  wire \r_cnt_reg[56]_i_1__0_n_3 ;
  wire \r_cnt_reg[56]_i_1__0_n_4 ;
  wire \r_cnt_reg[56]_i_1__0_n_5 ;
  wire \r_cnt_reg[56]_i_1__0_n_6 ;
  wire \r_cnt_reg[56]_i_1__0_n_7 ;
  wire \r_cnt_reg[60]_i_1__0_n_1 ;
  wire \r_cnt_reg[60]_i_1__0_n_2 ;
  wire \r_cnt_reg[60]_i_1__0_n_3 ;
  wire \r_cnt_reg[60]_i_1__0_n_4 ;
  wire \r_cnt_reg[60]_i_1__0_n_5 ;
  wire \r_cnt_reg[60]_i_1__0_n_6 ;
  wire \r_cnt_reg[60]_i_1__0_n_7 ;
  wire \r_cnt_reg[8]_i_1__0_n_0 ;
  wire \r_cnt_reg[8]_i_1__0_n_1 ;
  wire \r_cnt_reg[8]_i_1__0_n_2 ;
  wire \r_cnt_reg[8]_i_1__0_n_3 ;
  wire \r_cnt_reg[8]_i_1__0_n_4 ;
  wire \r_cnt_reg[8]_i_1__0_n_5 ;
  wire \r_cnt_reg[8]_i_1__0_n_6 ;
  wire \r_cnt_reg[8]_i_1__0_n_7 ;
  wire \r_out_reg_n_0_[0] ;
  wire \r_out_reg_n_0_[10] ;
  wire \r_out_reg_n_0_[11] ;
  wire \r_out_reg_n_0_[12] ;
  wire \r_out_reg_n_0_[13] ;
  wire \r_out_reg_n_0_[14] ;
  wire \r_out_reg_n_0_[15] ;
  wire \r_out_reg_n_0_[16] ;
  wire \r_out_reg_n_0_[17] ;
  wire \r_out_reg_n_0_[18] ;
  wire \r_out_reg_n_0_[19] ;
  wire \r_out_reg_n_0_[1] ;
  wire \r_out_reg_n_0_[20] ;
  wire \r_out_reg_n_0_[21] ;
  wire \r_out_reg_n_0_[22] ;
  wire \r_out_reg_n_0_[23] ;
  wire \r_out_reg_n_0_[24] ;
  wire \r_out_reg_n_0_[25] ;
  wire \r_out_reg_n_0_[26] ;
  wire \r_out_reg_n_0_[27] ;
  wire \r_out_reg_n_0_[28] ;
  wire \r_out_reg_n_0_[29] ;
  wire \r_out_reg_n_0_[2] ;
  wire \r_out_reg_n_0_[30] ;
  wire \r_out_reg_n_0_[31] ;
  wire \r_out_reg_n_0_[3] ;
  wire \r_out_reg_n_0_[4] ;
  wire \r_out_reg_n_0_[5] ;
  wire \r_out_reg_n_0_[6] ;
  wire \r_out_reg_n_0_[7] ;
  wire \r_out_reg_n_0_[8] ;
  wire \r_out_reg_n_0_[9] ;
  wire r_overflow_i_10__0_n_0;
  wire r_overflow_i_11__0_n_0;
  wire r_overflow_i_12__0_n_0;
  wire r_overflow_i_13__0_n_0;
  wire r_overflow_i_14__0_n_0;
  wire r_overflow_i_15__0_n_0;
  wire r_overflow_i_16__0_n_0;
  wire r_overflow_i_17__0_n_0;
  wire r_overflow_i_18__0_n_0;
  wire r_overflow_i_19__0_n_0;
  wire r_overflow_i_1_n_0;
  wire r_overflow_i_20__0_n_0;
  wire r_overflow_i_2_n_0;
  wire r_overflow_i_3__0_n_0;
  wire r_overflow_i_4__0_n_0;
  wire r_overflow_i_5__0_n_0;
  wire r_overflow_i_6__0_n_0;
  wire r_overflow_i_7__0_n_0;
  wire r_overflow_i_8__0_n_0;
  wire r_overflow_i_9__0_n_0;
  wire r_ready;
  wire r_ready_i_1__0_n_0;
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire w_stm_active;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    O_READY_1_INST_0
       (.I0(w_stm_active),
        .I1(r_ready),
        .O(O_READY_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\r_out_reg_n_0_[0] ),
        .I1(data2[0]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [0]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [32]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[2] [0]),
        .I1(\axi_rdata_reg[2]_0 [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(O_READY_1),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\r_out_reg_n_0_[10] ),
        .I1(data2[10]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [10]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [42]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\r_out_reg_n_0_[11] ),
        .I1(data2[11]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [11]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [43]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\r_out_reg_n_0_[12] ),
        .I1(data2[12]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [12]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [44]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\r_out_reg_n_0_[13] ),
        .I1(data2[13]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [13]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [45]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\r_out_reg_n_0_[14] ),
        .I1(data2[14]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [14]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [46]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\r_out_reg_n_0_[15] ),
        .I1(data2[15]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [15]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [47]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\r_out_reg_n_0_[16] ),
        .I1(data2[16]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [16]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [48]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\r_out_reg_n_0_[17] ),
        .I1(data2[17]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [17]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [49]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\r_out_reg_n_0_[18] ),
        .I1(data2[18]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [18]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [50]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\r_out_reg_n_0_[19] ),
        .I1(data2[19]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [19]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [51]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\r_out_reg_n_0_[1] ),
        .I1(data2[1]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [1]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [33]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\r_out_reg_n_0_[20] ),
        .I1(data2[20]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [20]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [52]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\r_out_reg_n_0_[21] ),
        .I1(data2[21]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [21]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [53]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\r_out_reg_n_0_[22] ),
        .I1(data2[22]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [22]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [54]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\r_out_reg_n_0_[23] ),
        .I1(data2[23]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [23]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [55]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\r_out_reg_n_0_[24] ),
        .I1(data2[24]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [24]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [56]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\r_out_reg_n_0_[25] ),
        .I1(data2[25]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [25]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [57]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\r_out_reg_n_0_[26] ),
        .I1(data2[26]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [26]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [58]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\r_out_reg_n_0_[27] ),
        .I1(data2[27]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [27]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [59]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\r_out_reg_n_0_[28] ),
        .I1(data2[28]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [28]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [60]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\r_out_reg_n_0_[29] ),
        .I1(data2[29]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [29]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [61]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\r_out_reg_n_0_[2] ),
        .I1(data2[2]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [2]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [34]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[2] [1]),
        .I1(\axi_rdata_reg[2]_0 [1]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(O_OVERFLOW_1),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\r_out_reg_n_0_[30] ),
        .I1(data2[30]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [30]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [62]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\r_out_reg_n_0_[31] ),
        .I1(data2[31]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [31]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [63]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\r_out_reg_n_0_[3] ),
        .I1(data2[3]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [3]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [35]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\r_out_reg_n_0_[4] ),
        .I1(data2[4]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [4]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [36]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\r_out_reg_n_0_[5] ),
        .I1(data2[5]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [5]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [37]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\r_out_reg_n_0_[6] ),
        .I1(data2[6]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [6]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [38]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\r_out_reg_n_0_[7] ),
        .I1(data2[7]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [7]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [39]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\r_out_reg_n_0_[8] ),
        .I1(data2[8]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [8]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [40]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\r_out_reg_n_0_[9] ),
        .I1(data2[9]),
        .I2(sel0[1]),
        .I3(\axi_rdata_reg[31]_0 [9]),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_0 [41]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .O(D[10]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .O(D[11]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .O(D[12]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .O(D[13]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14] ),
        .O(D[14]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] ),
        .O(D[15]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16] ),
        .O(D[16]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17] ),
        .O(D[17]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18] ),
        .O(D[18]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19] ),
        .O(D[19]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20] ),
        .O(D[20]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21] ),
        .O(D[21]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22] ),
        .O(D[22]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23] ),
        .O(D[23]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24] ),
        .O(D[24]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25] ),
        .O(D[25]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26] ),
        .O(D[26]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27] ),
        .O(D[27]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28] ),
        .O(D[28]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29] ),
        .O(D[29]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30] ),
        .O(D[30]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31] ),
        .O(D[31]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(D[3]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .O(D[4]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5] ),
        .O(D[5]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .O(D[6]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .O(D[7]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8] ),
        .O(D[8]),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .O(D[9]),
        .S(sel0[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(r_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry_n_4,r_cnt0_carry_n_5,r_cnt0_carry_n_6,r_cnt0_carry_n_7}),
        .S(r_cnt_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__0_n_4,r_cnt0_carry__0_n_5,r_cnt0_carry__0_n_6,r_cnt0_carry__0_n_7}),
        .S(r_cnt_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__1_n_4,r_cnt0_carry__1_n_5,r_cnt0_carry__1_n_6,r_cnt0_carry__1_n_7}),
        .S(r_cnt_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__10
       (.CI(r_cnt0_carry__9_n_0),
        .CO({r_cnt0_carry__10_n_0,r_cnt0_carry__10_n_1,r_cnt0_carry__10_n_2,r_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__10_n_4,r_cnt0_carry__10_n_5,r_cnt0_carry__10_n_6,r_cnt0_carry__10_n_7}),
        .S(r_cnt_reg[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__11
       (.CI(r_cnt0_carry__10_n_0),
        .CO({r_cnt0_carry__11_n_0,r_cnt0_carry__11_n_1,r_cnt0_carry__11_n_2,r_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__11_n_4,r_cnt0_carry__11_n_5,r_cnt0_carry__11_n_6,r_cnt0_carry__11_n_7}),
        .S(r_cnt_reg[52:49]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__12
       (.CI(r_cnt0_carry__11_n_0),
        .CO({r_cnt0_carry__12_n_0,r_cnt0_carry__12_n_1,r_cnt0_carry__12_n_2,r_cnt0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__12_n_4,r_cnt0_carry__12_n_5,r_cnt0_carry__12_n_6,r_cnt0_carry__12_n_7}),
        .S(r_cnt_reg[56:53]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__13
       (.CI(r_cnt0_carry__12_n_0),
        .CO({r_cnt0_carry__13_n_0,r_cnt0_carry__13_n_1,r_cnt0_carry__13_n_2,r_cnt0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__13_n_4,r_cnt0_carry__13_n_5,r_cnt0_carry__13_n_6,r_cnt0_carry__13_n_7}),
        .S(r_cnt_reg[60:57]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__14
       (.CI(r_cnt0_carry__13_n_0),
        .CO({NLW_r_cnt0_carry__14_CO_UNCONNECTED[3:2],r_cnt0_carry__14_n_2,r_cnt0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__14_O_UNCONNECTED[3],r_cnt0_carry__14_n_5,r_cnt0_carry__14_n_6,r_cnt0_carry__14_n_7}),
        .S({1'b0,r_cnt_reg[63:61]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__2_n_4,r_cnt0_carry__2_n_5,r_cnt0_carry__2_n_6,r_cnt0_carry__2_n_7}),
        .S(r_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__3_n_4,r_cnt0_carry__3_n_5,r_cnt0_carry__3_n_6,r_cnt0_carry__3_n_7}),
        .S(r_cnt_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({r_cnt0_carry__4_n_0,r_cnt0_carry__4_n_1,r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__4_n_4,r_cnt0_carry__4_n_5,r_cnt0_carry__4_n_6,r_cnt0_carry__4_n_7}),
        .S(r_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__5
       (.CI(r_cnt0_carry__4_n_0),
        .CO({r_cnt0_carry__5_n_0,r_cnt0_carry__5_n_1,r_cnt0_carry__5_n_2,r_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__5_n_4,r_cnt0_carry__5_n_5,r_cnt0_carry__5_n_6,r_cnt0_carry__5_n_7}),
        .S(r_cnt_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__6
       (.CI(r_cnt0_carry__5_n_0),
        .CO({r_cnt0_carry__6_n_0,r_cnt0_carry__6_n_1,r_cnt0_carry__6_n_2,r_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__6_n_4,r_cnt0_carry__6_n_5,r_cnt0_carry__6_n_6,r_cnt0_carry__6_n_7}),
        .S(r_cnt_reg[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__7
       (.CI(r_cnt0_carry__6_n_0),
        .CO({r_cnt0_carry__7_n_0,r_cnt0_carry__7_n_1,r_cnt0_carry__7_n_2,r_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__7_n_4,r_cnt0_carry__7_n_5,r_cnt0_carry__7_n_6,r_cnt0_carry__7_n_7}),
        .S(r_cnt_reg[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__8
       (.CI(r_cnt0_carry__7_n_0),
        .CO({r_cnt0_carry__8_n_0,r_cnt0_carry__8_n_1,r_cnt0_carry__8_n_2,r_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__8_n_4,r_cnt0_carry__8_n_5,r_cnt0_carry__8_n_6,r_cnt0_carry__8_n_7}),
        .S(r_cnt_reg[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_cnt0_carry__9
       (.CI(r_cnt0_carry__8_n_0),
        .CO({r_cnt0_carry__9_n_0,r_cnt0_carry__9_n_1,r_cnt0_carry__9_n_2,r_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__9_n_4,r_cnt0_carry__9_n_5,r_cnt0_carry__9_n_6,r_cnt0_carry__9_n_7}),
        .S(r_cnt_reg[44:41]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_cnt[0]_i_1 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .O(\r_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \r_cnt[0]_i_3__0 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt_reg[0]),
        .O(\r_cnt[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[3]),
        .O(\r_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[2]),
        .O(\r_cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[0]_i_6 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[1]),
        .O(\r_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_cnt[0]_i_7 
       (.I0(r_cnt_reg[0]),
        .O(\r_cnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__2_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[15]),
        .O(\r_cnt[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__2_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[14]),
        .O(\r_cnt[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__2_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[13]),
        .O(\r_cnt[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[12]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__1_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[12]),
        .O(\r_cnt[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__3_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[19]),
        .O(\r_cnt[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__3_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[18]),
        .O(\r_cnt[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__3_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[17]),
        .O(\r_cnt[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[16]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__2_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[16]),
        .O(\r_cnt[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__4_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[23]),
        .O(\r_cnt[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__4_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[22]),
        .O(\r_cnt[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__4_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[21]),
        .O(\r_cnt[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[20]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__3_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[20]),
        .O(\r_cnt[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__5_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[27]),
        .O(\r_cnt[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__5_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[26]),
        .O(\r_cnt[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__5_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[25]),
        .O(\r_cnt[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[24]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__4_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[24]),
        .O(\r_cnt[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__6_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[31]),
        .O(\r_cnt[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__6_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[30]),
        .O(\r_cnt[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__6_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[29]),
        .O(\r_cnt[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[28]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__5_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[28]),
        .O(\r_cnt[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__7_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[35]),
        .O(\r_cnt[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__7_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[34]),
        .O(\r_cnt[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__7_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[33]),
        .O(\r_cnt[32]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[32]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__6_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[32]),
        .O(\r_cnt[32]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__8_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[39]),
        .O(\r_cnt[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__8_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[38]),
        .O(\r_cnt[36]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__8_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[37]),
        .O(\r_cnt[36]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[36]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__7_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[36]),
        .O(\r_cnt[36]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__9_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[43]),
        .O(\r_cnt[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__9_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[42]),
        .O(\r_cnt[40]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__9_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[41]),
        .O(\r_cnt[40]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[40]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__8_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[40]),
        .O(\r_cnt[40]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__10_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[47]),
        .O(\r_cnt[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__10_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[46]),
        .O(\r_cnt[44]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__10_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[45]),
        .O(\r_cnt[44]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[44]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__9_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[44]),
        .O(\r_cnt[44]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__11_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[51]),
        .O(\r_cnt[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__11_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[50]),
        .O(\r_cnt[48]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__11_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[49]),
        .O(\r_cnt[48]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[48]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__10_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[48]),
        .O(\r_cnt[48]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__0_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[7]),
        .O(\r_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__0_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[6]),
        .O(\r_cnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__0_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[5]),
        .O(\r_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[4]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[4]),
        .O(\r_cnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__12_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[55]),
        .O(\r_cnt[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__12_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[54]),
        .O(\r_cnt[52]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__12_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[53]),
        .O(\r_cnt[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[52]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__11_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[52]),
        .O(\r_cnt[52]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__13_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[59]),
        .O(\r_cnt[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__13_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[58]),
        .O(\r_cnt[56]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__13_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[57]),
        .O(\r_cnt[56]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[56]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__12_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[56]),
        .O(\r_cnt[56]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__14_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[63]),
        .O(\r_cnt[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__14_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[62]),
        .O(\r_cnt[60]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__14_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[61]),
        .O(\r_cnt[60]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[60]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__13_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[60]),
        .O(\r_cnt[60]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_2 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__1_n_5),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[11]),
        .O(\r_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_3 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__1_n_6),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[10]),
        .O(\r_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_4 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__1_n_7),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[9]),
        .O(\r_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF111E000)) 
    \r_cnt[8]_i_5 
       (.I0(w_stm_active),
        .I1(\r_cnt_reg[0]_0 ),
        .I2(r_cnt0_carry__0_n_4),
        .I3(r_overflow_i_2_n_0),
        .I4(r_cnt_reg[8]),
        .O(\r_cnt[8]_i_5_n_0 ));
  FDCE \r_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[0]_i_2__0_n_7 ),
        .Q(r_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_2__0_n_0 ,\r_cnt_reg[0]_i_2__0_n_1 ,\r_cnt_reg[0]_i_2__0_n_2 ,\r_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_cnt[0]_i_3__0_n_0 }),
        .O({\r_cnt_reg[0]_i_2__0_n_4 ,\r_cnt_reg[0]_i_2__0_n_5 ,\r_cnt_reg[0]_i_2__0_n_6 ,\r_cnt_reg[0]_i_2__0_n_7 }),
        .S({\r_cnt[0]_i_4_n_0 ,\r_cnt[0]_i_5_n_0 ,\r_cnt[0]_i_6_n_0 ,\r_cnt[0]_i_7_n_0 }));
  FDCE \r_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[8]_i_1__0_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[8]_i_1__0_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[12]_i_1__0_n_7 ),
        .Q(r_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[12]_i_1__0 
       (.CI(\r_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[12]_i_1__0_n_0 ,\r_cnt_reg[12]_i_1__0_n_1 ,\r_cnt_reg[12]_i_1__0_n_2 ,\r_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1__0_n_4 ,\r_cnt_reg[12]_i_1__0_n_5 ,\r_cnt_reg[12]_i_1__0_n_6 ,\r_cnt_reg[12]_i_1__0_n_7 }),
        .S({\r_cnt[12]_i_2_n_0 ,\r_cnt[12]_i_3_n_0 ,\r_cnt[12]_i_4_n_0 ,\r_cnt[12]_i_5_n_0 }));
  FDCE \r_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[12]_i_1__0_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[12]_i_1__0_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[12]_i_1__0_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[16]_i_1__0_n_7 ),
        .Q(r_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[16]_i_1__0 
       (.CI(\r_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[16]_i_1__0_n_0 ,\r_cnt_reg[16]_i_1__0_n_1 ,\r_cnt_reg[16]_i_1__0_n_2 ,\r_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1__0_n_4 ,\r_cnt_reg[16]_i_1__0_n_5 ,\r_cnt_reg[16]_i_1__0_n_6 ,\r_cnt_reg[16]_i_1__0_n_7 }),
        .S({\r_cnt[16]_i_2_n_0 ,\r_cnt[16]_i_3_n_0 ,\r_cnt[16]_i_4_n_0 ,\r_cnt[16]_i_5_n_0 }));
  FDCE \r_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[16]_i_1__0_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[16]_i_1__0_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[16]_i_1__0_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[0]_i_2__0_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[20]_i_1__0_n_7 ),
        .Q(r_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[20]_i_1__0 
       (.CI(\r_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[20]_i_1__0_n_0 ,\r_cnt_reg[20]_i_1__0_n_1 ,\r_cnt_reg[20]_i_1__0_n_2 ,\r_cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1__0_n_4 ,\r_cnt_reg[20]_i_1__0_n_5 ,\r_cnt_reg[20]_i_1__0_n_6 ,\r_cnt_reg[20]_i_1__0_n_7 }),
        .S({\r_cnt[20]_i_2_n_0 ,\r_cnt[20]_i_3_n_0 ,\r_cnt[20]_i_4_n_0 ,\r_cnt[20]_i_5_n_0 }));
  FDCE \r_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[20]_i_1__0_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[20]_i_1__0_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[20]_i_1__0_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[24]_i_1__0_n_7 ),
        .Q(r_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[24]_i_1__0 
       (.CI(\r_cnt_reg[20]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[24]_i_1__0_n_0 ,\r_cnt_reg[24]_i_1__0_n_1 ,\r_cnt_reg[24]_i_1__0_n_2 ,\r_cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[24]_i_1__0_n_4 ,\r_cnt_reg[24]_i_1__0_n_5 ,\r_cnt_reg[24]_i_1__0_n_6 ,\r_cnt_reg[24]_i_1__0_n_7 }),
        .S({\r_cnt[24]_i_2_n_0 ,\r_cnt[24]_i_3_n_0 ,\r_cnt[24]_i_4_n_0 ,\r_cnt[24]_i_5_n_0 }));
  FDCE \r_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[24]_i_1__0_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[24]_i_1__0_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[24]_i_1__0_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[28]_i_1__0_n_7 ),
        .Q(r_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[28]_i_1__0 
       (.CI(\r_cnt_reg[24]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[28]_i_1__0_n_0 ,\r_cnt_reg[28]_i_1__0_n_1 ,\r_cnt_reg[28]_i_1__0_n_2 ,\r_cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[28]_i_1__0_n_4 ,\r_cnt_reg[28]_i_1__0_n_5 ,\r_cnt_reg[28]_i_1__0_n_6 ,\r_cnt_reg[28]_i_1__0_n_7 }),
        .S({\r_cnt[28]_i_2_n_0 ,\r_cnt[28]_i_3_n_0 ,\r_cnt[28]_i_4_n_0 ,\r_cnt[28]_i_5_n_0 }));
  FDCE \r_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[28]_i_1__0_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[0]_i_2__0_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[28]_i_1__0_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[28]_i_1__0_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[32]_i_1__0_n_7 ),
        .Q(r_cnt_reg[32]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[32]_i_1__0 
       (.CI(\r_cnt_reg[28]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[32]_i_1__0_n_0 ,\r_cnt_reg[32]_i_1__0_n_1 ,\r_cnt_reg[32]_i_1__0_n_2 ,\r_cnt_reg[32]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[32]_i_1__0_n_4 ,\r_cnt_reg[32]_i_1__0_n_5 ,\r_cnt_reg[32]_i_1__0_n_6 ,\r_cnt_reg[32]_i_1__0_n_7 }),
        .S({\r_cnt[32]_i_2_n_0 ,\r_cnt[32]_i_3_n_0 ,\r_cnt[32]_i_4_n_0 ,\r_cnt[32]_i_5_n_0 }));
  FDCE \r_cnt_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[32]_i_1__0_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[32]_i_1__0_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[32]_i_1__0_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[36]_i_1__0_n_7 ),
        .Q(r_cnt_reg[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[36]_i_1__0 
       (.CI(\r_cnt_reg[32]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[36]_i_1__0_n_0 ,\r_cnt_reg[36]_i_1__0_n_1 ,\r_cnt_reg[36]_i_1__0_n_2 ,\r_cnt_reg[36]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[36]_i_1__0_n_4 ,\r_cnt_reg[36]_i_1__0_n_5 ,\r_cnt_reg[36]_i_1__0_n_6 ,\r_cnt_reg[36]_i_1__0_n_7 }),
        .S({\r_cnt[36]_i_2_n_0 ,\r_cnt[36]_i_3_n_0 ,\r_cnt[36]_i_4_n_0 ,\r_cnt[36]_i_5_n_0 }));
  FDCE \r_cnt_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[36]_i_1__0_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[36]_i_1__0_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[36]_i_1__0_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[0]_i_2__0_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[40]_i_1__0_n_7 ),
        .Q(r_cnt_reg[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[40]_i_1__0 
       (.CI(\r_cnt_reg[36]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[40]_i_1__0_n_0 ,\r_cnt_reg[40]_i_1__0_n_1 ,\r_cnt_reg[40]_i_1__0_n_2 ,\r_cnt_reg[40]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[40]_i_1__0_n_4 ,\r_cnt_reg[40]_i_1__0_n_5 ,\r_cnt_reg[40]_i_1__0_n_6 ,\r_cnt_reg[40]_i_1__0_n_7 }),
        .S({\r_cnt[40]_i_2_n_0 ,\r_cnt[40]_i_3_n_0 ,\r_cnt[40]_i_4_n_0 ,\r_cnt[40]_i_5_n_0 }));
  FDCE \r_cnt_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[40]_i_1__0_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[40]_i_1__0_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[40]_i_1__0_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[44]_i_1__0_n_7 ),
        .Q(r_cnt_reg[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[44]_i_1__0 
       (.CI(\r_cnt_reg[40]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[44]_i_1__0_n_0 ,\r_cnt_reg[44]_i_1__0_n_1 ,\r_cnt_reg[44]_i_1__0_n_2 ,\r_cnt_reg[44]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[44]_i_1__0_n_4 ,\r_cnt_reg[44]_i_1__0_n_5 ,\r_cnt_reg[44]_i_1__0_n_6 ,\r_cnt_reg[44]_i_1__0_n_7 }),
        .S({\r_cnt[44]_i_2_n_0 ,\r_cnt[44]_i_3_n_0 ,\r_cnt[44]_i_4_n_0 ,\r_cnt[44]_i_5_n_0 }));
  FDCE \r_cnt_reg[45] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[44]_i_1__0_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[44]_i_1__0_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[44]_i_1__0_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[48]_i_1__0_n_7 ),
        .Q(r_cnt_reg[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[48]_i_1__0 
       (.CI(\r_cnt_reg[44]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[48]_i_1__0_n_0 ,\r_cnt_reg[48]_i_1__0_n_1 ,\r_cnt_reg[48]_i_1__0_n_2 ,\r_cnt_reg[48]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[48]_i_1__0_n_4 ,\r_cnt_reg[48]_i_1__0_n_5 ,\r_cnt_reg[48]_i_1__0_n_6 ,\r_cnt_reg[48]_i_1__0_n_7 }),
        .S({\r_cnt[48]_i_2_n_0 ,\r_cnt[48]_i_3_n_0 ,\r_cnt[48]_i_4_n_0 ,\r_cnt[48]_i_5_n_0 }));
  FDCE \r_cnt_reg[49] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[48]_i_1__0_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[4]_i_1__0_n_7 ),
        .Q(r_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[4]_i_1__0 
       (.CI(\r_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\r_cnt_reg[4]_i_1__0_n_0 ,\r_cnt_reg[4]_i_1__0_n_1 ,\r_cnt_reg[4]_i_1__0_n_2 ,\r_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1__0_n_4 ,\r_cnt_reg[4]_i_1__0_n_5 ,\r_cnt_reg[4]_i_1__0_n_6 ,\r_cnt_reg[4]_i_1__0_n_7 }),
        .S({\r_cnt[4]_i_2_n_0 ,\r_cnt[4]_i_3_n_0 ,\r_cnt[4]_i_4_n_0 ,\r_cnt[4]_i_5_n_0 }));
  FDCE \r_cnt_reg[50] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[48]_i_1__0_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[48]_i_1__0_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[52]_i_1__0_n_7 ),
        .Q(r_cnt_reg[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[52]_i_1__0 
       (.CI(\r_cnt_reg[48]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[52]_i_1__0_n_0 ,\r_cnt_reg[52]_i_1__0_n_1 ,\r_cnt_reg[52]_i_1__0_n_2 ,\r_cnt_reg[52]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[52]_i_1__0_n_4 ,\r_cnt_reg[52]_i_1__0_n_5 ,\r_cnt_reg[52]_i_1__0_n_6 ,\r_cnt_reg[52]_i_1__0_n_7 }),
        .S({\r_cnt[52]_i_2_n_0 ,\r_cnt[52]_i_3_n_0 ,\r_cnt[52]_i_4_n_0 ,\r_cnt[52]_i_5_n_0 }));
  FDCE \r_cnt_reg[53] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[52]_i_1__0_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[52]_i_1__0_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[52]_i_1__0_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[56]_i_1__0_n_7 ),
        .Q(r_cnt_reg[56]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[56]_i_1__0 
       (.CI(\r_cnt_reg[52]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[56]_i_1__0_n_0 ,\r_cnt_reg[56]_i_1__0_n_1 ,\r_cnt_reg[56]_i_1__0_n_2 ,\r_cnt_reg[56]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[56]_i_1__0_n_4 ,\r_cnt_reg[56]_i_1__0_n_5 ,\r_cnt_reg[56]_i_1__0_n_6 ,\r_cnt_reg[56]_i_1__0_n_7 }),
        .S({\r_cnt[56]_i_2_n_0 ,\r_cnt[56]_i_3_n_0 ,\r_cnt[56]_i_4_n_0 ,\r_cnt[56]_i_5_n_0 }));
  FDCE \r_cnt_reg[57] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[56]_i_1__0_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[56]_i_1__0_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[56]_i_1__0_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[4]_i_1__0_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[60]_i_1__0_n_7 ),
        .Q(r_cnt_reg[60]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[60]_i_1__0 
       (.CI(\r_cnt_reg[56]_i_1__0_n_0 ),
        .CO({\NLW_r_cnt_reg[60]_i_1__0_CO_UNCONNECTED [3],\r_cnt_reg[60]_i_1__0_n_1 ,\r_cnt_reg[60]_i_1__0_n_2 ,\r_cnt_reg[60]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[60]_i_1__0_n_4 ,\r_cnt_reg[60]_i_1__0_n_5 ,\r_cnt_reg[60]_i_1__0_n_6 ,\r_cnt_reg[60]_i_1__0_n_7 }),
        .S({\r_cnt[60]_i_2_n_0 ,\r_cnt[60]_i_3_n_0 ,\r_cnt[60]_i_4_n_0 ,\r_cnt[60]_i_5_n_0 }));
  FDCE \r_cnt_reg[61] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[60]_i_1__0_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[60]_i_1__0_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[60]_i_1__0_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[4]_i_1__0_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[4]_i_1__0_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[8]_i_1__0_n_7 ),
        .Q(r_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_cnt_reg[8]_i_1__0 
       (.CI(\r_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[8]_i_1__0_n_0 ,\r_cnt_reg[8]_i_1__0_n_1 ,\r_cnt_reg[8]_i_1__0_n_2 ,\r_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1__0_n_4 ,\r_cnt_reg[8]_i_1__0_n_5 ,\r_cnt_reg[8]_i_1__0_n_6 ,\r_cnt_reg[8]_i_1__0_n_7 }),
        .S({\r_cnt[8]_i_2_n_0 ,\r_cnt[8]_i_3_n_0 ,\r_cnt[8]_i_4_n_0 ,\r_cnt[8]_i_5_n_0 }));
  FDCE \r_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(I_ARM_0),
        .D(\r_cnt_reg[8]_i_1__0_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[0]),
        .Q(\r_out_reg_n_0_[0] ));
  FDCE \r_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[10]),
        .Q(\r_out_reg_n_0_[10] ));
  FDCE \r_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[11]),
        .Q(\r_out_reg_n_0_[11] ));
  FDCE \r_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[12]),
        .Q(\r_out_reg_n_0_[12] ));
  FDCE \r_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[13]),
        .Q(\r_out_reg_n_0_[13] ));
  FDCE \r_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[14]),
        .Q(\r_out_reg_n_0_[14] ));
  FDCE \r_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[15]),
        .Q(\r_out_reg_n_0_[15] ));
  FDCE \r_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[16]),
        .Q(\r_out_reg_n_0_[16] ));
  FDCE \r_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[17]),
        .Q(\r_out_reg_n_0_[17] ));
  FDCE \r_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[18]),
        .Q(\r_out_reg_n_0_[18] ));
  FDCE \r_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[19]),
        .Q(\r_out_reg_n_0_[19] ));
  FDCE \r_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[1]),
        .Q(\r_out_reg_n_0_[1] ));
  FDCE \r_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[20]),
        .Q(\r_out_reg_n_0_[20] ));
  FDCE \r_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[21]),
        .Q(\r_out_reg_n_0_[21] ));
  FDCE \r_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[22]),
        .Q(\r_out_reg_n_0_[22] ));
  FDCE \r_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[23]),
        .Q(\r_out_reg_n_0_[23] ));
  FDCE \r_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[24]),
        .Q(\r_out_reg_n_0_[24] ));
  FDCE \r_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[25]),
        .Q(\r_out_reg_n_0_[25] ));
  FDCE \r_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[26]),
        .Q(\r_out_reg_n_0_[26] ));
  FDCE \r_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[27]),
        .Q(\r_out_reg_n_0_[27] ));
  FDCE \r_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[28]),
        .Q(\r_out_reg_n_0_[28] ));
  FDCE \r_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[29]),
        .Q(\r_out_reg_n_0_[29] ));
  FDCE \r_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[2]),
        .Q(\r_out_reg_n_0_[2] ));
  FDCE \r_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[30]),
        .Q(\r_out_reg_n_0_[30] ));
  FDCE \r_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[31]),
        .Q(\r_out_reg_n_0_[31] ));
  FDCE \r_out_reg[32] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[32]),
        .Q(data2[0]));
  FDCE \r_out_reg[33] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[33]),
        .Q(data2[1]));
  FDCE \r_out_reg[34] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[34]),
        .Q(data2[2]));
  FDCE \r_out_reg[35] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[35]),
        .Q(data2[3]));
  FDCE \r_out_reg[36] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[36]),
        .Q(data2[4]));
  FDCE \r_out_reg[37] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[37]),
        .Q(data2[5]));
  FDCE \r_out_reg[38] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[38]),
        .Q(data2[6]));
  FDCE \r_out_reg[39] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[39]),
        .Q(data2[7]));
  FDCE \r_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[3]),
        .Q(\r_out_reg_n_0_[3] ));
  FDCE \r_out_reg[40] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[40]),
        .Q(data2[8]));
  FDCE \r_out_reg[41] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[41]),
        .Q(data2[9]));
  FDCE \r_out_reg[42] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[42]),
        .Q(data2[10]));
  FDCE \r_out_reg[43] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[43]),
        .Q(data2[11]));
  FDCE \r_out_reg[44] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[44]),
        .Q(data2[12]));
  FDCE \r_out_reg[45] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[45]),
        .Q(data2[13]));
  FDCE \r_out_reg[46] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[46]),
        .Q(data2[14]));
  FDCE \r_out_reg[47] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[47]),
        .Q(data2[15]));
  FDCE \r_out_reg[48] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[48]),
        .Q(data2[16]));
  FDCE \r_out_reg[49] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[49]),
        .Q(data2[17]));
  FDCE \r_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[4]),
        .Q(\r_out_reg_n_0_[4] ));
  FDCE \r_out_reg[50] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[50]),
        .Q(data2[18]));
  FDCE \r_out_reg[51] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[51]),
        .Q(data2[19]));
  FDCE \r_out_reg[52] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[52]),
        .Q(data2[20]));
  FDCE \r_out_reg[53] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[53]),
        .Q(data2[21]));
  FDCE \r_out_reg[54] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[54]),
        .Q(data2[22]));
  FDCE \r_out_reg[55] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[55]),
        .Q(data2[23]));
  FDCE \r_out_reg[56] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[56]),
        .Q(data2[24]));
  FDCE \r_out_reg[57] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[57]),
        .Q(data2[25]));
  FDCE \r_out_reg[58] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[58]),
        .Q(data2[26]));
  FDCE \r_out_reg[59] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[59]),
        .Q(data2[27]));
  FDCE \r_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[5]),
        .Q(\r_out_reg_n_0_[5] ));
  FDCE \r_out_reg[60] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[60]),
        .Q(data2[28]));
  FDCE \r_out_reg[61] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[61]),
        .Q(data2[29]));
  FDCE \r_out_reg[62] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[62]),
        .Q(data2[30]));
  FDCE \r_out_reg[63] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[63]),
        .Q(data2[31]));
  FDCE \r_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[6]),
        .Q(\r_out_reg_n_0_[6] ));
  FDCE \r_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[7]),
        .Q(\r_out_reg_n_0_[7] ));
  FDCE \r_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[8]),
        .Q(\r_out_reg_n_0_[8] ));
  FDCE \r_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(I_ARM_0),
        .D(r_cnt_reg[9]),
        .Q(\r_out_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    r_overflow_i_1
       (.I0(w_stm_active),
        .I1(r_overflow_i_2_n_0),
        .I2(O_OVERFLOW_1),
        .O(r_overflow_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_10__0
       (.I0(r_cnt_reg[57]),
        .I1(r_cnt_reg[16]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[37]),
        .O(r_overflow_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_11__0
       (.I0(r_cnt_reg[49]),
        .I1(r_cnt_reg[31]),
        .I2(r_cnt_reg[47]),
        .I3(r_cnt_reg[20]),
        .O(r_overflow_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_12__0
       (.I0(r_cnt_reg[34]),
        .I1(r_cnt_reg[6]),
        .I2(r_cnt_reg[39]),
        .I3(r_cnt_reg[35]),
        .O(r_overflow_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_13__0
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt_reg[0]),
        .I2(r_cnt_reg[63]),
        .I3(r_cnt_reg[32]),
        .O(r_overflow_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_14__0
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[60]),
        .I2(r_cnt_reg[38]),
        .I3(r_cnt_reg[36]),
        .O(r_overflow_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_15__0
       (.I0(r_cnt_reg[59]),
        .I1(r_cnt_reg[58]),
        .I2(r_cnt_reg[52]),
        .I3(r_cnt_reg[51]),
        .O(r_overflow_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_16__0
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt_reg[2]),
        .I2(r_cnt_reg[33]),
        .I3(r_cnt_reg[23]),
        .O(r_overflow_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_17__0
       (.I0(r_cnt_reg[44]),
        .I1(r_cnt_reg[26]),
        .I2(r_cnt_reg[12]),
        .I3(r_cnt_reg[11]),
        .O(r_overflow_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_18__0
       (.I0(r_cnt_reg[45]),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[50]),
        .I3(r_cnt_reg[48]),
        .O(r_overflow_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_19__0
       (.I0(r_cnt_reg[25]),
        .I1(r_cnt_reg[24]),
        .I2(r_cnt_reg[55]),
        .I3(r_cnt_reg[22]),
        .O(r_overflow_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_overflow_i_2
       (.I0(r_overflow_i_3__0_n_0),
        .I1(r_overflow_i_4__0_n_0),
        .I2(r_overflow_i_5__0_n_0),
        .I3(r_overflow_i_6__0_n_0),
        .I4(r_overflow_i_7__0_n_0),
        .I5(r_overflow_i_8__0_n_0),
        .O(r_overflow_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_20__0
       (.I0(r_cnt_reg[21]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[54]),
        .I3(r_cnt_reg[30]),
        .O(r_overflow_i_20__0_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_overflow_i_2__0
       (.I0(I_ARM),
        .I1(I_PROC),
        .I2(Q[0]),
        .O(I_ARM_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_3__0
       (.I0(r_cnt_reg[13]),
        .I1(r_cnt_reg[18]),
        .I2(r_cnt_reg[28]),
        .I3(r_cnt_reg[61]),
        .I4(r_overflow_i_9__0_n_0),
        .O(r_overflow_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_4__0
       (.I0(r_cnt_reg[27]),
        .I1(r_cnt_reg[43]),
        .I2(r_cnt_reg[29]),
        .I3(r_cnt_reg[42]),
        .I4(r_overflow_i_10__0_n_0),
        .O(r_overflow_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_5__0
       (.I0(r_cnt_reg[7]),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[15]),
        .I3(r_cnt_reg[19]),
        .I4(r_overflow_i_11__0_n_0),
        .O(r_overflow_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    r_overflow_i_6__0
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt_reg[40]),
        .I2(r_cnt_reg[3]),
        .I3(r_cnt_reg[10]),
        .I4(r_overflow_i_12__0_n_0),
        .O(r_overflow_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_overflow_i_7__0
       (.I0(r_overflow_i_13__0_n_0),
        .I1(r_overflow_i_14__0_n_0),
        .I2(r_overflow_i_15__0_n_0),
        .I3(r_overflow_i_16__0_n_0),
        .O(r_overflow_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_overflow_i_8__0
       (.I0(r_overflow_i_17__0_n_0),
        .I1(r_overflow_i_18__0_n_0),
        .I2(r_overflow_i_19__0_n_0),
        .I3(r_overflow_i_20__0_n_0),
        .O(r_overflow_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    r_overflow_i_9__0
       (.I0(r_cnt_reg[56]),
        .I1(r_cnt_reg[14]),
        .I2(r_cnt_reg[53]),
        .I3(r_cnt_reg[9]),
        .O(r_overflow_i_9__0_n_0));
  FDCE r_overflow_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(I_ARM_0),
        .D(r_overflow_i_1_n_0),
        .Q(O_OVERFLOW_1));
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1__0
       (.I0(I_A1),
        .I1(r_ready),
        .O(r_ready_i_1__0_n_0));
  FDCE r_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(I_ARM_0),
        .D(r_ready_i_1__0_n_0),
        .Q(r_ready));
  LUT3 #(
    .INIT(8'hD0)) 
    \r_stm[0]_i_1 
       (.I0(I_Z1_0),
        .I1(w_stm_active),
        .I2(\r_stm_reg_n_0_[0] ),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \r_stm[1]_i_1 
       (.I0(\r_stm_reg_n_0_[0] ),
        .I1(I_Z1_0),
        .I2(w_stm_active),
        .O(\r_stm[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    \r_stm[1]_i_2 
       (.I0(I_Z1),
        .I1(Q[1]),
        .I2(I_PROC),
        .I3(I_SEL),
        .I4(I_Z0),
        .O(I_Z1_0));
  FDPE \r_stm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(I_ARM_0),
        .Q(\r_stm_reg_n_0_[0] ));
  FDCE \r_stm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(I_ARM_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(w_stm_active));
endmodule

(* ORIG_REF_NAME = "ENC_TOP" *) 
module DAQtesBD_DAQ_0_0_ENC_TOP
   (O_OVERFLOW_1,
    O_OVERFLOW_0,
    O_READY_0,
    O_READY_1,
    O_ARM,
    D,
    s00_axi_aclk,
    I_Z0,
    I_SEL,
    I_PROC,
    Q,
    I_Z1,
    sel0,
    \axi_rdata_reg[5] ,
    I_ARM,
    \axi_rdata_reg[4] ,
    I_A0,
    I_A1,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 );
  output O_OVERFLOW_1;
  output O_OVERFLOW_0;
  output O_READY_0;
  output O_READY_1;
  output O_ARM;
  output [31:0]D;
  input s00_axi_aclk;
  input I_Z0;
  input I_SEL;
  input I_PROC;
  input [3:0]Q;
  input I_Z1;
  input [2:0]sel0;
  input \axi_rdata_reg[5] ;
  input I_ARM;
  input \axi_rdata_reg[4] ;
  input I_A0;
  input I_A1;
  input \axi_rdata_reg[31] ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[6] ;
  input [3:0]\axi_rdata_reg[3] ;
  input [3:0]\axi_rdata_reg[3]_0 ;

  wire [31:0]D;
  wire ENC_CNT0_n_2;
  wire ENC_CNT0_n_38;
  wire ENC_CNT0_n_39;
  wire ENC_CNT0_n_4;
  wire ENC_CNT0_n_40;
  wire ENC_CNT0_n_41;
  wire ENC_CNT0_n_42;
  wire ENC_CNT0_n_43;
  wire ENC_CNT0_n_44;
  wire ENC_CNT0_n_45;
  wire ENC_CNT0_n_46;
  wire ENC_CNT0_n_47;
  wire ENC_CNT0_n_48;
  wire ENC_CNT0_n_49;
  wire ENC_CNT0_n_5;
  wire ENC_CNT0_n_50;
  wire ENC_CNT0_n_51;
  wire ENC_CNT0_n_52;
  wire ENC_CNT0_n_53;
  wire ENC_CNT0_n_54;
  wire ENC_CNT0_n_55;
  wire ENC_CNT0_n_56;
  wire ENC_CNT0_n_57;
  wire ENC_CNT0_n_58;
  wire ENC_CNT0_n_59;
  wire ENC_CNT0_n_60;
  wire ENC_CNT0_n_61;
  wire ENC_CNT0_n_62;
  wire ENC_CNT0_n_63;
  wire ENC_CNT0_n_64;
  wire ENC_CNT0_n_65;
  wire ENC_CNT0_n_66;
  wire ENC_CNT0_n_67;
  wire ENC_CNT0_n_68;
  wire ENC_CNT0_n_69;
  wire ENC_CNT1_n_0;
  wire ENC_CNT1_n_35;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_PROC;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_ARM;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire [3:0]Q;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[31] ;
  wire [3:0]\axi_rdata_reg[3] ;
  wire [3:0]\axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[9] ;
  wire [31:0]data0;
  wire s00_axi_aclk;
  wire [2:0]sel0;

  DAQtesBD_DAQ_0_0_ENC_CNT ENC_CNT0
       (.I_A0(I_A0),
        .I_ARM(I_ARM),
        .I_PROC(I_PROC),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z0_0(ENC_CNT0_n_2),
        .I_Z1(I_Z1),
        .O_ARM(O_ARM),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_READY_0(O_READY_0),
        .Q({Q[3],Q[1:0]}),
        .\axi_rdata_reg[3] ({\axi_rdata_reg[3] [3],\axi_rdata_reg[3] [1]}),
        .\axi_rdata_reg[3]_0 ({\axi_rdata_reg[3]_0 [3],\axi_rdata_reg[3]_0 [1]}),
        .\r_out_reg[63]_0 ({data0,ENC_CNT0_n_38,ENC_CNT0_n_39,ENC_CNT0_n_40,ENC_CNT0_n_41,ENC_CNT0_n_42,ENC_CNT0_n_43,ENC_CNT0_n_44,ENC_CNT0_n_45,ENC_CNT0_n_46,ENC_CNT0_n_47,ENC_CNT0_n_48,ENC_CNT0_n_49,ENC_CNT0_n_50,ENC_CNT0_n_51,ENC_CNT0_n_52,ENC_CNT0_n_53,ENC_CNT0_n_54,ENC_CNT0_n_55,ENC_CNT0_n_56,ENC_CNT0_n_57,ENC_CNT0_n_58,ENC_CNT0_n_59,ENC_CNT0_n_60,ENC_CNT0_n_61,ENC_CNT0_n_62,ENC_CNT0_n_63,ENC_CNT0_n_64,ENC_CNT0_n_65,ENC_CNT0_n_66,ENC_CNT0_n_67,ENC_CNT0_n_68,ENC_CNT0_n_69}),
        .r_overflow_reg_0(ENC_CNT1_n_0),
        .\r_stm_reg[1]_0 (ENC_CNT1_n_35),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0[1:0]),
        .\slv_reg7_reg[1] (ENC_CNT0_n_5),
        .\slv_reg7_reg[3] (ENC_CNT0_n_4));
  DAQtesBD_DAQ_0_0_ENC_CNT_0 ENC_CNT1
       (.D(D),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_ARM_0(ENC_CNT1_n_0),
        .I_PROC(I_PROC),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .I_Z1_0(ENC_CNT1_n_35),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_1(O_READY_1),
        .Q(Q[2:0]),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16] ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18] ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] ),
        .\axi_rdata_reg[1] (ENC_CNT0_n_5),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20] ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21] ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22] ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23] ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24] ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25] ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26] ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27] ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28] ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29] ),
        .\axi_rdata_reg[2] ({\axi_rdata_reg[3] [2],\axi_rdata_reg[3] [0]}),
        .\axi_rdata_reg[2]_0 ({\axi_rdata_reg[3]_0 [2],\axi_rdata_reg[3]_0 [0]}),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30] ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\axi_rdata_reg[31]_0 ({data0,ENC_CNT0_n_38,ENC_CNT0_n_39,ENC_CNT0_n_40,ENC_CNT0_n_41,ENC_CNT0_n_42,ENC_CNT0_n_43,ENC_CNT0_n_44,ENC_CNT0_n_45,ENC_CNT0_n_46,ENC_CNT0_n_47,ENC_CNT0_n_48,ENC_CNT0_n_49,ENC_CNT0_n_50,ENC_CNT0_n_51,ENC_CNT0_n_52,ENC_CNT0_n_53,ENC_CNT0_n_54,ENC_CNT0_n_55,ENC_CNT0_n_56,ENC_CNT0_n_57,ENC_CNT0_n_58,ENC_CNT0_n_59,ENC_CNT0_n_60,ENC_CNT0_n_61,ENC_CNT0_n_62,ENC_CNT0_n_63,ENC_CNT0_n_64,ENC_CNT0_n_65,ENC_CNT0_n_66,ENC_CNT0_n_67,ENC_CNT0_n_68,ENC_CNT0_n_69}),
        .\axi_rdata_reg[3] (ENC_CNT0_n_4),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\r_cnt_reg[0]_0 (ENC_CNT0_n_2),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
