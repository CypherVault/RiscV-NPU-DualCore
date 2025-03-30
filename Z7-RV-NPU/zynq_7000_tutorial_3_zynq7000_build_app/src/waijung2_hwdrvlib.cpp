//
// File: waijung2_hwdrvlib.cpp
//
// Code generated with Waijung 2 ZYNQ7000 Target Blockset,
// for Simulink model 'zynq_7000_tutorial_3'.
//
// Model version                  : 1.10
// Simulink Coder version         : 9.7 (R2022a) 13-Nov-2021
// C/C++ source code generated on : Tue Mar 25 11:08:54 2025
//
// Target selection: zynq7000.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//

//* Model's header file *
#include "zynq_7000_tutorial_3.h"

XScuGic ScuGic;                  // Instance of the ScuGic Interrupt Controller
XScuTimer ScuTimer;                    // Instance of the ScuTimer device

//*****************************************************************************************************
//*
//    init_ScuGic: Initialize the ScuGic interrupt controller. This interrupt controller is used to set
//    up driver interrupt services for the peripherals.
//
//    Returns:
//       Returns XST_SUCCESS if it is initialized successfully. Returns XST_FAILURE when it is failed.
//
// *****************************************************************************************************
int init_ScuGic()
{
  int Status;
  XScuGic_Config *ScuGicConfigPtr;
  XScuGic *ScuGicPtr = &ScuGic;
  ScuGicConfigPtr = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
  if (NULL == ScuGicConfigPtr) {
    return XST_FAILURE;
  }

  Status = XScuGic_CfgInitialize(ScuGicPtr, ScuGicConfigPtr,
    ScuGicConfigPtr->CpuBaseAddress);
  if (Status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  //* To enable nested interrupts *
  XScuGic_CPUWriteReg(ScuGicPtr, XSCUGIC_BIN_PT_OFFSET, 0x03);
  Xil_ExceptionInit();

  //* Connect the interrupt controller interrupt handler to the hardware interrupt handling logic in the processor. *
  Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
    (Xil_ExceptionHandler) XScuGic_InterruptHandler,
    ScuGicPtr);
  Xil_ExceptionEnable();
  return XST_SUCCESS;
}

//*****************************************************************************************************
//*
//    init_ScuTimer: Initialize the ScuTimer driver with the given divice id XPAR_SCUTIMER_DEVICE_ID.
//    Set the priority of the ScuTimer interrupt to the lowest. Register the ScuTimer interrupt id
//    XPAR_SCUTIMER_INTR to the ScuGic interrupt controller. This ScuTimer is used for BareBoard
//    scheduling. The freqency for the ScuTimer is set using the Simulink model base rate.
//
//    Returns:
//       Returns XST_SUCCESS if it is initialized successfully. Returns XST_FAILURE when it is failed.
//
// *****************************************************************************************************
int init_ScuTimer()
{
  int Status;
  const uint8_t ucRisingEdge = 3;

  //* ISR routine defined in ert_main.c *
  extern void rt_OneStep( void );

  //* Initialise the timer. *
  XScuTimer_Config *ScuTimerConfigPtr;
  XScuTimer *ScuTimerPtr;
  ScuTimerPtr = &ScuTimer;
  ScuTimerConfigPtr = XScuTimer_LookupConfig(XPAR_SCUTIMER_DEVICE_ID);
  if (NULL == ScuTimerConfigPtr) {
    return XST_FAILURE;
  }

  Status = XScuTimer_CfgInitialize(ScuTimerPtr, ScuTimerConfigPtr,
    ScuTimerConfigPtr->BaseAddr);
  if (Status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  //* Perform a self-test to ensure that the hardware was built correctly. *
  Status = XScuTimer_SelfTest( ScuTimerPtr );
  if (Status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  XScuGic *ScuGicPtr = &ScuGic;

  //* The priority must be the lowest possible. *
  XScuGic_SetPriorityTriggerType( ScuGicPtr, XPAR_SCUTIMER_INTR, 232,
    ucRisingEdge );

  //* Install the tick handler. *
  Status = XScuGic_Connect( ScuGicPtr, XPAR_SCUTIMER_INTR, (Xil_ExceptionHandler)
    rt_OneStep, ( void * ) ScuTimerPtr );
  if (Status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  //* Enable the interrupt for the xTimer in the interrupt controller. *
  XScuGic_Enable( ScuGicPtr, XPAR_SCUTIMER_INTR );

  //* Enable the interrupt in the xTimer itself. *
  XScuTimer_ClearInterruptStatus( ScuTimerPtr );
  XScuTimer_EnableInterrupt( ScuTimerPtr );

  //* Enable Auto reload mode. *
  XScuTimer_EnableAutoReload( ScuTimerPtr );

  //* Ensure there is no prescale. *
  XScuTimer_SetPrescaler( ScuTimerPtr, 0 );

  //* Load the timer counter register *
  XScuTimer_LoadTimer( ScuTimerPtr, (XSCUTIMER_CLOCK_HZ * 0.2) );

  //* Start the timer counter and then wait for it to timeout a number of
  // times. *
  XScuTimer_Start( ScuTimerPtr );
  return XST_SUCCESS;
}

//*****************************************************************************************************
//*
//    BareBoard_SetupSysTickTimer: Upper layer function to call the initialization functions of ScuGic
//    interrupt controller and the ScuTimer device for BareBoard scheduling. These initialization functions
//    will be called according to the initVarArg input parameter.
//
//    Parameters:
//       initVarArg          - Initialize the ScuGic driver and ScuTimer according to the initVarArg
//                             value.
//
//    Returns:
//       Returns XST_SUCCESS if it is initialized successfully. Returns XST_FAILURE when it is failed.
//
// *****************************************************************************************************
int BareBoard_SetupSysTickTimer(int initVarArg)
{
  if (initVarArg == 0 || initVarArg == 1) {
    int initScuGicStatus = init_ScuGic();
    if (initScuGicStatus != XST_SUCCESS) {
      xil_printf("ScuGic driver initialization failed\r\n");
      return XST_FAILURE;
    }
  }

  if (initVarArg == 0 || initVarArg == 2) {
    int initScuTimerStatus = init_ScuTimer();
    if (initScuTimerStatus != XST_SUCCESS) {
      xil_printf("ScuTimer driver initialization failed\r\n");
      return XST_FAILURE;
    }
  }

  return XST_SUCCESS;
}

//*****************************************************************************************************
//*
//    BareBoard_DisableSysTickTimer: Disable ScuTimer which is used for BareBoard scheduling.
//
// *****************************************************************************************************
void BareBoard_DisableSysTickTimer(void)
{
  XScuTimer *ScuTimerPtr;
  ScuTimerPtr = &ScuTimer;
  XScuGic *ScuGicPtr;
  ScuGicPtr = &ScuGic;
  XScuTimer_Stop( ScuTimerPtr );
  XScuGic_Disconnect( ScuGicPtr, XPAR_SCUTIMER_INTR );
}

//*****************************************************************************************************
//*
//    BareBoard_EnableSysTickInterrupt: Enable ScuTimer which is used for BareBoard scheduling.
//
// *****************************************************************************************************
void BareBoard_EnableSysTickInterrupt(void)
{
  XScuTimer *ScuTimerPtr;
  ScuTimerPtr = &ScuTimer;
  XScuTimer_EnableInterrupt( ScuTimerPtr );
}

//*****************************************************************************************************
//*
//    BareBoard_DisableSysTickInterrupt: Disable ScuTimer interrupts for BareBoard scheduling.
//
// *****************************************************************************************************
void BareBoard_DisableSysTickInterrupt(void)
{
  XScuTimer *ScuTimerPtr;
  ScuTimerPtr = &ScuTimer;
  XScuTimer_DisableInterrupt( ScuTimerPtr );
}

//*****************************************************************************************************
//*
//    BareBoard_ClearSysTickInterruptStatus: Clear ScuTimer interrupt status for BareBoard scheduling.
//
// *****************************************************************************************************
void BareBoard_ClearSysTickInterruptStatus(void)
{
  XScuTimer *ScuTimerPtr;
  ScuTimerPtr = &ScuTimer;
  XScuTimer_ClearInterruptStatus( ScuTimerPtr );
}

// [EOF]
