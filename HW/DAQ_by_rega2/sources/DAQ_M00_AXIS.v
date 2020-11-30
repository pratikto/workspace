
`timescale 1 ns / 1 ps

	module DAQ_M00_AXIS #
	(
		// Users to add parameters here
		// Define the states of state machine                                                
		// The control state machine oversees the writing of input streaming data to the FIFO,
		// and outputs the streaming data from the FIFO                                      
		parameter [1:0] s0 = 2'b00,        // This is the initial s0 state               
		                                                                                     
		                s1  = 2'b01, // This state initializes the counter, once   
		                //                 // the counter reaches NUMBER_OF_OUTPUT_WORDS count,        
		                //                 // the state machine changes state to s2     
		                s2   = 2'b10, // In this state the                          
		                                     // stream data is output through M_AXIS_TDATA   
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32
	)
	(
		// // Users to add ports here
        //counter result, only send through AXI
        input [63:0]     I_CNT,

        //interrupt output
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
                                    	                                                                                     
	// State variable                                                                    
	reg [1:0] state, nextstate;                                                            
                                                   

	// AXI Stream internal signals
	wire  	tx_en;
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0]  w_stream_data_out;
	
	// I/O Connections assignments
	assign w_stream_data_out = I_CNT; //(r_word_sel) ? w_counter_high : w_counter_low;    
	assign tx_en = I_VALID && M_AXIS_TREADY;                                      
    assign M_AXIS_TDATA = w_stream_data_out;   
	assign M_AXIS_TVALID= I_READY;
	// When a component does not support TLAST signaling and the topology or functionality 
	// within the interconnect is unknown, then the TLAST signal must default to HIGH. This
	// ensures that transfers do not get delayed indefinitely in the interconnect by components
	// that use TLAST signaling to force a buffer draining operation.
	assign M_AXIS_TLAST	= 1'b1;
	// • when TKEEP is absent, TKEEP defaults to all bits HIGH
	// • when TSTRB is absent, TSTRB = TKEEP
	// • when TSTRB and TKEEP are absent, TSTRB and TKEEP default to all bits HIGH.
	assign M_AXIS_TSTRB	= 8'hFF;

    // always block to update state
	always @(posedge M_AXIS_ACLK or negedge M_AXIS_ARESETN) 
		if (M_AXIS_ARESETN)
	 		state <= s1;
		else
	 		state <= nextstate; 

	// Control state machine implementation                             
	always @(posedge M_AXIS_ACLK)                                             
	begin         
		case (state)

			s0 :
				if (I_READY && tx_en) begin
					nextstate <= s1;
				end
				else begin 
					nextstate <= s0;
				end

			s1 :
				if (tx_en) begin
					nextstate <= s0;
				end
				else begin
					nextstate <= s0;
				end
		                                                            
			default : 
				nextstate = s0;
		endcase                                                                       
	end                                                                                                                                                                                                                                                                                                                                                          
endmodule