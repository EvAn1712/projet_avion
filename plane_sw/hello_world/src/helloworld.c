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


/*
* ------------------------------------------------------------------------------------------------
 * | IL NOUS RESTE LE C a faire pour stabiliser l'avion + controle avec zqsd                      |
 * ------------------------------------------------------------------------------------------------
*/
#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#define SERVO_0   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x00))
#define SERVO_1   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x04))

// Gain de correction : plus grand → plus agressif
#define K 20.0f

int main()
{
    init_platform();

    SPI_JSTK_Init();
    SPI_ADXL_Init();
    ADXL362_Init();
    ADXL362_SetRange();

    // Centre des servos
    SERVO_0 = 50;
    SERVO_1 = 50;

    print("Servos centre.\n\r");

    while (1)
    {
        // Lecture des accélérations
        float x = ADXL362_Convert(ADXL362_ReadReg(0x0F));
        float y = ADXL362_Convert(ADXL362_ReadReg(0x11));

        // Correction simple
        int pwm0 = 50 - (int)(K * x);  // roll
        int pwm1 = 50 - (int)(K * y);  // pitch

        // Clamp 0–99
        if (pwm0 < 0) pwm0 = 0;
        if (pwm0 > 99) pwm0 = 99;

        if (pwm1 < 0) pwm1 = 0;
        if (pwm1 > 99) pwm1 = 99;

        // Écriture dans les servos
        SERVO_0 = pwm0;
        SERVO_1 = pwm1;

        // petite pause
        for (volatile int i = 0; i < 200000; i++);
    }

    cleanup_platform();
    return 0;
}
