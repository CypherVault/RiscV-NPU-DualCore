#include "PS_IIC.h"

#include "cam_init.h"

XIicPs xiicps_dvr;

volatile uint8_t tx_complete_flag;	// Flag to check completion of Transmission
volatile uint8_t rx_complete_flag;	// Flag to check completion of Reception
volatile uint8_t slave_nack_flag;	// Flag to check completion of Reception
volatile uint8_t arb_lost_flag;	// Flag to check completion of Reception
volatile uint8_t other_error_flag;	// Flag to check completion of Transmission

void StatusHandler(void *CallBackRef, u32 Event) {
    if (Event & XIICPS_EVENT_COMPLETE_SEND) {
    	tx_complete_flag = 1;
    }
    if (Event & XIICPS_EVENT_COMPLETE_RECV) {
    	rx_complete_flag = 1;
    }
    if (Event & XIICPS_EVENT_NACK) {
    	slave_nack_flag = 1;
    }
    if (Event & XIICPS_EVENT_ARB_LOST) {
    	arb_lost_flag = 1;
    }
    if (Event & (XIICPS_EVENT_TIME_OUT | XIICPS_EVENT_ERROR | XIICPS_EVENT_SLAVE_RDY)) {
    	other_error_flag = 1;
    }
}

void resetFlags() {
	tx_complete_flag = 0;
    rx_complete_flag = 0;
    slave_nack_flag = 0;
    arb_lost_flag = 0;
    other_error_flag = 0;
}

void I2C_Client_TransmitError(char * const msg)
{
    xil_printf("%s\n", msg);
}

int PS_IIC_init(uint16_t dev_id, uint32_t irpt_id, uint32_t sclk_rate_Hz) {

    XIicPs_Config* ConfigPtr;
    XStatus Status;
    XScuGic *ScuGicPtr;

    ConfigPtr = XIicPs_LookupConfig(dev_id);
    if (ConfigPtr == NULL) {

        return XST_FAILURE;
    }

    Status = XIicPs_CfgInitialize(&xiicps_dvr, ConfigPtr, ConfigPtr->BaseAddress);
    if (Status != XST_SUCCESS) {

        return XST_FAILURE;
    }

    Status = XIicPs_SelfTest(&xiicps_dvr);
    if (Status != XST_SUCCESS) {

        return XST_FAILURE;
    }

    Status = XIicPs_SetSClk(&xiicps_dvr, sclk_rate_Hz);
    if (Status != XST_SUCCESS) {

        return XST_FAILURE;
    }


    ScuGicPtr = &ScuGic;

     Status = XScuGic_Connect(ScuGicPtr, CAM_I2C_IRPT_ID,
            (Xil_InterruptHandler)XIicPs_MasterInterruptHandler,
            (void *)&xiicps_dvr);
    if (Status != XST_SUCCESS) {
        return Status;
    }

    /*
    * Enable the interrupt for the Iic device.
    */
    XScuGic_Enable(ScuGicPtr, CAM_I2C_IRPT_ID);

    // Register the IIC handler with the interrupt controller


    XIicPs_SetStatusHandler(&xiicps_dvr, (void*)&xiicps_dvr, StatusHandler);

    return XST_SUCCESS;
}

XStatus PS_IIC_read( uint8_t addr, uint8_t * buf, size_t count) {
    resetFlags();

    XIicPs_MasterRecv(&xiicps_dvr, buf, count, addr);

    while (!(rx_complete_flag) && !(slave_nack_flag) && !(arb_lost_flag) && !(other_error_flag));

    if (slave_nack_flag) {
        I2C_Client_TransmitError("Slave NACK");
        return SLAVE_NAK;
    }
    if (arb_lost_flag){
        I2C_Client_TransmitError("Arbitration lost");
        return ARB_LOST;
    }
    if (other_error_flag){
        I2C_Client_TransmitError("Other I2C error");
        return OTHER_ERR;
    }

    return SLAVE_OK;
}

XStatus PS_IIC_write(uint8_t addr, uint8_t const* buf, size_t count) {
    
    uint8_t* buf_local = (uint8_t*)malloc(count * sizeof(uint8_t));
    memcpy(buf_local, buf, count);

    resetFlags();

    XIicPs_MasterSend(&xiicps_dvr, buf_local, (s32)count, addr);

    while (!(tx_complete_flag) && !(slave_nack_flag) && !(arb_lost_flag) && !(other_error_flag));

    free(buf_local);

    if (slave_nack_flag){
        I2C_Client_TransmitError("Slave NACK");
        return SLAVE_NAK;
    }
    if (arb_lost_flag){
        I2C_Client_TransmitError("Arbitration lost");
        return ARB_LOST;
    }
    if (other_error_flag){
        I2C_Client_TransmitError("Other I2C error");
        return OTHER_ERR;
    }

    
    return SLAVE_OK;
}

void PS_IIC_destroy() {

}
