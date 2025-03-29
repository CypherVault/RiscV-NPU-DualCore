#include "MWArmneonFCLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include "MWArmneonTargetNetworkImpl.hpp"
#include "MWACLUtils.hpp"
#include <arm_neon.h>
#include <memory>
#include <vector>
 namespace MWArmneonTarget { MWFCLayerImpl::MWFCLayerImpl(MWCNNLayer* layer, 
MWTargetNetworkImpl* ntwk_impl, int m_NumInputFeatures, int 
m_NumOutputFeatures, const char* m_weights_file, const char* m_bias_file) : 
MWCNNLayerImpl(layer, ntwk_impl) { setupIpArmTensors(); 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); int 
dAGMlbhOYuZqhuDGCqih = m_NumInputFeatures * m_NumOutputFeatures;  unSXtdjDjpysqxmbIiPv = 
MW_CREATE_BUFFER(dAGMlbhOYuZqhuDGCqih); KHjdvykTFbUxdfZTFbqy = 
MW_CREATE_BUFFER(m_NumOutputFeatures); m_fcLayerWgtTensor.allocator()->init( 
arm_compute::TensorInfo(arm_compute::TensorShape((long unsigned 
int)(m_NumInputFeatures), (long unsigned int)(m_NumOutputFeatures)), 1, 
arm_compute::DataType::F32)); m_fcLayerBiasTensor.allocator()->init( 
arm_compute::TensorInfo(arm_compute::TensorShape((long unsigned 
int)(m_NumOutputFeatures)), 1, arm_compute::DataType::F32)); 
loadWeights(m_weights_file, dAGMlbhOYuZqhuDGCqih); loadBias(m_bias_file, 
m_NumOutputFeatures); } MWFCLayerImpl::~MWFCLayerImpl() { } void 
MWFCLayerImpl::propagateSize() { MWCNNLayer* fcLayer = getLayer(); 
MWTensorBase* opTensor = fcLayer->getOutputTensor(); configureIpArmTensors(); 
arm_compute::Tensor* prevLayerarmTensor = getCurrentLayerIpArmTensor(); 
m_fcLayer = std::unique_ptr<arm_compute::NEFullyConnectedLayer>(new 
arm_compute::NEFullyConnectedLayer); if (opTensor->getDataFormat() == "CBT" || 
opTensor->getDataFormat() == "CT") { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)(opTensor->getWidth() * 
opTensor->getHeight() * opTensor->getChannels()), (long unsigned 
int)(opTensor->getBatchSize() * opTensor->getSequenceLength())), 1, 
arm_compute::DataType::F32)); m_fcLayer->configure(prevLayerarmTensor, 
&m_fcLayerWgtTensor, &m_fcLayerBiasTensor, getCurrentLayerOpArmTensor()); } 
else { mFcLayerIntermOpTensor.allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)(opTensor->getWidth() * 
opTensor->getHeight() * opTensor->getChannels()), (long unsigned 
int)(opTensor->getBatchSize() * opTensor->getSequenceLength())), 1, 
arm_compute::DataType::F32)); 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape( (long unsigned int)(opTensor->getWidth()), (long 
unsigned int)(opTensor->getHeight()), (long unsigned 
int)(opTensor->getChannels()), (long unsigned int)(opTensor->getBatchSize() * 
opTensor->getSequenceLength())), 1, arm_compute::DataType::F32)); mReshapeLayer 
= std::unique_ptr<arm_compute::NEReshapeLayer>(new 
arm_compute::NEReshapeLayer); m_fcLayer->configure(prevLayerarmTensor, 
&m_fcLayerWgtTensor, &m_fcLayerBiasTensor, &mFcLayerIntermOpTensor); 
mReshapeLayer->configure(&mFcLayerIntermOpTensor, 
getCurrentLayerOpArmTensor()); } prepareWeights(unSXtdjDjpysqxmbIiPv); } void 
MWFCLayerImpl::allocate() { MWTensorBase* opTensor = 
getLayer()->getOutputTensor(); 
MWACLUtils::allocateAndFillTensor<float>(m_fcLayerWgtTensor, unSXtdjDjpysqxmbIiPv, 
isWgtsPadded); MWACLUtils::allocateAndFillTensor<float>(m_fcLayerBiasTensor, 
KHjdvykTFbUxdfZTFbqy, isBiasPadded); if (opTensor->getDataFormat() != "CBT" && 
opTensor->getDataFormat() != "CT") { 
mFcLayerIntermOpTensor.allocator()->allocate(); } } void 
MWFCLayerImpl::loadWeights(const char* PQjbchiGbyJfmpiqPpOC, int dAGMlbhOYuZqhuDGCqih) 
{ float* uznbYLhhKtdvhPWaHJnR = MW_GET_BUFFER(unSXtdjDjpysqxmbIiPv); std::string fileString = 
getLinuxPath(PQjbchiGbyJfmpiqPpOC); FILE* PtRNGuserCxHAQfyEjFc = 
MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(uznbYLhhKtdvhPWaHJnR, sizeof(float), dAGMlbhOYuZqhuDGCqih, 
PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); fclose(PtRNGuserCxHAQfyEjFc); } void 
MWFCLayerImpl::prepareWeights(float* xcusoQxPPodcHwVviCWI) { float* wXLECKaOWaQNZlVHfnNP 
= MW_GET_BUFFER(xcusoQxPPodcHwVviCWI); MWCNNLayer* fcLayer = getLayer(); 
MWTensorBase* ipTensor = fcLayer->getInputTensor(); MWTensorBase* opTensor = 
fcLayer->getOutputTensor(); int CTCbzQMDaLxINPbODdng = 
ipTensor->getChannels() * ipTensor->getWidth() * ipTensor->getHeight(); int 
DCdZnqpcBnvXVgEsLBnz = opTensor->getChannels(); int dAGMlbhOYuZqhuDGCqih = 
CTCbzQMDaLxINPbODdng * DCdZnqpcBnvXVgEsLBnz;  if 
(ipTensor->getHeight() != 1 && ipTensor->getWidth() != 1) { float* 
uznbYLhhKtdvhPWaHJnR = (float*)malloc(sizeof(float) * ipTensor->getHeight() * 
ipTensor->getWidth()); for (int k = 0; k < dAGMlbhOYuZqhuDGCqih / 
ipTensor->getHeight() / ipTensor->getWidth(); k++) { for (int i = 0; i < 
ipTensor->getHeight() * ipTensor->getWidth(); i++) uznbYLhhKtdvhPWaHJnR[i] = 
wXLECKaOWaQNZlVHfnNP[k * ipTensor->getHeight() * ipTensor->getWidth() + i]; for (int j 
= 0; j < ipTensor->getHeight(); j++) for (int i = 0; i < ipTensor->getWidth(); 
i++) wXLECKaOWaQNZlVHfnNP[k * ipTensor->getHeight() * ipTensor->getWidth() + j * 
ipTensor->getWidth() + i] = uznbYLhhKtdvhPWaHJnR[j + i * ipTensor->getHeight()]; } 
free(uznbYLhhKtdvhPWaHJnR); } return; } void MWFCLayerImpl::loadBias(const char* 
PQjbchiGbyJfmpiqPpOC, int DCdZnqpcBnvXVgEsLBnz) { float* KZWeXiYFmdpQdsgidKeG = 
MW_GET_BUFFER(KHjdvykTFbUxdfZTFbqy); std::string fileString = 
getLinuxPath(PQjbchiGbyJfmpiqPpOC); FILE* PtRNGuserCxHAQfyEjFc = 
MWCNNLayer::openBinaryFile(fileString.c_str()); 
MWCNNLayer::call_fread(KZWeXiYFmdpQdsgidKeG, sizeof(float), 
DCdZnqpcBnvXVgEsLBnz, PtRNGuserCxHAQfyEjFc, PQjbchiGbyJfmpiqPpOC); 
fclose(PtRNGuserCxHAQfyEjFc); return; } void 
MWFCLayerImpl::setLearnables(std::vector<float*> learnables) { 
assert(learnables.size() == 2); float* xcusoQxPPodcHwVviCWI = learnables[0]; 
prepareWeights(xcusoQxPPodcHwVviCWI); 
MWACLUtils::fillBufferToTensor<float>(xcusoQxPPodcHwVviCWI, m_fcLayerWgtTensor); 
float* MRnAxrRZGjgErnCjJcbo = learnables[1]; 
MWACLUtils::fillBufferToTensor<float>(MRnAxrRZGjgErnCjJcbo, m_fcLayerBiasTensor); } 
void MWFCLayerImpl::predict() { prepareIpArmTensorsForPredict(); 
m_fcLayer->run(); MWTensorBase* opTensor = getLayer()->getOutputTensor(); if 
(opTensor->getDataFormat() != "CBT" && opTensor->getDataFormat() != "CT") { 
mReshapeLayer->run(); }
#if MW_FC_TAP
 MWTensorBase* opTensorBase = getLayer()->getOutputTensor(); 
mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensorBase->getNumElements(), tap_count++);
#endif
 return; } void MWFCLayerImpl::deallocate() { if (isWgtsPadded) { 
m_fcLayerWgtTensor.allocator()->free(); isWgtsPadded = false; } if 
(isBiasPadded) { m_fcLayerBiasTensor.allocator()->free(); isWgtsPadded = false; 
} return; } void MWFCLayerImpl::cleanup() { 
MW_FREE_BUFFER_MEMORY(unSXtdjDjpysqxmbIiPv); MW_FREE_BUFFER_MEMORY(KHjdvykTFbUxdfZTFbqy); 
return; } } 