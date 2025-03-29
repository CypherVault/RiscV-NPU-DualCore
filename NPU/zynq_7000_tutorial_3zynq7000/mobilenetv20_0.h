//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: mobilenetv20_0.h
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
#ifndef RTW_HEADER_mobilenetv20_0_h_
#define RTW_HEADER_mobilenetv20_0_h_
#include "MWArmneonTargetNetworkImpl.hpp"
#include "MWTensorBase.hpp"
#include "MWTensor.hpp"
#include "MWCNNLayer.hpp"
#include "MWInputLayer.hpp"
#include "MWElementwiseAffineLayer.hpp"
#include "MWFusedConvActivationLayer.hpp"
#include "MWConvLayer.hpp"
#include "MWAdditionLayer.hpp"
#include "MWAvgPoolingLayer.hpp"
#include "MWFCLayer.hpp"
#include "MWSoftmaxLayer.hpp"
#include "MWOutputLayer.hpp"
#include "MWActivationFunctionType.hpp"
#include "MWRNNParameterTypes.hpp"
#include "MWTargetTypes.hpp"
#include "shared_layers_export_macros.hpp"
#include "MWACLUtils.hpp"
#include "MWArmneonCustomLayerBase.hpp"
#include "rtwtypes.h"

class mobilenetv20_0
{
 private:
  int32_T numLayers;
 public:
  boolean_T isInitialized;
 private:
  MWTensorBase *inputTensors;
  MWTensorBase *outputTensors;
  MWCNNLayer *layers[68];
  MWArmneonTarget::MWTargetNetworkImpl *targetImpl;
 public:
  boolean_T matlabCodegenIsDeleted;
 private:
  void allocate();
  void postsetup();
 public:
  mobilenetv20_0();
 private:
  void deallocate();
 public:
  void setSize();
  void resetState();
  void setup();
  void predict();
  void cleanup();
  real32_T *getLayerOutput(int32_T layerIndex, int32_T portIndex);
  int32_T getLayerOutputSize(int32_T layerIndex, int32_T portIndex);
  real32_T *getInputDataPointer(int32_T index);
  real32_T *getInputDataPointer();
  real32_T *getOutputDataPointer(int32_T index);
  real32_T *getOutputDataPointer();
  int32_T getBatchSize();
  int32_T getOutputSequenceLength(int32_T layerIndex, int32_T portIndex);
  ~mobilenetv20_0();
};

#endif                                 // RTW_HEADER_mobilenetv20_0_h_

// [EOF]
