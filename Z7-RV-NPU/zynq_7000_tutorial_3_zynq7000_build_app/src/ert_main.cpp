//
// File: ert_main.cpp
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
#include <stdio.h>

//* Model's header file *
#include "zynq_7000_tutorial_3.h"
#include "rtwtypes.h"

//
// ===============================================================
//  Simulink simulation information
// ===============================================================
//  Simulink model name: zynq_7000_tutorial_3
//  Note that:
//  Waijung 2 ZYNQ7000 target forces "Higher priority value indicates
//  higher task priority" under Simulink model configuration.
//  This is opposite to the default Simulink configuration where
//  lower priority value indicates higher priority.
//  Base priority level for all synchronous (periodic) and asynchronous tasks: 0
//  (This is set from Waijung 2 ZYNQ7000 target setup blockset under FreeRTOS tab -> Base task priority parameter.)
//  Synchronous (periodic) task information:
//  Number of synchronous periodic tasks: 1
//  Highest priority level needed for periodic tasks: 0
//  Highest priority level limit for the system: 8
//  Task 0 (Function name: vTaskFunctionBaseRate), base rate: 0.2 seconds, priority: 0
//  Default NULL definition: (nullptr)
//
// ===============================================================
//  Waijung 2 Info
// ===============================================================
//  Waijung 2 version: 24.1a
//  Waijung 2 target: ZYNQ7000
//  Target OS: BareBoard
//  Project path: C:\Workspace\Matlab
//  Toolchain: XILINX
// ===============================================================

void rt_OneStep(void);
void rt_OneStep(void)
{
  // Disable interrupts here
  BareBoard_ClearSysTickInterruptStatus();
  BareBoard_DisableSysTickInterrupt();

  // Re-enable timer or interrupt here
  BareBoard_EnableSysTickInterrupt();

  // Step the model

  // Enable nested interrupts
  Xil_EnableNestedInterrupts();

  // Xil_EnableNestedInterrupts switches processor mode to SYS and it is not known
  //  whether stack in that mode is 8-byte aligned at the time of this interrupt.
  //  However, this is a prerequisite for the ARM procedure call standard.
  //  A non-8-byte-aligned stack will cause e.g. printf() to fail when printing doubles.
  //
  //  Ensure stack pointer is 8-byte aligned.

  __asm__ __volatile__ ("tst sp, #0x7");// Is stack 8-byte aligned?
  __asm__ __volatile__ ("streq sp, [sp, #-8]!");
                                 // if so, store SP at SP-8 and write SP-8 to SP
  __asm__ __volatile__ ("strne sp, [sp, #-4]!");
                                // if not, store SP at SP-8 and write SP-8 to SP

  // Step function
  zynq_7000_tutorial_3_step();

  // Get model outputs here

  // Disable nested interrupts
  __asm__ __volatile__ ("ldr sp, [sp]");
                                    // pop SP value from before 8-byte alignment
  Xil_DisableNestedInterrupts();
}

int_T main(void)
{
  // Setup SysTick Timer
  // The base sample time -> 0.2 seconds
  int Status = BareBoard_SetupSysTickTimer(1);
  if (Status != XST_SUCCESS) {
    xil_printf("Failed to setup 'BareBoard_SetupSysTickTimer()'\r\n");
    return XST_FAILURE;
  }

  // Initialize model
  zynq_7000_tutorial_3_initialize();
  Status = BareBoard_SetupSysTickTimer(2);
  if (Status != XST_SUCCESS) {
    xil_printf("Failed to setup 'BareBoard_SetupSysTickTimer()'\r\n");
    return XST_FAILURE;
  }

  while (rtmGetErrorStatus(zynq_7000_tutorial_3_M) == (nullptr)) {
    //  Perform other application tasks here
  }

  // Disable SysTick Timer
  BareBoard_DisableSysTickTimer();

  // Terminate model
  zynq_7000_tutorial_3_terminate();
  return XST_SUCCESS;
}

// [EOF]
