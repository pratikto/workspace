//---------------------------------------------------------------------------------------------------
// Header files
#ifndef PhaseError_h
#define PhaseError_h

#include "ap_int.h"
#include <hls_math.h>

//---------------------------------------------------------------------------------------------------
// Definitions

//----------------------------------------------------------------------------------------------------
// Variable declaration
#define CE		true

//---------------------------------------------------------------------------------------------------
// Function declarations
float PhaseError(
//		input
		ap_uint<32> X1, 		//Arr_A2[Floor(RefIndex(n))] --> High
		ap_uint<32> X2, 		//Arr_A2[Floor(RefIndex(n))] --> Low
		ap_uint<32> Y1, 		//Arr_A2[Floor(RefIndex(n)+1)] --> High
		ap_uint<32> Y2, 		//Arr_A2[Floor(RefIndex(n)+1)] --> Low
		ap_uint<32> A1, 		//first A reference --> High
		ap_uint<32> A2, 		//first A reference --> Low
		ap_uint<32> B1, 		//first A --> High
		ap_uint<32> B2, 		//first A --> Low
		double deltaRevIndex	//RefIndex(n) – Floor(RefIndex(n)
		);
#endif
//=====================================================================================================
// End of file
//=====================================================================================================
