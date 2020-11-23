// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Nov 15 00:40:00 2020
// Host        : Unyil running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top DAQtest2_DAQ_0_0 -prefix
//               DAQtest2_DAQ_0_0_ DAQtest2_DAQ_0_0_sim_netlist.v
// Design      : DAQtest2_DAQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DAQtest2_DAQ_0_0_DAQ
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tlast,
    s00_axi_rvalid,
    O_READY_0,
    O_READY_1,
    O_OVERFLOW_1,
    O_OVERFLOW_0,
    s00_axi_bvalid,
    m00_axis_aclk,
    m01_axis_aclk,
    s00_axi_aclk,
    I_Z1,
    I_SEL,
    I_Z0,
    I_A0,
    I_A1,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    I_ARM,
    m00_axis_tready,
    m00_axis_aresetn,
    m01_axis_tready,
    m01_axis_aresetn,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output m00_axis_tvalid;
  output [3:0]m00_axis_tdata;
  output m00_axis_tlast;
  output m01_axis_tvalid;
  output [3:0]m01_axis_tdata;
  output m01_axis_tlast;
  output s00_axi_rvalid;
  output O_READY_0;
  output O_READY_1;
  output O_OVERFLOW_1;
  output O_OVERFLOW_0;
  output s00_axi_bvalid;
  input m00_axis_aclk;
  input m01_axis_aclk;
  input s00_axi_aclk;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_A0;
  input I_A1;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input I_ARM;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m01_axis_tready;
  input m01_axis_aresetn;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \ENC_CNT0/r_ready ;
  wire \ENC_CNT0/w_stm_active ;
  wire \ENC_CNT1/r_ready ;
  wire \ENC_CNT1/w_stm_active ;
  wire ENC_DAQ_n_10;
  wire ENC_DAQ_n_11;
  wire ENC_DAQ_n_12;
  wire ENC_DAQ_n_13;
  wire ENC_DAQ_n_14;
  wire ENC_DAQ_n_15;
  wire ENC_DAQ_n_16;
  wire ENC_DAQ_n_17;
  wire ENC_DAQ_n_18;
  wire ENC_DAQ_n_19;
  wire ENC_DAQ_n_20;
  wire ENC_DAQ_n_21;
  wire ENC_DAQ_n_22;
  wire ENC_DAQ_n_23;
  wire ENC_DAQ_n_24;
  wire ENC_DAQ_n_25;
  wire ENC_DAQ_n_26;
  wire ENC_DAQ_n_27;
  wire ENC_DAQ_n_28;
  wire ENC_DAQ_n_29;
  wire ENC_DAQ_n_30;
  wire ENC_DAQ_n_31;
  wire ENC_DAQ_n_32;
  wire ENC_DAQ_n_33;
  wire ENC_DAQ_n_34;
  wire ENC_DAQ_n_35;
  wire ENC_DAQ_n_36;
  wire ENC_DAQ_n_37;
  wire ENC_DAQ_n_38;
  wire ENC_DAQ_n_39;
  wire ENC_DAQ_n_8;
  wire ENC_DAQ_n_9;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m01_axis_aclk;
  wire m01_axis_aresetn;
  wire [3:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tvalid;
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

  DAQtest2_DAQ_0_0_DAQ_M00_AXIS DAQ_M00_AXIS_inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  DAQtest2_DAQ_0_0_DAQ_M00_AXIS_0 DAQ_M01_AXIS_inst
       (.m01_axis_aclk(m01_axis_aclk),
        .m01_axis_aresetn(m01_axis_aresetn),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tvalid(m01_axis_tvalid));
  DAQtest2_DAQ_0_0_DAQ_S00_AXI DAQ_S00_AXI_inst
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .\axi_araddr_reg[3]_0 (sel0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[0]_0 (ENC_DAQ_n_8),
        .\axi_rdata_reg[10]_0 (ENC_DAQ_n_18),
        .\axi_rdata_reg[11]_0 (ENC_DAQ_n_19),
        .\axi_rdata_reg[12]_0 (ENC_DAQ_n_20),
        .\axi_rdata_reg[13]_0 (ENC_DAQ_n_21),
        .\axi_rdata_reg[14]_0 (ENC_DAQ_n_22),
        .\axi_rdata_reg[15]_0 (ENC_DAQ_n_23),
        .\axi_rdata_reg[16]_0 (ENC_DAQ_n_24),
        .\axi_rdata_reg[17]_0 (ENC_DAQ_n_25),
        .\axi_rdata_reg[18]_0 (ENC_DAQ_n_26),
        .\axi_rdata_reg[19]_0 (ENC_DAQ_n_27),
        .\axi_rdata_reg[1]_0 (ENC_DAQ_n_9),
        .\axi_rdata_reg[20]_0 (ENC_DAQ_n_28),
        .\axi_rdata_reg[21]_0 (ENC_DAQ_n_29),
        .\axi_rdata_reg[22]_0 (ENC_DAQ_n_30),
        .\axi_rdata_reg[23]_0 (ENC_DAQ_n_31),
        .\axi_rdata_reg[24]_0 (ENC_DAQ_n_32),
        .\axi_rdata_reg[25]_0 (ENC_DAQ_n_33),
        .\axi_rdata_reg[26]_0 (ENC_DAQ_n_34),
        .\axi_rdata_reg[27]_0 (ENC_DAQ_n_35),
        .\axi_rdata_reg[28]_0 (ENC_DAQ_n_36),
        .\axi_rdata_reg[29]_0 (ENC_DAQ_n_37),
        .\axi_rdata_reg[2]_0 (ENC_DAQ_n_10),
        .\axi_rdata_reg[30]_0 (ENC_DAQ_n_38),
        .\axi_rdata_reg[31]_0 (ENC_DAQ_n_39),
        .\axi_rdata_reg[3]_0 (ENC_DAQ_n_11),
        .\axi_rdata_reg[4]_0 (ENC_DAQ_n_12),
        .\axi_rdata_reg[5]_0 (ENC_DAQ_n_13),
        .\axi_rdata_reg[6]_0 (ENC_DAQ_n_14),
        .\axi_rdata_reg[7]_0 (ENC_DAQ_n_15),
        .\axi_rdata_reg[8]_0 (ENC_DAQ_n_16),
        .\axi_rdata_reg[9]_0 (ENC_DAQ_n_17),
        .axi_wready_reg_0(s00_axi_wready),
        .r_ready(\ENC_CNT1/r_ready ),
        .r_ready_0(\ENC_CNT0/r_ready ),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .w_stm_active(\ENC_CNT1/w_stm_active ),
        .w_stm_active_1(\ENC_CNT0/w_stm_active ));
  DAQtest2_DAQ_0_0_ENC_TOP ENC_DAQ
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_0(O_READY_0),
        .O_READY_1(O_READY_1),
        .\axi_rdata_reg[31] (sel0),
        .\r_out_reg[0] (ENC_DAQ_n_8),
        .\r_out_reg[10] (ENC_DAQ_n_18),
        .\r_out_reg[11] (ENC_DAQ_n_19),
        .\r_out_reg[12] (ENC_DAQ_n_20),
        .\r_out_reg[13] (ENC_DAQ_n_21),
        .\r_out_reg[14] (ENC_DAQ_n_22),
        .\r_out_reg[15] (ENC_DAQ_n_23),
        .\r_out_reg[16] (ENC_DAQ_n_24),
        .\r_out_reg[17] (ENC_DAQ_n_25),
        .\r_out_reg[18] (ENC_DAQ_n_26),
        .\r_out_reg[19] (ENC_DAQ_n_27),
        .\r_out_reg[1] (ENC_DAQ_n_9),
        .\r_out_reg[20] (ENC_DAQ_n_28),
        .\r_out_reg[21] (ENC_DAQ_n_29),
        .\r_out_reg[22] (ENC_DAQ_n_30),
        .\r_out_reg[23] (ENC_DAQ_n_31),
        .\r_out_reg[24] (ENC_DAQ_n_32),
        .\r_out_reg[25] (ENC_DAQ_n_33),
        .\r_out_reg[26] (ENC_DAQ_n_34),
        .\r_out_reg[27] (ENC_DAQ_n_35),
        .\r_out_reg[28] (ENC_DAQ_n_36),
        .\r_out_reg[29] (ENC_DAQ_n_37),
        .\r_out_reg[2] (ENC_DAQ_n_10),
        .\r_out_reg[30] (ENC_DAQ_n_38),
        .\r_out_reg[31] (ENC_DAQ_n_39),
        .\r_out_reg[3] (ENC_DAQ_n_11),
        .\r_out_reg[4] (ENC_DAQ_n_12),
        .\r_out_reg[5] (ENC_DAQ_n_13),
        .\r_out_reg[6] (ENC_DAQ_n_14),
        .\r_out_reg[7] (ENC_DAQ_n_15),
        .\r_out_reg[8] (ENC_DAQ_n_16),
        .\r_out_reg[9] (ENC_DAQ_n_17),
        .r_ready(\ENC_CNT0/r_ready ),
        .r_ready_0(\ENC_CNT1/r_ready ),
        .s00_axi_aclk(s00_axi_aclk),
        .w_stm_active(\ENC_CNT1/w_stm_active ),
        .w_stm_active_1(\ENC_CNT0/w_stm_active ));
endmodule

module DAQtest2_DAQ_0_0_DAQ_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn);
  output m00_axis_tvalid;
  output [3:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire axis_tlast;
  wire axis_tvalid;
  wire axis_tvalid_delay_i_1_n_0;
  wire count0;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire [4:0]count_reg__0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in__0;
  wire [0:0]read_pointer_reg;
  wire \stream_data_out[0]_i_1_n_0 ;
  wire \stream_data_out[1]_i_1_n_0 ;
  wire \stream_data_out[2]_i_1_n_0 ;
  wire \stream_data_out[3]_i_2_n_0 ;
  wire tx_done;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB0F)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I1(count_reg__0[4]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF305500)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I2(count_reg__0[4]),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(axis_tvalid_delay_i_1_n_0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(axis_tvalid_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast_delay_i_1
       (.I0(m00_axis_tdata[3]),
        .I1(m00_axis_tdata[2]),
        .I2(read_pointer_reg),
        .I3(m00_axis_tdata[1]),
        .O(axis_tlast));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast),
        .Q(m00_axis_tlast),
        .R(axis_tvalid_delay_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tvalid_delay_i_1
       (.I0(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    axis_tvalid_delay_i_2
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axis_tdata[3]),
        .O(axis_tvalid));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid),
        .Q(m00_axis_tvalid),
        .R(axis_tvalid_delay_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44044444)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(count_reg__0[3]),
        .I3(\count[4]_i_3_n_0 ),
        .I4(count_reg__0[4]),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[4]_i_3 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(\count[4]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(p_0_in__0[0]),
        .Q(count_reg__0[0]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(p_0_in__0[1]),
        .Q(count_reg__0[1]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(p_0_in__0[2]),
        .Q(count_reg__0[2]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(\count[3]_i_1_n_0 ),
        .Q(count_reg__0[3]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count0),
        .D(p_0_in__0[4]),
        .Q(count_reg__0[4]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(read_pointer_reg),
        .R(axis_tvalid_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1 
       (.I0(read_pointer_reg),
        .O(\stream_data_out[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1 
       (.I0(read_pointer_reg),
        .I1(m00_axis_tdata[1]),
        .O(\stream_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1 
       (.I0(read_pointer_reg),
        .I1(m00_axis_tdata[1]),
        .I2(m00_axis_tdata[2]),
        .O(\stream_data_out[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[3]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tdata[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_2 
       (.I0(m00_axis_tdata[1]),
        .I1(read_pointer_reg),
        .I2(m00_axis_tdata[2]),
        .I3(m00_axis_tdata[3]),
        .O(\stream_data_out[3]_i_2_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .S(axis_tvalid_delay_i_1_n_0));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(axis_tvalid_delay_i_1_n_0));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(\stream_data_out[3]_i_2_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(axis_tvalid_delay_i_1_n_0));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    tx_done_i_1
       (.I0(tx_done_i_2_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m00_axis_tdata[3]),
        .I4(m00_axis_tready),
        .O(tx_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    tx_done_i_2
       (.I0(tx_done),
        .I1(m00_axis_tdata[1]),
        .I2(read_pointer_reg),
        .I3(m00_axis_tdata[2]),
        .I4(m00_axis_tdata[3]),
        .I5(m00_axis_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DAQ_M00_AXIS" *) 
module DAQtest2_DAQ_0_0_DAQ_M00_AXIS_0
   (m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tlast,
    m01_axis_aclk,
    m01_axis_tready,
    m01_axis_aresetn);
  output m01_axis_tvalid;
  output [3:0]m01_axis_tdata;
  output m01_axis_tlast;
  input m01_axis_aclk;
  input m01_axis_tready;
  input m01_axis_aresetn;

  wire \FSM_sequential_mst_exec_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2__0_n_0 ;
  wire axis_tlast_delay_i_1__0_n_0;
  wire axis_tvalid_delay_i_1__0_n_0;
  wire axis_tvalid_delay_i_2__0_n_0;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire [4:0]count_reg__0;
  wire m01_axis_aclk;
  wire m01_axis_aresetn;
  wire [3:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [4:0]p_0_in__1;
  wire [0:0]read_pointer_reg;
  wire \stream_data_out[0]_i_1__0_n_0 ;
  wire \stream_data_out[1]_i_1__0_n_0 ;
  wire \stream_data_out[2]_i_1__0_n_0 ;
  wire \stream_data_out[3]_i_1__0_n_0 ;
  wire \stream_data_out[3]_i_2__0_n_0 ;
  wire tx_done_i_1__0_n_0;
  wire tx_done_i_2__0_n_0;
  wire tx_done_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB0F)) 
    \FSM_sequential_mst_exec_state[0]_i_1__0 
       (.I0(\FSM_sequential_mst_exec_state[1]_i_2__0_n_0 ),
        .I1(count_reg__0[4]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF305500)) 
    \FSM_sequential_mst_exec_state[1]_i_1__0 
       (.I0(tx_done_reg_n_0),
        .I1(\FSM_sequential_mst_exec_state[1]_i_2__0_n_0 ),
        .I2(count_reg__0[4]),
        .I3(mst_exec_state[1]),
        .I4(mst_exec_state[0]),
        .O(\FSM_sequential_mst_exec_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_mst_exec_state[1]_i_2__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m01_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1__0_n_0 ),
        .Q(mst_exec_state[0]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m01_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1__0_n_0 ),
        .Q(mst_exec_state[1]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast_delay_i_1__0
       (.I0(m01_axis_tdata[3]),
        .I1(m01_axis_tdata[2]),
        .I2(read_pointer_reg),
        .I3(m01_axis_tdata[1]),
        .O(axis_tlast_delay_i_1__0_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m01_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1__0_n_0),
        .Q(m01_axis_tlast),
        .R(axis_tvalid_delay_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tvalid_delay_i_1__0
       (.I0(m01_axis_aresetn),
        .O(axis_tvalid_delay_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    axis_tvalid_delay_i_2__0
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m01_axis_tdata[3]),
        .O(axis_tvalid_delay_i_2__0_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(m01_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_2__0_n_0),
        .Q(m01_axis_tvalid),
        .R(axis_tvalid_delay_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(count_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1__0 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count[2]_i_1__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .O(\count[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h44044444)) 
    \count[4]_i_1__0 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(count_reg__0[3]),
        .I3(\count[4]_i_3__0_n_0 ),
        .I4(count_reg__0[4]),
        .O(\count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2__0 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[4]_i_3__0 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(\count[4]_i_3__0_n_0 ));
  FDRE \count_reg[0] 
       (.C(m01_axis_aclk),
        .CE(\count[4]_i_1__0_n_0 ),
        .D(p_0_in__1[0]),
        .Q(count_reg__0[0]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \count_reg[1] 
       (.C(m01_axis_aclk),
        .CE(\count[4]_i_1__0_n_0 ),
        .D(p_0_in__1[1]),
        .Q(count_reg__0[1]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \count_reg[2] 
       (.C(m01_axis_aclk),
        .CE(\count[4]_i_1__0_n_0 ),
        .D(p_0_in__1[2]),
        .Q(count_reg__0[2]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \count_reg[3] 
       (.C(m01_axis_aclk),
        .CE(\count[4]_i_1__0_n_0 ),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(count_reg__0[3]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \count_reg[4] 
       (.C(m01_axis_aclk),
        .CE(\count[4]_i_1__0_n_0 ),
        .D(p_0_in__1[4]),
        .Q(count_reg__0[4]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \read_pointer_reg[0] 
       (.C(m01_axis_aclk),
        .CE(\stream_data_out[3]_i_1__0_n_0 ),
        .D(\stream_data_out[0]_i_1__0_n_0 ),
        .Q(read_pointer_reg),
        .R(axis_tvalid_delay_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[0]_i_1__0 
       (.I0(read_pointer_reg),
        .O(\stream_data_out[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \stream_data_out[1]_i_1__0 
       (.I0(read_pointer_reg),
        .I1(m01_axis_tdata[1]),
        .O(\stream_data_out[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \stream_data_out[2]_i_1__0 
       (.I0(read_pointer_reg),
        .I1(m01_axis_tdata[1]),
        .I2(m01_axis_tdata[2]),
        .O(\stream_data_out[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[3]_i_1__0 
       (.I0(m01_axis_tready),
        .I1(m01_axis_tdata[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(\stream_data_out[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \stream_data_out[3]_i_2__0 
       (.I0(m01_axis_tdata[1]),
        .I1(read_pointer_reg),
        .I2(m01_axis_tdata[2]),
        .I3(m01_axis_tdata[3]),
        .O(\stream_data_out[3]_i_2__0_n_0 ));
  FDSE \stream_data_out_reg[0] 
       (.C(m01_axis_aclk),
        .CE(\stream_data_out[3]_i_1__0_n_0 ),
        .D(\stream_data_out[0]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[0]),
        .S(axis_tvalid_delay_i_1__0_n_0));
  FDRE \stream_data_out_reg[1] 
       (.C(m01_axis_aclk),
        .CE(\stream_data_out[3]_i_1__0_n_0 ),
        .D(\stream_data_out[1]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[1]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \stream_data_out_reg[2] 
       (.C(m01_axis_aclk),
        .CE(\stream_data_out[3]_i_1__0_n_0 ),
        .D(\stream_data_out[2]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[2]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  FDRE \stream_data_out_reg[3] 
       (.C(m01_axis_aclk),
        .CE(\stream_data_out[3]_i_1__0_n_0 ),
        .D(\stream_data_out[3]_i_2__0_n_0 ),
        .Q(m01_axis_tdata[3]),
        .R(axis_tvalid_delay_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    tx_done_i_1__0
       (.I0(tx_done_i_2__0_n_0),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(m01_axis_tdata[3]),
        .I4(m01_axis_tready),
        .O(tx_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hAAABAAAA00000000)) 
    tx_done_i_2__0
       (.I0(tx_done_reg_n_0),
        .I1(m01_axis_tdata[1]),
        .I2(read_pointer_reg),
        .I3(m01_axis_tdata[2]),
        .I4(m01_axis_tdata[3]),
        .I5(m01_axis_aresetn),
        .O(tx_done_i_2__0_n_0));
  FDRE tx_done_reg
       (.C(m01_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1__0_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module DAQtest2_DAQ_0_0_DAQ_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \axi_araddr_reg[3]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[0]_0 ,
    r_ready,
    w_stm_active,
    \axi_rdata_reg[1]_0 ,
    r_ready_0,
    w_stm_active_1,
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
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]\axi_araddr_reg[3]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \axi_rdata_reg[0]_0 ;
  input r_ready;
  input w_stm_active;
  input \axi_rdata_reg[1]_0 ;
  input r_ready_0;
  input w_stm_active_1;
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
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
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
  wire axi_wready_reg_0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire r_ready;
  wire r_ready_0;
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
  wire w_stm_active;
  wire w_stm_active_1;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
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
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg[3]_0 [0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg[3]_0 [1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
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
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
        .I4(w_stm_active),
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
        .I4(w_stm_active_1),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg5[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
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
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "DAQtest2_DAQ_0_0,DAQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DAQ,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module DAQtest2_DAQ_0_0
   (I_ARM,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [31:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TSTRB" *) output [3:0]m01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN DAQtest2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [3:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m01_axis_aclk;
  wire m01_axis_aresetn;
  wire [3:0]\^m01_axis_tdata ;
  wire m01_axis_tlast;
  wire m01_axis_tready;
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
  assign O_SEL = I_SEL;
  assign O_Z0 = I_Z0;
  assign O_Z1 = I_Z1;
  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3:0] = \^m00_axis_tdata [3:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign m01_axis_tdata[31] = \<const0> ;
  assign m01_axis_tdata[30] = \<const0> ;
  assign m01_axis_tdata[29] = \<const0> ;
  assign m01_axis_tdata[28] = \<const0> ;
  assign m01_axis_tdata[27] = \<const0> ;
  assign m01_axis_tdata[26] = \<const0> ;
  assign m01_axis_tdata[25] = \<const0> ;
  assign m01_axis_tdata[24] = \<const0> ;
  assign m01_axis_tdata[23] = \<const0> ;
  assign m01_axis_tdata[22] = \<const0> ;
  assign m01_axis_tdata[21] = \<const0> ;
  assign m01_axis_tdata[20] = \<const0> ;
  assign m01_axis_tdata[19] = \<const0> ;
  assign m01_axis_tdata[18] = \<const0> ;
  assign m01_axis_tdata[17] = \<const0> ;
  assign m01_axis_tdata[16] = \<const0> ;
  assign m01_axis_tdata[15] = \<const0> ;
  assign m01_axis_tdata[14] = \<const0> ;
  assign m01_axis_tdata[13] = \<const0> ;
  assign m01_axis_tdata[12] = \<const0> ;
  assign m01_axis_tdata[11] = \<const0> ;
  assign m01_axis_tdata[10] = \<const0> ;
  assign m01_axis_tdata[9] = \<const0> ;
  assign m01_axis_tdata[8] = \<const0> ;
  assign m01_axis_tdata[7] = \<const0> ;
  assign m01_axis_tdata[6] = \<const0> ;
  assign m01_axis_tdata[5] = \<const0> ;
  assign m01_axis_tdata[4] = \<const0> ;
  assign m01_axis_tdata[3:0] = \^m01_axis_tdata [3:0];
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
  DAQtest2_DAQ_0_0_DAQ inst
       (.I_A0(I_A0),
        .I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_0(O_READY_0),
        .O_READY_1(O_READY_1),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_aclk(m01_axis_aclk),
        .m01_axis_aresetn(m01_axis_aresetn),
        .m01_axis_tdata(\^m01_axis_tdata ),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tvalid(m01_axis_tvalid),
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

module DAQtest2_DAQ_0_0_ENC_CNT
   (r_ready,
    O_OVERFLOW_0,
    \r_stm_reg[1]_0 ,
    O_READY_0,
    \r_out_reg[0]_0 ,
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
    s00_axi_aclk,
    I_Z1,
    I_SEL,
    I_Z0,
    I_ARM,
    I_A0,
    Q,
    \axi_rdata_reg[31] );
  output r_ready;
  output O_OVERFLOW_0;
  output \r_stm_reg[1]_0 ;
  output O_READY_0;
  output \r_out_reg[0]_0 ;
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
  input s00_axi_aclk;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_ARM;
  input I_A0;
  input [63:0]Q;
  input [1:0]\axi_rdata_reg[31] ;

  wire I_A0;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_READY_0;
  wire [63:0]Q;
  wire [1:0]\axi_rdata_reg[31] ;
  wire [31:0]data0;
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
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg[1]_0 ;
  wire \r_stm_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire w_sig_init;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    O_READY_0_INST_0
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_ready),
        .O(O_READY_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(\r_out_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[0]),
        .I5(Q[32]),
        .O(\r_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(\r_out_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[10]),
        .I5(Q[42]),
        .O(\r_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(\r_out_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[11]),
        .I5(Q[43]),
        .O(\r_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(\r_out_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[12]),
        .I5(Q[44]),
        .O(\r_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(\r_out_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[13]),
        .I5(Q[45]),
        .O(\r_out_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(\r_out_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[14]),
        .I5(Q[46]),
        .O(\r_out_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(\r_out_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[15]),
        .I5(Q[47]),
        .O(\r_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(\r_out_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[16]),
        .I5(Q[48]),
        .O(\r_out_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(\r_out_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[17]),
        .I5(Q[49]),
        .O(\r_out_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(\r_out_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[18]),
        .I5(Q[50]),
        .O(\r_out_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(\r_out_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[19]),
        .I5(Q[51]),
        .O(\r_out_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(\r_out_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[1]),
        .I5(Q[33]),
        .O(\r_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(\r_out_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[20]),
        .I5(Q[52]),
        .O(\r_out_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(\r_out_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[21]),
        .I5(Q[53]),
        .O(\r_out_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(\r_out_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[22]),
        .I5(Q[54]),
        .O(\r_out_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(\r_out_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[23]),
        .I5(Q[55]),
        .O(\r_out_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(\r_out_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[24]),
        .I5(Q[56]),
        .O(\r_out_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(\r_out_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[25]),
        .I5(Q[57]),
        .O(\r_out_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(\r_out_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[26]),
        .I5(Q[58]),
        .O(\r_out_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(\r_out_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[27]),
        .I5(Q[59]),
        .O(\r_out_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(\r_out_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[28]),
        .I5(Q[60]),
        .O(\r_out_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(\r_out_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[29]),
        .I5(Q[61]),
        .O(\r_out_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(\r_out_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[2]),
        .I5(Q[34]),
        .O(\r_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(\r_out_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[30]),
        .I5(Q[62]),
        .O(\r_out_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_2 
       (.I0(\r_out_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[31]),
        .I5(Q[63]),
        .O(\r_out_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(\r_out_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[3]),
        .I5(Q[35]),
        .O(\r_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(\r_out_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[4]),
        .I5(Q[36]),
        .O(\r_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(\r_out_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[5]),
        .I5(Q[37]),
        .O(\r_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(\r_out_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[6]),
        .I5(Q[38]),
        .O(\r_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(\r_out_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[7]),
        .I5(Q[39]),
        .O(\r_out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(\r_out_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[8]),
        .I5(Q[40]),
        .O(\r_out_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(\r_out_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(\axi_rdata_reg[31] [0]),
        .I3(\axi_rdata_reg[31] [1]),
        .I4(data0[9]),
        .I5(Q[41]),
        .O(\r_out_reg[9]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[12]_i_1_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[16]_i_1_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[20]_i_1_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[24]_i_1_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[28]_i_1_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[32]_i_1_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[36]_i_1_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[0]_i_2_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[40]_i_1_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[44]_i_1_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[48]_i_1_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[52]_i_1_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[56]_i_1_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[60]_i_1_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[4]_i_1_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1__0_n_0 ),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_cnt_reg[8]_i_1_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[0]),
        .Q(\r_out_reg_n_0_[0] ));
  FDCE \r_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[10]),
        .Q(\r_out_reg_n_0_[10] ));
  FDCE \r_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[11]),
        .Q(\r_out_reg_n_0_[11] ));
  FDCE \r_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[12]),
        .Q(\r_out_reg_n_0_[12] ));
  FDCE \r_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[13]),
        .Q(\r_out_reg_n_0_[13] ));
  FDCE \r_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[14]),
        .Q(\r_out_reg_n_0_[14] ));
  FDCE \r_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[15]),
        .Q(\r_out_reg_n_0_[15] ));
  FDCE \r_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[16]),
        .Q(\r_out_reg_n_0_[16] ));
  FDCE \r_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[17]),
        .Q(\r_out_reg_n_0_[17] ));
  FDCE \r_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[18]),
        .Q(\r_out_reg_n_0_[18] ));
  FDCE \r_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[19]),
        .Q(\r_out_reg_n_0_[19] ));
  FDCE \r_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[1]),
        .Q(\r_out_reg_n_0_[1] ));
  FDCE \r_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[20]),
        .Q(\r_out_reg_n_0_[20] ));
  FDCE \r_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[21]),
        .Q(\r_out_reg_n_0_[21] ));
  FDCE \r_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[22]),
        .Q(\r_out_reg_n_0_[22] ));
  FDCE \r_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[23]),
        .Q(\r_out_reg_n_0_[23] ));
  FDCE \r_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[24]),
        .Q(\r_out_reg_n_0_[24] ));
  FDCE \r_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[25]),
        .Q(\r_out_reg_n_0_[25] ));
  FDCE \r_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[26]),
        .Q(\r_out_reg_n_0_[26] ));
  FDCE \r_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[27]),
        .Q(\r_out_reg_n_0_[27] ));
  FDCE \r_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[28]),
        .Q(\r_out_reg_n_0_[28] ));
  FDCE \r_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[29]),
        .Q(\r_out_reg_n_0_[29] ));
  FDCE \r_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[2]),
        .Q(\r_out_reg_n_0_[2] ));
  FDCE \r_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[30]),
        .Q(\r_out_reg_n_0_[30] ));
  FDCE \r_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[31]),
        .Q(\r_out_reg_n_0_[31] ));
  FDCE \r_out_reg[32] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[32]),
        .Q(data0[0]));
  FDCE \r_out_reg[33] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[33]),
        .Q(data0[1]));
  FDCE \r_out_reg[34] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[34]),
        .Q(data0[2]));
  FDCE \r_out_reg[35] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[35]),
        .Q(data0[3]));
  FDCE \r_out_reg[36] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[36]),
        .Q(data0[4]));
  FDCE \r_out_reg[37] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[37]),
        .Q(data0[5]));
  FDCE \r_out_reg[38] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[38]),
        .Q(data0[6]));
  FDCE \r_out_reg[39] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[39]),
        .Q(data0[7]));
  FDCE \r_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[3]),
        .Q(\r_out_reg_n_0_[3] ));
  FDCE \r_out_reg[40] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[40]),
        .Q(data0[8]));
  FDCE \r_out_reg[41] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[41]),
        .Q(data0[9]));
  FDCE \r_out_reg[42] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[42]),
        .Q(data0[10]));
  FDCE \r_out_reg[43] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[43]),
        .Q(data0[11]));
  FDCE \r_out_reg[44] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[44]),
        .Q(data0[12]));
  FDCE \r_out_reg[45] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[45]),
        .Q(data0[13]));
  FDCE \r_out_reg[46] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[46]),
        .Q(data0[14]));
  FDCE \r_out_reg[47] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[47]),
        .Q(data0[15]));
  FDCE \r_out_reg[48] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[48]),
        .Q(data0[16]));
  FDCE \r_out_reg[49] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[49]),
        .Q(data0[17]));
  FDCE \r_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[4]),
        .Q(\r_out_reg_n_0_[4] ));
  FDCE \r_out_reg[50] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[50]),
        .Q(data0[18]));
  FDCE \r_out_reg[51] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[51]),
        .Q(data0[19]));
  FDCE \r_out_reg[52] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[52]),
        .Q(data0[20]));
  FDCE \r_out_reg[53] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[53]),
        .Q(data0[21]));
  FDCE \r_out_reg[54] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[54]),
        .Q(data0[22]));
  FDCE \r_out_reg[55] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[55]),
        .Q(data0[23]));
  FDCE \r_out_reg[56] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[56]),
        .Q(data0[24]));
  FDCE \r_out_reg[57] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[57]),
        .Q(data0[25]));
  FDCE \r_out_reg[58] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[58]),
        .Q(data0[26]));
  FDCE \r_out_reg[59] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[59]),
        .Q(data0[27]));
  FDCE \r_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[5]),
        .Q(\r_out_reg_n_0_[5] ));
  FDCE \r_out_reg[60] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[60]),
        .Q(data0[28]));
  FDCE \r_out_reg[61] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[61]),
        .Q(data0[29]));
  FDCE \r_out_reg[62] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[62]),
        .Q(data0[30]));
  FDCE \r_out_reg[63] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[63]),
        .Q(data0[31]));
  FDCE \r_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[6]),
        .Q(\r_out_reg_n_0_[6] ));
  FDCE \r_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[7]),
        .Q(\r_out_reg_n_0_[7] ));
  FDCE \r_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[8]),
        .Q(\r_out_reg_n_0_[8] ));
  FDCE \r_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(I_A0),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_cnt_reg[9]),
        .Q(\r_out_reg_n_0_[9] ));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_i_2__0_n_0),
        .D(r_overflow_i_1__0_n_0),
        .Q(O_OVERFLOW_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1
       (.I0(I_A0),
        .I1(r_ready),
        .O(r_ready_i_1_n_0));
  FDCE r_ready_reg
       (.C(s00_axi_aclk),
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
        .I4(\r_stm_reg_n_0_[0] ),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_stm[1]_i_1 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(\r_stm_reg_n_0_[0] ),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_stm[1]_i_1_n_0 ));
  FDPE \r_stm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(r_overflow_i_2__0_n_0),
        .Q(\r_stm_reg_n_0_[0] ));
  FDCE \r_stm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_i_2__0_n_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(\r_stm_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "ENC_CNT" *) 
module DAQtest2_DAQ_0_0_ENC_CNT_1
   (r_ready_0,
    O_OVERFLOW_1,
    \r_stm_reg[1]_0 ,
    O_READY_1,
    Q,
    s00_axi_aclk,
    I_Z1,
    I_SEL,
    I_Z0,
    I_ARM,
    I_A1);
  output r_ready_0;
  output O_OVERFLOW_1;
  output \r_stm_reg[1]_0 ;
  output O_READY_1;
  output [63:0]Q;
  input s00_axi_aclk;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_ARM;
  input I_A1;

  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_1;
  wire O_READY_1;
  wire [63:0]Q;
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
  wire r_ready_0;
  wire r_ready_i_1__0_n_0;
  wire \r_stm[0]_i_1_n_0 ;
  wire \r_stm[1]_i_1_n_0 ;
  wire \r_stm_reg[1]_0 ;
  wire \r_stm_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire w_sig_init;
  wire [3:2]NLW_r_cnt0_carry__14_CO_UNCONNECTED;
  wire [3:3]NLW_r_cnt0_carry__14_O_UNCONNECTED;
  wire [3:3]\NLW_r_cnt_reg[60]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    O_READY_1_INST_0
       (.I0(\r_stm_reg[1]_0 ),
        .I1(r_ready_0),
        .O(O_READY_1));
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_5 ),
        .Q(r_cnt_reg[10]));
  FDCE \r_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_4 ),
        .Q(r_cnt_reg[11]));
  FDCE \r_cnt_reg[12] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_6 ),
        .Q(r_cnt_reg[13]));
  FDCE \r_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_5 ),
        .Q(r_cnt_reg[14]));
  FDCE \r_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[12]_i_1__0_n_4 ),
        .Q(r_cnt_reg[15]));
  FDCE \r_cnt_reg[16] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_6 ),
        .Q(r_cnt_reg[17]));
  FDCE \r_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_5 ),
        .Q(r_cnt_reg[18]));
  FDCE \r_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[16]_i_1__0_n_4 ),
        .Q(r_cnt_reg[19]));
  FDCE \r_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_6 ),
        .Q(r_cnt_reg[1]));
  FDCE \r_cnt_reg[20] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_6 ),
        .Q(r_cnt_reg[21]));
  FDCE \r_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_5 ),
        .Q(r_cnt_reg[22]));
  FDCE \r_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[20]_i_1__0_n_4 ),
        .Q(r_cnt_reg[23]));
  FDCE \r_cnt_reg[24] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_6 ),
        .Q(r_cnt_reg[25]));
  FDCE \r_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_5 ),
        .Q(r_cnt_reg[26]));
  FDCE \r_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[24]_i_1__0_n_4 ),
        .Q(r_cnt_reg[27]));
  FDCE \r_cnt_reg[28] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_6 ),
        .Q(r_cnt_reg[29]));
  FDCE \r_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_5 ),
        .Q(r_cnt_reg[2]));
  FDCE \r_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_5 ),
        .Q(r_cnt_reg[30]));
  FDCE \r_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[28]_i_1__0_n_4 ),
        .Q(r_cnt_reg[31]));
  FDCE \r_cnt_reg[32] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_6 ),
        .Q(r_cnt_reg[33]));
  FDCE \r_cnt_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_5 ),
        .Q(r_cnt_reg[34]));
  FDCE \r_cnt_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[32]_i_1__0_n_4 ),
        .Q(r_cnt_reg[35]));
  FDCE \r_cnt_reg[36] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_6 ),
        .Q(r_cnt_reg[37]));
  FDCE \r_cnt_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_5 ),
        .Q(r_cnt_reg[38]));
  FDCE \r_cnt_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[36]_i_1__0_n_4 ),
        .Q(r_cnt_reg[39]));
  FDCE \r_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[0]_i_2__0_n_4 ),
        .Q(r_cnt_reg[3]));
  FDCE \r_cnt_reg[40] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_6 ),
        .Q(r_cnt_reg[41]));
  FDCE \r_cnt_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_5 ),
        .Q(r_cnt_reg[42]));
  FDCE \r_cnt_reg[43] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[40]_i_1__0_n_4 ),
        .Q(r_cnt_reg[43]));
  FDCE \r_cnt_reg[44] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_6 ),
        .Q(r_cnt_reg[45]));
  FDCE \r_cnt_reg[46] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_5 ),
        .Q(r_cnt_reg[46]));
  FDCE \r_cnt_reg[47] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[44]_i_1__0_n_4 ),
        .Q(r_cnt_reg[47]));
  FDCE \r_cnt_reg[48] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_6 ),
        .Q(r_cnt_reg[49]));
  FDCE \r_cnt_reg[4] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_5 ),
        .Q(r_cnt_reg[50]));
  FDCE \r_cnt_reg[51] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[48]_i_1__0_n_4 ),
        .Q(r_cnt_reg[51]));
  FDCE \r_cnt_reg[52] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_6 ),
        .Q(r_cnt_reg[53]));
  FDCE \r_cnt_reg[54] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_5 ),
        .Q(r_cnt_reg[54]));
  FDCE \r_cnt_reg[55] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[52]_i_1__0_n_4 ),
        .Q(r_cnt_reg[55]));
  FDCE \r_cnt_reg[56] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_6 ),
        .Q(r_cnt_reg[57]));
  FDCE \r_cnt_reg[58] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_5 ),
        .Q(r_cnt_reg[58]));
  FDCE \r_cnt_reg[59] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[56]_i_1__0_n_4 ),
        .Q(r_cnt_reg[59]));
  FDCE \r_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_6 ),
        .Q(r_cnt_reg[5]));
  FDCE \r_cnt_reg[60] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_6 ),
        .Q(r_cnt_reg[61]));
  FDCE \r_cnt_reg[62] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_5 ),
        .Q(r_cnt_reg[62]));
  FDCE \r_cnt_reg[63] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[60]_i_1__0_n_4 ),
        .Q(r_cnt_reg[63]));
  FDCE \r_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_5 ),
        .Q(r_cnt_reg[6]));
  FDCE \r_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[4]_i_1__0_n_4 ),
        .Q(r_cnt_reg[7]));
  FDCE \r_cnt_reg[8] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\r_cnt[0]_i_1_n_0 ),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_cnt_reg[8]_i_1__0_n_6 ),
        .Q(r_cnt_reg[9]));
  FDCE \r_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[0]),
        .Q(Q[0]));
  FDCE \r_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[10]),
        .Q(Q[10]));
  FDCE \r_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[11]),
        .Q(Q[11]));
  FDCE \r_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[12]),
        .Q(Q[12]));
  FDCE \r_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[13]),
        .Q(Q[13]));
  FDCE \r_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[14]),
        .Q(Q[14]));
  FDCE \r_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[15]),
        .Q(Q[15]));
  FDCE \r_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[16]),
        .Q(Q[16]));
  FDCE \r_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[17]),
        .Q(Q[17]));
  FDCE \r_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[18]),
        .Q(Q[18]));
  FDCE \r_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[19]),
        .Q(Q[19]));
  FDCE \r_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[1]),
        .Q(Q[1]));
  FDCE \r_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[20]),
        .Q(Q[20]));
  FDCE \r_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[21]),
        .Q(Q[21]));
  FDCE \r_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[22]),
        .Q(Q[22]));
  FDCE \r_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[23]),
        .Q(Q[23]));
  FDCE \r_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[24]),
        .Q(Q[24]));
  FDCE \r_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[25]),
        .Q(Q[25]));
  FDCE \r_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[26]),
        .Q(Q[26]));
  FDCE \r_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[27]),
        .Q(Q[27]));
  FDCE \r_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[28]),
        .Q(Q[28]));
  FDCE \r_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[29]),
        .Q(Q[29]));
  FDCE \r_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[2]),
        .Q(Q[2]));
  FDCE \r_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[30]),
        .Q(Q[30]));
  FDCE \r_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[31]),
        .Q(Q[31]));
  FDCE \r_out_reg[32] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[32]),
        .Q(Q[32]));
  FDCE \r_out_reg[33] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[33]),
        .Q(Q[33]));
  FDCE \r_out_reg[34] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[34]),
        .Q(Q[34]));
  FDCE \r_out_reg[35] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[35]),
        .Q(Q[35]));
  FDCE \r_out_reg[36] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[36]),
        .Q(Q[36]));
  FDCE \r_out_reg[37] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[37]),
        .Q(Q[37]));
  FDCE \r_out_reg[38] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[38]),
        .Q(Q[38]));
  FDCE \r_out_reg[39] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[39]),
        .Q(Q[39]));
  FDCE \r_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[3]),
        .Q(Q[3]));
  FDCE \r_out_reg[40] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[40]),
        .Q(Q[40]));
  FDCE \r_out_reg[41] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[41]),
        .Q(Q[41]));
  FDCE \r_out_reg[42] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[42]),
        .Q(Q[42]));
  FDCE \r_out_reg[43] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[43]),
        .Q(Q[43]));
  FDCE \r_out_reg[44] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[44]),
        .Q(Q[44]));
  FDCE \r_out_reg[45] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[45]),
        .Q(Q[45]));
  FDCE \r_out_reg[46] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[46]),
        .Q(Q[46]));
  FDCE \r_out_reg[47] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[47]),
        .Q(Q[47]));
  FDCE \r_out_reg[48] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[48]),
        .Q(Q[48]));
  FDCE \r_out_reg[49] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[49]),
        .Q(Q[49]));
  FDCE \r_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[4]),
        .Q(Q[4]));
  FDCE \r_out_reg[50] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[50]),
        .Q(Q[50]));
  FDCE \r_out_reg[51] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[51]),
        .Q(Q[51]));
  FDCE \r_out_reg[52] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[52]),
        .Q(Q[52]));
  FDCE \r_out_reg[53] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[53]),
        .Q(Q[53]));
  FDCE \r_out_reg[54] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[54]),
        .Q(Q[54]));
  FDCE \r_out_reg[55] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[55]),
        .Q(Q[55]));
  FDCE \r_out_reg[56] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[56]),
        .Q(Q[56]));
  FDCE \r_out_reg[57] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[57]),
        .Q(Q[57]));
  FDCE \r_out_reg[58] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[58]),
        .Q(Q[58]));
  FDCE \r_out_reg[59] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[59]),
        .Q(Q[59]));
  FDCE \r_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[5]),
        .Q(Q[5]));
  FDCE \r_out_reg[60] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[60]),
        .Q(Q[60]));
  FDCE \r_out_reg[61] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[61]),
        .Q(Q[61]));
  FDCE \r_out_reg[62] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[62]),
        .Q(Q[62]));
  FDCE \r_out_reg[63] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[63]),
        .Q(Q[63]));
  FDCE \r_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[6]),
        .Q(Q[6]));
  FDCE \r_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[7]),
        .Q(Q[7]));
  FDCE \r_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[8]),
        .Q(Q[8]));
  FDCE \r_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(I_A1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_cnt_reg[9]),
        .Q(Q[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_overflow_i_1_n_0),
        .Q(O_OVERFLOW_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_ready_i_1__0
       (.I0(I_A1),
        .I1(r_ready_0),
        .O(r_ready_i_1__0_n_0));
  FDCE r_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(r_ready_i_1__0_n_0),
        .Q(r_ready_0));
  LUT5 #(
    .INIT(32'hABFB0000)) 
    \r_stm[0]_i_1 
       (.I0(\r_stm_reg[1]_0 ),
        .I1(I_Z0),
        .I2(I_SEL),
        .I3(I_Z1),
        .I4(\r_stm_reg_n_0_[0] ),
        .O(\r_stm[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \r_stm[1]_i_1 
       (.I0(I_Z1),
        .I1(I_SEL),
        .I2(I_Z0),
        .I3(\r_stm_reg_n_0_[0] ),
        .I4(\r_stm_reg[1]_0 ),
        .O(\r_stm[1]_i_1_n_0 ));
  FDPE \r_stm_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_stm[0]_i_1_n_0 ),
        .PRE(r_overflow_i_2_n_0),
        .Q(\r_stm_reg_n_0_[0] ));
  FDCE \r_stm_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(r_overflow_i_2_n_0),
        .D(\r_stm[1]_i_1_n_0 ),
        .Q(\r_stm_reg[1]_0 ));
endmodule

module DAQtest2_DAQ_0_0_ENC_TOP
   (r_ready,
    r_ready_0,
    O_OVERFLOW_1,
    O_OVERFLOW_0,
    w_stm_active,
    w_stm_active_1,
    O_READY_0,
    O_READY_1,
    \r_out_reg[0] ,
    \r_out_reg[1] ,
    \r_out_reg[2] ,
    \r_out_reg[3] ,
    \r_out_reg[4] ,
    \r_out_reg[5] ,
    \r_out_reg[6] ,
    \r_out_reg[7] ,
    \r_out_reg[8] ,
    \r_out_reg[9] ,
    \r_out_reg[10] ,
    \r_out_reg[11] ,
    \r_out_reg[12] ,
    \r_out_reg[13] ,
    \r_out_reg[14] ,
    \r_out_reg[15] ,
    \r_out_reg[16] ,
    \r_out_reg[17] ,
    \r_out_reg[18] ,
    \r_out_reg[19] ,
    \r_out_reg[20] ,
    \r_out_reg[21] ,
    \r_out_reg[22] ,
    \r_out_reg[23] ,
    \r_out_reg[24] ,
    \r_out_reg[25] ,
    \r_out_reg[26] ,
    \r_out_reg[27] ,
    \r_out_reg[28] ,
    \r_out_reg[29] ,
    \r_out_reg[30] ,
    \r_out_reg[31] ,
    s00_axi_aclk,
    I_Z1,
    I_SEL,
    I_Z0,
    I_ARM,
    I_A0,
    I_A1,
    \axi_rdata_reg[31] );
  output r_ready;
  output r_ready_0;
  output O_OVERFLOW_1;
  output O_OVERFLOW_0;
  output w_stm_active;
  output w_stm_active_1;
  output O_READY_0;
  output O_READY_1;
  output \r_out_reg[0] ;
  output \r_out_reg[1] ;
  output \r_out_reg[2] ;
  output \r_out_reg[3] ;
  output \r_out_reg[4] ;
  output \r_out_reg[5] ;
  output \r_out_reg[6] ;
  output \r_out_reg[7] ;
  output \r_out_reg[8] ;
  output \r_out_reg[9] ;
  output \r_out_reg[10] ;
  output \r_out_reg[11] ;
  output \r_out_reg[12] ;
  output \r_out_reg[13] ;
  output \r_out_reg[14] ;
  output \r_out_reg[15] ;
  output \r_out_reg[16] ;
  output \r_out_reg[17] ;
  output \r_out_reg[18] ;
  output \r_out_reg[19] ;
  output \r_out_reg[20] ;
  output \r_out_reg[21] ;
  output \r_out_reg[22] ;
  output \r_out_reg[23] ;
  output \r_out_reg[24] ;
  output \r_out_reg[25] ;
  output \r_out_reg[26] ;
  output \r_out_reg[27] ;
  output \r_out_reg[28] ;
  output \r_out_reg[29] ;
  output \r_out_reg[30] ;
  output \r_out_reg[31] ;
  input s00_axi_aclk;
  input I_Z1;
  input I_SEL;
  input I_Z0;
  input I_ARM;
  input I_A0;
  input I_A1;
  input [1:0]\axi_rdata_reg[31] ;

  wire ENC_CNT1_n_36;
  wire ENC_CNT1_n_37;
  wire ENC_CNT1_n_38;
  wire ENC_CNT1_n_39;
  wire ENC_CNT1_n_40;
  wire ENC_CNT1_n_41;
  wire ENC_CNT1_n_42;
  wire ENC_CNT1_n_43;
  wire ENC_CNT1_n_44;
  wire ENC_CNT1_n_45;
  wire ENC_CNT1_n_46;
  wire ENC_CNT1_n_47;
  wire ENC_CNT1_n_48;
  wire ENC_CNT1_n_49;
  wire ENC_CNT1_n_50;
  wire ENC_CNT1_n_51;
  wire ENC_CNT1_n_52;
  wire ENC_CNT1_n_53;
  wire ENC_CNT1_n_54;
  wire ENC_CNT1_n_55;
  wire ENC_CNT1_n_56;
  wire ENC_CNT1_n_57;
  wire ENC_CNT1_n_58;
  wire ENC_CNT1_n_59;
  wire ENC_CNT1_n_60;
  wire ENC_CNT1_n_61;
  wire ENC_CNT1_n_62;
  wire ENC_CNT1_n_63;
  wire ENC_CNT1_n_64;
  wire ENC_CNT1_n_65;
  wire ENC_CNT1_n_66;
  wire ENC_CNT1_n_67;
  wire I_A0;
  wire I_A1;
  wire I_ARM;
  wire I_SEL;
  wire I_Z0;
  wire I_Z1;
  wire O_OVERFLOW_0;
  wire O_OVERFLOW_1;
  wire O_READY_0;
  wire O_READY_1;
  wire [1:0]\axi_rdata_reg[31] ;
  wire [31:0]data2;
  wire \r_out_reg[0] ;
  wire \r_out_reg[10] ;
  wire \r_out_reg[11] ;
  wire \r_out_reg[12] ;
  wire \r_out_reg[13] ;
  wire \r_out_reg[14] ;
  wire \r_out_reg[15] ;
  wire \r_out_reg[16] ;
  wire \r_out_reg[17] ;
  wire \r_out_reg[18] ;
  wire \r_out_reg[19] ;
  wire \r_out_reg[1] ;
  wire \r_out_reg[20] ;
  wire \r_out_reg[21] ;
  wire \r_out_reg[22] ;
  wire \r_out_reg[23] ;
  wire \r_out_reg[24] ;
  wire \r_out_reg[25] ;
  wire \r_out_reg[26] ;
  wire \r_out_reg[27] ;
  wire \r_out_reg[28] ;
  wire \r_out_reg[29] ;
  wire \r_out_reg[2] ;
  wire \r_out_reg[30] ;
  wire \r_out_reg[31] ;
  wire \r_out_reg[3] ;
  wire \r_out_reg[4] ;
  wire \r_out_reg[5] ;
  wire \r_out_reg[6] ;
  wire \r_out_reg[7] ;
  wire \r_out_reg[8] ;
  wire \r_out_reg[9] ;
  wire r_ready;
  wire r_ready_0;
  wire s00_axi_aclk;
  wire w_stm_active;
  wire w_stm_active_1;

  DAQtest2_DAQ_0_0_ENC_CNT ENC_CNT0
       (.I_A0(I_A0),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_0(O_OVERFLOW_0),
        .O_READY_0(O_READY_0),
        .Q({data2,ENC_CNT1_n_36,ENC_CNT1_n_37,ENC_CNT1_n_38,ENC_CNT1_n_39,ENC_CNT1_n_40,ENC_CNT1_n_41,ENC_CNT1_n_42,ENC_CNT1_n_43,ENC_CNT1_n_44,ENC_CNT1_n_45,ENC_CNT1_n_46,ENC_CNT1_n_47,ENC_CNT1_n_48,ENC_CNT1_n_49,ENC_CNT1_n_50,ENC_CNT1_n_51,ENC_CNT1_n_52,ENC_CNT1_n_53,ENC_CNT1_n_54,ENC_CNT1_n_55,ENC_CNT1_n_56,ENC_CNT1_n_57,ENC_CNT1_n_58,ENC_CNT1_n_59,ENC_CNT1_n_60,ENC_CNT1_n_61,ENC_CNT1_n_62,ENC_CNT1_n_63,ENC_CNT1_n_64,ENC_CNT1_n_65,ENC_CNT1_n_66,ENC_CNT1_n_67}),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31] ),
        .\r_out_reg[0]_0 (\r_out_reg[0] ),
        .\r_out_reg[10]_0 (\r_out_reg[10] ),
        .\r_out_reg[11]_0 (\r_out_reg[11] ),
        .\r_out_reg[12]_0 (\r_out_reg[12] ),
        .\r_out_reg[13]_0 (\r_out_reg[13] ),
        .\r_out_reg[14]_0 (\r_out_reg[14] ),
        .\r_out_reg[15]_0 (\r_out_reg[15] ),
        .\r_out_reg[16]_0 (\r_out_reg[16] ),
        .\r_out_reg[17]_0 (\r_out_reg[17] ),
        .\r_out_reg[18]_0 (\r_out_reg[18] ),
        .\r_out_reg[19]_0 (\r_out_reg[19] ),
        .\r_out_reg[1]_0 (\r_out_reg[1] ),
        .\r_out_reg[20]_0 (\r_out_reg[20] ),
        .\r_out_reg[21]_0 (\r_out_reg[21] ),
        .\r_out_reg[22]_0 (\r_out_reg[22] ),
        .\r_out_reg[23]_0 (\r_out_reg[23] ),
        .\r_out_reg[24]_0 (\r_out_reg[24] ),
        .\r_out_reg[25]_0 (\r_out_reg[25] ),
        .\r_out_reg[26]_0 (\r_out_reg[26] ),
        .\r_out_reg[27]_0 (\r_out_reg[27] ),
        .\r_out_reg[28]_0 (\r_out_reg[28] ),
        .\r_out_reg[29]_0 (\r_out_reg[29] ),
        .\r_out_reg[2]_0 (\r_out_reg[2] ),
        .\r_out_reg[30]_0 (\r_out_reg[30] ),
        .\r_out_reg[31]_0 (\r_out_reg[31] ),
        .\r_out_reg[3]_0 (\r_out_reg[3] ),
        .\r_out_reg[4]_0 (\r_out_reg[4] ),
        .\r_out_reg[5]_0 (\r_out_reg[5] ),
        .\r_out_reg[6]_0 (\r_out_reg[6] ),
        .\r_out_reg[7]_0 (\r_out_reg[7] ),
        .\r_out_reg[8]_0 (\r_out_reg[8] ),
        .\r_out_reg[9]_0 (\r_out_reg[9] ),
        .r_ready(r_ready),
        .\r_stm_reg[1]_0 (w_stm_active_1),
        .s00_axi_aclk(s00_axi_aclk));
  DAQtest2_DAQ_0_0_ENC_CNT_1 ENC_CNT1
       (.I_A1(I_A1),
        .I_ARM(I_ARM),
        .I_SEL(I_SEL),
        .I_Z0(I_Z0),
        .I_Z1(I_Z1),
        .O_OVERFLOW_1(O_OVERFLOW_1),
        .O_READY_1(O_READY_1),
        .Q({data2,ENC_CNT1_n_36,ENC_CNT1_n_37,ENC_CNT1_n_38,ENC_CNT1_n_39,ENC_CNT1_n_40,ENC_CNT1_n_41,ENC_CNT1_n_42,ENC_CNT1_n_43,ENC_CNT1_n_44,ENC_CNT1_n_45,ENC_CNT1_n_46,ENC_CNT1_n_47,ENC_CNT1_n_48,ENC_CNT1_n_49,ENC_CNT1_n_50,ENC_CNT1_n_51,ENC_CNT1_n_52,ENC_CNT1_n_53,ENC_CNT1_n_54,ENC_CNT1_n_55,ENC_CNT1_n_56,ENC_CNT1_n_57,ENC_CNT1_n_58,ENC_CNT1_n_59,ENC_CNT1_n_60,ENC_CNT1_n_61,ENC_CNT1_n_62,ENC_CNT1_n_63,ENC_CNT1_n_64,ENC_CNT1_n_65,ENC_CNT1_n_66,ENC_CNT1_n_67}),
        .r_ready_0(r_ready_0),
        .\r_stm_reg[1]_0 (w_stm_active),
        .s00_axi_aclk(s00_axi_aclk));
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
