
/*
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"

int main()
{
    init_platform();
    /*
     * Local Variable
     */
	int status 	= XST_SUCCESS;

	/*
	 * variable for access SD card
	 */
	static FATFS FS_instance; 				// File System instance
	static FIL file1;						// File instance
	FRESULT result;							// FRESULT variable
	static char *FileName = "outputMA.csv"; // name of the log
	static char *Log_File; 					// pointer to the log
	char *Path = "0:/";  					//  string pointer to the logical drive number
	int counter_logger=0; 					// Counter for the push button
	unsigned int BytesWr; 					// Bytes written
	static unsigned int len=0;				// length of the string
	static unsigned int accum=0;			//  variable holding the EOF
//	std::string Buffer_logger __attribute__ ((aligned(32)));
	char *Buffer_logger __attribute__ ((aligned(32))); // Buffer should be word aligned (multiple of 4)
//	u32 Buffer_size = 128;
//	u8 Buffer_logger[Buffer_size] __attribute__ ((aligned(32))); // Buffer should be word aligned (multiple of 4)

	//Setup the interrupt
	status = interrupt_init(
			ScuGic_cfg_ptr,
			&ScuGic,
			&timer_processor);

	if(status != XST_SUCCESS){
		print("Interrupt setup failed\n\r");
		exit(-1);
	}

//	// Mount SD Card and initialize device
//	result = f_mount(&FS_instance,Path, 1);
//	if (result != 0) {
//		print("SD card initialization failed\n\r");
//		return XST_FAILURE;
//	}
//
//	// Creating new file with read/write permissions
//	Log_File = (char *)FileName;
//	result = f_open(&file1, Log_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
//	if (result!= 0) {
//		print("failed creating new files\n\r");
//		return XST_FAILURE;
//	}
//
//   	// Open log for writing
//	Log_File = (char *)FileName;
//	result = f_open(&file1, Log_File,FA_WRITE);
//		if (result!=0) {
//			return XST_FAILURE;
//		}

    do{
    	if(READY_0_trig){
			READY_0_trig = false;
//			sprintf(Buffer_logger, "%u,%u,%u,%u,,,\n,",
//					index0,
//					counter0[index0].high, counter0[index0].low);
//
//			// Point to the end of log
//			result = f_lseek(&file1,accum);
//				if (result!=0) {
//					return XST_FAILURE;
//				}
//
//			// Increment file EOF pointer
//			len = strlen(Buffer_logger);
//			accum=accum+len;
//
//			// Write to log
//			result = f_write(&file1, (const void*)Buffer_logger, len, &BytesWr);
//			if (result!=0) {
//				return XST_FAILURE;
//			}
//
//			// Increment counter
//			counter_logger++;
    	}

    	if(READY_1_trig){
			READY_1_trig = false;

//			sprintf(Buffer_logger, ",,,%u,%u,%u,\n,",
//					index1,
//					counter1[index1].high, counter1[index1].low);
//
//			// Point to the end of log
//			result = f_lseek(&file1,accum);
//				if (result!=0) {
//					return XST_FAILURE;
//				}
//
//			// Increment file EOF pointer
//			len = strlen(Buffer_logger);
//			accum=accum+len;
//
//			// Write to log
//			result = f_write(&file1, (const void*)Buffer_logger, len, &BytesWr);
//			if (result!=0) {
//				return XST_FAILURE;
//			}
//
//			// Increment counter
//			counter_logger++;
    	}

    	// check selector
    	if(checkBit(*(baseaddr_DAQ+4), 4)){
    		// counter 0 as reference
    		if(index0 >= floor(ratio)+1){
    			//send required data to phase error IP block

    			//reset counter array index
    			index0 = 0;
    		}
		}
    	else{
    		//counter 1 as reference
    		if(index0 >= floor(ratio)+1){
    			//send required data to phase error IP block

    			//reset counter array index
    			index1 = 0;
    		}
    	}

    }while(1);

    cleanup_platform();
    return 0;
}

