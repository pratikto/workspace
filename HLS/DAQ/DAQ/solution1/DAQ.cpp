//---------------------------------------------------------------------------------------------------
// Header files

//#include "stdafx.h"Q
#include "DAQ.h"
#include <math.h>

//====================================================================================================
// Functions

//---------------------------------------------------------------------------------------------------
// DAQ algorithm
void DAQ(
//		input
		bool arm, bool clk, bool A[2], bool Z[2], bool sel, float ratio,
//		output
		float error){

//	variable declaration
	static bool _SCLR;
	static bool _startCalc =0;
	static int 	_Q[2];
	static int *_Arr_A[3];
	static int _i = 0, _j = 0;
	static float _refIndex = 0;
	static float _EstA = 0;
	static float _offset = 0;

//	encoder-0 counter
	counter(clk, arm, CE, _Q[0]);

//	encoder-1 counter
	counter(clk, arm, CE, _Q[1]);

	while(arm){
		if (Z)
			_startCalc = 1;
		if (_startCalc){
//			calculate reference index
			_refIndex = _i * ratio;
//			interpolation calculation
			_Arr_A[3][_j] = _Arr_A[2][floor(_refIndex)] + (_Arr_A[2][floor(_refIndex) + 1] - _Arr_A[2][floor(_refIndex)]) * (_refIndex - floor(_refIndex));
//			estimation calculation
			_EstA = _Arr_A[3][_j] + _offset;
//			error calculation
			error = _Arr_A[0][_i] - _EstA;
		}
	}
	_startCalc = 0;
}

//---------------------------------------------------------------------------------------------------
// counter algorithm
void counter(bool clk, bool SCLR, bool ClkEn, int Q){
}

//====================================================================================================
// END OF CODE
//====================================================================================================
