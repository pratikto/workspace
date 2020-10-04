module ENC_TOP(
	input 	CLK,
	input 	I_ARM,
	input 	I_SEL,
	input 	I_A0,
	input 	I_A1,
	input 	I_Z0,
	input 	I_Z1,

	output		O_A0,
	output		O_A1,
	output		O_Z0,
	output		O_Z1,
	output	 	O_SEL,

	output[63:0]	O_CNT_A0,
	output[63:0]	O_CNT_A1
);

wire[63:0] w_cnt_a0;
wire[63:0] w_cnt_a1;

// Bypassing input signal
assign O_SEL 	= I_SEL;
assign O_A0 	= I_A0;
assign O_A1 	= I_A1;
assign O_Z0 	= I_Z0;
assign O_Z1 	= I_Z1;

// Encoder 0
assign O_CNT_A0	= w_cnt_a0;
ENC_CNT ENC_CNT0(
	.CLK	(CLK),
	.I_ARM	(I_ARM),
	// .I_SEL	(I_SEL),	// only be used when SEL RESET is implemented
	.I_A	(I_A0),
	.I_Z	(I_Z0),
	.O_CNT	(w_cnt_a0)
);

// Encoder 1
assign O_CNT_A1	= w_cnt_a1;
ENC_CNT ENC_CNT1(
	.CLK	(CLK),
	.I_ARM	(I_ARM),
	// .I_SEL	(I_SEL),	// only be used when SEL RESET is implemented
	.I_A	(I_A1),
	.I_Z	(I_Z1),
	.O_CNT	(w_cnt_a1)
);

endmodule