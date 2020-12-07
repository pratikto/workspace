#include "add.h"

void add (
		ap_uint<64> A_in,
		ap_uint<64> A_out,
		ap_uint<64> B_in,
		ap_uint<64> B_out,
		ap_uint<64> C_out,
		bool A_ready_in,
		bool B_ready_in,
		bool A_ready_out,
		bool B_ready_out)
{
#pragma HLS INTERFACE s_axilite port=B_ready_out bundle=AXI4lite_bus
#pragma HLS INTERFACE s_axilite port=A_ready_out bundle=AXI4lite_bus
#pragma HLS INTERFACE ap_none port=B_ready_in
#pragma HLS INTERFACE ap_none port=A_ready_in
#pragma HLS INTERFACE s_axilite port=return bundle=AXI4lite_bus
#pragma HLS INTERFACE s_axilite port=C_out bundle=AXI4lite_bus
#pragma HLS INTERFACE s_axilite port=B_out bundle=AXI4lite_bus
#pragma HLS INTERFACE axis register both port=B_in
#pragma HLS INTERFACE s_axilite port=A_out bundle=AXI4lite_bus
#pragma HLS INTERFACE axis register both port=A_in
//	if (A_ready_in | B_ready_in){
//		A_out = A_in;
//		B_out = B_in;
//		C_out = A_in + B_in;
//	}
//	else{
//		A_out = 0;
//		B_out = 0;
//		C_out = 0;
//	}
	A_out = A_in;
	B_out = B_in;
	C_out = A_in + B_in;

	A_ready_out = A_ready_in;
	B_ready_out = B_ready_in;
}
