/* Copyright 2017-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_ADDITION_LAYER_IMPL
#define MW_ARMNEON_ADDITION_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"
#include <arm_neon.h>
#include <memory>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

class MWAdditionLayerImpl final : public MWCNNLayerImpl {
  public:
    MWAdditionLayerImpl(MWCNNLayer*, MWTargetNetworkImpl*);
    ~MWAdditionLayerImpl();

  private:
    void addImpl(float*, float*, float*, int);
    std::unique_ptr<arm_compute::NEArithmeticAddition> m_addLayer;
    void propagateSize();
    void predict();
    void optimizedInt8Addition(const int8_t* input1_data,
                               const int8_t* input2_data,
                               const int scalingExponent,
                               const size_t size,
                               int8_t* output_data,
                               const int opScalingExponent);
};
} // namespace MWArmneonTarget
#endif
