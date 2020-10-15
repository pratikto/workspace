
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
//#include "ff.h"

int main()
{
//    init_platform();

	int status 		= XST_SUCCESS;
	uint32_t count0_high	= 0;
	uint32_t count0_low 	= 0;
	uint64_t count0			= 0;
	u32 count1_high	= 0;
	u32 count1_low 	= 0;
	u64 count1		= 0;

	//Setup the interrupt
	status = interrupt_init(
			ScuGic_cfg_ptr,
			&ScuGic,
			&timer_processor);

	if(status != XST_SUCCESS){
		print("Interrupt setup failed\n\r");
		exit(-1);
	}

    do{
    	if(READY_0_trig){
//    	if(checkBit(*(baseaddr_DAQ+4), 1)){
    		count0_low 	= *(baseaddr_DAQ+1);
    		count0_high = *(baseaddr_DAQ+0);
			count0  	= ((uint64_t) (count0_high << 32) & 0xffffffff00000000) | ((uint64_t) count0_low & 0x00000000ffffffff);
    		xil_printf("counter0_high :  %10u\n", count0_high);
    		xil_printf("counter0_low  :  %10u\n\r", count0_low);
			xil_printf("counter0 :  %10u\n", count0);
			READY_0_trig = 0;
    	}



    	if(READY_1_trig){
    		count1_low 	= *(baseaddr_DAQ+3);
			count1_high = *(baseaddr_DAQ+2);
			count1  	= ((u64) (count1_high << 32) & 0xffffffff00000000) + count1_low;
			xil_printf("counter1 :  %10u\n", count1);
			READY_1_trig =0;
    	}

    	//check O_ARM on AXI register
//    	if (checkBit(*(baseaddr_DAQ+4), 5))
//    		xil_printf("O_ARM is 1\n");
//    	else
//    		xil_printf("O_ARM is 0\n");


    }while(1);

    cleanup_platform();
    return 0;
}

