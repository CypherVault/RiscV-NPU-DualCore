// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 17 15:37:12 2023
// Host        : bocos-ro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104368)
`pragma protect data_block
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
dA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
