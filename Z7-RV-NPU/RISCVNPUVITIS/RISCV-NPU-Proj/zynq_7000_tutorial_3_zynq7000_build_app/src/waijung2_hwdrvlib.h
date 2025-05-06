//
// File: waijung2_hwdrvlib.h
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
#ifndef RTW_HEADER_waijung2_hwdrvlib_h_
#define RTW_HEADER_waijung2_hwdrvlib_h_

// Interrupt Controller headers
#include "xscugic.h"
#include "xil_exception.h"

// Private Timer headers
#include "xscutimer.h"

// Xilinx headers
#include "xstatus.h"
#include "xil_printf.h"
#include "xparameters.h"

// MathWorks types
#include "rtwtypes.h"

//* Clock Frequency *
#define XSCUTIMER_CLOCK_HZ             ( XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2UL )

int BareBoard_SetupSysTickTimer(int initVarArg);
void BareBoard_DisableSysTickTimer(void);
void BareBoard_EnableSysTickInterrupt(void);
void BareBoard_DisableSysTickInterrupt(void);
void BareBoard_ClearSysTickInterruptStatus(void);
extern XScuGic ScuGic;
int init_ScuGic();
extern XScuTimer ScuTimer;
int init_ScuTimer();

#endif                                 // RTW_HEADER_waijung2_hwdrvlib_h_

// [EOF]
