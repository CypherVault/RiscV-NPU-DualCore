#include "MWArmneonElementwiseAffineLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include "MWArmneonTargetNetworkImpl.hpp"
#include "MWACLUtils.hpp"
#include <arm_neon.h>
#include <memory>
#include <cassert>
#include <cstdio>
#include <cstring>
#include <cstdlib>
 namespace MWArmneonTarget {
#if MW_AFFINE_TAP
 extern int tap_count; extern void mw_interm_tap(arm_compute::Tensor& 
armTensor, int size, int count); extern void mw_interm_tap(float* memBuf, int 
size, int count);
#endif
 MWElementwiseAffineLayerImpl::MWElementwiseAffineLayerImpl(MWCNNLayer* layer, 
MWTargetNetworkImpl* ntwk_impl, int scale_H, int scale_W, int scale_C, int 
offset_H, int offset_W, int offset_C, bool isClipped, int lowerbound, int 
upperbound, const char* scale_file, const char* offset_file) : 
MWCNNLayerImpl(layer, ntwk_impl) , qEXwbWWsnOADJeTXfRVa(nullptr) , 
gsJtSpgIkTNvahoTFqow(nullptr) , rMMjgjGRAiLVlTlRSByU(scale_H) , 
rZyMIPooLjRiXLgSWDuw(scale_W) , rIcMzXptfYweLArNRnBw(scale_C) , 
iFWfUCwhmxBsOTMvFHgz(offset_H) , iwclITrbVyVrJaArrXNr(offset_W) , 
iADjqLChtuDbEWfMYFLp(offset_C) , ZqQxEyCjEixByRZYMkbj(isClipped) , 
cRtIUoZRPICuQEOZOSzT(lowerbound) , udZIlemUlyVkxGEInwPW(upperbound) { 
getScaleType(); getOffsetType(); long int rSiiAFiHROnqjxqoWutE = (long 
int)(rMMjgjGRAiLVlTlRSByU * rZyMIPooLjRiXLgSWDuw * rIcMzXptfYweLArNRnBw); long int 
iMyHYqdPsEjdhQptHQNt = (long int)(iFWfUCwhmxBsOTMvFHgz * iwclITrbVyVrJaArrXNr * 
iADjqLChtuDbEWfMYFLp); qEXwbWWsnOADJeTXfRVa = MW_CREATE_BUFFER(rSiiAFiHROnqjxqoWutE); 
gsJtSpgIkTNvahoTFqow = MW_CREATE_BUFFER(iMyHYqdPsEjdhQptHQNt); 
loadScale(scale_file); loadOffset(offset_file); initScaleOffsetTensors();  if 
(isScaleVector && isOffsetVector) { aFDPITUhkPdupMfPOBnd = true; } if 
(!aFDPITUhkPdupMfPOBnd) { setupIpArmTensors(); int inIdx = 
getLayer()->getInPlaceIndex(0); if (inIdx != -1) { assert(inIdx == 0); 
setCurrentLayerOpArmTensor(getCurrentLayerIpArmTensorSharedPtr()); } else { 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); } } } 
MWElementwiseAffineLayerImpl::~MWElementwiseAffineLayerImpl() { } void 
MWElementwiseAffineLayerImpl::propagateSize() { MWTensorBase* ipTensor = 
getLayer()->getInputTensor(0); MWTensorBase* opTensor = 
getLayer()->getOutputTensor(0); if (!aFDPITUhkPdupMfPOBnd) { 
configureIpArmTensors(); arm_compute::Tensor* prevLayerarmTensor = 
getCurrentLayerIpArmTensor(); bool doesPrevLayerHas2DArmTensor = 
prevLayerarmTensor->info()->num_dimensions() <= 2 && ipTensor->getHeight() == 1 
&& ipTensor->getWidth() == 1; if (doesPrevLayerHas2DArmTensor) { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)opTensor->getChannels(), (long 
unsigned int)(opTensor->getSequenceLength() * opTensor->getBatchSize())), 1, 
arm_compute::DataType::F32)); } else { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)ipTensor->getWidth(), (long 
unsigned int)ipTensor->getHeight(), (long unsigned int)opTensor->getChannels(), 
(long unsigned int)(opTensor->getSequenceLength() * opTensor->getBatchSize())), 
1, arm_compute::DataType::F32)); } initTempAllocators();  if (isScaleScalar && 
isOffsetScalar) { m_actLayer = 
std::unique_ptr<arm_compute::NEActivationLayer>(new 
arm_compute::NEActivationLayer); m_actLayer->configure( prevLayerarmTensor, 
getCurrentLayerOpArmTensor(), 
arm_compute::ActivationLayerInfo(arm_compute::ActivationLayerInfo( 
arm_compute::ActivationLayerInfo::ActivationFunction::LINEAR, 
*MW_GET_BUFFER(qEXwbWWsnOADJeTXfRVa), *MW_GET_BUFFER(gsJtSpgIkTNvahoTFqow)))); } else 
{ createScaleAffine(); createOffsetAffine(); } if ((isScaleVector && 
!isOffsetVector) || (!isScaleVector && isOffsetVector)) { outBuf = 
(float*)malloc(getLayer()->getOutputTensor(0)->getNumElements() * 
sizeof(float)); } } } void 
MWElementwiseAffineLayerImpl::initScaleOffsetTensors() { if (!isScaleScalar) { 
scaleTensor.allocator()->init( 
arm_compute::TensorInfo(arm_compute::TensorShape((long unsigned 
int)rZyMIPooLjRiXLgSWDuw, (long unsigned int)rMMjgjGRAiLVlTlRSByU, (long unsigned 
int)rIcMzXptfYweLArNRnBw), 1, arm_compute::DataType::F32)); } if 
(!isOffsetScalar) { offsetTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)iwclITrbVyVrJaArrXNr, (long unsigned 
int)iFWfUCwhmxBsOTMvFHgz, (long unsigned int)iADjqLChtuDbEWfMYFLp), 1, 
arm_compute::DataType::F32)); } if (isOffsetVector && !isScaleVector) { 
tmpScaleTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)iwclITrbVyVrJaArrXNr, (long unsigned 
int)iFWfUCwhmxBsOTMvFHgz, (long unsigned int)iADjqLChtuDbEWfMYFLp), 1, 
arm_compute::DataType::F32)); } } void 
MWElementwiseAffineLayerImpl::initTempAllocators() { MWTensorBase* ipTensor = 
getLayer()->getInputTensor(0); int qBTcAwVGZERyCjGYByPe = 
ipTensor->getSequenceLength(); int cnEykmOGhLuyKuadExWe = ipTensor->getBatchSize(); int 
NXruhrCCiguRjAgSNDuz = ipTensor->getChannels(); int QTXuPiGKeBUnmRzhlIDp = 
ipTensor->getHeight(); int unSXtdjDjpysqxmbIiPv = ipTensor->getWidth(); if 
(!((isScaleScalar && isOffsetScalar) || (isScaleVector && isOffsetVector))) { 
tmparmTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)unSXtdjDjpysqxmbIiPv, (long unsigned 
int)QTXuPiGKeBUnmRzhlIDp, (long unsigned int)NXruhrCCiguRjAgSNDuz, (long unsigned 
int)(cnEykmOGhLuyKuadExWe * qBTcAwVGZERyCjGYByPe)), 1, arm_compute::DataType::F32)); } } void 
MWElementwiseAffineLayerImpl::createScaleAffine() { arm_compute::Tensor* 
prevLayerarmTensor = getCurrentLayerIpArmTensor(0); if (isScaleScalar) { 
m_actLayer = std::unique_ptr<arm_compute::NEActivationLayer>(new 
arm_compute::NEActivationLayer); m_actLayer->configure(prevLayerarmTensor, 
&tmparmTensor, 
arm_compute::ActivationLayerInfo(arm_compute::ActivationLayerInfo( 
arm_compute::ActivationLayerInfo::ActivationFunction::LINEAR, 
*MW_GET_BUFFER(qEXwbWWsnOADJeTXfRVa), 0))); } if (isScaleMatrix) { m_prodLayer = 
std::unique_ptr<arm_compute::NEPixelWiseMultiplication>( new 
arm_compute::NEPixelWiseMultiplication); 
m_prodLayer->configure(prevLayerarmTensor, &scaleTensor, &tmparmTensor, 1, 
arm_compute::ConvertPolicy::WRAP, arm_compute::RoundingPolicy::TO_ZERO); } } 
void MWElementwiseAffineLayerImpl::createOffsetAffine() { if (isOffsetScalar) { 
m_actLayer = std::unique_ptr<arm_compute::NEActivationLayer>(new 
arm_compute::NEActivationLayer); m_actLayer->configure(&tmparmTensor, 
getCurrentLayerOpArmTensor(), 
arm_compute::ActivationLayerInfo(arm_compute::ActivationLayerInfo( 
arm_compute::ActivationLayerInfo::ActivationFunction::LINEAR, 1, 
*MW_GET_BUFFER(gsJtSpgIkTNvahoTFqow)))); } if (isOffsetMatrix) { m_addLayer = 
std::unique_ptr<arm_compute::NEArithmeticAddition>( new 
arm_compute::NEArithmeticAddition); m_addLayer->configure(&tmparmTensor, 
&offsetTensor, getCurrentLayerOpArmTensor(), arm_compute::ConvertPolicy::WRAP); 
} } void MWElementwiseAffineLayerImpl::getScaleType() { if (rMMjgjGRAiLVlTlRSByU 
== 1 && rZyMIPooLjRiXLgSWDuw == 1 && rIcMzXptfYweLArNRnBw == 1) { isScaleScalar = 
true; } else if (rMMjgjGRAiLVlTlRSByU == 1 && rZyMIPooLjRiXLgSWDuw == 1 && 
rIcMzXptfYweLArNRnBw != 1) { isScaleVector = true; } else { isScaleMatrix = true; 
} } void MWElementwiseAffineLayerImpl::getOffsetType() { if 
(iFWfUCwhmxBsOTMvFHgz == 1 && iwclITrbVyVrJaArrXNr == 1 && iADjqLChtuDbEWfMYFLp == 
1) { isOffsetScalar = true; } else if (iFWfUCwhmxBsOTMvFHgz == 1 && 
iwclITrbVyVrJaArrXNr == 1 && iADjqLChtuDbEWfMYFLp != 1) { isOffsetVector = true; 
} else { isOffsetMatrix = true; } } void 
MWElementwiseAffineLayerImpl::allocate() { if (isOffsetVector && 
!(isScaleVector)) { tmpScaleTensor.allocator()->allocate(); 
MWACLUtils::fillValueToTensor(1.0f, tmpScaleTensor); } if (!(isScaleScalar)) { 
MWACLUtils::allocateAndFillTensor<float>(scaleTensor, qEXwbWWsnOADJeTXfRVa, 
isScalePadded); } if (!(isOffsetScalar)) { 
MWACLUtils::allocateAndFillTensor<float>(offsetTensor, gsJtSpgIkTNvahoTFqow, 
isOffsetPadded); } if (!((isScaleScalar && isOffsetScalar) || (isScaleVector && 
isOffsetVector))) { tmparmTensor.allocator()->allocate(); } return; } void 
MWElementwiseAffineLayerImpl::clipAffineOutput() { arm_compute::Tensor* tensor 
= getCurrentLayerOpArmTensor(); arm_compute::Window input_src_window; 
input_src_window.use_tensor_dimensions(tensor->info()->tensor_shape()); 
arm_compute::Iterator input_src(tensor, input_src_window); execute_window_loop( 
input_src_window, [&](const arm_compute::Coordinates&) { float* inpPtr = 
reinterpret_cast<float*>(input_src.ptr()); *inpPtr = *inpPtr > 
udZIlemUlyVkxGEInwPW ? udZIlemUlyVkxGEInwPW : *inpPtr; *inpPtr = *inpPtr < 
cRtIUoZRPICuQEOZOSzT ? cRtIUoZRPICuQEOZOSzT : *inpPtr; }, input_src); } void 
MWElementwiseAffineLayerImpl::clipAffineHandCodedOutput() { MWTensorBase* 
opTensorBase = getLayer()->getOutputTensor(); MWTensor<float>* opTensor = 
static_cast<MWTensor<float>*>(opTensorBase); float* outBuffer = 
opTensor->getData(); for (int i = 0; i < 
getLayer()->getOutputTensor(0)->getNumElements(); i++) { *(outBuffer + i) = 
*(outBuffer + i) > udZIlemUlyVkxGEInwPW ? udZIlemUlyVkxGEInwPW : *(outBuffer 
+ i); *(outBuffer + i) = *(outBuffer + i) < cRtIUoZRPICuQEOZOSzT ? 
cRtIUoZRPICuQEOZOSzT : *(outBuffer + i); } } void 
MWElementwiseAffineLayerImpl::multiplyaddScaleOffsetVector(float* input) { 
MWTensorBase* opTensorBase = getLayer()->getOutputTensor(); MWTensor<float>* 
opTensor = static_cast<MWTensor<float>*>(opTensorBase); outBuf = 
opTensor->getData(); int m_batchsize = 
getLayer()->getInputTensor(0)->getBatchSize(); int m_channels = 
getLayer()->getInputTensor(0)->getChannels(); int m_h = 
getLayer()->getInputTensor(0)->getHeight(); int m_w = 
getLayer()->getInputTensor(0)->getWidth(); int m_s = 
getLayer()->getInputTensor(0)->getSequenceLength(); float* scaleVector = 
MW_GET_BUFFER(qEXwbWWsnOADJeTXfRVa); float* offsetVector = 
MW_GET_BUFFER(gsJtSpgIkTNvahoTFqow); int size = m_w * m_h; int count = size; 
float32x4_t scaleValue; float32x4_t biasValue; float32x4_t inputdata; 
float32x4_t outValue; float* data = input; float* outputBuf = outBuf; for (int 
i = 0; i < m_batchsize * m_s; i++) { for (int c = 0; c < m_channels; c++) { 
count = size; scaleValue = vdupq_n_f32((float32_t)scaleVector[c]); biasValue = 
vdupq_n_f32((float32_t)offsetVector[c]); while (count >= 4) { inputdata = 
vld1q_f32(data); outValue = vmlaq_f32(biasValue, inputdata, scaleValue); 
vst1q_f32(outputBuf, outValue); count = count - 4; data += 4; outputBuf += 4; } 
outputBuf += count; data += count; while (count != 0) { outBuf[((c + 1) * 
(size)-count) + size * m_channels * i] = scaleVector[c] * input[((c + 1) * 
(size)-count) + size * m_channels * i] + offsetVector[c]; count--; } } } } void 
MWElementwiseAffineLayerImpl::multiplyScaleVector(float* input) { int 
m_batchsize = getLayer()->getInputTensor(0)->getBatchSize(); int m_channels = 
getLayer()->getInputTensor(0)->getChannels(); int m_h = 
getLayer()->getInputTensor(0)->getHeight(); int m_w = 
getLayer()->getInputTensor(0)->getWidth(); int m_s = 
getLayer()->getInputTensor(0)->getSequenceLength(); float* scaleVector = 
MW_GET_BUFFER(qEXwbWWsnOADJeTXfRVa); int size = m_w * m_h; int count = size; 
float32x4_t scaleValue; float32x4_t inputdata; float32x4_t outValue; float* 
data = input; float* outputBuf = outBuf; for (int i = 0; i < m_batchsize * m_s; 
i++) { for (int c = 0; c < m_channels; c++) { count = size; scaleValue = 
vdupq_n_f32((float32_t)scaleVector[c]); while (count >= 4) { inputdata = 
vld1q_f32(data); outValue = vmulq_f32(inputdata, scaleValue); 
vst1q_f32(outputBuf, outValue); count = count - 4; data += 4; outputBuf += 4; } 
outputBuf += count; data += count; while (count != 0) { outBuf[((c + 1) * 
(size)-count) + size * m_channels * i] = scaleVector[c] * input[((c + 1) * 
(size)-count) + size * m_channels * i]; count--; } } } } void 
MWElementwiseAffineLayerImpl::addOffsetVector(float* input) { int m_batchsize = 
getLayer()->getInputTensor(0)->getBatchSize(); int m_channels = 
getLayer()->getInputTensor(0)->getChannels(); int m_h = 
getLayer()->getInputTensor(0)->getHeight(); int m_w = 
getLayer()->getInputTensor(0)->getWidth(); int m_s = 
getLayer()->getInputTensor(0)->getSequenceLength(); float* offsetVector = 
MW_GET_BUFFER(gsJtSpgIkTNvahoTFqow); int size = m_w * m_h; int count = size; 
float32x4_t biasValue; float32x4_t inputdata; float32x4_t outValue; float* data 
= input; float* outputBuf = outBuf; for (int i = 0; i < m_batchsize * m_s; i++) 
{ for (int c = 0; c < m_channels; c++) { count = size; biasValue = 
vdupq_n_f32((float32_t)offsetVector[c]); while (count >= 4) { inputdata = 
vld1q_f32(data); outValue = vaddq_f32(biasValue, inputdata); 
vst1q_f32(outputBuf, outValue); count = count - 4; data += 4; outputBuf += 4; } 
outputBuf += count; data += count; while (count != 0) { outBuf[((c + 1) * 
(size)-count) + size * m_channels * i] = input[((c + 1) * (size)-count) + size 
* m_channels * i] + offsetVector[c]; count--; } } } } void 
MWElementwiseAffineLayerImpl::predict() { MWTensorBase* opTensorBase = 
getLayer()->getOutputTensor(); if (!aFDPITUhkPdupMfPOBnd) { 
prepareIpArmTensorsForPredict(); } if ((isScaleScalar && isOffsetScalar)) { 
m_actLayer->run(); } else if (isScaleVector && isOffsetVector) { MWTensorBase* 
ipTensorBase = getLayer()->getInputTensor(0); float* memory_ip = 
static_cast<float*>(getUnpaddedIpData(ipTensorBase)); auto prevLayerarmTensor = 
MWACLUtils::getLayerOpArmTensor(ipTensorBase); if (prevLayerarmTensor && 
prevLayerarmTensor->info()->has_padding()) { 
MWACLUtils::fillTensorToBuffer(memory_ip, *prevLayerarmTensor); } 
multiplyaddScaleOffsetVector(memory_ip); } else { if (isScaleScalar) { 
m_actLayer->run(); } else if (isScaleVector) { if 
(getCurrentLayerIpArmTensor()->info()->has_padding()) { tmpBuf = 
(float*)malloc(opTensorBase->getNumElements() * sizeof(float)); 
MWACLUtils::fillTensorToBuffer(tmpBuf, *getCurrentLayerIpArmTensor()); 
multiplyScaleVector(tmpBuf); free(tmpBuf); } else { tmpBuf = 
(float*)(getCurrentLayerIpArmTensor()->buffer()); multiplyScaleVector(tmpBuf); 
} MWACLUtils::fillBufferToTensor(outBuf, tmparmTensor); } else { 
m_prodLayer->run(); } if (isOffsetScalar) { m_actLayer->run(); } else if 
(isOffsetVector) { if (tmparmTensor.info()->has_padding()) { tmpBuf = 
(float*)malloc(opTensorBase->getNumElements() * sizeof(float)); 
MWACLUtils::fillTensorToBuffer(tmpBuf, tmparmTensor); addOffsetVector(tmpBuf); 
free(tmpBuf); } else { tmpBuf = (float*)(tmparmTensor.buffer()); 
addOffsetVector(tmpBuf); } MWACLUtils::fillBufferToTensor(outBuf, 
*MWACLUtils::getLayerOpArmTensor(opTensorBase)); } else { m_addLayer->run(); } 
} if (ZqQxEyCjEixByRZYMkbj) { if (aFDPITUhkPdupMfPOBnd) { 
clipAffineHandCodedOutput(); } else { clipAffineOutput(); } }
#if MW_AFFINE_TAP
 if (aFDPITUhkPdupMfPOBnd) { MWTensor<float>* opTensor = 
static_cast<MWTensor<float>*>(opTensorBase); mw_interm_tap(opTensor->getData(), 
opTensorBase->getNumElements(), tap_count++); } else { 
mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensorBase->getNumElements(), 
tap_count++); }
#endif
 return; } void MWElementwiseAffineLayerImpl::deallocate() { if (isOffsetVector 
&& !(isScaleVector)) { tmpScaleTensor.allocator()->free(); } if 
(!(isScaleScalar)) { if (isScalePadded) { scaleTensor.allocator()->free(); 
isScalePadded = false; } } if (!(isOffsetScalar)) { if (isOffsetPadded) { 
offsetTensor.allocator()->free(); isOffsetPadded = false; } } if 
(!((isScaleScalar && isOffsetScalar) || (isScaleVector && isOffsetVector))) { 
tmparmTensor.allocator()->free(); } return; } void 
MWElementwiseAffineLayerImpl::cleanup() { 
MW_FREE_BUFFER_MEMORY(qEXwbWWsnOADJeTXfRVa); 
MW_FREE_BUFFER_MEMORY(gsJtSpgIkTNvahoTFqow); if ((isScaleVector && 
!isOffsetVector) || (!isScaleVector && isOffsetVector)) { if (outBuf != NULL) { 
free(outBuf); } } return; } void MWElementwiseAffineLayerImpl::loadScale(const 
char* rkzbRnJPJHmyWmkoOrFj) { float* qeQuIDaHqnxGPDbPoQJF = 
MW_GET_BUFFER(qEXwbWWsnOADJeTXfRVa); FILE* PtRNGuserCxHAQfyEjFc = 
MWCNNLayer::openBinaryFile(rkzbRnJPJHmyWmkoOrFj); assert(PtRNGuserCxHAQfyEjFc); long 
int dAGMlbhOYuZqhuDGCqih = (long int)(rMMjgjGRAiLVlTlRSByU * rZyMIPooLjRiXLgSWDuw * 
rIcMzXptfYweLArNRnBw); MWCNNLayer::call_fread(qeQuIDaHqnxGPDbPoQJF, sizeof(float), 
dAGMlbhOYuZqhuDGCqih, PtRNGuserCxHAQfyEjFc, rkzbRnJPJHmyWmkoOrFj); fclose(PtRNGuserCxHAQfyEjFc); 
return; } void MWElementwiseAffineLayerImpl::loadOffset(const char* 
jHaoHEqZgMiwRsdCogKz) { float* hKyfKjPACkOBDvLdESxH = 
MW_GET_BUFFER(gsJtSpgIkTNvahoTFqow); FILE* PtRNGuserCxHAQfyEjFc = 
MWCNNLayer::openBinaryFile(jHaoHEqZgMiwRsdCogKz); assert(PtRNGuserCxHAQfyEjFc); long 
int dAGMlbhOYuZqhuDGCqih = (long int)(iFWfUCwhmxBsOTMvFHgz * iwclITrbVyVrJaArrXNr * 
iADjqLChtuDbEWfMYFLp); MWCNNLayer::call_fread(hKyfKjPACkOBDvLdESxH, sizeof(float), 
dAGMlbhOYuZqhuDGCqih, PtRNGuserCxHAQfyEjFc, jHaoHEqZgMiwRsdCogKz); fclose(PtRNGuserCxHAQfyEjFc); 
} } 