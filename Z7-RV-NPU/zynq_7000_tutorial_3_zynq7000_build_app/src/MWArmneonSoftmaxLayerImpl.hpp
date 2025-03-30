/* Copyright 2020-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_SOFTMAX_LAYER_IMPL
#define MW_ARMNEON_SOFTMAX_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"
#include <arm_neon.h>
#include <memory>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

// SoftmaxLayer
class MWSoftmaxLayerImpl final : public MWCNNLayerImpl {
  private:
    std::unique_ptr<arm_compute::NESoftmaxLayer> m_softmaxLayer;
    arm_compute::Tensor inputNHWCArmTensor, tmpSfmaxNHWCArmTensor;
    std::unique_ptr<arm_compute::NEPermute> permuteToNHWC;
    std::unique_ptr<arm_compute::NEPermute> permuteToNCHW;
    bool m_doesChannelwiseSoftmax;

    void propagateSize();
    void predict();
    void allocate();
    void deallocate();


  public:
    MWSoftmaxLayerImpl(MWCNNLayer*, MWTargetNetworkImpl*);
    ~MWSoftmaxLayerImpl();
};
} // namespace MWArmneonTarget
#endif
