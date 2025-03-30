//
// File: mobilenetv20_0.h
//
// Code generated with Waijung 2 ZYNQ7000 Target Blockset,
// for Simulink model 'test_zybo'.
//
// Model version                  : 1.44
// Simulink Coder version         : 9.7 (R2022a) 13-Nov-2021
// C/C++ source code generated on : Wed Dec 13 10:51:28 2023
//
// Target selection: zynq7000.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#ifndef RTW_HEADER_mobilenetv20_0_h_
#define RTW_HEADER_mobilenetv20_0_h_
#include "MWArmneonTargetNetworkImpl.hpp"
#include "rtwtypes.h"
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
#include "xstatus.h"
#include "xil_printf.h"
#include "xsdps.h"
#include "ff.h"

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
  void init_sd();

  real32_T *getLayerOutput(int32_T layerIndex, int32_T portIndex);
  int32_T getLayerOutputSize(int32_T layerIndex, int32_T portIndex);
  real32_T *getInputDataPointer(int32_T index);
  real32_T *getInputDataPointer();
  real32_T *getOutputDataPointer(int32_T index);
  real32_T *getOutputDataPointer();
  int32_T getBatchSize();
  ~mobilenetv20_0();
};

#endif                                 // RTW_HEADER_mobilenetv20_0_h_

// [EOF]
