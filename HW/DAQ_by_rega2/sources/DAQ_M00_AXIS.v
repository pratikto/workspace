
`timescale 1 ns / 1 ps

	module DAQ_M00_AXIS #
	(
		// Users to add parameters here
		// Define the states of state machine                                                
		// The control state machine oversees the writing of input streaming data to the FIFO,
		// and outputs the streaming data from the FIFO                                      
		parameter [1:0] //IDLE = 2'b00,        // This is the initial/idle state               
		                                                                                     
		                SEND_WORD1  = 2'b01, // This state initializes the counter, once   
		                //                 // the counter reaches NUMBER_OF_OUTPUT_WORDS count,        
		                //                 // the state machine changes state to SEND_WORD2     
		                SEND_WORD2   = 2'b10, // In this state the                          
		                                     // stream data is output through M_AXIS_TDATA   
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,

		// Total number of output data                                                 
		parameter NUMBER_OF_OUTPUT_WORDS = 2 
	)
	(
		// // Users to add ports here
        //counter result, only send through AXI
        // input [63:0]    I_CNT_A0,
        // input [63:0]    I_CNT_A1,
        input [63:0]    I_CNT,

		//register to save counter value in 32 bit
		output [C_M_AXIS_TDATA_WIDTH-1 : 0] 	O_counter_high,
		output [C_M_AXIS_TDATA_WIDTH-1 : 0] 	O_counter_low,       
        output O_word_sel,

        //interrupt output
        // input            I_OVERFLOW_0,
        // input            I_OVERFLOW_1,
        // input            I_READY_0,
        // input            I_READY_1,
        input            I_READY,
        input            I_VALID,
		
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);

	//register to save counter value in 32 bit
	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	reg_counter_high;
	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	reg_counter_low;                                              
	                                                                                     	                                                                                     
	// State variable                                                                    
	reg [1:0] state, nextstate;                                                            
                                                   

	// AXI Stream internal signals
	//streaming data valid
	// wire  	axis_tvalid;
	//streaming data valid delayed by one clock cycle
//	reg  	axis_tvalid_delay;
	//Last of the streaming data 
	// wire  	axis_tlast;
	//Last of the streaming data delayed by one clock cycle
//	reg  	axis_tlast_delay;
	//FIFO implementation signals
//	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	stream_data_out;
	wire  	tx_en;
	//The master has issued all the streaming data stored in FIFO
	// reg  	tx_done;

	reg    r_word_sel;
	reg    r_tdata_load;
	
	wire w_word_sel;
	wire w_tdata_load;	
	
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0]  w_counter_high;
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0]  w_counter_low;
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0]  w_stream_data_out;
	
	// I/O Connections assignments
	assign w_word_sel = r_word_sel;
	assign O_word_sel = r_word_sel;
	assign w_tdata_load = r_tdata_load;
    assign w_counter_high = I_CNT[63:32];
    assign O_counter_high = w_counter_high;
    assign w_counter_low  = I_CNT[31:0];
    assign O_counter_low  = w_counter_low;
	assign w_stream_data_out = (r_word_sel) ? w_counter_high : w_counter_low;    
	assign tx_en = I_VALID && M_AXIS_TREADY;                                      
    assign M_AXIS_TDATA = w_stream_data_out;   
	assign M_AXIS_TVALID= I_VALID;
	assign M_AXIS_TLAST	= r_word_sel;
	assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};

    // always block to update state
	always @(posedge M_AXIS_ACLK or negedge M_AXIS_ARESETN) 
		if (M_AXIS_ARESETN)
	 		state <= SEND_WORD1;
		else
	 		state <= nextstate; 

	// Control state machine implementation                             
	always @(posedge M_AXIS_ACLK)                                             
	begin         
		case (state)

			SEND_WORD1 :
				if (I_READY && tx_en) begin
					r_word_sel <= 1'b0;
					r_tdata_load <= 1'b1;
					nextstate <= SEND_WORD2;
				end
				else begin 
					r_word_sel <= 1'b1;
					r_tdata_load <= 1'b0;
					nextstate <= SEND_WORD1;
				end

			SEND_WORD2 :
			 //    begin
				// r_word_sel <= 1'b1;
				// r_tdata_load <= 1'b1;
				// nextstate <= SEND_WORD1;
    //             end
				if (tx_en) begin
					r_tdata_load <= 1'b1;
					r_word_sel <= 1'b0;
					nextstate <= SEND_WORD1;
				end
				else begin
					r_tdata_load <= 1'b0; 
					nextstate <= SEND_WORD1;
				end
		                                                            
			default : 
				nextstate = SEND_WORD1;
		endcase                                                                       
	end                                                                       


	// //tvalid generation
	// //axis_tvalid is asserted when the control state machine's state is SEND_WORD2 and
	// //number of output streaming data is less than the NUMBER_OF_OUTPUT_WORDS.
	// assign axis_tvalid = I_VALID;

	// // AXI tlast generation                                                                        
	// // axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS-1          
	// // (0 to NUMBER_OF_OUTPUT_WORDS-1)                                                             
	// assign axis_tlast = r_word_sel;                                                                                                                                                                                                                                                                                         

	endmodule
