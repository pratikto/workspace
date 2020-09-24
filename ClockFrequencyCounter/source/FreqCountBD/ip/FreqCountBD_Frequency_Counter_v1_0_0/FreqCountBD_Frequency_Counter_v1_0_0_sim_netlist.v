// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Sep 24 16:15:58 2020
// Host        : Unyil running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/toni/workspace/ClockFrequencyCounter/source/FreqCountBD/ip/FreqCountBD_Frequency_Counter_v1_0_0/FreqCountBD_Frequency_Counter_v1_0_0_sim_netlist.v
// Design      : FreqCountBD_Frequency_Counter_v1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FreqCountBD_Frequency_Counter_v1_0_0,Frequency_Counter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Frequency_Counter_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module FreqCountBD_Frequency_Counter_v1_0_0
   (SCLR,
    error,
    gate,
    Freq_Input,
    ready,
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
  input SCLR;
  output error;
  input gate;
  input Freq_Input;
  output ready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN FreqCountBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 250000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN FreqCountBD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire Freq_Input;
  wire SCLR;
  wire error;
  wire gate;
  wire ready;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_v1_0 U0
       (.Freq_Input(Freq_Input),
        .SCLR(SCLR),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .error(error),
        .gate(gate),
        .ready(ready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

(* ORIG_REF_NAME = "FSM" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_FSM
   (E,
    ready,
    error,
    AorB_0_C,
    SCLR,
    s00_axi_aclk,
    gate);
  output [0:0]E;
  output ready;
  output error;
  output AorB_0_C;
  input SCLR;
  input s00_axi_aclk;
  input gate;

  wire AorB_0_C;
  wire [0:0]E;
  wire \FSM_onehot_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_next_state_reg_n_0_[0] ;
  wire \FSM_onehot_next_state_reg_n_0_[1] ;
  wire \FSM_onehot_next_state_reg_n_0_[2] ;
  wire \FSM_onehot_next_state_reg_n_0_[3] ;
  wire \FSM_onehot_next_state_reg_n_0_[4] ;
  wire \FSM_onehot_present_state_reg_n_0_[0] ;
  wire \FSM_onehot_present_state_reg_n_0_[1] ;
  wire \FSM_onehot_present_state_reg_n_0_[2] ;
  wire \FSM_onehot_present_state_reg_n_0_[3] ;
  wire \FSM_onehot_present_state_reg_n_0_[4] ;
  wire SCLR;
  wire error;
  wire error_reg_i_1_n_0;
  wire gate;
  wire ready;
  wire ready_reg_i_1_n_0;
  wire s00_axi_aclk;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[0]_i_1_n_0 ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_next_state_reg[0]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[1]_i_1_n_0 ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \FSM_onehot_next_state_reg[1]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I2(gate),
        .I3(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[2]_i_1_n_0 ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_next_state_reg[2]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I1(gate),
        .O(\FSM_onehot_next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[3]_i_1_n_0 ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_next_state_reg[3]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[3] ),
        .O(\FSM_onehot_next_state_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_state_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_next_state_reg[4]_i_1_n_0 ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(\FSM_onehot_next_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_next_state_reg[4]_i_1 
       (.I0(\FSM_onehot_present_state_reg_n_0_[2] ),
        .I1(gate),
        .I2(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(\FSM_onehot_next_state_reg[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_present_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_next_state_reg_n_0_[0] ),
        .PRE(SCLR),
        .Q(\FSM_onehot_present_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SCLR),
        .D(\FSM_onehot_next_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SCLR),
        .D(\FSM_onehot_next_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SCLR),
        .D(\FSM_onehot_next_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s2:00100,s3:10000,s1:00010,s0:00001,s4:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_present_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SCLR),
        .D(\FSM_onehot_next_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_present_state_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    error_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_present_state_reg_n_0_[3] ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(error));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    error_reg_i_1
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_present_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_present_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_present_state_reg_n_0_[2] ),
        .O(error_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_present_state_reg_n_0_[2] ),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(ready_reg_i_1_n_0),
        .G(error_reg_i_1_n_0),
        .GE(1'b1),
        .Q(ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ready_reg_i_1
       (.I0(\FSM_onehot_present_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_present_state_reg_n_0_[4] ),
        .O(ready_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[0]_i_2 
       (.I0(ready),
        .I1(SCLR),
        .O(AorB_0_C));
endmodule

(* ORIG_REF_NAME = "Frequency_Counter" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter
   (ready,
    error,
    Q,
    gate,
    Freq_Input,
    SCLR,
    s00_axi_aclk);
  output ready;
  output error;
  output [63:0]Q;
  input gate;
  input Freq_Input;
  input SCLR;
  input s00_axi_aclk;

  wire AorB_0_C;
  wire FSM_0_load;
  wire Freq_Input;
  wire [63:0]Q;
  wire SCLR;
  wire error;
  wire gate;
  wire ready;
  wire s00_axi_aclk;
  wire [63:0]tmp_reg;

  FreqCountBD_Frequency_Counter_v1_0_0_FSM FSM_0
       (.AorB_0_C(AorB_0_C),
        .E(FSM_0_load),
        .SCLR(SCLR),
        .error(error),
        .gate(gate),
        .ready(ready),
        .s00_axi_aclk(s00_axi_aclk));
  FreqCountBD_Frequency_Counter_v1_0_0_counter counter_0
       (.AorB_0_C(AorB_0_C),
        .D(tmp_reg),
        .Freq_Input(Freq_Input),
        .gate(gate));
  FreqCountBD_Frequency_Counter_v1_0_0_reg reg_0
       (.D(tmp_reg),
        .E(FSM_0_load),
        .Q(Q),
        .SCLR(SCLR),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "Frequency_Counter_v1_0" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_v1_0
   (ready,
    error,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    SCLR,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    gate,
    Freq_Input,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ready;
  output error;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input SCLR;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input gate;
  input Freq_Input;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Freq_Input;
  wire SCLR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire error;
  wire gate;
  wire ready;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_v1_0_S00_AXI Frequency_Counter_v1_0_S00_AXI_inst
       (.Freq_Input(Freq_Input),
        .SCLR(SCLR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .error(error),
        .gate(gate),
        .ready(ready),
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

(* ORIG_REF_NAME = "Frequency_Counter_v1_0_S00_AXI" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_v1_0_S00_AXI
   (ready,
    error,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    SCLR,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    gate,
    Freq_Input,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output ready;
  output error;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input SCLR;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input gate;
  input Freq_Input;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Freq_Input;
  wire SCLR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire error;
  wire gate;
  wire p_0_in;
  wire [63:0]q;
  wire ready;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_wrapper FreqCounter
       (.Freq_Input(Freq_Input),
        .Q(q),
        .SCLR(SCLR),
        .error(error),
        .gate(gate),
        .ready(ready),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(q[32]),
        .I2(axi_araddr[2]),
        .I3(q[0]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(q[42]),
        .I2(axi_araddr[2]),
        .I3(q[10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(q[43]),
        .I2(axi_araddr[2]),
        .I3(q[11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(q[44]),
        .I2(axi_araddr[2]),
        .I3(q[12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(q[45]),
        .I2(axi_araddr[2]),
        .I3(q[13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(q[46]),
        .I2(axi_araddr[2]),
        .I3(q[14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(q[47]),
        .I2(axi_araddr[2]),
        .I3(q[15]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(q[48]),
        .I2(axi_araddr[2]),
        .I3(q[16]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(q[49]),
        .I2(axi_araddr[2]),
        .I3(q[17]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(q[50]),
        .I2(axi_araddr[2]),
        .I3(q[18]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(q[51]),
        .I2(axi_araddr[2]),
        .I3(q[19]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(q[33]),
        .I2(axi_araddr[2]),
        .I3(q[1]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(q[52]),
        .I2(axi_araddr[2]),
        .I3(q[20]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(q[53]),
        .I2(axi_araddr[2]),
        .I3(q[21]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(q[54]),
        .I2(axi_araddr[2]),
        .I3(q[22]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(q[55]),
        .I2(axi_araddr[2]),
        .I3(q[23]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(q[56]),
        .I2(axi_araddr[2]),
        .I3(q[24]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(q[57]),
        .I2(axi_araddr[2]),
        .I3(q[25]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(q[58]),
        .I2(axi_araddr[2]),
        .I3(q[26]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(q[59]),
        .I2(axi_araddr[2]),
        .I3(SCLR),
        .I4(axi_araddr[3]),
        .I5(q[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(q[60]),
        .I2(axi_araddr[2]),
        .I3(gate),
        .I4(axi_araddr[3]),
        .I5(q[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(q[61]),
        .I2(axi_araddr[2]),
        .I3(Freq_Input),
        .I4(axi_araddr[3]),
        .I5(q[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(q[34]),
        .I2(axi_araddr[2]),
        .I3(q[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(q[62]),
        .I2(axi_araddr[2]),
        .I3(error),
        .I4(axi_araddr[3]),
        .I5(q[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(q[63]),
        .I2(axi_araddr[2]),
        .I3(ready),
        .I4(axi_araddr[3]),
        .I5(q[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(q[35]),
        .I2(axi_araddr[2]),
        .I3(q[3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(q[36]),
        .I2(axi_araddr[2]),
        .I3(q[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(q[37]),
        .I2(axi_araddr[2]),
        .I3(q[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(q[38]),
        .I2(axi_araddr[2]),
        .I3(q[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(q[39]),
        .I2(axi_araddr[2]),
        .I3(q[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(q[40]),
        .I2(axi_araddr[2]),
        .I3(q[8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(q[41]),
        .I2(axi_araddr[2]),
        .I3(q[9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "Frequency_Counter_wrapper" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter_wrapper
   (ready,
    error,
    Q,
    gate,
    Freq_Input,
    SCLR,
    s00_axi_aclk);
  output ready;
  output error;
  output [63:0]Q;
  input gate;
  input Freq_Input;
  input SCLR;
  input s00_axi_aclk;

  wire Freq_Input;
  wire [63:0]Q;
  wire SCLR;
  wire error;
  wire gate;
  wire ready;
  wire s00_axi_aclk;

  FreqCountBD_Frequency_Counter_v1_0_0_Frequency_Counter Frequency_Counter_i
       (.Freq_Input(Freq_Input),
        .Q(Q),
        .SCLR(SCLR),
        .error(error),
        .gate(gate),
        .ready(ready),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_counter
   (D,
    gate,
    Freq_Input,
    AorB_0_C);
  output [63:0]D;
  input gate;
  input Freq_Input;
  input AorB_0_C;

  wire AorB_0_C;
  wire [63:0]D;
  wire Freq_Input;
  wire gate;
  wire \tmp[0]_i_3_n_0 ;
  wire \tmp_reg[0]_i_1_n_0 ;
  wire \tmp_reg[0]_i_1_n_1 ;
  wire \tmp_reg[0]_i_1_n_2 ;
  wire \tmp_reg[0]_i_1_n_3 ;
  wire \tmp_reg[0]_i_1_n_4 ;
  wire \tmp_reg[0]_i_1_n_5 ;
  wire \tmp_reg[0]_i_1_n_6 ;
  wire \tmp_reg[0]_i_1_n_7 ;
  wire \tmp_reg[12]_i_1_n_0 ;
  wire \tmp_reg[12]_i_1_n_1 ;
  wire \tmp_reg[12]_i_1_n_2 ;
  wire \tmp_reg[12]_i_1_n_3 ;
  wire \tmp_reg[12]_i_1_n_4 ;
  wire \tmp_reg[12]_i_1_n_5 ;
  wire \tmp_reg[12]_i_1_n_6 ;
  wire \tmp_reg[12]_i_1_n_7 ;
  wire \tmp_reg[16]_i_1_n_0 ;
  wire \tmp_reg[16]_i_1_n_1 ;
  wire \tmp_reg[16]_i_1_n_2 ;
  wire \tmp_reg[16]_i_1_n_3 ;
  wire \tmp_reg[16]_i_1_n_4 ;
  wire \tmp_reg[16]_i_1_n_5 ;
  wire \tmp_reg[16]_i_1_n_6 ;
  wire \tmp_reg[16]_i_1_n_7 ;
  wire \tmp_reg[20]_i_1_n_0 ;
  wire \tmp_reg[20]_i_1_n_1 ;
  wire \tmp_reg[20]_i_1_n_2 ;
  wire \tmp_reg[20]_i_1_n_3 ;
  wire \tmp_reg[20]_i_1_n_4 ;
  wire \tmp_reg[20]_i_1_n_5 ;
  wire \tmp_reg[20]_i_1_n_6 ;
  wire \tmp_reg[20]_i_1_n_7 ;
  wire \tmp_reg[24]_i_1_n_0 ;
  wire \tmp_reg[24]_i_1_n_1 ;
  wire \tmp_reg[24]_i_1_n_2 ;
  wire \tmp_reg[24]_i_1_n_3 ;
  wire \tmp_reg[24]_i_1_n_4 ;
  wire \tmp_reg[24]_i_1_n_5 ;
  wire \tmp_reg[24]_i_1_n_6 ;
  wire \tmp_reg[24]_i_1_n_7 ;
  wire \tmp_reg[28]_i_1_n_0 ;
  wire \tmp_reg[28]_i_1_n_1 ;
  wire \tmp_reg[28]_i_1_n_2 ;
  wire \tmp_reg[28]_i_1_n_3 ;
  wire \tmp_reg[28]_i_1_n_4 ;
  wire \tmp_reg[28]_i_1_n_5 ;
  wire \tmp_reg[28]_i_1_n_6 ;
  wire \tmp_reg[28]_i_1_n_7 ;
  wire \tmp_reg[32]_i_1_n_0 ;
  wire \tmp_reg[32]_i_1_n_1 ;
  wire \tmp_reg[32]_i_1_n_2 ;
  wire \tmp_reg[32]_i_1_n_3 ;
  wire \tmp_reg[32]_i_1_n_4 ;
  wire \tmp_reg[32]_i_1_n_5 ;
  wire \tmp_reg[32]_i_1_n_6 ;
  wire \tmp_reg[32]_i_1_n_7 ;
  wire \tmp_reg[36]_i_1_n_0 ;
  wire \tmp_reg[36]_i_1_n_1 ;
  wire \tmp_reg[36]_i_1_n_2 ;
  wire \tmp_reg[36]_i_1_n_3 ;
  wire \tmp_reg[36]_i_1_n_4 ;
  wire \tmp_reg[36]_i_1_n_5 ;
  wire \tmp_reg[36]_i_1_n_6 ;
  wire \tmp_reg[36]_i_1_n_7 ;
  wire \tmp_reg[40]_i_1_n_0 ;
  wire \tmp_reg[40]_i_1_n_1 ;
  wire \tmp_reg[40]_i_1_n_2 ;
  wire \tmp_reg[40]_i_1_n_3 ;
  wire \tmp_reg[40]_i_1_n_4 ;
  wire \tmp_reg[40]_i_1_n_5 ;
  wire \tmp_reg[40]_i_1_n_6 ;
  wire \tmp_reg[40]_i_1_n_7 ;
  wire \tmp_reg[44]_i_1_n_0 ;
  wire \tmp_reg[44]_i_1_n_1 ;
  wire \tmp_reg[44]_i_1_n_2 ;
  wire \tmp_reg[44]_i_1_n_3 ;
  wire \tmp_reg[44]_i_1_n_4 ;
  wire \tmp_reg[44]_i_1_n_5 ;
  wire \tmp_reg[44]_i_1_n_6 ;
  wire \tmp_reg[44]_i_1_n_7 ;
  wire \tmp_reg[48]_i_1_n_0 ;
  wire \tmp_reg[48]_i_1_n_1 ;
  wire \tmp_reg[48]_i_1_n_2 ;
  wire \tmp_reg[48]_i_1_n_3 ;
  wire \tmp_reg[48]_i_1_n_4 ;
  wire \tmp_reg[48]_i_1_n_5 ;
  wire \tmp_reg[48]_i_1_n_6 ;
  wire \tmp_reg[48]_i_1_n_7 ;
  wire \tmp_reg[4]_i_1_n_0 ;
  wire \tmp_reg[4]_i_1_n_1 ;
  wire \tmp_reg[4]_i_1_n_2 ;
  wire \tmp_reg[4]_i_1_n_3 ;
  wire \tmp_reg[4]_i_1_n_4 ;
  wire \tmp_reg[4]_i_1_n_5 ;
  wire \tmp_reg[4]_i_1_n_6 ;
  wire \tmp_reg[4]_i_1_n_7 ;
  wire \tmp_reg[52]_i_1_n_0 ;
  wire \tmp_reg[52]_i_1_n_1 ;
  wire \tmp_reg[52]_i_1_n_2 ;
  wire \tmp_reg[52]_i_1_n_3 ;
  wire \tmp_reg[52]_i_1_n_4 ;
  wire \tmp_reg[52]_i_1_n_5 ;
  wire \tmp_reg[52]_i_1_n_6 ;
  wire \tmp_reg[52]_i_1_n_7 ;
  wire \tmp_reg[56]_i_1_n_0 ;
  wire \tmp_reg[56]_i_1_n_1 ;
  wire \tmp_reg[56]_i_1_n_2 ;
  wire \tmp_reg[56]_i_1_n_3 ;
  wire \tmp_reg[56]_i_1_n_4 ;
  wire \tmp_reg[56]_i_1_n_5 ;
  wire \tmp_reg[56]_i_1_n_6 ;
  wire \tmp_reg[56]_i_1_n_7 ;
  wire \tmp_reg[60]_i_1_n_1 ;
  wire \tmp_reg[60]_i_1_n_2 ;
  wire \tmp_reg[60]_i_1_n_3 ;
  wire \tmp_reg[60]_i_1_n_4 ;
  wire \tmp_reg[60]_i_1_n_5 ;
  wire \tmp_reg[60]_i_1_n_6 ;
  wire \tmp_reg[60]_i_1_n_7 ;
  wire \tmp_reg[8]_i_1_n_0 ;
  wire \tmp_reg[8]_i_1_n_1 ;
  wire \tmp_reg[8]_i_1_n_2 ;
  wire \tmp_reg[8]_i_1_n_3 ;
  wire \tmp_reg[8]_i_1_n_4 ;
  wire \tmp_reg[8]_i_1_n_5 ;
  wire \tmp_reg[8]_i_1_n_6 ;
  wire \tmp_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_tmp_reg[60]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \tmp[0]_i_3 
       (.I0(D[0]),
        .O(\tmp[0]_i_3_n_0 ));
  FDCE \tmp_reg[0] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[0]_i_1_n_7 ),
        .Q(D[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tmp_reg[0]_i_1_n_0 ,\tmp_reg[0]_i_1_n_1 ,\tmp_reg[0]_i_1_n_2 ,\tmp_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tmp_reg[0]_i_1_n_4 ,\tmp_reg[0]_i_1_n_5 ,\tmp_reg[0]_i_1_n_6 ,\tmp_reg[0]_i_1_n_7 }),
        .S({D[3:1],\tmp[0]_i_3_n_0 }));
  FDCE \tmp_reg[10] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[8]_i_1_n_5 ),
        .Q(D[10]));
  FDCE \tmp_reg[11] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[8]_i_1_n_4 ),
        .Q(D[11]));
  FDCE \tmp_reg[12] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[12]_i_1_n_7 ),
        .Q(D[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[12]_i_1 
       (.CI(\tmp_reg[8]_i_1_n_0 ),
        .CO({\tmp_reg[12]_i_1_n_0 ,\tmp_reg[12]_i_1_n_1 ,\tmp_reg[12]_i_1_n_2 ,\tmp_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[12]_i_1_n_4 ,\tmp_reg[12]_i_1_n_5 ,\tmp_reg[12]_i_1_n_6 ,\tmp_reg[12]_i_1_n_7 }),
        .S(D[15:12]));
  FDCE \tmp_reg[13] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[12]_i_1_n_6 ),
        .Q(D[13]));
  FDCE \tmp_reg[14] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[12]_i_1_n_5 ),
        .Q(D[14]));
  FDCE \tmp_reg[15] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[12]_i_1_n_4 ),
        .Q(D[15]));
  FDCE \tmp_reg[16] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[16]_i_1_n_7 ),
        .Q(D[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[16]_i_1 
       (.CI(\tmp_reg[12]_i_1_n_0 ),
        .CO({\tmp_reg[16]_i_1_n_0 ,\tmp_reg[16]_i_1_n_1 ,\tmp_reg[16]_i_1_n_2 ,\tmp_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[16]_i_1_n_4 ,\tmp_reg[16]_i_1_n_5 ,\tmp_reg[16]_i_1_n_6 ,\tmp_reg[16]_i_1_n_7 }),
        .S(D[19:16]));
  FDCE \tmp_reg[17] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[16]_i_1_n_6 ),
        .Q(D[17]));
  FDCE \tmp_reg[18] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[16]_i_1_n_5 ),
        .Q(D[18]));
  FDCE \tmp_reg[19] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[16]_i_1_n_4 ),
        .Q(D[19]));
  FDCE \tmp_reg[1] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[0]_i_1_n_6 ),
        .Q(D[1]));
  FDCE \tmp_reg[20] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[20]_i_1_n_7 ),
        .Q(D[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[20]_i_1 
       (.CI(\tmp_reg[16]_i_1_n_0 ),
        .CO({\tmp_reg[20]_i_1_n_0 ,\tmp_reg[20]_i_1_n_1 ,\tmp_reg[20]_i_1_n_2 ,\tmp_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[20]_i_1_n_4 ,\tmp_reg[20]_i_1_n_5 ,\tmp_reg[20]_i_1_n_6 ,\tmp_reg[20]_i_1_n_7 }),
        .S(D[23:20]));
  FDCE \tmp_reg[21] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[20]_i_1_n_6 ),
        .Q(D[21]));
  FDCE \tmp_reg[22] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[20]_i_1_n_5 ),
        .Q(D[22]));
  FDCE \tmp_reg[23] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[20]_i_1_n_4 ),
        .Q(D[23]));
  FDCE \tmp_reg[24] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[24]_i_1_n_7 ),
        .Q(D[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[24]_i_1 
       (.CI(\tmp_reg[20]_i_1_n_0 ),
        .CO({\tmp_reg[24]_i_1_n_0 ,\tmp_reg[24]_i_1_n_1 ,\tmp_reg[24]_i_1_n_2 ,\tmp_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[24]_i_1_n_4 ,\tmp_reg[24]_i_1_n_5 ,\tmp_reg[24]_i_1_n_6 ,\tmp_reg[24]_i_1_n_7 }),
        .S(D[27:24]));
  FDCE \tmp_reg[25] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[24]_i_1_n_6 ),
        .Q(D[25]));
  FDCE \tmp_reg[26] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[24]_i_1_n_5 ),
        .Q(D[26]));
  FDCE \tmp_reg[27] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[24]_i_1_n_4 ),
        .Q(D[27]));
  FDCE \tmp_reg[28] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[28]_i_1_n_7 ),
        .Q(D[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[28]_i_1 
       (.CI(\tmp_reg[24]_i_1_n_0 ),
        .CO({\tmp_reg[28]_i_1_n_0 ,\tmp_reg[28]_i_1_n_1 ,\tmp_reg[28]_i_1_n_2 ,\tmp_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[28]_i_1_n_4 ,\tmp_reg[28]_i_1_n_5 ,\tmp_reg[28]_i_1_n_6 ,\tmp_reg[28]_i_1_n_7 }),
        .S(D[31:28]));
  FDCE \tmp_reg[29] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[28]_i_1_n_6 ),
        .Q(D[29]));
  FDCE \tmp_reg[2] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[0]_i_1_n_5 ),
        .Q(D[2]));
  FDCE \tmp_reg[30] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[28]_i_1_n_5 ),
        .Q(D[30]));
  FDCE \tmp_reg[31] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[28]_i_1_n_4 ),
        .Q(D[31]));
  FDCE \tmp_reg[32] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[32]_i_1_n_7 ),
        .Q(D[32]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[32]_i_1 
       (.CI(\tmp_reg[28]_i_1_n_0 ),
        .CO({\tmp_reg[32]_i_1_n_0 ,\tmp_reg[32]_i_1_n_1 ,\tmp_reg[32]_i_1_n_2 ,\tmp_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[32]_i_1_n_4 ,\tmp_reg[32]_i_1_n_5 ,\tmp_reg[32]_i_1_n_6 ,\tmp_reg[32]_i_1_n_7 }),
        .S(D[35:32]));
  FDCE \tmp_reg[33] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[32]_i_1_n_6 ),
        .Q(D[33]));
  FDCE \tmp_reg[34] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[32]_i_1_n_5 ),
        .Q(D[34]));
  FDCE \tmp_reg[35] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[32]_i_1_n_4 ),
        .Q(D[35]));
  FDCE \tmp_reg[36] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[36]_i_1_n_7 ),
        .Q(D[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[36]_i_1 
       (.CI(\tmp_reg[32]_i_1_n_0 ),
        .CO({\tmp_reg[36]_i_1_n_0 ,\tmp_reg[36]_i_1_n_1 ,\tmp_reg[36]_i_1_n_2 ,\tmp_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[36]_i_1_n_4 ,\tmp_reg[36]_i_1_n_5 ,\tmp_reg[36]_i_1_n_6 ,\tmp_reg[36]_i_1_n_7 }),
        .S(D[39:36]));
  FDCE \tmp_reg[37] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[36]_i_1_n_6 ),
        .Q(D[37]));
  FDCE \tmp_reg[38] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[36]_i_1_n_5 ),
        .Q(D[38]));
  FDCE \tmp_reg[39] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[36]_i_1_n_4 ),
        .Q(D[39]));
  FDCE \tmp_reg[3] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[0]_i_1_n_4 ),
        .Q(D[3]));
  FDCE \tmp_reg[40] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[40]_i_1_n_7 ),
        .Q(D[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[40]_i_1 
       (.CI(\tmp_reg[36]_i_1_n_0 ),
        .CO({\tmp_reg[40]_i_1_n_0 ,\tmp_reg[40]_i_1_n_1 ,\tmp_reg[40]_i_1_n_2 ,\tmp_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[40]_i_1_n_4 ,\tmp_reg[40]_i_1_n_5 ,\tmp_reg[40]_i_1_n_6 ,\tmp_reg[40]_i_1_n_7 }),
        .S(D[43:40]));
  FDCE \tmp_reg[41] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[40]_i_1_n_6 ),
        .Q(D[41]));
  FDCE \tmp_reg[42] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[40]_i_1_n_5 ),
        .Q(D[42]));
  FDCE \tmp_reg[43] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[40]_i_1_n_4 ),
        .Q(D[43]));
  FDCE \tmp_reg[44] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[44]_i_1_n_7 ),
        .Q(D[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[44]_i_1 
       (.CI(\tmp_reg[40]_i_1_n_0 ),
        .CO({\tmp_reg[44]_i_1_n_0 ,\tmp_reg[44]_i_1_n_1 ,\tmp_reg[44]_i_1_n_2 ,\tmp_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[44]_i_1_n_4 ,\tmp_reg[44]_i_1_n_5 ,\tmp_reg[44]_i_1_n_6 ,\tmp_reg[44]_i_1_n_7 }),
        .S(D[47:44]));
  FDCE \tmp_reg[45] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[44]_i_1_n_6 ),
        .Q(D[45]));
  FDCE \tmp_reg[46] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[44]_i_1_n_5 ),
        .Q(D[46]));
  FDCE \tmp_reg[47] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[44]_i_1_n_4 ),
        .Q(D[47]));
  FDCE \tmp_reg[48] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[48]_i_1_n_7 ),
        .Q(D[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[48]_i_1 
       (.CI(\tmp_reg[44]_i_1_n_0 ),
        .CO({\tmp_reg[48]_i_1_n_0 ,\tmp_reg[48]_i_1_n_1 ,\tmp_reg[48]_i_1_n_2 ,\tmp_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[48]_i_1_n_4 ,\tmp_reg[48]_i_1_n_5 ,\tmp_reg[48]_i_1_n_6 ,\tmp_reg[48]_i_1_n_7 }),
        .S(D[51:48]));
  FDCE \tmp_reg[49] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[48]_i_1_n_6 ),
        .Q(D[49]));
  FDCE \tmp_reg[4] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[4]_i_1_n_7 ),
        .Q(D[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[4]_i_1 
       (.CI(\tmp_reg[0]_i_1_n_0 ),
        .CO({\tmp_reg[4]_i_1_n_0 ,\tmp_reg[4]_i_1_n_1 ,\tmp_reg[4]_i_1_n_2 ,\tmp_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[4]_i_1_n_4 ,\tmp_reg[4]_i_1_n_5 ,\tmp_reg[4]_i_1_n_6 ,\tmp_reg[4]_i_1_n_7 }),
        .S(D[7:4]));
  FDCE \tmp_reg[50] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[48]_i_1_n_5 ),
        .Q(D[50]));
  FDCE \tmp_reg[51] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[48]_i_1_n_4 ),
        .Q(D[51]));
  FDCE \tmp_reg[52] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[52]_i_1_n_7 ),
        .Q(D[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[52]_i_1 
       (.CI(\tmp_reg[48]_i_1_n_0 ),
        .CO({\tmp_reg[52]_i_1_n_0 ,\tmp_reg[52]_i_1_n_1 ,\tmp_reg[52]_i_1_n_2 ,\tmp_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[52]_i_1_n_4 ,\tmp_reg[52]_i_1_n_5 ,\tmp_reg[52]_i_1_n_6 ,\tmp_reg[52]_i_1_n_7 }),
        .S(D[55:52]));
  FDCE \tmp_reg[53] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[52]_i_1_n_6 ),
        .Q(D[53]));
  FDCE \tmp_reg[54] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[52]_i_1_n_5 ),
        .Q(D[54]));
  FDCE \tmp_reg[55] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[52]_i_1_n_4 ),
        .Q(D[55]));
  FDCE \tmp_reg[56] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[56]_i_1_n_7 ),
        .Q(D[56]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[56]_i_1 
       (.CI(\tmp_reg[52]_i_1_n_0 ),
        .CO({\tmp_reg[56]_i_1_n_0 ,\tmp_reg[56]_i_1_n_1 ,\tmp_reg[56]_i_1_n_2 ,\tmp_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[56]_i_1_n_4 ,\tmp_reg[56]_i_1_n_5 ,\tmp_reg[56]_i_1_n_6 ,\tmp_reg[56]_i_1_n_7 }),
        .S(D[59:56]));
  FDCE \tmp_reg[57] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[56]_i_1_n_6 ),
        .Q(D[57]));
  FDCE \tmp_reg[58] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[56]_i_1_n_5 ),
        .Q(D[58]));
  FDCE \tmp_reg[59] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[56]_i_1_n_4 ),
        .Q(D[59]));
  FDCE \tmp_reg[5] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[4]_i_1_n_6 ),
        .Q(D[5]));
  FDCE \tmp_reg[60] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[60]_i_1_n_7 ),
        .Q(D[60]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[60]_i_1 
       (.CI(\tmp_reg[56]_i_1_n_0 ),
        .CO({\NLW_tmp_reg[60]_i_1_CO_UNCONNECTED [3],\tmp_reg[60]_i_1_n_1 ,\tmp_reg[60]_i_1_n_2 ,\tmp_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[60]_i_1_n_4 ,\tmp_reg[60]_i_1_n_5 ,\tmp_reg[60]_i_1_n_6 ,\tmp_reg[60]_i_1_n_7 }),
        .S(D[63:60]));
  FDCE \tmp_reg[61] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[60]_i_1_n_6 ),
        .Q(D[61]));
  FDCE \tmp_reg[62] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[60]_i_1_n_5 ),
        .Q(D[62]));
  FDCE \tmp_reg[63] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[60]_i_1_n_4 ),
        .Q(D[63]));
  FDCE \tmp_reg[6] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[4]_i_1_n_5 ),
        .Q(D[6]));
  FDCE \tmp_reg[7] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[4]_i_1_n_4 ),
        .Q(D[7]));
  FDCE \tmp_reg[8] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[8]_i_1_n_7 ),
        .Q(D[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \tmp_reg[8]_i_1 
       (.CI(\tmp_reg[4]_i_1_n_0 ),
        .CO({\tmp_reg[8]_i_1_n_0 ,\tmp_reg[8]_i_1_n_1 ,\tmp_reg[8]_i_1_n_2 ,\tmp_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tmp_reg[8]_i_1_n_4 ,\tmp_reg[8]_i_1_n_5 ,\tmp_reg[8]_i_1_n_6 ,\tmp_reg[8]_i_1_n_7 }),
        .S(D[11:8]));
  FDCE \tmp_reg[9] 
       (.C(Freq_Input),
        .CE(gate),
        .CLR(AorB_0_C),
        .D(\tmp_reg[8]_i_1_n_6 ),
        .Q(D[9]));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module FreqCountBD_Frequency_Counter_v1_0_0_reg
   (Q,
    E,
    D,
    s00_axi_aclk,
    SCLR);
  output [63:0]Q;
  input [0:0]E;
  input [63:0]D;
  input s00_axi_aclk;
  input SCLR;

  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire SCLR;
  wire s00_axi_aclk;

  FDCE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \q_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \q_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \q_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \q_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \q_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \q_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \q_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \q_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \q_reg[24] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \q_reg[25] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \q_reg[26] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \q_reg[27] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \q_reg[28] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \q_reg[29] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \q_reg[30] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \q_reg[31] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \q_reg[32] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE \q_reg[33] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE \q_reg[34] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE \q_reg[35] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE \q_reg[36] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE \q_reg[37] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE \q_reg[38] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE \q_reg[39] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[39]),
        .Q(Q[39]));
  FDCE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \q_reg[40] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE \q_reg[41] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE \q_reg[42] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE \q_reg[43] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE \q_reg[44] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE \q_reg[45] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE \q_reg[46] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE \q_reg[47] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE \q_reg[48] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE \q_reg[49] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[49]),
        .Q(Q[49]));
  FDCE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \q_reg[50] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE \q_reg[51] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE \q_reg[52] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE \q_reg[53] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE \q_reg[54] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE \q_reg[55] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE \q_reg[56] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE \q_reg[57] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE \q_reg[58] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE \q_reg[59] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[59]),
        .Q(Q[59]));
  FDCE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \q_reg[60] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE \q_reg[61] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE \q_reg[62] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE \q_reg[63] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[63]),
        .Q(Q[63]));
  FDCE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(SCLR),
        .D(D[9]),
        .Q(Q[9]));
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
