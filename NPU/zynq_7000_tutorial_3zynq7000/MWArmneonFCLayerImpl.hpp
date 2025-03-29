/* Copyright 2020-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_FC_LAYER_IMPL
#define MW_ARMNEON_FC_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"

#include <arm_neon.h>
#include <memory>
#include <vector>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

// FullyConnectedLayer
class MWFCLayerImpl final : public MWCNNLayerImpl {
  private:
    std::unique_ptr<arm_compute::NEFullyConnectedLayer> m_fcLayer;
    std::unique_ptr<arm_compute::NEReshapeLayer> mReshapeLayer;
    arm_compute::Tensor m_fcLayerWgtTensor;
    arm_compute::Tensor m_fcLayerBiasTensor;
    arm_compute::Tensor mFcLayerIntermOpTensor;
    bool isWgtsPadded = false;
    bool isBiasPadded = false;
    float* unSXtdjDjpysqxmbIiPv;
    float* KHjdvykTFbUxdfZTFbqy;

    void loadWeights(const char*, int);
    void loadBias(const char*, int);
    void prepareWeights(float*);
    void propagateSize();
    void predict();
    void cleanup();
    void allocate();
    void deallocate();

  public:
    MWFCLayerImpl(MWCNNLayer*, MWTargetNetworkImpl*, int, int, const char*, const char*);
    ~MWFCLayerImpl();
    void setLearnables(std::vector<float*>);
};
} // namespace MWArmneonTarget
#endif
