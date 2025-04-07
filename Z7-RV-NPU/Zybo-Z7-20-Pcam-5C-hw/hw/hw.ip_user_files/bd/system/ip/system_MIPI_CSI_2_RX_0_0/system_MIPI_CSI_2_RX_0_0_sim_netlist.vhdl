-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
-- Date        : Fri Oct 27 15:24:38 2023
-- Host        : DESKTOP-4DPLSA4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Aimagin/Downloads/Zybo-Z7-20-Pcam-5C-hw.xpr/hw/hw.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
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
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47360)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`protect data_block
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
uqLu
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top : entity is "axis_data_fifo_v2_0_4_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1328)
`protect data_block
bymflqKgkrXTPrOSXanogTSV35GyOuszjfSwb1i3iWCOBLt0vuZaRtUsTODdMTtqSVd8WyTZbCu3
I+5jsADUHoQkE2Qq4D4+OxfTSYMqgPWbJCnkk4Zps6DHBSbyEJ1KKqeWtETEabNzUH5HGa85pLZ6
IzlBMw2nilJYuN6eMwOl9Nx6En5t4Mbu8/0Kt0VPIQVvt4WO2KCg/VUqvFMd9E/6VUi60FRzVayV
E7/cgI4XShmqlU6cujq9tTsRv0S5vi1HChfHwr4ZZ0owLFYOFJeI4jN602HWb9ocVR5D0n2p1YpC
9pL2rKjM3v34umpHTpCkq9n/zbcYqaXcb21u4kn+0tfa4x3B6QNwF8/LDlYv4E34Lj24bJz0mCwQ
tviS3fDILL5RXB2BcLzPBnCwO6Eq3JgvdUWYDUXlp6B5afHbSkJCTHk2Ikcq8+/mOpJPxAXb2AmL
0kpLODDegsFDLgL11pp3fSDloZP/YbS+Ag2+8YeuX1OJBgNAt1/1pfdsMnUFqD9bcK0L5z7i0QjZ
5aiY33oWPxvBNpFwRfNCIfpZpgUoppY5BiSYJz2033PtiDamshljJ7HHlCxDuaPTYRzncF89Pcm0
KNWFY4NV/wlqg0bGaD4UEVEaiy0OTg54qys1d7hjreW9IR1aG40HKk1EYQWtrAK2tXkVahcIN7bP
LB5A1Odnqqkzy7NjIQGi8qFueRz92LNPWlaopHsiBkeE8kmSrua66MTGg3vEBN0TsDh3emcrwh6W
9qjrA7vtjIUSWyfLbt8lgw2fTq1/szMZ0gIc57D+vz2CDL1n6KONqchlDUB+Urmd+PBog4IVp8wX
mVx5w5HVEqQ4xpwm96WU4wmK/1Sn1cGGQZexlGW8lTwzXl+LVDSNmn6vgBkJF/k/Y8E/kd4LK6e6
+FFUcnG03eS7JHiA5zplJZ7vWSth9yD22CDRG90Q6TmMM+m3jdPp/P0QPAlc/C0Z5tMUZCCY8V14
m7vW7ZaV6UnUQsZgh3wZn0/hmfaBgEG6Gh7B2vv3IYOpcJhEQRSr4OtUWRLKTzFqJIiaYnz9c2/C
Wvkd+XLtO9HBNo+i/AfIfX0awirFE8OPLaTElE/hzJiVDgRDdCzGrh5PdeyBp4WvJGAezmnpJhDp
ciZ/+g9jt4dGZSDEvQ9a348+5Oru+snK/bXqYu51DZWXiAgehcNg47XPdhBstibMcUYYeWIqyxN1
59g1kCc0u4yL8BnBxB4CuCKZfqSB5Nm3hTQdP8v/MCep5ZaCTrOk291NxSDo81Ff1sKH4EDJSkyw
go5f4aHoOWLsMWyRGhsmwCxkBeGvQBlQD5VaSJCsn3nrvzclmXdftG2b4OpzRZkCPebTi/xbQ0CT
xV9JZputrWPeWdI7DQtvptLnNE/2MEQYW7pbbGlGsvy/24OJvbeNB0Gjs+mFyNjS6A8E6r6cYX7j
JpAngblNUPxUWv6qva6f6162k9pL1rDUyzN22xZNKSfQQI5hZ0AqPw//VMY2IRKz02cqpa4ilxn6
9qURskXLs/nYNNeKN0Jt2xA503GzAj1iouq98OYjjA6xQwT7arNqPzLkTgwwaQJDRqGzA6mL5uSz
/+Qpm4Az/IZ8mlZ0jkqwzbbS2d9lurXsukWk5kcy8d22CpMzegcAs+VJlfh8fmEdfRPDx+/0QfXo
X1X0tOceLK1msxOoIQF9LZkgkEaJdhtUZylV/pnzFj7buj2aO/K6+HsBQ5UHCyHQqL26G7vhkSoY
S93HYpfQVr04T9v5fLKA1U4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_4_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_4_top,Vivado 2020.2.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_4_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59392)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_5,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_5,Vivado 2020.2.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_5
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
entity system_MIPI_CSI_2_RX_0_0_LLP is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_0_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2020.2.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
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
