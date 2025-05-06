#include "PS_GPIO.h"


XGpioPs xgpio_dvr;


// Function to initialize PS_GPIO instance
int PS_GPIO_Init(uint16_t dev_id) {


    // Initialize drv_inst_
    XGpioPs_Config* config = XGpioPs_LookupConfig(dev_id);
    if (config == NULL) {
        xil_printf("XGpioPs_LookupConfig failed\n");
        return XST_FAILURE;
    }

    XStatus Status;

    // Initialize the GPIO driver
    Status = XGpioPs_CfgInitialize(&xgpio_dvr, config, config->BaseAddr);
    if (Status != XST_SUCCESS) {
        xil_printf("XGpioPs_CfgInitialize failed\n");
        return XST_FAILURE;
    }


    XGpioPs_SetOutputEnablePin(&xgpio_dvr, CAM_EN_PIN, 0);
    XGpioPs_SetDirectionPin(&xgpio_dvr, CAM_EN_PIN, 1); // Output
    XGpioPs_WritePin(&xgpio_dvr, CAM_EN_PIN, 1);
    XGpioPs_SetOutputEnablePin(&xgpio_dvr, CAM_EN_PIN, 1);


    return XST_SUCCESS;
}

// Function to set a bit in the GPIO
void PS_GPIO_SetBit(Bits bits) {
    switch (bits) {
        case CAM_GPIO0:
            XGpioPs_WritePin(&xgpio_dvr, CAM_EN_PIN, 1);
            break;
    }
}

// Function to clear a bit in the GPIO
void PS_GPIO_ClearBit(Bits bits) {
    switch (bits) {
        case CAM_GPIO0:
            XGpioPs_WritePin(&xgpio_dvr, CAM_EN_PIN, 0);
            break;
    }
}

// Function to commit changes (no-op in this case)
void PS_GPIO_Commit() {
    // No specific action required for commit
}

// Function to clean up and free resources
void PS_GPIO_Cleanup() {

}
