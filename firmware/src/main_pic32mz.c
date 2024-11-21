/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

//DOM-IGNORE-BEGIN 
/*******************************************************************************
* Copyright (C) 2020 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/
//DOM-IGNORE-END 

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stdio.h>
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <string.h>
#include "definitions.h"                // SYS function prototypes
#include "device_cache.h"

#define TEMP_SENSOR_SLAVE_ADDR                  0x004F
#define TEMP_SENSOR_REG_ADDR                    0x00

#define SWITCH_PRESSED_STATE                    0   // Active LOW switch

/* Timer Counter Time period match values for input clock of 4096 Hz */
#define PERIOD_500MS                            500000
#define PERIOD_1S                               4096
#define PERIOD_2S                               8192
#define PERIOD_4S                               16384

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// ***************************************************************************
#define SW1_Get()               (((PORTJ >> 4) & 0x1U) == 0)
#define SW2_Get()               (((PORTJ >> 5) & 0x1U) == 0)
#define SW3_Get()               (((PORTJ >> 6) & 0x1U) == 0)

#define Get_bit(reg, bit)      ((reg >> bit) & 0x1U)
#define Set_bit(reg, bit)      (reg |= (0x1U << bit))
#define Clr_bit(reg, bit)      (reg &= (0xFFFF ^ (0x1u << bit)))
#define Inv_bit(reg, bit)      (reg ^= (0x1U << bit))

#define LED1_Enable()           Clr_bit(TRISJ, 7)
#define LED1_Get()              Get_bit(PORTJ, 7)
#define LED1_ON()               Clr_bit(LATJ, 7)
#define LED1_OFF()              Set_bit(LATJ, 7)
#define LED1_Toggle()           Inv_bit(LATJ, 7)

#define LED2_Enable()           Clr_bit(TRISK, 7)
#define LED2_Get()              Get_bit(PORTK, 7)
#define LED2_ON()               Clr_bit(LATK, 7)
#define LED2_OFF()              Set_bit(LATK, 7)
#define LED2_Toggle()           Inv_bit(LATK, 7)

#define LED3_Enable()           Clr_bit(TRISJ, 3)
#define LED3_Get()              Get_bit(PORTJ, 3)
#define LED3_ON()               Clr_bit(LATJ, 3)
#define LED3_OFF()              Set_bit(LATJ, 3)
#define LED3_Toggle()           Inv_bit(LATJ, 3)

#define SYS_FREQ 200000000              // Running at 200MHz


#define MS500   500000
#define MS250   250000
#define MS100   100000
#define MS50    50000
void delay(unsigned int us)
{
    // Convert microseconds us into how many clock ticks it will take
    us *= SYS_FREQ / 1000000 / 2; // Core Timer updates every 2 ticks

    _CP0_SET_COUNT(0); // Set Core Timer count to 0

    while (us > _CP0_GET_COUNT()); // Wait until Core Timer count reaches the number we calculated earlier
}


#define VUELTAS 25

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    
    while (1) {
        _CP0_SET_COUNT(0);
    
        while (!SW1_Get() && !SW2_Get() && !SW3_Get())
            ;
    
        int led_ganador = (_CP0_GET_COUNT()/100 % 3) + 1;
    
        LED1_Enable();
        LED2_Enable();
        LED3_Enable();
    
        LED1_ON();
        LED2_ON();
        LED3_ON();
    
        delay(MS500);
    
        LED1_OFF();
        LED2_OFF();
        LED3_OFF();
    
        delay(MS250);
    
        LED1_ON();
        LED2_ON();
        LED3_ON();
    
        delay(MS500);
    
        LED1_OFF();
        LED2_OFF();
        LED3_OFF();
        
        int l;
        for (int v = 1; v <= VUELTAS; v++) {
            for (l = 1; l <= 3; l++) {
                if (l == 1) {
                    LED1_ON();
                    delay(MS50+300*v*v);
                    LED1_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                } else if (l == 2) {
                    LED2_ON();
                    delay(MS50+300*v*v);
                    LED2_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                } else {
                    LED3_ON();
                    delay(MS50+300*v*v);
                    LED3_OFF();
                    if (v == VUELTAS && l == led_ganador) {
                        break;
                    }
                }
            }
        }
        
        switch (led_ganador) {
            case 1:
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                delay(MS250);
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                delay(MS250);
                LED1_ON();
                delay(MS500);
                LED1_OFF();
                break;
           case 2:
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                delay(MS250);
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                delay(MS250);
                LED2_ON();
                delay(MS500);
                LED2_OFF();
                break;
           case 3:
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                delay(MS250);
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                delay(MS250);
                LED3_ON();
                delay(MS500);
                LED3_OFF();
                break;
        }
        
    } // main while

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/