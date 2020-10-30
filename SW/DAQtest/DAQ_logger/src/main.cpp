#include "platform.h"

int main()
{
    init_platform();
    /*
     * Local Variable
     */
	int status 	= XST_SUCCESS;
	char *Buffer;
//	writeLog = false;

	/*
	 * Setup the interrupt
	 */
	status = interrupt_init(
			ScuGic_cfg_ptr,
			&ScuGic,
			&timer_processor);

	if(status != XST_SUCCESS){
		xil_printf("Interrupt setup failed\n\r");
		exit(-1);
	}

	// Mount SD Card and initialize device
	result = f_mount(&FS_instance,Path, 1);
	if (result != 0) {
		xil_printf("SD card initialization failed\n\r");
		return XST_FAILURE;
	}


	do{
		sprintf(Buffer_logger, "index0 is %d.\n", index0);
		xil_printf(Buffer_logger);

    	//check O_ARM on AXI register
    	if (checkBit(*(baseaddr_DAQ+4), 5)){
//    		xil_printf("O_ARM is 1\n");
    		writeLog = true;
    	}
    		else
    	{

//    		xil_printf("O_ARM is 0\n");
    		if(writeLog){
    			xil_printf("Writing counter 0 log\n\r");

//    			// Creating new file with read/write permissions
//    			Log_File = (char *)FileName;
//    			result = f_open(&file1, Log_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
//    			if (result!= 0) {
//    				xil_printf("failed creating new files\n\r");
//    				return XST_FAILURE;
//    			}

				sprintf(Buffer, "index0 is %d.\n", index0);
    			xil_printf(Buffer);

//    			for (int i=0; i<index0; i++){
//    				//
////    				sprintf(Buffer_logger, "%u,%u,%u\n",
////    						index0,
////							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (2*i)),
////							Xil_In32(XPAR_PS7_DDR_0_S_AXI_BASEADDR + (2*i + 1))
////							);
//    				xil_printf(Buffer_logger);
//
////    				// Open log for writing
////    				Log_File = (char *)FileName;
////    				result = f_open(&file1, Log_File,FA_WRITE);
////    				if (result!=0) {
////    					xil_printf("failed to open log 0 for writing\n\r");
////    					return XST_FAILURE;
////    				}
//
//    				// Point to the end of log
//    				result = f_lseek(&file1,accum);
//    				if (result!=0) {
//    					xil_printf("failed to point to the end of log 0\n\r");
//    					return XST_FAILURE;
//    				}
//
//    				// Increment file EOF pointer
//    				len = strlen(Buffer_logger);
//    				accum=accum+len;
//
//    				// Write to log
//    				result = f_write(&file1, (const void*)Buffer_logger, len, &BytesWr);
//    				if (result!=0) {
//    					xil_printf("failed to write to log 0\n\r");
//    					return XST_FAILURE;
//    				}
//    			}
//
//    			//Close file.
//    			result = f_close(&file1);
//    			if (result!=0) {
//    				xil_printf("failed to close file\n\r");
//    				return XST_FAILURE;
//    			}
//
    			writeLog = false;
    			xil_printf("Done writing counter 0 log\n\r");
    		}
    	}
	}
	while(true);

    cleanup_platform();
    return 0;
}

