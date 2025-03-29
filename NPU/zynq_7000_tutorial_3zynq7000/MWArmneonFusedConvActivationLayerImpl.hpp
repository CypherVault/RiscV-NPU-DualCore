/* Copyright 2018-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_MW_FUSED_CONV_ACTIVATION_LAYER_IMPL
#define MW_ARMNEON_MW_FUSED_CONV_ACTIVATION_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"
#include "MWActivationFunctionType.hpp"

#include <arm_neon.h>
#include <memory>
#include <map>
#include <vector>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

// Convolution2DWCNNLayer
class MWFusedConvActivationLayerImpl final : public MWCNNLayerImpl {

  private:
    int BkwhtPQUCQKchmmimoXs;
    int BuyZFXzwOMxcePIbCLfl;
    int CLOUhPjbgggWoXHTtmjC;

    int GbdgxISzcqHOpzQEBrvP;
    int GmRRxuYauzGdhIlgciAT;
    int EGsHUnogBQpOwCZJYeUd;
    int DRzwhbNPpftRRIXXfHzd;
    int FkIKxivEqRgnWINQcvLh;
    int FshVHIJMRAhtQirYPlZd;
    int BHuHNDGoRwGRouCxeMbw;
    int BNrGqqHwfmYKIqbDbnjx;

    float* unSXtdjDjpysqxmbIiPv;
    float* KHjdvykTFbUxdfZTFbqy;

    bool isWgtsPadding = false;
    bool isBiasPadding = false;

    std::unique_ptr<arm_compute::NEDepthwiseConvolutionLayer>
        m_fusedDepthwiseconvLayer; // used for Depthwise Convolution Layer
    std::unique_ptr<arm_compute::NEConvolutionLayer>
        m_fusedConvLayer; // used for Convolution/1st half of grouped conv
    std::unique_ptr<arm_compute::NEConvolutionLayer>
        m_fusedConvLayerSecondGroup; // used for 2nd half of grouped conv
    /* ReLU activation applied seperately on Convolution kernel output in two cases.
     * 1. Depthwise convolution in ACL v18.05 and v18.08.
     * 2. Grouped convolution output if batchSize>1 upto 19.05.
     */
    std::unique_ptr<arm_compute::NEActivationLayer> m_actLayer;
    MWActivationFunctionType::ACTIVATION_FCN_ENUM AdmgfUbRAfzFeYHxSnQr;
    float ABtNoHVrQOgivJIJagNR;
    float AVeZfqOFypgpiqfRYlKc{0.0f};

    /* @Key - Activation function Enum
           @Value - ACL Activation Enum specification for corresponding activation function
        */
    std::map<MWActivationFunctionType::ACTIVATION_FCN_ENUM,
             arm_compute::ActivationLayerInfo::ActivationFunction>
        BdqURaHPmdnfzvtUvocl {
        {MWActivationFunctionType::ACTIVATION_FCN_ENUM::RELU,
         arm_compute::ActivationLayerInfo::ActivationFunction::RELU},
            {MWActivationFunctionType::ACTIVATION_FCN_ENUM::LEAKY_RELU,
             arm_compute::ActivationLayerInfo::ActivationFunction::LEAKY_RELU},
#if !defined(USE_19_05_LIBRARY)
            {MWActivationFunctionType::ACTIVATION_FCN_ENUM::ELU,
             arm_compute::ActivationLayerInfo::ActivationFunction::ELU},
#endif
            {MWActivationFunctionType::ACTIVATION_FCN_ENUM::CLIPPED_RELU,
             arm_compute::ActivationLayerInfo::ActivationFunction::BOUNDED_RELU},
            {MWActivationFunctionType::ACTIVATION_FCN_ENUM::SIGMOID,
             arm_compute::ActivationLayerInfo::ActivationFunction::LOGISTIC},
        {
            MWActivationFunctionType::ACTIVATION_FCN_ENUM::TANH,
                arm_compute::ActivationLayerInfo::ActivationFunction::TANH
        }
    };


    arm_compute::Tensor m_fusedConvLayerWgtTensor;
    arm_compute::Tensor m_fusedConvLayerBiasTensor;
    arm_compute::SubTensor*
        m_prevLayer1; // subtensor for current layer input (1st half in grp conv)
    arm_compute::SubTensor*
        m_prevLayer2; // subtensor for current layer input (2nd half in grp conv)
    arm_compute::SubTensor*
        m_curLayer1; // subtensor for current layer output (1st half in grp conv)
    arm_compute::SubTensor*
        m_curLayer2; // subtensor for current layer output (2nd half in grp conv)

    arm_compute::SubTensor*
        m_fusedConvLayerWgtMWTensor; // subtensor for conv weights (1st half in grp conv)
    arm_compute::SubTensor*
        m_fusedConvLayerWgtTensor2; // subtensor for conv weights (2nd half in grp conv)
    arm_compute::SubTensor*
        m_fusedConvLayerBiasMWTensor; // subtensor for conv bias (1st half in grp conv)
    arm_compute::SubTensor*
        m_fusedConvLayerBiasTensor2; // subtensor for conv bias (2nd half in grp conv)
    void propagateSize();

    void predict();
    void cleanup();
    void allocate();
    void deallocate();
    void loadWeights(const char*, int);
    void loadBias(const char*, int);
    void doSigmoidOperation();

    void configureDepthWiseConvolution();
    void configureGroupedConvolution();

  public:
    MWFusedConvActivationLayerImpl(MWCNNLayer*,
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
                                   int,
                                   const char*,
                                   const char*,
                                   double,
                                   MWActivationFunctionType::ACTIVATION_FCN_ENUM);

    ~MWFusedConvActivationLayerImpl();
    void setLearnables(std::vector<float*>);
};
} // namespace MWArmneonTarget
#endif
