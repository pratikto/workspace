#include "add.h"

void add (
		ap_uint<64> A,
		ap_uint<64> B,
		ap_uint<64> C,
		bool A_ready,
		bool B_ready)
{
#pragma HLS INTERFACE ap_none port=B_ready
#pragma HLS INTERFACE ap_none port=A_ready
#pragma HLS INTERFACE axis register both port=C name=C_bus
#pragma HLS INTERFACE axis register both port=B name=B_bus
#pragma HLS INTERFACE axis register both port=A name=A_bus
	if (A_ready | B_ready)
		C = A + B;
	else
		C = 0;
}
