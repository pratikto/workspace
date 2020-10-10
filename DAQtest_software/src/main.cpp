
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
    init_platform();

//    u64 counter0 = 0;
//    u64 counter0_high = 0;
//    u64 counter0_low = 0;
//    u64 counter1 = 100;
//    u64 counter1_high = 0;
//    u64 counter1_low = 0;
//    bool ready_processor = 0;
//    bool error_processor = 0;
//    bool ready_extClk = 0;
//    bool error_extClk = 0;
//
//    Xuint64 counter0;
//    Xuint64 counter0_high;
//    Xuint64 counter0_low;
//    Xuint64 counter1;
//    Xuint64 counter1_high;
//    Xuint64 counter1_low;
//
//    print("Frequency Counter Test\n\r");
//
//    do {
//    	ready_processor = *(baseaddr_FreqCount0+2) | 0x80000000;
//    	error_processor = *(baseaddr_FreqCount0+2) | 0x40000000;
//    	ready_processor = *(baseaddr_FreqCount1+2) | 0x80000000;
//    	error_processor = *(baseaddr_FreqCount1+2) | 0x40000000;
//
////    	processor clock
//    	if (ready_processor){
//    		xil_printf("high : 0x%08x \n", *(baseaddr_FreqCount0+1));
//    		xil_printf("low  : 0x%08x \n", *(baseaddr_FreqCount0));
//    		xil_printf("counter0 :  %10u\n", *(baseaddr_FreqCount0+1) << 32 | *(baseaddr_FreqCount0));
//    	}
//    	else if (error_processor)
//    		xil_printf("error\n\r");
//    	else
//    		xil_printf("counter 0 not ready\n\r");
//
////    	external clock
//    	if (ready_extClk){
//    		xil_printf("counter1 :  %10u\n", *(baseaddr_FreqCount1+1) << 32 | *(baseaddr_FreqCount1));
//    	}
//    	else if (error_extClk)
//    		xil_printf("error\n\r");
//    	else
//    		xil_printf("counter 1 not ready\n\r");
//
//    } while(1);

	int status = XST_SUCCESS;

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
    }while(1);

    cleanup_platform();
    return 0;
}
