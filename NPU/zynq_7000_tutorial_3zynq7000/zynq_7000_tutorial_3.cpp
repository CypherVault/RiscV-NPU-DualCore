//
// Academic License - for use in teaching, academic research, and meeting
// course requirements at degree granting institutions only.  Not for
// government, commercial, or other organizational use.
//
// File: zynq_7000_tutorial_3.cpp
//
// Code generated with Waijung 2 ZYNQ7000 Target Blockset,
// for Simulink model 'zynq_7000_tutorial_3'.
//
// Model version                  : 4.11
// Simulink Coder version         : 23.2 (R2023b) 01-Aug-2023
// C/C++ source code generated on : Sat Mar 22 18:54:31 2025
//
// Target selection: zynq7000.tlc
// Embedded hardware selection: ARM Compatible->ARM Cortex
// Code generation objectives: Unspecified
// Validation result: Not run
//
#include "zynq_7000_tutorial_3.h"
#include <cstring>
#include "mobilenetv20_0.h"
#include "rtwtypes.h"
#include "zynq_7000_tutorial_3_types.h"
#include <cmath>
#include <string.h>
#include <cstdio>
#include "zynq_7000_tutorial_3_private.h"

extern "C"
{

#include "rt_nonfinite.h"

}

// Block signals (default storage)
B_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_B;

// Block states (default storage)
DW_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_DW;

// Deep learning network
DeepLearning_zynq_7000_tutori_T zynq_7000_tutorial_DeepLearning;// '<S1>/MLFB'

// Real-time model
RT_MODEL_zynq_7000_tutorial_3_T zynq_7000_tutorial_3_M_{ };

RT_MODEL_zynq_7000_tutorial_3_T *const zynq_7000_tutorial_3_M{ &
  zynq_7000_tutorial_3_M_ };

// Forward declaration for local functions
static void zynq_7000_tutoria_contributions(real_T weights_data[], int32_T
  weights_size[2], int32_T indices_data[], int32_T indices_size[2]);
static void zynq_7000_tutor_contributions_p(real_T weights_data[], int32_T
  weights_size[2], int32_T indices_data[], int32_T indices_size[2]);
static void zyn_DeepLearningNetwork_predict(mobilenetv20_0 *obj, const uint8_T
  varargin_1[150528], real32_T varargout_1[1000]);
static mobilenetv2_labels convert_to_enum_mobilenetv2_lab(int32_T input);
static void DeepLearningNetwork_callDelete(mobilenetv20_0 *obj);
static void zynq_DeepLearningNetwork_delete(mobilenetv20_0 *obj);
static void zynq__DeepLearningNetwork_setup(mobilenetv20_0 *obj);
static void zynq_setupDeepLearningResources(void);
real_T rt_powd_snf(real_T u0, real_T u1)
{
  real_T y;
  if (std::isnan(u0) || std::isnan(u1)) {
    y = (rtNaN);
  } else {
    real_T tmp;
    real_T tmp_0;
    tmp = std::abs(u0);
    tmp_0 = std::abs(u1);
    if (std::isinf(u1)) {
      if (tmp == 1.0) {
        y = 1.0;
      } else if (tmp > 1.0) {
        if (u1 > 0.0) {
          y = (rtInf);
        } else {
          y = 0.0;
        }
      } else if (u1 > 0.0) {
        y = 0.0;
      } else {
        y = (rtInf);
      }
    } else if (tmp_0 == 0.0) {
      y = 1.0;
    } else if (tmp_0 == 1.0) {
      if (u1 > 0.0) {
        y = u0;
      } else {
        y = 1.0 / u0;
      }
    } else if (u1 == 2.0) {
      y = u0 * u0;
    } else if ((u1 == 0.5) && (u0 >= 0.0)) {
      y = std::sqrt(u0);
    } else if ((u0 < 0.0) && (u1 > std::floor(u1))) {
      y = (rtNaN);
    } else {
      y = std::pow(u0, u1);
    }
  }

  return y;
}

// Function for MATLAB Function: '<S1>/MLFB'
static void zynq_7000_tutoria_contributions(real_T weights_data[], int32_T
  weights_size[2], int32_T indices_data[], int32_T indices_size[2])
{
  real_T y[224];
  real_T absx;
  real_T absx2;
  real_T absx3;
  int32_T a;
  int32_T i2;
  int32_T ix;
  int32_T k;
  int32_T xoffset;
  int8_T tmp_data[25];
  boolean_T copyCols[25];
  static const int16_T c[224]{ -9, -3, 3, 9, 14, 20, 26, 31, 37, 43, 49, 54, 60,
    66, 71, 77, 83, 89, 94, 100, 106, 111, 117, 123, 129, 134, 140, 146, 151,
    157, 163, 169, 174, 180, 186, 191, 197, 203, 209, 214, 220, 226, 231, 237,
    243, 249, 254, 260, 266, 271, 277, 283, 289, 294, 300, 306, 311, 317, 323,
    329, 334, 340, 346, 351, 357, 363, 369, 374, 380, 386, 391, 397, 403, 409,
    414, 420, 426, 431, 437, 443, 449, 454, 460, 466, 471, 477, 483, 489, 494,
    500, 506, 511, 517, 523, 529, 534, 540, 546, 551, 557, 563, 569, 574, 580,
    586, 591, 597, 603, 609, 614, 620, 626, 631, 637, 643, 649, 654, 660, 666,
    671, 677, 683, 689, 694, 700, 706, 711, 717, 723, 729, 734, 740, 746, 751,
    757, 763, 769, 774, 780, 786, 791, 797, 803, 809, 814, 820, 826, 831, 837,
    843, 849, 854, 860, 866, 871, 877, 883, 889, 894, 900, 906, 911, 917, 923,
    929, 934, 940, 946, 951, 957, 963, 969, 974, 980, 986, 991, 997, 1003, 1009,
    1014, 1020, 1026, 1031, 1037, 1043, 1049, 1054, 1060, 1066, 1071, 1077, 1083,
    1089, 1094, 1100, 1106, 1111, 1117, 1123, 1129, 1134, 1140, 1146, 1151, 1157,
    1163, 1169, 1174, 1180, 1186, 1191, 1197, 1203, 1209, 1214, 1220, 1226, 1231,
    1237, 1243, 1249, 1254, 1260, 1266 };

  static const real_T d[224]{ 3.3571428571428572, 9.0714285714285712,
    14.785714285714285, 20.5, 26.214285714285715, 31.928571428571427,
    37.642857142857146, 43.357142857142861, 49.071428571428577,
    54.785714285714292, 60.500000000000007, 66.214285714285708,
    71.928571428571431, 77.642857142857139, 83.357142857142861,
    89.071428571428569, 94.785714285714292, 100.5, 106.21428571428572,
    111.92857142857143, 117.64285714285715, 123.35714285714286,
    129.07142857142858, 134.78571428571428, 140.5, 146.21428571428572,
    151.92857142857144, 157.64285714285714, 163.35714285714286,
    169.07142857142858, 174.78571428571431, 180.5, 186.21428571428572,
    191.92857142857144, 197.64285714285714, 203.35714285714286,
    209.07142857142858, 214.78571428571431, 220.5, 226.21428571428572,
    231.92857142857144, 237.64285714285717, 243.35714285714286,
    249.07142857142858, 254.78571428571431, 260.50000000000006,
    266.21428571428578, 271.92857142857144, 277.64285714285717,
    283.35714285714289, 289.07142857142861, 294.78571428571433,
    300.50000000000006, 306.21428571428578, 311.92857142857144,
    317.64285714285717, 323.35714285714289, 329.07142857142861,
    334.78571428571433, 340.50000000000006, 346.21428571428578,
    351.9285714285715, 357.64285714285717, 363.35714285714289,
    369.07142857142861, 374.78571428571433, 380.50000000000006,
    386.21428571428578, 391.9285714285715, 397.64285714285717,
    403.35714285714289, 409.07142857142861, 414.78571428571433,
    420.50000000000006, 426.21428571428578, 431.9285714285715,
    437.64285714285717, 443.35714285714289, 449.07142857142861,
    454.78571428571433, 460.50000000000006, 466.21428571428578,
    471.9285714285715, 477.64285714285722, 483.35714285714289,
    489.07142857142861, 494.78571428571433, 500.50000000000006,
    506.21428571428578, 511.9285714285715, 517.64285714285711,
    523.35714285714289, 529.07142857142856, 534.78571428571433, 540.5,
    546.21428571428567, 551.92857142857144, 557.64285714285711,
    563.35714285714289, 569.07142857142856, 574.78571428571433, 580.5,
    586.21428571428567, 591.92857142857144, 597.64285714285711,
    603.35714285714289, 609.07142857142856, 614.78571428571433, 620.5,
    626.21428571428567, 631.92857142857144, 637.64285714285711,
    643.35714285714289, 649.07142857142856, 654.78571428571433, 660.5,
    666.21428571428578, 671.92857142857144, 677.64285714285711,
    683.35714285714289, 689.07142857142856, 694.78571428571433, 700.5,
    706.21428571428578, 711.92857142857144, 717.64285714285711,
    723.35714285714289, 729.07142857142856, 734.78571428571433, 740.5,
    746.21428571428578, 751.92857142857144, 757.64285714285711,
    763.35714285714289, 769.07142857142856, 774.78571428571433, 780.5,
    786.21428571428578, 791.92857142857144, 797.64285714285711,
    803.35714285714289, 809.07142857142856, 814.78571428571433, 820.5,
    826.21428571428578, 831.92857142857144, 837.64285714285711,
    843.35714285714289, 849.07142857142856, 854.78571428571433, 860.5,
    866.21428571428578, 871.92857142857144, 877.64285714285711,
    883.35714285714289, 889.07142857142856, 894.78571428571433, 900.5,
    906.21428571428578, 911.92857142857144, 917.64285714285722,
    923.35714285714289, 929.07142857142856, 934.78571428571433, 940.5,
    946.21428571428578, 951.92857142857144, 957.64285714285722,
    963.35714285714289, 969.07142857142856, 974.78571428571433, 980.5,
    986.21428571428578, 991.92857142857144, 997.64285714285722,
    1003.3571428571429, 1009.0714285714286, 1014.7857142857143, 1020.5,
    1026.2142857142858, 1031.9285714285716, 1037.6428571428571,
    1043.3571428571429, 1049.0714285714287, 1054.7857142857142, 1060.5,
    1066.2142857142858, 1071.9285714285716, 1077.6428571428571,
    1083.3571428571429, 1089.0714285714287, 1094.7857142857142, 1100.5,
    1106.2142857142858, 1111.9285714285716, 1117.6428571428571,
    1123.3571428571429, 1129.0714285714287, 1134.7857142857142, 1140.5,
    1146.2142857142858, 1151.9285714285716, 1157.6428571428571,
    1163.3571428571429, 1169.0714285714287, 1174.7857142857142, 1180.5,
    1186.2142857142858, 1191.9285714285716, 1197.6428571428571,
    1203.3571428571429, 1209.0714285714287, 1214.7857142857142, 1220.5,
    1226.2142857142858, 1231.9285714285716, 1237.6428571428571,
    1243.3571428571429, 1249.0714285714287, 1254.7857142857142, 1260.5,
    1266.2142857142858, 1271.9285714285716, 1277.6428571428571 };

  boolean_T exitg1;
  for (i2 = 0; i2 < 25; i2++) {
    for (xoffset = 0; xoffset < 224; xoffset++) {
      zynq_7000_tutorial_3_B.b_indices[xoffset + 224 * i2] = c[xoffset] + i2;
    }
  }

  for (i2 = 0; i2 < 5600; i2++) {
    zynq_7000_tutorial_3_B.absx2[i2] = zynq_7000_tutorial_3_B.b_indices[i2];
  }

  for (xoffset = 0; xoffset < 25; xoffset++) {
    for (k = 0; k < 224; k++) {
      i2 = 224 * xoffset + k;
      zynq_7000_tutorial_3_B.absx3[i2] = d[k] - zynq_7000_tutorial_3_B.absx2[i2];
    }
  }

  for (i2 = 0; i2 < 5600; i2++) {
    absx = std::abs(0.175 * zynq_7000_tutorial_3_B.absx3[i2]);
    absx2 = absx * absx;
    absx3 = rt_powd_snf(absx, 3.0);
    zynq_7000_tutorial_3_B.absx3[i2] = ((((-0.5 * absx3 + 2.5 * absx2) - 4.0 *
      absx) + 2.0) * static_cast<real_T>((absx > 1.0) && (absx <= 2.0)) + ((1.5 *
      absx3 - 2.5 * absx2) + 1.0) * static_cast<real_T>(absx <= 1.0)) * 0.175;
  }

  std::memcpy(&y[0], &zynq_7000_tutorial_3_B.absx3[0], 224U * sizeof(real_T));
  for (i2 = 0; i2 < 24; i2++) {
    xoffset = (i2 + 1) * 224;
    for (k = 0; k < 224; k++) {
      y[k] += zynq_7000_tutorial_3_B.absx3[xoffset + k];
    }
  }

  std::memcpy(&zynq_7000_tutorial_3_B.absx2[0], &zynq_7000_tutorial_3_B.absx3[0],
              5600U * sizeof(real_T));
  for (xoffset = 0; xoffset < 25; xoffset++) {
    for (k = 0; k < 224; k++) {
      i2 = 224 * xoffset + k;
      zynq_7000_tutorial_3_B.absx3[i2] = zynq_7000_tutorial_3_B.absx2[i2] / y[k];
    }
  }

  zynq_7000_tutorial_3_B.aux[0] = 1;
  zynq_7000_tutorial_3_B.aux[1280] = 1280;
  for (i2 = 0; i2 < 1279; i2++) {
    zynq_7000_tutorial_3_B.aux[i2 + 1] = zynq_7000_tutorial_3_B.aux[i2] + 1;
    zynq_7000_tutorial_3_B.aux[i2 + 1281] = zynq_7000_tutorial_3_B.aux[i2 + 1280]
      - 1;
  }

  for (i2 = 0; i2 < 5600; i2++) {
    xoffset = zynq_7000_tutorial_3_B.b_indices[i2];
    if (static_cast<real_T>(xoffset) - 1.0 == 0.0) {
      k = 0;
    } else {
      k = static_cast<int32_T>(std::fmod(static_cast<real_T>(xoffset) - 1.0,
        2560.0));
      if ((k != 0) && (static_cast<real_T>(xoffset) - 1.0 < 0.0)) {
        k += 2560;
      }
    }

    zynq_7000_tutorial_3_B.b_indices[i2] = zynq_7000_tutorial_3_B.aux[k];
  }

  i2 = 0;
  xoffset = 0;
  for (k = 0; k < 25; k++) {
    copyCols[k] = false;
    a = i2 + 224;
    ix = i2;
    i2 += 224;
    exitg1 = false;
    while ((!exitg1) && (ix + 1 <= a)) {
      if ((!(zynq_7000_tutorial_3_B.absx3[ix] == 0.0)) && (!std::isnan
           (zynq_7000_tutorial_3_B.absx3[ix]))) {
        copyCols[k] = true;
        exitg1 = true;
      } else {
        ix++;
      }
    }

    if (copyCols[k]) {
      xoffset++;
    }
  }

  ix = xoffset;
  xoffset = 0;
  for (i2 = 0; i2 < 25; i2++) {
    if (copyCols[i2]) {
      tmp_data[xoffset] = static_cast<int8_T>(i2);
      xoffset++;
    }
  }

  weights_size[0] = ix;
  weights_size[1] = 224;
  indices_size[0] = ix;
  indices_size[1] = 224;
  for (i2 = 0; i2 < 224; i2++) {
    for (k = 0; k < ix; k++) {
      a = 224 * tmp_data[k] + i2;
      weights_data[k + ix * i2] = zynq_7000_tutorial_3_B.absx3[a];
      indices_data[k + ix * i2] = zynq_7000_tutorial_3_B.b_indices[a];
    }
  }
}

// Function for MATLAB Function: '<S1>/MLFB'
static void zynq_7000_tutor_contributions_p(real_T weights_data[], int32_T
  weights_size[2], int32_T indices_data[], int32_T indices_size[2])
{
  real_T y[224];
  real_T absx;
  real_T absx2;
  real_T absx3;
  int32_T a;
  int32_T i2;
  int32_T ix;
  int32_T k;
  int32_T xoffset;
  int8_T tmp_data[15];
  boolean_T copyCols[15];
  static const int16_T c[224]{ -5, -2, 2, 5, 8, 11, 14, 18, 21, 24, 27, 31, 34,
    37, 40, 43, 47, 50, 53, 56, 59, 63, 66, 69, 72, 76, 79, 82, 85, 88, 92, 95,
    98, 101, 104, 108, 111, 114, 117, 121, 124, 127, 130, 133, 137, 140, 143,
    146, 149, 153, 156, 159, 162, 166, 169, 172, 175, 178, 182, 185, 188, 191,
    194, 198, 201, 204, 207, 211, 214, 217, 220, 223, 227, 230, 233, 236, 239,
    243, 246, 249, 252, 256, 259, 262, 265, 268, 272, 275, 278, 281, 284, 288,
    291, 294, 297, 301, 304, 307, 310, 313, 317, 320, 323, 326, 329, 333, 336,
    339, 342, 346, 349, 352, 355, 358, 362, 365, 368, 371, 374, 378, 381, 384,
    387, 391, 394, 397, 400, 403, 407, 410, 413, 416, 419, 423, 426, 429, 432,
    436, 439, 442, 445, 448, 452, 455, 458, 461, 464, 468, 471, 474, 477, 481,
    484, 487, 490, 493, 497, 500, 503, 506, 509, 513, 516, 519, 522, 526, 529,
    532, 535, 538, 542, 545, 548, 551, 554, 558, 561, 564, 567, 571, 574, 577,
    580, 583, 587, 590, 593, 596, 599, 603, 606, 609, 612, 616, 619, 622, 625,
    628, 632, 635, 638, 641, 644, 648, 651, 654, 657, 661, 664, 667, 670, 673,
    677, 680, 683, 686, 689, 693, 696, 699, 702, 706, 709, 712 };

  static const real_T d[224]{ 2.1071428571428572, 5.3214285714285712,
    8.5357142857142847, 11.75, 14.964285714285712, 18.178571428571427,
    21.392857142857142, 24.607142857142858, 27.821428571428569,
    31.035714285714281, 34.25, 37.464285714285715, 40.678571428571431,
    43.892857142857146, 47.107142857142861, 50.321428571428577,
    53.535714285714285, 56.75, 59.964285714285715, 63.178571428571423,
    66.392857142857139, 69.607142857142847, 72.821428571428569,
    76.035714285714278, 79.25, 82.464285714285708, 85.678571428571416,
    88.892857142857139, 92.107142857142847, 95.321428571428569,
    98.535714285714278, 101.75, 104.96428571428571, 108.17857142857142,
    111.39285714285714, 114.60714285714285, 117.82142857142857,
    121.03571428571428, 124.25, 127.46428571428569, 130.67857142857142,
    133.89285714285714, 137.10714285714286, 140.32142857142856,
    143.53571428571428, 146.75, 149.96428571428569, 153.17857142857142,
    156.39285714285714, 159.60714285714286, 162.82142857142856,
    166.03571428571428, 169.25, 172.46428571428569, 175.67857142857142,
    178.89285714285714, 182.10714285714286, 185.32142857142856,
    188.53571428571428, 191.75, 194.96428571428569, 198.17857142857142,
    201.39285714285714, 204.60714285714286, 207.82142857142856,
    211.03571428571428, 214.25, 217.46428571428569, 220.67857142857142,
    223.89285714285714, 227.10714285714286, 230.32142857142856,
    233.53571428571428, 236.75, 239.96428571428569, 243.17857142857142,
    246.39285714285714, 249.60714285714286, 252.82142857142856,
    256.03571428571428, 259.25, 262.46428571428572, 265.67857142857144,
    268.89285714285717, 272.10714285714289, 275.32142857142861,
    278.53571428571428, 281.75, 284.96428571428572, 288.17857142857144,
    291.39285714285717, 294.60714285714289, 297.82142857142861,
    301.03571428571428, 304.25, 307.46428571428572, 310.67857142857144,
    313.89285714285717, 317.10714285714289, 320.32142857142861,
    323.53571428571428, 326.75, 329.96428571428572, 333.17857142857144,
    336.39285714285717, 339.60714285714289, 342.82142857142861,
    346.03571428571428, 349.25, 352.46428571428572, 355.67857142857144,
    358.89285714285717, 362.10714285714289, 365.32142857142861,
    368.53571428571428, 371.75, 374.96428571428572, 378.17857142857144,
    381.39285714285717, 384.60714285714289, 387.82142857142861,
    391.03571428571428, 394.25, 397.46428571428572, 400.67857142857144,
    403.89285714285717, 407.10714285714289, 410.32142857142861,
    413.53571428571428, 416.75, 419.96428571428572, 423.17857142857144,
    426.39285714285717, 429.60714285714289, 432.82142857142861,
    436.03571428571428, 439.25, 442.46428571428572, 445.67857142857144,
    448.89285714285717, 452.10714285714289, 455.32142857142861,
    458.53571428571428, 461.75, 464.96428571428572, 468.17857142857144,
    471.39285714285717, 474.60714285714289, 477.82142857142861,
    481.03571428571428, 484.25, 487.46428571428572, 490.67857142857144,
    493.89285714285717, 497.10714285714289, 500.32142857142861,
    503.53571428571428, 506.75, 509.96428571428572, 513.17857142857133,
    516.39285714285711, 519.60714285714278, 522.82142857142856,
    526.03571428571422, 529.25, 532.46428571428567, 535.67857142857133,
    538.89285714285711, 542.10714285714278, 545.32142857142856,
    548.53571428571422, 551.75, 554.96428571428567, 558.17857142857133,
    561.39285714285711, 564.60714285714278, 567.82142857142856,
    571.03571428571422, 574.25, 577.46428571428567, 580.67857142857133,
    583.89285714285711, 587.10714285714278, 590.32142857142856,
    593.53571428571422, 596.75, 599.96428571428567, 603.17857142857133,
    606.39285714285711, 609.60714285714278, 612.82142857142856,
    616.03571428571422, 619.25, 622.46428571428567, 625.67857142857133,
    628.89285714285711, 632.10714285714278, 635.32142857142856,
    638.53571428571422, 641.75, 644.96428571428567, 648.17857142857133,
    651.39285714285711, 654.60714285714278, 657.82142857142856,
    661.03571428571422, 664.25, 667.46428571428567, 670.67857142857133,
    673.89285714285711, 677.10714285714278, 680.32142857142856,
    683.53571428571422, 686.75, 689.96428571428567, 693.17857142857133,
    696.39285714285711, 699.60714285714278, 702.82142857142856,
    706.03571428571422, 709.25, 712.46428571428567, 715.67857142857133,
    718.89285714285711 };

  boolean_T exitg1;
  for (i2 = 0; i2 < 15; i2++) {
    for (xoffset = 0; xoffset < 224; xoffset++) {
      zynq_7000_tutorial_3_B.b_indices_k[xoffset + 224 * i2] = c[xoffset] + i2;
    }
  }

  for (i2 = 0; i2 < 3360; i2++) {
    zynq_7000_tutorial_3_B.absx2_m[i2] = zynq_7000_tutorial_3_B.b_indices_k[i2];
  }

  for (xoffset = 0; xoffset < 15; xoffset++) {
    for (k = 0; k < 224; k++) {
      i2 = 224 * xoffset + k;
      zynq_7000_tutorial_3_B.absx3_c[i2] = d[k] -
        zynq_7000_tutorial_3_B.absx2_m[i2];
    }
  }

  for (i2 = 0; i2 < 3360; i2++) {
    absx = std::abs(0.31111111111111112 * zynq_7000_tutorial_3_B.absx3_c[i2]);
    absx2 = absx * absx;
    absx3 = rt_powd_snf(absx, 3.0);
    zynq_7000_tutorial_3_B.absx3_c[i2] = ((((-0.5 * absx3 + 2.5 * absx2) - 4.0 *
      absx) + 2.0) * static_cast<real_T>((absx > 1.0) && (absx <= 2.0)) + ((1.5 *
      absx3 - 2.5 * absx2) + 1.0) * static_cast<real_T>(absx <= 1.0)) *
      0.31111111111111112;
  }

  std::memcpy(&y[0], &zynq_7000_tutorial_3_B.absx3_c[0], 224U * sizeof(real_T));
  for (i2 = 0; i2 < 14; i2++) {
    xoffset = (i2 + 1) * 224;
    for (k = 0; k < 224; k++) {
      y[k] += zynq_7000_tutorial_3_B.absx3_c[xoffset + k];
    }
  }

  std::memcpy(&zynq_7000_tutorial_3_B.absx2_m[0],
              &zynq_7000_tutorial_3_B.absx3_c[0], 3360U * sizeof(real_T));
  for (xoffset = 0; xoffset < 15; xoffset++) {
    for (k = 0; k < 224; k++) {
      i2 = 224 * xoffset + k;
      zynq_7000_tutorial_3_B.absx3_c[i2] = zynq_7000_tutorial_3_B.absx2_m[i2] /
        y[k];
    }
  }

  zynq_7000_tutorial_3_B.aux_c[0] = 1;
  zynq_7000_tutorial_3_B.aux_c[720] = 720;
  for (i2 = 0; i2 < 719; i2++) {
    zynq_7000_tutorial_3_B.aux_c[i2 + 1] = zynq_7000_tutorial_3_B.aux_c[i2] + 1;
    zynq_7000_tutorial_3_B.aux_c[i2 + 721] = zynq_7000_tutorial_3_B.aux_c[i2 +
      720] - 1;
  }

  for (i2 = 0; i2 < 3360; i2++) {
    xoffset = zynq_7000_tutorial_3_B.b_indices_k[i2];
    if (static_cast<real_T>(xoffset) - 1.0 == 0.0) {
      k = 0;
    } else {
      k = static_cast<int32_T>(std::fmod(static_cast<real_T>(xoffset) - 1.0,
        1440.0));
      if ((k != 0) && (static_cast<real_T>(xoffset) - 1.0 < 0.0)) {
        k += 1440;
      }
    }

    zynq_7000_tutorial_3_B.b_indices_k[i2] = zynq_7000_tutorial_3_B.aux_c[k];
  }

  i2 = 0;
  xoffset = 0;
  for (k = 0; k < 15; k++) {
    copyCols[k] = false;
    a = i2 + 224;
    ix = i2;
    i2 += 224;
    exitg1 = false;
    while ((!exitg1) && (ix + 1 <= a)) {
      if ((!(zynq_7000_tutorial_3_B.absx3_c[ix] == 0.0)) && (!std::isnan
           (zynq_7000_tutorial_3_B.absx3_c[ix]))) {
        copyCols[k] = true;
        exitg1 = true;
      } else {
        ix++;
      }
    }

    if (copyCols[k]) {
      xoffset++;
    }
  }

  ix = xoffset;
  xoffset = 0;
  for (i2 = 0; i2 < 15; i2++) {
    if (copyCols[i2]) {
      tmp_data[xoffset] = static_cast<int8_T>(i2);
      xoffset++;
    }
  }

  weights_size[0] = ix;
  weights_size[1] = 224;
  indices_size[0] = ix;
  indices_size[1] = 224;
  for (i2 = 0; i2 < 224; i2++) {
    for (k = 0; k < ix; k++) {
      a = 224 * tmp_data[k] + i2;
      weights_data[k + ix * i2] = zynq_7000_tutorial_3_B.absx3_c[a];
      indices_data[k + ix * i2] = zynq_7000_tutorial_3_B.b_indices_k[a];
    }
  }
}

// Function for MATLAB Function: '<S1>/MLFB'
static void zyn_DeepLearningNetwork_predict(mobilenetv20_0 *obj, const uint8_T
  varargin_1[150528], real32_T varargout_1[1000])
{
  for (int32_T i_0{0}; i_0 < 224; i_0++) {
    for (int32_T i{0}; i < 224; i++) {
      int32_T inMiniBatchGroup_0_f1_tmp;
      int32_T inMiniBatchGroup_0_f1_tmp_0;
      inMiniBatchGroup_0_f1_tmp = 224 * i + i_0;
      inMiniBatchGroup_0_f1_tmp_0 = 224 * i_0 + i;
      zynq_7000_tutorial_3_B.inMiniBatchGroup_0_f1[inMiniBatchGroup_0_f1_tmp_0] =
        varargin_1[inMiniBatchGroup_0_f1_tmp];
      zynq_7000_tutorial_3_B.inMiniBatchGroup_0_f1[inMiniBatchGroup_0_f1_tmp_0 +
        50176] = varargin_1[inMiniBatchGroup_0_f1_tmp + 50176];
      zynq_7000_tutorial_3_B.inMiniBatchGroup_0_f1[inMiniBatchGroup_0_f1_tmp_0 +
        100352] = varargin_1[inMiniBatchGroup_0_f1_tmp + 100352];
    }
  }

  std::memcpy(obj->getInputDataPointer(0),
              &zynq_7000_tutorial_3_B.inMiniBatchGroup_0_f1[0],
              static_cast<uint32_T>(obj->getLayerOutputSize(0, 0)));
  obj->predict();
  std::memcpy(&varargout_1[0], obj->getLayerOutput(67, 0), static_cast<uint32_T>
              (obj->getLayerOutputSize(67, 0)));
}

// Function for MATLAB Function: '<S1>/MLFB'
static mobilenetv2_labels convert_to_enum_mobilenetv2_lab(int32_T input)
{
  mobilenetv2_labels output;

  // Initialize output value to default value for mobilenetv2_labels (tench_label) 
  output = mobilenetv2_labels::tench_label;
  if ((input >= 1) && (input <= 1000)) {
    // Set output value to input value if it is a member of mobilenetv2_labels
    output = static_cast<mobilenetv2_labels>(input);
  }

  return output;
}

// Function for MATLAB Function: '<S1>/MLFB'
static void DeepLearningNetwork_callDelete(mobilenetv20_0 *obj)
{
  if (obj->isInitialized) {
    obj->cleanup();
  }
}

// Function for MATLAB Function: '<S1>/MLFB'
static void zynq_DeepLearningNetwork_delete(mobilenetv20_0 *obj)
{
  DeepLearningNetwork_callDelete(obj);
}

// Function for MATLAB Function: '<S1>/MLFB'
static void zynq__DeepLearningNetwork_setup(mobilenetv20_0 *obj)
{
  obj->setup();
}

static void zynq_setupDeepLearningResources(void)
{
  // MATLAB Function: '<S1>/MLFB'
  zynq__DeepLearningNetwork_setup(&zynq_7000_tutorial_DeepLearning.network);
}

// Model step function
void zynq_7000_tutorial_3_step(void)
{
  real_T sumVal1;
  int32_T b_indices_size[2];
  int32_T b_weights_size[2];
  int32_T b_k;
  int32_T b_linearInds;
  int32_T b_sumVal1_tmp;
  int32_T i;
  int32_T inCInd;
  int32_T k;
  int32_T linearInds;
  int32_T outRInd;
  real32_T x[1000];
  real32_T ex;
  real32_T x_0;
  char_T rtb_ComposeString_0[256];
  char_T rtb_ToString_0[256];
  char_T tmp[65];
  boolean_T exitg1;

  // MATLAB Function: '<S1>/MLFB' incorporates:
  //   Concatenate: '<Root>/Matrix Concatenate'

  if (!zynq_7000_tutorial_3_DW.network_not_empty) {
    zynq_7000_tutorial_DeepLearning.network.matlabCodegenIsDeleted = false;
    zynq_7000_tutorial_3_DW.network_not_empty = true;
  }

  zynq_7000_tutoria_contributions(zynq_7000_tutorial_3_B.b_weights_data,
    b_weights_size, zynq_7000_tutorial_3_B.b_indices_data, b_indices_size);
  i = b_weights_size[0];
  for (inCInd = 0; inCInd < 2160; inCInd++) {
    for (outRInd = 0; outRInd < 224; outRInd++) {
      sumVal1 = 0.0;
      linearInds = b_weights_size[0] * outRInd;
      for (k = 0; k < i; k++) {
        b_linearInds = linearInds + k;
        sumVal1 += static_cast<real_T>
          (zynq_7000_tutorial_3_ConstB.MatrixConcatenate[(1280 * inCInd +
            zynq_7000_tutorial_3_B.b_indices_data[b_linearInds]) - 1]) *
          zynq_7000_tutorial_3_B.b_weights_data[b_linearInds];
      }

      if (sumVal1 > 255.0) {
        zynq_7000_tutorial_3_B.APartialResize[outRInd + 224 * inCInd] =
          MAX_uint8_T;
      } else if (sumVal1 < 0.0) {
        zynq_7000_tutorial_3_B.APartialResize[outRInd + 224 * inCInd] = 0U;
      } else if (sumVal1 < 4.503599627370496E+15) {
        if (sumVal1 >= 0.5) {
          zynq_7000_tutorial_3_B.APartialResize[outRInd + 224 * inCInd] =
            static_cast<uint8_T>(std::floor(sumVal1 + 0.5));
        } else {
          zynq_7000_tutorial_3_B.APartialResize[outRInd + 224 * inCInd] = 0U;
        }
      } else {
        zynq_7000_tutorial_3_B.APartialResize[outRInd + 224 * inCInd] = 0U;
      }
    }
  }

  zynq_7000_tutor_contributions_p(zynq_7000_tutorial_3_B.weights_data,
    b_weights_size, zynq_7000_tutorial_3_B.indices_data, b_indices_size);
  i = b_weights_size[0];
  for (inCInd = 0; inCInd < 3; inCInd++) {
    for (outRInd = 0; outRInd < 224; outRInd++) {
      linearInds = 161280 * inCInd + outRInd;
      for (k = 0; k < 224; k++) {
        sumVal1 = 0.0;
        b_linearInds = b_weights_size[0] * k;
        for (b_k = 0; b_k < i; b_k++) {
          b_sumVal1_tmp = b_linearInds + b_k;
          sumVal1 += static_cast<real_T>(zynq_7000_tutorial_3_B.APartialResize
            [(zynq_7000_tutorial_3_B.indices_data[b_sumVal1_tmp] - 1) * 224 +
            linearInds]) * zynq_7000_tutorial_3_B.weights_data[b_sumVal1_tmp];
        }

        if (sumVal1 > 255.0) {
          zynq_7000_tutorial_3_B.B[(outRInd + 224 * k) + 50176 * inCInd] =
            MAX_uint8_T;
        } else if (sumVal1 < 0.0) {
          zynq_7000_tutorial_3_B.B[(outRInd + 224 * k) + 50176 * inCInd] = 0U;
        } else if (sumVal1 < 4.503599627370496E+15) {
          if (sumVal1 >= 0.5) {
            zynq_7000_tutorial_3_B.B[(outRInd + 224 * k) + 50176 * inCInd] =
              static_cast<uint8_T>(std::floor(sumVal1 + 0.5));
          } else {
            zynq_7000_tutorial_3_B.B[(outRInd + 224 * k) + 50176 * inCInd] = 0U;
          }
        } else {
          zynq_7000_tutorial_3_B.B[(outRInd + 224 * k) + 50176 * inCInd] = 0U;
        }
      }
    }
  }

  zyn_DeepLearningNetwork_predict(&zynq_7000_tutorial_DeepLearning.network,
    zynq_7000_tutorial_3_B.B, x);
  if (!std::isnan(x[0])) {
    i = 1;
  } else {
    i = 0;
    inCInd = 2;
    exitg1 = false;
    while ((!exitg1) && (inCInd < 1001)) {
      if (!std::isnan(x[inCInd - 1])) {
        i = inCInd;
        exitg1 = true;
      } else {
        inCInd++;
      }
    }
  }

  if (i == 0) {
    inCInd = 1;
  } else {
    ex = x[i - 1];
    inCInd = i;
    for (outRInd = i + 1; outRInd < 1001; outRInd++) {
      x_0 = x[outRInd - 1];
      if (ex < x_0) {
        ex = x_0;
        inCInd = outRInd;
      }
    }
  }

  // ToString: '<Root>/To String' incorporates:
  //   MATLAB Function: '<S1>/MLFB'

  switch (convert_to_enum_mobilenetv2_lab(inCInd)) {
   case mobilenetv2_labels::tench_label:
    strncpy(&rtb_ToString_0[0], "tench_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::goldfish_label:
    strncpy(&rtb_ToString_0[0], "goldfish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greatWhiteShark_label:
    strncpy(&rtb_ToString_0[0], "greatWhiteShark_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tigerShark_label:
    strncpy(&rtb_ToString_0[0], "tigerShark_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hammerhead_label:
    strncpy(&rtb_ToString_0[0], "hammerhead_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::electricRay_label:
    strncpy(&rtb_ToString_0[0], "electricRay_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stingray_label:
    strncpy(&rtb_ToString_0[0], "stingray_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cock_label:
    strncpy(&rtb_ToString_0[0], "cock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hen_label:
    strncpy(&rtb_ToString_0[0], "hen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ostrich_label:
    strncpy(&rtb_ToString_0[0], "ostrich_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::brambling_label:
    strncpy(&rtb_ToString_0[0], "brambling_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::goldfinch_label:
    strncpy(&rtb_ToString_0[0], "goldfinch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::houseFinch_label:
    strncpy(&rtb_ToString_0[0], "houseFinch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::junco_label:
    strncpy(&rtb_ToString_0[0], "junco_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::indigoBunting_label:
    strncpy(&rtb_ToString_0[0], "indigoBunting_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::robin_label:
    strncpy(&rtb_ToString_0[0], "robin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bulbul_label:
    strncpy(&rtb_ToString_0[0], "bulbul_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jay_label:
    strncpy(&rtb_ToString_0[0], "jay_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::magpie_label:
    strncpy(&rtb_ToString_0[0], "magpie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chickadee_label:
    strncpy(&rtb_ToString_0[0], "chickadee_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterOuzel_label:
    strncpy(&rtb_ToString_0[0], "waterOuzel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kite_label:
    strncpy(&rtb_ToString_0[0], "kite_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::baldEagle_label:
    strncpy(&rtb_ToString_0[0], "baldEagle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vulture_label:
    strncpy(&rtb_ToString_0[0], "vulture_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greatGreyOwl_label:
    strncpy(&rtb_ToString_0[0], "greatGreyOwl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EuropeanFireSalamander_label:
    strncpy(&rtb_ToString_0[0], "EuropeanFireSalamander_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::commonNewt_label:
    strncpy(&rtb_ToString_0[0], "commonNewt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::eft_label:
    strncpy(&rtb_ToString_0[0], "eft_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spottedSalamander_label:
    strncpy(&rtb_ToString_0[0], "spottedSalamander_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::axolotl_label:
    strncpy(&rtb_ToString_0[0], "axolotl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bullfrog_label:
    strncpy(&rtb_ToString_0[0], "bullfrog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::treeFrog_label:
    strncpy(&rtb_ToString_0[0], "treeFrog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tailedFrog_label:
    strncpy(&rtb_ToString_0[0], "tailedFrog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::loggerhead_label:
    strncpy(&rtb_ToString_0[0], "loggerhead_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::leatherbackTurtle_label:
    strncpy(&rtb_ToString_0[0], "leatherbackTurtle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mudTurtle_label:
    strncpy(&rtb_ToString_0[0], "mudTurtle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::terrapin_label:
    strncpy(&rtb_ToString_0[0], "terrapin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::boxTurtle_label:
    strncpy(&rtb_ToString_0[0], "boxTurtle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bandedGecko_label:
    strncpy(&rtb_ToString_0[0], "bandedGecko_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::commonIguana_label:
    strncpy(&rtb_ToString_0[0], "commonIguana_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanChameleon_label:
    strncpy(&rtb_ToString_0[0], "AmericanChameleon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whiptail_label:
    strncpy(&rtb_ToString_0[0], "whiptail_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::agama_label:
    strncpy(&rtb_ToString_0[0], "agama_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::frilledLizard_label:
    strncpy(&rtb_ToString_0[0], "frilledLizard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::alligatorLizard_label:
    strncpy(&rtb_ToString_0[0], "alligatorLizard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GilaMonster_label:
    strncpy(&rtb_ToString_0[0], "GilaMonster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greenLizard_label:
    strncpy(&rtb_ToString_0[0], "greenLizard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfricanChameleon_label:
    strncpy(&rtb_ToString_0[0], "AfricanChameleon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::KomodoDragon_label:
    strncpy(&rtb_ToString_0[0], "KomodoDragon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfricanCrocodile_label:
    strncpy(&rtb_ToString_0[0], "AfricanCrocodile_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanAlligator_label:
    strncpy(&rtb_ToString_0[0], "AmericanAlligator_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::triceratops_label:
    strncpy(&rtb_ToString_0[0], "triceratops_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::thunderSnake_label:
    strncpy(&rtb_ToString_0[0], "thunderSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ringneckSnake_label:
    strncpy(&rtb_ToString_0[0], "ringneckSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hognoseSnake_label:
    strncpy(&rtb_ToString_0[0], "hognoseSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greenSnake_label:
    strncpy(&rtb_ToString_0[0], "greenSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kingSnake_label:
    strncpy(&rtb_ToString_0[0], "kingSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::garterSnake_label:
    strncpy(&rtb_ToString_0[0], "garterSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterSnake_label:
    strncpy(&rtb_ToString_0[0], "waterSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vineSnake_label:
    strncpy(&rtb_ToString_0[0], "vineSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::nightSnake_label:
    strncpy(&rtb_ToString_0[0], "nightSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::boaConstrictor_label:
    strncpy(&rtb_ToString_0[0], "boaConstrictor_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rockPython_label:
    strncpy(&rtb_ToString_0[0], "rockPython_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IndianCobra_label:
    strncpy(&rtb_ToString_0[0], "IndianCobra_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greenMamba_label:
    strncpy(&rtb_ToString_0[0], "greenMamba_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaSnake_label:
    strncpy(&rtb_ToString_0[0], "seaSnake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hornedViper_label:
    strncpy(&rtb_ToString_0[0], "hornedViper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::diamondback_label:
    strncpy(&rtb_ToString_0[0], "diamondback_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sidewinder_label:
    strncpy(&rtb_ToString_0[0], "sidewinder_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trilobite_label:
    strncpy(&rtb_ToString_0[0], "trilobite_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::harvestman_label:
    strncpy(&rtb_ToString_0[0], "harvestman_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::scorpion_label:
    strncpy(&rtb_ToString_0[0], "scorpion_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::blackAndGoldGardenSpider_label:
    strncpy(&rtb_ToString_0[0], "blackAndGoldGardenSpider_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barnSpider_label:
    strncpy(&rtb_ToString_0[0], "barnSpider_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gardenSpider_label:
    strncpy(&rtb_ToString_0[0], "gardenSpider_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::blackWidow_label:
    strncpy(&rtb_ToString_0[0], "blackWidow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tarantula_label:
    strncpy(&rtb_ToString_0[0], "tarantula_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wolfSpider_label:
    strncpy(&rtb_ToString_0[0], "wolfSpider_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tick_label:
    strncpy(&rtb_ToString_0[0], "tick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::centipede_label:
    strncpy(&rtb_ToString_0[0], "centipede_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::blackGrouse_label:
    strncpy(&rtb_ToString_0[0], "blackGrouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ptarmigan_label:
    strncpy(&rtb_ToString_0[0], "ptarmigan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ruffedGrouse_label:
    strncpy(&rtb_ToString_0[0], "ruffedGrouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::prairieChicken_label:
    strncpy(&rtb_ToString_0[0], "prairieChicken_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::peacock_label:
    strncpy(&rtb_ToString_0[0], "peacock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::quail_label:
    strncpy(&rtb_ToString_0[0], "quail_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::partridge_label:
    strncpy(&rtb_ToString_0[0], "partridge_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfricanGrey_label:
    strncpy(&rtb_ToString_0[0], "AfricanGrey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::macaw_label:
    strncpy(&rtb_ToString_0[0], "macaw_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sulphur_crestedCockatoo_label:
    strncpy(&rtb_ToString_0[0], "sulphur_crestedCockatoo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lorikeet_label:
    strncpy(&rtb_ToString_0[0], "lorikeet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coucal_label:
    strncpy(&rtb_ToString_0[0], "coucal_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beeEater_label:
    strncpy(&rtb_ToString_0[0], "beeEater_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hornbill_label:
    strncpy(&rtb_ToString_0[0], "hornbill_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hummingbird_label:
    strncpy(&rtb_ToString_0[0], "hummingbird_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jacamar_label:
    strncpy(&rtb_ToString_0[0], "jacamar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toucan_label:
    strncpy(&rtb_ToString_0[0], "toucan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::drake_label:
    strncpy(&rtb_ToString_0[0], "drake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::red_breastedMerganser_label:
    strncpy(&rtb_ToString_0[0], "red_breastedMerganser_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::goose_label:
    strncpy(&rtb_ToString_0[0], "goose_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::blackSwan_label:
    strncpy(&rtb_ToString_0[0], "blackSwan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tusker_label:
    strncpy(&rtb_ToString_0[0], "tusker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::echidna_label:
    strncpy(&rtb_ToString_0[0], "echidna_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::platypus_label:
    strncpy(&rtb_ToString_0[0], "platypus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wallaby_label:
    strncpy(&rtb_ToString_0[0], "wallaby_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::koala_label:
    strncpy(&rtb_ToString_0[0], "koala_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wombat_label:
    strncpy(&rtb_ToString_0[0], "wombat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jellyfish_label:
    strncpy(&rtb_ToString_0[0], "jellyfish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaAnemone_label:
    strncpy(&rtb_ToString_0[0], "seaAnemone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::brainCoral_label:
    strncpy(&rtb_ToString_0[0], "brainCoral_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::flatworm_label:
    strncpy(&rtb_ToString_0[0], "flatworm_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::nematode_label:
    strncpy(&rtb_ToString_0[0], "nematode_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::conch_label:
    strncpy(&rtb_ToString_0[0], "conch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::snail_label:
    strncpy(&rtb_ToString_0[0], "snail_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::slug_label:
    strncpy(&rtb_ToString_0[0], "slug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaSlug_label:
    strncpy(&rtb_ToString_0[0], "seaSlug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chiton_label:
    strncpy(&rtb_ToString_0[0], "chiton_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chamberedNautilus_label:
    strncpy(&rtb_ToString_0[0], "chamberedNautilus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::DungenessCrab_label:
    strncpy(&rtb_ToString_0[0], "DungenessCrab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rockCrab_label:
    strncpy(&rtb_ToString_0[0], "rockCrab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fiddlerCrab_label:
    strncpy(&rtb_ToString_0[0], "fiddlerCrab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kingCrab_label:
    strncpy(&rtb_ToString_0[0], "kingCrab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanLobster_label:
    strncpy(&rtb_ToString_0[0], "AmericanLobster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spinyLobster_label:
    strncpy(&rtb_ToString_0[0], "spinyLobster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crayfish_label:
    strncpy(&rtb_ToString_0[0], "crayfish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hermitCrab_label:
    strncpy(&rtb_ToString_0[0], "hermitCrab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::isopod_label:
    strncpy(&rtb_ToString_0[0], "isopod_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whiteStork_label:
    strncpy(&rtb_ToString_0[0], "whiteStork_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::blackStork_label:
    strncpy(&rtb_ToString_0[0], "blackStork_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spoonbill_label:
    strncpy(&rtb_ToString_0[0], "spoonbill_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::flamingo_label:
    strncpy(&rtb_ToString_0[0], "flamingo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::littleBlueHeron_label:
    strncpy(&rtb_ToString_0[0], "littleBlueHeron_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanEgret_label:
    strncpy(&rtb_ToString_0[0], "AmericanEgret_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bittern_label:
    strncpy(&rtb_ToString_0[0], "bittern_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crane_label:
    strncpy(&rtb_ToString_0[0], "crane_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::limpkin_label:
    strncpy(&rtb_ToString_0[0], "limpkin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EuropeanGallinule_label:
    strncpy(&rtb_ToString_0[0], "EuropeanGallinule_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanCoot_label:
    strncpy(&rtb_ToString_0[0], "AmericanCoot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bustard_label:
    strncpy(&rtb_ToString_0[0], "bustard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ruddyTurnstone_label:
    strncpy(&rtb_ToString_0[0], "ruddyTurnstone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::red_backedSandpiper_label:
    strncpy(&rtb_ToString_0[0], "red_backedSandpiper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::redshank_label:
    strncpy(&rtb_ToString_0[0], "redshank_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dowitcher_label:
    strncpy(&rtb_ToString_0[0], "dowitcher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oystercatcher_label:
    strncpy(&rtb_ToString_0[0], "oystercatcher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pelican_label:
    strncpy(&rtb_ToString_0[0], "pelican_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kingPenguin_label:
    strncpy(&rtb_ToString_0[0], "kingPenguin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::albatross_label:
    strncpy(&rtb_ToString_0[0], "albatross_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greyWhale_label:
    strncpy(&rtb_ToString_0[0], "greyWhale_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::killerWhale_label:
    strncpy(&rtb_ToString_0[0], "killerWhale_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dugong_label:
    strncpy(&rtb_ToString_0[0], "dugong_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaLion_label:
    strncpy(&rtb_ToString_0[0], "seaLion_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Chihuahua_label:
    strncpy(&rtb_ToString_0[0], "Chihuahua_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::JapaneseSpaniel_label:
    strncpy(&rtb_ToString_0[0], "JapaneseSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::MalteseDog_label:
    strncpy(&rtb_ToString_0[0], "MalteseDog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Pekinese_label:
    strncpy(&rtb_ToString_0[0], "Pekinese_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Shih_Tzu_label:
    strncpy(&rtb_ToString_0[0], "Shih_Tzu_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BlenheimSpaniel_label:
    strncpy(&rtb_ToString_0[0], "BlenheimSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::papillon_label:
    strncpy(&rtb_ToString_0[0], "papillon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toyTerrier_label:
    strncpy(&rtb_ToString_0[0], "toyTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::RhodesianRidgeback_label:
    strncpy(&rtb_ToString_0[0], "RhodesianRidgeback_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfghanHound_label:
    strncpy(&rtb_ToString_0[0], "AfghanHound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::basset_label:
    strncpy(&rtb_ToString_0[0], "basset_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beagle_label:
    strncpy(&rtb_ToString_0[0], "beagle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bloodhound_label:
    strncpy(&rtb_ToString_0[0], "bloodhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bluetick_label:
    strncpy(&rtb_ToString_0[0], "bluetick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::black_and_tanCoonhound_label:
    strncpy(&rtb_ToString_0[0], "black_and_tanCoonhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::WalkerHound_label:
    strncpy(&rtb_ToString_0[0], "WalkerHound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EnglishFoxhound_label:
    strncpy(&rtb_ToString_0[0], "EnglishFoxhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::redbone_label:
    strncpy(&rtb_ToString_0[0], "redbone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::borzoi_label:
    strncpy(&rtb_ToString_0[0], "borzoi_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IrishWolfhound_label:
    strncpy(&rtb_ToString_0[0], "IrishWolfhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ItalianGreyhound_label:
    strncpy(&rtb_ToString_0[0], "ItalianGreyhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whippet_label:
    strncpy(&rtb_ToString_0[0], "whippet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IbizanHound_label:
    strncpy(&rtb_ToString_0[0], "IbizanHound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::NorwegianElkhound_label:
    strncpy(&rtb_ToString_0[0], "NorwegianElkhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::otterhound_label:
    strncpy(&rtb_ToString_0[0], "otterhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Saluki_label:
    strncpy(&rtb_ToString_0[0], "Saluki_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ScottishDeerhound_label:
    strncpy(&rtb_ToString_0[0], "ScottishDeerhound_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Weimaraner_label:
    strncpy(&rtb_ToString_0[0], "Weimaraner_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::StaffordshireBullterrier_label:
    strncpy(&rtb_ToString_0[0], "StaffordshireBullterrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanStaffordshireTerrier_label:
    strncpy(&rtb_ToString_0[0], "AmericanStaffordshireTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BedlingtonTerrier_label:
    strncpy(&rtb_ToString_0[0], "BedlingtonTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BorderTerrier_label:
    strncpy(&rtb_ToString_0[0], "BorderTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::KerryBlueTerrier_label:
    strncpy(&rtb_ToString_0[0], "KerryBlueTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IrishTerrier_label:
    strncpy(&rtb_ToString_0[0], "IrishTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::NorfolkTerrier_label:
    strncpy(&rtb_ToString_0[0], "NorfolkTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::NorwichTerrier_label:
    strncpy(&rtb_ToString_0[0], "NorwichTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::YorkshireTerrier_label:
    strncpy(&rtb_ToString_0[0], "YorkshireTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wire_hairedFoxTerrier_label:
    strncpy(&rtb_ToString_0[0], "wire_hairedFoxTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::LakelandTerrier_label:
    strncpy(&rtb_ToString_0[0], "LakelandTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::SealyhamTerrier_label:
    strncpy(&rtb_ToString_0[0], "SealyhamTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Airedale_label:
    strncpy(&rtb_ToString_0[0], "Airedale_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cairn_label:
    strncpy(&rtb_ToString_0[0], "cairn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AustralianTerrier_label:
    strncpy(&rtb_ToString_0[0], "AustralianTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::DandieDinmont_label:
    strncpy(&rtb_ToString_0[0], "DandieDinmont_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BostonBull_label:
    strncpy(&rtb_ToString_0[0], "BostonBull_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::miniatureSchnauzer_label:
    strncpy(&rtb_ToString_0[0], "miniatureSchnauzer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::giantSchnauzer_label:
    strncpy(&rtb_ToString_0[0], "giantSchnauzer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::standardSchnauzer_label:
    strncpy(&rtb_ToString_0[0], "standardSchnauzer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ScotchTerrier_label:
    strncpy(&rtb_ToString_0[0], "ScotchTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::TibetanTerrier_label:
    strncpy(&rtb_ToString_0[0], "TibetanTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::silkyTerrier_label:
    strncpy(&rtb_ToString_0[0], "silkyTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::soft_coatedWheatenTerrier_label:
    strncpy(&rtb_ToString_0[0], "soft_coatedWheatenTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::WestHighlandWhiteTerrier_label:
    strncpy(&rtb_ToString_0[0], "WestHighlandWhiteTerrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Lhasa_label:
    strncpy(&rtb_ToString_0[0], "Lhasa_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::flat_coatedRetriever_label:
    strncpy(&rtb_ToString_0[0], "flat_coatedRetriever_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::curly_coatedRetriever_label:
    strncpy(&rtb_ToString_0[0], "curly_coatedRetriever_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::goldenRetriever_label:
    strncpy(&rtb_ToString_0[0], "goldenRetriever_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::LabradorRetriever_label:
    strncpy(&rtb_ToString_0[0], "LabradorRetriever_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ChesapeakeBayRetriever_label:
    strncpy(&rtb_ToString_0[0], "ChesapeakeBayRetriever_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GermanShort_hairedPointer_label:
    strncpy(&rtb_ToString_0[0], "GermanShort_hairedPointer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vizsla_label:
    strncpy(&rtb_ToString_0[0], "vizsla_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EnglishSetter_label:
    strncpy(&rtb_ToString_0[0], "EnglishSetter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IrishSetter_label:
    strncpy(&rtb_ToString_0[0], "IrishSetter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GordonSetter_label:
    strncpy(&rtb_ToString_0[0], "GordonSetter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BrittanySpaniel_label:
    strncpy(&rtb_ToString_0[0], "BrittanySpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::clumber_label:
    strncpy(&rtb_ToString_0[0], "clumber_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EnglishSpringer_label:
    strncpy(&rtb_ToString_0[0], "EnglishSpringer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::WelshSpringerSpaniel_label:
    strncpy(&rtb_ToString_0[0], "WelshSpringerSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cockerSpaniel_label:
    strncpy(&rtb_ToString_0[0], "cockerSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::SussexSpaniel_label:
    strncpy(&rtb_ToString_0[0], "SussexSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IrishWaterSpaniel_label:
    strncpy(&rtb_ToString_0[0], "IrishWaterSpaniel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kuvasz_label:
    strncpy(&rtb_ToString_0[0], "kuvasz_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::schipperke_label:
    strncpy(&rtb_ToString_0[0], "schipperke_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::groenendael_label:
    strncpy(&rtb_ToString_0[0], "groenendael_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::malinois_label:
    strncpy(&rtb_ToString_0[0], "malinois_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::briard_label:
    strncpy(&rtb_ToString_0[0], "briard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kelpie_label:
    strncpy(&rtb_ToString_0[0], "kelpie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::komondor_label:
    strncpy(&rtb_ToString_0[0], "komondor_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::OldEnglishSheepdog_label:
    strncpy(&rtb_ToString_0[0], "OldEnglishSheepdog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ShetlandSheepdog_label:
    strncpy(&rtb_ToString_0[0], "ShetlandSheepdog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::collie_label:
    strncpy(&rtb_ToString_0[0], "collie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BorderCollie_label:
    strncpy(&rtb_ToString_0[0], "BorderCollie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BouvierDesFlandres_label:
    strncpy(&rtb_ToString_0[0], "BouvierDesFlandres_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Rottweiler_label:
    strncpy(&rtb_ToString_0[0], "Rottweiler_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GermanShepherd_label:
    strncpy(&rtb_ToString_0[0], "GermanShepherd_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Doberman_label:
    strncpy(&rtb_ToString_0[0], "Doberman_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::miniaturePinscher_label:
    strncpy(&rtb_ToString_0[0], "miniaturePinscher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GreaterSwissMountainDog_label:
    strncpy(&rtb_ToString_0[0], "GreaterSwissMountainDog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BerneseMountainDog_label:
    strncpy(&rtb_ToString_0[0], "BerneseMountainDog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Appenzeller_label:
    strncpy(&rtb_ToString_0[0], "Appenzeller_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EntleBucher_label:
    strncpy(&rtb_ToString_0[0], "EntleBucher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::boxer_label:
    strncpy(&rtb_ToString_0[0], "boxer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bullMastiff_label:
    strncpy(&rtb_ToString_0[0], "bullMastiff_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::TibetanMastiff_label:
    strncpy(&rtb_ToString_0[0], "TibetanMastiff_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::FrenchBulldog_label:
    strncpy(&rtb_ToString_0[0], "FrenchBulldog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GreatDane_label:
    strncpy(&rtb_ToString_0[0], "GreatDane_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::SaintBernard_label:
    strncpy(&rtb_ToString_0[0], "SaintBernard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EskimoDog_label:
    strncpy(&rtb_ToString_0[0], "EskimoDog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::malamute_label:
    strncpy(&rtb_ToString_0[0], "malamute_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::SiberianHusky_label:
    strncpy(&rtb_ToString_0[0], "SiberianHusky_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dalmatian_label:
    strncpy(&rtb_ToString_0[0], "dalmatian_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::affenpinscher_label:
    strncpy(&rtb_ToString_0[0], "affenpinscher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::basenji_label:
    strncpy(&rtb_ToString_0[0], "basenji_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pug_label:
    strncpy(&rtb_ToString_0[0], "pug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Leonberg_label:
    strncpy(&rtb_ToString_0[0], "Leonberg_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Newfoundland_label:
    strncpy(&rtb_ToString_0[0], "Newfoundland_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GreatPyrenees_label:
    strncpy(&rtb_ToString_0[0], "GreatPyrenees_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Samoyed_label:
    strncpy(&rtb_ToString_0[0], "Samoyed_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Pomeranian_label:
    strncpy(&rtb_ToString_0[0], "Pomeranian_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chow_label:
    strncpy(&rtb_ToString_0[0], "chow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::keeshond_label:
    strncpy(&rtb_ToString_0[0], "keeshond_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BrabanconGriffon_label:
    strncpy(&rtb_ToString_0[0], "BrabanconGriffon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Pembroke_label:
    strncpy(&rtb_ToString_0[0], "Pembroke_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Cardigan_label:
    strncpy(&rtb_ToString_0[0], "Cardigan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toyPoodle_label:
    strncpy(&rtb_ToString_0[0], "toyPoodle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::miniaturePoodle_label:
    strncpy(&rtb_ToString_0[0], "miniaturePoodle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::standardPoodle_label:
    strncpy(&rtb_ToString_0[0], "standardPoodle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::MexicanHairless_label:
    strncpy(&rtb_ToString_0[0], "MexicanHairless_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::timberWolf_label:
    strncpy(&rtb_ToString_0[0], "timberWolf_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whiteWolf_label:
    strncpy(&rtb_ToString_0[0], "whiteWolf_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::redWolf_label:
    strncpy(&rtb_ToString_0[0], "redWolf_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coyote_label:
    strncpy(&rtb_ToString_0[0], "coyote_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dingo_label:
    strncpy(&rtb_ToString_0[0], "dingo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dhole_label:
    strncpy(&rtb_ToString_0[0], "dhole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfricanHuntingDog_label:
    strncpy(&rtb_ToString_0[0], "AfricanHuntingDog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hyena_label:
    strncpy(&rtb_ToString_0[0], "hyena_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::redFox_label:
    strncpy(&rtb_ToString_0[0], "redFox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kitFox_label:
    strncpy(&rtb_ToString_0[0], "kitFox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ArcticFox_label:
    strncpy(&rtb_ToString_0[0], "ArcticFox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greyFox_label:
    strncpy(&rtb_ToString_0[0], "greyFox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tabby_label:
    strncpy(&rtb_ToString_0[0], "tabby_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tigerCat_label:
    strncpy(&rtb_ToString_0[0], "tigerCat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::PersianCat_label:
    strncpy(&rtb_ToString_0[0], "PersianCat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::SiameseCat_label:
    strncpy(&rtb_ToString_0[0], "SiameseCat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::EgyptianCat_label:
    strncpy(&rtb_ToString_0[0], "EgyptianCat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cougar_label:
    strncpy(&rtb_ToString_0[0], "cougar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lynx_label:
    strncpy(&rtb_ToString_0[0], "lynx_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::leopard_label:
    strncpy(&rtb_ToString_0[0], "leopard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::snowLeopard_label:
    strncpy(&rtb_ToString_0[0], "snowLeopard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jaguar_label:
    strncpy(&rtb_ToString_0[0], "jaguar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lion_label:
    strncpy(&rtb_ToString_0[0], "lion_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tiger_label:
    strncpy(&rtb_ToString_0[0], "tiger_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cheetah_label:
    strncpy(&rtb_ToString_0[0], "cheetah_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::brownBear_label:
    strncpy(&rtb_ToString_0[0], "brownBear_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AmericanBlackBear_label:
    strncpy(&rtb_ToString_0[0], "AmericanBlackBear_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::iceBear_label:
    strncpy(&rtb_ToString_0[0], "iceBear_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::slothBear_label:
    strncpy(&rtb_ToString_0[0], "slothBear_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mongoose_label:
    strncpy(&rtb_ToString_0[0], "mongoose_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::meerkat_label:
    strncpy(&rtb_ToString_0[0], "meerkat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tigerBeetle_label:
    strncpy(&rtb_ToString_0[0], "tigerBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ladybug_label:
    strncpy(&rtb_ToString_0[0], "ladybug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::groundBeetle_label:
    strncpy(&rtb_ToString_0[0], "groundBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::long_hornedBeetle_label:
    strncpy(&rtb_ToString_0[0], "long_hornedBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::leafBeetle_label:
    strncpy(&rtb_ToString_0[0], "leafBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dungBeetle_label:
    strncpy(&rtb_ToString_0[0], "dungBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rhinocerosBeetle_label:
    strncpy(&rtb_ToString_0[0], "rhinocerosBeetle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::weevil_label:
    strncpy(&rtb_ToString_0[0], "weevil_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fly_label:
    strncpy(&rtb_ToString_0[0], "fly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bee_label:
    strncpy(&rtb_ToString_0[0], "bee_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ant_label:
    strncpy(&rtb_ToString_0[0], "ant_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::grasshopper_label:
    strncpy(&rtb_ToString_0[0], "grasshopper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cricket_label:
    strncpy(&rtb_ToString_0[0], "cricket_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::walkingStick_label:
    strncpy(&rtb_ToString_0[0], "walkingStick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cockroach_label:
    strncpy(&rtb_ToString_0[0], "cockroach_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mantis_label:
    strncpy(&rtb_ToString_0[0], "mantis_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cicada_label:
    strncpy(&rtb_ToString_0[0], "cicada_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::leafhopper_label:
    strncpy(&rtb_ToString_0[0], "leafhopper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lacewing_label:
    strncpy(&rtb_ToString_0[0], "lacewing_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dragonfly_label:
    strncpy(&rtb_ToString_0[0], "dragonfly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::damselfly_label:
    strncpy(&rtb_ToString_0[0], "damselfly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::admiral_label:
    strncpy(&rtb_ToString_0[0], "admiral_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ringlet_label:
    strncpy(&rtb_ToString_0[0], "ringlet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::monarch_label:
    strncpy(&rtb_ToString_0[0], "monarch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cabbageButterfly_label:
    strncpy(&rtb_ToString_0[0], "cabbageButterfly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sulphurButterfly_label:
    strncpy(&rtb_ToString_0[0], "sulphurButterfly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lycaenid_label:
    strncpy(&rtb_ToString_0[0], "lycaenid_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::starfish_label:
    strncpy(&rtb_ToString_0[0], "starfish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaUrchin_label:
    strncpy(&rtb_ToString_0[0], "seaUrchin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seaCucumber_label:
    strncpy(&rtb_ToString_0[0], "seaCucumber_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::woodRabbit_label:
    strncpy(&rtb_ToString_0[0], "woodRabbit_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hare_label:
    strncpy(&rtb_ToString_0[0], "hare_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Angora_label:
    strncpy(&rtb_ToString_0[0], "Angora_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hamster_label:
    strncpy(&rtb_ToString_0[0], "hamster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::porcupine_label:
    strncpy(&rtb_ToString_0[0], "porcupine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::foxSquirrel_label:
    strncpy(&rtb_ToString_0[0], "foxSquirrel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::marmot_label:
    strncpy(&rtb_ToString_0[0], "marmot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beaver_label:
    strncpy(&rtb_ToString_0[0], "beaver_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::guineaPig_label:
    strncpy(&rtb_ToString_0[0], "guineaPig_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sorrel_label:
    strncpy(&rtb_ToString_0[0], "sorrel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::zebra_label:
    strncpy(&rtb_ToString_0[0], "zebra_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hog_label:
    strncpy(&rtb_ToString_0[0], "hog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wildBoar_label:
    strncpy(&rtb_ToString_0[0], "wildBoar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::warthog_label:
    strncpy(&rtb_ToString_0[0], "warthog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hippopotamus_label:
    strncpy(&rtb_ToString_0[0], "hippopotamus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ox_label:
    strncpy(&rtb_ToString_0[0], "ox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterBuffalo_label:
    strncpy(&rtb_ToString_0[0], "waterBuffalo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bison_label:
    strncpy(&rtb_ToString_0[0], "bison_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ram_label:
    strncpy(&rtb_ToString_0[0], "ram_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bighorn_label:
    strncpy(&rtb_ToString_0[0], "bighorn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ibex_label:
    strncpy(&rtb_ToString_0[0], "ibex_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hartebeest_label:
    strncpy(&rtb_ToString_0[0], "hartebeest_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::impala_label:
    strncpy(&rtb_ToString_0[0], "impala_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gazelle_label:
    strncpy(&rtb_ToString_0[0], "gazelle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ArabianCamel_label:
    strncpy(&rtb_ToString_0[0], "ArabianCamel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::llama_label:
    strncpy(&rtb_ToString_0[0], "llama_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::weasel_label:
    strncpy(&rtb_ToString_0[0], "weasel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mink_label:
    strncpy(&rtb_ToString_0[0], "mink_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::polecat_label:
    strncpy(&rtb_ToString_0[0], "polecat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::black_footedFerret_label:
    strncpy(&rtb_ToString_0[0], "black_footedFerret_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::otter_label:
    strncpy(&rtb_ToString_0[0], "otter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::skunk_label:
    strncpy(&rtb_ToString_0[0], "skunk_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::badger_label:
    strncpy(&rtb_ToString_0[0], "badger_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::armadillo_label:
    strncpy(&rtb_ToString_0[0], "armadillo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::three_toedSloth_label:
    strncpy(&rtb_ToString_0[0], "three_toedSloth_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::orangutan_label:
    strncpy(&rtb_ToString_0[0], "orangutan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gorilla_label:
    strncpy(&rtb_ToString_0[0], "gorilla_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chimpanzee_label:
    strncpy(&rtb_ToString_0[0], "chimpanzee_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gibbon_label:
    strncpy(&rtb_ToString_0[0], "gibbon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::siamang_label:
    strncpy(&rtb_ToString_0[0], "siamang_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::guenon_label:
    strncpy(&rtb_ToString_0[0], "guenon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::patas_label:
    strncpy(&rtb_ToString_0[0], "patas_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::baboon_label:
    strncpy(&rtb_ToString_0[0], "baboon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::macaque_label:
    strncpy(&rtb_ToString_0[0], "macaque_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::langur_label:
    strncpy(&rtb_ToString_0[0], "langur_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::colobus_label:
    strncpy(&rtb_ToString_0[0], "colobus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::proboscisMonkey_label:
    strncpy(&rtb_ToString_0[0], "proboscisMonkey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::marmoset_label:
    strncpy(&rtb_ToString_0[0], "marmoset_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::capuchin_label:
    strncpy(&rtb_ToString_0[0], "capuchin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::howlerMonkey_label:
    strncpy(&rtb_ToString_0[0], "howlerMonkey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::titi_label:
    strncpy(&rtb_ToString_0[0], "titi_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spiderMonkey_label:
    strncpy(&rtb_ToString_0[0], "spiderMonkey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::squirrelMonkey_label:
    strncpy(&rtb_ToString_0[0], "squirrelMonkey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::MadagascarCat_label:
    strncpy(&rtb_ToString_0[0], "MadagascarCat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::indri_label:
    strncpy(&rtb_ToString_0[0], "indri_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::IndianElephant_label:
    strncpy(&rtb_ToString_0[0], "IndianElephant_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::AfricanElephant_label:
    strncpy(&rtb_ToString_0[0], "AfricanElephant_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lesserPanda_label:
    strncpy(&rtb_ToString_0[0], "lesserPanda_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::giantPanda_label:
    strncpy(&rtb_ToString_0[0], "giantPanda_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barracouta_label:
    strncpy(&rtb_ToString_0[0], "barracouta_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::eel_label:
    strncpy(&rtb_ToString_0[0], "eel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coho_label:
    strncpy(&rtb_ToString_0[0], "coho_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rockBeauty_label:
    strncpy(&rtb_ToString_0[0], "rockBeauty_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::anemoneFish_label:
    strncpy(&rtb_ToString_0[0], "anemoneFish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sturgeon_label:
    strncpy(&rtb_ToString_0[0], "sturgeon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gar_label:
    strncpy(&rtb_ToString_0[0], "gar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lionfish_label:
    strncpy(&rtb_ToString_0[0], "lionfish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::puffer_label:
    strncpy(&rtb_ToString_0[0], "puffer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::abacus_label:
    strncpy(&rtb_ToString_0[0], "abacus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::abaya_label:
    strncpy(&rtb_ToString_0[0], "abaya_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::academicGown_label:
    strncpy(&rtb_ToString_0[0], "academicGown_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::accordion_label:
    strncpy(&rtb_ToString_0[0], "accordion_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::acousticGuitar_label:
    strncpy(&rtb_ToString_0[0], "acousticGuitar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::aircraftCarrier_label:
    strncpy(&rtb_ToString_0[0], "aircraftCarrier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::airliner_label:
    strncpy(&rtb_ToString_0[0], "airliner_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::airship_label:
    strncpy(&rtb_ToString_0[0], "airship_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::altar_label:
    strncpy(&rtb_ToString_0[0], "altar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ambulance_label:
    strncpy(&rtb_ToString_0[0], "ambulance_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::amphibian_label:
    strncpy(&rtb_ToString_0[0], "amphibian_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::analogClock_label:
    strncpy(&rtb_ToString_0[0], "analogClock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::apiary_label:
    strncpy(&rtb_ToString_0[0], "apiary_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::apron_label:
    strncpy(&rtb_ToString_0[0], "apron_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ashcan_label:
    strncpy(&rtb_ToString_0[0], "ashcan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::assaultRifle_label:
    strncpy(&rtb_ToString_0[0], "assaultRifle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::backpack_label:
    strncpy(&rtb_ToString_0[0], "backpack_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bakery_label:
    strncpy(&rtb_ToString_0[0], "bakery_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::balanceBeam_label:
    strncpy(&rtb_ToString_0[0], "balanceBeam_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::balloon_label:
    strncpy(&rtb_ToString_0[0], "balloon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ballpoint_label:
    strncpy(&rtb_ToString_0[0], "ballpoint_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::BandAid_label:
    strncpy(&rtb_ToString_0[0], "BandAid_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::banjo_label:
    strncpy(&rtb_ToString_0[0], "banjo_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bannister_label:
    strncpy(&rtb_ToString_0[0], "bannister_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barbell_label:
    strncpy(&rtb_ToString_0[0], "barbell_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barberChair_label:
    strncpy(&rtb_ToString_0[0], "barberChair_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barbershop_label:
    strncpy(&rtb_ToString_0[0], "barbershop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barn_label:
    strncpy(&rtb_ToString_0[0], "barn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barometer_label:
    strncpy(&rtb_ToString_0[0], "barometer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barrel_label:
    strncpy(&rtb_ToString_0[0], "barrel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::barrow_label:
    strncpy(&rtb_ToString_0[0], "barrow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::baseball_label:
    strncpy(&rtb_ToString_0[0], "baseball_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::basketball_label:
    strncpy(&rtb_ToString_0[0], "basketball_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bassinet_label:
    strncpy(&rtb_ToString_0[0], "bassinet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bassoon_label:
    strncpy(&rtb_ToString_0[0], "bassoon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bathingCap_label:
    strncpy(&rtb_ToString_0[0], "bathingCap_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bathTowel_label:
    strncpy(&rtb_ToString_0[0], "bathTowel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bathtub_label:
    strncpy(&rtb_ToString_0[0], "bathtub_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beachWagon_label:
    strncpy(&rtb_ToString_0[0], "beachWagon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beacon_label:
    strncpy(&rtb_ToString_0[0], "beacon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beaker_label:
    strncpy(&rtb_ToString_0[0], "beaker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bearskin_label:
    strncpy(&rtb_ToString_0[0], "bearskin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beerBottle_label:
    strncpy(&rtb_ToString_0[0], "beerBottle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::beerGlass_label:
    strncpy(&rtb_ToString_0[0], "beerGlass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bellCote_label:
    strncpy(&rtb_ToString_0[0], "bellCote_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bib_label:
    strncpy(&rtb_ToString_0[0], "bib_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bicycle_built_for_two_label:
    strncpy(&rtb_ToString_0[0], "bicycle_built_for_two_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bikini_label:
    strncpy(&rtb_ToString_0[0], "bikini_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::binder_label:
    strncpy(&rtb_ToString_0[0], "binder_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::binoculars_label:
    strncpy(&rtb_ToString_0[0], "binoculars_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::birdhouse_label:
    strncpy(&rtb_ToString_0[0], "birdhouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::boathouse_label:
    strncpy(&rtb_ToString_0[0], "boathouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bobsled_label:
    strncpy(&rtb_ToString_0[0], "bobsled_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::boloTie_label:
    strncpy(&rtb_ToString_0[0], "boloTie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bonnet_label:
    strncpy(&rtb_ToString_0[0], "bonnet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bookcase_label:
    strncpy(&rtb_ToString_0[0], "bookcase_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bookshop_label:
    strncpy(&rtb_ToString_0[0], "bookshop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bottlecap_label:
    strncpy(&rtb_ToString_0[0], "bottlecap_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bow_label:
    strncpy(&rtb_ToString_0[0], "bow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bowTie_label:
    strncpy(&rtb_ToString_0[0], "bowTie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::brass_label:
    strncpy(&rtb_ToString_0[0], "brass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::brassiere_label:
    strncpy(&rtb_ToString_0[0], "brassiere_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::breakwater_label:
    strncpy(&rtb_ToString_0[0], "breakwater_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::breastplate_label:
    strncpy(&rtb_ToString_0[0], "breastplate_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::broom_label:
    strncpy(&rtb_ToString_0[0], "broom_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bucket_label:
    strncpy(&rtb_ToString_0[0], "bucket_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::buckle_label:
    strncpy(&rtb_ToString_0[0], "buckle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bulletproofVest_label:
    strncpy(&rtb_ToString_0[0], "bulletproofVest_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bulletTrain_label:
    strncpy(&rtb_ToString_0[0], "bulletTrain_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::butcherShop_label:
    strncpy(&rtb_ToString_0[0], "butcherShop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cab_label:
    strncpy(&rtb_ToString_0[0], "cab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::caldron_label:
    strncpy(&rtb_ToString_0[0], "caldron_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::candle_label:
    strncpy(&rtb_ToString_0[0], "candle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cannon_label:
    strncpy(&rtb_ToString_0[0], "cannon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::canoe_label:
    strncpy(&rtb_ToString_0[0], "canoe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::canOpener_label:
    strncpy(&rtb_ToString_0[0], "canOpener_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cardigan_label:
    strncpy(&rtb_ToString_0[0], "cardigan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carMirror_label:
    strncpy(&rtb_ToString_0[0], "carMirror_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carousel_label:
    strncpy(&rtb_ToString_0[0], "carousel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carpenter_sKit_label:
    strncpy(&rtb_ToString_0[0], "carpenter_sKit_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carton_label:
    strncpy(&rtb_ToString_0[0], "carton_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carWheel_label:
    strncpy(&rtb_ToString_0[0], "carWheel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cashMachine_label:
    strncpy(&rtb_ToString_0[0], "cashMachine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cassette_label:
    strncpy(&rtb_ToString_0[0], "cassette_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cassettePlayer_label:
    strncpy(&rtb_ToString_0[0], "cassettePlayer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::castle_label:
    strncpy(&rtb_ToString_0[0], "castle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::catamaran_label:
    strncpy(&rtb_ToString_0[0], "catamaran_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::CDPlayer_label:
    strncpy(&rtb_ToString_0[0], "CDPlayer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cello_label:
    strncpy(&rtb_ToString_0[0], "cello_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cellularTelephone_label:
    strncpy(&rtb_ToString_0[0], "cellularTelephone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chain_label:
    strncpy(&rtb_ToString_0[0], "chain_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chainlinkFence_label:
    strncpy(&rtb_ToString_0[0], "chainlinkFence_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chainMail_label:
    strncpy(&rtb_ToString_0[0], "chainMail_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chainSaw_label:
    strncpy(&rtb_ToString_0[0], "chainSaw_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chest_label:
    strncpy(&rtb_ToString_0[0], "chest_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chiffonier_label:
    strncpy(&rtb_ToString_0[0], "chiffonier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chime_label:
    strncpy(&rtb_ToString_0[0], "chime_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chinaCabinet_label:
    strncpy(&rtb_ToString_0[0], "chinaCabinet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ChristmasStocking_label:
    strncpy(&rtb_ToString_0[0], "ChristmasStocking_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::church_label:
    strncpy(&rtb_ToString_0[0], "church_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cinema_label:
    strncpy(&rtb_ToString_0[0], "cinema_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cleaver_label:
    strncpy(&rtb_ToString_0[0], "cleaver_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cliffDwelling_label:
    strncpy(&rtb_ToString_0[0], "cliffDwelling_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cloak_label:
    strncpy(&rtb_ToString_0[0], "cloak_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::clog_label:
    strncpy(&rtb_ToString_0[0], "clog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cocktailShaker_label:
    strncpy(&rtb_ToString_0[0], "cocktailShaker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coffeeMug_label:
    strncpy(&rtb_ToString_0[0], "coffeeMug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coffeepot_label:
    strncpy(&rtb_ToString_0[0], "coffeepot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coil_label:
    strncpy(&rtb_ToString_0[0], "coil_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::combinationLock_label:
    strncpy(&rtb_ToString_0[0], "combinationLock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::computerKeyboard_label:
    strncpy(&rtb_ToString_0[0], "computerKeyboard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::confectionery_label:
    strncpy(&rtb_ToString_0[0], "confectionery_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::containerShip_label:
    strncpy(&rtb_ToString_0[0], "containerShip_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::convertible_label:
    strncpy(&rtb_ToString_0[0], "convertible_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::corkscrew_label:
    strncpy(&rtb_ToString_0[0], "corkscrew_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cornet_label:
    strncpy(&rtb_ToString_0[0], "cornet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cowboyBoot_label:
    strncpy(&rtb_ToString_0[0], "cowboyBoot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cowboyHat_label:
    strncpy(&rtb_ToString_0[0], "cowboyHat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cradle_label:
    strncpy(&rtb_ToString_0[0], "cradle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crane_machine__label:
    strncpy(&rtb_ToString_0[0], "crane_machine__label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crashHelmet_label:
    strncpy(&rtb_ToString_0[0], "crashHelmet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crate_label:
    strncpy(&rtb_ToString_0[0], "crate_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crib_label:
    strncpy(&rtb_ToString_0[0], "crib_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::CrockPot_label:
    strncpy(&rtb_ToString_0[0], "CrockPot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::croquetBall_label:
    strncpy(&rtb_ToString_0[0], "croquetBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crutch_label:
    strncpy(&rtb_ToString_0[0], "crutch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cuirass_label:
    strncpy(&rtb_ToString_0[0], "cuirass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dam_label:
    strncpy(&rtb_ToString_0[0], "dam_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::desk_label:
    strncpy(&rtb_ToString_0[0], "desk_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::desktopComputer_label:
    strncpy(&rtb_ToString_0[0], "desktopComputer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dialTelephone_label:
    strncpy(&rtb_ToString_0[0], "dialTelephone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::diaper_label:
    strncpy(&rtb_ToString_0[0], "diaper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::digitalClock_label:
    strncpy(&rtb_ToString_0[0], "digitalClock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::digitalWatch_label:
    strncpy(&rtb_ToString_0[0], "digitalWatch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::diningTable_label:
    strncpy(&rtb_ToString_0[0], "diningTable_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dishrag_label:
    strncpy(&rtb_ToString_0[0], "dishrag_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dishwasher_label:
    strncpy(&rtb_ToString_0[0], "dishwasher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::diskBrake_label:
    strncpy(&rtb_ToString_0[0], "diskBrake_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dock_label:
    strncpy(&rtb_ToString_0[0], "dock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dogsled_label:
    strncpy(&rtb_ToString_0[0], "dogsled_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dome_label:
    strncpy(&rtb_ToString_0[0], "dome_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::doormat_label:
    strncpy(&rtb_ToString_0[0], "doormat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::drillingPlatform_label:
    strncpy(&rtb_ToString_0[0], "drillingPlatform_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::drum_label:
    strncpy(&rtb_ToString_0[0], "drum_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::drumstick_label:
    strncpy(&rtb_ToString_0[0], "drumstick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dumbbell_label:
    strncpy(&rtb_ToString_0[0], "dumbbell_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::DutchOven_label:
    strncpy(&rtb_ToString_0[0], "DutchOven_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::electricFan_label:
    strncpy(&rtb_ToString_0[0], "electricFan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::electricGuitar_label:
    strncpy(&rtb_ToString_0[0], "electricGuitar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::electricLocomotive_label:
    strncpy(&rtb_ToString_0[0], "electricLocomotive_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::entertainmentCenter_label:
    strncpy(&rtb_ToString_0[0], "entertainmentCenter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::envelope_label:
    strncpy(&rtb_ToString_0[0], "envelope_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::espressoMaker_label:
    strncpy(&rtb_ToString_0[0], "espressoMaker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::facePowder_label:
    strncpy(&rtb_ToString_0[0], "facePowder_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::featherBoa_label:
    strncpy(&rtb_ToString_0[0], "featherBoa_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::file_label:
    strncpy(&rtb_ToString_0[0], "file_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fireboat_label:
    strncpy(&rtb_ToString_0[0], "fireboat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fireEngine_label:
    strncpy(&rtb_ToString_0[0], "fireEngine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fireScreen_label:
    strncpy(&rtb_ToString_0[0], "fireScreen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::flagpole_label:
    strncpy(&rtb_ToString_0[0], "flagpole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::flute_label:
    strncpy(&rtb_ToString_0[0], "flute_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::foldingChair_label:
    strncpy(&rtb_ToString_0[0], "foldingChair_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::footballHelmet_label:
    strncpy(&rtb_ToString_0[0], "footballHelmet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::forklift_label:
    strncpy(&rtb_ToString_0[0], "forklift_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fountain_label:
    strncpy(&rtb_ToString_0[0], "fountain_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fountainPen_label:
    strncpy(&rtb_ToString_0[0], "fountainPen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::four_poster_label:
    strncpy(&rtb_ToString_0[0], "four_poster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::freightCar_label:
    strncpy(&rtb_ToString_0[0], "freightCar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::FrenchHorn_label:
    strncpy(&rtb_ToString_0[0], "FrenchHorn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fryingPan_label:
    strncpy(&rtb_ToString_0[0], "fryingPan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::furCoat_label:
    strncpy(&rtb_ToString_0[0], "furCoat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::garbageTruck_label:
    strncpy(&rtb_ToString_0[0], "garbageTruck_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gasmask_label:
    strncpy(&rtb_ToString_0[0], "gasmask_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gasPump_label:
    strncpy(&rtb_ToString_0[0], "gasPump_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::goblet_label:
    strncpy(&rtb_ToString_0[0], "goblet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::go_kart_label:
    strncpy(&rtb_ToString_0[0], "go_kart_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::golfBall_label:
    strncpy(&rtb_ToString_0[0], "golfBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::golfcart_label:
    strncpy(&rtb_ToString_0[0], "golfcart_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gondola_label:
    strncpy(&rtb_ToString_0[0], "gondola_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gong_label:
    strncpy(&rtb_ToString_0[0], "gong_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gown_label:
    strncpy(&rtb_ToString_0[0], "gown_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::grandPiano_label:
    strncpy(&rtb_ToString_0[0], "grandPiano_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::greenhouse_label:
    strncpy(&rtb_ToString_0[0], "greenhouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::grille_label:
    strncpy(&rtb_ToString_0[0], "grille_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::groceryStore_label:
    strncpy(&rtb_ToString_0[0], "groceryStore_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::guillotine_label:
    strncpy(&rtb_ToString_0[0], "guillotine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hairSlide_label:
    strncpy(&rtb_ToString_0[0], "hairSlide_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hairSpray_label:
    strncpy(&rtb_ToString_0[0], "hairSpray_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::halfTrack_label:
    strncpy(&rtb_ToString_0[0], "halfTrack_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hammer_label:
    strncpy(&rtb_ToString_0[0], "hammer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hamper_label:
    strncpy(&rtb_ToString_0[0], "hamper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::handBlower_label:
    strncpy(&rtb_ToString_0[0], "handBlower_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hand_heldComputer_label:
    strncpy(&rtb_ToString_0[0], "hand_heldComputer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::handkerchief_label:
    strncpy(&rtb_ToString_0[0], "handkerchief_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hardDisc_label:
    strncpy(&rtb_ToString_0[0], "hardDisc_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::harmonica_label:
    strncpy(&rtb_ToString_0[0], "harmonica_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::harp_label:
    strncpy(&rtb_ToString_0[0], "harp_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::harvester_label:
    strncpy(&rtb_ToString_0[0], "harvester_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hatchet_label:
    strncpy(&rtb_ToString_0[0], "hatchet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::holster_label:
    strncpy(&rtb_ToString_0[0], "holster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::homeTheater_label:
    strncpy(&rtb_ToString_0[0], "homeTheater_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::honeycomb_label:
    strncpy(&rtb_ToString_0[0], "honeycomb_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hook_label:
    strncpy(&rtb_ToString_0[0], "hook_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hoopskirt_label:
    strncpy(&rtb_ToString_0[0], "hoopskirt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::horizontalBar_label:
    strncpy(&rtb_ToString_0[0], "horizontalBar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::horseCart_label:
    strncpy(&rtb_ToString_0[0], "horseCart_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hourglass_label:
    strncpy(&rtb_ToString_0[0], "hourglass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::iPod_label:
    strncpy(&rtb_ToString_0[0], "iPod_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::iron_label:
    strncpy(&rtb_ToString_0[0], "iron_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jack_o__lantern_label:
    strncpy(&rtb_ToString_0[0], "jack_o__lantern_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jean_label:
    strncpy(&rtb_ToString_0[0], "jean_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jeep_label:
    strncpy(&rtb_ToString_0[0], "jeep_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jersey_label:
    strncpy(&rtb_ToString_0[0], "jersey_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jigsawPuzzle_label:
    strncpy(&rtb_ToString_0[0], "jigsawPuzzle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jinrikisha_label:
    strncpy(&rtb_ToString_0[0], "jinrikisha_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::joystick_label:
    strncpy(&rtb_ToString_0[0], "joystick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kimono_label:
    strncpy(&rtb_ToString_0[0], "kimono_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::kneePad_label:
    strncpy(&rtb_ToString_0[0], "kneePad_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::knot_label:
    strncpy(&rtb_ToString_0[0], "knot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::labCoat_label:
    strncpy(&rtb_ToString_0[0], "labCoat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ladle_label:
    strncpy(&rtb_ToString_0[0], "ladle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lampshade_label:
    strncpy(&rtb_ToString_0[0], "lampshade_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::laptop_label:
    strncpy(&rtb_ToString_0[0], "laptop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lawnMower_label:
    strncpy(&rtb_ToString_0[0], "lawnMower_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lensCap_label:
    strncpy(&rtb_ToString_0[0], "lensCap_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::letterOpener_label:
    strncpy(&rtb_ToString_0[0], "letterOpener_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::library_label:
    strncpy(&rtb_ToString_0[0], "library_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lifeboat_label:
    strncpy(&rtb_ToString_0[0], "lifeboat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lighter_label:
    strncpy(&rtb_ToString_0[0], "lighter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::limousine_label:
    strncpy(&rtb_ToString_0[0], "limousine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::liner_label:
    strncpy(&rtb_ToString_0[0], "liner_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lipstick_label:
    strncpy(&rtb_ToString_0[0], "lipstick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::Loafer_label:
    strncpy(&rtb_ToString_0[0], "Loafer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lotion_label:
    strncpy(&rtb_ToString_0[0], "lotion_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::loudspeaker_label:
    strncpy(&rtb_ToString_0[0], "loudspeaker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::loupe_label:
    strncpy(&rtb_ToString_0[0], "loupe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lumbermill_label:
    strncpy(&rtb_ToString_0[0], "lumbermill_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::magneticCompass_label:
    strncpy(&rtb_ToString_0[0], "magneticCompass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mailbag_label:
    strncpy(&rtb_ToString_0[0], "mailbag_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mailbox_label:
    strncpy(&rtb_ToString_0[0], "mailbox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::maillot_label:
    strncpy(&rtb_ToString_0[0], "maillot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::maillot_TankSuit_label:
    strncpy(&rtb_ToString_0[0], "maillot_TankSuit_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::manholeCover_label:
    strncpy(&rtb_ToString_0[0], "manholeCover_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::maraca_label:
    strncpy(&rtb_ToString_0[0], "maraca_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::marimba_label:
    strncpy(&rtb_ToString_0[0], "marimba_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mask_label:
    strncpy(&rtb_ToString_0[0], "mask_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::matchstick_label:
    strncpy(&rtb_ToString_0[0], "matchstick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::maypole_label:
    strncpy(&rtb_ToString_0[0], "maypole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::maze_label:
    strncpy(&rtb_ToString_0[0], "maze_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::measuringCup_label:
    strncpy(&rtb_ToString_0[0], "measuringCup_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::medicineChest_label:
    strncpy(&rtb_ToString_0[0], "medicineChest_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::megalith_label:
    strncpy(&rtb_ToString_0[0], "megalith_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::microphone_label:
    strncpy(&rtb_ToString_0[0], "microphone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::microwave_label:
    strncpy(&rtb_ToString_0[0], "microwave_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::militaryUniform_label:
    strncpy(&rtb_ToString_0[0], "militaryUniform_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::milkCan_label:
    strncpy(&rtb_ToString_0[0], "milkCan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::minibus_label:
    strncpy(&rtb_ToString_0[0], "minibus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::miniskirt_label:
    strncpy(&rtb_ToString_0[0], "miniskirt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::minivan_label:
    strncpy(&rtb_ToString_0[0], "minivan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::missile_label:
    strncpy(&rtb_ToString_0[0], "missile_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mitten_label:
    strncpy(&rtb_ToString_0[0], "mitten_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mixingBowl_label:
    strncpy(&rtb_ToString_0[0], "mixingBowl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mobileHome_label:
    strncpy(&rtb_ToString_0[0], "mobileHome_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ModelT_label:
    strncpy(&rtb_ToString_0[0], "ModelT_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::modem_label:
    strncpy(&rtb_ToString_0[0], "modem_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::monastery_label:
    strncpy(&rtb_ToString_0[0], "monastery_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::monitor_label:
    strncpy(&rtb_ToString_0[0], "monitor_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::moped_label:
    strncpy(&rtb_ToString_0[0], "moped_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mortar_label:
    strncpy(&rtb_ToString_0[0], "mortar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mortarboard_label:
    strncpy(&rtb_ToString_0[0], "mortarboard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mosque_label:
    strncpy(&rtb_ToString_0[0], "mosque_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mosquitoNet_label:
    strncpy(&rtb_ToString_0[0], "mosquitoNet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::motorScooter_label:
    strncpy(&rtb_ToString_0[0], "motorScooter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mountainBike_label:
    strncpy(&rtb_ToString_0[0], "mountainBike_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mountainTent_label:
    strncpy(&rtb_ToString_0[0], "mountainTent_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mouse_label:
    strncpy(&rtb_ToString_0[0], "mouse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mousetrap_label:
    strncpy(&rtb_ToString_0[0], "mousetrap_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::movingVan_label:
    strncpy(&rtb_ToString_0[0], "movingVan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::muzzle_label:
    strncpy(&rtb_ToString_0[0], "muzzle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::nail_label:
    strncpy(&rtb_ToString_0[0], "nail_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::neckBrace_label:
    strncpy(&rtb_ToString_0[0], "neckBrace_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::necklace_label:
    strncpy(&rtb_ToString_0[0], "necklace_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::nipple_label:
    strncpy(&rtb_ToString_0[0], "nipple_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::notebook_label:
    strncpy(&rtb_ToString_0[0], "notebook_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::obelisk_label:
    strncpy(&rtb_ToString_0[0], "obelisk_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oboe_label:
    strncpy(&rtb_ToString_0[0], "oboe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ocarina_label:
    strncpy(&rtb_ToString_0[0], "ocarina_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::odometer_label:
    strncpy(&rtb_ToString_0[0], "odometer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oilFilter_label:
    strncpy(&rtb_ToString_0[0], "oilFilter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::organ_label:
    strncpy(&rtb_ToString_0[0], "organ_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oscilloscope_label:
    strncpy(&rtb_ToString_0[0], "oscilloscope_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::overskirt_label:
    strncpy(&rtb_ToString_0[0], "overskirt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oxcart_label:
    strncpy(&rtb_ToString_0[0], "oxcart_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::oxygenMask_label:
    strncpy(&rtb_ToString_0[0], "oxygenMask_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::packet_label:
    strncpy(&rtb_ToString_0[0], "packet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::paddle_label:
    strncpy(&rtb_ToString_0[0], "paddle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::paddlewheel_label:
    strncpy(&rtb_ToString_0[0], "paddlewheel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::padlock_label:
    strncpy(&rtb_ToString_0[0], "padlock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::paintbrush_label:
    strncpy(&rtb_ToString_0[0], "paintbrush_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pajama_label:
    strncpy(&rtb_ToString_0[0], "pajama_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::palace_label:
    strncpy(&rtb_ToString_0[0], "palace_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::panpipe_label:
    strncpy(&rtb_ToString_0[0], "panpipe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::paperTowel_label:
    strncpy(&rtb_ToString_0[0], "paperTowel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::parachute_label:
    strncpy(&rtb_ToString_0[0], "parachute_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::parallelBars_label:
    strncpy(&rtb_ToString_0[0], "parallelBars_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::parkBench_label:
    strncpy(&rtb_ToString_0[0], "parkBench_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::parkingMeter_label:
    strncpy(&rtb_ToString_0[0], "parkingMeter_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::passengerCar_label:
    strncpy(&rtb_ToString_0[0], "passengerCar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::patio_label:
    strncpy(&rtb_ToString_0[0], "patio_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pay_phone_label:
    strncpy(&rtb_ToString_0[0], "pay_phone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pedestal_label:
    strncpy(&rtb_ToString_0[0], "pedestal_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pencilBox_label:
    strncpy(&rtb_ToString_0[0], "pencilBox_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pencilSharpener_label:
    strncpy(&rtb_ToString_0[0], "pencilSharpener_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::perfume_label:
    strncpy(&rtb_ToString_0[0], "perfume_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::PetriDish_label:
    strncpy(&rtb_ToString_0[0], "PetriDish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::photocopier_label:
    strncpy(&rtb_ToString_0[0], "photocopier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pick_label:
    strncpy(&rtb_ToString_0[0], "pick_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pickelhaube_label:
    strncpy(&rtb_ToString_0[0], "pickelhaube_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::picketFence_label:
    strncpy(&rtb_ToString_0[0], "picketFence_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pickup_label:
    strncpy(&rtb_ToString_0[0], "pickup_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pier_label:
    strncpy(&rtb_ToString_0[0], "pier_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::piggyBank_label:
    strncpy(&rtb_ToString_0[0], "piggyBank_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pillBottle_label:
    strncpy(&rtb_ToString_0[0], "pillBottle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pillow_label:
    strncpy(&rtb_ToString_0[0], "pillow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ping_pongBall_label:
    strncpy(&rtb_ToString_0[0], "ping_pongBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pinwheel_label:
    strncpy(&rtb_ToString_0[0], "pinwheel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pirate_label:
    strncpy(&rtb_ToString_0[0], "pirate_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pitcher_label:
    strncpy(&rtb_ToString_0[0], "pitcher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plane_label:
    strncpy(&rtb_ToString_0[0], "plane_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::planetarium_label:
    strncpy(&rtb_ToString_0[0], "planetarium_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plasticBag_label:
    strncpy(&rtb_ToString_0[0], "plasticBag_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plateRack_label:
    strncpy(&rtb_ToString_0[0], "plateRack_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plow_label:
    strncpy(&rtb_ToString_0[0], "plow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plunger_label:
    strncpy(&rtb_ToString_0[0], "plunger_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::PolaroidCamera_label:
    strncpy(&rtb_ToString_0[0], "PolaroidCamera_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pole_label:
    strncpy(&rtb_ToString_0[0], "pole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::policeVan_label:
    strncpy(&rtb_ToString_0[0], "policeVan_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::poncho_label:
    strncpy(&rtb_ToString_0[0], "poncho_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::poolTable_label:
    strncpy(&rtb_ToString_0[0], "poolTable_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::popBottle_label:
    strncpy(&rtb_ToString_0[0], "popBottle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pot_label:
    strncpy(&rtb_ToString_0[0], "pot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::potter_sWheel_label:
    strncpy(&rtb_ToString_0[0], "potter_sWheel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::powerDrill_label:
    strncpy(&rtb_ToString_0[0], "powerDrill_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::prayerRug_label:
    strncpy(&rtb_ToString_0[0], "prayerRug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::printer_label:
    strncpy(&rtb_ToString_0[0], "printer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::prison_label:
    strncpy(&rtb_ToString_0[0], "prison_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::projectile_label:
    strncpy(&rtb_ToString_0[0], "projectile_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::projector_label:
    strncpy(&rtb_ToString_0[0], "projector_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::puck_label:
    strncpy(&rtb_ToString_0[0], "puck_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::punchingBag_label:
    strncpy(&rtb_ToString_0[0], "punchingBag_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::purse_label:
    strncpy(&rtb_ToString_0[0], "purse_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::quill_label:
    strncpy(&rtb_ToString_0[0], "quill_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::quilt_label:
    strncpy(&rtb_ToString_0[0], "quilt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::racer_label:
    strncpy(&rtb_ToString_0[0], "racer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::racket_label:
    strncpy(&rtb_ToString_0[0], "racket_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::radiator_label:
    strncpy(&rtb_ToString_0[0], "radiator_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::radio_label:
    strncpy(&rtb_ToString_0[0], "radio_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::radioTelescope_label:
    strncpy(&rtb_ToString_0[0], "radioTelescope_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rainBarrel_label:
    strncpy(&rtb_ToString_0[0], "rainBarrel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::recreationalVehicle_label:
    strncpy(&rtb_ToString_0[0], "recreationalVehicle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::reel_label:
    strncpy(&rtb_ToString_0[0], "reel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::reflexCamera_label:
    strncpy(&rtb_ToString_0[0], "reflexCamera_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::refrigerator_label:
    strncpy(&rtb_ToString_0[0], "refrigerator_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::remoteControl_label:
    strncpy(&rtb_ToString_0[0], "remoteControl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::restaurant_label:
    strncpy(&rtb_ToString_0[0], "restaurant_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::revolver_label:
    strncpy(&rtb_ToString_0[0], "revolver_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rifle_label:
    strncpy(&rtb_ToString_0[0], "rifle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rockingChair_label:
    strncpy(&rtb_ToString_0[0], "rockingChair_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rotisserie_label:
    strncpy(&rtb_ToString_0[0], "rotisserie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rubberEraser_label:
    strncpy(&rtb_ToString_0[0], "rubberEraser_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rugbyBall_label:
    strncpy(&rtb_ToString_0[0], "rugbyBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rule_label:
    strncpy(&rtb_ToString_0[0], "rule_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::runningShoe_label:
    strncpy(&rtb_ToString_0[0], "runningShoe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::safe_label:
    strncpy(&rtb_ToString_0[0], "safe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::safetyPin_label:
    strncpy(&rtb_ToString_0[0], "safetyPin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::saltshaker_label:
    strncpy(&rtb_ToString_0[0], "saltshaker_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sandal_label:
    strncpy(&rtb_ToString_0[0], "sandal_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sarong_label:
    strncpy(&rtb_ToString_0[0], "sarong_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sax_label:
    strncpy(&rtb_ToString_0[0], "sax_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::scabbard_label:
    strncpy(&rtb_ToString_0[0], "scabbard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::scale_label:
    strncpy(&rtb_ToString_0[0], "scale_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::schoolBus_label:
    strncpy(&rtb_ToString_0[0], "schoolBus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::schooner_label:
    strncpy(&rtb_ToString_0[0], "schooner_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::scoreboard_label:
    strncpy(&rtb_ToString_0[0], "scoreboard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::screen_label:
    strncpy(&rtb_ToString_0[0], "screen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::screw_label:
    strncpy(&rtb_ToString_0[0], "screw_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::screwdriver_label:
    strncpy(&rtb_ToString_0[0], "screwdriver_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seatBelt_label:
    strncpy(&rtb_ToString_0[0], "seatBelt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sewingMachine_label:
    strncpy(&rtb_ToString_0[0], "sewingMachine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shield_label:
    strncpy(&rtb_ToString_0[0], "shield_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shoeShop_label:
    strncpy(&rtb_ToString_0[0], "shoeShop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shoji_label:
    strncpy(&rtb_ToString_0[0], "shoji_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shoppingBasket_label:
    strncpy(&rtb_ToString_0[0], "shoppingBasket_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shoppingCart_label:
    strncpy(&rtb_ToString_0[0], "shoppingCart_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::shovel_label:
    strncpy(&rtb_ToString_0[0], "shovel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::showerCap_label:
    strncpy(&rtb_ToString_0[0], "showerCap_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::showerCurtain_label:
    strncpy(&rtb_ToString_0[0], "showerCurtain_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ski_label:
    strncpy(&rtb_ToString_0[0], "ski_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::skiMask_label:
    strncpy(&rtb_ToString_0[0], "skiMask_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sleepingBag_label:
    strncpy(&rtb_ToString_0[0], "sleepingBag_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::slideRule_label:
    strncpy(&rtb_ToString_0[0], "slideRule_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::slidingDoor_label:
    strncpy(&rtb_ToString_0[0], "slidingDoor_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::slot_label:
    strncpy(&rtb_ToString_0[0], "slot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::snorkel_label:
    strncpy(&rtb_ToString_0[0], "snorkel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::snowmobile_label:
    strncpy(&rtb_ToString_0[0], "snowmobile_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::snowplow_label:
    strncpy(&rtb_ToString_0[0], "snowplow_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::soapDispenser_label:
    strncpy(&rtb_ToString_0[0], "soapDispenser_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::soccerBall_label:
    strncpy(&rtb_ToString_0[0], "soccerBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sock_label:
    strncpy(&rtb_ToString_0[0], "sock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::solarDish_label:
    strncpy(&rtb_ToString_0[0], "solarDish_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sombrero_label:
    strncpy(&rtb_ToString_0[0], "sombrero_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::soupBowl_label:
    strncpy(&rtb_ToString_0[0], "soupBowl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spaceBar_label:
    strncpy(&rtb_ToString_0[0], "spaceBar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spaceHeater_label:
    strncpy(&rtb_ToString_0[0], "spaceHeater_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spaceShuttle_label:
    strncpy(&rtb_ToString_0[0], "spaceShuttle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spatula_label:
    strncpy(&rtb_ToString_0[0], "spatula_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::speedboat_label:
    strncpy(&rtb_ToString_0[0], "speedboat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spiderWeb_label:
    strncpy(&rtb_ToString_0[0], "spiderWeb_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spindle_label:
    strncpy(&rtb_ToString_0[0], "spindle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sportsCar_label:
    strncpy(&rtb_ToString_0[0], "sportsCar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spotlight_label:
    strncpy(&rtb_ToString_0[0], "spotlight_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stage_label:
    strncpy(&rtb_ToString_0[0], "stage_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::steamLocomotive_label:
    strncpy(&rtb_ToString_0[0], "steamLocomotive_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::steelArchBridge_label:
    strncpy(&rtb_ToString_0[0], "steelArchBridge_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::steelDrum_label:
    strncpy(&rtb_ToString_0[0], "steelDrum_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stethoscope_label:
    strncpy(&rtb_ToString_0[0], "stethoscope_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stole_label:
    strncpy(&rtb_ToString_0[0], "stole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stoneWall_label:
    strncpy(&rtb_ToString_0[0], "stoneWall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stopwatch_label:
    strncpy(&rtb_ToString_0[0], "stopwatch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stove_label:
    strncpy(&rtb_ToString_0[0], "stove_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::strainer_label:
    strncpy(&rtb_ToString_0[0], "strainer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::streetcar_label:
    strncpy(&rtb_ToString_0[0], "streetcar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stretcher_label:
    strncpy(&rtb_ToString_0[0], "stretcher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::studioCouch_label:
    strncpy(&rtb_ToString_0[0], "studioCouch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stupa_label:
    strncpy(&rtb_ToString_0[0], "stupa_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::submarine_label:
    strncpy(&rtb_ToString_0[0], "submarine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::suit_label:
    strncpy(&rtb_ToString_0[0], "suit_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sundial_label:
    strncpy(&rtb_ToString_0[0], "sundial_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sunglass_label:
    strncpy(&rtb_ToString_0[0], "sunglass_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sunglasses_label:
    strncpy(&rtb_ToString_0[0], "sunglasses_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sunscreen_label:
    strncpy(&rtb_ToString_0[0], "sunscreen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::suspensionBridge_label:
    strncpy(&rtb_ToString_0[0], "suspensionBridge_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::swab_label:
    strncpy(&rtb_ToString_0[0], "swab_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sweatshirt_label:
    strncpy(&rtb_ToString_0[0], "sweatshirt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::swimmingTrunks_label:
    strncpy(&rtb_ToString_0[0], "swimmingTrunks_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::swing_label:
    strncpy(&rtb_ToString_0[0], "swing_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::xSwitch_label:
    strncpy(&rtb_ToString_0[0], "xSwitch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::syringe_label:
    strncpy(&rtb_ToString_0[0], "syringe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tableLamp_label:
    strncpy(&rtb_ToString_0[0], "tableLamp_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tank_label:
    strncpy(&rtb_ToString_0[0], "tank_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tapePlayer_label:
    strncpy(&rtb_ToString_0[0], "tapePlayer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::teapot_label:
    strncpy(&rtb_ToString_0[0], "teapot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::teddy_label:
    strncpy(&rtb_ToString_0[0], "teddy_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::television_label:
    strncpy(&rtb_ToString_0[0], "television_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tennisBall_label:
    strncpy(&rtb_ToString_0[0], "tennisBall_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::thatch_label:
    strncpy(&rtb_ToString_0[0], "thatch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::theaterCurtain_label:
    strncpy(&rtb_ToString_0[0], "theaterCurtain_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::thimble_label:
    strncpy(&rtb_ToString_0[0], "thimble_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::thresher_label:
    strncpy(&rtb_ToString_0[0], "thresher_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::throne_label:
    strncpy(&rtb_ToString_0[0], "throne_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tileRoof_label:
    strncpy(&rtb_ToString_0[0], "tileRoof_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toaster_label:
    strncpy(&rtb_ToString_0[0], "toaster_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tobaccoShop_label:
    strncpy(&rtb_ToString_0[0], "tobaccoShop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toiletSeat_label:
    strncpy(&rtb_ToString_0[0], "toiletSeat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::torch_label:
    strncpy(&rtb_ToString_0[0], "torch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::totemPole_label:
    strncpy(&rtb_ToString_0[0], "totemPole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::towTruck_label:
    strncpy(&rtb_ToString_0[0], "towTruck_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::toyshop_label:
    strncpy(&rtb_ToString_0[0], "toyshop_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tractor_label:
    strncpy(&rtb_ToString_0[0], "tractor_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trailerTruck_label:
    strncpy(&rtb_ToString_0[0], "trailerTruck_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tray_label:
    strncpy(&rtb_ToString_0[0], "tray_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trenchCoat_label:
    strncpy(&rtb_ToString_0[0], "trenchCoat_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tricycle_label:
    strncpy(&rtb_ToString_0[0], "tricycle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trimaran_label:
    strncpy(&rtb_ToString_0[0], "trimaran_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tripod_label:
    strncpy(&rtb_ToString_0[0], "tripod_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::triumphalArch_label:
    strncpy(&rtb_ToString_0[0], "triumphalArch_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trolleybus_label:
    strncpy(&rtb_ToString_0[0], "trolleybus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trombone_label:
    strncpy(&rtb_ToString_0[0], "trombone_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::tub_label:
    strncpy(&rtb_ToString_0[0], "tub_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::turnstile_label:
    strncpy(&rtb_ToString_0[0], "turnstile_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::typewriterKeyboard_label:
    strncpy(&rtb_ToString_0[0], "typewriterKeyboard_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::umbrella_label:
    strncpy(&rtb_ToString_0[0], "umbrella_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::unicycle_label:
    strncpy(&rtb_ToString_0[0], "unicycle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::upright_label:
    strncpy(&rtb_ToString_0[0], "upright_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vacuum_label:
    strncpy(&rtb_ToString_0[0], "vacuum_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vase_label:
    strncpy(&rtb_ToString_0[0], "vase_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vault_label:
    strncpy(&rtb_ToString_0[0], "vault_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::velvet_label:
    strncpy(&rtb_ToString_0[0], "velvet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vendingMachine_label:
    strncpy(&rtb_ToString_0[0], "vendingMachine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::vestment_label:
    strncpy(&rtb_ToString_0[0], "vestment_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::viaduct_label:
    strncpy(&rtb_ToString_0[0], "viaduct_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::violin_label:
    strncpy(&rtb_ToString_0[0], "violin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::volleyball_label:
    strncpy(&rtb_ToString_0[0], "volleyball_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waffleIron_label:
    strncpy(&rtb_ToString_0[0], "waffleIron_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wallClock_label:
    strncpy(&rtb_ToString_0[0], "wallClock_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wallet_label:
    strncpy(&rtb_ToString_0[0], "wallet_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wardrobe_label:
    strncpy(&rtb_ToString_0[0], "wardrobe_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::warplane_label:
    strncpy(&rtb_ToString_0[0], "warplane_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::washbasin_label:
    strncpy(&rtb_ToString_0[0], "washbasin_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::washer_label:
    strncpy(&rtb_ToString_0[0], "washer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterBottle_label:
    strncpy(&rtb_ToString_0[0], "waterBottle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterJug_label:
    strncpy(&rtb_ToString_0[0], "waterJug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::waterTower_label:
    strncpy(&rtb_ToString_0[0], "waterTower_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whiskeyJug_label:
    strncpy(&rtb_ToString_0[0], "whiskeyJug_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::whistle_label:
    strncpy(&rtb_ToString_0[0], "whistle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wig_label:
    strncpy(&rtb_ToString_0[0], "wig_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::windowScreen_label:
    strncpy(&rtb_ToString_0[0], "windowScreen_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::windowShade_label:
    strncpy(&rtb_ToString_0[0], "windowShade_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::WindsorTie_label:
    strncpy(&rtb_ToString_0[0], "WindsorTie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wineBottle_label:
    strncpy(&rtb_ToString_0[0], "wineBottle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wing_label:
    strncpy(&rtb_ToString_0[0], "wing_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wok_label:
    strncpy(&rtb_ToString_0[0], "wok_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::woodenSpoon_label:
    strncpy(&rtb_ToString_0[0], "woodenSpoon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wool_label:
    strncpy(&rtb_ToString_0[0], "wool_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wormFence_label:
    strncpy(&rtb_ToString_0[0], "wormFence_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::wreck_label:
    strncpy(&rtb_ToString_0[0], "wreck_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::yawl_label:
    strncpy(&rtb_ToString_0[0], "yawl_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::yurt_label:
    strncpy(&rtb_ToString_0[0], "yurt_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::webSite_label:
    strncpy(&rtb_ToString_0[0], "webSite_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::comicBook_label:
    strncpy(&rtb_ToString_0[0], "comicBook_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::crosswordPuzzle_label:
    strncpy(&rtb_ToString_0[0], "crosswordPuzzle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::streetSign_label:
    strncpy(&rtb_ToString_0[0], "streetSign_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trafficLight_label:
    strncpy(&rtb_ToString_0[0], "trafficLight_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bookJacket_label:
    strncpy(&rtb_ToString_0[0], "bookJacket_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::menu_label:
    strncpy(&rtb_ToString_0[0], "menu_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::plate_label:
    strncpy(&rtb_ToString_0[0], "plate_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::guacamole_label:
    strncpy(&rtb_ToString_0[0], "guacamole_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::consomme_label:
    strncpy(&rtb_ToString_0[0], "consomme_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hotPot_label:
    strncpy(&rtb_ToString_0[0], "hotPot_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::trifle_label:
    strncpy(&rtb_ToString_0[0], "trifle_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::iceCream_label:
    strncpy(&rtb_ToString_0[0], "iceCream_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::iceLolly_label:
    strncpy(&rtb_ToString_0[0], "iceLolly_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::FrenchLoaf_label:
    strncpy(&rtb_ToString_0[0], "FrenchLoaf_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bagel_label:
    strncpy(&rtb_ToString_0[0], "bagel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pretzel_label:
    strncpy(&rtb_ToString_0[0], "pretzel_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cheeseburger_label:
    strncpy(&rtb_ToString_0[0], "cheeseburger_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hotdog_label:
    strncpy(&rtb_ToString_0[0], "hotdog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mashedPotato_label:
    strncpy(&rtb_ToString_0[0], "mashedPotato_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::headCabbage_label:
    strncpy(&rtb_ToString_0[0], "headCabbage_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::broccoli_label:
    strncpy(&rtb_ToString_0[0], "broccoli_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cauliflower_label:
    strncpy(&rtb_ToString_0[0], "cauliflower_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::zucchini_label:
    strncpy(&rtb_ToString_0[0], "zucchini_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::spaghettiSquash_label:
    strncpy(&rtb_ToString_0[0], "spaghettiSquash_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::acornSquash_label:
    strncpy(&rtb_ToString_0[0], "acornSquash_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::butternutSquash_label:
    strncpy(&rtb_ToString_0[0], "butternutSquash_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cucumber_label:
    strncpy(&rtb_ToString_0[0], "cucumber_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::artichoke_label:
    strncpy(&rtb_ToString_0[0], "artichoke_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bellPepper_label:
    strncpy(&rtb_ToString_0[0], "bellPepper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cardoon_label:
    strncpy(&rtb_ToString_0[0], "cardoon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::mushroom_label:
    strncpy(&rtb_ToString_0[0], "mushroom_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::GrannySmith_label:
    strncpy(&rtb_ToString_0[0], "GrannySmith_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::strawberry_label:
    strncpy(&rtb_ToString_0[0], "strawberry_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::orange_label:
    strncpy(&rtb_ToString_0[0], "orange_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lemon_label:
    strncpy(&rtb_ToString_0[0], "lemon_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::fig_label:
    strncpy(&rtb_ToString_0[0], "fig_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pineapple_label:
    strncpy(&rtb_ToString_0[0], "pineapple_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::banana_label:
    strncpy(&rtb_ToString_0[0], "banana_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::jackfruit_label:
    strncpy(&rtb_ToString_0[0], "jackfruit_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::custardApple_label:
    strncpy(&rtb_ToString_0[0], "custardApple_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pomegranate_label:
    strncpy(&rtb_ToString_0[0], "pomegranate_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hay_label:
    strncpy(&rtb_ToString_0[0], "hay_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::carbonara_label:
    strncpy(&rtb_ToString_0[0], "carbonara_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::chocolateSauce_label:
    strncpy(&rtb_ToString_0[0], "chocolateSauce_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::dough_label:
    strncpy(&rtb_ToString_0[0], "dough_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::meatLoaf_label:
    strncpy(&rtb_ToString_0[0], "meatLoaf_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::pizza_label:
    strncpy(&rtb_ToString_0[0], "pizza_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::potpie_label:
    strncpy(&rtb_ToString_0[0], "potpie_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::burrito_label:
    strncpy(&rtb_ToString_0[0], "burrito_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::redWine_label:
    strncpy(&rtb_ToString_0[0], "redWine_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::espresso_label:
    strncpy(&rtb_ToString_0[0], "espresso_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cup_label:
    strncpy(&rtb_ToString_0[0], "cup_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::eggnog_label:
    strncpy(&rtb_ToString_0[0], "eggnog_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::alp_label:
    strncpy(&rtb_ToString_0[0], "alp_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bubble_label:
    strncpy(&rtb_ToString_0[0], "bubble_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::cliff_label:
    strncpy(&rtb_ToString_0[0], "cliff_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coralReef_label:
    strncpy(&rtb_ToString_0[0], "coralReef_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::geyser_label:
    strncpy(&rtb_ToString_0[0], "geyser_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::lakeside_label:
    strncpy(&rtb_ToString_0[0], "lakeside_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::promontory_label:
    strncpy(&rtb_ToString_0[0], "promontory_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::sandbar_label:
    strncpy(&rtb_ToString_0[0], "sandbar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::seashore_label:
    strncpy(&rtb_ToString_0[0], "seashore_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::valley_label:
    strncpy(&rtb_ToString_0[0], "valley_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::volcano_label:
    strncpy(&rtb_ToString_0[0], "volcano_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ballplayer_label:
    strncpy(&rtb_ToString_0[0], "ballplayer_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::groom_label:
    strncpy(&rtb_ToString_0[0], "groom_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::scubaDiver_label:
    strncpy(&rtb_ToString_0[0], "scubaDiver_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::rapeseed_label:
    strncpy(&rtb_ToString_0[0], "rapeseed_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::daisy_label:
    strncpy(&rtb_ToString_0[0], "daisy_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::yellowLady_sSlipper_label:
    strncpy(&rtb_ToString_0[0], "yellowLady_sSlipper_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::corn_label:
    strncpy(&rtb_ToString_0[0], "corn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::acorn_label:
    strncpy(&rtb_ToString_0[0], "acorn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hip_label:
    strncpy(&rtb_ToString_0[0], "hip_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::buckeye_label:
    strncpy(&rtb_ToString_0[0], "buckeye_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::coralFungus_label:
    strncpy(&rtb_ToString_0[0], "coralFungus_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::agaric_label:
    strncpy(&rtb_ToString_0[0], "agaric_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::gyromitra_label:
    strncpy(&rtb_ToString_0[0], "gyromitra_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::stinkhorn_label:
    strncpy(&rtb_ToString_0[0], "stinkhorn_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::earthstar_label:
    strncpy(&rtb_ToString_0[0], "earthstar_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::hen_of_the_woods_label:
    strncpy(&rtb_ToString_0[0], "hen_of_the_woods_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::bolete_label:
    strncpy(&rtb_ToString_0[0], "bolete_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   case mobilenetv2_labels::ear_label:
    strncpy(&rtb_ToString_0[0], "ear_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;

   default:
    strncpy(&rtb_ToString_0[0], "toiletTissue_label", 255U);
    rtb_ToString_0[255] = '\x00';
    break;
  }

  // ComposeString: '<Root>/Compose String' incorporates:
  //   ToString: '<Root>/To String'

  std::snprintf(&rtb_ComposeString_0[0], 256U, "label: %s\r\n", &rtb_ToString_0
                [0]);

  // StringToASCII: '<Root>/String to ASCII' incorporates:
  //   ComposeString: '<Root>/Compose String'

  strncpy(&tmp[0], &rtb_ComposeString_0[0], 65U);
  for (i = 0; i < 65; i++) {
    // StringToASCII: '<Root>/String to ASCII'
    zynq_7000_tutorial_3_B.StringtoASCII[i] = static_cast<uint8_T>(tmp[i]);
  }

  // S-Function (waijung2_printf): '<Root>/Print'

  // Output from Block: '<Root>/Print', BlockID Print
  xil_printf("%s",(char *) &zynq_7000_tutorial_3_B.StringtoASCII[0]);
}

// Model initialize function
void zynq_7000_tutorial_3_initialize(void)
{
  // Registration code

  // initialize non-finites
  rt_InitInfAndNaN(sizeof(real_T));
  zynq_setupDeepLearningResources();

  // Start for S-Function (waijung2_basic_customcode): '<Root>/Basic Custom Code' 
  {
    //*
    //  Custom Code Block Initial Function
    //  Block: <Root>/Basic Custom Code
    //  BlockID: BasicCustomCode

    init_cam();
  }

  // Start for S-Function (zynq7000_target_setup): '<Root>/Waijung 2 Target Setup' 
  {
  }
}

// Model terminate function
void zynq_7000_tutorial_3_terminate(void)
{
  // Terminate for MATLAB Function: '<S1>/MLFB'
  if (!zynq_7000_tutorial_DeepLearning.network.matlabCodegenIsDeleted) {
    zynq_7000_tutorial_DeepLearning.network.matlabCodegenIsDeleted = true;
    zynq_DeepLearningNetwork_delete(&zynq_7000_tutorial_DeepLearning.network);
  }

  // End of Terminate for MATLAB Function: '<S1>/MLFB'
}

// [EOF]
