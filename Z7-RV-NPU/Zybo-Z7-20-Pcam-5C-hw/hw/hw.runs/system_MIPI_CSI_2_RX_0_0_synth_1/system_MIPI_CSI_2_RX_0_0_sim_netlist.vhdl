-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Fri Oct 27 15:24:37 2023
-- Host        : DESKTOP-4DPLSA4 running 64-bit major release  (build 9200)
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
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
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
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
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
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
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
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
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
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
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
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
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
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
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
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
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
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
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
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
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
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
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
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
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
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
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
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
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
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
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
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[0]_1\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
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
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
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
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
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
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
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
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
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
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_TDP";
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46608)
`protect data_block
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
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
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
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
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
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
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
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
      D => \rbTdataInt1__0\(16),
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
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
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
      D => \rbTdataInt1__0\(18),
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
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.gdvld_fwft.data_valid_fwft_i_1\ : label is "soft_lutpair9";
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
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
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
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
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
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
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
      d_out_reg_0(0) => rst_d1_inst_n_3,
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38048)
`protect data_block
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
FqD5rTQXPrGeLGg6jz350LaPOMNZlN8FhyilMVM=
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`protect data_block
i09Cthc8PVqSsceRDkntkjaQ2QJLtfdVA1ephAUqSMMT8OKexXYCED976fiaJ0aCf13LfH7tYa4B
DhR3nqui5DVHATvwZArjULkqYeQJPFQ0bcm2L1+nk6JxAprT9WUscNNKAEAWqAWI2tAqd+cxYl8S
RS3Qb3o/GJIn7okTNhRyf2KIwdqZLQ/DIoGTMIfzL4lUNiRB2BIYYThKjlorJpyqKeODdHbQ8lQu
3HSZ6laoC3qFTyJkbHvJEAicGge+ZuiJdUNm/nXPNITnucck6fez60z/IuMc6FsEDZl08YB+TEEc
1b66YtasQytwCdn1OUn7xqyJtzpdXITGPqqICslOuPZLdkC75aH7ptU/6MrWsSFH58ROKxqylxVV
vROu20z3FyI0n33rIHQN1HrlDMRt7ajwGO+QyLJxbnyDMUQRkPCZqqS5VhfgwFTeVjW3BfNII+a/
b9lTKrz9XMTs+QjfD8HdQg32xBfyyONgRUmHI/+SxNI1SXyok2rxlPle4f+qbb2GQ4KuNhOEJbuJ
/GCwH1TSQ1DV0Ng3nyve+Y4m/rJ3RP5AlYn3s2ELfV3mRxW9s/07JNvPqFseNF1bQKrO1VMG8SR6
kDUBD6TE0FN/FELQlEfMoBR1dFfDh9vUGgDWetEE9tEnOCgOpxglGOOwQ6NEcbmyE7ZNZ3s/euCO
JjIchnk8O9tMU+OhksfCicXiyZFoCoVeu0nZouItq94+3Fec6j9q+ZYQwAKTR1V61II2Ynl5wLIi
sS53XytqozibvDPMxWAddcgSIXo5vpeV7jQ6xOOWIb4D5QY6+TaRfzIwgkfURJruPX8pADiVFldU
WLi9sEnhKXIEKwnBHVKVFRz0Cd/nEND/P87uRLbOtS/2eCEDSSyfJPra9OaFI/Dm1x62lCDnju0S
vFAoNlGN/214zyxtz5zfbk5JmowndFxv5S7waqvgjwyZ3zRTEn7LXpskP866h8Hqd23ERU3PTxQe
k1wHhxDxnxPuv8Qj5jg7Ukf554Bwkir9QYKMmgokaWrralOZUeiZzNqqK9i/AobEBIwdvFOBCsSN
6H8P2/77+Y6seIYIaFWrnl/PFfl/kzicGNd4B912ekpcu+i5Nsl8dnn/Uo6l2MlGHQwmWTKv8/xF
Q4FjvERZ6BjCDcnkMMgdWk8A8y9d7edn7/HRPHdhNH23t8TiSjBKBeSUMcOpOxIhgvQyG3tji+om
gQDd0Z8XzPs6V1+Oo31akH9ztL769dC546XS1AVtz2mjzsa2Sp2qc5NpUL3hEbbOmzltqw9mTWL8
RLgaZXMbOLQET1xkU15siqlEKmXpty+6t2CacsY0fBVEepzGbpC0wLc8WXNLSZ5Qr+I7iSH0q/1W
CP09u/LpZGhTmqma18MiS64xJ1YmBlC75eR5beSQyj8IeKNzX+tK42YOrsdavDNuEUdLC8sebrVx
6RpBl3peMSdclwJr/nICs4+uQ7EQpdFfMoDa2ZrDoke+KGAR1pVMs6ccihj1kJTJoB4iOwvzRJ7P
zSexOWRjK83V968WLooiXWClHDlAe41c+LUKmJ//CYWluhiri/POyNe4WsX6r+Z0EFWOZ277IsOc
dmBxRBugs+QJL+upQvYZPhQZnkfXYKIDPdIIZvIk/+Y2UNV1OE3cG2Tf0zHHwj3iC918Wv5wXPgY
/XfMU60/UMKxjZLMLkic3w3jDJ0/3SrwuXQN5ILHn6y0ebEjVBcrbzySwHWFhguTNmRsU/Q2EADu
MSSBwrmpyIprUWBjd2qUu9RmLgGcu4Xbv+QhpGs2W1uNR3W4YxUGRu8IIU5+MpwnBiPqPbPu+XvT
QbLxDY2mDsZtsUDWMWB/Mb0uv+AXHxPrLJs2WVsLKsZ2xTV/IQNEKkh0bsDxSNN3HPCfqbyGOWxZ
WwHinHbBfY0khqn2ZKlFsXxq7bgz3d/vSI6mVSf0uuU+x8PxS5u6yjYGOOmzuHTxUSm/gM19iP/j
M3QS6oMeK0Dz9qPMsUF1DC70ltYWwrPum4AmmJumeFpjwBJzjNDc62Q6MW/p7mUDvfe11rlLzhAQ
70G0VkkM4V1kdGxR561jyh04lwOa+zbItVZeZ2/fOlfzT04jQxbiH1+KauJ61QMJOSgf6y1awfNH
Wh0UtzdipdEPpBlk8Yv+O72yCHk6BbwHabhk7Jln56RZwjEVnSqPIp/zF5bajvD43P9bsXlHo4Lq
Qdhj4b9woylRaZ4WkVIvjEQnth7XJi42uugJQS7qO+TPyklNh0eoFnHHqYPJgjVE1tab1EVZljkj
WNlCN9hgku/OKXbqed7BiTsm1UPG8haGZVAU5TTQbqNB3fNT1DmQVuqyd5G5WJ5U503AI/UI8Vd9
trj2ovfiaqAXLM/yuy7QtMrlRNC6P/qzRnI9wbh1x6UDCynnhufQnshs0t1+POcF0LIhrFVhBQVC
gFx2XswXt7NAyc55ed8Rgc3IlFjp7IsIACXOJ+uvPvDflvtfv/sy9tVK0o/Lne/krZxPPRAL15hN
CCa0PJoP95ViJQ+BqduTtCa6n3oZih49BdcLctckiDrsfsojJfoL50TjqJ27kS6C2RSlmpbOuUEF
5vOMyf3tIhtvngBqWwi76NGyKk0QvLT0g1QArNZzufWScBlm1ts9S35ufvl5Da/c7IytroNy5Obx
mFithMp2IGHH84vjXlR1gVCQx2PWwtVo19rocYYXkI/zze1tO4l9RReK67NbHIShZ1X3VVrLDSFM
2bHnpLnfHGlLza46C0dWwUkW193Jk2aooECegiO7qKjq7VOJDXzYUQdzbbHoGyUIaLcKFwWNzFft
Fa9dpwwkOSgEOufVvNkv8KyWXrH4RQ/0mhUHRCg1nAgl4UhnMqsugpMebWyTUqsuEo6xFGUAOqJk
z5Ewnaxe3joeeHyHdcCsQvD5kPK0lH1RBaiB5itIeD6HS4V+tX89+R7jJjbe5UVo8fDeyVxW4y4l
I3EvDiUrOtVjcSyZOYod85yN9n6a3Iqz/+bJkHRF8Yh+uoR9UHG4aoyesSlEUa5EY2oxDvCT9H4s
VD6qjaNsjbLm2W7/tkQY2JhqT5x4BI+4m9tL3Dhxc7cAFdM4mRIXulFbNyMc1HG+7K30j5p4Qt2l
lHeqgoYFvMoc3sbSg8QLc59JpLtLi2X1nL+lFat1ufN0M8ZsBw9Dl76hDrrNpMCIx5APSJ2ogwjV
0d+D1mRWabULjwuTg5vGgvQCS9mNybRI5l+i1kg1B5oG/ZJkaS28BP3r3PLvbu0JDrHpARdpO/MC
9Wr8/NdpzFgbpuMFNLO7HxBUlmESshcKIkvtZhUUnZv8auIagC6+8zGtV2gMrx0x1qRTcCwa+9mr
UYMRGFnJLDZCu0TP5hl7FpCYN1bjsclrM6i7HqgtZCPfiWVM+LZdUXX0F8VCEnu/oXPeeA9rlepD
JirI690L7g2L3+R30rTNlkT81toHEyfn9fLB+MOzGUiR8eNuS4lHbt3TgrdqH06l4ZWk4sUN4BPr
nKFxgio/hUwAuPxqoD+lZVTROoBNLby+xmu1pMO5IABMReu+kn1OiudmLCkxwponLBRNpZ6/1rQa
SKBQ9QhaNhQ0tqZCRd7fj8Akz5FJ/3scktEJ2s3xLHsKnAzkuaH2h2/bliDsP1AUEsOWIKztOh1o
393lAldaMtYXurMhUiiIjFKAZPUBbt6YcqGTZBVFRwqXcJkLvy/pHUenLLeFOe8am6RZV4GC2+f3
6WYq4IGkdg7y9fu6hQ1uDcdg8+w5gRbzEcYTvlJewPoIj682oFqTVIKNdoCwKp6ywNnuPUsQtQ1Y
2wTPVys4yXjnn5m+VKRvv62MF6qCgVtyG1WZEAxEbMgOS0HwotqLK13xGMyIZdjx8Eq1fUHgnhV7
H5gDyGkiOEmK6bubYh8yBRSdXyAOopJquqCNLU4Z70D+nKucVV9aG0WDR4dyOhKs/K9WO4clQwiy
0jM1GFd+ffNwjvdg4XweEGF1d/x3hwkYA/F5R0hcUVZMUp79bXmBBR/O0wslRiHP/mY2i3QSWvXu
YeaP2i3mOd1Z+klESJBCvzimvmVZkxbJLMfhQg7noWWWrbB3AepjRYKF+V+VFIQaXGZtsaPnjqE4
mlgh5oR6YyjyTa5tWZYqXIpKsv3eW29G61Z9dle1A1JGV+K3kA3XoA5kEghj+sBR/x2toYz7YNFg
iBPBW/nL+nTYIuRcQTcRkIqo6tesTfLqO9+lmOmwPp7zM0SNLUPaRd9b40rP493EiVIsY3TBUOB5
XcxWbg6hgRgutJztSy6ybbNFx71CoNJMOdsmuoFnkC1a4DYom/mm9Fwy7EBWCAqqnzbH/ksSqNLj
sfIpWpxW/V0qXhRGtm7zGTRkXt1Ll25AXQGqWojb+JSAeK27RaapReC6ZyP/eyE5dqU09wBv6OFx
CCoSvXaFuSQxdcjGskYOAwF3nFeQrqWlkDzMbh+9pj22CiHIYRUDXaCQTpJlHhbnTqDFMU7ahnW+
DATtCxXAOkF/ASgiTugjd8XBYrfJER1ZGw2/V1WqwcI9vSZFtOd5vYgynpYti89woEaHA/WLlRue
g6zaWQDceAv8gQTj4OHW8ziZtgbgj7wvtYgExIyheLyXsPo1x96qEVC8V5cyeR/M+5YODTr2IKub
Et0ueHsq5Sxct22+yK2TJ67z3SkYjB3I67E/YfPfGqDze/vhF+sZFFUXeYCKdN+1oIztGzhbB7go
z+kVAnElAv6C040RxCuTTjS3hjzCZ3bS+rm5sAS5ajjYfyAdZ74z8H5HBkOoNkukMCaZEIzdHIXi
qMfaT4Y3F+W1ZomsA4BXusLNYXaZ20a1msEthKGPZEM7PiUiW+elAStsqOTkm7BXqpc5Q4UwD65e
jIi5Trgu59V1XTyet+k6JTegVrtOqRmsQ31THkK9ow3WeseMDU42Rhy0uI/Mw6lBJekUPZ1iOefY
ID262OPeGv389ojjDWmUehRQJe3FEHwQLtHlzoYvLFBOmv/7Qyf3M5aFvxukwKcOPe0SdA2ba4I3
ag3hRb8ioIBualbUZJ/o/6D/QY2PFG3xUKBOCNd26rMym/AZj6YpNxPXSN77CRtdrFpbJnvRTdyO
gKUBGrTErlV+15xevIs0+yBYmySXejE36iXMZsFbFMrVugydeyhZRBdBRVuIg268Z5156qHXPSI6
hiIXcBLPnIOmcxfEc+6lt4uA7wBYQMNomFXaOvp3djCh4pK4V8CiVCE2Xxw9C5zpbC4tKKgyF0oL
gQLSDChXh8+EuQeG44mv3LSeGXoE/n8NX8XvCwwhxtPotUuSCvIOO1pMfTpKRUqABLrrbd6Wrs/L
cHaEysb7mzuzrpVF0NobfHTC55bsWNQPsN5fNLZ64M8Lu8DmwvEL3bZDQlkj289iSWkaN400/Yu1
5sKEZlougDhVhWTO+O6XBSJiTQ+UYirNQyzQQ+BRdVqLoCy6l8iGCRIotQrnPX1r28+StCOiAkZk
UzUqkntjvL2pNrT2KOJ8WqAgi0BNBEAhTm1qBRpSb4w0sFPYt60ZW2Ow/gf+eWBODrnADNr1Eda3
CU8uSMswcWBiUT98RW5IjtnQh8pm9oD2ZQbGw2RjSO6oslZrmswd8/Udg4QmVJCKIpT0VOkWRVNP
tQLA83XTM2NpMf3isvl/mZXS7xm6YYkRmgk0xWN3bl4c2EPVlLaEf1mGnGanUX+DlPDv+ZjzCgum
1O9c9PQQfgg0T8Y/LSETbKMFUGf9g/41mSbPP0AnloxmfL3ma1D5NEuf7poHO5ddQfrbZN3E7H2B
kUEJ71GZvLBQb3dfTyCtahVERWcD+Si1mEAf6KYxycq6NjD3BZlplyu+MidlF4jw7/irHA7a/keb
lw57w0JVoV55fqx2JFk0cSLUi6nMSsdb2w2OSQyhguDVkVGpxfVwd4UCu7Gk7bo7HrJyCaE9ZiZo
ItRRC+3GRrgiCevkiRkYjAFo+qtf0vA4wP/FII/uRbB4BEExogl3s7QQIFgKEtqBg1ZtHaeNxsvm
o5pXZzw4ZSljfcOLzoMEEc6cGasMROzDpxmBrAndpQbFmDlqqZebYg9beKY6j/kJxAxdImEaQyCF
E/vBh//dywSpg6Y6BO2S8j9xv+oRdcw3fTGc/clfvvT0CJjfFIsmlXI9jGrqSVUReKCSPgtAJn1b
m5aqiQM6V0pBH2bvdj85NTuZb9I+h1lOSuA5smSTeMrDwzv2n6ue6wx+Wyzh9qg7myk2CUT+1n3x
Hb7R62hvcVVSj3Bi9bWFO/RpHotFej+LVkD4+CgKpsrk+52yigEF2cC656uI76VkJ9Td+HitK3zQ
BWS6IaIBh/W0c8YTiDftKzG2cBRHbIfHt7jVXwXwUBpwjEtsC9z4DN+cHD9lUNudWAUEcCk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top is
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1200)
`protect data_block
i09Cthc8PVqSsceRDkntkjaQ2QJLtfdVA1ephAUqSMMT8OKexXYCED976fiaJ0aCf13LfH7tYa4B
DhR3nqui5DVHATvwZArjULkqYeQJPFQ0bcm2L1+nk6JxAprT9WUscNNKAEAWqAWI2tAqd+cxYl8S
RS3Qb3o/GJIn7okTNhRyf2KIwdqZLQ/DIoGTMIfzL4lUNiRB2BIYYThKjlorJpyqKeODdHbQ8lQu
3HSZ6lab+MWBtz+nvxHj8oZMZaOHfE4OKNodrmnaStyPgnnw2TBHxqbU741n4c2CHR0mOmVMfug9
/mqcfH4N2R1MMJ/S6DfpiDJLes2pk9lMlU1Z2Wjshem+6HS8scjsZdk8XhcM412xBbQ1ShPKE9WJ
CcUw/jbmb6CchcwM6OL1Z8hG2thQEn9zH1rgyze60jQhxq182T4iIop2Jc0wfFxaVJqj5VPhr3Ce
vyVl2z2Jhzod/Vfkmljn/UVp3CAyphyICklKf2aedi6t3bik3/2YJJ3XyjYqF8urjh9GtbFqX0an
SDX5f28BhIT+fNJPWrKng97QkAtcdFJWf7xkiJ6TBeaISCdVvWBUTH/Qiikmd5uH8BBCyLYMUH4f
43fLUbQ9CMvBOOI1iqgXVNoDwZmETecEmaQ8ZnJGZJHT62pg8+N3VYu7K8mpZ6+30x/LkQYTcVn7
z0Z7cFYbw1sqoU8V8PcYbXk04JbmOciKntAkfDlcCGgEsSTEOzpPa9I11UG1uGqfUlPqDc6Shtdk
qhiA0e3+6whZxvYckv8KTmVvMKaLuYRsByo2i5JwFo6Yknv5Ss7moARanBWuq2yKPo5cpA2KEOsF
g4tkNNpvUe2b73stPJsqtvbZacX6MvI5QR+1V3WJE7Xd3A/suOyqHbxcvxLY8f6xlcEi+W8Tzfua
8AUhWqR+sLHUSA8ArW1ZsCbORrgHeQ0y633TI8XkXfKtaIM2M0larIjRqaiKD/EJK1B5VpPSFItr
46e8KAk5ZJ12Z/FHDLhFCiT4bE0Uq2aAWhJIE3mVbaE3fKOjdd1FiS+XPowQXUxp57QK+TeuaaVt
/rN+K1tVOdNnzHChnVoNNxVyF7+kpQyKkLYCl41Iq6NKwK00mscdMj3MJ8CeyIHFeTAYasskZGXK
GmDVCF3d8vJZ4rMglZpI480Bj1Yp2hFUWZDqU2m3+c+HiF3Rt/Um4ZfKY0n8jU+m03PuYyqBLFOg
cP8vMg/+uYCkllVnzBBQ9M2V/XG6JqVWcD3H6khQzfwklv1VeQhZqnusK0Cz+XW1RKQeFaG+77mB
DddYO6Lz6QWVeC+qnnkxZEoTL2ZTYm3DnFyZ/ah1Y/nJ5KcR731YNL8ouzdQtEZlAB1ehFB7KMZJ
LL3TnV1QjIGXUqXfmTNlkyeAU+6kaKYv5sFaSG4/JUCRt1S4f/ymb7dHTfFNN1762yghcrSZTOeH
E7dpW/A/WWxc2YO0//dLKbqeME8erXVHhmzM69xUgOfpuPNZZJYuzNrURfl9GY5cWiK07aTQ8Pi5
f73s7Q6oiE1T1t/allPZsdM4/g6tqoEdeymd8C8/o/KrsMpKbICbXDAbCh5+1/x7mrb+9sOeYN/V
YULD
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_4_top
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
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2.2"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HY8zzqmL0TYabzmDirxztV4GwEg39mt6KwHax2Pa/Ajrh+hf1K+b6RxAjFmaoPgdazZHKPZClU/W
vmPbG0R4kg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XWzqoct4aCM4s2kWa5qpeSBzd4i1c27s/TX33Ip35I45M3h8WvdCiB8foF1bm2w89PEqqUcnmRr6
b3d8VhcXsuOplX45jpeUEN0ffiiDlZkLQG1foM6tjusbXRHm2Y4YbMwWL7TuhDVFD5d2ESrmyU6L
UNgzUfcqAXMUFy6URaA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i0rSTVORXQd1nYVgDtfe5iVv+oC1tegu7gPndOIxElP33RXlq1+vrok6I6yPdxoQeuDYgrT/wpsX
HF57e8VNdW6RMJ7onE6xour2qwzV6O6t+5UsjlvPU1GB/g03poWz+lq5zP2BpfWulVpQ3KsHGiVs
QJcbzoNur3acd5o4nSBBOQyh2rnqA7LAAgIVGR6MlAGUzHd2SVgsJVZmk2SHt8SAk7AlC6aho+Ij
OydUI+B7gux9v3OrVsZ9iOKOJECqiWSm+NjyOdBck3n0qH6/puksmq1klb1LKibGU3xmm7R+arOb
MoJy6lXtlEjwYyH0shLnuVDfvMj6q92d4aaNgw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
sIUrNwJamizMjSennWoJibjiaAKHFazz127S0AczyCLeyNQx45dVHAgG9mwhl9K8mxCemkfchfyV
lj1F+YWHKJfs7QrMfhBLKhBv/+sLESoDyYGkldykhZbb1pgNdt3OsSk3ZTwADQD2YrpPcVl+wgmI
gxYU1Eu4u5wBYGFW6jM6+hZheP6nysJNNdUYCIuW+tq+zihJy6YKcYpgplzSOdYjs/hc3PUGMmbQ
vvIfcWHjCDfX+KyffA52SrbaZktqDpVN207UNgHFUJbbZ4D9MeT/xwqYF2o8A/4JUM9BMp6oolVK
IhiVvDoK6c7lZvD6mFihC1ujM4cp86GUX8Vosg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
BW+uBvx9UrgkJch9wwLRMAcEexRfgTwsOvaka6hztBVulF8p7jbs0/KZmqC0wZJPXrxv4y2RdBa5
ql5fMc1BmmeqGvM/JqDiQb2F2tAdoH6q8KUXMMFB57oEGFOOtYr1EVh8XvLSErRxUkaIwLYrQ1rT
a1BUOdn+4okUEJU3yZU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LxBjXKjGaZiK061prU5Cua3Yn0FPxTgjH/hw0g6tEtDU5Z3qs9iAZombn3AEKPGQ2VXx5NZ2hlvO
7ThKwK5jKagj1fLxiokRpTctVn6CfpDRi2pHXXJk7nNv0W0EuwkksHrKSzcopEasZo9GGzJP3hko
rB7M4sDKYfaaMKbNG0spAzk2srDsez1VR3SbMukoOhMrBvwJYjzZS08KhVC31q2mnEHPnFp4CJ9R
h21QRHWHLKZvWOOkc7DbFxwjApODBf8yTXmvG31YHqjUUJYNYJLFkaqn/lG590h7o9b9ZkI+1fEI
uEPM3sHJamRUe8/RYlx7KALIP7E6AcI+uZ/QWg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gHfySz6Hws3KqlotmGeU2TWJeJWbUPVtcvEu2kLpPQIi1fnRSQJcuNBuq9TH0qYOIQANh5CmBAXQ
1WoQq8jn4T2MAghYWgCXQRtAzwunmhBV1uHphQEWfqlLSiZn8sCGt+LzcoAe0OBYVWoFPBE+oppk
kbL/2JauWwpjduYIAJhDTOR1Q9LEjh2WMaZQy21ePiF1POp0urJrsRX8fEuy55NQiCZda16fk0jG
8YgCoWb18vDt16iQmcixCVjIvT2TSLapKQgW4oF8hesv9oadLqvysWuuAN4ZHktWNXROLZKvxK6w
Jf9AEp5NfKG+KxAAwJP6iv/r5FWxZ2nR1UPIjw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WG4h6UqczBIU5PdSTUWk+8QSdVUAyNwC+ac8VdO5yZIyFlf2EZ4ePeDirCPff5RaoCh5kVQRurOj
ZJBwLqg9BJXfJjY2vxVXa/6YJFcf0X1hMchYToMTHfIHNGqnu5e3MkplWienI0PvhXN8wqrGQbQi
kryQ5H0k4Cb07IFtoekPY/5kENX1ePMEVuvfQXZMFyd7BZLw8jVDBCIBooEhz54X5r8QA+pZqN13
LhyKOiJPwcTx8OJ1NncTosACIMAdeb/bA/6dkR5EnRlG6qC24CqPbLxTUVxLzMTBsIWxFJvW3cDO
klMryGo0HyqpFumuq/MuqaiJl0BJP3B7KLHAOA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
OjWuEwkAE3EdF0szXSft1NLRqLNlhrqG/6QZjkkHmRNPEor8dUnG9ghsxkV7RRd8GbgGmTbkPwbP
br6TVoGJCf+KQXn7ederLk7b1sS3N8TtYRDYkmD7uE0PICUrgwu309WTjhjMvhJuo2BNtYcjmBr7
Zo/GJN5hP8E5JukES3BUhpLs/ETxjdnhQLn6u/+ZpzTocqnFigr7rukVLWVx4tRweCg+BcBitCwe
sMBWaX22NcoSlU2u1Wnp+yWIzB1CUmdJ9VQaFAj4Q1s81uMVsjDVZ0uK95MEVueKmDXrwed4QsBS
EmTAeZW4+EFPHZ48Fr7d1dFj3dtRh4raYeZSrA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62688)
`protect data_block
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
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2020.2.2";
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
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5
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
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_5,Vivado 2020.2.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2";
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
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
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
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
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
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
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
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2020.2.2";
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
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
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
