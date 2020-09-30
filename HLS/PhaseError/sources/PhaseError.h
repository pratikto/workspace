//---------------------------------------------------------------------------------------------------
// Header files
#ifndef PhaseError_h
#define PhaseError_h

//---------------------------------------------------------------------------------------------------
// Definitions

//----------------------------------------------------------------------------------------------------
// Variable declaration
#define CE		true

//---------------------------------------------------------------------------------------------------
// Function declarations
void PhaseError(
//		input
		bool arm, bool clk, bool A[2], bool Z[2], bool sel, float ratio,
//		output
		float error);
void counter(bool clk, bool SCLR, bool ClkEn, int Q);

#endif
//=====================================================================================================
// End of file
//=====================================================================================================