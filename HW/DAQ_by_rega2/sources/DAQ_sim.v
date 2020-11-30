`timescale 1ps/1ps

module DAQ_sim();
	// Parameters of Axi Slave Bus Interface S00_AXI
	parameter integer C_S00_AXI_DATA_WIDTH	= 32;
	parameter integer C_S00_AXI_ADDR_WIDTH	= 5;
		
	// Parameters of Axi Master Bus Interface M00_AXIS
    parameter integer C_M00_AXIS_TDATA_WIDTH    = 64;
    parameter integer C_M00_AXIS_START_COUNT    = 32;

	reg 		CLK;
	reg 		ResetN;
	//arm signal to start measurements
	reg 		I_ARM;
	//select encoder reference
	reg 		I_SEL;
	//input from encoder
	reg 		I_A0;
	reg 		I_A1;
	reg 		I_Z0;
	reg 		I_Z1;
	//arm signal to start measurements
	wire		O_ARM;
	//output from encoder
	wire		O_A0;
	wire		O_A1;
	wire		O_Z0;
	wire		O_Z1;
	wire	 	O_SEL;
	//interrupt output
	wire		O_OVERFLOW_0;
	wire		O_OVERFLOW_1;
	wire		O_READY_0;
	wire		O_READY_1;
	wire		O_VALID_0;
	wire		O_VALID_1;
	// DAQ couter-0 and counter-1 result
	wire[63:0]	O_CNT_A0;
	wire[63:0]	O_CNT_A1;
    // // DAQ couter-0 and counter-1 result
    // wire[31:0]  O_CNT_A0_high;
    // wire[31:0]  O_CNT_A0_low;
    // wire[31:0]  O_CNT_A1_high;
    // wire[31:0]	O_CNT_A1_low;
    
//    reg [4:0] pointer_0;
//    reg [4:0] pointer_1;
	// Ports of Axi Master Bus Interface M00_AXIS for CNT0
    // wire  m00_axis_aclk;
    // wire  m00_axis_aresetn;
    wire  m00_axis_tvalid;
    wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata;
    wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb;
    wire  m00_axis_tlast;
    reg  m00_axis_tready;

	// Ports of Axi Master Bus Interface M01_AXIS for CNT1
	// wire  m01_axis_aclk;
 //    wire  m01_axis_aresetn;
    wire  m01_axis_tvalid;
    wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m01_axis_tdata;
    wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m01_axis_tstrb;
    wire  m01_axis_tlast;
    reg  m01_axis_tready;

	// To trigger z signals after signal [A0/1] 
	// is triggered [P_A0/1_NUM] times
	integer		cnt_a0;
	parameter	P_A0_NUM = 3;
	integer		cnt_a1;
	parameter	P_A1_NUM = 3;

	// Testbench's variables for file operation
	integer file_exp0;
	integer file_out0;
	integer file_exp1;
	integer file_out1;
	reg	status_done;	// for testbench status

	// parameter P_FREQ	= 128000000;						// 128 MHz
	// parameter P_CLK 	= (1/P_FREQ) * 1000000000;

	parameter P_CLK 	= 7812;	// for 128MHz clk

	task overflow;
		begin
			I_ARM = 1;
			repeat(100000)
			begin
				#(P_CLK+1)
				fork 
					I_A0 = 1;
					I_A1 = 1;
				join
				#(P_CLK+1)
				fork
					I_A0 = 0;
					I_A1 = 0;
				join
			end

			repeat(5)
			begin
				#(P_CLK+1)
				fork 
					I_A0 = 1;
					I_A1 = 1;
				join
				#(P_CLK+1)
				fork
					I_A0 = 0;
					I_A1 = 0;
				join
			end
		end
	endtask

	task rand_sig_a0;
		input min_delay, max_delay;
		begin
			#((P_CLK*$urandom_range(max_delay,min_delay))+1)
			I_A0 = 1;
			#(P_CLK+1)
			I_A0 = 0;
		end
	endtask

	task rand_sig_a1;
		input min_delay, max_delay;
		begin
			#((P_CLK*$urandom_range(max_delay,min_delay))+1)
			I_A1 = 1;
			#(P_CLK+1)
			I_A1 = 0;
		end
	endtask

	task operation_0;
		input max_repeat0;
		input max_repeat1;
		begin
			repeat($urandom_range(max_repeat0,50)) begin
				rand_sig_a0(3,30);
				#(P_CLK);
			end
		end
	endtask

	task operation_1;
		input max_repeat0;
		input max_repeat1;
		begin
			repeat($urandom_range(max_repeat0,50)) begin
				rand_sig_a1(3,30);
				#(P_CLK);
			end
		end
	endtask

	// `include "./task.v"

    DAQ dut
    (
    	//AXI4 Lite
        // .s00_axi_aclk(aclk),
        // .s00_axi_aresetn(aresetn),
        // .s00_axi_araddr (s_axi_araddr),
        // .s00_axi_arready(s_axi_arready),
        // .s00_axi_arvalid(s_axi_arvalid),
        // .s00_axi_awaddr (s_axi_awaddr),
        // .s00_axi_awready(s_axi_awready),
        // .s00_axi_awvalid(s_axi_awvalid),
        // .s00_axi_bready (s_axi_bready),
        // .s00_axi_bresp  (s_axi_bresp),
        // .s00_axi_bvalid (s_axi_bvalid),
        // .s00_axi_rdata  (s_axi_rdata),
        // .s00_axi_rready (s_axi_rready),
        // .s00_axi_rresp  (s_axi_rresp),
        // .s00_axi_rvalid (s_axi_rvalid),
        // .s00_axi_wdata  (s_axi_wdata),
        // .s00_axi_wready (s_axi_wready),
        // .s00_axi_wstrb	(s_axi_wstrb),
        // .s00_axi_wvalid (s_axi_wvalid),

		// Ports of Axi Master Bus Interface M00_AXIS for CNT0
        .m00_axis_aclk		(CLK),
        .m00_axis_aresetn 	(ResetN),
        .m00_axis_tvalid	(m00_axis_tvalid),
        .m00_axis_tdata 	(m00_axis_tdata),
        .m00_axis_tstrb		(m00_axis_tstrb),
        .m00_axis_tlast		(m00_axis_tlast),
        .m00_axis_tready	(m00_axis_tready),

		// Ports of Axi Master Bus Interface M00_AXIS for CNT0
        .m01_axis_aclk		(CLK),
        .m01_axis_aresetn 	(ResetN),
        .m01_axis_tvalid	(m01_axis_tvalid),
        .m01_axis_tdata 	(m01_axis_tdata),
        .m01_axis_tstrb		(m01_axis_tstrb),
        .m01_axis_tlast		(m01_axis_tlast),
        .m01_axis_tready	(m01_axis_tready),

        //input clock for pulse measurements
        .ENC_CLK		(CLK),
		//arm signal to start measurements
        .I_ARM          (I_ARM),
        .I_SEL          (I_SEL),
        .I_A0           (I_A0),
        .I_A1           (I_A1),
        .I_Z0           (I_Z0),
        .I_Z1           (I_Z1),
        //arm signal to start measurements
        .O_ARM 	        (O_ARM),
        //selector output
        .O_SEL          (O_SEL),    
        .O_A0           (O_A0),
        .O_A1           (O_A1),
        .O_Z0           (O_Z0),
        .O_Z1           (O_Z1),
        //result counter
       	.O_CNT_A0       (O_CNT_A0),
       	.O_CNT_A1       (O_CNT_A1),
//     	.O_CNT_A0_high 	(O_CNT_A0_high),
//        .O_CNT_A0_low   (O_CNT_A0_low),
//      	.O_CNT_A1_high 	(O_CNT_A1_high),
//        .O_CNT_A1_low   (O_CNT_A1_low),
        //interrupt output
        .O_OVERFLOW_0   (O_OVERFLOW_0),  
        .O_OVERFLOW_1   (O_OVERFLOW_1),
        .O_READY_0      (O_READY_0),
        .O_READY_1      (O_READY_1),
        .O_VALID_0      (O_VALID_0),
        .O_VALID_1      (O_VALID_1)
    );

	// Clocking
	always #(P_CLK/2) CLK = ~CLK;

	// Asserting Z0 signal
	always @(posedge I_A0) begin
		cnt_a0 = cnt_a0+1;
		if(cnt_a0 == P_A0_NUM) begin
			#(P_CLK+1)
				cnt_a0 = 0;
				I_Z0 = 1;
			#(P_CLK+1)
				I_Z0 = 0;
		end
	end

	// Asserting Z1 signal
	always @(posedge I_A1) begin
		cnt_a1 = cnt_a1+1;
		if(cnt_a1 == P_A1_NUM) begin
			#(P_CLK+1)
				cnt_a1 = 0;
				I_Z1 = 1;
			#(P_CLK+1)
				I_Z1 = 0;
		end
	end

	task init;
	begin

		// Testbench Initialization
		file_exp0 = $fopen("file_exp0.txt","w");
		file_out0 = $fopen("file_out0.txt","w");
		file_exp1 = $fopen("file_exp1.txt","w");
		file_out1 = $fopen("file_out1.txt","w");

		status_done	= 0;
		cnt_a0		= 0;
		cnt_a1		= 0;

		// Circuit Initialization
		CLK		= 1;
		I_ARM 	= 0;
		I_A0	= 0;
		I_A1	= 0;
		I_Z0	= 0;
		I_Z1	= 0;
		I_SEL	= 0;

		#(P_CLK+1);
	end
	endtask

	initial begin
		ResetN = 1;
		m01_axis_tready = 1;
		m00_axis_tready = 1; 
	end


	initial begin
		init();

		// Normal Operation
		repeat(5) begin
			fork 
				I_ARM = 1;
				operation_0(250, 250);
				operation_1(250, 250);
			join

			fork 
				I_ARM = 0;
				operation_0(250, 250);
				operation_1(250, 250);
			join
		end
		
		// Normal Operation
		repeat(5) begin
			fork 
				I_ARM = 1;
				operation_0(250, 250);
				operation_1(250, 250);
			join

			fork 
				I_ARM = 0;
				operation_0(250, 250);
				operation_1(250, 250);
			join
		end

		// Overflow Test
		// overflow();
		
		#(P_CLK*100);
		status_done = 1;
		$stop();
	end
	
endmodule