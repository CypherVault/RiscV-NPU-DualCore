/* Copyright 2017-2022 The MathWorks, Inc. */

#include "MWAdditionLayer.hpp"
#include "MWCNNLayerImplBase.hpp"
#include "MWTensorBase.hpp"
#include "MWCNNLayer.hpp"
#include "MWTargetNetworkImplBase.hpp"
#include "MWLayerImplFactory.hpp"

#include "shared_layers_export_macros.hpp"

#include <cstdarg>
#include <cassert>
#include <cmath>
#include <stdexcept>
#include <string>

MWAdditionLayer::MWAdditionLayer() {
}

MWAdditionLayer::~MWAdditionLayer() {
}

// Template type T1 is the input data type and will always be signed char or float
// Template type T2 is the output data type and this can be either signed char or float

template DLCODER_EXPORT_CLASS void 
MWAdditionLayer::createAdditionLayer<signed char, signed char>(MWTargetNetworkImplBase*, int, ...);

template DLCODER_EXPORT_CLASS void MWAdditionLayer::createAdditionLayer<float, float>(MWTargetNetworkImplBase*,
                                                                 int,
                                                                 ...);

template <typename T1, typename T2>
void MWAdditionLayer::createAdditionLayer(MWTargetNetworkImplBase* ntwk_impl, int numInputs, ...) {
    va_list args;
    va_start(args, numInputs);

    for (int i = 0; i < numInputs; i++) {
        MWTensorBase* inputTensor = va_arg(args, MWTensorBase*);
        setInputTensor(inputTensor, i);
    }

    setScalingExponent(va_arg(args, int));
    setAccelMode(va_arg(args, const char*));
    const char* format = va_arg(args, const char*);
    int outbufIdx = va_arg(args, int);

    allocateOutputTensor<T2>(-1, -1, -1, -1, -1, NULL, format);

    getOutputTensor(0)->setopBufIndex(outbufIdx);

    MWLayerImplFactory* factory = ntwk_impl->getLayerImplFactory();
    m_impl = factory->createAdditionLayerImpl(this, ntwk_impl);
}

void MWAdditionLayer::propagateSize() {

    // check that all input tensors match in size
    for (int k = 1; k < static_cast<int>(getNumInputs()); k++) {
        assert(getInputTensor(0)->getHeight() == getInputTensor(k)->getHeight());
        assert(getInputTensor(0)->getWidth() == getInputTensor(k)->getWidth());
        assert(getInputTensor(0)->getChannels() == getInputTensor(k)->getChannels());
        assert(getInputTensor(0)->getBatchSize() == getInputTensor(k)->getBatchSize());


        if (getInputTensor(0)->getSequenceLength() != getInputTensor(k)->getSequenceLength()) {
            std::string errmsg = std::string("Sequence lengths of input 0 and input ") +
                                 std::to_string(k) + std::string(" to additionLayer '") +
                                 getName() + std::string("' do not match.");
            throw std::runtime_error(errmsg.c_str());
        }
    }

    bool isINT8x4 =
        getOutputTensor()->isInt8() && std::string{"INT8x4"}.compare(getAccelMode()) == 0;

    int mult4_featureMap =
        isINT8x4 ? static_cast<int>(std::ceil((float)getInputTensor()->getChannels() / 4) * 4)
                 : getInputTensor()->getChannels();

    resizeOutputTensor(getInputTensor()->getHeight(), getInputTensor()->getWidth(),
                       mult4_featureMap, getInputTensor()->getBatchSize(),
                       getInputTensor()->getSequenceLength());

    m_impl->propagateSize();
}
