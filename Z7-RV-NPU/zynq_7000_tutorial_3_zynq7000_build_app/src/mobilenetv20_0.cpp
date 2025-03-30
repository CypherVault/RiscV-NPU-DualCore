//
// File: mobilenetv20_0.cpp
//
// Code generated with Waijung 2 ZYNQ7000 Target Blockset,
// for Simulink model 'test_zybo'.
//
// Model version                  : 1.10
// Simulink Coder version         : 9.7 (R2022a) 13-Nov-2021
// C/C++ source code generated on : Mon Nov 13 09:30:08 2023
//
// Target selection: zynq7000.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#include "mobilenetv20_0.h"

real32_T *mobilenetv20_0::getInputDataPointer(int32_T)
{
  return (static_cast<MWTensor<real32_T> *>(inputTensors))->getData();
}

int32_T mobilenetv20_0::getLayerOutputSize(int32_T layerIndex, int32_T portIndex)
{
  return layers[layerIndex]->getOutputTensor(portIndex)->getNumElements() *
    sizeof(real32_T);
}

void mobilenetv20_0::predict()
{
//	printf("mobilenetv20_0::predict()\n");
  for (int32_T idx{0}; idx < 68; idx++) {
    layers[idx]->predict();
  }
}

void mobilenetv20_0::init_sd()
{
	// Init SD card
	 static FATFS fatfs; //pointer to the file system object
	 const TCHAR *Path = "0:/";

	 FRESULT res = f_mount(&fatfs, Path, 0); //0 is the mounting option
	 if(res != FR_OK)
	 {
     throw std::runtime_error("Failed to init the SD card\r\n");
	 }
}

real32_T *mobilenetv20_0::getLayerOutput(int32_T layerIndex, int32_T portIndex)
{
  return targetImpl->getLayerOutput(layers, layerIndex, portIndex);
}

void mobilenetv20_0::deallocate()
{
  targetImpl->deallocate();
  for (int32_T idx{0}; idx < 68; idx++) {
    layers[idx]->deallocate();
  }
}

void mobilenetv20_0::cleanup()
{
  deallocate();
  for (int32_T idx{0}; idx < 68; idx++) {
    layers[idx]->cleanup();
  }

  if (targetImpl) {
    targetImpl->cleanup();
  }

  isInitialized = false;
}

void mobilenetv20_0::allocate()
{
  targetImpl->allocate(3, layers, numLayers, 0);
  for (int32_T idx{0}; idx < 68; idx++) {
    layers[idx]->allocate();
  }

  (static_cast<MWTensor<real32_T> *>(inputTensors))->setData(layers[0]
    ->getLayerOutput(0));
}

void mobilenetv20_0::postsetup()
{
  targetImpl->postSetup();
}

void mobilenetv20_0::setSize()
{
  for (int32_T idx{0}; idx < 68; idx++) {
    layers[idx]->propagateSize();
  }

  allocate();
  postsetup();
}

void mobilenetv20_0::resetState()
{
}

void mobilenetv20_0::setup()
{

  init_sd();

  if (isInitialized) {
    resetState();
  } else {
    targetImpl->preSetup();
    (static_cast<MWInputLayer *>(layers[0]))->createInputLayer(targetImpl,
      inputTensors, "SSCB", 0);
    (static_cast<MWElementwiseAffineLayer *>(layers[1]))
      ->createElementwiseAffineLayer(targetImpl, layers[0]->getOutputTensor(0),
      1, 1, 3, 1, 1, 3, false, 1, 1,
      "0:/cnn_mobilenetv20_0_input_1_scale.bin",
      "0:/cnn_mobilenetv20_0_input_1_offset.bin", "SSCB", -1);
    (static_cast<MWFusedConvActivationLayer *>(layers[2]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[1]->getOutputTensor
      (0), 3, 3, 3, 32, 2, 2, 0, 1, 0, 1, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_Conv1_w.bin",
      "0:/cnn_mobilenetv20_0_Conv1_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[3]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[2]->getOutputTensor
      (0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 32,
      "0:/cnn_mobilenetv20_0_expanded_conv_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_expanded_conv_depthwise_b.bin",
      6.0, MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB",
      0);
    (static_cast<MWConvLayer *>(layers[4]))->createConvLayer(targetImpl, layers
      [3]->getOutputTensor(0), 1, 1, 32, 16, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_expanded_conv_project_w.bin",
      "0:/cnn_mobilenetv20_0_expanded_conv_project_b.bin",
      "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[5]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[4]->getOutputTensor
      (0), 1, 1, 16, 96, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_1_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_1_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[6]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[5]->getOutputTensor
      (0), 3, 3, 1, 1, 2, 2, 0, 1, 0, 1, 1, 1, 96,
      "0:/cnn_mobilenetv20_0_block_1_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_1_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[7]))->createConvLayer(targetImpl, layers
      [6]->getOutputTensor(0), 1, 1, 96, 24, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_1_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_1_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[8]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[7]->getOutputTensor
      (0), 1, 1, 24, 144, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_2_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_2_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[9]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[8]->getOutputTensor
      (0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 144,
      "0:/cnn_mobilenetv20_0_block_2_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_2_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[10]))->createConvLayer(targetImpl,
      layers[9]->getOutputTensor(0), 1, 1, 144, 24, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_2_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_2_project_b.bin", "SSCB", 1);
    (static_cast<MWAdditionLayer *>(layers[11]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[10]->getOutputTensor(0), layers[7]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[12]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[11]
      ->getOutputTensor(0), 1, 1, 24, 144, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_3_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_3_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[13]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[12]
      ->getOutputTensor(0), 3, 3, 1, 1, 2, 2, 0, 1, 0, 1, 1, 1, 144,
      "0:/cnn_mobilenetv20_0_block_3_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_3_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[14]))->createConvLayer(targetImpl,
      layers[13]->getOutputTensor(0), 1, 1, 144, 32, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_3_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_3_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[15]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[14]
      ->getOutputTensor(0), 1, 1, 32, 192, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_4_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_4_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[16]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[15]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 192,
      "0:/cnn_mobilenetv20_0_block_4_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_4_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[17]))->createConvLayer(targetImpl,
      layers[16]->getOutputTensor(0), 1, 1, 192, 32, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_4_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_4_project_b.bin", "SSCB", 1);
    (static_cast<MWAdditionLayer *>(layers[18]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[17]->getOutputTensor(0), layers[14]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[19]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[18]
      ->getOutputTensor(0), 1, 1, 32, 192, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_5_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_5_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[20]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[19]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 192,
      "0:/cnn_mobilenetv20_0_block_5_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_5_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[21]))->createConvLayer(targetImpl,
      layers[20]->getOutputTensor(0), 1, 1, 192, 32, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_5_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_5_project_b.bin", "SSCB", 0);
    (static_cast<MWAdditionLayer *>(layers[22]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[21]->getOutputTensor(0), layers[18]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[23]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[22]
      ->getOutputTensor(0), 1, 1, 32, 192, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_6_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_6_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[24]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[23]
      ->getOutputTensor(0), 3, 3, 1, 1, 2, 2, 0, 1, 0, 1, 1, 1, 192,
      "0:/cnn_mobilenetv20_0_block_6_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_6_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[25]))->createConvLayer(targetImpl,
      layers[24]->getOutputTensor(0), 1, 1, 192, 64, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_6_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_6_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[26]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[25]
      ->getOutputTensor(0), 1, 1, 64, 384, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_7_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_7_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[27]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[26]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 384,
      "0:/cnn_mobilenetv20_0_block_7_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_7_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[28]))->createConvLayer(targetImpl,
      layers[27]->getOutputTensor(0), 1, 1, 384, 64, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_7_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_7_project_b.bin", "SSCB", 1);
    (static_cast<MWAdditionLayer *>(layers[29]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[28]->getOutputTensor(0), layers[25]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[30]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[29]
      ->getOutputTensor(0), 1, 1, 64, 384, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_8_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_8_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[31]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[30]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 384,
      "0:/cnn_mobilenetv20_0_block_8_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_8_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[32]))->createConvLayer(targetImpl,
      layers[31]->getOutputTensor(0), 1, 1, 384, 64, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_8_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_8_project_b.bin", "SSCB", 0);
    (static_cast<MWAdditionLayer *>(layers[33]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[32]->getOutputTensor(0), layers[29]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[34]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[33]
      ->getOutputTensor(0), 1, 1, 64, 384, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_9_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_9_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[35]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[34]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 384,
      "0:/cnn_mobilenetv20_0_block_9_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_9_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[36]))->createConvLayer(targetImpl,
      layers[35]->getOutputTensor(0), 1, 1, 384, 64, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_9_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_9_project_b.bin", "SSCB", 0);
    (static_cast<MWAdditionLayer *>(layers[37]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[36]->getOutputTensor(0), layers[33]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[38]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[37]
      ->getOutputTensor(0), 1, 1, 64, 384, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_10_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_10_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[39]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[38]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 384,
      "0:/cnn_mobilenetv20_0_block_10_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_10_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[40]))->createConvLayer(targetImpl,
      layers[39]->getOutputTensor(0), 1, 1, 384, 96, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_10_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_10_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[41]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[40]
      ->getOutputTensor(0), 1, 1, 96, 576, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_11_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_11_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[42]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[41]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 576,
      "0:/cnn_mobilenetv20_0_block_11_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_11_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[43]))->createConvLayer(targetImpl,
      layers[42]->getOutputTensor(0), 1, 1, 576, 96, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_11_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_11_project_b.bin", "SSCB", 1);
    (static_cast<MWAdditionLayer *>(layers[44]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[43]->getOutputTensor(0), layers[40]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[45]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[44]
      ->getOutputTensor(0), 1, 1, 96, 576, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_12_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_12_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[46]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[45]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 576,
      "0:/cnn_mobilenetv20_0_block_12_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_12_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[47]))->createConvLayer(targetImpl,
      layers[46]->getOutputTensor(0), 1, 1, 576, 96, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_12_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_12_project_b.bin", "SSCB", 0);
    (static_cast<MWAdditionLayer *>(layers[48]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[47]->getOutputTensor(0), layers[44]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[49]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[48]
      ->getOutputTensor(0), 1, 1, 96, 576, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_13_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_13_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[50]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[49]
      ->getOutputTensor(0), 3, 3, 1, 1, 2, 2, 0, 1, 0, 1, 1, 1, 576,
      "0:/cnn_mobilenetv20_0_block_13_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_13_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[51]))->createConvLayer(targetImpl,
      layers[50]->getOutputTensor(0), 1, 1, 576, 160, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_13_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_13_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[52]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[51]
      ->getOutputTensor(0), 1, 1, 160, 960, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_14_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_14_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[53]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[52]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 960,
      "0:/cnn_mobilenetv20_0_block_14_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_14_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 2);
    (static_cast<MWConvLayer *>(layers[54]))->createConvLayer(targetImpl,
      layers[53]->getOutputTensor(0), 1, 1, 960, 160, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_14_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_14_project_b.bin", "SSCB", 1);
    (static_cast<MWAdditionLayer *>(layers[55]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[54]->getOutputTensor(0), layers[51]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 2);
    (static_cast<MWFusedConvActivationLayer *>(layers[56]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[55]
      ->getOutputTensor(0), 1, 1, 160, 960, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_15_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_15_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[57]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[56]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 960,
      "0:/cnn_mobilenetv20_0_block_15_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_15_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[58]))->createConvLayer(targetImpl,
      layers[57]->getOutputTensor(0), 1, 1, 960, 160, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_15_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_15_project_b.bin", "SSCB", 0);
    (static_cast<MWAdditionLayer *>(layers[59]))->createAdditionLayer<real32_T,
      real32_T>(targetImpl, 2, layers[58]->getOutputTensor(0), layers[55]
                ->getOutputTensor(0), 0, "FLOAT", "SSCB", 1);
    (static_cast<MWFusedConvActivationLayer *>(layers[60]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[59]
      ->getOutputTensor(0), 1, 1, 160, 960, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_16_expand_w.bin",
      "0:/cnn_mobilenetv20_0_block_16_expand_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[61]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[60]
      ->getOutputTensor(0), 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 960,
      "0:/cnn_mobilenetv20_0_block_16_depthwise_w.bin",
      "0:/cnn_mobilenetv20_0_block_16_depthwise_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWConvLayer *>(layers[62]))->createConvLayer(targetImpl,
      layers[61]->getOutputTensor(0), 1, 1, 960, 320, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_block_16_project_w.bin",
      "0:/cnn_mobilenetv20_0_block_16_project_b.bin", "SSCB", 0);
    (static_cast<MWFusedConvActivationLayer *>(layers[63]))
      ->createFusedConvActivationLayer(targetImpl, 1, layers[62]
      ->getOutputTensor(0), 1, 1, 320, 1280, 1, 1, 0, 0, 0, 0, 1, 1, 1,
      "0:/cnn_mobilenetv20_0_Conv_1_w.bin",
      "0:/cnn_mobilenetv20_0_Conv_1_b.bin", 6.0,
      MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU, "SSCB", 1);
    (static_cast<MWAvgPoolingLayer *>(layers[64]))->createAvgPoolingLayer<
      real32_T, real32_T>(targetImpl, layers[63]->getOutputTensor(0), -1, -1, 1,
                          1, 0, 0, 0, 0, 0, "FLOAT", 1, "SSCB", 0);
    (static_cast<MWFCLayer *>(layers[65]))->createFCLayer(targetImpl, layers[64
      ]->getOutputTensor(0), 1280, 1000,
      "0:/cnn_mobilenetv20_0_Logits_w.bin",
      "0:/cnn_mobilenetv20_0_Logits_b.bin", "SSCB", 1);
    (static_cast<MWSoftmaxLayer *>(layers[66]))->createSoftmaxLayer(targetImpl,
      layers[65]->getOutputTensor(0), "SSCB", 0);
    (static_cast<MWOutputLayer *>(layers[67]))->createOutputLayer(targetImpl,
      layers[66]->getOutputTensor(0), "SSCB", -1);
    outputTensors = layers[67]->getOutputTensor(0);
    setSize();
  }

  isInitialized = true;
}

mobilenetv20_0::mobilenetv20_0()
{
  numLayers = 68;
  isInitialized = false;
  targetImpl = 0;
  layers[0] = new MWInputLayer;
  layers[0]->setName("input_1");
  layers[1] = new MWElementwiseAffineLayer;
  layers[1]->setName("input_1_normalization");
  layers[1]->setInPlaceIndex(0, 0);
  layers[2] = new MWFusedConvActivationLayer;
  layers[2]->setName("Conv1_Conv1_relu");
  layers[3] = new MWFusedConvActivationLayer;
  layers[3]->setName("expanded_conv_depthwise_expanded_conv_depthwise_relu");
  layers[4] = new MWConvLayer;
  layers[4]->setName("expanded_conv_project");
  layers[5] = new MWFusedConvActivationLayer;
  layers[5]->setName("block_1_expand_block_1_expand_relu");
  layers[6] = new MWFusedConvActivationLayer;
  layers[6]->setName("block_1_depthwise_block_1_depthwise_relu");
  layers[7] = new MWConvLayer;
  layers[7]->setName("block_1_project");
  layers[8] = new MWFusedConvActivationLayer;
  layers[8]->setName("block_2_expand_block_2_expand_relu");
  layers[9] = new MWFusedConvActivationLayer;
  layers[9]->setName("block_2_depthwise_block_2_depthwise_relu");
  layers[10] = new MWConvLayer;
  layers[10]->setName("block_2_project");
  layers[11] = new MWAdditionLayer;
  layers[11]->setName("block_2_add");
  layers[12] = new MWFusedConvActivationLayer;
  layers[12]->setName("block_3_expand_block_3_expand_relu");
  layers[13] = new MWFusedConvActivationLayer;
  layers[13]->setName("block_3_depthwise_block_3_depthwise_relu");
  layers[14] = new MWConvLayer;
  layers[14]->setName("block_3_project");
  layers[15] = new MWFusedConvActivationLayer;
  layers[15]->setName("block_4_expand_block_4_expand_relu");
  layers[16] = new MWFusedConvActivationLayer;
  layers[16]->setName("block_4_depthwise_block_4_depthwise_relu");
  layers[17] = new MWConvLayer;
  layers[17]->setName("block_4_project");
  layers[18] = new MWAdditionLayer;
  layers[18]->setName("block_4_add");
  layers[19] = new MWFusedConvActivationLayer;
  layers[19]->setName("block_5_expand_block_5_expand_relu");
  layers[20] = new MWFusedConvActivationLayer;
  layers[20]->setName("block_5_depthwise_block_5_depthwise_relu");
  layers[21] = new MWConvLayer;
  layers[21]->setName("block_5_project");
  layers[22] = new MWAdditionLayer;
  layers[22]->setName("block_5_add");
  layers[23] = new MWFusedConvActivationLayer;
  layers[23]->setName("block_6_expand_block_6_expand_relu");
  layers[24] = new MWFusedConvActivationLayer;
  layers[24]->setName("block_6_depthwise_block_6_depthwise_relu");
  layers[25] = new MWConvLayer;
  layers[25]->setName("block_6_project");
  layers[26] = new MWFusedConvActivationLayer;
  layers[26]->setName("block_7_expand_block_7_expand_relu");
  layers[27] = new MWFusedConvActivationLayer;
  layers[27]->setName("block_7_depthwise_block_7_depthwise_relu");
  layers[28] = new MWConvLayer;
  layers[28]->setName("block_7_project");
  layers[29] = new MWAdditionLayer;
  layers[29]->setName("block_7_add");
  layers[30] = new MWFusedConvActivationLayer;
  layers[30]->setName("block_8_expand_block_8_expand_relu");
  layers[31] = new MWFusedConvActivationLayer;
  layers[31]->setName("block_8_depthwise_block_8_depthwise_relu");
  layers[32] = new MWConvLayer;
  layers[32]->setName("block_8_project");
  layers[33] = new MWAdditionLayer;
  layers[33]->setName("block_8_add");
  layers[34] = new MWFusedConvActivationLayer;
  layers[34]->setName("block_9_expand_block_9_expand_relu");
  layers[35] = new MWFusedConvActivationLayer;
  layers[35]->setName("block_9_depthwise_block_9_depthwise_relu");
  layers[36] = new MWConvLayer;
  layers[36]->setName("block_9_project");
  layers[37] = new MWAdditionLayer;
  layers[37]->setName("block_9_add");
  layers[38] = new MWFusedConvActivationLayer;
  layers[38]->setName("block_10_expand_block_10_expand_relu");
  layers[39] = new MWFusedConvActivationLayer;
  layers[39]->setName("block_10_depthwise_block_10_depthwise_relu");
  layers[40] = new MWConvLayer;
  layers[40]->setName("block_10_project");
  layers[41] = new MWFusedConvActivationLayer;
  layers[41]->setName("block_11_expand_block_11_expand_relu");
  layers[42] = new MWFusedConvActivationLayer;
  layers[42]->setName("block_11_depthwise_block_11_depthwise_relu");
  layers[43] = new MWConvLayer;
  layers[43]->setName("block_11_project");
  layers[44] = new MWAdditionLayer;
  layers[44]->setName("block_11_add");
  layers[45] = new MWFusedConvActivationLayer;
  layers[45]->setName("block_12_expand_block_12_expand_relu");
  layers[46] = new MWFusedConvActivationLayer;
  layers[46]->setName("block_12_depthwise_block_12_depthwise_relu");
  layers[47] = new MWConvLayer;
  layers[47]->setName("block_12_project");
  layers[48] = new MWAdditionLayer;
  layers[48]->setName("block_12_add");
  layers[49] = new MWFusedConvActivationLayer;
  layers[49]->setName("block_13_expand_block_13_expand_relu");
  layers[50] = new MWFusedConvActivationLayer;
  layers[50]->setName("block_13_depthwise_block_13_depthwise_relu");
  layers[51] = new MWConvLayer;
  layers[51]->setName("block_13_project");
  layers[52] = new MWFusedConvActivationLayer;
  layers[52]->setName("block_14_expand_block_14_expand_relu");
  layers[53] = new MWFusedConvActivationLayer;
  layers[53]->setName("block_14_depthwise_block_14_depthwise_relu");
  layers[54] = new MWConvLayer;
  layers[54]->setName("block_14_project");
  layers[55] = new MWAdditionLayer;
  layers[55]->setName("block_14_add");
  layers[56] = new MWFusedConvActivationLayer;
  layers[56]->setName("block_15_expand_block_15_expand_relu");
  layers[57] = new MWFusedConvActivationLayer;
  layers[57]->setName("block_15_depthwise_block_15_depthwise_relu");
  layers[58] = new MWConvLayer;
  layers[58]->setName("block_15_project");
  layers[59] = new MWAdditionLayer;
  layers[59]->setName("block_15_add");
  layers[60] = new MWFusedConvActivationLayer;
  layers[60]->setName("block_16_expand_block_16_expand_relu");
  layers[61] = new MWFusedConvActivationLayer;
  layers[61]->setName("block_16_depthwise_block_16_depthwise_relu");
  layers[62] = new MWConvLayer;
  layers[62]->setName("block_16_project");
  layers[63] = new MWFusedConvActivationLayer;
  layers[63]->setName("Conv_1_out_relu");
  layers[64] = new MWAvgPoolingLayer;
  layers[64]->setName("global_average_pooling2d_1");
  layers[65] = new MWFCLayer;
  layers[65]->setName("Logits");
  layers[66] = new MWSoftmaxLayer;
  layers[66]->setName("Logits_softmax");
  layers[67] = new MWOutputLayer;
  layers[67]->setName("ClassificationLayer_Logits");
  layers[67]->setInPlaceIndex(0, 0);
  targetImpl = new MWArmneonTarget::MWTargetNetworkImpl;
  inputTensors = new MWTensor<real32_T>;
  inputTensors->setHeight(224);
  inputTensors->setWidth(224);
  inputTensors->setChannels(3);
  inputTensors->setBatchSize(1);
  inputTensors->setSequenceLength(1);
}

real32_T *mobilenetv20_0::getInputDataPointer()
{
  return (static_cast<MWTensor<real32_T> *>(inputTensors))->getData();
}

real32_T *mobilenetv20_0::getOutputDataPointer(int32_T)
{
  return (static_cast<MWTensor<real32_T> *>(outputTensors))->getData();
}

real32_T *mobilenetv20_0::getOutputDataPointer()
{
  return (static_cast<MWTensor<real32_T> *>(outputTensors))->getData();
}

int32_T mobilenetv20_0::getBatchSize()
{
  return inputTensors->getBatchSize();
}

mobilenetv20_0::~mobilenetv20_0()
{
  if (isInitialized) {
    cleanup();
  }

  for (int32_T idx{0}; idx < 68; idx++) {
    delete layers[idx];
  }

  if (targetImpl) {
    delete targetImpl;
  }

  delete inputTensors;
}

// [EOF]
