`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2020 01:42:19 PM
// Design Name: 
// Module Name: DAQ_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////      
module DAQ_sim();
    localparam T = 10;
   
    reg aclk;
    reg aresetn;
    wire s_axi_arready;
    reg [31:0] s_axi_araddr;
    reg s_axi_arvalid; 
    wire s_axi_awready;
    reg [31:0] s_axi_awaddr;
    reg s_axi_awvalid;  
    reg s_axi_bready;
    wire [1:0] s_axi_bresp;
    wire s_axi_bvalid;
    reg s_axi_rready;
    wire [31:0] s_axi_rdata;
    wire [1:0] s_axi_rresp;
    wire s_axi_rvalid;
    wire s_axi_wready;
    reg [31:0] s_axi_wdata;
    reg [3:0] s_axi_wstrb;
    reg s_axi_wvalid;

//	reg 	CLK;
	reg 	I_ARM;
	reg 	I_SEL;
	reg 	I_A0;
	reg 	I_A1;
	reg 	I_Z0;
	reg 	I_Z1;
	reg     I_PROC;

	wire		O_A0;
	wire		O_A1;
	wire		O_Z0;
	wire		O_Z1;
	wire	 	O_SEL;

	wire		O_OVERFLOW_0;
	wire		O_OVERFLOW_1;

	wire		O_READY_0;
	wire		O_READY_1;    

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
	reg			status_done;	// for testbench status
	
	parameter P_CLK 	= 7812;	// for 128MHz clk

	`include "./task.v"
    
    DAQ dut
    (
        .s00_axi_aclk(aclk),
        .s00_axi_aresetn(aresetn),
        .s00_axi_araddr(s_axi_araddr),
        .s00_axi_arready(s_axi_arready),
        .s00_axi_arvalid(s_axi_arvalid),
        .s00_axi_awaddr(s_axi_awaddr),
        .s00_axi_awready(s_axi_awready),
        .s00_axi_awvalid(s_axi_awvalid),
        .s00_axi_bready(s_axi_bready),
        .s00_axi_bresp(s_axi_bresp),
        .s00_axi_bvalid(s_axi_bvalid),
        .s00_axi_rdata(s_axi_rdata),
        .s00_axi_rready(s_axi_rready),
        .s00_axi_rresp(s_axi_rresp),
        .s00_axi_rvalid(s_axi_rvalid),
        .s00_axi_wdata(s_axi_wdata),
        .s00_axi_wready(s_axi_wready),
        .s00_axi_wstrb(s_axi_wstrb),
        .s00_axi_wvalid(s_axi_wvalid),
		//input to select using ARM or from processor
        .I_PROC   (I_PROC), 
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
//        .O_CNT_A0       (O_CNT_A0),
//        .O_CNT_A1       (O_CNT_A1),
        //interrupt output
        .O_OVERFLOW_0   (O_OVERFLOW_0),  
        .O_OVERFLOW_1   (O_OVERFLOW_1),
        .O_READY_0      (O_READY_0),
        .O_READY_1      (O_READY_1)
    );
    
 	/*
	 * For DAQ
	 */
 	
 	// Clocking
	always #(P_CLK/2) aclk = ~aclk;

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
//		CLK		= 1;
		I_ARM 	= 0;
		I_A0	= 0;
		I_A1	= 0;
		I_Z0	= 0;
		I_Z1	= 0;
		I_SEL	= 0;
		I_PROC  = 0;
		
		

		#(P_CLK+1);
	end
	endtask

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
	
	/*
	 * For AXI lite
	 */
	 
    always
    begin
        aclk = 0;
        #(T/2);
        aclk = 1;
        #(T/2);
    end
 
    initial
    begin
        // *** Initial value ***
        s_axi_awaddr = 0;
        s_axi_awvalid = 0;
        s_axi_wstrb = 0;
        s_axi_wdata = 0;
        s_axi_wvalid = 0;
        s_axi_bready = 1;
        s_axi_araddr = 0;
        s_axi_arvalid = 0;
        s_axi_rready = 1;
        
        // *** Reset ***
        aresetn = 0;
        #(T*5);
        aresetn = 1;
        #(T*5);
    
//        // *** Calculate gcd(35,25) ***
//        axi_write(8'h04, 35);   // A = 35
//        axi_write(8'h08, 25);   // B = 25
//        axi_write(8'h00, 1);    // START = 1
//        #(T*10);
//        axi_read(8'hc);         // Read R
        
//        // *** Calculate gcd(128,72) ***
//        axi_write(8'h04, 128);  // A = 128
//        axi_write(8'h08, 72);   // B = 72
//        axi_write(8'h00, 1);    // START = 1
//        #(T*20);
//        axi_read(8'hc);         // Read R     
    end
    
endmodule