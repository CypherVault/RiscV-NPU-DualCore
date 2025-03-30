//
// File: zynq_7000_tutorial_3.h
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
#ifndef RTW_HEADER_zynq_7000_tutorial_3_h_
#define RTW_HEADER_zynq_7000_tutorial_3_h_
#include "rtwtypes.h"

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
#include "waijung2_hwdrvlib.h"
#include "mobilenetv20_0.h"
#include "zynq_7000_tutorial_3_types.h"

extern "C" {

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
  uint8_T MatrixConcatenate[2764800];  // '<Root>/Matrix Concatenate'
  cell_wrap_10_zynq_7000_tutori_T inMiniBatchGroup;
  cell_wrap_10_zynq_7000_tutori_T indata;
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
  uint8_T StringtoASCII[64];           // '<Root>/String to ASCII'
};

// Block states (default storage) for system '<Root>'
struct DW_zynq_7000_tutorial_3_T {
  boolean_T network_not_empty;         // '<S1>/MLFB'
};

// Deep learning network, for system '<Root>'
struct DeepLearning_zynq_7000_tutori_T {
  mobilenetv20_0 network;              // '<S1>/MLFB'
};

// Real-time Model Data Structure
struct tag_RTM_zynq_7000_tutorial_3_T {
  const char_T * volatile errorStatus;
};

//* ########################################################################
//  Name: <Root>/Basic Custom Code
//  Id: BasicCustomCode
//  ########################################################################

//*
//  Custom Code Block Output Function
//  Block: <Root>/Basic Custom Code
//  BlockID: BasicCustomCode
//
//  Input Port Definitions
//  Output Port Definitions
//  out1: Port label 'R', Type: uint8_T, Size: 921600 elements, nRows x nCols: 1280 x 720
//  out2: Port label 'G', Type: uint8_T, Size: 921600 elements, nRows x nCols: 1280 x 720
//  out3: Port label 'B', Type: uint8_T, Size: 921600 elements, nRows x nCols: 1280 x 720
//
//  Remark
//  Matlab uses one dimensional array to store 2D (Matrix) signal data, by stacking each column of the matrix to form a vector.
//  Example:
//  In Matlab, A = [1 4 7; 2 5 8; 3 6 9].
//  In C, A = [1 2 3 4 5 6 7 8 9].

void output_BasicCustomCode( uint8_T *out1,uint8_T *out2,uint8_T *out3);

// Block signals (default storage)
#ifdef __cplusplus

extern "C" {

#endif

  extern struct B_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_B;

#ifdef __cplusplus

}
#endif

// Block states (default storage)
extern struct DW_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_DW;

// Deep learning network
extern DeepLearning_zynq_7000_tutori_T zynq_7000_tutorial_DeepLearning;// '<S1>/MLFB' 

#ifdef __cplusplus

extern "C" {

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

extern "C" {

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
