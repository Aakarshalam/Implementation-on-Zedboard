/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
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
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"

#define AXI_ADDRESS XPAR_OVERALL_AXI_0_BASEADDR 

int main()
{
    init_platform();

    // print("Hello World\n\r");
    // print("Successfully ran Hello World application");
    // cleanup_platform();
    // return 0;
    u32 x_val = 30894; // e^(-1)
    u32 inp_valid = 1;
    u32 y = 0;
    u32 out_valid = 0;
    u32 read_data   = 0;  

    xil_printf("\r\n--- AXI-Lite → PL Test Application Starting ---\r\n");

    xil_printf("Writing x_val = %d, inp_valid = %d\r\n", x_val, inp_valid);
    Xil_Out32(AXI_ADDRESS + 0x00, x_val);
    Xil_Out32(AXI_ADDRESS + 0x04, inp_valid);

    xil_printf("Waiting for o_valid = 1...\r\n");
    do {
        read_data = Xil_In32(AXI_ADDRESS + 0x0C);  // read entire 32-bit reg
        out_valid   = read_data & 0x1;                   // extract bit[0]
    } while (out_valid == 0);

    // At this point, o_valid == 1
    xil_printf("o_valid asserted by PL\r\n");

    y = Xil_In32(AXI_ADDRESS + 0x08);
    
    // while (1) {
    // Might add extra software logic.   
    // }
    xil_printf("Read exp_value = 0x%08x (decimal %d)\r\n", (unsigned) y, (int) y);
    return 0;
}
