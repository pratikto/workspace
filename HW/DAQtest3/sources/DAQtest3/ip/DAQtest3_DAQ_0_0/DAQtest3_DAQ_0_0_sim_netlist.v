// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Nov 30 11:31:15 2020
// Host        : Unyil running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/toni/workspace/HW/DAQtest3/sources/DAQtest3/ip/DAQtest3_DAQ_0_0/DAQtest3_DAQ_0_0_sim_netlist.v
// Design      : DAQtest3_DAQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DAQtest3_DAQ_0_0,DAQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DAQ,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module DAQtest3_DAQ_0_0
   (ENC_CLK,
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
    O_VALID_0,
    O_VALID_1,
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
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ENC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ENC_CLK, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ENC_CLK;
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
  output O_VALID_0;
  output O_VALID_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [7:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [63:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TSTRB" *) output [7:0]m01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN DAQtest3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire ENC_CLK;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_VALID_0;
  wire O_VALID_1;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire [63:0]m01_axis_tdata;
  wire m01_axis_tvalid;
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
  assign O_ARM = I_ARM;
  assign O_READY_0 = m00_axis_tvalid;
  assign O_READY_1 = m01_axis_tvalid;
  assign O_SEL = I_SEL;
  assign O_Z0 = I_Z0;
  assign O_Z1 = I_Z1;
  assign m00_axis_tlast = \<const1> ;
  assign m00_axis_tstrb[7] = \<const1> ;
  assign m00_axis_tstrb[6] = \<const1> ;
  assign m00_axis_tstrb[5] = \<const1> ;
  assign m00_axis_tstrb[4] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m01_axis_tlast = \<const1> ;
  assign m01_axis_tstrb[7] = \<const1> ;
  assign m01_axis_tstrb[6] = \<const1> ;
  assign m01_axis_tstrb[5] = \<const1> ;
  assign m01_axis_tstrb[4] = \<const1> ;
  assign m01_axis_tstrb[3] = \<const1> ;
  assign m01_axis_tstrb[2] = \<const1> ;
  assign m01_axis_tstrb[1] = \<const1> ;
  assign m01_axis_tstrb[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  DAQtest3_DAQ_0_0_DAQ inst
       (.ENC_CLK(ENC_CLK),
        .I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tvalid(m01_axis_tvalid),
        .\r_stm_reg[1] (O_VALID_1),
        .\r_stm_reg[1]_0 (O_VALID_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "DAQ" *) 
module DAQtest3_DAQ_0_0_DAQ
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    m00_axis_tdata,
    m01_axis_tdata,
    \r_stm_reg[1] ,
    \r_stm_reg[1]_0 ,
    s00_axi_rdata,
    s00_axi_rvalid,
    m00_axis_tvalid,
    m01_axis_tvalid,
    O_OVERFLOW_1,
    O_OVERFLOW_0,
    s00_axi_bvalid,
    s00_axi_aclk,
    I_A0,
    ENC_CLK,
    I_A1,
    I_Z1,
    I_SEL,
    I_Z0,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    I_ARM,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [63:0]m00_axis_tdata;
  output [63:0]m01_axis_tdata;
  output \r_stm_reg[1] ;
  output \r_stm_reg[1]_0 ;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output m00_axis_tvalid;
  output m01_axis_tvalid;
  output O_OVERFLOW_1;
  output O_OVERFLOW_0;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input I_A0;
  input ENC_CLK;
  input I_A1;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input I_ARM;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ENC_CLK;
  wire ENC_CNT0_n_4;
  wire ENC_CNT0_n_69;
  wire ENC_CNT0_n_70;
  wire ENC_CNT0_n_71;
  wire ENC_CNT0_n_72;
  wire ENC_CNT0_n_73;
  wire ENC_CNT0_n_74;
  wire ENC_CNT0_n_75;
  wire ENC_CNT0_n_76;
  wire ENC_CNT0_n_77;
  wire ENC_CNT0_n_78;
  wire ENC_CNT0_n_79;
  wire ENC_CNT0_n_80;
  wire ENC_CNT0_n_81;
  wire ENC_CNT0_n_82;
  wire ENC_CNT0_n_83;
  wire ENC_CNT0_n_84;
  wire ENC_CNT0_n_85;
  wire ENC_CNT0_n_86;
  wire ENC_CNT0_n_87;
  wire ENC_CNT0_n_88;
  wire ENC_CNT0_n_89;
  wire ENC_CNT0_n_90;
  wire ENC_CNT0_n_91;
  wire ENC_CNT0_n_92;
  wire ENC_CNT0_n_93;
  wire ENC_CNT0_n_94;
  wire ENC_CNT0_n_95;
  wire ENC_CNT0_n_96;
  wire ENC_CNT0_n_97;
  wire ENC_CNT0_n_98;
  wire ENC_CNT0_n_99;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire [63:0]m01_axis_tdata;
  wire m01_axis_tvalid;
  wire r_ready;
  wire r_ready_0;
  wire \r_stm_reg[1] ;
  wire \r_stm_reg[1]_0 ;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire [1:0]sel0;

  DAQtest3_DAQ_0_0_DAQ_S00_AXI DAQ_S00_AXI_inst
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .\axi_araddr_reg[3]_0 (sel0),
        .\axi_rdata[0]_i_3_0 (\r_stm_reg[1] ),
        .\axi_rdata[1]_i_3_0 (\r_stm_reg[1]_0 ),
        .\axi_rdata_reg[0]_0 (ENC_CNT0_n_4),
        .\axi_rdata_reg[10]_0 (ENC_CNT0_n_78),
        .\axi_rdata_reg[11]_0 (ENC_CNT0_n_79),
        .\axi_rdata_reg[12]_0 (ENC_CNT0_n_80),
        .\axi_rdata_reg[13]_0 (ENC_CNT0_n_81),
        .\axi_rdata_reg[14]_0 (ENC_CNT0_n_82),
        .\axi_rdata_reg[15]_0 (ENC_CNT0_n_83),
        .\axi_rdata_reg[16]_0 (ENC_CNT0_n_84),
        .\axi_rdata_reg[17]_0 (ENC_CNT0_n_85),
        .\axi_rdata_reg[18]_0 (ENC_CNT0_n_86),
        .\axi_rdata_reg[19]_0 (ENC_CNT0_n_87),
        .\axi_rdata_reg[1]_0 (ENC_CNT0_n_69),
        .\axi_rdata_reg[20]_0 (ENC_CNT0_n_88),
        .\axi_rdata_reg[21]_0 (ENC_CNT0_n_89),
        .\axi_rdata_reg[22]_0 (ENC_CNT0_n_90),
        .\axi_rdata_reg[23]_0 (ENC_CNT0_n_91),
        .\axi_rdata_reg[24]_0 (ENC_CNT0_n_92),
        .\axi_rdata_reg[25]_0 (ENC_CNT0_n_93),
        .\axi_rdata_reg[26]_0 (ENC_CNT0_n_94),
        .\axi_rdata_reg[27]_0 (ENC_CNT0_n_95),
        .\axi_rdata_reg[28]_0 (ENC_CNT0_n_96),
        .\axi_rdata_reg[29]_0 (ENC_CNT0_n_97),
        .\axi_rdata_reg[2]_0 (ENC_CNT0_n_70),
        .\axi_rdata_reg[30]_0 (ENC_CNT0_n_98),
        .\axi_rdata_reg[31]_0 (ENC_CNT0_n_99),
        .\axi_rdata_reg[3]_0 (ENC_CNT0_n_71),
        .\axi_rdata_reg[4]_0 (ENC_CNT0_n_72),
        .\axi_rdata_reg[5]_0 (ENC_CNT0_n_73),
        .\axi_rdata_reg[6]_0 (ENC_CNT0_n_74),
        .\axi_rdata_reg[7]_0 (ENC_CNT0_n_75),
        .\axi_rdata_reg[8]_0 (ENC_CNT0_n_76),
        .\axi_rdata_reg[9]_0 (ENC_CNT0_n_77),
        .r_ready(r_ready_0),
        .r_ready_0(r_ready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  DAQtest3_DAQ_0_0_ENC_CNT ENC_CNT0
       (.ENC_CLK(ENC_CLK),
        .I_A0(I_A0),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .\axi_rdata_reg[0] (sel0),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(m01_axis_tdata),
        .\r_out_reg[0]_0 (ENC_CNT0_n_4),
        .\r_out_reg[10]_0 (ENC_CNT0_n_78),
        .\r_out_reg[11]_0 (ENC_CNT0_n_79),
        .\r_out_reg[12]_0 (ENC_CNT0_n_80),
        .\r_out_reg[13]_0 (ENC_CNT0_n_81),
        .\r_out_reg[14]_0 (ENC_CNT0_n_82),
        .\r_out_reg[15]_0 (ENC_CNT0_n_83),
        .\r_out_reg[16]_0 (ENC_CNT0_n_84),
        .\r_out_reg[17]_0 (ENC_CNT0_n_85),
        .\r_out_reg[18]_0 (ENC_CNT0_n_86),
        .\r_out_reg[19]_0 (ENC_CNT0_n_87),
        .\r_out_reg[1]_0 (ENC_CNT0_n_69),
        .\r_out_reg[20]_0 (ENC_CNT0_n_88),
        .\r_out_reg[21]_0 (ENC_CNT0_n_89),
        .\r_out_reg[22]_0 (ENC_CNT0_n_90),
        .\r_out_reg[23]_0 (ENC_CNT0_n_91),
        .\r_out_reg[24]_0 (ENC_CNT0_n_92),
        .\r_out_reg[25]_0 (ENC_CNT0_n_93),
        .\r_out_reg[26]_0 (ENC_CNT0_n_94),
        .\r_out_reg[27]_0 (ENC_CNT0_n_95),
        .\r_out_reg[28]_0 (ENC_CNT0_n_96),
        .\r_out_reg[29]_0 (ENC_CNT0_n_97),
        .\r_out_reg[2]_0 (ENC_CNT0_n_70),
        .\r_out_reg[30]_0 (ENC_CNT0_n_98),
        .\r_out_reg[31]_0 (ENC_CNT0_n_99),
        .\r_out_reg[3]_0 (ENC_CNT0_n_71),
        .\r_out_reg[4]_0 (ENC_CNT0_n_72),
        .\r_out_reg[5]_0 (ENC_CNT0_n_73),
        .\r_out_reg[6]_0 (ENC_CNT0_n_74),
        .\r_out_reg[7]_0 (ENC_CNT0_n_75),
        .\r_out_reg[8]_0 (ENC_CNT0_n_76),
        .\r_out_reg[9]_0 (ENC_CNT0_n_77),
        .r_ready(r_ready),
        .\r_stm_reg[1]_0 (\r_stm_reg[1]_0 ));
  DAQtest3_DAQ_0_0_ENC_CNT_0 ENC_CNT1
       (.ENC_CLK(ENC_CLK),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tvalid(m01_axis_tvalid),
        .r_ready(r_ready_0),
        .\r_stm_reg[1]_0 (\r_stm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "DAQ_S00_AXI" *) 
module DAQtest3_DAQ_0_0_DAQ_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \axi_araddr_reg[3]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[0]_0 ,
    r_ready,
    \axi_rdata[0]_i_3_0 ,
    \axi_rdata_reg[1]_0 ,
    r_ready_0,
    \axi_rdata[1]_i_3_0 ,
    \axi_rdata_reg[2]_0 ,
    O_OVERFLOW_1,
    \axi_rdata_reg[3]_0 ,
    O_OVERFLOW_0,
    \axi_rdata_reg[4]_0 ,
    I_SEL,
    \axi_rdata_reg[5]_0 ,
    I_ARM,
    \axi_rdata_reg[6]_0 ,
    I_Z1,
    \axi_rdata_reg[7]_0 ,
    I_Z0,
    \axi_rdata_reg[8]_0 ,
    I_A1,
    \axi_rdata_reg[9]_0 ,
    I_A0,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]\axi_araddr_reg[3]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \axi_rdata_reg[0]_0 ;
  input r_ready;
  input \axi_rdata[0]_i_3_0 ;
  input \axi_rdata_reg[1]_0 ;
  input r_ready_0;
  input \axi_rdata[1]_i_3_0 ;
  input \axi_rdata_reg[2]_0 ;
  input O_OVERFLOW_1;
  input \axi_rdata_reg[3]_0 ;
  input O_OVERFLOW_0;
  input \axi_rdata_reg[4]_0 ;
  input I_SEL;
  input \axi_rdata_reg[5]_0 ;
  input I_ARM;
  input \axi_rdata_reg[6]_0 ;
  input I_Z1;
  input \axi_rdata_reg[7]_0 ;
  input I_Z0;
  input \axi_rdata_reg[8]_0 ;
  input I_A1;
  input \axi_rdata_reg[9]_0 ;
  input I_A0;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire [1:0]\axi_araddr_reg[3]_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
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
  wire \axi_rdata[1]_i_3_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
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
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire r_ready;
  wire r_ready_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
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
  wire [2:2]sel0;
  wire [31:0]slv_reg5;
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

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
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
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg[3]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg[3]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
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
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
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
    .INIT(32'hFFFFC840)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_araddr_reg[3]_0 [1]),
        .I1(\axi_araddr_reg[3]_0 [0]),
        .I2(slv_reg5[0]),
        .I3(slv_reg7[0]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0B080808)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg6[0]),
        .I1(\axi_araddr_reg[3]_0 [1]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(r_ready),
        .I4(\axi_rdata[0]_i_3_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg6[10]),
        .I1(slv_reg5[10]),
        .I2(slv_reg7[10]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg6[11]),
        .I1(slv_reg5[11]),
        .I2(slv_reg7[11]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg6[12]),
        .I1(slv_reg5[12]),
        .I2(slv_reg7[12]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg6[13]),
        .I1(slv_reg5[13]),
        .I2(slv_reg7[13]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg6[14]),
        .I1(slv_reg5[14]),
        .I2(slv_reg7[14]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg6[15]),
        .I1(slv_reg5[15]),
        .I2(slv_reg7[15]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg6[16]),
        .I1(slv_reg5[16]),
        .I2(slv_reg7[16]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg6[17]),
        .I1(slv_reg5[17]),
        .I2(slv_reg7[17]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg6[18]),
        .I1(slv_reg5[18]),
        .I2(slv_reg7[18]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg6[19]),
        .I1(slv_reg5[19]),
        .I2(slv_reg7[19]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_araddr_reg[3]_0 [1]),
        .I1(\axi_araddr_reg[3]_0 [0]),
        .I2(slv_reg5[1]),
        .I3(slv_reg7[1]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0B080808)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg6[1]),
        .I1(\axi_araddr_reg[3]_0 [1]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(r_ready_0),
        .I4(\axi_rdata[1]_i_3_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg6[20]),
        .I1(slv_reg5[20]),
        .I2(slv_reg7[20]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg6[21]),
        .I1(slv_reg5[21]),
        .I2(slv_reg7[21]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg6[22]),
        .I1(slv_reg5[22]),
        .I2(slv_reg7[22]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg6[23]),
        .I1(slv_reg5[23]),
        .I2(slv_reg7[23]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg6[24]),
        .I1(slv_reg5[24]),
        .I2(slv_reg7[24]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg6[25]),
        .I1(slv_reg5[25]),
        .I2(slv_reg7[25]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg6[26]),
        .I1(slv_reg5[26]),
        .I2(slv_reg7[26]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg6[27]),
        .I1(slv_reg5[27]),
        .I2(slv_reg7[27]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg6[28]),
        .I1(slv_reg5[28]),
        .I2(slv_reg7[28]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg6[29]),
        .I1(slv_reg5[29]),
        .I2(slv_reg7[29]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(O_OVERFLOW_1),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg6[30]),
        .I1(slv_reg5[30]),
        .I2(slv_reg7[30]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg6[31]),
        .I1(slv_reg5[31]),
        .I2(slv_reg7[31]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(O_OVERFLOW_0),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_SEL),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_ARM),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_Z1),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_Z0),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_A1),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(\axi_araddr_reg[3]_0 [0]),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .I4(I_A0),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg5[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
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
        .O(p_1_in[7]));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
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
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "ENC_CNT" *) 
module DAQtest3_DAQ_0_0_ENC_CNT
   (r_ready,
    O_OVERFLOW_0,
    \r_stm_reg[1]_0 ,
    m00_axis_tvalid,
    \r_out_reg[0]_0 ,
    m00_axis_tdata,
    \r_out_reg[1]_0 ,
    \r_out_reg[2]_0 ,
    \r_out_reg[3]_0 ,
    \r_out_reg[4]_0 ,
    \r_out_reg[5]_0 ,
    \r_out_reg[6]_0 ,
    \r_out_reg[7]_0 ,
    \r_out_reg[8]_0 ,
    \r_out_reg[9]_0 ,
    \r_out_reg[10]_0 ,
    \r_out_reg[11]_0 ,
    \r_out_reg[12]_0 ,
    \r_out_reg[13]_0 ,
    \r_out_reg[14]_0 ,
    \r_out_reg[15]_0 ,
    \r_out_reg[16]_0 ,
    \r_out_reg[17]_0 ,
    \r_out_reg[18]_0 ,
    \r_out_reg[19]_0 ,
    \r_out_reg[20]_0 ,
    \r_out_reg[21]_0 ,
    \r_out_reg[22]_0 ,
    \r_out_reg[23]_0 ,
    \r_out_reg[24]_0 ,
    \r_out_reg[25]_0 ,
    \r_out_reg[26]_0 ,
    \r_out_reg[27]_0 ,
    \r_out_reg[28]_0 ,
    \r_out_reg[29]_0 ,
    \r_out_reg[30]_0 ,
    \r_out_reg[31]_0 ,
    ENC_CLK,
    I_Z1,
    I_SEL,
    I_Z0,
    I_ARM,
    I_A0,
    m01_axis_tdata,
    \axi_rdata_reg[0] );
  output r_ready;
  output O_OVERFLOW_0;
  output \r_stm_reg[1]_0 ;
  output m00_axis_tvalid;
  output \r_out_reg[0]_0 ;
  output [63:0]m00_axis_tdata;
  output \r_out_reg[1]_0 ;
  output \r_out_reg[2]_0 ;
  output \r_out_reg[3]_0 ;
  output \r_out_reg[4]_0 ;
  output \r_out_reg[5]_0 ;
  output \r_out_reg[6]_0 ;
  output \r_out_reg[7]_0 ;
  output \r_out_reg[8]_0 ;
  output \r_out_reg[9]_0 ;
  output \r_out_reg[10]_0 ;
  output \r_out_reg[11]_0 ;
  output \r_out_reg[12]_0 ;
  output \r_out_reg[13]_0 ;
  output \r_out_reg[14]_0 ;
  output \r_out_reg[15]_0 ;
  output \r_out_reg[16]_0 ;
  output \r_out_reg[17]_0 ;
  output \r_out_reg[18]_0 ;
  output \r_out_reg[19]_0 ;
  output \r_out_reg[20]_0 ;
  output \r_out_reg[21]_0 ;
  output \r_out_reg[22]_0 ;
  output \r_out_reg[23]_0 ;
  output \r_out_reg[24]_0 ;
  output \r_out_reg[25]_0 ;
  output \r_out_reg[26]_0 ;
  output \r_out_reg[27]_0 ;
  output \r_out_reg[28]_0 ;
  output \r_out_reg[29]_0 ;
  output \r_out_reg[30]_0 ;
  output \r_out_reg[31]_0 ;
  input ENC_CLK;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_ARM;
  input I_A0;
  input [63:0]m01_axis_tdata;
  input [1:0]\axi_rdata_reg[0] ;

  wire ENC_CLK;
  wire I_A0;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire [1:0]\axi_rdata_reg[0] ;
  wire [63:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire [63:0]m01_axis_tdata;
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
  wire \r_cnt[0]_i_10_n_0 ;
  wire \r_cnt[0]_i_11_n_0 ;
  wire \r_cnt[0]_i_12_n_0 ;
  wire \r_cnt[0]_i_13_n_0 ;
  wire \r_cnt[0]_i_14_n_0 ;
  wire \r_cnt[0]_i_15_n_0 ;
  wire \r_cnt[0]_i_16_n_0 ;
  wire \r_cnt[0]_i_17_n_0 ;
  wire \r_cnt[0]_i_18_n_0 ;
  wire \r_cnt[0]_i_19_n_0 ;
  wire \r_cnt[0]_i_1__0_n_0 ;
  wire \r_cnt[0]_i_20_n_0 ;
  wire \r_cnt[0]_i_21_n_0 ;
  wire \r_cnt[0]_i_22_n_0 ;
  wire \r_cnt[0]_i_23_n_0 ;
  wire \r_cnt[0]_i_24_n_0 ;
  wire \r_cnt[0]_i_25_n_0 ;
  wire \r_cnt[0]_i_26_n_0 ;
  wire \r_cnt[0]_i_4__0_n_0 ;
  wire \r_cnt[0]_i_5__0_n_0 ;
  wire \r_cnt[0]_i_6__0_n_0 ;
  wire \r_cnt[0]_i_7_n_0 ;
  wire \r_cnt[0]_i_8_n_0 ;
  wire \r_cnt[0]_i_9_n_0 ;
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
  wire \r_out_reg[0]_0 ;
  wire \r_out_reg[10]_0 ;
  wire \r_out_reg[11]_0 ;
  wire \r_out_reg[12]_0 ;
  wire \r_out_reg[13]_0 ;
  wire \r_out_reg[14]_0 ;
  wire \r_out_reg[15]_0 ;
  wire \r_out_reg[16]_0 ;
  wire \r_out_reg[17]_0 ;
  wire \r_out_reg[18]_0 ;
  wire \r_out_reg[19]_0 ;
  wire \r_out_reg[1]_0 ;
  wire \r_out_reg[20]_0 ;
  wire \r_out_reg[21]_0 ;
  wire \r_out_reg[22]_0 ;
  wire \r_out_reg[23]_0 ;
  wire \r_out_reg[24]_0 ;
  wire \r_out_reg[25]_0 ;
  wire \r_out_reg[26]_0 ;
  wire \r_out_reg[27]_0 ;
  wire \r_out_reg[28]_0 ;
  wire \r_out_reg[29]_0 ;
  wire \r_out_reg[2]_0 ;
  wire \r_out_reg[30]_0 ;
  wire \r_out_reg[31]_0 ;
  wire \r_out_reg[3]_0 ;
  wire \r_out_reg[4]_0 ;
  wire \r_out_reg[5]_0 ;
  wire \r_out_reg[6]_0 ;
  wire \r_out_reg[7]_0 ;
  wire \r_out_reg[8]_0 ;
  wire \r_out_reg[9]_0 ;
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
  wire r_overflow_i_22_n_0;
  wire r_overflow_i_23_n_0;
  wire r_overflow_i_24_n_0;
  wire r_overflow_i_25_n_0;
  wire r_overflow_i_26_n_0;
  wire r_overflow_i_27_n_0;
  wire r_overflow_i_28_n_0;
  wire r_overflow_i_2__0_n_0;
  wire r_overflow_i_3_n_0;
  wire r_overflow_i_4_n_0;
  wire r_overflow_i_5_n_0;
  wire r_overflow_i_6_n_0;
  wire r_overflow_i_7_n_0;
  wire r_overflow_i_8_n_0;
  wire r_overflow_i_9_n_0;
  wire r_ready;
  wire r_ready_i_1_n_0;
  wire [0:0]r_stm;
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg[1]_0 ;
  wire w_sig_init;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(m00_axis_tdata[0]),
        .I1(m01_axis_tdata[0]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[32]),
        .I5(m01_axis_tdata[32]),
        .O(\r_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(m00_axis_tdata[10]),
        .I1(m01_axis_tdata[10]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[42]),
        .I5(m01_axis_tdata[42]),
        .O(\r_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(m00_axis_tdata[11]),
        .I1(m01_axis_tdata[11]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[43]),
        .I5(m01_axis_tdata[43]),
        .O(\r_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(m00_axis_tdata[12]),
        .I1(m01_axis_tdata[12]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[44]),
        .I5(m01_axis_tdata[44]),
        .O(\r_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(m00_axis_tdata[13]),
        .I1(m01_axis_tdata[13]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[45]),
        .I5(m01_axis_tdata[45]),
        .O(\r_out_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(m00_axis_tdata[14]),
        .I1(m01_axis_tdata[14]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[46]),
        .I5(m01_axis_tdata[46]),
        .O(\r_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(m00_axis_tdata[15]),
        .I1(m01_axis_tdata[15]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[47]),
        .I5(m01_axis_tdata[47]),
        .O(\r_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(m00_axis_tdata[16]),
        .I1(m01_axis_tdata[16]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[48]),
        .I5(m01_axis_tdata[48]),
        .O(\r_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(m00_axis_tdata[17]),
        .I1(m01_axis_tdata[17]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[49]),
        .I5(m01_axis_tdata[49]),
        .O(\r_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(m00_axis_tdata[18]),
        .I1(m01_axis_tdata[18]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[50]),
        .I5(m01_axis_tdata[50]),
        .O(\r_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(m00_axis_tdata[19]),
        .I1(m01_axis_tdata[19]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[51]),
        .I5(m01_axis_tdata[51]),
        .O(\r_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(m00_axis_tdata[1]),
        .I1(m01_axis_tdata[1]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[33]),
        .I5(m01_axis_tdata[33]),
        .O(\r_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(m00_axis_tdata[20]),
        .I1(m01_axis_tdata[20]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[52]),
        .I5(m01_axis_tdata[52]),
        .O(\r_out_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(m00_axis_tdata[21]),
        .I1(m01_axis_tdata[21]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[53]),
        .I5(m01_axis_tdata[53]),
        .O(\r_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(m00_axis_tdata[22]),
        .I1(m01_axis_tdata[22]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[54]),
        .I5(m01_axis_tdata[54]),
        .O(\r_out_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(m00_axis_tdata[23]),
        .I1(m01_axis_tdata[23]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[55]),
        .I5(m01_axis_tdata[55]),
        .O(\r_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(m00_axis_tdata[24]),
        .I1(m01_axis_tdata[24]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[56]),
        .I5(m01_axis_tdata[56]),
        .O(\r_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(m00_axis_tdata[25]),
        .I1(m01_axis_tdata[25]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[57]),
        .I5(m01_axis_tdata[57]),
        .O(\r_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(m00_axis_tdata[26]),
        .I1(m01_axis_tdata[26]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[58]),
        .I5(m01_axis_tdata[58]),
        .O(\r_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(m00_axis_tdata[27]),
        .I1(m01_axis_tdata[27]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[59]),
        .I5(m01_axis_tdata[59]),
        .O(\r_out_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(m00_axis_tdata[28]),
        .I1(m01_axis_tdata[28]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[60]),
        .I5(m01_axis_tdata[60]),
        .O(\r_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(m00_axis_tdata[29]),
        .I1(m01_axis_tdata[29]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[61]),
        .I5(m01_axis_tdata[61]),
        .O(\r_out_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(m00_axis_tdata[2]),
        .I1(m01_axis_tdata[2]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[34]),
        .I5(m01_axis_tdata[34]),
        .O(\r_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(m00_axis_tdata[30]),
        .I1(m01_axis_tdata[30]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[62]),
        .I5(m01_axis_tdata[62]),
        .O(\r_out_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(m00_axis_tdata[31]),
        .I1(m01_axis_tdata[31]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[63]),
        .I5(m01_axis_tdata[63]),
        .O(\r_out_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(m00_axis_tdata[3]),
        .I1(m01_axis_tdata[3]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[35]),
        .I5(m01_axis_tdata[35]),
        .O(\r_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(m00_axis_tdata[4]),
        .I1(m01_axis_tdata[4]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[36]),
        .I5(m01_axis_tdata[36]),
        .O(\r_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(m00_axis_tdata[5]),
        .I1(m01_axis_tdata[5]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[37]),
        .I5(m01_axis_tdata[37]),
        .O(\r_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(m00_axis_tdata[6]),
        .I1(m01_axis_tdata[6]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[38]),
        .I5(m01_axis_tdata[38]),
        .O(\r_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(m00_axis_tdata[7]),
        .I1(m01_axis_tdata[7]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[39]),
        .I5(m01_axis_tdata[39]),
        .O(\r_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(m00_axis_tdata[8]),
        .I1(m01_axis_tdata[8]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[40]),
        .I5(m01_axis_tdata[40]),
        .O(\r_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(m00_axis_tdata[9]),
        .I1(m01_axis_tdata[9]),
        .I2(\axi_rdata_reg[0] [0]),
        .I3(\axi_rdata_reg[0] [1]),
        .I4(m00_axis_tdata[41]),
        .I5(m01_axis_tdata[41]),
        .O(\r_out_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_ready),
        .O(m00_axis_tvalid));
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(r_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[4:1]),
        .S(r_cnt_reg[4:1]));
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[8:5]),
        .S(r_cnt_reg[8:5]));
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[12:9]),
        .S(r_cnt_reg[12:9]));
  CARRY4 r_cnt0_carry__10
       (.CI(r_cnt0_carry__9_n_0),
        .CO({r_cnt0_carry__10_n_0,r_cnt0_carry__10_n_1,r_cnt0_carry__10_n_2,r_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[48:45]),
        .S(r_cnt_reg[48:45]));
  CARRY4 r_cnt0_carry__11
       (.CI(r_cnt0_carry__10_n_0),
        .CO({r_cnt0_carry__11_n_0,r_cnt0_carry__11_n_1,r_cnt0_carry__11_n_2,r_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[52:49]),
        .S(r_cnt_reg[52:49]));
  CARRY4 r_cnt0_carry__12
       (.CI(r_cnt0_carry__11_n_0),
        .CO({r_cnt0_carry__12_n_0,r_cnt0_carry__12_n_1,r_cnt0_carry__12_n_2,r_cnt0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[56:53]),
        .S(r_cnt_reg[56:53]));
  CARRY4 r_cnt0_carry__13
       (.CI(r_cnt0_carry__12_n_0),
        .CO({r_cnt0_carry__13_n_0,r_cnt0_carry__13_n_1,r_cnt0_carry__13_n_2,r_cnt0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[60:57]),
        .S(r_cnt_reg[60:57]));
  CARRY4 r_cnt0_carry__14
       (.CI(r_cnt0_carry__13_n_0),
        .CO({NLW_r_cnt0_carry__14_CO_UNCONNECTED[3:2],r_cnt0_carry__14_n_2,r_cnt0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__14_O_UNCONNECTED[3],r_cnt0[63:61]}),
        .S({1'b0,r_cnt_reg[63:61]}));
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[16:13]),
        .S(r_cnt_reg[16:13]));
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[20:17]),
        .S(r_cnt_reg[20:17]));
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({r_cnt0_carry__4_n_0,r_cnt0_carry__4_n_1,r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[24:21]),
        .S(r_cnt_reg[24:21]));
  CARRY4 r_cnt0_carry__5
       (.CI(r_cnt0_carry__4_n_0),
        .CO({r_cnt0_carry__5_n_0,r_cnt0_carry__5_n_1,r_cnt0_carry__5_n_2,r_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[28:25]),
        .S(r_cnt_reg[28:25]));
  CARRY4 r_cnt0_carry__6
       (.CI(r_cnt0_carry__5_n_0),
        .CO({r_cnt0_carry__6_n_0,r_cnt0_carry__6_n_1,r_cnt0_carry__6_n_2,r_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[32:29]),
        .S(r_cnt_reg[32:29]));
  CARRY4 r_cnt0_carry__7
       (.CI(r_cnt0_carry__6_n_0),
        .CO({r_cnt0_carry__7_n_0,r_cnt0_carry__7_n_1,r_cnt0_carry__7_n_2,r_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[36:33]),
        .S(r_cnt_reg[36:33]));
  CARRY4 r_cnt0_carry__8
       (.CI(r_cnt0_carry__7_n_0),
        .CO({r_cnt0_carry__8_n_0,r_cnt0_carry__8_n_1,r_cnt0_carry__8_n_2,r_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[40:37]),
        .S(r_cnt_reg[40:37]));
  CARRY4 r_cnt0_carry__9
       (.CI(r_cnt0_carry__8_n_0),
        .CO({r_cnt0_carry__9_n_0,r_cnt0_carry__9_n_1,r_cnt0_carry__9_n_2,r_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_cnt0[44:41]),
        .S(r_cnt_reg[44:41]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \r_cnt[0]_i_10 
       (.I0(\r_cnt[0]_i_13_n_0 ),
        .I1(\r_cnt[0]_i_14_n_0 ),
        .I2(r_cnt_reg[38]),
        .I3(r_cnt_reg[39]),
        .I4(r_cnt_reg[40]),
        .I5(r_cnt_reg[41]),
        .O(\r_cnt[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_cnt[0]_i_11 
       (.I0(r_cnt_reg[12]),
        .I1(r_cnt_reg[13]),
        .O(\r_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_12 
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[7]),
        .I3(r_cnt_reg[6]),
        .O(\r_cnt[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \r_cnt[0]_i_13 
       (.I0(\r_cnt[0]_i_18_n_0 ),
        .I1(r_cnt_reg[36]),
        .I2(r_cnt_reg[37]),
        .I3(r_cnt_reg[35]),
        .I4(r_cnt_reg[34]),
        .O(\r_cnt[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \r_cnt[0]_i_14 
       (.I0(\r_cnt[0]_i_19_n_0 ),
        .I1(\r_cnt[0]_i_20_n_0 ),
        .I2(\r_cnt[0]_i_21_n_0 ),
        .I3(\r_cnt[0]_i_22_n_0 ),
        .I4(r_cnt_reg[46]),
        .I5(r_cnt_reg[47]),
        .O(\r_cnt[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_15 
       (.I0(r_cnt_reg[38]),
        .I1(r_cnt_reg[39]),
        .I2(r_cnt_reg[40]),
        .I3(r_cnt_reg[41]),
        .O(\r_cnt[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \r_cnt[0]_i_16 
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[15]),
        .I2(\r_cnt[0]_i_23_n_0 ),
        .I3(\r_cnt[0]_i_24_n_0 ),
        .I4(\r_cnt[0]_i_25_n_0 ),
        .I5(\r_cnt[0]_i_26_n_0 ),
        .O(\r_cnt[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_17 
       (.I0(r_cnt_reg[2]),
        .I1(r_cnt_reg[3]),
        .I2(r_cnt_reg[0]),
        .I3(r_cnt_reg[1]),
        .O(\r_cnt[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_cnt[0]_i_18 
       (.I0(r_cnt_reg[42]),
        .I1(r_cnt_reg[43]),
        .I2(r_cnt_reg[45]),
        .I3(r_cnt_reg[44]),
        .I4(r_cnt_reg[32]),
        .I5(r_cnt_reg[33]),
        .O(\r_cnt[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_19 
       (.I0(r_cnt_reg[56]),
        .I1(r_cnt_reg[57]),
        .I2(r_cnt_reg[58]),
        .I3(r_cnt_reg[59]),
        .O(\r_cnt[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_cnt[0]_i_1__0 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(I_ARM),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_20 
       (.I0(r_cnt_reg[61]),
        .I1(r_cnt_reg[60]),
        .I2(r_cnt_reg[62]),
        .I3(r_cnt_reg[63]),
        .O(\r_cnt[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_21 
       (.I0(r_cnt_reg[50]),
        .I1(r_cnt_reg[51]),
        .I2(r_cnt_reg[49]),
        .I3(r_cnt_reg[48]),
        .O(\r_cnt[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_22 
       (.I0(r_cnt_reg[52]),
        .I1(r_cnt_reg[53]),
        .I2(r_cnt_reg[55]),
        .I3(r_cnt_reg[54]),
        .O(\r_cnt[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_23 
       (.I0(r_cnt_reg[26]),
        .I1(r_cnt_reg[27]),
        .I2(r_cnt_reg[25]),
        .I3(r_cnt_reg[24]),
        .O(\r_cnt[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_24 
       (.I0(r_cnt_reg[28]),
        .I1(r_cnt_reg[29]),
        .I2(r_cnt_reg[31]),
        .I3(r_cnt_reg[30]),
        .O(\r_cnt[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_25 
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[19]),
        .I3(r_cnt_reg[18]),
        .O(\r_cnt[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_26 
       (.I0(r_cnt_reg[20]),
        .I1(r_cnt_reg[21]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[23]),
        .O(\r_cnt[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \r_cnt[0]_i_3__0 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(I_ARM),
        .I2(I_Z0),
        .I3(I_SEL),
        .I4(I_Z1),
        .O(w_sig_init));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_4__0 
       (.I0(r_cnt_reg[3]),
        .I1(r_cnt0[3]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_5__0 
       (.I0(r_cnt_reg[2]),
        .I1(r_cnt0[2]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_6__0 
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt0[1]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFEF)) 
    \r_cnt[0]_i_7 
       (.I0(\r_cnt[0]_i_9_n_0 ),
        .I1(\r_cnt[0]_i_10_n_0 ),
        .I2(\r_cnt[0]_i_11_n_0 ),
        .I3(\r_cnt[0]_i_12_n_0 ),
        .I4(r_cnt_reg[0]),
        .I5(w_sig_init),
        .O(\r_cnt[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \r_cnt[0]_i_8 
       (.I0(\r_cnt[0]_i_12_n_0 ),
        .I1(r_cnt_reg[12]),
        .I2(r_cnt_reg[13]),
        .I3(\r_cnt[0]_i_13_n_0 ),
        .I4(\r_cnt[0]_i_14_n_0 ),
        .I5(\r_cnt[0]_i_15_n_0 ),
        .O(\r_cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \r_cnt[0]_i_9 
       (.I0(\r_cnt[0]_i_16_n_0 ),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[9]),
        .I3(r_cnt_reg[10]),
        .I4(r_cnt_reg[11]),
        .I5(\r_cnt[0]_i_17_n_0 ),
        .O(\r_cnt[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_2__0 
       (.I0(r_cnt_reg[15]),
        .I1(r_cnt0[15]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_3__0 
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt0[14]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_4__0 
       (.I0(r_cnt_reg[13]),
        .I1(r_cnt0[13]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_5__0 
       (.I0(r_cnt_reg[12]),
        .I1(r_cnt0[12]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_2__0 
       (.I0(r_cnt_reg[19]),
        .I1(r_cnt0[19]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_3__0 
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt0[18]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_4__0 
       (.I0(r_cnt_reg[17]),
        .I1(r_cnt0[17]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_5__0 
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt0[16]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_2__0 
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt0[23]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_3__0 
       (.I0(r_cnt_reg[22]),
        .I1(r_cnt0[22]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_4__0 
       (.I0(r_cnt_reg[21]),
        .I1(r_cnt0[21]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_5__0 
       (.I0(r_cnt_reg[20]),
        .I1(r_cnt0[20]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_2__0 
       (.I0(r_cnt_reg[27]),
        .I1(r_cnt0[27]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_3__0 
       (.I0(r_cnt_reg[26]),
        .I1(r_cnt0[26]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_4__0 
       (.I0(r_cnt_reg[25]),
        .I1(r_cnt0[25]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_5__0 
       (.I0(r_cnt_reg[24]),
        .I1(r_cnt0[24]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_2__0 
       (.I0(r_cnt_reg[31]),
        .I1(r_cnt0[31]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_3__0 
       (.I0(r_cnt_reg[30]),
        .I1(r_cnt0[30]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_4__0 
       (.I0(r_cnt_reg[29]),
        .I1(r_cnt0[29]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_5__0 
       (.I0(r_cnt_reg[28]),
        .I1(r_cnt0[28]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_2__0 
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt0[35]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_3__0 
       (.I0(r_cnt_reg[34]),
        .I1(r_cnt0[34]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_4__0 
       (.I0(r_cnt_reg[33]),
        .I1(r_cnt0[33]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_5__0 
       (.I0(r_cnt_reg[32]),
        .I1(r_cnt0[32]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_2__0 
       (.I0(r_cnt_reg[39]),
        .I1(r_cnt0[39]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_3__0 
       (.I0(r_cnt_reg[38]),
        .I1(r_cnt0[38]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_4__0 
       (.I0(r_cnt_reg[37]),
        .I1(r_cnt0[37]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_5__0 
       (.I0(r_cnt_reg[36]),
        .I1(r_cnt0[36]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_2__0 
       (.I0(r_cnt_reg[43]),
        .I1(r_cnt0[43]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_3__0 
       (.I0(r_cnt_reg[42]),
        .I1(r_cnt0[42]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_4__0 
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt0[41]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_5__0 
       (.I0(r_cnt_reg[40]),
        .I1(r_cnt0[40]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_2__0 
       (.I0(r_cnt_reg[47]),
        .I1(r_cnt0[47]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_3__0 
       (.I0(r_cnt_reg[46]),
        .I1(r_cnt0[46]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_4__0 
       (.I0(r_cnt_reg[45]),
        .I1(r_cnt0[45]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_5__0 
       (.I0(r_cnt_reg[44]),
        .I1(r_cnt0[44]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_2__0 
       (.I0(r_cnt_reg[51]),
        .I1(r_cnt0[51]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_3__0 
       (.I0(r_cnt_reg[50]),
        .I1(r_cnt0[50]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_4__0 
       (.I0(r_cnt_reg[49]),
        .I1(r_cnt0[49]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_5__0 
       (.I0(r_cnt_reg[48]),
        .I1(r_cnt0[48]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_2__0 
       (.I0(r_cnt_reg[7]),
        .I1(r_cnt0[7]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_3__0 
       (.I0(r_cnt_reg[6]),
        .I1(r_cnt0[6]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_4__0 
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt0[5]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_5__0 
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt0[4]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_2__0 
       (.I0(r_cnt_reg[55]),
        .I1(r_cnt0[55]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_3__0 
       (.I0(r_cnt_reg[54]),
        .I1(r_cnt0[54]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_4__0 
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt0[53]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_5__0 
       (.I0(r_cnt_reg[52]),
        .I1(r_cnt0[52]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_2__0 
       (.I0(r_cnt_reg[59]),
        .I1(r_cnt0[59]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_3__0 
       (.I0(r_cnt_reg[58]),
        .I1(r_cnt0[58]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_4__0 
       (.I0(r_cnt_reg[57]),
        .I1(r_cnt0[57]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_5__0 
       (.I0(r_cnt_reg[56]),
        .I1(r_cnt0[56]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_2__0 
       (.I0(r_cnt_reg[63]),
        .I1(r_cnt0[63]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_3__0 
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt0[62]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_4__0 
       (.I0(r_cnt_reg[61]),
        .I1(r_cnt0[61]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_5__0 
       (.I0(r_cnt_reg[60]),
        .I1(r_cnt0[60]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_2__0 
       (.I0(r_cnt_reg[11]),
        .I1(r_cnt0[11]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_3__0 
       (.I0(r_cnt_reg[10]),
        .I1(r_cnt0[10]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_4__0 
       (.I0(r_cnt_reg[9]),
        .I1(r_cnt0[9]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_5__0 
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt0[8]),
        .I2(\r_cnt[0]_i_8_n_0 ),
        .I3(\r_cnt[0]_i_9_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_5__0_n_0 ));
  FDCE \r_cnt_reg[0] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_7 ),
        .Q(r_cnt_reg[0]));
  CARRY4 \r_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_2_n_0 ,\r_cnt_reg[0]_i_2_n_1 ,\r_cnt_reg[0]_i_2_n_2 ,\r_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,w_sig_init}),
        .O({\r_cnt_reg[0]_i_2_n_4 ,\r_cnt_reg[0]_i_2_n_5 ,\r_cnt_reg[0]_i_2_n_6 ,\r_cnt_reg[0]_i_2_n_7 }),
        .S({\r_cnt[0]_i_4__0_n_0 ,\r_cnt[0]_i_5__0_n_0 ,\r_cnt[0]_i_6__0_n_0 ,\r_cnt[0]_i_7_n_0 }));
  FDCE \r_cnt_reg[10] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_7 ),
        .Q(r_cnt_reg[12]));
  CARRY4 \r_cnt_reg[12]_i_1 
       (.CI(\r_cnt_reg[8]_i_1_n_0 ),
        .CO({\r_cnt_reg[12]_i_1_n_0 ,\r_cnt_reg[12]_i_1_n_1 ,\r_cnt_reg[12]_i_1_n_2 ,\r_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1_n_4 ,\r_cnt_reg[12]_i_1_n_5 ,\r_cnt_reg[12]_i_1_n_6 ,\r_cnt_reg[12]_i_1_n_7 }),
        .S({\r_cnt[12]_i_2__0_n_0 ,\r_cnt[12]_i_3__0_n_0 ,\r_cnt[12]_i_4__0_n_0 ,\r_cnt[12]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[13] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_7 ),
        .Q(r_cnt_reg[16]));
  CARRY4 \r_cnt_reg[16]_i_1 
       (.CI(\r_cnt_reg[12]_i_1_n_0 ),
        .CO({\r_cnt_reg[16]_i_1_n_0 ,\r_cnt_reg[16]_i_1_n_1 ,\r_cnt_reg[16]_i_1_n_2 ,\r_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1_n_4 ,\r_cnt_reg[16]_i_1_n_5 ,\r_cnt_reg[16]_i_1_n_6 ,\r_cnt_reg[16]_i_1_n_7 }),
        .S({\r_cnt[16]_i_2__0_n_0 ,\r_cnt[16]_i_3__0_n_0 ,\r_cnt[16]_i_4__0_n_0 ,\r_cnt[16]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[17] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_7 ),
        .Q(r_cnt_reg[20]));
  CARRY4 \r_cnt_reg[20]_i_1 
       (.CI(\r_cnt_reg[16]_i_1_n_0 ),
        .CO({\r_cnt_reg[20]_i_1_n_0 ,\r_cnt_reg[20]_i_1_n_1 ,\r_cnt_reg[20]_i_1_n_2 ,\r_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1_n_4 ,\r_cnt_reg[20]_i_1_n_5 ,\r_cnt_reg[20]_i_1_n_6 ,\r_cnt_reg[20]_i_1_n_7 }),
        .S({\r_cnt[20]_i_2__0_n_0 ,\r_cnt[20]_i_3__0_n_0 ,\r_cnt[20]_i_4__0_n_0 ,\r_cnt[20]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[21] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_7 ),
        .Q(r_cnt_reg[24]));
  CARRY4 \r_cnt_reg[24]_i_1 
       (.CI(\r_cnt_reg[20]_i_1_n_0 ),
        .CO({\r_cnt_reg[24]_i_1_n_0 ,\r_cnt_reg[24]_i_1_n_1 ,\r_cnt_reg[24]_i_1_n_2 ,\r_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[24]_i_1_n_4 ,\r_cnt_reg[24]_i_1_n_5 ,\r_cnt_reg[24]_i_1_n_6 ,\r_cnt_reg[24]_i_1_n_7 }),
        .S({\r_cnt[24]_i_2__0_n_0 ,\r_cnt[24]_i_3__0_n_0 ,\r_cnt[24]_i_4__0_n_0 ,\r_cnt[24]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[25] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_7 ),
        .Q(r_cnt_reg[28]));
  CARRY4 \r_cnt_reg[28]_i_1 
       (.CI(\r_cnt_reg[24]_i_1_n_0 ),
        .CO({\r_cnt_reg[28]_i_1_n_0 ,\r_cnt_reg[28]_i_1_n_1 ,\r_cnt_reg[28]_i_1_n_2 ,\r_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[28]_i_1_n_4 ,\r_cnt_reg[28]_i_1_n_5 ,\r_cnt_reg[28]_i_1_n_6 ,\r_cnt_reg[28]_i_1_n_7 }),
        .S({\r_cnt[28]_i_2__0_n_0 ,\r_cnt[28]_i_3__0_n_0 ,\r_cnt[28]_i_4__0_n_0 ,\r_cnt[28]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[29] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_7 ),
        .Q(r_cnt_reg[32]));
  CARRY4 \r_cnt_reg[32]_i_1 
       (.CI(\r_cnt_reg[28]_i_1_n_0 ),
        .CO({\r_cnt_reg[32]_i_1_n_0 ,\r_cnt_reg[32]_i_1_n_1 ,\r_cnt_reg[32]_i_1_n_2 ,\r_cnt_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[32]_i_1_n_4 ,\r_cnt_reg[32]_i_1_n_5 ,\r_cnt_reg[32]_i_1_n_6 ,\r_cnt_reg[32]_i_1_n_7 }),
        .S({\r_cnt[32]_i_2__0_n_0 ,\r_cnt[32]_i_3__0_n_0 ,\r_cnt[32]_i_4__0_n_0 ,\r_cnt[32]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[33] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_7 ),
        .Q(r_cnt_reg[36]));
  CARRY4 \r_cnt_reg[36]_i_1 
       (.CI(\r_cnt_reg[32]_i_1_n_0 ),
        .CO({\r_cnt_reg[36]_i_1_n_0 ,\r_cnt_reg[36]_i_1_n_1 ,\r_cnt_reg[36]_i_1_n_2 ,\r_cnt_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[36]_i_1_n_4 ,\r_cnt_reg[36]_i_1_n_5 ,\r_cnt_reg[36]_i_1_n_6 ,\r_cnt_reg[36]_i_1_n_7 }),
        .S({\r_cnt[36]_i_2__0_n_0 ,\r_cnt[36]_i_3__0_n_0 ,\r_cnt[36]_i_4__0_n_0 ,\r_cnt[36]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[37] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_7 ),
        .Q(r_cnt_reg[40]));
  CARRY4 \r_cnt_reg[40]_i_1 
       (.CI(\r_cnt_reg[36]_i_1_n_0 ),
        .CO({\r_cnt_reg[40]_i_1_n_0 ,\r_cnt_reg[40]_i_1_n_1 ,\r_cnt_reg[40]_i_1_n_2 ,\r_cnt_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[40]_i_1_n_4 ,\r_cnt_reg[40]_i_1_n_5 ,\r_cnt_reg[40]_i_1_n_6 ,\r_cnt_reg[40]_i_1_n_7 }),
        .S({\r_cnt[40]_i_2__0_n_0 ,\r_cnt[40]_i_3__0_n_0 ,\r_cnt[40]_i_4__0_n_0 ,\r_cnt[40]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[41] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_7 ),
        .Q(r_cnt_reg[44]));
  CARRY4 \r_cnt_reg[44]_i_1 
       (.CI(\r_cnt_reg[40]_i_1_n_0 ),
        .CO({\r_cnt_reg[44]_i_1_n_0 ,\r_cnt_reg[44]_i_1_n_1 ,\r_cnt_reg[44]_i_1_n_2 ,\r_cnt_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[44]_i_1_n_4 ,\r_cnt_reg[44]_i_1_n_5 ,\r_cnt_reg[44]_i_1_n_6 ,\r_cnt_reg[44]_i_1_n_7 }),
        .S({\r_cnt[44]_i_2__0_n_0 ,\r_cnt[44]_i_3__0_n_0 ,\r_cnt[44]_i_4__0_n_0 ,\r_cnt[44]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[45] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_7 ),
        .Q(r_cnt_reg[48]));
  CARRY4 \r_cnt_reg[48]_i_1 
       (.CI(\r_cnt_reg[44]_i_1_n_0 ),
        .CO({\r_cnt_reg[48]_i_1_n_0 ,\r_cnt_reg[48]_i_1_n_1 ,\r_cnt_reg[48]_i_1_n_2 ,\r_cnt_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[48]_i_1_n_4 ,\r_cnt_reg[48]_i_1_n_5 ,\r_cnt_reg[48]_i_1_n_6 ,\r_cnt_reg[48]_i_1_n_7 }),
        .S({\r_cnt[48]_i_2__0_n_0 ,\r_cnt[48]_i_3__0_n_0 ,\r_cnt[48]_i_4__0_n_0 ,\r_cnt[48]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[49] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_7 ),
        .Q(r_cnt_reg[4]));
  CARRY4 \r_cnt_reg[4]_i_1 
       (.CI(\r_cnt_reg[0]_i_2_n_0 ),
        .CO({\r_cnt_reg[4]_i_1_n_0 ,\r_cnt_reg[4]_i_1_n_1 ,\r_cnt_reg[4]_i_1_n_2 ,\r_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1_n_4 ,\r_cnt_reg[4]_i_1_n_5 ,\r_cnt_reg[4]_i_1_n_6 ,\r_cnt_reg[4]_i_1_n_7 }),
        .S({\r_cnt[4]_i_2__0_n_0 ,\r_cnt[4]_i_3__0_n_0 ,\r_cnt[4]_i_4__0_n_0 ,\r_cnt[4]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[50] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_7 ),
        .Q(r_cnt_reg[52]));
  CARRY4 \r_cnt_reg[52]_i_1 
       (.CI(\r_cnt_reg[48]_i_1_n_0 ),
        .CO({\r_cnt_reg[52]_i_1_n_0 ,\r_cnt_reg[52]_i_1_n_1 ,\r_cnt_reg[52]_i_1_n_2 ,\r_cnt_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[52]_i_1_n_4 ,\r_cnt_reg[52]_i_1_n_5 ,\r_cnt_reg[52]_i_1_n_6 ,\r_cnt_reg[52]_i_1_n_7 }),
        .S({\r_cnt[52]_i_2__0_n_0 ,\r_cnt[52]_i_3__0_n_0 ,\r_cnt[52]_i_4__0_n_0 ,\r_cnt[52]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[53] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_7 ),
        .Q(r_cnt_reg[56]));
  CARRY4 \r_cnt_reg[56]_i_1 
       (.CI(\r_cnt_reg[52]_i_1_n_0 ),
        .CO({\r_cnt_reg[56]_i_1_n_0 ,\r_cnt_reg[56]_i_1_n_1 ,\r_cnt_reg[56]_i_1_n_2 ,\r_cnt_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[56]_i_1_n_4 ,\r_cnt_reg[56]_i_1_n_5 ,\r_cnt_reg[56]_i_1_n_6 ,\r_cnt_reg[56]_i_1_n_7 }),
        .S({\r_cnt[56]_i_2__0_n_0 ,\r_cnt[56]_i_3__0_n_0 ,\r_cnt[56]_i_4__0_n_0 ,\r_cnt[56]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[57] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_7 ),
        .Q(r_cnt_reg[60]));
  CARRY4 \r_cnt_reg[60]_i_1 
       (.CI(\r_cnt_reg[56]_i_1_n_0 ),
        .CO({\NLW_r_cnt_reg[60]_i_1_CO_UNCONNECTED [3],\r_cnt_reg[60]_i_1_n_1 ,\r_cnt_reg[60]_i_1_n_2 ,\r_cnt_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[60]_i_1_n_4 ,\r_cnt_reg[60]_i_1_n_5 ,\r_cnt_reg[60]_i_1_n_6 ,\r_cnt_reg[60]_i_1_n_7 }),
        .S({\r_cnt[60]_i_2__0_n_0 ,\r_cnt[60]_i_3__0_n_0 ,\r_cnt[60]_i_4__0_n_0 ,\r_cnt[60]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[61] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_7 ),
        .Q(r_cnt_reg[8]));
  CARRY4 \r_cnt_reg[8]_i_1 
       (.CI(\r_cnt_reg[4]_i_1_n_0 ),
        .CO({\r_cnt_reg[8]_i_1_n_0 ,\r_cnt_reg[8]_i_1_n_1 ,\r_cnt_reg[8]_i_1_n_2 ,\r_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1_n_4 ,\r_cnt_reg[8]_i_1_n_5 ,\r_cnt_reg[8]_i_1_n_6 ,\r_cnt_reg[8]_i_1_n_7 }),
        .S({\r_cnt[8]_i_2__0_n_0 ,\r_cnt[8]_i_3__0_n_0 ,\r_cnt[8]_i_4__0_n_0 ,\r_cnt[8]_i_5__0_n_0 }));
  FDCE \r_cnt_reg[9] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[0]),
        .Q(m00_axis_tdata[0]));
  FDCE \r_out_reg[10] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[10]),
        .Q(m00_axis_tdata[10]));
  FDCE \r_out_reg[11] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[11]),
        .Q(m00_axis_tdata[11]));
  FDCE \r_out_reg[12] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[12]),
        .Q(m00_axis_tdata[12]));
  FDCE \r_out_reg[13] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[13]),
        .Q(m00_axis_tdata[13]));
  FDCE \r_out_reg[14] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[14]),
        .Q(m00_axis_tdata[14]));
  FDCE \r_out_reg[15] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[15]),
        .Q(m00_axis_tdata[15]));
  FDCE \r_out_reg[16] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[16]),
        .Q(m00_axis_tdata[16]));
  FDCE \r_out_reg[17] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[17]),
        .Q(m00_axis_tdata[17]));
  FDCE \r_out_reg[18] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[18]),
        .Q(m00_axis_tdata[18]));
  FDCE \r_out_reg[19] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[19]),
        .Q(m00_axis_tdata[19]));
  FDCE \r_out_reg[1] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[1]),
        .Q(m00_axis_tdata[1]));
  FDCE \r_out_reg[20] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[20]),
        .Q(m00_axis_tdata[20]));
  FDCE \r_out_reg[21] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[21]),
        .Q(m00_axis_tdata[21]));
  FDCE \r_out_reg[22] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[22]),
        .Q(m00_axis_tdata[22]));
  FDCE \r_out_reg[23] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[23]),
        .Q(m00_axis_tdata[23]));
  FDCE \r_out_reg[24] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[24]),
        .Q(m00_axis_tdata[24]));
  FDCE \r_out_reg[25] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[25]),
        .Q(m00_axis_tdata[25]));
  FDCE \r_out_reg[26] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[26]),
        .Q(m00_axis_tdata[26]));
  FDCE \r_out_reg[27] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[27]),
        .Q(m00_axis_tdata[27]));
  FDCE \r_out_reg[28] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[28]),
        .Q(m00_axis_tdata[28]));
  FDCE \r_out_reg[29] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[29]),
        .Q(m00_axis_tdata[29]));
  FDCE \r_out_reg[2] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[2]),
        .Q(m00_axis_tdata[2]));
  FDCE \r_out_reg[30] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[30]),
        .Q(m00_axis_tdata[30]));
  FDCE \r_out_reg[31] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[31]),
        .Q(m00_axis_tdata[31]));
  FDCE \r_out_reg[32] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[32]),
        .Q(m00_axis_tdata[32]));
  FDCE \r_out_reg[33] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[33]),
        .Q(m00_axis_tdata[33]));
  FDCE \r_out_reg[34] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[34]),
        .Q(m00_axis_tdata[34]));
  FDCE \r_out_reg[35] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[35]),
        .Q(m00_axis_tdata[35]));
  FDCE \r_out_reg[36] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[36]),
        .Q(m00_axis_tdata[36]));
  FDCE \r_out_reg[37] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[37]),
        .Q(m00_axis_tdata[37]));
  FDCE \r_out_reg[38] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[38]),
        .Q(m00_axis_tdata[38]));
  FDCE \r_out_reg[39] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[39]),
        .Q(m00_axis_tdata[39]));
  FDCE \r_out_reg[3] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[3]),
        .Q(m00_axis_tdata[3]));
  FDCE \r_out_reg[40] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[40]),
        .Q(m00_axis_tdata[40]));
  FDCE \r_out_reg[41] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[41]),
        .Q(m00_axis_tdata[41]));
  FDCE \r_out_reg[42] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[42]),
        .Q(m00_axis_tdata[42]));
  FDCE \r_out_reg[43] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[43]),
        .Q(m00_axis_tdata[43]));
  FDCE \r_out_reg[44] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[44]),
        .Q(m00_axis_tdata[44]));
  FDCE \r_out_reg[45] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[45]),
        .Q(m00_axis_tdata[45]));
  FDCE \r_out_reg[46] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[46]),
        .Q(m00_axis_tdata[46]));
  FDCE \r_out_reg[47] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[47]),
        .Q(m00_axis_tdata[47]));
  FDCE \r_out_reg[48] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[48]),
        .Q(m00_axis_tdata[48]));
  FDCE \r_out_reg[49] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[49]),
        .Q(m00_axis_tdata[49]));
  FDCE \r_out_reg[4] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[4]),
        .Q(m00_axis_tdata[4]));
  FDCE \r_out_reg[50] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[50]),
        .Q(m00_axis_tdata[50]));
  FDCE \r_out_reg[51] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[51]),
        .Q(m00_axis_tdata[51]));
  FDCE \r_out_reg[52] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[52]),
        .Q(m00_axis_tdata[52]));
  FDCE \r_out_reg[53] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[53]),
        .Q(m00_axis_tdata[53]));
  FDCE \r_out_reg[54] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[54]),
        .Q(m00_axis_tdata[54]));
  FDCE \r_out_reg[55] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[55]),
        .Q(m00_axis_tdata[55]));
  FDCE \r_out_reg[56] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[56]),
        .Q(m00_axis_tdata[56]));
  FDCE \r_out_reg[57] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[57]),
        .Q(m00_axis_tdata[57]));
  FDCE \r_out_reg[58] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[58]),
        .Q(m00_axis_tdata[58]));
  FDCE \r_out_reg[59] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[59]),
        .Q(m00_axis_tdata[59]));
  FDCE \r_out_reg[5] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[5]),
        .Q(m00_axis_tdata[5]));
  FDCE \r_out_reg[60] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[60]),
        .Q(m00_axis_tdata[60]));
  FDCE \r_out_reg[61] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[61]),
        .Q(m00_axis_tdata[61]));
  FDCE \r_out_reg[62] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[62]),
        .Q(m00_axis_tdata[62]));
  FDCE \r_out_reg[63] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[63]),
        .Q(m00_axis_tdata[63]));
  FDCE \r_out_reg[6] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[6]),
        .Q(m00_axis_tdata[6]));
  FDCE \r_out_reg[7] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[7]),
        .Q(m00_axis_tdata[7]));
  FDCE \r_out_reg[8] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[8]),
        .Q(m00_axis_tdata[8]));
  FDCE \r_out_reg[9] 
       (.C(ENC_CLK),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[9]),
        .Q(m00_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    r_overflow_i_10
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt_reg[21]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[32]),
        .I4(r_cnt_reg[31]),
        .I5(r_overflow_i_20_n_0),
        .O(r_overflow_i_10_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_overflow_i_11
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt_reg[22]),
        .I2(r_cnt_reg[20]),
        .I3(r_cnt_reg[19]),
        .I4(r_overflow_i_21_n_0),
        .O(r_overflow_i_11_n_0));
  LUT6 #(
    .INIT(64'h8F008F8F00000000)) 
    r_overflow_i_12
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt_reg[15]),
        .I2(r_cnt_reg[17]),
        .I3(r_overflow_i_22_n_0),
        .I4(r_cnt_reg[20]),
        .I5(r_overflow_i_23_n_0),
        .O(r_overflow_i_12_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_13
       (.I0(r_overflow_i_24_n_0),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[16]),
        .I3(r_cnt_reg[14]),
        .I4(r_overflow_i_25_n_0),
        .I5(r_overflow_i_26_n_0),
        .O(r_overflow_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_overflow_i_14
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt_reg[40]),
        .I2(r_cnt_reg[38]),
        .I3(r_cnt_reg[37]),
        .I4(r_overflow_i_27_n_0),
        .O(r_overflow_i_14_n_0));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    r_overflow_i_15
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt_reg[39]),
        .I2(r_cnt_reg[40]),
        .I3(r_cnt_reg[50]),
        .I4(r_cnt_reg[49]),
        .I5(r_overflow_i_28_n_0),
        .O(r_overflow_i_15_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_16
       (.I0(r_cnt_reg[47]),
        .I1(r_cnt_reg[45]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[44]),
        .I4(r_cnt_reg[42]),
        .I5(r_cnt_reg[43]),
        .O(r_overflow_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_17
       (.I0(r_cnt_reg[54]),
        .I1(r_cnt_reg[55]),
        .O(r_overflow_i_17_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_18
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt_reg[51]),
        .I2(r_cnt_reg[52]),
        .I3(r_cnt_reg[50]),
        .I4(r_cnt_reg[48]),
        .I5(r_cnt_reg[49]),
        .O(r_overflow_i_18_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_19
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt_reg[33]),
        .I2(r_cnt_reg[34]),
        .I3(r_cnt_reg[32]),
        .I4(r_cnt_reg[30]),
        .I5(r_cnt_reg[31]),
        .O(r_overflow_i_19_n_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    r_overflow_i_1__0
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_overflow_i_3_n_0),
        .I2(r_overflow_i_4_n_0),
        .I3(r_overflow_i_5_n_0),
        .I4(O_OVERFLOW_0),
        .O(r_overflow_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_20
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt_reg[34]),
        .O(r_overflow_i_20_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_21
       (.I0(r_cnt_reg[25]),
        .I1(r_cnt_reg[26]),
        .I2(r_cnt_reg[28]),
        .I3(r_cnt_reg[29]),
        .O(r_overflow_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_22
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt_reg[19]),
        .O(r_overflow_i_22_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_23
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[12]),
        .I2(r_cnt_reg[13]),
        .I3(r_cnt_reg[11]),
        .I4(r_cnt_reg[9]),
        .I5(r_cnt_reg[10]),
        .O(r_overflow_i_23_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_24
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt_reg[6]),
        .I2(r_cnt_reg[7]),
        .I3(r_cnt_reg[5]),
        .I4(r_cnt_reg[3]),
        .I5(r_cnt_reg[4]),
        .O(r_overflow_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_25
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt_reg[10]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[13]),
        .O(r_overflow_i_25_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_26
       (.I0(r_cnt_reg[7]),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[4]),
        .I3(r_cnt_reg[2]),
        .I4(r_cnt_reg[0]),
        .I5(r_cnt_reg[1]),
        .O(r_overflow_i_26_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_27
       (.I0(r_cnt_reg[43]),
        .I1(r_cnt_reg[44]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[47]),
        .O(r_overflow_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_28
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt_reg[52]),
        .O(r_overflow_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_overflow_i_2__0
       (.I0(I_ARM),
        .O(r_overflow_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_3
       (.I0(r_overflow_i_6_n_0),
        .I1(r_overflow_i_7_n_0),
        .I2(\r_stm_reg[1]_0 ),
        .I3(r_cnt_reg[55]),
        .I4(r_cnt_reg[56]),
        .I5(r_cnt_reg[58]),
        .O(r_overflow_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_4
       (.I0(r_overflow_i_8_n_0),
        .I1(r_overflow_i_9_n_0),
        .I2(r_overflow_i_10_n_0),
        .I3(r_overflow_i_11_n_0),
        .I4(r_overflow_i_12_n_0),
        .I5(r_overflow_i_13_n_0),
        .O(r_overflow_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    r_overflow_i_5
       (.I0(r_overflow_i_14_n_0),
        .I1(r_overflow_i_15_n_0),
        .I2(r_overflow_i_16_n_0),
        .I3(r_overflow_i_17_n_0),
        .I4(r_cnt_reg[56]),
        .I5(r_overflow_i_18_n_0),
        .O(r_overflow_i_5_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_6
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[60]),
        .I2(r_cnt_reg[61]),
        .I3(r_cnt_reg[59]),
        .I4(r_cnt_reg[57]),
        .I5(r_cnt_reg[58]),
        .O(r_overflow_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_7
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[63]),
        .I2(r_cnt_reg[59]),
        .I3(r_cnt_reg[61]),
        .O(r_overflow_i_7_n_0));
  LUT4 #(
    .INIT(16'hA222)) 
    r_overflow_i_8
       (.I0(r_overflow_i_19_n_0),
        .I1(r_cnt_reg[38]),
        .I2(r_cnt_reg[36]),
        .I3(r_cnt_reg[37]),
        .O(r_overflow_i_8_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_9
       (.I0(r_cnt_reg[29]),
        .I1(r_cnt_reg[27]),
        .I2(r_cnt_reg[28]),
        .I3(r_cnt_reg[26]),
        .I4(r_cnt_reg[24]),
        .I5(r_cnt_reg[25]),
        .O(r_overflow_i_9_n_0));
  FDCE r_overflow_reg
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_overflow_i_1__0_n_0),
        .Q(O_OVERFLOW_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1
       (.I0(I_A0),
        .I1(r_ready),
        .O(r_ready_i_1_n_0));
  FDCE r_ready_reg
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_ready_i_1_n_0),
        .Q(r_ready));
  LUT5 #(
    .INIT(32'hABFB0000)) 
    \r_stm[0]_i_1 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(I_Z0),
        .I2(I_SEL),
        .I3(I_Z1),
        .I4(r_stm),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_stm[1]_i_1 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(r_stm),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_stm[1]_i_1_n_0 ));
  FDPE \r_stm_reg[0] 
       (.C(ENC_CLK),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(r_overflow_i_2__0_n_0),
        .Q(r_stm));
  FDCE \r_stm_reg[1] 
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(\r_stm_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ENC_CNT" *) 
module DAQtest3_DAQ_0_0_ENC_CNT_0
   (r_ready,
    O_OVERFLOW_1,
    \r_stm_reg[1]_0 ,
    m01_axis_tvalid,
    m01_axis_tdata,
    ENC_CLK,
    I_Z1,
    I_SEL,
    I_Z0,
    I_ARM,
    I_A1);
  output r_ready;
  output O_OVERFLOW_1;
  output \r_stm_reg[1]_0 ;
  output m01_axis_tvalid;
  output [63:0]m01_axis_tdata;
  input ENC_CLK;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_ARM;
  input I_A1;

  wire ENC_CLK;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_1;
  wire [63:0]m01_axis_tdata;
  wire m01_axis_tvalid;
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
  wire \r_cnt[0]_i_10__0_n_0 ;
  wire \r_cnt[0]_i_11__0_n_0 ;
  wire \r_cnt[0]_i_12__0_n_0 ;
  wire \r_cnt[0]_i_13__0_n_0 ;
  wire \r_cnt[0]_i_14__0_n_0 ;
  wire \r_cnt[0]_i_15__0_n_0 ;
  wire \r_cnt[0]_i_16__0_n_0 ;
  wire \r_cnt[0]_i_17__0_n_0 ;
  wire \r_cnt[0]_i_18__0_n_0 ;
  wire \r_cnt[0]_i_19__0_n_0 ;
  wire \r_cnt[0]_i_1_n_0 ;
  wire \r_cnt[0]_i_20__0_n_0 ;
  wire \r_cnt[0]_i_21__0_n_0 ;
  wire \r_cnt[0]_i_22__0_n_0 ;
  wire \r_cnt[0]_i_23__0_n_0 ;
  wire \r_cnt[0]_i_24__0_n_0 ;
  wire \r_cnt[0]_i_25__0_n_0 ;
  wire \r_cnt[0]_i_26__0_n_0 ;
  wire \r_cnt[0]_i_4_n_0 ;
  wire \r_cnt[0]_i_5_n_0 ;
  wire \r_cnt[0]_i_6_n_0 ;
  wire \r_cnt[0]_i_7__0_n_0 ;
  wire \r_cnt[0]_i_8__0_n_0 ;
  wire \r_cnt[0]_i_9__0_n_0 ;
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
  wire r_overflow_i_21__0_n_0;
  wire r_overflow_i_22__0_n_0;
  wire r_overflow_i_23__0_n_0;
  wire r_overflow_i_24__0_n_0;
  wire r_overflow_i_25__0_n_0;
  wire r_overflow_i_26__0_n_0;
  wire r_overflow_i_27__0_n_0;
  wire r_overflow_i_28__0_n_0;
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
  wire [0:0]r_stm;
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg[1]_0 ;
  wire w_sig_init;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m01_axis_tvalid_INST_0
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_ready),
        .O(m01_axis_tvalid));
  CARRY4 r_cnt0_carry
       (.CI(1'b0),
        .CO({r_cnt0_carry_n_0,r_cnt0_carry_n_1,r_cnt0_carry_n_2,r_cnt0_carry_n_3}),
        .CYINIT(r_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry_n_4,r_cnt0_carry_n_5,r_cnt0_carry_n_6,r_cnt0_carry_n_7}),
        .S(r_cnt_reg[4:1]));
  CARRY4 r_cnt0_carry__0
       (.CI(r_cnt0_carry_n_0),
        .CO({r_cnt0_carry__0_n_0,r_cnt0_carry__0_n_1,r_cnt0_carry__0_n_2,r_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__0_n_4,r_cnt0_carry__0_n_5,r_cnt0_carry__0_n_6,r_cnt0_carry__0_n_7}),
        .S(r_cnt_reg[8:5]));
  CARRY4 r_cnt0_carry__1
       (.CI(r_cnt0_carry__0_n_0),
        .CO({r_cnt0_carry__1_n_0,r_cnt0_carry__1_n_1,r_cnt0_carry__1_n_2,r_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__1_n_4,r_cnt0_carry__1_n_5,r_cnt0_carry__1_n_6,r_cnt0_carry__1_n_7}),
        .S(r_cnt_reg[12:9]));
  CARRY4 r_cnt0_carry__10
       (.CI(r_cnt0_carry__9_n_0),
        .CO({r_cnt0_carry__10_n_0,r_cnt0_carry__10_n_1,r_cnt0_carry__10_n_2,r_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__10_n_4,r_cnt0_carry__10_n_5,r_cnt0_carry__10_n_6,r_cnt0_carry__10_n_7}),
        .S(r_cnt_reg[48:45]));
  CARRY4 r_cnt0_carry__11
       (.CI(r_cnt0_carry__10_n_0),
        .CO({r_cnt0_carry__11_n_0,r_cnt0_carry__11_n_1,r_cnt0_carry__11_n_2,r_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__11_n_4,r_cnt0_carry__11_n_5,r_cnt0_carry__11_n_6,r_cnt0_carry__11_n_7}),
        .S(r_cnt_reg[52:49]));
  CARRY4 r_cnt0_carry__12
       (.CI(r_cnt0_carry__11_n_0),
        .CO({r_cnt0_carry__12_n_0,r_cnt0_carry__12_n_1,r_cnt0_carry__12_n_2,r_cnt0_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__12_n_4,r_cnt0_carry__12_n_5,r_cnt0_carry__12_n_6,r_cnt0_carry__12_n_7}),
        .S(r_cnt_reg[56:53]));
  CARRY4 r_cnt0_carry__13
       (.CI(r_cnt0_carry__12_n_0),
        .CO({r_cnt0_carry__13_n_0,r_cnt0_carry__13_n_1,r_cnt0_carry__13_n_2,r_cnt0_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__13_n_4,r_cnt0_carry__13_n_5,r_cnt0_carry__13_n_6,r_cnt0_carry__13_n_7}),
        .S(r_cnt_reg[60:57]));
  CARRY4 r_cnt0_carry__14
       (.CI(r_cnt0_carry__13_n_0),
        .CO({NLW_r_cnt0_carry__14_CO_UNCONNECTED[3:2],r_cnt0_carry__14_n_2,r_cnt0_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_cnt0_carry__14_O_UNCONNECTED[3],r_cnt0_carry__14_n_5,r_cnt0_carry__14_n_6,r_cnt0_carry__14_n_7}),
        .S({1'b0,r_cnt_reg[63:61]}));
  CARRY4 r_cnt0_carry__2
       (.CI(r_cnt0_carry__1_n_0),
        .CO({r_cnt0_carry__2_n_0,r_cnt0_carry__2_n_1,r_cnt0_carry__2_n_2,r_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__2_n_4,r_cnt0_carry__2_n_5,r_cnt0_carry__2_n_6,r_cnt0_carry__2_n_7}),
        .S(r_cnt_reg[16:13]));
  CARRY4 r_cnt0_carry__3
       (.CI(r_cnt0_carry__2_n_0),
        .CO({r_cnt0_carry__3_n_0,r_cnt0_carry__3_n_1,r_cnt0_carry__3_n_2,r_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__3_n_4,r_cnt0_carry__3_n_5,r_cnt0_carry__3_n_6,r_cnt0_carry__3_n_7}),
        .S(r_cnt_reg[20:17]));
  CARRY4 r_cnt0_carry__4
       (.CI(r_cnt0_carry__3_n_0),
        .CO({r_cnt0_carry__4_n_0,r_cnt0_carry__4_n_1,r_cnt0_carry__4_n_2,r_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__4_n_4,r_cnt0_carry__4_n_5,r_cnt0_carry__4_n_6,r_cnt0_carry__4_n_7}),
        .S(r_cnt_reg[24:21]));
  CARRY4 r_cnt0_carry__5
       (.CI(r_cnt0_carry__4_n_0),
        .CO({r_cnt0_carry__5_n_0,r_cnt0_carry__5_n_1,r_cnt0_carry__5_n_2,r_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__5_n_4,r_cnt0_carry__5_n_5,r_cnt0_carry__5_n_6,r_cnt0_carry__5_n_7}),
        .S(r_cnt_reg[28:25]));
  CARRY4 r_cnt0_carry__6
       (.CI(r_cnt0_carry__5_n_0),
        .CO({r_cnt0_carry__6_n_0,r_cnt0_carry__6_n_1,r_cnt0_carry__6_n_2,r_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__6_n_4,r_cnt0_carry__6_n_5,r_cnt0_carry__6_n_6,r_cnt0_carry__6_n_7}),
        .S(r_cnt_reg[32:29]));
  CARRY4 r_cnt0_carry__7
       (.CI(r_cnt0_carry__6_n_0),
        .CO({r_cnt0_carry__7_n_0,r_cnt0_carry__7_n_1,r_cnt0_carry__7_n_2,r_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__7_n_4,r_cnt0_carry__7_n_5,r_cnt0_carry__7_n_6,r_cnt0_carry__7_n_7}),
        .S(r_cnt_reg[36:33]));
  CARRY4 r_cnt0_carry__8
       (.CI(r_cnt0_carry__7_n_0),
        .CO({r_cnt0_carry__8_n_0,r_cnt0_carry__8_n_1,r_cnt0_carry__8_n_2,r_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__8_n_4,r_cnt0_carry__8_n_5,r_cnt0_carry__8_n_6,r_cnt0_carry__8_n_7}),
        .S(r_cnt_reg[40:37]));
  CARRY4 r_cnt0_carry__9
       (.CI(r_cnt0_carry__8_n_0),
        .CO({r_cnt0_carry__9_n_0,r_cnt0_carry__9_n_1,r_cnt0_carry__9_n_2,r_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_cnt0_carry__9_n_4,r_cnt0_carry__9_n_5,r_cnt0_carry__9_n_6,r_cnt0_carry__9_n_7}),
        .S(r_cnt_reg[44:41]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_cnt[0]_i_1 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(I_ARM),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \r_cnt[0]_i_10__0 
       (.I0(\r_cnt[0]_i_13__0_n_0 ),
        .I1(\r_cnt[0]_i_14__0_n_0 ),
        .I2(r_cnt_reg[38]),
        .I3(r_cnt_reg[39]),
        .I4(r_cnt_reg[40]),
        .I5(r_cnt_reg[41]),
        .O(\r_cnt[0]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_cnt[0]_i_11__0 
       (.I0(r_cnt_reg[12]),
        .I1(r_cnt_reg[13]),
        .O(\r_cnt[0]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_12__0 
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[7]),
        .I3(r_cnt_reg[6]),
        .O(\r_cnt[0]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \r_cnt[0]_i_13__0 
       (.I0(\r_cnt[0]_i_18__0_n_0 ),
        .I1(r_cnt_reg[36]),
        .I2(r_cnt_reg[37]),
        .I3(r_cnt_reg[35]),
        .I4(r_cnt_reg[34]),
        .O(\r_cnt[0]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \r_cnt[0]_i_14__0 
       (.I0(\r_cnt[0]_i_19__0_n_0 ),
        .I1(\r_cnt[0]_i_20__0_n_0 ),
        .I2(\r_cnt[0]_i_21__0_n_0 ),
        .I3(\r_cnt[0]_i_22__0_n_0 ),
        .I4(r_cnt_reg[46]),
        .I5(r_cnt_reg[47]),
        .O(\r_cnt[0]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_15__0 
       (.I0(r_cnt_reg[38]),
        .I1(r_cnt_reg[39]),
        .I2(r_cnt_reg[40]),
        .I3(r_cnt_reg[41]),
        .O(\r_cnt[0]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \r_cnt[0]_i_16__0 
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[15]),
        .I2(\r_cnt[0]_i_23__0_n_0 ),
        .I3(\r_cnt[0]_i_24__0_n_0 ),
        .I4(\r_cnt[0]_i_25__0_n_0 ),
        .I5(\r_cnt[0]_i_26__0_n_0 ),
        .O(\r_cnt[0]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_17__0 
       (.I0(r_cnt_reg[2]),
        .I1(r_cnt_reg[3]),
        .I2(r_cnt_reg[0]),
        .I3(r_cnt_reg[1]),
        .O(\r_cnt[0]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_cnt[0]_i_18__0 
       (.I0(r_cnt_reg[42]),
        .I1(r_cnt_reg[43]),
        .I2(r_cnt_reg[45]),
        .I3(r_cnt_reg[44]),
        .I4(r_cnt_reg[32]),
        .I5(r_cnt_reg[33]),
        .O(\r_cnt[0]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_19__0 
       (.I0(r_cnt_reg[56]),
        .I1(r_cnt_reg[57]),
        .I2(r_cnt_reg[58]),
        .I3(r_cnt_reg[59]),
        .O(\r_cnt[0]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_20__0 
       (.I0(r_cnt_reg[61]),
        .I1(r_cnt_reg[60]),
        .I2(r_cnt_reg[62]),
        .I3(r_cnt_reg[63]),
        .O(\r_cnt[0]_i_20__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_21__0 
       (.I0(r_cnt_reg[50]),
        .I1(r_cnt_reg[51]),
        .I2(r_cnt_reg[49]),
        .I3(r_cnt_reg[48]),
        .O(\r_cnt[0]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_22__0 
       (.I0(r_cnt_reg[52]),
        .I1(r_cnt_reg[53]),
        .I2(r_cnt_reg[55]),
        .I3(r_cnt_reg[54]),
        .O(\r_cnt[0]_i_22__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_23__0 
       (.I0(r_cnt_reg[26]),
        .I1(r_cnt_reg[27]),
        .I2(r_cnt_reg[25]),
        .I3(r_cnt_reg[24]),
        .O(\r_cnt[0]_i_23__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_24__0 
       (.I0(r_cnt_reg[28]),
        .I1(r_cnt_reg[29]),
        .I2(r_cnt_reg[31]),
        .I3(r_cnt_reg[30]),
        .O(\r_cnt[0]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_25__0 
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[19]),
        .I3(r_cnt_reg[18]),
        .O(\r_cnt[0]_i_25__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_cnt[0]_i_26__0 
       (.I0(r_cnt_reg[20]),
        .I1(r_cnt_reg[21]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[23]),
        .O(\r_cnt[0]_i_26__0_n_0 ));
  LUT5 #(
    .INIT(32'h44400040)) 
    \r_cnt[0]_i_3 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(I_ARM),
        .I2(I_Z0),
        .I3(I_SEL),
        .I4(I_Z1),
        .O(w_sig_init));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_4 
       (.I0(r_cnt_reg[3]),
        .I1(r_cnt0_carry_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_5 
       (.I0(r_cnt_reg[2]),
        .I1(r_cnt0_carry_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[0]_i_6 
       (.I0(r_cnt_reg[1]),
        .I1(r_cnt0_carry_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFEF)) 
    \r_cnt[0]_i_7__0 
       (.I0(\r_cnt[0]_i_9__0_n_0 ),
        .I1(\r_cnt[0]_i_10__0_n_0 ),
        .I2(\r_cnt[0]_i_11__0_n_0 ),
        .I3(\r_cnt[0]_i_12__0_n_0 ),
        .I4(r_cnt_reg[0]),
        .I5(w_sig_init),
        .O(\r_cnt[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \r_cnt[0]_i_8__0 
       (.I0(\r_cnt[0]_i_12__0_n_0 ),
        .I1(r_cnt_reg[12]),
        .I2(r_cnt_reg[13]),
        .I3(\r_cnt[0]_i_13__0_n_0 ),
        .I4(\r_cnt[0]_i_14__0_n_0 ),
        .I5(\r_cnt[0]_i_15__0_n_0 ),
        .O(\r_cnt[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \r_cnt[0]_i_9__0 
       (.I0(\r_cnt[0]_i_16__0_n_0 ),
        .I1(r_cnt_reg[8]),
        .I2(r_cnt_reg[9]),
        .I3(r_cnt_reg[10]),
        .I4(r_cnt_reg[11]),
        .I5(\r_cnt[0]_i_17__0_n_0 ),
        .O(\r_cnt[0]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_2 
       (.I0(r_cnt_reg[15]),
        .I1(r_cnt0_carry__2_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_3 
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt0_carry__2_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_4 
       (.I0(r_cnt_reg[13]),
        .I1(r_cnt0_carry__2_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[12]_i_5 
       (.I0(r_cnt_reg[12]),
        .I1(r_cnt0_carry__1_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_2 
       (.I0(r_cnt_reg[19]),
        .I1(r_cnt0_carry__3_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_3 
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt0_carry__3_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_4 
       (.I0(r_cnt_reg[17]),
        .I1(r_cnt0_carry__3_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[16]_i_5 
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt0_carry__2_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_2 
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt0_carry__4_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_3 
       (.I0(r_cnt_reg[22]),
        .I1(r_cnt0_carry__4_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_4 
       (.I0(r_cnt_reg[21]),
        .I1(r_cnt0_carry__4_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[20]_i_5 
       (.I0(r_cnt_reg[20]),
        .I1(r_cnt0_carry__3_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_2 
       (.I0(r_cnt_reg[27]),
        .I1(r_cnt0_carry__5_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_3 
       (.I0(r_cnt_reg[26]),
        .I1(r_cnt0_carry__5_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_4 
       (.I0(r_cnt_reg[25]),
        .I1(r_cnt0_carry__5_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[24]_i_5 
       (.I0(r_cnt_reg[24]),
        .I1(r_cnt0_carry__4_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_2 
       (.I0(r_cnt_reg[31]),
        .I1(r_cnt0_carry__6_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_3 
       (.I0(r_cnt_reg[30]),
        .I1(r_cnt0_carry__6_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_4 
       (.I0(r_cnt_reg[29]),
        .I1(r_cnt0_carry__6_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[28]_i_5 
       (.I0(r_cnt_reg[28]),
        .I1(r_cnt0_carry__5_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_2 
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt0_carry__7_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_3 
       (.I0(r_cnt_reg[34]),
        .I1(r_cnt0_carry__7_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_4 
       (.I0(r_cnt_reg[33]),
        .I1(r_cnt0_carry__7_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[32]_i_5 
       (.I0(r_cnt_reg[32]),
        .I1(r_cnt0_carry__6_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[32]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_2 
       (.I0(r_cnt_reg[39]),
        .I1(r_cnt0_carry__8_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_3 
       (.I0(r_cnt_reg[38]),
        .I1(r_cnt0_carry__8_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_4 
       (.I0(r_cnt_reg[37]),
        .I1(r_cnt0_carry__8_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[36]_i_5 
       (.I0(r_cnt_reg[36]),
        .I1(r_cnt0_carry__7_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[36]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_2 
       (.I0(r_cnt_reg[43]),
        .I1(r_cnt0_carry__9_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_3 
       (.I0(r_cnt_reg[42]),
        .I1(r_cnt0_carry__9_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_4 
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt0_carry__9_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[40]_i_5 
       (.I0(r_cnt_reg[40]),
        .I1(r_cnt0_carry__8_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[40]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_2 
       (.I0(r_cnt_reg[47]),
        .I1(r_cnt0_carry__10_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_3 
       (.I0(r_cnt_reg[46]),
        .I1(r_cnt0_carry__10_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_4 
       (.I0(r_cnt_reg[45]),
        .I1(r_cnt0_carry__10_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[44]_i_5 
       (.I0(r_cnt_reg[44]),
        .I1(r_cnt0_carry__9_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[44]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_2 
       (.I0(r_cnt_reg[51]),
        .I1(r_cnt0_carry__11_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_3 
       (.I0(r_cnt_reg[50]),
        .I1(r_cnt0_carry__11_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_4 
       (.I0(r_cnt_reg[49]),
        .I1(r_cnt0_carry__11_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[48]_i_5 
       (.I0(r_cnt_reg[48]),
        .I1(r_cnt0_carry__10_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[48]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_2 
       (.I0(r_cnt_reg[7]),
        .I1(r_cnt0_carry__0_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_3 
       (.I0(r_cnt_reg[6]),
        .I1(r_cnt0_carry__0_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_4 
       (.I0(r_cnt_reg[5]),
        .I1(r_cnt0_carry__0_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[4]_i_5 
       (.I0(r_cnt_reg[4]),
        .I1(r_cnt0_carry_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_2 
       (.I0(r_cnt_reg[55]),
        .I1(r_cnt0_carry__12_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_3 
       (.I0(r_cnt_reg[54]),
        .I1(r_cnt0_carry__12_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_4 
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt0_carry__12_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[52]_i_5 
       (.I0(r_cnt_reg[52]),
        .I1(r_cnt0_carry__11_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[52]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_2 
       (.I0(r_cnt_reg[59]),
        .I1(r_cnt0_carry__13_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_3 
       (.I0(r_cnt_reg[58]),
        .I1(r_cnt0_carry__13_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_4 
       (.I0(r_cnt_reg[57]),
        .I1(r_cnt0_carry__13_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[56]_i_5 
       (.I0(r_cnt_reg[56]),
        .I1(r_cnt0_carry__12_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[56]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_2 
       (.I0(r_cnt_reg[63]),
        .I1(r_cnt0_carry__14_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_3 
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt0_carry__14_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_4 
       (.I0(r_cnt_reg[61]),
        .I1(r_cnt0_carry__14_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[60]_i_5 
       (.I0(r_cnt_reg[60]),
        .I1(r_cnt0_carry__13_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[60]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_2 
       (.I0(r_cnt_reg[11]),
        .I1(r_cnt0_carry__1_n_5),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_3 
       (.I0(r_cnt_reg[10]),
        .I1(r_cnt0_carry__1_n_6),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_4 
       (.I0(r_cnt_reg[9]),
        .I1(r_cnt0_carry__1_n_7),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    \r_cnt[8]_i_5 
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt0_carry__0_n_4),
        .I2(\r_cnt[0]_i_8__0_n_0 ),
        .I3(\r_cnt[0]_i_9__0_n_0 ),
        .I4(w_sig_init),
        .O(\r_cnt[8]_i_5_n_0 ));
  FDCE \r_cnt_reg[0] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_7 ),
        .Q(r_cnt_reg[0]));
  CARRY4 \r_cnt_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\r_cnt_reg[0]_i_2__0_n_0 ,\r_cnt_reg[0]_i_2__0_n_1 ,\r_cnt_reg[0]_i_2__0_n_2 ,\r_cnt_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,w_sig_init}),
        .O({\r_cnt_reg[0]_i_2__0_n_4 ,\r_cnt_reg[0]_i_2__0_n_5 ,\r_cnt_reg[0]_i_2__0_n_6 ,\r_cnt_reg[0]_i_2__0_n_7 }),
        .S({\r_cnt[0]_i_4_n_0 ,\r_cnt[0]_i_5_n_0 ,\r_cnt[0]_i_6_n_0 ,\r_cnt[0]_i_7__0_n_0 }));
  FDCE \r_cnt_reg[10] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_7 ),
        .Q(r_cnt_reg[12]));
  CARRY4 \r_cnt_reg[12]_i_1__0 
       (.CI(\r_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[12]_i_1__0_n_0 ,\r_cnt_reg[12]_i_1__0_n_1 ,\r_cnt_reg[12]_i_1__0_n_2 ,\r_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[12]_i_1__0_n_4 ,\r_cnt_reg[12]_i_1__0_n_5 ,\r_cnt_reg[12]_i_1__0_n_6 ,\r_cnt_reg[12]_i_1__0_n_7 }),
        .S({\r_cnt[12]_i_2_n_0 ,\r_cnt[12]_i_3_n_0 ,\r_cnt[12]_i_4_n_0 ,\r_cnt[12]_i_5_n_0 }));
  FDCE \r_cnt_reg[13] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_7 ),
        .Q(r_cnt_reg[16]));
  CARRY4 \r_cnt_reg[16]_i_1__0 
       (.CI(\r_cnt_reg[12]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[16]_i_1__0_n_0 ,\r_cnt_reg[16]_i_1__0_n_1 ,\r_cnt_reg[16]_i_1__0_n_2 ,\r_cnt_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[16]_i_1__0_n_4 ,\r_cnt_reg[16]_i_1__0_n_5 ,\r_cnt_reg[16]_i_1__0_n_6 ,\r_cnt_reg[16]_i_1__0_n_7 }),
        .S({\r_cnt[16]_i_2_n_0 ,\r_cnt[16]_i_3_n_0 ,\r_cnt[16]_i_4_n_0 ,\r_cnt[16]_i_5_n_0 }));
  FDCE \r_cnt_reg[17] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_7 ),
        .Q(r_cnt_reg[20]));
  CARRY4 \r_cnt_reg[20]_i_1__0 
       (.CI(\r_cnt_reg[16]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[20]_i_1__0_n_0 ,\r_cnt_reg[20]_i_1__0_n_1 ,\r_cnt_reg[20]_i_1__0_n_2 ,\r_cnt_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[20]_i_1__0_n_4 ,\r_cnt_reg[20]_i_1__0_n_5 ,\r_cnt_reg[20]_i_1__0_n_6 ,\r_cnt_reg[20]_i_1__0_n_7 }),
        .S({\r_cnt[20]_i_2_n_0 ,\r_cnt[20]_i_3_n_0 ,\r_cnt[20]_i_4_n_0 ,\r_cnt[20]_i_5_n_0 }));
  FDCE \r_cnt_reg[21] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_7 ),
        .Q(r_cnt_reg[24]));
  CARRY4 \r_cnt_reg[24]_i_1__0 
       (.CI(\r_cnt_reg[20]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[24]_i_1__0_n_0 ,\r_cnt_reg[24]_i_1__0_n_1 ,\r_cnt_reg[24]_i_1__0_n_2 ,\r_cnt_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[24]_i_1__0_n_4 ,\r_cnt_reg[24]_i_1__0_n_5 ,\r_cnt_reg[24]_i_1__0_n_6 ,\r_cnt_reg[24]_i_1__0_n_7 }),
        .S({\r_cnt[24]_i_2_n_0 ,\r_cnt[24]_i_3_n_0 ,\r_cnt[24]_i_4_n_0 ,\r_cnt[24]_i_5_n_0 }));
  FDCE \r_cnt_reg[25] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_7 ),
        .Q(r_cnt_reg[28]));
  CARRY4 \r_cnt_reg[28]_i_1__0 
       (.CI(\r_cnt_reg[24]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[28]_i_1__0_n_0 ,\r_cnt_reg[28]_i_1__0_n_1 ,\r_cnt_reg[28]_i_1__0_n_2 ,\r_cnt_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[28]_i_1__0_n_4 ,\r_cnt_reg[28]_i_1__0_n_5 ,\r_cnt_reg[28]_i_1__0_n_6 ,\r_cnt_reg[28]_i_1__0_n_7 }),
        .S({\r_cnt[28]_i_2_n_0 ,\r_cnt[28]_i_3_n_0 ,\r_cnt[28]_i_4_n_0 ,\r_cnt[28]_i_5_n_0 }));
  FDCE \r_cnt_reg[29] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_7 ),
        .Q(r_cnt_reg[32]));
  CARRY4 \r_cnt_reg[32]_i_1__0 
       (.CI(\r_cnt_reg[28]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[32]_i_1__0_n_0 ,\r_cnt_reg[32]_i_1__0_n_1 ,\r_cnt_reg[32]_i_1__0_n_2 ,\r_cnt_reg[32]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[32]_i_1__0_n_4 ,\r_cnt_reg[32]_i_1__0_n_5 ,\r_cnt_reg[32]_i_1__0_n_6 ,\r_cnt_reg[32]_i_1__0_n_7 }),
        .S({\r_cnt[32]_i_2_n_0 ,\r_cnt[32]_i_3_n_0 ,\r_cnt[32]_i_4_n_0 ,\r_cnt[32]_i_5_n_0 }));
  FDCE \r_cnt_reg[33] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_7 ),
        .Q(r_cnt_reg[36]));
  CARRY4 \r_cnt_reg[36]_i_1__0 
       (.CI(\r_cnt_reg[32]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[36]_i_1__0_n_0 ,\r_cnt_reg[36]_i_1__0_n_1 ,\r_cnt_reg[36]_i_1__0_n_2 ,\r_cnt_reg[36]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[36]_i_1__0_n_4 ,\r_cnt_reg[36]_i_1__0_n_5 ,\r_cnt_reg[36]_i_1__0_n_6 ,\r_cnt_reg[36]_i_1__0_n_7 }),
        .S({\r_cnt[36]_i_2_n_0 ,\r_cnt[36]_i_3_n_0 ,\r_cnt[36]_i_4_n_0 ,\r_cnt[36]_i_5_n_0 }));
  FDCE \r_cnt_reg[37] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_7 ),
        .Q(r_cnt_reg[40]));
  CARRY4 \r_cnt_reg[40]_i_1__0 
       (.CI(\r_cnt_reg[36]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[40]_i_1__0_n_0 ,\r_cnt_reg[40]_i_1__0_n_1 ,\r_cnt_reg[40]_i_1__0_n_2 ,\r_cnt_reg[40]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[40]_i_1__0_n_4 ,\r_cnt_reg[40]_i_1__0_n_5 ,\r_cnt_reg[40]_i_1__0_n_6 ,\r_cnt_reg[40]_i_1__0_n_7 }),
        .S({\r_cnt[40]_i_2_n_0 ,\r_cnt[40]_i_3_n_0 ,\r_cnt[40]_i_4_n_0 ,\r_cnt[40]_i_5_n_0 }));
  FDCE \r_cnt_reg[41] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_7 ),
        .Q(r_cnt_reg[44]));
  CARRY4 \r_cnt_reg[44]_i_1__0 
       (.CI(\r_cnt_reg[40]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[44]_i_1__0_n_0 ,\r_cnt_reg[44]_i_1__0_n_1 ,\r_cnt_reg[44]_i_1__0_n_2 ,\r_cnt_reg[44]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[44]_i_1__0_n_4 ,\r_cnt_reg[44]_i_1__0_n_5 ,\r_cnt_reg[44]_i_1__0_n_6 ,\r_cnt_reg[44]_i_1__0_n_7 }),
        .S({\r_cnt[44]_i_2_n_0 ,\r_cnt[44]_i_3_n_0 ,\r_cnt[44]_i_4_n_0 ,\r_cnt[44]_i_5_n_0 }));
  FDCE \r_cnt_reg[45] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_7 ),
        .Q(r_cnt_reg[48]));
  CARRY4 \r_cnt_reg[48]_i_1__0 
       (.CI(\r_cnt_reg[44]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[48]_i_1__0_n_0 ,\r_cnt_reg[48]_i_1__0_n_1 ,\r_cnt_reg[48]_i_1__0_n_2 ,\r_cnt_reg[48]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[48]_i_1__0_n_4 ,\r_cnt_reg[48]_i_1__0_n_5 ,\r_cnt_reg[48]_i_1__0_n_6 ,\r_cnt_reg[48]_i_1__0_n_7 }),
        .S({\r_cnt[48]_i_2_n_0 ,\r_cnt[48]_i_3_n_0 ,\r_cnt[48]_i_4_n_0 ,\r_cnt[48]_i_5_n_0 }));
  FDCE \r_cnt_reg[49] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_7 ),
        .Q(r_cnt_reg[4]));
  CARRY4 \r_cnt_reg[4]_i_1__0 
       (.CI(\r_cnt_reg[0]_i_2__0_n_0 ),
        .CO({\r_cnt_reg[4]_i_1__0_n_0 ,\r_cnt_reg[4]_i_1__0_n_1 ,\r_cnt_reg[4]_i_1__0_n_2 ,\r_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[4]_i_1__0_n_4 ,\r_cnt_reg[4]_i_1__0_n_5 ,\r_cnt_reg[4]_i_1__0_n_6 ,\r_cnt_reg[4]_i_1__0_n_7 }),
        .S({\r_cnt[4]_i_2_n_0 ,\r_cnt[4]_i_3_n_0 ,\r_cnt[4]_i_4_n_0 ,\r_cnt[4]_i_5_n_0 }));
  FDCE \r_cnt_reg[50] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_7 ),
        .Q(r_cnt_reg[52]));
  CARRY4 \r_cnt_reg[52]_i_1__0 
       (.CI(\r_cnt_reg[48]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[52]_i_1__0_n_0 ,\r_cnt_reg[52]_i_1__0_n_1 ,\r_cnt_reg[52]_i_1__0_n_2 ,\r_cnt_reg[52]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[52]_i_1__0_n_4 ,\r_cnt_reg[52]_i_1__0_n_5 ,\r_cnt_reg[52]_i_1__0_n_6 ,\r_cnt_reg[52]_i_1__0_n_7 }),
        .S({\r_cnt[52]_i_2_n_0 ,\r_cnt[52]_i_3_n_0 ,\r_cnt[52]_i_4_n_0 ,\r_cnt[52]_i_5_n_0 }));
  FDCE \r_cnt_reg[53] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_7 ),
        .Q(r_cnt_reg[56]));
  CARRY4 \r_cnt_reg[56]_i_1__0 
       (.CI(\r_cnt_reg[52]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[56]_i_1__0_n_0 ,\r_cnt_reg[56]_i_1__0_n_1 ,\r_cnt_reg[56]_i_1__0_n_2 ,\r_cnt_reg[56]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[56]_i_1__0_n_4 ,\r_cnt_reg[56]_i_1__0_n_5 ,\r_cnt_reg[56]_i_1__0_n_6 ,\r_cnt_reg[56]_i_1__0_n_7 }),
        .S({\r_cnt[56]_i_2_n_0 ,\r_cnt[56]_i_3_n_0 ,\r_cnt[56]_i_4_n_0 ,\r_cnt[56]_i_5_n_0 }));
  FDCE \r_cnt_reg[57] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_7 ),
        .Q(r_cnt_reg[60]));
  CARRY4 \r_cnt_reg[60]_i_1__0 
       (.CI(\r_cnt_reg[56]_i_1__0_n_0 ),
        .CO({\NLW_r_cnt_reg[60]_i_1__0_CO_UNCONNECTED [3],\r_cnt_reg[60]_i_1__0_n_1 ,\r_cnt_reg[60]_i_1__0_n_2 ,\r_cnt_reg[60]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[60]_i_1__0_n_4 ,\r_cnt_reg[60]_i_1__0_n_5 ,\r_cnt_reg[60]_i_1__0_n_6 ,\r_cnt_reg[60]_i_1__0_n_7 }),
        .S({\r_cnt[60]_i_2_n_0 ,\r_cnt[60]_i_3_n_0 ,\r_cnt[60]_i_4_n_0 ,\r_cnt[60]_i_5_n_0 }));
  FDCE \r_cnt_reg[61] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_7 ),
        .Q(r_cnt_reg[8]));
  CARRY4 \r_cnt_reg[8]_i_1__0 
       (.CI(\r_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\r_cnt_reg[8]_i_1__0_n_0 ,\r_cnt_reg[8]_i_1__0_n_1 ,\r_cnt_reg[8]_i_1__0_n_2 ,\r_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_cnt_reg[8]_i_1__0_n_4 ,\r_cnt_reg[8]_i_1__0_n_5 ,\r_cnt_reg[8]_i_1__0_n_6 ,\r_cnt_reg[8]_i_1__0_n_7 }),
        .S({\r_cnt[8]_i_2_n_0 ,\r_cnt[8]_i_3_n_0 ,\r_cnt[8]_i_4_n_0 ,\r_cnt[8]_i_5_n_0 }));
  FDCE \r_cnt_reg[9] 
       (.C(ENC_CLK),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[0]),
        .Q(m01_axis_tdata[0]));
  FDCE \r_out_reg[10] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[10]),
        .Q(m01_axis_tdata[10]));
  FDCE \r_out_reg[11] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[11]),
        .Q(m01_axis_tdata[11]));
  FDCE \r_out_reg[12] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[12]),
        .Q(m01_axis_tdata[12]));
  FDCE \r_out_reg[13] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[13]),
        .Q(m01_axis_tdata[13]));
  FDCE \r_out_reg[14] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[14]),
        .Q(m01_axis_tdata[14]));
  FDCE \r_out_reg[15] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[15]),
        .Q(m01_axis_tdata[15]));
  FDCE \r_out_reg[16] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[16]),
        .Q(m01_axis_tdata[16]));
  FDCE \r_out_reg[17] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[17]),
        .Q(m01_axis_tdata[17]));
  FDCE \r_out_reg[18] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[18]),
        .Q(m01_axis_tdata[18]));
  FDCE \r_out_reg[19] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[19]),
        .Q(m01_axis_tdata[19]));
  FDCE \r_out_reg[1] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[1]),
        .Q(m01_axis_tdata[1]));
  FDCE \r_out_reg[20] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[20]),
        .Q(m01_axis_tdata[20]));
  FDCE \r_out_reg[21] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[21]),
        .Q(m01_axis_tdata[21]));
  FDCE \r_out_reg[22] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[22]),
        .Q(m01_axis_tdata[22]));
  FDCE \r_out_reg[23] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[23]),
        .Q(m01_axis_tdata[23]));
  FDCE \r_out_reg[24] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[24]),
        .Q(m01_axis_tdata[24]));
  FDCE \r_out_reg[25] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[25]),
        .Q(m01_axis_tdata[25]));
  FDCE \r_out_reg[26] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[26]),
        .Q(m01_axis_tdata[26]));
  FDCE \r_out_reg[27] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[27]),
        .Q(m01_axis_tdata[27]));
  FDCE \r_out_reg[28] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[28]),
        .Q(m01_axis_tdata[28]));
  FDCE \r_out_reg[29] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[29]),
        .Q(m01_axis_tdata[29]));
  FDCE \r_out_reg[2] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[2]),
        .Q(m01_axis_tdata[2]));
  FDCE \r_out_reg[30] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[30]),
        .Q(m01_axis_tdata[30]));
  FDCE \r_out_reg[31] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[31]),
        .Q(m01_axis_tdata[31]));
  FDCE \r_out_reg[32] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[32]),
        .Q(m01_axis_tdata[32]));
  FDCE \r_out_reg[33] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[33]),
        .Q(m01_axis_tdata[33]));
  FDCE \r_out_reg[34] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[34]),
        .Q(m01_axis_tdata[34]));
  FDCE \r_out_reg[35] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[35]),
        .Q(m01_axis_tdata[35]));
  FDCE \r_out_reg[36] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[36]),
        .Q(m01_axis_tdata[36]));
  FDCE \r_out_reg[37] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[37]),
        .Q(m01_axis_tdata[37]));
  FDCE \r_out_reg[38] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[38]),
        .Q(m01_axis_tdata[38]));
  FDCE \r_out_reg[39] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[39]),
        .Q(m01_axis_tdata[39]));
  FDCE \r_out_reg[3] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[3]),
        .Q(m01_axis_tdata[3]));
  FDCE \r_out_reg[40] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[40]),
        .Q(m01_axis_tdata[40]));
  FDCE \r_out_reg[41] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[41]),
        .Q(m01_axis_tdata[41]));
  FDCE \r_out_reg[42] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[42]),
        .Q(m01_axis_tdata[42]));
  FDCE \r_out_reg[43] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[43]),
        .Q(m01_axis_tdata[43]));
  FDCE \r_out_reg[44] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[44]),
        .Q(m01_axis_tdata[44]));
  FDCE \r_out_reg[45] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[45]),
        .Q(m01_axis_tdata[45]));
  FDCE \r_out_reg[46] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[46]),
        .Q(m01_axis_tdata[46]));
  FDCE \r_out_reg[47] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[47]),
        .Q(m01_axis_tdata[47]));
  FDCE \r_out_reg[48] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[48]),
        .Q(m01_axis_tdata[48]));
  FDCE \r_out_reg[49] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[49]),
        .Q(m01_axis_tdata[49]));
  FDCE \r_out_reg[4] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[4]),
        .Q(m01_axis_tdata[4]));
  FDCE \r_out_reg[50] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[50]),
        .Q(m01_axis_tdata[50]));
  FDCE \r_out_reg[51] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[51]),
        .Q(m01_axis_tdata[51]));
  FDCE \r_out_reg[52] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[52]),
        .Q(m01_axis_tdata[52]));
  FDCE \r_out_reg[53] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[53]),
        .Q(m01_axis_tdata[53]));
  FDCE \r_out_reg[54] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[54]),
        .Q(m01_axis_tdata[54]));
  FDCE \r_out_reg[55] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[55]),
        .Q(m01_axis_tdata[55]));
  FDCE \r_out_reg[56] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[56]),
        .Q(m01_axis_tdata[56]));
  FDCE \r_out_reg[57] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[57]),
        .Q(m01_axis_tdata[57]));
  FDCE \r_out_reg[58] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[58]),
        .Q(m01_axis_tdata[58]));
  FDCE \r_out_reg[59] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[59]),
        .Q(m01_axis_tdata[59]));
  FDCE \r_out_reg[5] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[5]),
        .Q(m01_axis_tdata[5]));
  FDCE \r_out_reg[60] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[60]),
        .Q(m01_axis_tdata[60]));
  FDCE \r_out_reg[61] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[61]),
        .Q(m01_axis_tdata[61]));
  FDCE \r_out_reg[62] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[62]),
        .Q(m01_axis_tdata[62]));
  FDCE \r_out_reg[63] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[63]),
        .Q(m01_axis_tdata[63]));
  FDCE \r_out_reg[6] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[6]),
        .Q(m01_axis_tdata[6]));
  FDCE \r_out_reg[7] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[7]),
        .Q(m01_axis_tdata[7]));
  FDCE \r_out_reg[8] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[8]),
        .Q(m01_axis_tdata[8]));
  FDCE \r_out_reg[9] 
       (.C(ENC_CLK),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[9]),
        .Q(m01_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    r_overflow_i_1
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_overflow_i_3__0_n_0),
        .I2(r_overflow_i_4__0_n_0),
        .I3(r_overflow_i_5__0_n_0),
        .I4(O_OVERFLOW_1),
        .O(r_overflow_i_1_n_0));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    r_overflow_i_10__0
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt_reg[21]),
        .I2(r_cnt_reg[22]),
        .I3(r_cnt_reg[32]),
        .I4(r_cnt_reg[31]),
        .I5(r_overflow_i_20__0_n_0),
        .O(r_overflow_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_overflow_i_11__0
       (.I0(r_cnt_reg[23]),
        .I1(r_cnt_reg[22]),
        .I2(r_cnt_reg[20]),
        .I3(r_cnt_reg[19]),
        .I4(r_overflow_i_21__0_n_0),
        .O(r_overflow_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8F008F8F00000000)) 
    r_overflow_i_12__0
       (.I0(r_cnt_reg[16]),
        .I1(r_cnt_reg[15]),
        .I2(r_cnt_reg[17]),
        .I3(r_overflow_i_22__0_n_0),
        .I4(r_cnt_reg[20]),
        .I5(r_overflow_i_23__0_n_0),
        .O(r_overflow_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_13__0
       (.I0(r_overflow_i_24__0_n_0),
        .I1(r_cnt_reg[17]),
        .I2(r_cnt_reg[16]),
        .I3(r_cnt_reg[14]),
        .I4(r_overflow_i_25__0_n_0),
        .I5(r_overflow_i_26__0_n_0),
        .O(r_overflow_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    r_overflow_i_14__0
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt_reg[40]),
        .I2(r_cnt_reg[38]),
        .I3(r_cnt_reg[37]),
        .I4(r_overflow_i_27__0_n_0),
        .O(r_overflow_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hD500000000000000)) 
    r_overflow_i_15__0
       (.I0(r_cnt_reg[41]),
        .I1(r_cnt_reg[39]),
        .I2(r_cnt_reg[40]),
        .I3(r_cnt_reg[50]),
        .I4(r_cnt_reg[49]),
        .I5(r_overflow_i_28__0_n_0),
        .O(r_overflow_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_16__0
       (.I0(r_cnt_reg[47]),
        .I1(r_cnt_reg[45]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[44]),
        .I4(r_cnt_reg[42]),
        .I5(r_cnt_reg[43]),
        .O(r_overflow_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_17__0
       (.I0(r_cnt_reg[54]),
        .I1(r_cnt_reg[55]),
        .O(r_overflow_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_18__0
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt_reg[51]),
        .I2(r_cnt_reg[52]),
        .I3(r_cnt_reg[50]),
        .I4(r_cnt_reg[48]),
        .I5(r_cnt_reg[49]),
        .O(r_overflow_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_19__0
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt_reg[33]),
        .I2(r_cnt_reg[34]),
        .I3(r_cnt_reg[32]),
        .I4(r_cnt_reg[30]),
        .I5(r_cnt_reg[31]),
        .O(r_overflow_i_19__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_overflow_i_2
       (.I0(I_ARM),
        .O(r_overflow_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_20__0
       (.I0(r_cnt_reg[35]),
        .I1(r_cnt_reg[34]),
        .O(r_overflow_i_20__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_21__0
       (.I0(r_cnt_reg[25]),
        .I1(r_cnt_reg[26]),
        .I2(r_cnt_reg[28]),
        .I3(r_cnt_reg[29]),
        .O(r_overflow_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_22__0
       (.I0(r_cnt_reg[18]),
        .I1(r_cnt_reg[19]),
        .O(r_overflow_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_23__0
       (.I0(r_cnt_reg[14]),
        .I1(r_cnt_reg[12]),
        .I2(r_cnt_reg[13]),
        .I3(r_cnt_reg[11]),
        .I4(r_cnt_reg[9]),
        .I5(r_cnt_reg[10]),
        .O(r_overflow_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_24__0
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt_reg[6]),
        .I2(r_cnt_reg[7]),
        .I3(r_cnt_reg[5]),
        .I4(r_cnt_reg[3]),
        .I5(r_cnt_reg[4]),
        .O(r_overflow_i_24__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_25__0
       (.I0(r_cnt_reg[8]),
        .I1(r_cnt_reg[10]),
        .I2(r_cnt_reg[11]),
        .I3(r_cnt_reg[13]),
        .O(r_overflow_i_25__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_26__0
       (.I0(r_cnt_reg[7]),
        .I1(r_cnt_reg[5]),
        .I2(r_cnt_reg[4]),
        .I3(r_cnt_reg[2]),
        .I4(r_cnt_reg[0]),
        .I5(r_cnt_reg[1]),
        .O(r_overflow_i_26__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_27__0
       (.I0(r_cnt_reg[43]),
        .I1(r_cnt_reg[44]),
        .I2(r_cnt_reg[46]),
        .I3(r_cnt_reg[47]),
        .O(r_overflow_i_27__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_overflow_i_28__0
       (.I0(r_cnt_reg[53]),
        .I1(r_cnt_reg[52]),
        .O(r_overflow_i_28__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_3__0
       (.I0(r_overflow_i_6__0_n_0),
        .I1(r_overflow_i_7__0_n_0),
        .I2(\r_stm_reg[1]_0 ),
        .I3(r_cnt_reg[55]),
        .I4(r_cnt_reg[56]),
        .I5(r_cnt_reg[58]),
        .O(r_overflow_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_overflow_i_4__0
       (.I0(r_overflow_i_8__0_n_0),
        .I1(r_overflow_i_9__0_n_0),
        .I2(r_overflow_i_10__0_n_0),
        .I3(r_overflow_i_11__0_n_0),
        .I4(r_overflow_i_12__0_n_0),
        .I5(r_overflow_i_13__0_n_0),
        .O(r_overflow_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    r_overflow_i_5__0
       (.I0(r_overflow_i_14__0_n_0),
        .I1(r_overflow_i_15__0_n_0),
        .I2(r_overflow_i_16__0_n_0),
        .I3(r_overflow_i_17__0_n_0),
        .I4(r_cnt_reg[56]),
        .I5(r_overflow_i_18__0_n_0),
        .O(r_overflow_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_6__0
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[60]),
        .I2(r_cnt_reg[61]),
        .I3(r_cnt_reg[59]),
        .I4(r_cnt_reg[57]),
        .I5(r_cnt_reg[58]),
        .O(r_overflow_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    r_overflow_i_7__0
       (.I0(r_cnt_reg[62]),
        .I1(r_cnt_reg[63]),
        .I2(r_cnt_reg[59]),
        .I3(r_cnt_reg[61]),
        .O(r_overflow_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hA222)) 
    r_overflow_i_8__0
       (.I0(r_overflow_i_19__0_n_0),
        .I1(r_cnt_reg[38]),
        .I2(r_cnt_reg[36]),
        .I3(r_cnt_reg[37]),
        .O(r_overflow_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hD5D500D500D500D5)) 
    r_overflow_i_9__0
       (.I0(r_cnt_reg[29]),
        .I1(r_cnt_reg[27]),
        .I2(r_cnt_reg[28]),
        .I3(r_cnt_reg[26]),
        .I4(r_cnt_reg[24]),
        .I5(r_cnt_reg[25]),
        .O(r_overflow_i_9__0_n_0));
  FDCE r_overflow_reg
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_overflow_i_1_n_0),
        .Q(O_OVERFLOW_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1__0
       (.I0(I_A1),
        .I1(r_ready),
        .O(r_ready_i_1__0_n_0));
  FDCE r_ready_reg
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_ready_i_1__0_n_0),
        .Q(r_ready));
  LUT5 #(
    .INIT(32'hABFB0000)) 
    \r_stm[0]_i_1 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(I_Z0),
        .I2(I_SEL),
        .I3(I_Z1),
        .I4(r_stm),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_stm[1]_i_1 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(r_stm),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_stm[1]_i_1_n_0 ));
  FDPE \r_stm_reg[0] 
       (.C(ENC_CLK),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(r_overflow_i_2_n_0),
        .Q(r_stm));
  FDCE \r_stm_reg[1] 
       (.C(ENC_CLK),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(\r_stm_reg[1]_0 ));
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
