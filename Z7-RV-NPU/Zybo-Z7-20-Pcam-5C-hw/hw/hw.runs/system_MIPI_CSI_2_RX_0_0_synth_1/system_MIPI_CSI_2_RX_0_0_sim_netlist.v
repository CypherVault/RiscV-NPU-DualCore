// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Fri Oct 27 15:24:36 2023
// Host        : DESKTOP-4DPLSA4 running 64-bit major release  (build 9200)
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

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
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
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
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
  wire [23:16]rbTdataInt1__0;
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
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
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
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
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
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
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
        .D(rbTdataInt1__0[18]),
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
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
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
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire \control_reg_reg_n_0_[10] ;
  wire \control_reg_reg_n_0_[11] ;
  wire \control_reg_reg_n_0_[12] ;
  wire \control_reg_reg_n_0_[13] ;
  wire \control_reg_reg_n_0_[14] ;
  wire \control_reg_reg_n_0_[15] ;
  wire \control_reg_reg_n_0_[16] ;
  wire \control_reg_reg_n_0_[17] ;
  wire \control_reg_reg_n_0_[18] ;
  wire \control_reg_reg_n_0_[19] ;
  wire \control_reg_reg_n_0_[20] ;
  wire \control_reg_reg_n_0_[21] ;
  wire \control_reg_reg_n_0_[22] ;
  wire \control_reg_reg_n_0_[23] ;
  wire \control_reg_reg_n_0_[24] ;
  wire \control_reg_reg_n_0_[25] ;
  wire \control_reg_reg_n_0_[26] ;
  wire \control_reg_reg_n_0_[27] ;
  wire \control_reg_reg_n_0_[28] ;
  wire \control_reg_reg_n_0_[29] ;
  wire \control_reg_reg_n_0_[2] ;
  wire \control_reg_reg_n_0_[30] ;
  wire \control_reg_reg_n_0_[31] ;
  wire \control_reg_reg_n_0_[3] ;
  wire \control_reg_reg_n_0_[4] ;
  wire \control_reg_reg_n_0_[5] ;
  wire \control_reg_reg_n_0_[6] ;
  wire \control_reg_reg_n_0_[7] ;
  wire \control_reg_reg_n_0_[8] ;
  wire \control_reg_reg_n_0_[9] ;
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
       (.I0(\control_reg_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(\control_reg_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(\control_reg_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(\control_reg_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(\control_reg_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(\control_reg_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(\control_reg_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(\control_reg_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(\control_reg_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(\control_reg_reg_n_0_[19] ),
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
       (.I0(\control_reg_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(\control_reg_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(\control_reg_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(\control_reg_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\control_reg_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\control_reg_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\control_reg_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\control_reg_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\control_reg_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\control_reg_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\control_reg_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\control_reg_reg_n_0_[30] ),
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
       (.I0(\control_reg_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\control_reg_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\control_reg_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\control_reg_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\control_reg_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\control_reg_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(\control_reg_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(\control_reg_reg_n_0_[9] ),
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
        .Q(\control_reg_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(\control_reg_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(\control_reg_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(\control_reg_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(\control_reg_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(\control_reg_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(\control_reg_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(\control_reg_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(\control_reg_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(\control_reg_reg_n_0_[19] ),
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
        .Q(\control_reg_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(\control_reg_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(\control_reg_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(\control_reg_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(\control_reg_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(\control_reg_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(\control_reg_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(\control_reg_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(\control_reg_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(\control_reg_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(\control_reg_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(\control_reg_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(\control_reg_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(\control_reg_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(\control_reg_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(\control_reg_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(\control_reg_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(\control_reg_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(\control_reg_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(\control_reg_reg_n_0_[9] ),
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO" *) 
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
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
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
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
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
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO" *) 
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
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
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
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_4_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top inst
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
  wire \YesAXILITE.AXI_Lite_Control_n_5 ;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire aReset;
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
       (.Q({\YesAXILITE.AXI_Lite_Control_n_5 ,aReset}),
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
       (.AS(aReset),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(\YesAXILITE.AXI_Lite_Control_n_5 ),
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2020.2.2" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
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
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
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
  (* ECC_MODE = "0" *) 
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
        .d_out_reg_0(rst_d1_inst_n_3),
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
    d_out_reg_0,
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
  output [0:0]d_out_reg_0;
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
  wire [0:0]d_out_reg_0;
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
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
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
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
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
(* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
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
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
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
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
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
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 101168)
`pragma protect data_block
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
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
