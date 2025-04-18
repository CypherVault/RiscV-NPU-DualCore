#include "MWArmneonInputLayerImpl.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWCNNLayer.hpp"
#include "MWTensorBase.hpp"
#include "MWTensor.hpp"
 namespace MWArmneonTarget { class MWTargetNetworkImpl; 
MWInputLayerImpl::MWInputLayerImpl(MWCNNLayer* layer, MWTargetNetworkImpl* 
ntwk_impl) : MWCNNLayerImpl(layer, ntwk_impl) { aFDPITUhkPdupMfPOBnd = 
true; } void MWInputLayerImpl::predict() {
#if MW_INPUT_TAP
 MWCNNLayer* inpLayer = getLayer(); MWTensorBase* opTensorBase = 
inpLayer->getOutputTensor(0); MWTensor<float>* opTensor = 
static_cast<MWTensor<float>*>(opTensorBase); mw_interm_tap(opTensor->getData(), 
opTensor->getNumElements(), tap_count++);
#endif
 return; } } 