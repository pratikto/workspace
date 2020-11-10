
`timescale 1 ns / 1 ps

	module DAQ #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 5,
		
		// Parameters of Axi Master Bus Interface M00_AXIS
        parameter integer C_M00_AXIS_TDATA_WIDTH    = 32,
        parameter integer C_M00_AXIS_START_COUNT    = 32
	)
	(
		// Users to add ports here
        //input clock for pulse measurements
//        input 	CLK,
        //arm signal to start measurements
        input 	I_ARM,
        //select encoder reference
        input 	I_SEL,
        //input from encoder
        input 	I_A0,
        input 	I_A1,
        input 	I_Z0,
        input 	I_Z1,
        //arm signal to start measurements
	    output 	O_ARM,
        //selector output
        output	 	O_SEL,
        //output from encoder
        output		O_A0,
        output		O_A1,
        output		O_Z0,
        output		O_Z1,
        //interrupt output
        output			O_OVERFLOW_0,
        output			O_OVERFLOW_1,
        output			O_READY_0,
        output			O_READY_1,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,
		
		// Ports of Axi Master Bus Interface M00_AXIS
        input wire  m00_axis_aclk,
        input wire  m00_axis_aresetn,
        output wire  m00_axis_tvalid,
        output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
        output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
        output wire  m00_axis_tlast,
        input wire  m00_axis_tready
	);
	
	//	//DAQ couter-0 and countr-1 wire
        wire[63:0]     O_CNT_A0;
        wire[63:0]     O_CNT_A1;
	
// Instantiation of Axi Bus Interface S00_AXI
	DAQ_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) DAQ_S00_AXI_inst (
	        //input clock for pulse measurements
//		.CLK            (s00_axi_aclk),
		//input to select using ARM or from processor
//        .I_PROC   (I_PROC), 
		//arm signal to start measurements
        .I_ARM          (O_ARM),
        .I_SEL          (O_SEL),
        .I_A0           (O_A0),
        .I_A1           (O_A1),
        .I_Z0           (O_Z0),
        .I_Z1           (O_Z1),
        //arm signal to start measurements
//        .O_ARM 	        (O_ARM),
        //selector output
//        .O_SEL          (O_SEL),    
//        .O_A0           (O_A0),
//        .O_A1           (O_A1),
//        .O_Z0           (O_Z0),
//        .O_Z1           (O_Z1),
                //result counter
        .I_CNT_A0       (O_CNT_A0),
        .I_CNT_A1       (O_CNT_A1),
        //interrupt output
        .I_OVERFLOW_0   (O_OVERFLOW_0),  
        .I_OVERFLOW_1   (O_OVERFLOW_1),
        .I_READY_0      (O_READY_0),
        .I_READY_1      (O_READY_1),
        
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	DAQ_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) DAQ_M00_AXIS_inst (
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);
	
	// Add user logic here
    ENC_TOP ENC_DAQ(
        //input clock for pulse measurements
        .CLK            (s00_axi_aclk),
        //arm signal to start measurements
        .I_ARM          (I_ARM),
        .I_SEL          (I_SEL),
        .I_A0           (I_A0),
        .I_A1           (I_A1),
        .I_Z0           (I_Z0),
        .I_Z1           (I_Z1),
    
        .O_ARM          (O_ARM),
        .O_SEL          (O_SEL),
        .O_A0           (O_A0),
        .O_A1           (O_A1),
        .O_Z0           (O_Z0),
        .O_Z1           (O_Z1),
        //result counter
        .O_CNT_A0       (O_CNT_A0),
        .O_CNT_A1       (O_CNT_A1),
        //interrupt output
        .O_OVERFLOW_0   (O_OVERFLOW_0),  
        .O_OVERFLOW_1   (O_OVERFLOW_1),
        .O_READY_0      (O_READY_0),
        .O_READY_1      (O_READY_1)
    );
	// User logic ends

	endmodule
