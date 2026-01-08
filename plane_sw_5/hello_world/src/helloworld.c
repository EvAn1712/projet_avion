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
* -------------------------------------------------------------------------------
 * | Dans cette version, il manque le controle avec zqsd. Et le reste à tester  |
 * ------------------------------------------------------------------------------
*/

#include <stdint.h>
#include <stdio.h>
#include <xuartps_hw.h>
#include "platform.h"
#include "xil_printf.h"
#include "xuartps.h"

#define SERVO_0   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x00))
#define SERVO_1   (*(volatile uint32_t*)(XPAR_CONTROLSERVOS_2_0_BASEADDR + 0x04))

#define MIN(X, Y) (((X) < (Y)) ? (X) : (Y))
#define MAX(X, Y) (((X) > (Y)) ? (X) : (Y))


// ----- PARAMÈTRES SERVO -----
#define SERVO_NEUTRE  750
#define SERVO_MIN     500
#define SERVO_MAX     1000

// ----- GAIN DE STABILISATION -----
#define KP            1.1f   // commencer à 2.0 puis augmenter
#define TARGET_STEP   0.005
XUartPs Uart_Ps;

/*void printUART(char * string){
    volatile char* c = (char*)(XPAR_UART1_BASEADDR + UART_TXFIFO_OFFSET);
    volatile uint32_t* status_reg = (uint32_t*)(XPAR_UART1_BASEADDR + UART_SR);

    while(*string != '\0'){
        while ((*status_reg) & TFUL_BIT);
        *c = *string;
        string++;
    }
}*/

char uart_read_char(){
    uint8_t c;
    XUartPs_Recv(&Uart_Ps, &c, 1);
    return (char)c;
}

int uart_char_available(){
    return (XUartPs_IsReceiveData(XPAR_UART1_BASEADDR));
}


int main()
{
    init_platform();

    //SPI_JSTK_Init();
    SPI_ADXL_Init();
    ADXL362_Init();
    ADXL362_SetRange();

    // Centre des servos
    //*servo = 750;
    //SERVO_0 = 750;
    //SERVO_1 = 750;

    print("Servos centre.\n\r");

    while (1)
    {
        // Lecture des accélérations
        float x_deg = ADXL362_Convert(ADXL362_ReadReg(0x0F));
        float y_deg = ADXL362_Convert(ADXL362_ReadReg(0x11));
        printf("%f,%f\t",x_deg,y_deg);

        // Correction simple
        int pwm0;
        int pwm1;

        // 0° en target pour être à l'équilibre. On modifiera ici la target pour commander avec zqsd
        //int x_target = 0; 
        //int y_target = 0;
        // Pour rester dans la position 0,0, sans bouger (Mouvement possible pour revenir dans la range [-48°,48°])
        float x_target = x_deg; 
        float y_target = y_deg;

        if (uart_char_available()){
            print('UART enter');
            char c = uart_read_char();

            if (c == 'z') x_target += TARGET_STEP;
            if (c == 's') x_target -= TARGET_STEP;
            if (c == 'd') y_target += TARGET_STEP;
            if (c == 'q') y_target -= TARGET_STEP;

            if (c == ' ')  {
                x_target = 0.0f;
                y_target = 0.0f;
            }
        }
        
        // +- 48° c'est grosso modo le degré max qu'on avait trouvé en débattement, donc à ne pas dépasser, on pourra affiner quand ça fonctionnera
        x_target = MAX(x_target,-0.065);
        x_target = MIN(x_target,0.065);
        y_target = MAX(y_target,-0.065);
        y_target = MIN(y_target,0.065);
        printf("%f,%f\t",x_target,y_target);
        /***
         * Alternative, parce que quand on récupère x_deg et y_deg, de mémoire, ils sont pas dans -90 < deg < 90 mais dans -0.9 < deg < 0.9.
         * Ducoup les formules seraient plutôt  :  (mais faut tester)
         * x_target = MAX(x_target,-0.48);
         * x_target = MIN(x_target,0.48); 
        ***/

        
        // Conversion de la target en degré en une fraction du PWM (entre 1ms et 2ms)
        /* 
         * PWM Henri (pas testé), subdivision de 10000 
         * if pwm0 = 500  -> pwcn = 1ms   -> servo à -90°
         * if pwm0 = 750  -> pwcn = 1.5ms -> servo à 0°
         * if pwm0 = 1000 -> pwcn = 2ms   -> servo à 90°
         * 500+500*(x+90)/180
        */
        printf("%f,%f\t",500+500*(x_target+0.09)/0.180,500+500*(y_target+0.090)/0.180);
        double x_command = 250*x_target/0.090;
        double y_command = 250*y_target/0.090;


        // Correcteur P
        float x_cmd = SERVO_NEUTRE - KP * x_command;
        float y_cmd = SERVO_NEUTRE + KP * y_command;
        /*
         * New PWM (testé, simulation validé sur Voiture), subdivision en 1000
         * if pwm0 = 50  -> pwcn = 1ms   -> servo à -90°
         * if pwm0 = 75  -> pwcn = 1.5ms -> servo à 0°
         * if pwm0 = 100 -> pwcn = 2ms   -> servo à 90°
         * 50+50*(x+90)/180
        */
        /*printf("%f,%f\t",50+50*(x_target+90)/180,50+50*(y_target+90)/180);
        float x_command = 50+50*(x_target+90)/180;
        float y_command = 50+50*(y_target+90)/180;*/
        /*
         * Alternative, si on a -0.9 < deg < 0.9:
         * 
         * PWM Henri: 
         * float x_current = 500+500*(x+0.9)/1.8 
         * 
         * New PWM : 
         * float x_current = 50+50*(x+0.9)/1.8
         * 
         * idem pour y à chaque fois
        */


        /* A partir d'ici, partie commune */

        pwm0 = (int) x_cmd;  // roll
        pwm1 = (int) y_cmd;  // pitch

        // Écriture dans les servos 
        SERVO_0 = pwm0;
        SERVO_1 = pwm1;

        printf("PWM0 : %d PWM1 : %d\n\r",pwm0,pwm1);
        
        // Delay
        //for (volatile int i = 0; i < 200000; i++);
        msleep(1000);
    }

    cleanup_platform();
    return 0;
}