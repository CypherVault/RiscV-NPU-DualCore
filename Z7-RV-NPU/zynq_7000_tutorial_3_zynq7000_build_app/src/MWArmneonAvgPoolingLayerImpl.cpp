#include "MWArmneonAvgPoolingLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include <arm_neon.h>
#include <memory>
 namespace MWArmneonTarget { class MWTargetNetworkImpl; 
MWAvgPoolingLayerImpl::MWAvgPoolingLayerImpl(MWCNNLayer* layer, 
MWTargetNetworkImpl* ntwk_impl, int FshVHIJMRAhtQirYPlZd, int GDRXdUDklKFEYEfifhIH, int 
GLovsOhUpzOJhKgXUAJY, int GLpnVFeGjOSrhNqnkdCu, int EpwuhXsRcwdqXSjBpUeO, int 
DCdZnqpcBnvXVgEsLBnz, int EGsHUnogBQpOwCZJYeUd, int EfvWctmlsWAPsxXgdKWf) : 
MWCNNLayerImpl(layer, ntwk_impl) , FshVHIJMRAhtQirYPlZd(FshVHIJMRAhtQirYPlZd) , 
GDRXdUDklKFEYEfifhIH(GDRXdUDklKFEYEfifhIH) , GLovsOhUpzOJhKgXUAJY(GLovsOhUpzOJhKgXUAJY) , 
GLpnVFeGjOSrhNqnkdCu(GLpnVFeGjOSrhNqnkdCu) , 
DRzwhbNPpftRRIXXfHzd(EpwuhXsRcwdqXSjBpUeO) , 
DGzdAcREJHGXjyRzNjJV(DCdZnqpcBnvXVgEsLBnz) , 
FOcStuqCptsGIZXskVpC(EGsHUnogBQpOwCZJYeUd) , 
FkIKxivEqRgnWINQcvLh(EfvWctmlsWAPsxXgdKWf) { setupIpArmTensors(); 
setCurrentLayerOpArmTensor(std::make_shared<arm_compute::Tensor>()); } 
MWAvgPoolingLayerImpl::~MWAvgPoolingLayerImpl() { } void 
MWAvgPoolingLayerImpl::propagateSize() { MWCNNLayer* avgpoolLayer = getLayer(); 
MWTensorBase* opTensor = avgpoolLayer->getOutputTensor(); MWTensorBase* 
ipTensor = avgpoolLayer->getInputTensor(); m_avgPoolLayer = 
std::unique_ptr<arm_compute::NEPoolingLayer>(new arm_compute::NEPoolingLayer); 
if ((FshVHIJMRAhtQirYPlZd == -1) && (GDRXdUDklKFEYEfifhIH == -1)) { FshVHIJMRAhtQirYPlZd = 
ipTensor->getHeight(); GDRXdUDklKFEYEfifhIH = ipTensor->getWidth(); } 
configureIpArmTensors(); arm_compute::Tensor* prevLayerarmTensor = 
getCurrentLayerIpArmTensor(); if (opTensor->isFloat()) { 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)opTensor->getWidth(), (long 
unsigned int)opTensor->getHeight(), (long unsigned int)opTensor->getChannels(), 
(long unsigned int)opTensor->getBatchSize()), 1, arm_compute::DataType::F32)); }
#if defined(USE_20_02_1_LIBRARY)
 else { assert(opTensor->isInt8()); arm_compute::QuantizationInfo 
outputQuantInfo = arm_compute::QuantizationInfo(std::pow(2, 
avgpoolLayer->getScalingExponent()), 0); 
getCurrentLayerOpArmTensor()->allocator()->init(arm_compute::TensorInfo( 
arm_compute::TensorShape((long unsigned int)opTensor->getWidth(), (long 
unsigned int)opTensor->getHeight(), (long unsigned int)opTensor->getChannels(), 
(long unsigned int)opTensor->getBatchSize()), 1, 
arm_compute::DataType::QASYMM8_SIGNED, outputQuantInfo)); }
#endif
#if defined(USE_20_02_1_LIBRARY) || defined(USE_20_11_LIBRARY)
 m_avgPoolLayer->configure( prevLayerarmTensor, getCurrentLayerOpArmTensor(), 
arm_compute::PoolingLayerInfo( arm_compute::PoolingType::AVG, 
arm_compute::Size2D(GDRXdUDklKFEYEfifhIH, FshVHIJMRAhtQirYPlZd), 
arm_compute::DataLayout::NCHW, arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, 
GLovsOhUpzOJhKgXUAJY, FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, 
DRzwhbNPpftRRIXXfHzd, DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR)));
#else
 m_avgPoolLayer->configure( prevLayerarmTensor, getCurrentLayerOpArmTensor(), 
arm_compute::PoolingLayerInfo( arm_compute::PoolingType::AVG, 
arm_compute::Size2D(GDRXdUDklKFEYEfifhIH, FshVHIJMRAhtQirYPlZd), 
arm_compute::PadStrideInfo(GLpnVFeGjOSrhNqnkdCu, GLovsOhUpzOJhKgXUAJY, 
FOcStuqCptsGIZXskVpC, FkIKxivEqRgnWINQcvLh, DRzwhbNPpftRRIXXfHzd, 
DGzdAcREJHGXjyRzNjJV, arm_compute::DimensionRoundingType::FLOOR)));
#endif
 return; } void MWAvgPoolingLayerImpl::predict() { 
prepareIpArmTensorsForPredict(); m_avgPoolLayer->run();
#if MW_AVG_POOL_TAP
 MWTensorBase* opTensorBase = getLayer()->getOutputTensor(); 
mw_interm_tap(*getCurrentLayerOpArmTensor(), opTensorBase->getNumElements(), tap_count++);
#endif
 return; } } 