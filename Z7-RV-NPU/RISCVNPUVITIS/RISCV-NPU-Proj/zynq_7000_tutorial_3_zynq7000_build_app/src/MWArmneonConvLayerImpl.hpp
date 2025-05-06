
/* Copyright 2018-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_CONV_LAYER_IMPL
#define MW_ARMNEON_CONV_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"

#include <arm_neon.h>
#include <memory>
#include <vector>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

// Convolution2DWCNNLayer
class MWConvLayerImpl final : public MWCNNLayerImpl {

  private:
    int BkwhtPQUCQKchmmimoXs;
    int BuyZFXzwOMxcePIbCLfl;
    int CLOUhPjbgggWoXHTtmjC;

    int GLovsOhUpzOJhKgXUAJY;
    int GLpnVFeGjOSrhNqnkdCu;
    int DRzwhbNPpftRRIXXfHzd;
    int DGzdAcREJHGXjyRzNjJV;
    int FOcStuqCptsGIZXskVpC;
    int FkIKxivEqRgnWINQcvLh;
    int BHuHNDGoRwGRouCxeMbw;
    int BNrGqqHwfmYKIqbDbnjx;

    float* unSXtdjDjpysqxmbIiPv;
    float* JxwPQNPACGfmGpNncpCY;

    bool isWgtsPadded = false;
    bool isBiasPadded = false;

    std::unique_ptr<arm_compute::NEDepthwiseConvolutionLayer>
        m_depthwiseconvLayer; // used for Depthwise Convolution Layer
    std::unique_ptr<arm_compute::NEConvolutionLayer>
        m_convLayer; // used for Convolution/1st half of grouped conv
    std::unique_ptr<arm_compute::NEConvolutionLayer>
        m_convLayerSecondGroup; // used for 2nd half of grouped conv
    arm_compute::Tensor m_convLayerWgtTensor;
    arm_compute::Tensor m_convLayerBiasTensor;
    arm_compute::SubTensor*
        m_prevLayer1; // subtensor for current layer input (1st half in grp conv)
    arm_compute::SubTensor*
        m_prevLayer2; // subtensor for current layer input (2nd half in grp conv)
    arm_compute::SubTensor*
        m_curLayer1; // subtensor for current layer output (1st half in grp conv)
    arm_compute::SubTensor*
        m_curLayer2; // subtensor for current layer output (2nd half in grp conv)

    arm_compute::SubTensor*
        m_convLayerWgtMWTensor; // subtensor for conv weights (1st half in grp conv)
    arm_compute::SubTensor*
        m_convLayerWgtTensor2; // subtensor for conv weights (2nd half in grp conv)
    arm_compute::SubTensor*
        m_convLayerBiasMWTensor; // subtensor for conv bias (1st half in grp conv)
    arm_compute::SubTensor*
        m_convLayerBiasTensor2; // subtensor for conv bias (2nd half in grp conv)
    void propagateSize();

    void predict();
    void cleanup();
    void allocate();
    void deallocate();
    void loadWeights(const char*, int);
    void loadBias(const char*, int);

    void configureDepthWiseConvolution();
    void configureGroupedConvolution();

  public:
    MWConvLayerImpl(MWCNNLayer*,
                    MWTargetNetworkImpl*,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    int,
                    const char*,
                    const char*);
    ~MWConvLayerImpl();
    void setLearnables(std::vector<float*>);
};
} // namespace MWArmneonTarget
#endif
