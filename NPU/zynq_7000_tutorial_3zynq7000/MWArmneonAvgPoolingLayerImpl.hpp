/* Copyright 2020-2022 The MathWorks, Inc. */

#ifndef MW_ARMNEON_AVG_POOLING_LAYER_IMPL
#define MW_ARMNEON_AVG_POOLING_LAYER_IMPL

#include "MWArmneonCNNLayerImpl.hpp"
#include <arm_neon.h>
#include <memory>

class MWCNNLayer;
namespace MWArmneonTarget {
class MWTargetNetworkImpl;

// AvgPoolingLayer
class MWAvgPoolingLayerImpl final : public MWCNNLayerImpl {
  private:
    std::unique_ptr<arm_compute::NEPoolingLayer> m_avgPoolLayer;
    int GIbahSoBBDrvvZduPEqU; // -1 if global average pooling
    int GLpnVFeGjOSrhNqnkdCu; // -1 if global average pooling
    int GDRXdUDklKFEYEfifhIH;
    int GLovsOhUpzOJhKgXUAJY;
    int GbdgxISzcqHOpzQEBrvP;
    int GmRRxuYauzGdhIlgciAT;
    int EGsHUnogBQpOwCZJYeUd;
    int DRzwhbNPpftRRIXXfHzd;
    int FkIKxivEqRgnWINQcvLh;
    int FshVHIJMRAhtQirYPlZd;
    bool nrUaguRlWYtZgNEGzlhH;

    void propagateSize();
    void predict();

  public:
    MWAvgPoolingLayerImpl(MWCNNLayer*,
                          MWTargetNetworkImpl*,
                          int,
                          int,
                          int,
                          int,
                          int,
                          int,
                          int,
                          int,
                          bool);
    ~MWAvgPoolingLayerImpl();
};
} // namespace MWArmneonTarget
#endif
