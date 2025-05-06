#include "MWLayerImplFactory.hpp"
#include "MWArmneonLayerImplFactory.hpp"
#include "MWCNNLayerImplBase.hpp"
#include "MWArmneonCNNLayerImpl.hpp"
#include "MWArmneonTargetNetworkImpl.hpp"
 class MWCNNLayer;
#ifndef CREATE_INPUT_LAYER_IMPL_DEFINITION
#define CREATE_INPUT_LAYER_IMPL_DEFINITION

#include "MWArmneonInputLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createInputLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2) {
return new MWArmneonTarget::MWInputLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2));
}

#endif

#ifndef CREATE_ELEMENTWISEAFFINE_LAYER_IMPL_DEFINITION
#define CREATE_ELEMENTWISEAFFINE_LAYER_IMPL_DEFINITION

#include "MWArmneonElementwiseAffineLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createElementwiseAffineLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2,
int arg3,
int arg4,
int arg5,
int arg6,
int arg7,
int arg8,
bool arg9,
int arg10,
int arg11,
const char* arg12,
const char* arg13) {
return new MWArmneonTarget::MWElementwiseAffineLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2),
arg3,
arg4,
arg5,
arg6,
arg7,
arg8,
arg9,
arg10,
arg11,
arg12,
arg13);
}

#endif

#ifndef CREATE_FUSEDCONVACTIVATION_LAYER_IMPL_DEFINITION
#define CREATE_FUSEDCONVACTIVATION_LAYER_IMPL_DEFINITION

#include "MWArmneonFusedConvActivationLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createFusedConvActivationLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2,
int arg3,
int arg4,
int arg5,
int arg6,
int arg7,
int arg8,
int arg9,
int arg10,
int arg11,
int arg12,
int arg13,
int arg14,
int arg15,
int arg16,
const char* arg17,
const char* arg18,
double arg19,
MWActivationFunctionType::ACTIVATION_FCN_ENUM arg20) {
return new MWArmneonTarget::MWFusedConvActivationLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2),
arg3,
arg4,
arg5,
arg6,
arg7,
arg8,
arg9,
arg10,
arg11,
arg12,
arg13,
arg14,
arg15,
arg16,
arg17,
arg18,
arg19,
arg20);
}

#endif

#ifndef CREATE_CONV_LAYER_IMPL_DEFINITION
#define CREATE_CONV_LAYER_IMPL_DEFINITION

#include "MWArmneonConvLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createConvLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2,
int arg3,
int arg4,
int arg5,
int arg6,
int arg7,
int arg8,
int arg9,
int arg10,
int arg11,
int arg12,
int arg13,
int arg14,
int arg15,
const char* arg16,
const char* arg17) {
return new MWArmneonTarget::MWConvLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2),
arg3,
arg4,
arg5,
arg6,
arg7,
arg8,
arg9,
arg10,
arg11,
arg12,
arg13,
arg14,
arg15,
arg16,
arg17);
}

#endif

#ifndef CREATE_ADDITION_LAYER_IMPL_DEFINITION
#define CREATE_ADDITION_LAYER_IMPL_DEFINITION

#include "MWArmneonAdditionLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createAdditionLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2) {
return new MWArmneonTarget::MWAdditionLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2));
}

#endif

#ifndef CREATE_AVGPOOLING_LAYER_IMPL_DEFINITION
#define CREATE_AVGPOOLING_LAYER_IMPL_DEFINITION

#include "MWArmneonAvgPoolingLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createAvgPoolingLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2,
int arg3,
int arg4,
int arg5,
int arg6,
int arg7,
int arg8,
int arg9,
int arg10) {
return new MWArmneonTarget::MWAvgPoolingLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2),
arg3,
arg4,
arg5,
arg6,
arg7,
arg8,
arg9,
arg10);
}

#endif

#ifndef CREATE_FC_LAYER_IMPL_DEFINITION
#define CREATE_FC_LAYER_IMPL_DEFINITION

#include "MWArmneonFCLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createFCLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2,
int arg3,
int arg4,
const char* arg5,
const char* arg6) {
return new MWArmneonTarget::MWFCLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2),
arg3,
arg4,
arg5,
arg6);
}

#endif

#ifndef CREATE_SOFTMAX_LAYER_IMPL_DEFINITION
#define CREATE_SOFTMAX_LAYER_IMPL_DEFINITION

#include "MWArmneonSoftmaxLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createSoftmaxLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2) {
return new MWArmneonTarget::MWSoftmaxLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2));
}

#endif

#ifndef CREATE_OUTPUT_LAYER_IMPL_DEFINITION
#define CREATE_OUTPUT_LAYER_IMPL_DEFINITION

#include "MWArmneonOutputLayerImpl.hpp"
MWCNNLayerImplBase* MWArmneonLayerImplFactory::createOutputLayerImpl(MWCNNLayer* arg1,
MWTargetNetworkImplBase* arg2) {
return new MWArmneonTarget::MWOutputLayerImpl(arg1,
static_cast<MWArmneonTarget::MWTargetNetworkImpl*>(arg2));
}

#endif
