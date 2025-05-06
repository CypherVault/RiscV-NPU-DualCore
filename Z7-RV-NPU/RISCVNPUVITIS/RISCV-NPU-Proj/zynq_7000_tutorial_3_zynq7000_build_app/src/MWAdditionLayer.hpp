/* Copyright 2017-2022 The MathWorks, Inc. */

#ifndef MW_ADDITION_LAYER
#define MW_ADDITION_LAYER

#include "MWCNNLayer.hpp"

#include "shared_layers_export_macros.hpp"

class MWTargetNetworkImplBase;

/**
 *  Codegen class for AdditionLayer
 *  ElementWise Addition layer
 **/
class DLCODER_EXPORT_CLASS MWAdditionLayer : public MWCNNLayer {
  public:
    MWAdditionLayer();
    ~MWAdditionLayer();

    template <typename T1, typename T2>
    void createAdditionLayer(MWTargetNetworkImplBase*, int numInputs, ...);
    void propagateSize();
};

#endif
