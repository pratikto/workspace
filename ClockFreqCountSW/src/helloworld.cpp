/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
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

#include <stdio.h>
#include <stdbool.h>
#include "xbasic_types.h"
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

Xuint32 *baseaddr_FreqCount0 = (Xuint32 *)XPAR_FREQUENCY_COUNTER_V1_0_BASEADDR;
Xuint32 *baseaddr_FreqCount1 = (Xuint32 *)XPAR_FREQUENCY_COUNTER_V1_1_BASEADDR;

int main()
{
    init_platform();

//    u64 counter0 = 0;
//    u64 counter0_high = 0;
//    u64 counter0_low = 0;
//    u64 counter1 = 100;
//    u64 counter1_high = 0;
//    u64 counter1_low = 0;
    bool ready_processor = 0;
    bool error_processor = 0;
    bool ready_extClk = 0;
    bool error_extClk = 0;

//    Xuint64 counter0;
//    Xuint64 counter0_high;
//    Xuint64 counter0_low;
//    Xuint64 counter1;
//    Xuint64 counter1_high;
//    Xuint64 counter1_low;

    print("Frequency Counter Test\n\r");

    do {
    	ready_processor = *(baseaddr_FreqCount0+2) | 0x80000000;
    	error_processor = *(baseaddr_FreqCount0+2) | 0x40000000;
    	ready_processor = *(baseaddr_FreqCount1+2) | 0x80000000;
    	error_processor = *(baseaddr_FreqCount1+2) | 0x40000000;

//    	processor clock
    	if (ready_processor){
    		xil_printf("high : 0x%08x \n", *(baseaddr_FreqCount0+1));
    		xil_printf("low  : 0x%08x \n", *(baseaddr_FreqCount0));
    		xil_printf("counter0 :  %10u\n", *(baseaddr_FreqCount0+1) << 32 | *(baseaddr_FreqCount0));
    	}
    	else if (error_processor)
    		xil_printf("error\n\r");
    	else
    		xil_printf("counter 0 not ready\n\r");

//    	external clock
    	if (ready_extClk){
    		xil_printf("counter1 :  %10u\n", *(baseaddr_FreqCount1+1) << 32 | *(baseaddr_FreqCount1));
    	}
    	else if (error_extClk)
    		xil_printf("error\n\r");
    	else
    		xil_printf("counter 1 not ready\n\r");

    } while(1);

    cleanup_platform();
    return 0;
}
