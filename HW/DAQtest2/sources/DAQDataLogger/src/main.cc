/*============================================================================================================================================================
 * Include libraries
 *============================================================================================================================================================
 */
#include <stdio.h>
//#include "platform.h"
#include "xil_printf.h"
/*
 * Several BSP (and standard C) header files need to be included
 */
#include <stdlib.h> 		// Standard C functions, e.g. exit()
#include <stdbool.h> 		// Provides a Boolean data type for ANSI/ISO-C
#include "xparameters.h" 	// Parameter definitions for processor peripherals
#include "xscugic.h" 		// Processor interrupt controller device driver
#include "xscutimer.h"		//private timer
#include "xsdps.h"
#include "ff.h"
#include "xplatform_info.h"
#include "xil_cache.h"
#include <string.h>
#include "xbasic_types.h"
#include "xil_types.h"
#include <xil_assert.h>

/*============================================================================================================================================================
 * Parameter definitions
 *============================================================================================================================================================
 */

/*
 * PL-PS interrupt port ID definition
 */
#define O_READY_0		61
#define O_READY_1		62
#define O_ARM			63
#define O_SEL			64
#define	O_A0			65
#define O_A1			66
#define O_Z0			67
#define O_Z1			68
#define O_OVERFLOW_0	84
#define O_OVERFLOW_1	85

/*
 * check bit macro
 */
#define checkBit(var,pos) ((var) & (1<<(pos)))

/*
 * ============================================================================================================================================================
 * Variable definitions
 * ============================================================================================================================================================
 */
/*
 * Structure declarations
 */
struct counter{
	u64 high;
	u64 low;
	u64 value;
};

/*
 * Define global variables to interface with the interrupt service routine (ISR).
 */
bool READY_0_trig;
bool READY_1_trig;
counter counter0, counter1;
int Index0;
int Index1;
const float ratio = 2.5f;


/*
 * Define variables for the HLS block and interrupt controller instance data.
 * The variables will be passed to driver API calls as handles in the respective
 * hardware.
 */

XScuGic ScuGic;											//Interrupt Controller Instance
XScuGic_Config *ScuGic_cfg_ptr;
XScuTimer timer_processor;								//processor timer
Xuint32 *baseaddr_DAQ = (Xuint32 *)XPAR_DAQ_0_BASEADDR; 	//DAQ base address

bool writeLog;

/*
 * ============================================================================================================================================================
 * Function definitions
 * ============================================================================================================================================================
 */
/*
 * Define a routine to setup the PS interrupt handler and register the
 * HLS peripheral’s ISR.
 * This functions sets up the interrupt on the ARM.
 */
int interrupt_init(
		XScuGic_Config 	*intr_cfg_ptr,
		XScuGic 		*intr_ptr,			//Interrupt Controller Instance
		XScuTimer 		*Timer_ARM_ptr);	//ARM Timer instance

/*
 * Define an interrupt service routine for O_ARM
 */
void O_ARM_isr(void *CallBackRef);

/*
 * Define an interrupt service routine for O_READY_0
 */
void O_READY_0_isr(void *CallBackRef);

/*
 * Define an interrupt service routine for O_READY_1
 */
void O_READY_1_isr(void *CallBackRef);

/*
 * Define an interrupt service routine for processor timer
 */
void timer_processor_isr(void *CallBackRef);

/*
 * ============================================================================================================================================================
 * Main Function
 * ============================================================================================================================================================
 */
int main(){
	print("Program to create counter data logger in SD card\n");

    /*
     * Local Variable
     */
	int status 	= XST_SUCCESS;
	int count = 0;
	writeLog = false;

	/*
	 * variable for access SD card
	 */
	static FATFS FS_instance; // File System instance
	static FIL file0;		// File instance
//	static FIL file1;		// File instance
	FRESULT result;			// FRESULT variable
	static char *FileName0 = "DAQ.csv"; // name of the log
//	static char *FileName1 = "ctr1.csv"; // name of the log
	static char *Log_File0; // pointer to the log
//	static char *Log_File1; // pointer to the log
	char *Path = "0:/";  //  string pointer to the logical drive number
	unsigned int BytesWr; // Bytes written
	static unsigned int len=0;			// length of the string
	static unsigned int accum=0;		//  variable holding the EOF
	char *Buffer_logger __attribute__ ((aligned(32))); // Buffer should be word aligned (multiple of 4)


//    init_platform();

	/*
	 * Setup the interrupt
	 */
	status = interrupt_init(
			ScuGic_cfg_ptr,
			&ScuGic,
			&timer_processor);

	if(status != XST_SUCCESS){
		print("Interrupt setup failed\n\r");
		exit(-1);
	}

	while(true){
		//
//		if(READY_0_trig){
//			//save counter 0 to DDR
////			Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 0), *(baseaddr_DAQ+0));
////			Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 1), *(baseaddr_DAQ+1));
//
//			//increment counter 0 index
//			Index0++;
//
//			READY_0_trig = false;
//		}
//
//		if(READY_1_trig){
//			//save counter 1 to DDR
////			Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index1 + 2), *(baseaddr_DAQ+2));
////			Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index1 + 3), *(baseaddr_DAQ+3));
//
//			//increment counter 0 index
//			Index1++;
//
//			READY_1_trig = false;
//		}

    	//check O_ARM on AXI register
    	if (!checkBit(*(baseaddr_DAQ+4), 5) && writeLog){

    		/*
    		 * Counter 0 logger
    		 */
    		print("Begin writing data logger to SD card!\n\r");

    		// Mount SD Card and initialize device
    		result = f_mount(&FS_instance,Path, 1);
    		if (result != 0) {
    			print("SD card initialization failed\n\r");
    			return XST_FAILURE;
    		}

    		// Creating new file with read/write permissions
    		Log_File0 = (char *)FileName0;
    		result = f_open(&file0, Log_File0, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
    		if (result!= 0) {
    			print("failed creating new files\n\r");
    			return XST_FAILURE;
    		}

    		sprintf(Buffer_logger, "count0 total : %d!\ncount1 total : %d!\n", Index0, Index1);
			print(Buffer_logger);

			while(count < Index0 || count < Index1){

				if (count <= Index0 && count <= Index1){

					counter0.high 	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 0));
					counter0.low  	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 1));
//					counter0.value	= ((u64) (counter0.high << 32) & 0xffffffff00000000) | counter0.low;
					counter1.high 	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 2));
					counter1.low  	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 3));
//					counter1.value	= ((u64) (counter1.high << 32) & 0xffffffff00000000) + counter1.low;

//					sprintf(Buffer_logger, "%u,%u,%u,%u,%u,%u,%u,%u,\n",
					sprintf(Buffer_logger, "%u,%u,%u,%u,%u\n",
							count,
							counter0.high,
							counter0.low,
//							counter0.value,
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 0)),
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 1)),
//							count,
							counter1.high,
							counter1.low
//							counter1.value
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 2)),
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 3))
					);
				}
				else if (count <= Index0 && count > Index1){
					counter0.high 	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 0));
					counter0.low  	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 1));
//					counter0.value	= ((u64) (counter0.high << 32) & 0xffffffff00000000) | counter0.low;

//					sprintf(Buffer_logger, "%u,%u,%u,%u,,,,\n",
					sprintf(Buffer_logger, "%u,%u,%u,,,\n",
							count,
							counter0.high,
							counter0.low
//							counter0.value
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 0)),
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 1))
					);
				}
				else if (count > Index0 && count <= Index1){
					counter1.high 	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 2));
					counter1.low  	= Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 3));
//					counter1.value	= ((u64) (counter1.high >> 32) & 0xffffffff00000000) + counter1.low;

//					sprintf(Buffer_logger, ",,,,%u,%u,%u,%u,\n",
					sprintf(Buffer_logger, "%u,,,%u,%u,\n",

							count,
							counter1.high,
							counter1.low
//							counter1.value
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 2)),
//							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*count + 3))
					);
				}

				print(Buffer_logger);

				// Point to the end of log
				result = f_lseek(&file0,accum);
				if (result!=0) {
					return XST_FAILURE;
				}

				// Increment file EOF pointer
				len = strlen(Buffer_logger);
				accum=accum+len;

				// Write to log
				result = f_write(&file0, (const void*)Buffer_logger, len, &BytesWr);
				if (result!=0) {
					return XST_FAILURE;
				}

				count++;
			}
			count = 0;

    		//Close file.
    		result = f_close(&file0);
    		if (result!=0) {
    			return XST_FAILURE;
    		}

    		print("Done writing data logger to SD card!\n\r");

    		writeLog = false;
			Index0 = 0;
			Index1 = 0;
    	}
	}

	return 0;
}


/*
 * Define a routine to setup the PS interrupt handler and register the
 * HLS peripheral’s ISR.
 * This functions sets up the interrupt on the ARM.
 */
int
interrupt_init(
		XScuGic_Config 	*intr_cfg_ptr,
		XScuGic 		*intr_ptr,			//Interrupt Controller Instance
		XScuTimer 		*Timer_ARM_ptr)	//ARM Timer instance
{

	/*
	 * ============================================================================================================================================================
	 * Initialize the GIC driver
	 * ============================================================================================================================================================
	 */

	int result;

	intr_cfg_ptr= XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (intr_cfg_ptr == NULL){
		print("Interrupt Configuration Lookup Failed!\n\r");
		return XST_FAILURE;
	}

	result = XScuGic_CfgInitialize(
			intr_ptr,
			intr_cfg_ptr,
			intr_cfg_ptr->CpuBaseAddress);
	if(result != XST_SUCCESS){
		print("Initialize the interrupt controller driver Failed!\n\r");
		return result;
	}

	// self-test
	result = XScuGic_SelfTest(intr_ptr);
	if(result != XST_SUCCESS){
		print("Self test failed!\n\r");
		return result;
	}

	/*
	 * ============================================================================================================================================================
	 * O_ARM interrupt configuration
	 * ============================================================================================================================================================
	 */
    // set the priority of O_ARM to 0xB0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(
    		intr_ptr,
    		O_ARM,
			0x98,
			0x3);

    // connect the interrupt service routine O_ARM_isr to the interrupt controller
    result = XScuGic_Connect(
    		intr_ptr,
			O_ARM,
			(Xil_ExceptionHandler)O_ARM_isr,
			(void *)&intr_ptr);

    if (result != XST_SUCCESS) {
		print("O_ARM ISR connection failed!");
        return result;
    }

    // enable interrupts for O_ARM
    XScuGic_Enable(intr_ptr, O_ARM);

	/*
	 * ============================================================================================================================================================
	 * O_READY_0 interrupt configuration
	 * ============================================================================================================================================================
	 */
    // set the priority of O_READY_0 to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(
    		intr_ptr,
			O_READY_0,
			0xA0,
			0x3);

    // connect the interrupt service routine O_READY_0_isr to the interrupt controller
    result = XScuGic_Connect(
    		intr_ptr,
			O_READY_0,
			(Xil_ExceptionHandler)O_READY_0_isr,
			(void *)&intr_ptr);

    if (result != XST_SUCCESS) {
		print("O_READY_0 ISR connection failed!");
        return result;
    }

    // enable interrupts for O_READY_0
    XScuGic_Enable(intr_ptr, O_READY_0);

	/*
	 * ============================================================================================================================================================
	 * O_READY_1 interrupt configuration
	 * ============================================================================================================================================================
	 */
    // set the priority of O_READY_1 to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(
    		intr_ptr,
			O_READY_1,
			0xA8,
			0x3);

    // connect the interrupt service routine O_READY_1_isr to the interrupt controller
    result = XScuGic_Connect(
    		intr_ptr,
			O_READY_1,
			(Xil_ExceptionHandler)O_READY_1_isr,
			(void *)&intr_ptr);

    if (result != XST_SUCCESS) {
		print("O_READY_1 ISR connection failed!");
        return result;
    }

    // enable interrupts for O_READY_1
    XScuGic_Enable(intr_ptr, O_READY_1);

    // Initialize the exception handler
	Xil_ExceptionInit();

	// Register the exception handler
	Xil_ExceptionRegisterHandler(
			XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			intr_ptr);

	//Enable the exception handler
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/*
 * Define an interrupt service routine for O_ARM
 */
void
O_ARM_isr(void *CallBackRef){
//	Index0 = 0;
//	Index1 = 0;
	writeLog = true;
    print("O_ARM is triggered!\n\r");
}

/*
 * Define an interrupt service routine for O_READY_0
 */
void
O_READY_0_isr(void *CallBackRef){
	//read counter 0
//	counter0[Index0].low	= *(baseaddr_DAQ+1);
//	counter0[Index0].high	= *(baseaddr_DAQ+0);
//	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 0), counter0[Index0].high);
//	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 1), counter0[Index0].low);
	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 0), *(baseaddr_DAQ+0));
	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 1), *(baseaddr_DAQ+1));

	// Increment index
	Index0++;

//	READY_0_trig = true;
//    print("O_READY_0 is triggered!\n\r");
}

/*
 * Define an interrupt service routine for O_READY_1
 */
void
O_READY_1_isr(void *CallBackRef){
	//read counter 1
//	counter1[Index1].low 	= *(baseaddr_DAQ+3);
//	counter1[Index1].high 	= *(baseaddr_DAQ+2);
//	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 2), counter1[Index1].high);
//	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 3), counter1[Index1].low);
	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 2), *(baseaddr_DAQ+2));
	Xil_Out32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (4*Index0 + 3), *(baseaddr_DAQ+3));
	// Increment index
	Index1++;

//	READY_1_trig = true;
//    print("O_READY_1 is triggered!\n\r");
}

void
timer_processor_isr(void *CallBackRef){
////	u32 count = 0;
//
//	XScuTimer *TimerInstancePtr = (XScuTimer *) CallBackRef;
//	XScuTimer_ClearInterruptStatus(TimerInstancePtr);
////	count++;
//
//	start_sampling = true;
//
//	if(count == totalSample){
//		XScuTimer_Stop(&timer_ARM);
//		not_done = false;
//	}
//	else{
//		//start timer ARM
//		XScuTimer_Start(&timer_ARM);
//		not_done = true;
//	}
//	count++;
}
