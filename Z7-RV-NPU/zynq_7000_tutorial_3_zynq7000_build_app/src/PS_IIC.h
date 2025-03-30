#ifndef PS_IIC_H
#define PS_IIC_H


#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include "xiicps.h"
#include "ScuGicInterruptController.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)




typedef enum {SLAVE_OK=0,SLAVE_NAK ,ARB_LOST,OTHER_ERR} ERR_IIC;


void StatusHandler(void *CallBackRef, u32 Event);
void resetFlags();
int PS_IIC_init(uint16_t dev_id, uint32_t irpt_id, uint32_t sclk_rate_Hz);
XStatus PS_IIC_read(uint8_t addr, uint8_t* buf, size_t count);
XStatus PS_IIC_write(uint8_t addr, uint8_t const* buf, size_t count);
void PS_IIC_destroy();
void I2C_Client_TransmitError(char * const msg);


extern volatile uint8_t tx_complete_flag;	// Flag to check completion of Transmission
extern volatile uint8_t rx_complete_flag;	// Flag to check completion of Reception
extern volatile uint8_t slave_nack_flag;	// Flag to check completion of Reception
extern volatile uint8_t arb_lost_flag;	// Flag to check completion of Reception
extern volatile uint8_t other_error_flag;	// Flag to check completion of Transmission

#endif //PS_IIC_H
