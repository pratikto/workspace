/******************************************************************************
*
* Copyright (C) 2008 - 2014 Xilinx, Inc.  All rights reserved.
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

#ifndef __PLATFORM_H_
#define __PLATFORM_H_


/*============================================================================================================================================================
 * Include libraries
 *============================================================================================================================================================
 */
/*
 * Several BSP (and standard C) header files need to be included
 */
#include <stdio.h>
#include "xil_printf.h"
#include <stdlib.h> 		// Standard C functions, e.g. exit()
#include <stdbool.h>		// Provides a Boolean data type for ANSI/ISO-C
#include "xparameters.h" 	// Parameter definitions for processor peripherals
#include "xscugic.h" 		// Processor interrupt controller device driver
#include "xscutimer.h"		//private timer
#include "xsdps.h"
//#include "ff.h"
#include "platform_config.h"
#include "xil_cache.h"
#include <string>
#include "xbasic_types.h"
#include "xil_io.h"
#include "xil_exception.h"

/*============================================================================================================================================================
 * Parameter definitions
 *============================================================================================================================================================
 */

/*
 * PL-PS interrupt port ID definition
 */
#define O_ARM			61
#define O_SEL			62
#define	O_A0			63
#define O_A1			64
#define O_Z0			65
#define O_Z1			66
#define O_OVERFLOW_0	67
#define O_OVERFLOW_1	68
#define O_READY_0		84
#define O_READY_1		85

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
 * Define variables for the HLS block and interrupt controller instance data.
 * The variables will be passed to driver API calls as handles in the respective
 * hardware.
 */

static XScuGic ScuGic;											//Interrupt Controller Instance
static XScuGic_Config *ScuGic_cfg_ptr;
static XScuTimer timer_processor;								//processor timer
static Xuint32 *baseaddr_DAQ = (Xuint32 *)XPAR_DAQ_0_BASEADDR; 	//DAQ base address

/*
 * Define global variables to interface with the interrupt service routine (ISR).
 */

void init_platform();
void cleanup_platform();

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
static void O_ARM_isr(void *CallBackRef);

/*
 * Define an interrupt service routine for processor timer
 */
static void timer_processor_isr(void *CallBackRef);

#endif

