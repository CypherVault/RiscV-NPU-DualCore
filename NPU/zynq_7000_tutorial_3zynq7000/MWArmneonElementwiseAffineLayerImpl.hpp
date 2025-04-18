/* Copyright 2019-2022 The MathWorks, Inc. */
#ifndef MW_ARMNEON_ELEMENTWISE_AFFINE_LAYER_IMPL
#define MW_ARMNEON_ELEMENTWISE_AFFINE_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"

#include <arm_neon.h>
#include <memory>

/**
 *  Codegen class for Scaling Factor layer
 **/
class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;
class MWElementwiseAffineLayerImpl final : public MWCNNLayerImpl {
  public:
    MWElementwiseAffineLayerImpl(MWCNNLayer* layer,
                                 MWTargetNetworkImpl* ntwk_impl,
                                 int scale_H,
                                 int scale_W,
                                 int scale_C,
                                 int offset_H,
                                 int offset_W,
                                 int offset_C,
                                 bool isClipped,
                                 int lowerbound,
                                 int upperbound,
                                 const char* scale_file,
                                 const char* offsetfile);
    ~MWElementwiseAffineLayerImpl();

    void propagateSize();
    virtual void predict();
    virtual void cleanup();
    void allocate();
    void deallocate();

  private:
    std::unique_ptr<arm_compute::NEActivationLayer> m_actLayer;
    std::unique_ptr<arm_compute::NEPixelWiseMultiplication> m_prodLayer;
    std::unique_ptr<arm_compute::NEArithmeticAddition> m_addLayer;
    arm_compute::Tensor tmparmTensor;
    arm_compute::Tensor scaleTensor;
    arm_compute::Tensor tmpScaleTensor;
    arm_compute::Tensor offsetTensor;
    void loadScale(const char*);
    void loadOffset(const char*);
    float* tmpBuf = NULL;
    float* outBuf = NULL;
    float* qEXwbWWsnOADJeTXfRVa;
    float* gsJtSpgIkTNvahoTFqow;
    bool isScalePadded = false;
    bool isOffsetPadded = false;

    double rMMjgjGRAiLVlTlRSByU;
    double rZyMIPooLjRiXLgSWDuw;
    double rIcMzXptfYweLArNRnBw;
    double iFWfUCwhmxBsOTMvFHgz;
    double iwclITrbVyVrJaArrXNr;
    double iADjqLChtuDbEWfMYFLp;
    bool ZqQxEyCjEixByRZYMkbj;
    int cRtIUoZRPICuQEOZOSzT;
    int udZIlemUlyVkxGEInwPW;
    bool isScaleScalar = false, isScaleVector = false, isScaleMatrix = false;
    bool isOffsetScalar = false, isOffsetVector = false, isOffsetMatrix = false;
    void initTempAllocators();
    void initScaleOffsetTensors();
    void createScaleAffine();
    void createOffsetAffine();
    void getScaleType();
    void getOffsetType();
    void clipAffineOutput();
    void clipAffineHandCodedOutput();
    void addOffsetVector(float* data);
    void multiplyScaleVector(float* data);
    void multiplyaddScaleOffsetVector(float* data);
};


} // namespace MWArmneonTarget
#endif
