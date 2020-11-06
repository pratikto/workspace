#include "csv.h"
#include "PhaseError.h"
#include "iostream"

#define set 1
#define setn 0

int main(){

	csv file;
	file.setDir("/home/toni/workspace/HLS/PhaseError/sources/");
	file.readFile("DAQ.csv");
	ap_uint<32> X1;			//Arr_A2[Floor(RefIndex(n))] --> High
	ap_uint<32> X2; 		//Arr_A2[Floor(RefIndex(n))] --> Low
	ap_uint<32> Y1; 		//Arr_A2[Floor(RefIndex(n)+1)] --> High
	ap_uint<32> Y2; 		//Arr_A2[Floor(RefIndex(n)+1)] --> Low
	ap_uint<32> A1; 		//first A reference --> High
	ap_uint<32> A2; 		//first A reference --> Low
	ap_uint<32> B1;			//first A --> High
	ap_uint<32> B2; 		//first A --> Low
	double deltaRevIndex;	//RefIndex(n) – Floor(RefIndex(n)
	double PhaseError;
	int index0=0, index1=0;
	/*
	 * Structure declarations
	 */
	struct counter{
		uint32_t high;
		uint32_t low;
	};
	counter *ctr0, *ctr1;
	int i=0, j=0;

	for(i=0; i<file.getRow(); i++){
		//read log
		index0 = file.read(i,0);
		if(index0 == ''){
			index1 = file.read(i,3);
			ctr1[index1].high = file.read(i,4);
			ctr1[index1].low  = file.read(i,5);
		}
		else{
			ctr0[index0].high = file.read(i,1);
			ctr0[index0].low  = file.read(i,2);
		}
	}

	A1 = ctr0[0].high;
	A2 = ctr0[0].low;

	B1 = ctr1[0].high;
	B2 = ctr1[0].low;



	for(i=0; i<file.getRow(); i++){
		PhaseError = PhaseError(
			//	input
			X1, 		//Arr_A2[Floor(RefIndex(n))] --> High
			X2, 		//Arr_A2[Floor(RefIndex(n))] --> Low
			Y1, 		//Arr_A2[Floor(RefIndex(n)+1)] --> High
			Y2, 		//Arr_A2[Floor(RefIndex(n)+1)] --> Low
			A1, 		//first A reference --> High
			A2, 		//first A reference --> Low
			B1, 		//first A --> High
			B2, 		//first A --> Low
			deltaRevIndex	//RefIndex(n) – Floor(RefIndex(n)
		);

		file.addDataColl(i, 9, (float*) PhaseError, 1);

		cout <<X1 <<",\t" <<X2 <<",\t"
			 <<Y1 <<",\t" <<Y2 <<",\t"
			 <<A1 <<",\t" <<A2 <<",\t"
			 <<B1 <<",\t" <<B2 <<",\t"
			 <<PhaseError <<",\n";
	}
	file.setDir("/home/toni/workspace/HLS/PhaseError/sources/");
	file.writeFile("PhaseError_testbench_result.csv");

	return 0;
}
