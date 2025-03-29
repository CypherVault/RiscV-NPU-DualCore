//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: zynq_7000_tutorial_3.h
//
// Code generated with Waijung 2 ZYNQ7000 Target Blockset,
// for Simulink model 'zynq_7000_tutorial_3'.
//
// Model version                  : 4.11
// Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
// C/C++ source code generated on : Sat Mar 22 18:54:31 2025
//
// Target selection: zynq7000.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#ifndef RTW_HEADER_zynq_7000_tutorial_3_h_
#define RTW_HEADER_zynq_7000_tutorial_3_h_
#include "rtwtypes.h"
#include "waijung2_hwdrvlib.h"

//* ########################################################################
//  Name: <Root>/Basic Custom Code
//  Id: BasicCustomCode
//  ########################################################################

#include "AXI_VDMA.h"
#include "cam_init.h"
#include "OV5640.h"
#include "PS_GPIO.h"
#include "PS_IIC.h"
#include "ScuGicInterruptController.h"
#include "VideoOutput.h"
#include "mobilenetv20_0.h"
#include "zynq_7000_tutorial_3_types.h"

extern "C"
{

#include "rtGetInf.h"

}

extern "C"
{

#include "rtGetNaN.h"

}

extern "C"
{

#include "rt_nonfinite.h"

}

// Macros for accessing real-time model data structure
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

// Block signals (default storage)
struct B_zynq_7000_tutorial_3_T {
  real32_T inMiniBatchGroup_0_f1[150528];
  uint8_T APartialResize[483840];
  uint8_T B[150528];
  real_T b_weights_data[5600];
  real_T absx2[5600];
  real_T absx3[5600];
  real_T weights_data[3360];
  real_T absx2_m[3360];
  real_T absx3_c[3360];
  int32_T b_indices_data[5600];
  int32_T b_indices[5600];
  int32_T indices_data[3360];
  int32_T b_indices_k[3360];
  int32_T aux[2560];
  int32_T aux_c[1440];
  uint8_T StringtoASCII[65];           // '<Root>/String to ASCII'
};

// Block states (default storage) for system '<Root>'
struct DW_zynq_7000_tutorial_3_T {
  boolean_T network_not_empty;         // '<S1>/MLFB'
};

// Deep learning network, for system '<Root>'
struct DeepLearning_zynq_7000_tutori_T {
  mobilenetv20_0 network;              // '<S1>/MLFB'
};

// Invariant block signals (default storage)
struct ConstB_zynq_7000_tutorial_3_T {
  uint8_T BasicCustomCode_o1[921600];  // '<Root>/Basic Custom Code'
  uint8_T BasicCustomCode_o2[921600];  // '<Root>/Basic Custom Code'
  uint8_T BasicCustomCode_o3[921600];  // '<Root>/Basic Custom Code'
  uint8_T MatrixConcatenate[2764800];  // '<Root>/Matrix Concatenate'
};

// Real-time Model Data Structure
struct tag_RTM_zynq_7000_tutorial_3_T {
  const char_T * volatile errorStatus;
};

// Block signals (default storage)
#ifdef __cplusplus

extern "C"
{

#endif

  extern struct B_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_B;

#ifdef __cplusplus

}

#endif

// Block states (default storage)
extern struct DW_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_DW;

// Deep learning network
extern DeepLearning_zynq_7000_tutori_T zynq_7000_tutorial_DeepLearning;// '<S1>/MLFB' 
extern const ConstB_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_ConstB;// constant block i/o 

#ifdef __cplusplus

extern "C"
{

#endif

  // Model entry point functions
  extern void zynq_7000_tutorial_3_initialize(void);
  extern void zynq_7000_tutorial_3_step(void);
  extern void zynq_7000_tutorial_3_terminate(void);

#ifdef __cplusplus

}

#endif

// Real-time Model object
#ifdef __cplusplus

extern "C"
{

#endif

  extern RT_MODEL_zynq_7000_tutorial_3_T *const zynq_7000_tutorial_3_M;

#ifdef __cplusplus

}

#endif

//-
//  The generated code includes comments that allow you to trace directly
//  back to the appropriate location in the model.  The basic format
//  is <system>/block_name, where system is the system number (uniquely
//  assigned by Simulink) and block_name is the name of the block.
//
//  Use the MATLAB hilite_system command to trace the generated code back
//  to the model.  For example,
//
//  hilite_system('<S3>')    - opens system 3
//  hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
//
//  Here is the system hierarchy for this model
//
//  '<Root>' : 'zynq_7000_tutorial_3'
//  '<S1>'   : 'zynq_7000_tutorial_3/Image Classifier'
//  '<S2>'   : 'zynq_7000_tutorial_3/Image Classifier/MLFB'

#endif                                 // RTW_HEADER_zynq_7000_tutorial_3_h_

// [EOF]
