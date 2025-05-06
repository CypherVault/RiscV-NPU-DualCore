-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May  5 19:07:27 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/Zybo-Z7-20-Pcam-5C-hw/hw/hw.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
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
LfCp
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
penoBX8XjW/CAWl1E745upKI2cqfpNwFz+ZCeDlzpUsJ0FF2vzruxlKRvIFO/4GS+NhU0NKUB0HH
uwL9zpiBHeVGbxnklrbYSYWln9lBX8O8lfN074bfg4y4HQ7yfoQWYdjZmmXPbgpmI9RG0bbAzIcD
Rx2sNhZGi3IWhnON6M3ZcI+JaAiqA35QKYWHQT0FIjlvcLmFfU7n4lj8EpgF/5s62k4exxNAUR7a
CepMiEw/rvNP0ylpT3qF/C5Fxbhx8g/EPpcZZqZS3CseaopoZTBq2ftEbtt+SXlnaX4GDpQ8BsPz
GBPHvneaNs2n5vekmspdl+TGNc0CjpeIEaVVFViwDOwBvM36vWL4Ys/5fULEqtBCyEZXdgm7grJc
wYmhubETb1eI1PKUWpjp6s1th+TysIwpbTSqPwhjlPp2olabSC8ENPBGTUgZCUIyzde+sHJapA+V
wawF8NPPNK6Tt75m3js/NE9a2nhte6cCPkaDgFhhJxIFEVxaSsMJOIZTyc9gCixkGctXL1rMKvXN
KMAyGqHNttjSqbfkcgWfHxZu+2ssU3uxaq0AeWk0Ya4o/VwvPoEY13WasN3dS3M/t4pbEoS872fA
Llj1jNjG3E4uM/Lt7OG5upNMzrnftCsLPOOaM0n76t0j3IqtFlAxw4zTQvm4CGANV2T5cLkgcQDq
DaVtSM6zsLJF0tVlQ/F44qKuz/SlJZiBtJ8VEcAlhGZFEbVm3XDKo96XKG9dMtm6G23CzpCgxdB3
rXePiQctm9+MofmsD5bibQrK2OslGLcamsiv4PVkaV5JRMRHNuDk+aLE81CPKLMTrE4g2yP3zLH4
ZgAZ6VDTiT3CjASDWQr7RH6c6Ewdks+4SlrGcf/1BeB3XpxVrHjydyngG5clRC+STVzPyiw5qll/
lBVhY+K3eH+FQLCg3C0FJY/bDS9ldLC+qoYVbnOa9RsluRbVDjuPTP+z9ejXUfttE8lv2jgMJu0z
pTK7VTcF6EPlfAAwPEoV8DstAwCD/HMnHB2h6ULBA1fW8dkGP8l+F91UmCVHSxn1vwXi3maCzIoS
h/BJf0d4cK99+8QE6aBb27zcsQZ4SvLPg4FY8rJCGauFH1doyVdjJQK80AicM8jY3Mj2YArlmrAF
V7x5OC72C06GdJjIuW7Dv6icDcCmjEJQXC4HdJl6aW73lMUGuBsM4lV2AXJfkb74DGyEtC+rxjzT
RQbi18mCxefJULAr5KqoETM/jnkkkg5yctzDXRIyoR69bo2SDlvd8xjb5lnu1D9KEPkeMtbr3Sfl
OeGFtPFpmU7mbx3I9B3pW+roYUGJMNXuTMCWsLwNJ3gXd4QPPBvr3UGyGIlcUgP3Z/btpzQ7HsZe
d0qty4/5MAFFF9qNneTth8tMG5g4HwG04IPX6wRL3tsCMx32h0dg1tR1+CRCX4XnDys1PfTlk1HK
Hg6fBw9Atf4cY9Y+A/PjGwFFl7TRfDDZPYHCYTRdTb70XwEnfRKJ4KDhtiQuqYq+VNXKYnW395EQ
Z+cxVL2eY3zGdXf5GHg6hipU1/JUEVRuCVPtroYKXHgMQdCQ7wAF8RziXMmP8yRo1Qk47MSBmlHN
c4yKtyphkevR4YKsdp/Y/XwJ7Kvnevx1O9phrTvTy/anTfoEWlRPb7CHlsWUM40IGnVYWduDMD5n
IOFbEYygsR9m/vyNS2c0K2ut26mklstVzVQJvnMYLK9pOJs5AavqxB25f2qbeSK+XRIBShHFmFh4
DWToqQOgpafNUD3OjZ/AOFQ=
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
