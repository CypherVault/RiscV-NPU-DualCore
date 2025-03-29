#include "MWArmneonAdditionLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include "MWACLUtils.hpp"
#include <arm_neon.h>
#include <memory>
#include <cstdarg>
#include <cassert>
 namespace MWArmneonTarget { class MWTargetNetworkImpl;
#if MW_ADDITION_TAP
 extern void mw_interm_tap(arm_compute::Tensor& armTensor, int size, int 
count); extern int tap_count;
#endif
 MWAdditionLayerImpl::MWAdditionLayerImpl(MWCNNLayer* layer, 
MWTargetNetworkImpl* ntwk_impl) : MWCNNLayerImpl(layer, ntwk_impl) { 
MWTensorBase* opTensorBase = getLayer()->getOutputTensor(0); if 
(opTensorBase->isFloat()) { setupIpArmTensors(); 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); } else { 
aFDPITUhkPdupMfPOBnd = true; } } 
MWAdditionLayerImpl::~MWAdditionLayerImpl() { } void 
MWAdditionLayerImpl::propagateSize() { MWTensorBase* opTensorBase = 
getLayer()->getOutputTensor(0); if (opTensorBase->isFloat()) { MWCNNLayer* 
AdditionLayer = getLayer(); MWTensorBase* ipTensor = 
AdditionLayer->getInputTensor(0); configureIpArmTensors(); arm_compute::Tensor* 
previousTensor = getCurrentLayerIpArmTensor(0); arm_compute::Tensor* 
previousTensor1 = getCurrentLayerIpArmTensor(1); m_addLayer = 
std::unique_ptr<arm_compute::NEArithmeticAddition>( new 
arm_compute::NEArithmeticAddition); 
assert(previousTensor->info()->num_dimensions() == 
previousTensor1->info()->num_dimensions()); bool doesPrevLayerHas2DArmTensor = 
previousTensor->info()->num_dimensions() <= 2 && ipTensor->getHeight() == 1 && 
ipTensor->getWidth() == 1; if (doesPrevLayerHas2DArmTensor) { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)ipTensor->getChannels(), (long 
unsigned int)(ipTensor->getSequenceLength() * ipTensor->getBatchSize())), 1, 
arm_compute::DataType::F32)); } else { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)ipTensor->getWidth(), (long 
unsigned int)ipTensor->getHeight(), (long unsigned int)ipTensor->getChannels(), 
(long unsigned int)(ipTensor->getSequenceLength() * ipTensor->getBatchSize())), 
1, arm_compute::DataType::F32)); } m_addLayer->configure(previousTensor, 
previousTensor1, getCurrentLayerOpArmTensor(), 
arm_compute::ConvertPolicy::WRAP); } return; } void 
MWAdditionLayerImpl::addImpl(float* input1, float* input2, float* output, int 
count) { float32x4_t i_add1; float32x4_t i_add2; float32x4_t i_sum; float* add1 
= input1; float* add2 = input2; float* sum = output; int size = count; while 
(count >= 4) { i_add1 = vld1q_f32(input1); i_add2 = vld1q_f32(input2); i_sum = 
vaddq_f32(i_add1, i_add2); vst1q_f32(output, i_sum); count = count - 4; input1 
+= 4; input2 += 4; output += 4; } while (count != 0) { sum[size - count] = 
add1[size - count] + add2[size - count]; count--; } } void 
MWAdditionLayerImpl::optimizedInt8Addition(const int8_t* input1_data, const 
int8_t* input2_data, const int ipScalingExponent, const size_t size, int8_t* 
output_data, const int opScalingExponent) { const int32x4_t input1_left_dup = 
vdupq_n_s32(ipScalingExponent); const int32x4_t output_right_dup = vdupq_n_s32(opScalingExponent);
#pragma omp parallel for
 for (size_t i = 0; i <= size - 16; i += 16) { const int8x16_t 
input1_val_original = vld1q_s8((input1_data) + i); const int8x16_t 
input2_val_original = vld1q_s8((input2_data) + i); const int16x8_t 
input1_val_s16_high = vmovl_s8(vget_high_s8(input1_val_original)); const 
int16x8_t input1_val_s16_low = vmovl_s8(vget_low_s8(input1_val_original)); 
const int16x8_t input2_val_s16_high = 
vmovl_s8(vget_high_s8(input2_val_original)); const int16x8_t input2_val_s16_low 
= vmovl_s8(vget_low_s8(input2_val_original)); int32x4_t x111 = 
vmovl_s16(vget_low_s16(input1_val_s16_low)); int32x4_t x112 = 
vmovl_s16(vget_high_s16(input1_val_s16_low)); int32x4_t x121 = 
vmovl_s16(vget_low_s16(input1_val_s16_high)); int32x4_t x122 = 
vmovl_s16(vget_high_s16(input1_val_s16_high)); int32x4_t x211 = 
vmovl_s16(vget_low_s16(input2_val_s16_low)); int32x4_t x212 = 
vmovl_s16(vget_high_s16(input2_val_s16_low)); int32x4_t x221 = 
vmovl_s16(vget_low_s16(input2_val_s16_high)); int32x4_t x222 = 
vmovl_s16(vget_high_s16(input2_val_s16_high)); x111 = vshlq_s32(x111, 
input1_left_dup); x112 = vshlq_s32(x112, input1_left_dup); x121 = 
vshlq_s32(x121, input1_left_dup); x122 = vshlq_s32(x122, input1_left_dup); 
int32x4_t s11 = vaddq_s32(x111, x211); int32x4_t s12 = vaddq_s32(x112, x212); 
int32x4_t s21 = vaddq_s32(x121, x221); int32x4_t s22 = vaddq_s32(x122, x222); 
s11 = vshlq_s32(s11, -output_right_dup); s12 = vshlq_s32(s12, 
-output_right_dup); s21 = vshlq_s32(s21, -output_right_dup); s22 = 
vshlq_s32(s22, -output_right_dup); const int16x4_t s11_narrowed = 
vqmovn_s32(s11); const int16x4_t s12_narrowed = vqmovn_s32(s12); const 
int16x4_t s21_narrowed = vqmovn_s32(s21); const int16x4_t s22_narrowed = 
vqmovn_s32(s22); const int16x8_t s1 = vcombine_s16(s11_narrowed, s12_narrowed); 
const int16x8_t s2 = vcombine_s16(s21_narrowed, s22_narrowed); const int8x16_t 
s = vcombine_s8(vqmovn_s16(s1), vqmovn_s16(s2)); 
vst1q_s8(((int8_t*)output_data) + i, s); }
#pragma omp parallel for
 for (size_t i = (size / 16) * 16; i < size; ++i) { const int32_t 
shifted_input1_val = input1_data[i] << ipScalingExponent; const int32_t 
shifted_input2_val = input2_data[i]; const int32_t raw_sum = shifted_input1_val 
+ shifted_input2_val; const int32_t shifted_output_val = raw_sum >> 
opScalingExponent; int32_t clamped_output = std::min(127, std::max(-128, 
shifted_output_val)); output_data[i] = static_cast<int8_t>(clamped_output); } } 
void MWAdditionLayerImpl::predict() { MWCNNLayer* AdditionLayer = getLayer(); 
MWTensorBase* opTensorBase = AdditionLayer->getOutputTensor(); if 
(opTensorBase->isFloat()) { prepareIpArmTensorsForPredict(); m_addLayer->run(); 
if ((AdditionLayer->getNumInputs()) > 2) { MWTensorBase* ipTensor = 
AdditionLayer->getInputTensor(0); int eUSuiwvLvXVXrpUkgBVu = 
ipTensor->getNumElements(); float* sumBuf = (float*)malloc(eUSuiwvLvXVXrpUkgBVu * 
sizeof(float)); float* addBuf = (float*)malloc(eUSuiwvLvXVXrpUkgBVu * 
sizeof(float)); MWACLUtils::fillTensorToBuffer<float>(sumBuf, 
*getCurrentLayerOpArmTensor()); for (size_t k = 2; k < 
AdditionLayer->getNumInputs(); k++) { 
MWACLUtils::fillTensorToBuffer<float>(addBuf, *getCurrentLayerIpArmTensor(k)); 
addImpl(addBuf, sumBuf, sumBuf, eUSuiwvLvXVXrpUkgBVu); } 
MWACLUtils::fillBufferToTensor<float>(sumBuf, *getCurrentLayerOpArmTensor()); 
free(addBuf); free(sumBuf); } } else { std::vector<int8_t*> URgvgDXnZskIYGdtimcU; 
std::vector<int> rlQsibXJSWJVnUVpdNeL; int mtolGPkUMBYDlSSqrRzc = 
AdditionLayer->getScalingExponent(); size_t eUSuiwvLvXVXrpUkgBVu = 
opTensorBase->getNumElements(); MWTensor<int8_t>* opTensor = 
static_cast<MWTensor<int8_t>*>(opTensorBase); int8_t* jLmklYtHcmTxayQTpmRw = 
(int8_t*)opTensor->getData(); for (size_t i = 0; i < 
AdditionLayer->getNumInputs(); i++) { MWTensorBase* ipTensorBase = 
AdditionLayer->getInputTensor(i); int8_t* VenwEUlYwOBrwLVUhgUH = 
static_cast<int8_t*>(getUnpaddedIpData(ipTensorBase)); arm_compute::Tensor* 
previousTensor = MWACLUtils::getLayerOpArmTensor(ipTensorBase); if 
(previousTensor && previousTensor->info()->has_padding()) { 
MWACLUtils::fillTensorToBuffer<int8_t>(VenwEUlYwOBrwLVUhgUH, *previousTensor); } 
int GZGFVDrXwFLJleoTDywO = 
ipTensorBase->getOwner()->getScalingExponent(); 
URgvgDXnZskIYGdtimcU.push_back(VenwEUlYwOBrwLVUhgUH); 
rlQsibXJSWJVnUVpdNeL.push_back(GZGFVDrXwFLJleoTDywO); } if 
(rlQsibXJSWJVnUVpdNeL[0] > rlQsibXJSWJVnUVpdNeL[1]) { 
optimizedInt8Addition(URgvgDXnZskIYGdtimcU[1], URgvgDXnZskIYGdtimcU[0], 
rlQsibXJSWJVnUVpdNeL[1] - rlQsibXJSWJVnUVpdNeL[0], 
eUSuiwvLvXVXrpUkgBVu, jLmklYtHcmTxayQTpmRw, mtolGPkUMBYDlSSqrRzc - 
rlQsibXJSWJVnUVpdNeL[0]); } else { 
optimizedInt8Addition(URgvgDXnZskIYGdtimcU[0], URgvgDXnZskIYGdtimcU[1], 
rlQsibXJSWJVnUVpdNeL[0] - rlQsibXJSWJVnUVpdNeL[1], 
eUSuiwvLvXVXrpUkgBVu, jLmklYtHcmTxayQTpmRw, mtolGPkUMBYDlSSqrRzc - 
rlQsibXJSWJVnUVpdNeL[1]); } for (size_t i = 2; i < 
AdditionLayer->getNumInputs(); i++) { if (rlQsibXJSWJVnUVpdNeL[i] > 
mtolGPkUMBYDlSSqrRzc) { optimizedInt8Addition(jLmklYtHcmTxayQTpmRw, 
URgvgDXnZskIYGdtimcU[i], mtolGPkUMBYDlSSqrRzc - 
rlQsibXJSWJVnUVpdNeL[i], eUSuiwvLvXVXrpUkgBVu, jLmklYtHcmTxayQTpmRw, 
mtolGPkUMBYDlSSqrRzc - rlQsibXJSWJVnUVpdNeL[i]); } else { 
optimizedInt8Addition(URgvgDXnZskIYGdtimcU[i], jLmklYtHcmTxayQTpmRw, 
rlQsibXJSWJVnUVpdNeL[i] - mtolGPkUMBYDlSSqrRzc, 
eUSuiwvLvXVXrpUkgBVu, jLmklYtHcmTxayQTpmRw, 0); } } }
#if MW_ADDITION_TAP
 MWTensorBase* opTensor = AdditionLayer->getOutputTensor(); 
mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensor->getNumElements(), tap_count++);
#endif
 } } 