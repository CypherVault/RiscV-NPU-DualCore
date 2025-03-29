#include "MWArmneonConvLayerImpl.hpp"
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
 MWConvLayerImpl::MWConvLayerImpl(MWCNNLayer* layer, MWTargetNetworkImpl* 
ntwk_impl, int filt_H, int filt_W, int numGrps, int numChnls, int numFilts, int 
GbdgxISzcqHOpzQEBrvP, int GmRRxuYauzGdhIlgciAT, int EGsHUnogBQpOwCZJYeUd, int 
DRzwhbNPpftRRIXXfHzd, int FkIKxivEqRgnWINQcvLh, int FshVHIJMRAhtQirYPlZd, 
int BHuHNDGoRwGRouCxeMbw, int BNrGqqHwfmYKIqbDbnjx, const char* 
m_mangled_weights_file, const char* m_mangled_bias_file) : 
MWCNNLayerImpl(layer, ntwk_impl) , BkwhtPQUCQKchmmimoXs(filt_H) , 
BuyZFXzwOMxcePIbCLfl(filt_W) , CLOUhPjbgggWoXHTtmjC(numGrps) , 
GbdgxISzcqHOpzQEBrvP(GbdgxISzcqHOpzQEBrvP) , GmRRxuYauzGdhIlgciAT(GmRRxuYauzGdhIlgciAT) 
, EGsHUnogBQpOwCZJYeUd(EGsHUnogBQpOwCZJYeUd) , 
DRzwhbNPpftRRIXXfHzd(DRzwhbNPpftRRIXXfHzd) , 
FkIKxivEqRgnWINQcvLh(FkIKxivEqRgnWINQcvLh) , 
FshVHIJMRAhtQirYPlZd(FshVHIJMRAhtQirYPlZd) , 
BHuHNDGoRwGRouCxeMbw(BHuHNDGoRwGRouCxeMbw) , 
BNrGqqHwfmYKIqbDbnjx(BNrGqqHwfmYKIqbDbnjx) { setupIpArmTensors(); 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); int 
dAGMlbhOYuZqhuDGCqih = numChnls * CLOUhPjbgggWoXHTtmjC * numFilts * 
BkwhtPQUCQKchmmimoXs * BuyZFXzwOMxcePIbCLfl; if (CLOUhPjbgggWoXHTtmjC != 1 
&& numChnls == 1 && numFilts == 1) { 
m_convLayerWgtTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)BuyZFXzwOMxcePIbCLfl, (long 
unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned int)CLOUhPjbgggWoXHTtmjC), 
1, arm_compute::DataType::F32)); } else { 
m_convLayerWgtTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)BuyZFXzwOMxcePIbCLfl, (long 
unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned int)numChnls, (long 
unsigned int)numFilts * CLOUhPjbgggWoXHTtmjC), 1, arm_compute::DataType::F32)); 
} m_convLayerBiasTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)numFilts * CLOUhPjbgggWoXHTtmjC), 
1, arm_compute::DataType::F32)); unSXtdjDjpysqxmbIiPv = 
MW_CREATE_BUFFER(dAGMlbhOYuZqhuDGCqih); KHjdvykTFbUxdfZTFbqy = 
MW_CREATE_BUFFER(CLOUhPjbgggWoXHTtmjC * numFilts); 
loadWeights(m_mangled_weights_file, dAGMlbhOYuZqhuDGCqih); 
loadBias(m_mangled_bias_file, CLOUhPjbgggWoXHTtmjC * numFilts); } 
MWConvLayerImpl::~MWConvLayerImpl() { } void MWConvLayerImpl::propagateSize() { 
MWCNNLayer* convLayer = getLayer(); MWTensorBase* ipTensor = 
convLayer->getInputTensor(0); MWTensorBase* opTensor = 
convLayer->getOutputTensor(0); configureIpArmTensors(); 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)opTensor->getWidth(), (long 
unsigned int)opTensor->getHeight(), (long unsigned int)opTensor->getChannels(), 
(long unsigned int)opTensor->getBatchSize()), 1, arm_compute::DataType::F32)); 
if (CLOUhPjbgggWoXHTtmjC != 1) { if (CLOUhPjbgggWoXHTtmjC == 
ipTensor->getChannels()) { configureDepthWiseConvolution(); } else { 
configureGroupedConvolution(); } } else { m_convLayer = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); m_convLayer->configure( 
getCurrentLayerIpArmTensor(), &m_convLayerWgtTensor, &m_convLayerBiasTensor, 
getCurrentLayerOpArmTensor(), arm_compute::PadStrideInfo(GmRRxuYauzGdhIlgciAT, 
GbdgxISzcqHOpzQEBrvP, FkIKxivEqRgnWINQcvLh, FshVHIJMRAhtQirYPlZd, 
EGsHUnogBQpOwCZJYeUd, DRzwhbNPpftRRIXXfHzd, 
arm_compute::DimensionRoundingType::FLOOR), arm_compute::WeightsInfo(false, 
(long unsigned int)BuyZFXzwOMxcePIbCLfl, (long unsigned 
int)BkwhtPQUCQKchmmimoXs, (long unsigned int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } return; } void 
MWConvLayerImpl::configureDepthWiseConvolution() { m_depthwiseconvLayer = 
std::unique_ptr<arm_compute::NEDepthwiseConvolutionLayer>( new 
arm_compute::NEDepthwiseConvolutionLayer); m_depthwiseconvLayer->configure( 
getCurrentLayerIpArmTensor(), &m_convLayerWgtTensor, &m_convLayerBiasTensor, 
getCurrentLayerOpArmTensor(), arm_compute::PadStrideInfo(GmRRxuYauzGdhIlgciAT, 
GbdgxISzcqHOpzQEBrvP, FkIKxivEqRgnWINQcvLh, FshVHIJMRAhtQirYPlZd, 
EGsHUnogBQpOwCZJYeUd, DRzwhbNPpftRRIXXfHzd, 
arm_compute::DimensionRoundingType::FLOOR), 1,  
arm_compute::ActivationLayerInfo(), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } void 
MWConvLayerImpl::configureGroupedConvolution() { MWCNNLayer* convLayer = 
getLayer(); MWTensorBase* ipTensor = convLayer->getInputTensor(0); 
MWTensorBase* opTensor = convLayer->getOutputTensor(0); m_convLayer = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); m_convLayerSecondGroup = 
std::unique_ptr<arm_compute::NEConvolutionLayer>(new 
arm_compute::NEConvolutionLayer); m_prevLayer1 = new arm_compute::SubTensor( 
getCurrentLayerIpArmTensor(), arm_compute::TensorShape( (long unsigned 
int)ipTensor->getWidth(), (long unsigned int)ipTensor->getHeight(), (long 
unsigned int)(ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)ipTensor->getBatchSize()), arm_compute::Coordinates()); m_prevLayer2 = new 
arm_compute::SubTensor( getCurrentLayerIpArmTensor(), arm_compute::TensorShape( 
(long unsigned int)ipTensor->getWidth(), (long unsigned 
int)ipTensor->getHeight(), (long unsigned int)(ipTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC), (long unsigned int)ipTensor->getBatchSize()), 
arm_compute::Coordinates(0, 0, ipTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC)); m_curLayer1 = new arm_compute::SubTensor( 
getCurrentLayerOpArmTensor(), arm_compute::TensorShape( (long unsigned 
int)opTensor->getWidth(), (long unsigned int)opTensor->getHeight(), (long 
unsigned int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)opTensor->getBatchSize()), arm_compute::Coordinates()); m_curLayer2 = new 
arm_compute::SubTensor( getCurrentLayerOpArmTensor(), arm_compute::TensorShape( 
(long unsigned int)opTensor->getWidth(), (long unsigned 
int)opTensor->getHeight(), (long unsigned int)(opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC), (long unsigned int)opTensor->getBatchSize()), 
arm_compute::Coordinates(0, 0, opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC)); m_convLayerWgtMWTensor = new arm_compute::SubTensor( 
&m_convLayerWgtTensor, arm_compute::TensorShape( (long unsigned 
int)BkwhtPQUCQKchmmimoXs, (long unsigned int)BuyZFXzwOMxcePIbCLfl, (long 
unsigned int)(ipTensor->getChannels() / CLOUhPjbgggWoXHTtmjC), (long unsigned 
int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)), 
arm_compute::Coordinates()); m_convLayerWgtTensor2 = new 
arm_compute::SubTensor( &m_convLayerWgtTensor, arm_compute::TensorShape( (long 
unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)BuyZFXzwOMxcePIbCLfl, (long unsigned int)(ipTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC), (long unsigned int)(opTensor->getChannels() / 
CLOUhPjbgggWoXHTtmjC)), arm_compute::Coordinates(0, 0, 0, 
opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); m_convLayerBiasMWTensor = new 
arm_compute::SubTensor( &m_convLayerBiasTensor, arm_compute::TensorShape( (long 
unsigned int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)), 
arm_compute::Coordinates()); m_convLayerBiasTensor2 = new 
arm_compute::SubTensor( &m_convLayerBiasTensor, arm_compute::TensorShape( (long 
unsigned int)(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)), 
arm_compute::Coordinates(opTensor->getChannels() / CLOUhPjbgggWoXHTtmjC)); 
m_convLayer->configure( m_prevLayer1, m_convLayerWgtMWTensor, 
m_convLayerBiasMWTensor, m_curLayer1, 
arm_compute::PadStrideInfo(GmRRxuYauzGdhIlgciAT, GbdgxISzcqHOpzQEBrvP, 
FkIKxivEqRgnWINQcvLh, FshVHIJMRAhtQirYPlZd, EGsHUnogBQpOwCZJYeUd, 
DRzwhbNPpftRRIXXfHzd, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); m_convLayerSecondGroup->configure( 
m_prevLayer2, m_convLayerWgtTensor2, m_convLayerBiasTensor2, m_curLayer2, 
arm_compute::PadStrideInfo(GmRRxuYauzGdhIlgciAT, GbdgxISzcqHOpzQEBrvP, 
FkIKxivEqRgnWINQcvLh, FshVHIJMRAhtQirYPlZd, EGsHUnogBQpOwCZJYeUd, 
DRzwhbNPpftRRIXXfHzd, arm_compute::DimensionRoundingType::FLOOR), 
arm_compute::WeightsInfo(false, (long unsigned int)BuyZFXzwOMxcePIbCLfl, 
(long unsigned int)BkwhtPQUCQKchmmimoXs, (long unsigned 
int)opTensor->getChannels()), 
arm_compute::Size2D((size_t)(BNrGqqHwfmYKIqbDbnjx), 
(size_t)(BHuHNDGoRwGRouCxeMbw))); } void MWConvLayerImpl::predict() { 
MWCNNLayer* convLayer = getLayer(); MWTensorBase* ipTensorBase = 
convLayer->getInputTensor(0); prepareIpArmTensorsForPredict(); if 
(CLOUhPjbgggWoXHTtmjC == 1) { m_convLayer->run(); } else { if 
(CLOUhPjbgggWoXHTtmjC == ipTensorBase->getChannels()) { 
m_depthwiseconvLayer->run(); } else { m_convLayer->run(); 
m_convLayerSecondGroup->run(); } }
#if MW_CONV_TAP
 MWTensorBase* opTensorBase = convLayer->getOutputTensor(0); 
mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensorBase->getNumElements(), tap_count++);
#endif
 return; } void MWConvLayerImpl::allocate() { 
MWACLUtils::allocateAndFillTensor<float>(m_convLayerWgtTensor, unSXtdjDjpysqxmbIiPv, 
isWgtsPadded); MWACLUtils::allocateAndFillTensor<float>(m_convLayerBiasTensor, 
KHjdvykTFbUxdfZTFbqy, isBiasPadded); } void MWConvLayerImpl::deallocate() { 
MWTensorBase* ipTensor = getLayer()->getInputTensor(0); if 
(CLOUhPjbgggWoXHTtmjC != 1 && CLOUhPjbgggWoXHTtmjC != ipTensor->getChannels()) 
{ delete m_prevLayer1; delete m_prevLayer2; delete m_curLayer1; delete 
m_curLayer2; delete m_convLayerWgtMWTensor; delete m_convLayerWgtTensor2; 
delete m_convLayerBiasMWTensor; delete m_convLayerBiasTensor2; } if 
(isWgtsPadded) { m_convLayerWgtTensor.allocator()->free(); isWgtsPadded = 
false; } if (isBiasPadded) { m_convLayerBiasTensor.allocator()->free(); 
isBiasPadded = false; } return; } void MWConvLayerImpl::cleanup() { 
MW_FREE_BUFFER_MEMORY(unSXtdjDjpysqxmbIiPv); MW_FREE_BUFFER_MEMORY(KHjdvykTFbUxdfZTFbqy); 
return; } void MWConvLayerImpl::loadWeights(const char* PQjbchiGbyJfmpiqPpOC, 
int dAGMlbhOYuZqhuDGCqih) { float* wXLECKaOWaQNZlVHfnNP = MW_GET_BUFFER(unSXtdjDjpysqxmbIiPv); 
std::string fileString = getLinuxPath(PQjbchiGbyJfmpiqPpOC); FILE* PtRNGuserCxHAQfyEjFc 
= MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(wXLECKaOWaQNZlVHfnNP, sizeof(float), dAGMlbhOYuZqhuDGCqih, 
PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); fclose(PtRNGuserCxHAQfyEjFc); return; } void 
MWConvLayerImpl::loadBias(const char* PQjbchiGbyJfmpiqPpOC, int dAGMlbhOYuZqhuDGCqih) 
{ float* KZWeXiYFmdpQdsgidKeG = MW_GET_BUFFER(KHjdvykTFbUxdfZTFbqy); std::string fileString = 
getLinuxPath(PQjbchiGbyJfmpiqPpOC); FILE* PtRNGuserCxHAQfyEjFc = 
MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(KZWeXiYFmdpQdsgidKeG, sizeof(float), dAGMlbhOYuZqhuDGCqih, 
PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); fclose(PtRNGuserCxHAQfyEjFc); return; } void 
MWConvLayerImpl::setLearnables(std::vector<float*> learnables) { 
assert(learnables.size() == 2); float* xcusoQxPPodcHwVviCWI = learnables[0]; 
MWACLUtils::fillBufferToTensor<float>(xcusoQxPPodcHwVviCWI, 
m_convLayerWgtTensor); float* MRnAxrRZGjgErnCjJcbo = learnables[1]; 
MWACLUtils::fillBufferToTensor<float>(MRnAxrRZGjgErnCjJcbo, m_convLayerBiasTensor); 
} } 