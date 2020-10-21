//---------------------------------------------------------------------------------------------------
// Header files

//#include "stdafx.h"Q
#include "PhaseError.h"
#include "ap_int.h"
#include <hls_math.h>

//====================================================================================================
// Functions

//---------------------------------------------------------------------------------------------------
// PhaseError algorithm
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
		)
{

	// variable declaration
	ap_uint<64> _X;
	ap_uint<64> _Y;
	ap_uint<64> _A;
	ap_uint<64> _B;
	ap_uint<64> _offset;
	double A, B, X, Y, Z;
	double offset;
	double EstA;
	double PhaseError;

	// concatenation
	_X = (X1, X2);
	_Y = (Y1, Y2);
	_A = (A1, A2);
	_B = (B1, B2);

	//convert unsigned integer to double format
	X = _X.to_double();
	Y = _Y.to_double();
	A = _A.to_double();
	B = _B.to_double();

	//calculate offset
	offset = A - B;

	// interpolation calculation
	// Arr_A2[RefIndex(n)] = Arr_A2[Floor(RefIndex(n))] + ((Arr_A2[Floor(RefIndex(n))+1] – Arr_A2[Floor(RefIndex(n))]) * (RefIndex(n) – Floor(RefIndex(n)))
	Z = X + ((Y - X) * deltaRevIndex);

	//estimation calculation
	//EstA2[1] = Arr_A2[RefIndex(n)] + offset
	EstA = Z + offset;

	// Phase error calculation
	// error = _Arr_A[0] - _EstA;
	PhaseError = A - EstA;

	return PhaseError;
}

//====================================================================================================
// END OF CODE
//====================================================================================================
