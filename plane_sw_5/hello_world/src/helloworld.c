/***********************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
***********************************************************************/
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

#include <stdint.h>
#include <stdio.h>
#include <xuartps_hw.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"

// Servo command memory address
#define SERVO_0   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x00))
#define SERVO_1   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x04))
 
// UART Memory adress and offsets
#define UART_SR 0x0000002C
#define UART_TXFIFO_OFFSET 0x00000030
#define UART_RXFIFO_OFFSET 0x00000030
#define TFUL_BIT (1<<4)

// MIN MAX function
#define MIN(X, Y) (((X) < (Y)) ? (X) : (Y))
#define MAX(X, Y) (((X) > (Y)) ? (X) : (Y))

// PARAMÈTRES SERVO
#define SERVO_NEUTRE  750

void printUART(char * string){
    // Variable c pointing on the UART FIFO
    volatile char* c = (char*)(XPAR_UART1_BASEADDR + UART_TXFIFO_OFFSET);
    volatile uint32_t* status_reg = (uint32_t*)(XPAR_UART1_BASEADDR + UART_SR);

    // Transmit the string character by character on the UART FIFO
    while(*string != '\0'){
        while ((*status_reg) & TFUL_BIT);
        *c = *string;
        string++;
    }
}

int main()
{
    init_platform();

    //SPI_JSTK_Init();
    SPI_ADXL_Init();
    ADXL362_Init();
    ADXL362_SetRange();

    // Init des servos
    SERVO_0 = SERVO_NEUTRE;
    SERVO_1 = SERVO_NEUTRE;

    double x_command = SERVO_NEUTRE;
    double y_command = SERVO_NEUTRE;

    // Default, target is at the equilibrium
    float x_target = 0; 
    float y_target = 0;

    printUART("Hello, I am a student at ISAE and future designer. But I'm blindly writing C code now.");

    while (1)
    {
        // Reading from accelerometers
        float x_deg = ADXL362_Convert(ADXL362_ReadReg(0x0F));
        float y_deg = ADXL362_Convert(ADXL362_ReadReg(0x11));

        // Reading keyboard input from UART FIFO
        volatile char* c = (char*) (XPAR_UART1_BASEADDR + UART_RXFIFO_OFFSET);
        char buff = *c;
        
        // Keyboards input modify the target position of the plane
        if (buff == 'q') {
            x_target = x_target+0.01;
        } else if (buff == 'd') {
            x_target = x_target-0.01;
        } else if (buff == 's') {
            y_target = y_target+0.01;
        } else if (buff == 'z') {
            y_target = y_target-0.01;
        } 

        // Safety limit to keep the target position between[-60°,60°]
        x_target = MAX(x_target,-0.06);
        x_target = MIN(x_target,0.06);
        y_target = MAX(y_target,-0.06);
        y_target = MIN(y_target,0.06);
        printf("%f,%f\t\n",x_target,y_target);       

        // Compare the current position of the plane to the target position and modify the servo command if needed
        if (x_deg < x_target-0.02) {
            x_command = x_command+1;
        } else if (x_deg > x_target+0.02) {
            x_command = x_command-1;
        } else if (y_deg < y_target-0.02) {
            y_command = y_command-1;
        } else if (y_deg > y_target+0.02) {
            y_command = y_command+1;
        }

        // Writing in the servos address
        SERVO_0 = x_command;
        SERVO_1 = y_command;
    }

    cleanup_platform();
    return 0;
}
