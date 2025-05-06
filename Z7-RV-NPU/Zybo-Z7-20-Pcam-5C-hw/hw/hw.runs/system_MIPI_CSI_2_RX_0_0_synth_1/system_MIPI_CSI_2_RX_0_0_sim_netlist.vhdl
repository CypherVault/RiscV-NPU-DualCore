-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May  5 19:07:25 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
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
KoklN2CcmKk8icQ7R/wSQVf3tkMAYgXkBXdAON8=
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
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
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
vEGclTrWa471JAE4iH46J7SGL99Ex6Ln8Wpcp0/AZGbymAb7pqFpgVV2m5RxQbm5u/s+Z0yHJ4xa
Asm81ZC3uVFGSaBPq98OiRrOK5Uj6s6Kl1QYe/JgmixHAny7pXcT8DY/7GeElyJD+hjaFYZAv09N
OngSid+qz2IHcF2uzj5ivFFrk0SkDSZbLguagR4/EOo4qzIf/mZ/rIDooywQMc5+qqA2cooV4+cM
a96Ti86pvVchjv9P5+dM6PDARkPCTjxfdTSAwIXZGgaPDIDj1koi8dugUGBMY3r41xXhjx/1DGN6
igVuoEuvu/3oN/rwPHJN8YayENyoXOHY/ZPUjqzFpHG/5t3wiHjljGDfk2Kq4x5L+hKfnhR272P0
hKJqhQ3R5FQ6icpXzUeX4Ry3Botuu74RWKi5/+TcRZEvkHsU/v4iB85XyZDub2NJemtXq2y3LcQQ
YzhzG2wpzOCQ09txMnRdw5jPzu24YdnQR3zfSgZmjBzevDOe9+xcdFDoSuI7lkax9gKDGkBpnBXK
1KAiF02uFGozrP9q9wlC6xBxR4i1yp7audMvm6SNiHwM9kvNcWd/pkmnAiFpKhtD/FbPmIzdOsxp
L32oiK7Ssh8fG2gJGheK3zQ1GuW76s1AyBs9UZhid01SWtTH6vfBT8C40aBThsSEz11Odkwh8vhO
ZaXxC9goNnvjoyFOpsAYLL5xO7KB44u6Q97NGDklo63Mk6g4NUCaVxJN6qyEqG7clweOQmnYAPXt
CiomUAmeJRw2vn/9UXUbP8g76aFvCuqknG1N7+SoKB/cicEx5sadvrVVPMA97gcAZwOWJUP88Gn5
NFszERQSTpjN02rOby8+VWYDoNWoL/mXEGR2jvgq14R2HB8SBrHdM/ddcRDok4S8gZqYd18wOUe/
LgtNeE+Fpsglz+4ZhMNyoN/re7pHPIZeNvIF3F9jhAZUq8QYzZDkZ9NlXCeDjdEXWMKjp/qtUaEC
h20kuyvjbR8nOmp474iHtHDEz8r5nH4z3EwgMAmqIYwiK5ncWhjwK7uYWbjmvx+GHhF1djQ1BLnk
Z5/K5P8zRGcnnDkpoNrAgBZzxdw7dA7/02D4m7B108XIMX6Nm4SIoBdxTlI6RK6WErEU2rX3XkqF
EFZLy9EmsOAkK+7sikQwfAX5JZ7JngolhPorjk+9XFpM4V/vbsBukeA7Bo+TnZF+YgDwCzCDqoyx
uTC6GXvIsf68vTYvHdPje1VV++Lze8cxwY2Z6U+Ix3fF95nM2ESy8dtszct6EVsEwQYlQJ6KzCMq
dqnp7eo0MahTmNqhohzzFpYuA1oOQoE1VMyAHeP7DWicDxv84M2E2IchzMeFvtuIbUGA23kZq9Rp
gNWtXFaRnbux5WU827OJeLNcEjh4JbON2me+xIPtHg81Mo5BmWjsagtjjfgRT9KwRBffjKT/bbne
EerUbDycf5+qyq5rZ1j0kcAgLh6Qf0fj49/2GCno/ok0ugYUYBYPeNBnGtmMMgtfEObxdNiymjmR
e6hDHLVMEfhAWCSyGGJxDypF33EAXjJ5PD9isY/T2AXMisfsHcwe0iUNKKoR1y5mk3ckmidbblmL
newP
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
