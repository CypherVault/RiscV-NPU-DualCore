//#include "ScuGicInterruptController.h"
//
//XScuGic xscugic_dvr; 	     /* Instance of the Interrupt Controller */
//
//
//Xil_InterruptHandler Handler;
//
//XStatus ScuGicInterruptController(uint16_t dev_id)
//{
//    XScuGic_Config* config = XScuGic_LookupConfig(dev_id);
//    if (config == NULL)
//        return XST_FAILURE;
//
//    XStatus Status;
//    // Initialize the Intc driver so that it is ready to use.
//    Status = XScuGic_CfgInitialize(&xscugic_dvr, config, config->CpuBaseAddress);
//    if (Status != XST_SUCCESS) {
//        return XST_FAILURE;
//    }
//
//    Status = XScuGic_SelfTest(&xscugic_dvr);
//    if (Status != XST_SUCCESS) {
//        return XST_FAILURE;
//    }
//
//    // Connect the interrupt controller interrupt handler to the hardware
//    //	interrupt handling logic in the ARM processor.
//
//    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
//            (Xil_ExceptionHandler) XScuGic_InterruptHandler,
//            &xscugic_dvr);
//
//    // Enable interrupts in the ARM
//    Xil_ExceptionEnable();
//
//    return XST_SUCCESS;
//}
