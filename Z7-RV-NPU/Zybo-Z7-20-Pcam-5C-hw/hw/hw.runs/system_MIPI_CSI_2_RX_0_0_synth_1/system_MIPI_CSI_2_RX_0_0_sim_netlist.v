// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May  5 19:07:25 2025
// Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
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
