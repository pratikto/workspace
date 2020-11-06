`timescale 1ps/1ps

module TB_TOP;
//	reg 	CLK;
//	reg 	I_ARM;
//	reg 	I_SEL;
//	reg 	I_A0;
//	reg 	I_A1;
//	reg 	I_Z0;
//	reg 	I_Z1;

//	wire		O_A0;
//	wire		O_A1;
//	wire		O_Z0;
//	wire		O_Z1;
//	wire	 	O_SEL;

//	wire[63:0]	O_CNT_A0;
//	wire[63:0]	O_CNT_A1;

//	wire		O_OVERFLOW_0;
//	wire		O_OVERFLOW_1;

//	wire		O_READY_0;
//	wire		O_READY_1;

//	// To trigger z signals after signal [A0/1] 
//	// is triggered [P_A0/1_NUM] times
//	integer		cnt_a0;
//	parameter	P_A0_NUM = 3;
//	integer		cnt_a1;
//	parameter	P_A1_NUM = 3;

//	// Testbench's variables for file operation
//	integer file_exp0;
//	integer file_out0;
//	integer file_exp1;
//	integer file_out1;
//	reg			status_done;	// for testbench status

//	// parameter P_FREQ	= 128000000;						// 128 MHz
//	// parameter P_CLK 	= (1/P_FREQ) * 1000000000;

//	parameter P_CLK 	= 7812;	// for 128MHz clk

	`include "./task.v"

	ENC_TOP DUT(
	.CLK			(CLK)
	,.I_ARM			(I_ARM)
	,.I_SEL			(I_SEL)
	,.I_A0			(I_A0)
	,.I_A1			(I_A1)
	,.I_Z0			(I_Z0)
	,.I_Z1			(I_Z1)
	,.O_A0			(O_A0)
	,.O_A1			(O_A1)
	,.O_Z0			(O_Z0)
	,.O_Z1			(O_Z1)
	,.O_SEL			(O_SEL)
	,.O_CNT_A0		(O_CNT_A0)
	,.O_CNT_A1		(O_CNT_A1)
	,.O_OVERFLOW_0	(O_OVERFLOW_0)
	,.O_OVERFLOW_1	(O_OVERFLOW_1)
	,.O_READY_0		(O_READY_0)
	,.O_READY_1		(O_READY_1)
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

	// ======================== File Operation ======================== //
	// reg r_status0;
	// always @(negedge I_ARM or posedge CLK) begin
	// 	if ( I_ARM == 0 )
	// 		r_status0 <= 0;
	// 	else begin
	// 		case (r_status0)
	// 			0:
	// 				if ( I_Z0 == 1 )
	// 					r_status0 <= 1;
	// 			default:
	// 				r_status0 <= r_status0; 
	// 		endcase	
	// 	end
	// end

	// reg r_status1;
	// always @(negedge I_ARM or posedge CLK) begin
	// 	if ( I_ARM == 0 )
	// 		r_status1 <= 0;
	// 	else begin
	// 		case (r_status1)
	// 			0:
	// 				if ( I_Z1 == 1 )
	// 					r_status1 <= 1;
	// 			default:
	// 				r_status1 <= r_status1; 
	// 		endcase	
	// 	end
	// end

	// always begin
	// 	if ( status_done == 0 ) begin
	// 		if ( DUT.ENC_CNT0.w_stm_active == 1 ) begin
	// 			fork 
	// 			begin
	// 				if( I_A0 == 1 ) begin
	// 					@(posedge CLK)
	// 						$fwrite(file_exp0, "%d,", DUT.ENC_CNT0.r_cnt);
	// 				end
	// 			end
	// 			begin
	// 				if( O_A0 == 1 ) begin
	// 					@(posedge CLK)
	// 						$fwrite(file_out0, "%d,", O_CNT_A0);
	// 				end
	// 			end
	// 			join
	// 		end
	// 	end
	// 	else begin
	// 		$fclose(file_exp0);
	// 		$fclose(file_out0);
	// 	end
	// end

	// always begin
	// 	if ( status_done == 0 ) begin
	// 		if ( DUT.ENC_CNT1.w_stm_active == 1 ) begin
	// 			fork 
	// 			begin
	// 				if( I_A1 == 1 ) begin
	// 					@(posedge CLK)
	// 						$fwrite(file_exp1, "%d,", DUT.ENC_CNT1.r_cnt);
	// 				end
	// 			end
	// 			begin
	// 				if( O_A1 == 1 ) begin
	// 					@(posedge CLK)
	// 						$fwrite(file_out1, "%d,", O_CNT_A1);
	// 				end
	// 			end
	// 			join
	// 		end
	// 	end
	// 	else begin
	// 		$fclose(file_exp1);
	// 		$fclose(file_out1);
	// 	end
	// end

endmodule