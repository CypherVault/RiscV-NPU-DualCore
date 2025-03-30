#ifndef PS_GPIO_H
#define PS_GPIO_H


#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <stdbool.h>
#include "xgpiops.h"
#include "xstatus.h"

#define CAM_EN_PIN 54

// Define constants for CAM_EN_PIN


typedef enum {CAM_GPIO0} Bits;

int PS_GPIO_Init(uint16_t dev_id);
void PS_GPIO_SetBit(Bits bits);
void PS_GPIO_ClearBit(Bits bits);
void PS_GPIO_Commit();
void PS_GPIO_Cleanup();




#endif //PS_GPIO_H
