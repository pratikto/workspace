
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
	 * SD Card initialization
	 */

	// Mount SD Card and initialize device
	result = f_mount(&FS_instance,Path, 1);
	if (result != 0) {
		print("SD card initialization failed\n\r");
		return XST_FAILURE;
	}

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
	// Creating new file with read/write permissions
	Log_File = (char *)FileName;
	result = f_open(&file1, Log_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if (result!= 0) {
		print("failed creating new files\n\r");
		return XST_FAILURE;
	}

   	// Open log for writing
	Log_File = (char *)FileName;
	result = f_open(&file1, Log_File,FA_WRITE);
	if (result!=0) {
		print("failed open log for writing\n\r");
		return XST_FAILURE;
	}

	sprintf(Buffer_logger, "index0,counter0_high,counter0_low,index1,counter1_high,counter1_low,\n");
	print(Buffer_logger);

	// Point to the end of log
	result = f_lseek(&file1,accum);
	if (result!=0) {
		print("failed point to the end of log\n\r");
		return XST_FAILURE;
	}

	// Increment file EOF pointer
	len = strlen(Buffer_logger);
	accum=accum+len;

	// Write to log
	result = f_write(&file1, (const void*)Buffer_logger, len, &BytesWr);
	if (result!=0) {
		print("failed write to log\n\r");
		return XST_FAILURE;
	}

	//Close file.
	result = f_close(&file1);
	if (result!=0) {
		print("failed to close file\n\r");
		return XST_FAILURE;
	}

	do{

	}
	while(true);

    cleanup_platform();
    return 0;
}

