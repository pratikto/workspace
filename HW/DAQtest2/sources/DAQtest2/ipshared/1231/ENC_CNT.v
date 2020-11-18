module ENC_CNT(
	input 	CLK,
	input 	I_ARM,
	// input 	I_SEL,	// only be used whem SEL RESET is implemented
	input 	I_A,
	input 	I_Z,

	output[63:0]	O_CNT,
	output			O_OVERFLOW,
	output			O_READY
);

parameter 	P_STM_IDLE 		= 2'b01,
			P_STM_ACTIVE	= 2'b10;

reg[1:0]	r_stm;			// fsm register
reg		r_ready;		// Add ready signal as register
wire		w_stm_active;
wire		w_sig_init;		// for initial counting (wait state)
reg[63:0]	r_cnt;			// register counter
reg[63:0]	r_out;			// buffer output
reg			r_overflow;		// overflow status

// Ready Signal
assign O_READY = w_stm_active & r_ready ;

always @(negedge I_ARM or posedge CLK) begin
	if ( I_ARM == 0 )
		r_ready <= 0;
	else begin  
		case (r_ready)
			0: begin
				if ( I_A == 1 )
					r_ready <= 1;
				else
					r_ready <= 0;
			end
			
			1: r_ready <= 0;
			endcase
	end
end

// FSM to detect Z signal HIGH or not
assign w_stm_active = r_stm[1];
assign w_sig_init	= (w_stm_active == 0) && (I_Z == 1) && (I_ARM == 1) ? 1 : 0;	// for initial counting (wait state)
always @(negedge I_ARM or posedge CLK) begin
	if ( I_ARM == 0 )
		r_stm <= P_STM_IDLE;
	else begin
		case (r_stm)
			P_STM_IDLE:
				if ( I_Z == 1 )
					r_stm <= P_STM_ACTIVE;
			default:
				r_stm <= r_stm; 
		endcase	
	end
end

// Counter operation
always @(negedge I_ARM or posedge CLK) begin
	if ( I_ARM == 0 )
		r_cnt <= 64'd0;
	else begin
		if ( w_sig_init == 1)
			r_cnt <= r_cnt + 1'b1;
		
		else if( w_stm_active == 1 ) begin
			if ( r_cnt == 64'hFFFF_FFFF_FFFF_FFFF )
				r_cnt <= 64'd0;
			else
				r_cnt <= r_cnt + 1'b1;
		end

		else
			r_cnt <= r_cnt;
	end
end

// Overflow operation
assign O_OVERFLOW = r_overflow;
always @(negedge I_ARM or posedge CLK) begin
	if ( I_ARM == 0 )
		r_overflow <= 0;
	else begin
		if( w_stm_active == 1 ) begin
			if ( r_cnt == 64'hFFFF_FFFF_FFFF_FFFF )
				r_overflow <= 1;
			else
				r_overflow <= r_overflow;
		end

		else
			r_overflow <= r_overflow;
	end
end

// Buffer operation
assign O_CNT = r_out;
always @(negedge I_ARM or posedge CLK) begin
	if ( I_ARM == 0 )
		r_out <= 64'd0;
	else begin
		if ( I_A == 1 )
			r_out <= r_cnt;
		else
			r_out <= r_out;
	end
end


// ------------ BACKUP FOR SEL RESET --------------- //
/*
reg			r_sel_reset;	// sel reset register
wire		w_sel_reset;	// sel reset signal

// Resetting operation by SEL(Asynchronous)

assign w_sel_reset = ( r_sel_reset == I_SEL ) ? 1 : 0;
always @(negedge I_ARM or negedge I_SEL 
			or posedge I_SEL) begin
	if ( I_ARM == 0 )
		r_sel_reset = 0;
	else
		r_sel_reset = I_SEL;
end

// Counter operation by sel reset
always @(negedge I_ARM or negedge I_SEL 
			or posedge I_SEL or posedge CLK) begin
	if ( I_ARM == 0  )
		r_cnt <= 64'd0;	
	else if ( w_sel_reset == 0 )
		r_cnt <= 64'd0;
	else
		r_cnt <= r_cnt + 1'b1;
end
*/

endmodule
