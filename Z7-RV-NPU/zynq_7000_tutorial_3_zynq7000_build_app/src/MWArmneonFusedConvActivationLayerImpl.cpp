#include "MWArmneonFusedConvActivationLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include "MWArmneonTargetNetworkImpl.hpp"
#include "MWACLUtils.hpp"
#include <arm_neon.h>
#include <memory>
#include <cassert>
#include <cstring>
#include <cstdio>
#include <vector>
 namespace MWArmneonTarget {
#if MW_CONV_TAP
 extern void mw_interm_tap(arm_compute::Tensor& armTensor, int size, int 
count); extern void mw_interm_tap(float* memBuf, int size, int count); extern 
int tap_count;
#endif
 MWFusedConvActivationLayerImpl::MWFusedConvActivationLayerImpl( MWCNNLayer* 
layer, MWTargetNetworkImpl* ntwk_impl, int filt_H, int filt_W, int numGrps, int 
numChnls, int numFilts, int GLovsOhUpzOJhKgXUAJY, int GLpnVFeGjOSrhNqnkdCu, int 
DRzwhbNPpftRRIXXfHzd, int DGzdAcREJHGXjyRzNjJV, int FOcStuqCptsGIZXskVpC, 
int FkIKxivEqRgnWINQcvLh, int BHuHNDGoRwGRouCxeMbw, int 
BNrGqqHwfmYKIqbDbnjx, int , const char* ypwpohizeWhiLJseatOx, const 
char* NDHPlSVpLroiIBRnjwyO, double activationAlpha, 
MWActivationFunctionType::ACTIVATION_FCN_ENUM 
HgeIbZCtKXtKFOEtSlPZ) : MWCNNLayerImpl(layer, ntwk_impl) , 
BkwhtPQUCQKchmmimoXs(filt_H) , BuyZFXzwOMxcePIbCLfl(filt_W) , 
CLOUhPjbgggWoXHTtmjC(numGrps) , GLovsOhUpzOJhKgXUAJY(GLovsOhUpzOJhKgXUAJY) , 
GLpnVFeGjOSrhNqnkdCu(GLpnVFeGjOSrhNqnkdCu) , 
DRzwhbNPpftRRIXXfHzd(DRzwhbNPpftRRIXXfHzd) , 
DGzdAcREJHGXjyRzNjJV(DGzdAcREJHGXjyRzNjJV) , 
FOcStuqCptsGIZXskVpC(FOcStuqCptsGIZXskVpC) , 
FkIKxivEqRgnWINQcvLh(FkIKxivEqRgnWINQcvLh) , 
BHuHNDGoRwGRouCxeMbw(BHuHNDGoRwGRouCxeMbw) , 
BNrGqqHwfmYKIqbDbnjx(BNrGqqHwfmYKIqbDbnjx) , 
AdmgfUbRAfzFeYHxSnQr(HgeIbZCtKXtKFOEtSlPZ) , 
ABtNoHVrQOgivJIJagNR(static_cast<float>(activationAlpha)) { 
setupIpArmTensors(); 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); int 
dAGMlbhOYuZqhuDGCqih = numChnls * CLOUhPjbgggWoXHTtmjC * numFilts * 
BkwhtPQUCQKchmmimoXs * BuyZFXzwOMxcePIbCLfl; if (CLOUhPjbgggWoXHTtmjC != 1 
&& numChnls == 1 && numFilts == 1) { 
m_fusedConvLayerWgtTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)BuyZFXzwOMxcePIbCLfl, (long 
unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned int)CLOUhPjbgggWoXHTtmjC), 
1, arm_compute::DataType::F32)); } else { 
m_fusedConvLayerWgtTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)BuyZFXzwOMxcePIbCLfl, (long 
unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned int)numChnls, (long 
unsigned int)numFilts * CLOUhPjbgggWoXHTtmjC), 1, arm_compute::DataType::F32)); 
} m_fusedConvLayerBiasTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)numFilts * CLOUhPjbgggWoXHTtmjC), 
1, arm_compute::DataType::F32)); unSXtdjDjpysqxmbIiPv = 
MW_CREATE_BUFFER(dAGMlbhOYuZqhuDGCqih); JxwPQNPACGfmGpNncpCY = 
MW_CREATE_BUFFER(CLOUhPjbgggWoXHTtmjC * numFilts); 
loadWeights(ypwpohizeWhiLJseatOx, dAGMlbhOYuZqhuDGCqih); 
loadBias(NDHPlSVpLroiIBRnjwyO, CLOUhPjbgggWoXHTtmjC * numFilts); if 
(AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::TANH) { 
AVeZfqOFypgpiqfRYlKc = 1.0f; } } 
MWFusedConvActivationLayerImpl::~MWFusedConvActivationLayerImpl() { } void 
MWFusedConvActivationLayerImpl::propagateSize() { MWCNNLayer* FusedconvLayer = 
getLayer(); MWTensorBase* ipTensor = FusedconvLayer->getInputTensor(0); 
MWTensorBase* opTensor = FusedconvLayer->getOutputTensor(0); 
configureIpArmTensors(); arm_compute::Tensor* prevLayerarmTensor = 
getCurrentLayerIpArmTensor(); 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)opTensor->getWidth(), (long 
unsigned int)opTensor->getHeight(), (long unsigned int)opTensor->getChannels(), 
(long unsigned int)opTensor->getBatchSize()), 1, arm_compute::DataType::F32)); 
if (CLOUhPjbgggWoXHTtmjC != 1) { if (CLOUhPjbgggWoXHTtmjC == 
ipTensor->getChannels()) { configureDepthWiseConvolution(); } else { 
configureGroupedConvolution(); } } else { m_fusedConvLayer = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); if (AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { 
m_fusedConvLayer->configure( prevLayerarmTensor, &m_fusedConvLayerWgtTensor, 
&m_fusedConvLayerBiasTensor, getCurrentLayerOpArmTensor(), 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } else { m_fusedConvLayer->configure( 
prevLayerarmTensor, &m_fusedConvLayerWgtTensor, &m_fusedConvLayerBiasTensor, 
getCurrentLayerOpArmTensor(), arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, 
GLovsOhUpzOJhKgXUAJY, FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, 
DRzwhbNPpftRRIXXfHzd, DGzdAcREJHGXjyRzNjJV, 
arm_compute::DimensionRoundingType::FLOOR), arm_compute::WeightsInfo(false, 
(long unsigned int)BuyZFXzwOMxcePIbCLfl, (long unsigned 
int)BkwhtPQUCQKchmmimoXs, (long unsigned int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw)), arm_compute::ActivationLayerInfo( 
BdqURaHPmdnfzvtUvocl[AdmgfUbRAfzFeYHxSnQr], 
ABtNoHVrQOgivJIJagNR, AVeZfqOFypgpiqfRYlKc)); } } return; } void 
MWFusedConvActivationLayerImpl::configureDepthWiseConvolution() { 
arm_compute::Tensor* prevLayerarmTensor = getCurrentLayerIpArmTensor(); 
m_fusedDepthwiseconvLayer = 
std::unique_ptr<arm_compute::NEDepthwiseConvolutionLayer>( new 
arm_compute::NEDepthwiseConvolutionLayer); if (AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { 
m_fusedDepthwiseconvLayer->configure( prevLayerarmTensor, 
&m_fusedConvLayerWgtTensor, &m_fusedConvLayerBiasTensor, 
getCurrentLayerOpArmTensor(), arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, 
GLovsOhUpzOJhKgXUAJY, FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, 
DRzwhbNPpftRRIXXfHzd, DGzdAcREJHGXjyRzNjJV, 
arm_compute::DimensionRoundingType::FLOOR), 1); } else { 
m_fusedDepthwiseconvLayer->configure( prevLayerarmTensor, 
&m_fusedConvLayerWgtTensor, &m_fusedConvLayerBiasTensor, 
getCurrentLayerOpArmTensor(), arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, 
GLovsOhUpzOJhKgXUAJY, FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, 
DRzwhbNPpftRRIXXfHzd, DGzdAcREJHGXjyRzNjJV, 
arm_compute::DimensionRoundingType::FLOOR), 1, 
arm_compute::ActivationLayerInfo(BdqURaHPmdnfzvtUvocl[AdmgfUbRAfzFeYHxSnQr], 
ABtNoHVrQOgivJIJagNR, AVeZfqOFypgpiqfRYlKc)); } return; } void 
MWFusedConvActivationLayerImpl::configureGroupedConvolution() { MWCNNLayer* 
FusedconvLayer = getLayer(); MWTensorBase* ipTensor = 
FusedconvLayer->getInputTensor(0); MWTensorBase* opTensor = 
FusedconvLayer->getOutputTensor(0); arm_compute::Tensor* prevLayerarmTensor = 
getCurrentLayerIpArmTensor(); m_fusedConvLayer = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); m_fusedConvLayerSecondGroup = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); m_prevLayer1 = new arm_compute::SubTensor( 
prevLayerarmTensor, arm_compute::TensorShape( (long unsigned 
int)ipTensor->getWidth(), (long unsigned int)ipTensor->getHeight(), (long 
unsigned int)(ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)ipTensor->getBatchSize()), arm_compute::Coordinates()); m_prevLayer2 = new 
arm_compute::SubTensor( prevLayerarmTensor, arm_compute::TensorShape( (long 
unsigned int)ipTensor->getWidth(), (long unsigned int)ipTensor->getHeight(), 
(long unsigned int)(ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long 
unsigned int)ipTensor->getBatchSize()), arm_compute::Coordinates(0, 0, 
ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); m_curLayer1 = new 
arm_compute::SubTensor( getCurrentLayerOpArmTensor(), arm_compute::TensorShape( 
(long unsigned int)opTensor->getWidth(), (long unsigned 
int)opTensor->getHeight(), (long unsigned int)(opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC), (long unsigned int)opTensor->getBatchSize()), 
arm_compute::Coordinates()); m_curLayer2 = new arm_compute::SubTensor( 
getCurrentLayerOpArmTensor(), arm_compute::TensorShape( (long unsigned 
int)opTensor->getWidth(), (long unsigned int)opTensor->getHeight(), (long 
unsigned int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)opTensor->getBatchSize()), arm_compute::Coordinates(0, 0, 
opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); m_fusedConvLayerWgtMWTensor = 
new arm_compute::SubTensor( &m_fusedConvLayerWgtTensor, 
arm_compute::TensorShape( (long unsigned int)BkwhtPQUCQKchmmimoXs, (long 
unsigned int)BuyZFXzwOMxcePIbCLfl, (long unsigned 
int)(ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)), 
arm_compute::Coordinates()); m_fusedConvLayerWgtTensor2 = new 
arm_compute::SubTensor( &m_fusedConvLayerWgtTensor, arm_compute::TensorShape( 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)BuyZFXzwOMxcePIbCLfl, (long unsigned int)(ipTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC), (long unsigned int)(opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC)), arm_compute::Coordinates(0, 0, 0, 
opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); m_fusedConvLayerBiasMWTensor 
= new arm_compute::SubTensor( &m_fusedConvLayerBiasTensor, 
arm_compute::TensorShape( (long unsigned int)(opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC)), arm_compute::Coordinates()); 
m_fusedConvLayerBiasTensor2 = new arm_compute::SubTensor( 
&m_fusedConvLayerBiasTensor, arm_compute::TensorShape( (long unsigned 
int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)), 
arm_compute::Coordinates(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); if 
(opTensor->getBatchSize() > 1) { m_fusedConvLayer->configure( m_prevLayer1, 
m_fusedConvLayerWgtMWTensor, m_fusedConvLayerBiasMWTensor, m_curLayer1, 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); m_fusedConvLayerSecondGroup->configure( 
m_prevLayer2, m_fusedConvLayerWgtTensor2, m_fusedConvLayerBiasTensor2, 
m_curLayer2, arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); m_actLayer = 
std::unique_ptr<arm_compute::NEActivationLayer>(new 
arm_compute::NEActivationLayer); if (AdmgfUbRAfzFeYHxSnQr != 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { 
m_actLayer->configure(getCurrentLayerOpArmTensor(), nullptr, 
arm_compute::ActivationLayerInfo( 
BdqURaHPmdnfzvtUvocl[AdmgfUbRAfzFeYHxSnQr], 
ABtNoHVrQOgivJIJagNR, AVeZfqOFypgpiqfRYlKc)); } } else { if 
(AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { 
m_fusedConvLayer->configure( m_prevLayer1, m_fusedConvLayerWgtMWTensor, 
m_fusedConvLayerBiasMWTensor, m_curLayer1, 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } else { m_fusedConvLayer->configure( 
m_prevLayer1, m_fusedConvLayerWgtMWTensor, m_fusedConvLayerBiasMWTensor, 
m_curLayer1, arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw)), arm_compute::ActivationLayerInfo( 
BdqURaHPmdnfzvtUvocl[AdmgfUbRAfzFeYHxSnQr], 
ABtNoHVrQOgivJIJagNR, AVeZfqOFypgpiqfRYlKc)); } if 
(AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { 
m_fusedConvLayerSecondGroup->configure( m_prevLayer2, 
m_fusedConvLayerWgtTensor2, m_fusedConvLayerBiasTensor2, m_curLayer2, 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } else { 
m_fusedConvLayerSecondGroup->configure( m_prevLayer2, 
m_fusedConvLayerWgtTensor2, m_fusedConvLayerBiasTensor2, m_curLayer2, 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw)), arm_compute::ActivationLayerInfo( 
BdqURaHPmdnfzvtUvocl[AdmgfUbRAfzFeYHxSnQr], 
ABtNoHVrQOgivJIJagNR, AVeZfqOFypgpiqfRYlKc)); } } return; } void 
MWFusedConvActivationLayerImpl::predict() {
//	printf("MWFusedConvActivationLayerImpl::predict()\n");
	MWCNNLayer* FusedconvLayer =
getLayer(); MWTensorBase* opTensorBase = FusedconvLayer->getOutputTensor(0); 
MWTensorBase* ipTensorBase = FusedconvLayer->getInputTensor(0); 
prepareIpArmTensorsForPredict(); if (CLOUhPjbgggWoXHTtmjC == 1) { 
m_fusedConvLayer->run(); } else { if (CLOUhPjbgggWoXHTtmjC == 
ipTensorBase->getChannels()) { m_fusedDepthwiseconvLayer->run(); } else { 
m_fusedConvLayer->run(); m_fusedConvLayerSecondGroup->run(); if 
(opTensorBase->getBatchSize() > 1 && AdmgfUbRAfzFeYHxSnQr != 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { m_actLayer->run(); } 
} } if (AdmgfUbRAfzFeYHxSnQr == 
MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID) { doSigmoidOperation(); }
#if MW_CONV_TAP
 mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensorBase->getNumElements(), tap_count++);
#endif
 return; } void MWFusedConvActivationLayerImpl::doSigmoidOperation() { 
MWTensorBase* opTensorBase = getLayer()->getOutputTensor(0); size_t op_bs = 
opTensorBase->getBatchSize(); size_t op_c = opTensorBase->getChannels(); size_t 
op_h = opTensorBase->getHeight(); size_t op_w = opTensorBase->getWidth(); 
float* opArmTensorBuffer = (float*)(getCurrentLayerOpArmTensor()->buffer() + 
getCurrentLayerOpArmTensor()->info()->offset_first_element_in_bytes()); auto 
opStridesInBytes = getCurrentLayerOpArmTensor()->info()->strides_in_bytes(); 
size_t numElmntsPerRowInOpArmTensor = opStridesInBytes.y() / 4;  size_t 
numElmntsPerChannelInOpArmTensor = opStridesInBytes.z() / 4;  size_t 
numElmntsPerBatchInOpArmTensor = numElmntsPerChannelInOpArmTensor * op_c; 
#pragma omp parallel for collapse(3)
 for (size_t hIdx = 0; hIdx < op_h; hIdx++) { for (size_t wIdx = 0; wIdx < 
op_w; wIdx++) { for (size_t cIdx = 0; cIdx < op_c; cIdx++) { for (size_t bsIdx 
= 0; bsIdx < op_bs; bsIdx++) { size_t curEleIdx = bsIdx * 
numElmntsPerBatchInOpArmTensor + cIdx * numElmntsPerChannelInOpArmTensor + hIdx 
* numElmntsPerRowInOpArmTensor + wIdx; opArmTensorBuffer[curEleIdx] = 1 / (1 + 
exp((-1) * opArmTensorBuffer[curEleIdx])); } } } } } void 
MWFusedConvActivationLayerImpl::allocate() { 
MWACLUtils::allocateAndFillTensor<float>(m_fusedConvLayerWgtTensor, 
unSXtdjDjpysqxmbIiPv, isWgtsPadding); 
MWACLUtils::allocateAndFillTensor<float>(m_fusedConvLayerBiasTensor, 
JxwPQNPACGfmGpNncpCY, isBiasPadding); return; } void 
MWFusedConvActivationLayerImpl::deallocate() { MWCNNLayer* FusedconvLayer = 
getLayer(); MWTensorBase* ipTensorBase = FusedconvLayer->getInputTensor(0); if 
(CLOUhPjbgggWoXHTtmjC != 1 && CLOUhPjbgggWoXHTtmjC != 
ipTensorBase->getChannels()) { delete m_prevLayer1; delete m_prevLayer2; delete 
m_curLayer1; delete m_curLayer2; delete m_fusedConvLayerWgtMWTensor; delete 
m_fusedConvLayerWgtTensor2; delete m_fusedConvLayerBiasMWTensor; delete 
m_fusedConvLayerBiasTensor2; } if (isWgtsPadding) { 
m_fusedConvLayerWgtTensor.allocator()->free(); isWgtsPadding = false; } if 
(isBiasPadding) { m_fusedConvLayerWgtTensor.allocator()->free(); isWgtsPadding 
= false; } return; } void MWFusedConvActivationLayerImpl::cleanup() { 
MW_FREE_BUFFER_MEMORY(unSXtdjDjpysqxmbIiPv); MW_FREE_BUFFER_MEMORY(JxwPQNPACGfmGpNncpCY); 
return; } void MWFusedConvActivationLayerImpl::loadWeights(const char* 
PQjbchiGbyJfmpiqPpOC, int dAGMlbhOYuZqhuDGCqih) { float* wXLECKaOWaQNZlVHfnNP = 
MW_GET_BUFFER(unSXtdjDjpysqxmbIiPv); std::string fileString = 
getLinuxPath(PQjbchiGbyJfmpiqPpOC); xil_printf("file read:%s\r\n",fileString.c_str()); FIL* PtRNGuserCxHAQfyEjFc =
MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(wXLECKaOWaQNZlVHfnNP, sizeof(float), dAGMlbhOYuZqhuDGCqih, 
PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); f_close(PtRNGuserCxHAQfyEjFc); return; } void
MWFusedConvActivationLayerImpl::loadBias(const char* PQjbchiGbyJfmpiqPpOC, int 
dAGMlbhOYuZqhuDGCqih) { float* KHjdvykTFbUxdfZTFbqy = MW_GET_BUFFER(JxwPQNPACGfmGpNncpCY);
std::string fileString = getLinuxPath(PQjbchiGbyJfmpiqPpOC); xil_printf("file read:%s\r\n",fileString.c_str()); FIL* PtRNGuserCxHAQfyEjFc
= MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(KHjdvykTFbUxdfZTFbqy, sizeof(float), dAGMlbhOYuZqhuDGCqih, 
PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); f_close(PtRNGuserCxHAQfyEjFc); return; } void
MWFusedConvActivationLayerImpl::setLearnables(std::vector<float*> learnables) { 
assert(learnables.size() == 2); float* xcusoQxPPodcHwVviCWI = learnables[0]; 
MWACLUtils::fillBufferToTensor<float>(xcusoQxPPodcHwVviCWI, 
m_fusedConvLayerWgtTensor); float* MRnAxrRZGjgErnCjJcbo = learnables[1]; 
MWACLUtils::fillBufferToTensor<float>(MRnAxrRZGjgErnCjJcbo, 
m_fusedConvLayerBiasTensor); } } 
