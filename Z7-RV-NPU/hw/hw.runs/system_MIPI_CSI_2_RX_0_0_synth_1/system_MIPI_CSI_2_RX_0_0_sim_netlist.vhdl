-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 17 15:37:12 2023
-- Host        : bocos-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46352)
`protect data_block
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
3dABn5H3UkhKqPg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
mlPQqyOtQPZqNg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
kFvNjrLspYrDSrhXuSKC7v6HuDBBEgImJiygH3GKsVS2JWFBuKtJ+AcgIzH85jkPrUxJ7m4Skc9d
wHU9r5k+letDyG5A82lsVsl0TWvzO+EU5/cUwNKQE76C7AzK1ddrR7lJayeYuhOMWALwmabCx8q+
IwlRtdy/VXhxBLwl7ArBUWyvROtXohTMsKXYwlTfr+muh41i9V1pR5JfE/xGoyPOkiLzTkTQRzdy
/E84o1aa0P9DYnOqGfT9ertCGZLO64m1QGB2g23RCQrYKQP9WVcx19dZXp26SMIMaKQrwTrXg5ri
bs7GaQrV7qnTt82UiaTpck5/hKXj8NzmMxPYPi7dsZ3uTHNH/SMtcUy28gM/DgFI5sQUdCWLH73+
AyWDzk2zetzX5R+W5HzlGr5UZSYYe/hF9jr9nRtw1gzECrX5e8qIohZOAfzVcKoVWFCOQeqoEze4
rPoLJ7AKXj2U5/ld6IbbhqjFYN+O0EZgQD6k90lHMR7aBoF9+QNdCwBcpkR5JNglQ9TSakd542ut
P3tRGpkIW/IuGEPRnSZCV1oWj4E+q7z8H6IyaQYMJkNnmVK5wXN3tKrUTdu/UQz0+JZmreTqt9z2
jiIlzOSB6qac032mJbdxeg2u8rNQl5aS3kDwFPSb3+yfqVErdYykA1e2H+z0BiHGRyCkJxzRdHFl
4jrzUoykefN42YXhOTks+fveJ4QcZ7YRHXgE6VaRIQaL0nCZGYPjNQR9CmR9yiYLM/NuJsm7yxND
ack555qvD5Uz0xwvVSI4DMFk0gUvXJFUoGCLi+Ek9vP1ISHr1n27hJeORt+mhSmt4mPr2ograjHa
5BbMXj+wil5PKTnQMgiqooY3e/WWhFGb5rwEHyXFIrZLVuciZDIqMg5SexGdzzaCJAASL0IfHkbQ
ksXgZBKw/8+Py487UsO4iHKarzHy15BYdydAW1dgefyiBD4iatxN0XwOf2OGJbROAlRaUkN6a/3M
rSyvWjpQOwO2rRxzKxOXhXia1YLW+HbMQhv5eBUB3Ang4Q+iLy7uuP/J+3u4Nx/AVe0D2cYXWEgA
YyLhKyI8HjWdYxmkvGQqGDMxRUHLXnQBIwlGcVBVDkgwLmsMiTHhgN9QdVsw4MEmHzt0LWASMVd6
S+AGGv7PrShNRC6wUXsVnET8j4EADqD6HmtsRtjs3ZbijlyXu/oRpDpg4GmnytowvcKWTDoC5uES
owaDATKWk3PNXdYpc1MkioAL1NFu9SBO9bcFj2es/Lxjn3t5t2/RYbHKHeANTEgSDhB2Wyizbqpg
z0Eo5U6VRylr7lF3FAn8E9w+UYhp8jfW6e8ZBrzLQv7Xu8uUzd4bYmX2xmvTxKq9DIqEN6ONruhm
FYaS9yg6LFwWJyJeidxxzwyYGTX8Ty1w16VMdF/OZPvwpD4wPL2Q1mTUbesbE9YKOJq+qBaB/9eQ
rFBvtWg2t1Ylplq0Ng2LwH5TBS/n4kprRnwhJ1WeloYIDivDkfIHcG021idwa3Khjq5KcQsZfF5h
m7iYuQvteaXpPcB0m/kiICP2AR6TQUf+7ojuWsWOjVv6Mx06uw7TWBUQYkTSJsmPT2Wgz+k0Z2yY
/BWuUrluVS7DdSxXolg7kJdzSVVV+s7XNvMR1jJTHzEUch4Oskcp9TA18CyVYrRE1JiWupj0OdNC
ehGilRKiHVbox9N4bdM3oEKZTp3BdfSNYvOF8+pWPRcEgLLU0KWLDzpL0rj3N6TdXBU0XnLc1w04
3g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
YAo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_8,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
