-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Jul 17 15:37:13 2023
-- Host        : bocos-ro running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Temp/Zybo-Z7/hw/proj/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
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
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
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
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
YptlVu9UX4SA45MZ3F64EWRLhc6bOm0Ae5RQncUpzehi+M9IksBzmma4oj6G+aJpYcTFo9LAt06W
/uRo7t1nLj3iGIhdI1ipmD5fi8TJ0RoeX0OFwdAMkhzwKRZs7jgyZduL0I1fdQJg5K68l0dYeMVH
qK8AnBQrPq2Iugy4CJrYtS4ICx/cfG7yzGW1pQEtQukKG4+zMMZAVDKwizbLHhSRC1fjQ5FQjFNK
clS/iDa5ZEL9aji9GxUacbFluxU85tqlwcDhxfxR2C81KnnjsNjMXlxzoPEFgMgSBasYqEuRN6NL
Wo36KYuZWYBRrchCuDUGrBxFsHxLDFSAAdinpFYMbMQM0W5rtfQU6VFL4Sa3IMEzPBEO70t6gO9w
wfpcCOXF3SOGfkUeZK/b53tDUhPUxcJO2p5uiUJttoIHDgYfS7gdLVbkelBb0AzAgmLaT3AVSeKt
XNV7ZPKHwQsENmIqTCiN0hBVGrtj+bu7ebBxoSIJd0+yTIjaIcAwwXY5oTG2d6J9R0/kuJAgwIEs
1sf5zCCJOYN3pKlTrbBMgJisGPhnSec1YfE4vsB27gJtqYRVnI83VIOkfq+3Am6puvgDZoDu8f5n
g1W0mNoRmqvtDPF/fGDgliKXCya7DVeNXGb5OA44as4ArQGdHjfaJkv8trVaVF/mioDD59tsTlCD
sEuRNK3t639G9YS9NKUNj7788iPmOhNjRWGqMnyQwZoybvC8HjEBxWqcr3OO4i3N6ZOPlhVVlRnH
S0Z60cB/4twoB2aMGiXjxTClehtxf82LQp4c4OEo8OXoQxxDiuPmnG7JXTSopmZm35lcwYq3olkq
JWqeH9NRK4OKwxzCwclCA+AyyIyYTSIyyscUvXKsIeEHZBoZxAxygHYWF4WYXa8J8d+z558lWdfW
vktbFkAdiLcyiGFY0qxF5ix78EsY+K53y4XFRfBCRmMC/05mcbHsuOXh3uudq2lULc5Jk770iyiV
1R5dF7eUqPCmhglihDXsdJsUTW824d5dSUemQbJ+sbYD/oDYkpUR2QHCra1LVKh+74CibCZVJ8G+
mxaCXKXPtLehRWHUA8QSzpzhcen3eqhs+DF/YPmVLaW9nO3Ok0Eo4aMxSCWLG2P8zkGGyXVrA3UM
PySpFypg5JIBnf99IgIc1CfQanPmwiwMajlGqQfpOTiMMnORsu3k4tCRgIFJZ7Z7cnQT9uOlbNYU
dWKwTzF0aX6KTsiZnq7ezarFzgSHavI7AQ6i501DnJmKdtpGxfSI0SKlmNcZPWUCU1nCvVlOctdZ
6wBMqoh1RLvQIh1wM6MpAQyNNWgfkbBdg3WhSqZy7tIXWbU2OQepjGBBWuBwp+hahm0kMUUTnEi7
DW3TCIIKwkyV3s+9m3GmXKdVQV7OBr7Dm1+uRBcnkSIkTjOBTah0zSjAqQKruU9PERHOk32N6h+m
p5YeBM5MoN3B+RjnjIAWtA/Avyf0NzV/018nAWj4XqfV+RhaQtk83KbONha+jkMnPr/jeAtX61Vk
MfxEG+QGt8sjvfyFqe5YCvypc2zd40sHtWJju9rVnQpeJKmzvlzjinXDTSUoMYVFush/rqz2fteu
59rW9MnxoN6pAuS83m1QWxbnhrefHEQBNen60m6cirNAPzQuKK6ySaEnS3sOIuA4U1XCcxwiqxsK
UP2W40n1ZMrXTXDSaz73omZr1bNSIlZV9I7NG4KFsooVY23u9gma078DEUV8LjlmZx+par/8GFdX
kfGx5y7mxhZ7LbrEGUKiXOqFSQKzoWLeW850dLJmNUXFLUlHKhoxBSJk9M3aKxivt9iLB1n/m6vA
6c3xr0QnPARYjUq0Z3hfef9pL5gPZs72G1EfGrN0i7/Aq+09wu9EyEJlLA2aqaCB3IbmkrNI9J7X
ET1nsHxZvp03QD3tcOXomc3ALJO5cGgVxgYO204uKDAjTteo5pUVu3puPPmh09uataI8TQFQPcfy
j9PTXfG6BkUB5/y0cpQM+hCUf1uWculS6HQt+7p5m4v9F5dZevxTcxfoO47tc4FwC8WMoiTvXwr0
KjSAnYrgtakOugq5TlMpnUMAyKosNOpEfCwVcS3MBh+EkJj2JMvWHM3Hs2rnPfLzqjF17eii5s4L
/aCQ2QtMv3ZxtxVtdSnM+4N8B75wNnJLiljwjjS24bKEQQQcg9l5owvRkzCkRkdxa92lOgjjoGx7
e+JC46WmokCjhbs3SX6RPDj68GGVyOjjcDAYu0FfH97TK0N2KxmNFmSihbo0i55eFBGJQvT2X7Ya
EzFsvwB9/Ox9QZKlcHc2MtBiXwqzqdTyXsl72l/mRArr91+pTe3mR4jijlT1qJ6tGb2JcSaMAu9m
rPYRhsFlT2NdxfvlJqvyYOBLsygJQYgIYFxkRf4YkuxYnCiexdL1zuRNdvUHMkRo4zP4UuSTcP5E
x9UL9AduOQpyxVlzaFo2iHyKfSVYvE5bKP/v4Z1FGN7uAdG3Xphrtf9ph4dgAhgA6zxzGkYvoc+L
1fYcPsQGQzq1Y58287I9hUWEm5PVXol021LZHmSyrOU5kdBTfq+DccCMYdnq/9oQT1zdht5PzYis
TdkA002OUiIw70/ap5xwrPGbIhmsaoC09jhUjJUahgkg4tZZPg6lA48fUVqQRDct7vRSbI/XK3GR
oIEwZK6UU2jM+q6BCYIsXXvib/OFbMeX14wTRHKqunbZGi/udkymkoHGkkzs61i7OIUmP2ce6I42
jc6MyodnA00VRj2GpQVQ5p9sSoFFwntm4HyXVsI/Eo/iKJq/up4JrJL1tQLtddUDayWEAxWKUGJH
1Id/eKyqP/MQGBwxIDKiOZKsdDNR/pIbg+R+Bu42fm0YYkzS41CuzbSiz9YcHtMAj/8TkJXn01tY
jv0Pz8LCDFtGX6wLccGsWDfHNBL7YwUP6NyX8Li15ek2Qp5kpC7XS/Pq+815q5164meVvkIaWi+O
OVMAxoaN3UiDpGdlV4zAqNUrUQw22UPg+z1Ly64zJ2NpONtezKvIxTH/aMvLqbxIktZuvALuVTw0
sKV8LTUrW4USZAZ85un322WHFF4o/4ZjDv8/pONCxOWhBBO5BJfYbQkPNsFB41cy/NvPdY4r11zJ
6A2UFkYUJWbApX4Hy0geDLkvsOFagsStu/3RDyEpYOf9ZYpecLTCJknhX0qPBXoypFNGtz7y/47n
CABEL+S/Ma63Dyq9uP+kHiuzrScGRQw3nT5C1vJWdPOVNslu3HH9fhCSVBneVSjKuj5JVoOpolqN
RD1kkFLHmJ0IZU5BXxhRts4xvzgHTdJ0U1SZiYTRh9vSiiHBOKH4Jn2W0mq6T0LVu90lbftCdC2G
9+qQeR0SoF2I9H8nKMmXbf9eaBp+YYZvZuwDnG8e8bFfehSX+BpWY+C1HIdT6ennkTBu2W9z6r+5
6/QuZmJOxWAr2aahOEEJzU4fPongeWhMNBZbmaI0wLjD1NIZwyKPaNV/oqOm1DhkGY2DjhslBxso
cTwLNCgalLnxirvLJCIPkkEIHjcLRj8cePt/5d8liKTfz6S6uXZlisPu5C4+V7t3AjR+UDGD3Znp
W8zOxDt4dKCxZhvKZlHp5BdP03WXgDunTQsiYzj5YrcWbjmopTj+9IahSX8PK8m+BiSpwiikkVmS
kZU58k7ZgCECX1jjgSHFJuwgtys6/Xjaiu7Bvc3VtsZ1U5h0mTIo9+JMTRNkrlTw7wSHigrPetBE
ggeEo8bwBs6Bk2lCcZA4pg+xMFWuWePgEZ3jnXg2KYJQOJvvneTKLGcRDuw+QXwBYk2J42ozTtUR
lLRvNrABIZp798rRfO3FJBsAe3RW5H0NVMnjxVuUK28308VdYRAYa5OFW0+YL2EHxzGiAvTkHQxj
GxiGNxMdiLJb3wItoxWUqiRQNKH2edMXptKRCArtNcW6swbiFRNDWNJKPNLEhbF8WWC79UAARb7x
vD/6jYHqrR4+RXb9ssd78LNSdSRQdFgBkYXOtdCHe/2nEZsesmqDftixZaLkQOfBfVYKFq8WFFsA
LWxYu2+QEx+HNVvk2QimwKy05PaHjKEmXlN84teS1wCF/C3nnDU/+s6GUt2oYzT0DpKsdmGtH3fb
rhts0xNb18YiVoldSTZAKOGlhj57En7J0Ceb34rmLkOob9kGbLwO6ESPpaaYzYX8K2f+Uzkw+11I
Ku4bnyJkZ8sGTgSQ7hgntu7KmOCRMkjDUNB93je3sKRcQZh7NdBvIniVvBhJ2lvDPYKuItr7t1N1
g8UNAOxl3O5NdozbpoR6lP6c3PvL8uUH/kWnZMQTo5O6HHEtZuUeq0GI4DNmyEt9390dJzsDvuYg
FDfTc7NHx4RUI/qnp6sJ6JSASO735cg/7WheC0BoZsSzltFwo/EqRjrIWjI0R98MzBj3+qNhltsj
ydffDjE6I9mVtuvBmBXlXGRnKdG0eBUKCxiRsfLBLPpu4GKs7aRwQJwwsohkJpTJ7g+WWmD3RaTB
NuHMpFjOqcZNqPusbzdxEW229SH8c07ScI8t3HouCUc7L/SPZR9Anr9Q/zOlDZ45DR+qhcGb1+3J
DhqoaFhcpl8+T8dXYTBK4Q3mdw56xruV6dsjI4KTBTX2/b/cTYzyO+SliiBVENU19etesp0Y0J4/
22IYjEm78wHTcP7ErTSncDjuxIpAELga5k3sv/UpUAJAuLlrJfYM+ogCr8E75hYQtfYwCqsXsyE0
s7u8lu8XmYEOyfxBE3sQCPJoDbRyzIDvbJHKuNtI1gMg1m7Ptu+ZPKKSkCJn2tqP5m3PWnMCFYvn
P4kElXQLW01K06Dhp91HSpi4V4UDNKTcnjqbtKEnH73hotguZJIc5u+TlLtxFg74abSySy7InDPG
VCE/mhsV8YqHfPKmrrzrv2cwY4KPkmh3164mc4+z19Uwfv9BeWxEJ+ctnhV7sJAWaU8FYlyTork8
+iZgLMmCD0AXUHj4rPXFGj3o8e9vMQqljiiG0dyw4y01os9fppgqVGLMZrsBr0K/EOS8LVKCKVxC
tHNbBqRD6z1saUvMoaTIdtiGWWoGnQzGMEtdmP1kAUnG5yTate/6kyiXCu4uPxvTC7yXThVaVVxg
26UWifU/WJz+toaU5Yk2AGYIk0lojvYaavYnlM3JRjrf+CtCxCd9dRFwYZqaNCcSroVdBm2yg92z
z1bbvbIOSjIvMjPAHVHJDDqilkg4G5ubh/6X74gENDha9cct1izxDJgCFSUDsxwKDXuP+zLLGFhC
vxGCuNULG8Bh+rnTvP8FD0sqVu4zB1jXL+7d55TKvLkl1m0PLIYUAg5OReBGa9fdEueKLlS2pWAt
7aWsfFNrVcmx1kVXElfhxbLQ4xVTx2pmoGR7JRLX+/6MTTak56qRfad0AnPadUg4gnDgqLesxV6/
Tsfz4OUAf+HOPSSPOMxqkbwYzZ6YfGo4rLBIHnkGlMaZP/KHO9emnTdMFybsyxdyuQIneqEa6STP
1zwcT68z6dDFNyodJtgsNpPV1o1AdxpjCfYr1WwQ0T7jacksO2GDT/08PQt9GLNG28XwGNjuXHWJ
FqNxp0zFwSRTMJcqZlEgcERMHxABMwJI3NAwN2F6Mn3ydCEmrXrHWHti1nzbx9viFdbY5oWRtHdi
nrWSNB7SoOx7hReT9Q8EV9ntdkN/Ap5uypriCmeqThFVsTp7KbVNEmilhp14b8KKdXcUbawj7uMe
OeqdHNJySLZfqEVX2xsluuSvmV9YgsfSumQZgN5jvRlStV6zyuixxZO6ztq2r4ypSU7N/PfUaxIj
NMBxQq2GjnGFq1AFsP98x6GQr7JNGTHAm22YG4r/ER7QYxJO157ZPPXyA3PsI6AbwBGhNlZB1/uG
DmpwdrGi7dV3NEB9Bb9cRhqVLhfqhWM1cjVGqVt1tBMthwVo9k930c6vCPlk+LO46oPgeqsM4f7E
CMykP6COOASZmTVxGmYIc/nLdBVLU4Nj51vnYdK+hhwOT0ejie0y0YbpW5C7Dowwf4euRysW/4eA
A+5PdSo2USr8xQ3ocbsADqQXGFzRWECBb32vzfaAtsEWzX6J9v1XhCJ+2cHEKL4l8qtWo/BLJtu1
IX3fj6WysMqGTG0yatiH5HM9rKOTDJv62QmAHOgonftwjBJ7UIfn86DfOVAytzEqi3d7MU1CwHFr
o6LTNYa0L0cOTgqcd5qAoNhwqf/M3RPC52kejkdSqpGxu6macomjqqqIDLSaVsZmW9QVNjxUA04k
qS6a/DCR+z+hrafEmRHd5DKDTRqFy4Gm9KTEe+FtoP47Jg3qq1VxiPXj14zvKflC3RxUxpxz8pFK
TomivM/pa/g1OuS36tR5votskZhevWUyfWXhOtsP4VGubMtKPChyky+ZDA4RIgolGycRUY0Ix2Dy
u4k1P8nW9us5b7vHuut0rheyXIcAVtK0RQ63RUHX/pOyahgECqcJmu1AavRGGn8iEaleP2Dc/fVD
TcM2iBq+tDGKFdd27AVOpAv5hMPjv6WrEQ6XC/fUP8rPa3tC1F7M9EqzdSV6bCEHa+ABZNyhvjC4
DEakPrc2DApTs959k3G5HLhk2zy6+KKIrwUr/HnEm0L+QCGcEF5tzyL0mMeIIFsYm0Jj6e64u+Qo
PpTxESo8+bxOftkDm4zZEbmvhMsJVfXVylwpuaFdjSwQ1m01H++7G8w6Cmyfolrl5VplyuCfVbF7
GP151/3niuJeSKL1nla9CMucWGVSZ733yoEc19jUA7xNz7zDT1n8/Paau3iqPillMjLSXwxcQKCk
SFuJG14YDSoLyojFWeaiXy6LSsgnOc9qVCVtXDDlq3lh+Lqb4Qb9QugU028WGHYMRUtco1E/GoN0
dGYn3qQRKls+oopR8wRk37xczhf4yRxk7sFZZVy4pYvlNgdjSZcUBXQPS3Wx6R6Tqo6C5iPzjIlU
WD9KbK1+pq/uNbCg5YBz9/7jUSVDHFIgXc+s0RsVoiVKGKb/ChjtZGazjFs1vbXvCdKv+IR5E52G
4FQdWdAmImCHzrbXd72DTGLvzckBt3YOdiy2Bh2etU7FZA7DVNI/CJq1uP6jZ+j3g6SZIlJxJC22
XzyTjxMXB609fiLh5pDCpHqr3EU500AYJ+HjGWY3tpN0yqM6ZvsRVpfwHgT3dAOLW5mhEX3l5PkR
v4l23TyjLt4MmiTdncGGq5k5/W+lc+oJiJUibTn4ZV6Qdco+cZOxWEtLRktU3MwebK9Y7LiAERBU
c6aXSTSGup7BAFGchbzPpNJ+mma2hi4K4sKvuRXS+fqPDcgB6u9/8B/vflyKg+rhhTVUHZAziuUB
nqfbkcgErN64JrP65PXXKrZgfYfIwUH8tRh8uz+osOZpcfWw2nrxPP51QUYIrhl2BnEIeBQKxsHG
+eleDPLLeTNAcLMU3vsznzE43sG2vWoinGLfiZRE1+iGzO5JIEXWvlYty+U7mD7AQNPFIi4iJdc9
+AT+9v8iz0e++Ab3mjIvWSD8Ts7cb/ADJAV6+ZSDLzpLKDQL8xGBXSIwTte/HQ92TU0b0Mq7WJ5Z
4iaQPZh9ruwYKEq7d+ELhYo+BneDMRIJBIPv4XZrXvGjCPTMgd0wEvwiW4YkFMNFQhV6GScV1A4R
DfqgdWBBMfsodLnKR1s4Ce5jud6pqqCi7GlXau4oOyfrobNK1Sm1DOITCQQ/Pqjb+wV8dLlJG/+7
eBUo6YfZ9WDCGAULWgVVG6SvVvtPs5MpYWdznfPHdAskPfRdpLvoAR0x14IMFIxTDGq38sFdrC5p
T/aH3NAhJPmzz6gIeUFP6+rSlgAKadQGngL3odBX1s0jFA9foxuWOa/qdzQ6IjSTYqz3SIyXT6aP
m1/annLjS7dKVbdZ+4SgRM7DVGK2Y1A5opPcXBf/vry0PvgcDy0ZzwyTtPTaPvTHdWpcPQIbvZSC
uZrwn0YoqK4496oS5fR766IcTfGNFA7RHJNJvBKF98ChDMy0ZfVFrB7BET/14+mzSYjKfCi7nh6R
aK5WG3pXh6B8Rsf6JH3yPF8zvss5SL/+54chtxZAb4eJKPrFwQRp44oAGlPWGAVKgCZXccDuMGQM
8/DrT8ldZLcI6GYKDGMsVhP8MU3UjrfaC5nFRTsFiciTdRouqZ2KFftGcNOOxTqyxVAbkNto35OP
7DjoLi99w0q0/Pxgys1/xQVTEKle86y4z4i24VPf832W/Fh3SmhCXNVBIF9zEJTD0yGs70nw4Ias
Bsnav2YQihVPK/g7h9ewDHlhRFqLbGX5WfH5w4b7TUUcQuId0EB4YSNddoyaOahBQ1qJ4EGxiODt
uKfV02kTcDZk1Gt1qnXKCkslrMPoWl62duFTbeVZCH7pMyNsHDqndZLkKANwqdlmK2/2SVkL/mQm
wUb8sacyaGmwcyTiv8zmeEIp8fEXwkXdTdrOLP1HFSC88EqA+Hpo0u7i23idsmfcPQvapxB65rfn
arW2nLOdW24Tr0wvgU2qd1lw3FBnXAfxeaaWzmVQhw0vU6djmeyxN6lige824JPS0nVfImdxGK04
6F/6PW23/opNThvaQLaqrXh2Cc16pcsIkORmp4IxUAyhvZsn7Vm+fu25Hhqw0ltGOjnfiXNl+M7O
xq9ggCznfJ7GW8fLBrcx+XWlWVfFcCUmNz+1PcVuypB20QX93MfMC1gYQ44CTXW2L4Lrwct7Zko1
//3cbzNqntE8DG5557364x/b5wKc89Ej7RFimyqsKoe7XfkurQFHtSNouvFAMi+RD/JqCeZ7nUC0
A0u2Z1l66Zjqxa27MeopSmHGKZ3DBH845CZRMkuutsUi4e2ZZju2UYTdm6IiFSwUvFyMhSWtekQv
C2bP2FHgm11oqnGPa6rJDL7TCLplKvBuDW75gGnRPmQBUdbsgAc6SGxWvDIQHT7cME8iNBKn/Gqf
RaA7qL+4BX6OyYV+REWrWG+PpqkUDsgZjO4TJfsUZ4DmGKct81Xiogjom/oRte3P4cL6KtNmAQG5
1R4YNx9Tk6A+09K6+Xl3Ko8n+IfDmt2H2K7F9tuHy1f+RV9Jr+wzxZ8yw2avDSeJmgcRo7GNOhDW
QSSZpMbyFCjFGdngkyqA5oMQreukaMwDdnHgpMr6npSKp9xqw850sZu/gfF1GnKYaV37Fij8vFtO
6SI0YVEE3dwbyMnB/LpNTcIBHHP+DD6ckpr94Ez468pdWcYjYPW9yE8ax2ll50IxbHUNerGIvWDt
Ta3I6CATFXGAd97s9T8wPdQn/ebIT2P0lzkbFdhEvlKwsEKNO6c7rbaGU7yUOPiEEulrrYQWTxO8
ORw/l6FPIxWd294/6DhAS+O+K7mAe2GOSMWEFQNsCycEhOxeeFL9v4snyI5UFO5iPwgxr2KK3lk1
6PwDZdYEOfpX/RHk4lCnnWvbsCNO9yqmkm+UJd6Fef2fMZJYp1ZUXG6MfehMWIXG+cVbiLwSUcKg
Vay5+8TqAbMaU5D//sfDMwFsATo4XzSwPDfKMEikBJSDBhqGGUEAul4FI6G2UqOr4UOfHaIHZ8kZ
Pzuj8H1jG9XGtS24ESjxz9kjoV6CwCl41OJGTdEM0eS9zbfr83aQFtlhEcPljkCiqbxYHBxvBPh3
QRAIag5nqAMZo7NEI/v6Kp6zrWVQwzNltrnERuvoilzMfKSIN9MGPt98f4u4CJP5N+fwwoErS2QN
V0jvRZnnn8za/tDTG6kqStfENkugqtKb/4YtSSbr+pbGxVijlTNX+OinbD0R7it0BQ0ZtLeFkKZh
FTWISstxwCc12fRLAs88eszHW1M3JGQ3elNf1cuwkh8zxl5T/8fc00CA7E+NgZ/zjbBr5EQqHX/x
7gfzuqPJNGUwh6i02/i7e1QWydG1QYkUgmomzjHJ13gM/cTZS3OM1ZWmvOR4N9PTQMbtZ01ijBgl
wrijLvtrUps2JcaxrVUiXe5tW+vsv/b7O9vibDUjEWvPTdxOyZC8i3i9sIG/zNK62e7ObPYwsP5v
7OIcHVWKPK7SfQ2ZN6yOIhxmJFpe/Y/cbcg9F4gOdIwwNUPF5NonWAshk0gTX6yVfMYrTfkM3J1j
GajohqiT6AUmzhHbfwJWpK40D41mutMfXvNr6L7mvvxqDkAzenlcfARvSNj73GkugqsfXG2y6YqY
4f0TEgPND5kKH0vjI3/Sb7iVw0kbqDe9q2Jhz/w1JOEzgFSrrE/tfeMQEJLhHnXHXO030Jq/9l+4
tP+jTzfhoNeNoCyMW5DMjtuVvtPfELNfY3neOMoQi9LGcrc4naSuW4EAukqnQDLUQRIuZMgLp4sG
EmrenuzJz99Venw1DvHoCCYbe3eFzFDpu8XsFf0lNStLVFVBHU15NwKT0FbhSbgv71Q2YG5k+xi9
7VBX4oeiqwVW0tScKwyPXcpCq2Sc5TH/N/i2Ru7rDFcqXuB2F9MsVooN7B9pc6RpNTZ2XeyUEmKh
V6sS4KJnxj6hVRS3AunY8YHVKsW93/uFRCXLAjvUcWiuFGWn4N+Juqg128oAHUvyVYuVdUyah/ke
8dLRGhNgnT2wo2KSKea+56gRIT7JTA/2+WCpKgTfy5VhjJyh1JC7z9jsMT3W8x8d3ywI9k9x0u4f
ZGNaIrhHN3IzLg4aNv0vS+WSy9ujeUy2Pp5axgVfczcTk/PSjzOAFAyt/HKq81wecDGFZyg72481
qLtEX5PX6ujugEv47UAsnbxQYncduAY/lzR89nQkIaAxBobGiWccFGLSPa4RxbFu3vp+tZ2i53JA
jAMIr+ACR8OaLvzhc+749S34qWug7exF0tTjrzSGqFYF0eNR4+B/tQrF7Subr76yFC54ygtpm4kU
jCVvNkRfid1gNu7yTgtn8qXu06W0Qtbj2qvF5iaHlGLB5+XMQU+d6N4c5sorReLriSq21EXPBgfS
9xwTGGm+za3eh7YUT8Nz3tzeqai3kZdFlaQUsuG3dq8DXIJnklyMboHqCXra7fCwwz3S8FNylYzK
/SdjKn4lQiXs6XrmQuPQe29ntxnpcS6Pp78tFHdmnrC/RdVQXFsmQQKlc9MUXJnf/co9SPOBzdqI
RfbXCZcLizAknyDKyswgsr/N+3TiiM8FNJlmuTFZGxoTGrDPEHHRGMCLs5jMKdwYt/ysDvmm0UZ0
icZuxVRvMSZOSebflt7Nii9xE9xrh4O2Gj3qQVr2F3sWhsUyrOdQzzduXmc5yZBdiTcYoyt/xzNy
EAIWn8D4D8cTikESzuutfQDW9fRtjz649a9e+YraylCwt942z4AlrSosbjzwzPxjIGVuBaIldJZU
vgnqBah4M8Xeidzcigg/TF2yDm3zkydN9xT+SDubHl0Feyp2QOaKllx6xpc8bGth0WJufTq4/2HW
Ie7xag3GoCTL5R75orvfjZIm4EZwYaWcCU/VO2E05OjzE7dE6nWnDpQjlPfBHouzvQOK2BX03O8/
YbbLRpFnYybIwXARRKwETaCvKSo3x/bVEjYZqMXUwcCgZsvRSGRbBrUyo31+N2pRWwBsRkzWl3EK
7/Y92AwATp+jrK4BEM/T5JZUeEN3yk3n8Q2nhpZrLQPDeEcBidZMYde/zh8nglzRXVvlhXk74rg9
CIEiTeNBjrVW9Js9OR/98ROQa9zwVTWjVNEfU4cEIDztdfckLcsGezgaEoL1K9NNdiCpuZkCB7y2
pW7fRpN5HxOiguqk9siarDtdc9rV15Up1olaFkOl8mpqrIt0XeqybRmTt7//bBGbDPeZm/By6ZdX
f7jYwAQH297+T3lK/8Zpui1V8okXe/KtYbxFFY1VWY2VStxOmN+znt4Jm2qVS6WMyRp1yTyxjKmS
jJas7LciOPobJnON3AvDooA/+EnP0XxVa1raa7R2Yw7B0PGGqXuAVMJI/zYELrAOc+hhPCJr11O1
Epc3NqN+uEAvvRYW5q2YtVcHxebQpmYnKqO/YZc10CL2k340CKSY35DDJJtpCzo3cuWyZ7tct50m
psF8NXN9VHed/R9o9Azk6laM7msZS9DqSV0CrJWhstL+2mb1nioIfisaScwwsnFnlc7R/K9TqDJX
anCWK8RY+IMVJDFVwdcklLOji1A3JdAKosnWn8+JnmJ1cUcaOKe+wI2gtYQ9H5seaYG1umF7fP+L
yFgT3WraBC2TaZguz9HqAZs0sRHuGZthu9YmroUgXs393GeRkA0dGzDcKFMN68H+HLuvdYYjQokw
A7DW1NfuEZY7kcNh3fuQf5Y4YHZih0m5ZJa6yfrpGlz6Ml+257YVgBOTympth4oOcYw5ssalM70B
69dAOSVgjHl0kWf59kyCFBJjhYCVdivIC+9VaekdtVpogRonvIvYU1zpWFsUHQc0fHgYVL2K+8Eh
VqqSPm2fbCwLQxkfsRrQJUPaQ2dQcpZRzpIZH7BtOkL5o75fatguIIFLtJGpp3a6uoA4+b/sr7ZM
ixlUDZNsPtXES0NY6BQ1qAIQMHqKyLEBzU/uiijoP+iggR1eIdr5uxNsGHqk9VepwToZfEvmMZyv
cbFuQB92XhJuHStMvdI1f+CCDR8zZ3MgriRY+StMlxqhc00sIGnU3Mb2lBU3ezKesXrEsgjYylaN
Zc+eei6IobujWkzpZF4wKu7AHpv562B5VxtZkZD2hW6boodUgIYqeYA5URNj/UwUXpPLlWjsAhjL
isQysBlzOdwtkakdvcWQhZD+FwdfUyEGKyJ26bPuFlLEhtExgarTF3zrE3tIkXUrRVhFIHrc/2/d
pWSRylk/IUo2hxMCKquyw0w4R8bMWp3SB6daTC8DgjBDKjsEgKMKAfXF7QXpRq7pRtRlyWKQNrvB
qFxyxAsNEOWTXgm/D0EIKqeWRe3teNpZsDy2QUXlOYamRMzrzkEwWAsQG1YbeXRz1GJzkR88jYi5
UNpemjpWhFdRzfJHFvVqeYLVc3OPTs3lHfDkwUltr4LQ4O6AqTvWLpXcuMZDXLkYfPrwHmdByd6l
JCMuR9zASaoAhAW2+xCf0n/UHClwhKSin52ZzBbGOT75RZC7fbx4jOBns6OxL6+EsOl2F/oqZnM4
hWet+U+qbG9yOly+2npR3Oe7Adw1yzYTeCLAQGdx+WQGV3l2YE0vKnwgdMWSp2dZfm6rk+70FEOK
dNVOFAZeYQSXKHuZ6OFCfiyHdpq3vGQVA6GSXFpa+2VmHXCNoHGmHZ1B3Ez9Z3V+Zv1vN/E/BEsx
zQHRFnCyiHhmVbOQCLxZ7pwJB+QteNVRMpQaYVCtjmB9CW4nNC344EkL1Dh2wRjIFitjfme+4vA0
99VcMusq6BGPeoeWy5dUh0Ey/yr4GjsTYvxM+lKy3sDjedUxWOeD/33WhOp6uodVKonooHm54RtQ
lzGFoPhTIjlyGMdstj7FROkI+PuVbZ6KqSmg01dsJUbXL4tyW89u8tdLtw8SMiNj5F0lPP3JIU83
hyg3hfcinMUDnn3m78vS+wFo/q+f8NehH+3uMWtRePOddhoxjnmGkMdQ7Q9El3bZTBuA3UEN05ix
WQdmm5hPmjOyvPKqmj061yqpvSdxvNb+dFYYUwQ32URxdZzzJFJK+qX/iLC7hu5G/6DOxQAZJ8Ab
ss2ymMHyObQiqAsLRfuEDaK1pZm/eZTQGSclca83AWknvnZo9CAuS+DSwjpDR0ACX6YZrZloPkXU
uDSoA7kE2heugy3LkTDwtu3ZLlyGtvLwkhDp1+fQuZ1p6izDdefvSw3hMkxe+5YT9xrROk8K63if
r3yVkUJAg8qXms74MEHq1kwLtlqeBLcYRCqZ369QuiSzLKFMCt9gaGUX8KELn2eRWJ2wValTEwt2
Q09ta6pmFtE0jW/F/E3RQ4uzG1wWFNJ6cwWKN1XlE6+evLZzwXt8LspOS3GASknwesCcL4SlDn6l
eYCUE+ewHmHcuOVmVLMOoqnEn7ZAugVJBXHSjUUqnx9pG+3QB2gHDLpqZJswUgh7ZFIAt+bi4CaW
MTQZPTbM6Qfb99/rGElJ5gxCOeo/dwgxSs7x8f/nVz6M1fAARz3QQQGKJSIL+4xyIACKMQAoG1iK
xqKNqSMWjo8T/sudEJI4Gz68NXOZShXfe47+SPtC0ZBBoA0Hs9LDbjnm/TSFflL7v87b++CArpvP
yGrJYN3cStaAlJ7MtM6wkT90j1jJcEemxb0jlJDeTE2lj9Zh2Kr8M0JAAZ6oPWihjFfwwcyHjlMN
SrJGcW3dY80wAIsNnXH+IJU94gmkBymGOI29yFhq0S+/9cXMPNIHoPkX9AHmfjBNCD2ETlc77Wkd
SKdwSf3elyZ8DHn1wCWhhe/RneePZ3nncb7bd5rlPaFv1yRLMq546Y8Unq1bnojGCh7StMhYIXed
nubyWma2NYr5RncOD1Y9TSjE8xNOyRzUU/+5mSV1w2aql3N4hsNTVVW6Y3IB5Q0HjhU6j+soQu3L
DkeDHYT0iIWY5zE4uW0UVQYOSfAuV8+aSyd2S4kMHkJzSUBZouFY6SIB4YuSEJb54rdwMC05GnV6
434/N/6lEL0x6GnMUWX2SiUVBNP5tAI31D5psamS4wbcUSd7OlVMXf3LrQZGH5ZlXJVVII9HFHxE
HO2XQUhW/i8sT04MVEUmJEB3KXxuB2MIrOaqg5Yqmq1X13nlAQgnTI0Wa9V9biCHBp06HKB8o2OV
x9Ksg2D19LHTGt5at49I1SioOIi8NCgFXxlq/P+NwDAdtvrscymOuUFvqL5kJsX983FGeKZh0PKs
Ow3i7o6+pIWzrGcT4iDyJzqWo4wq7L08UNVzgUMQ1kZ0XnExDlevWTDVSv2Vtx4XWIe12N4KeWx2
QJ9YeTppVxj9Qn6pxK8+f/o5R0vZWtpp6uNUC/VGUuoJfzOgy/0G9AlNibMV/SvWksPKFU2PSzVC
4hhvJKxWQHlFBRlUHrj7AvMQ/V3wMEVxjiMdg643tGdRCTR5Q7EOZJVWll1eyJnDDCXFN+qR4sq4
+TTfir5TNZZt+X9JZH67IHoaonRDtzsAw6/p/P5IeySTcGkbwGqGzk9L81KZV1wZN5nbumV0+/dH
PLmr21CwtGAdVt4sOG8/pcECPSqLiXctaeXjw4Y8omXknaqkUCmhK1aw8KG03ijzFrDKnhO4NvAd
0pP2+JG4oKOB483UQIkrq7Ig5bb10BmhQteNs41O87mt+wbSHcJw/g75HcjLcBX5jLMvs4Rsmfej
dU7oAGrDQVIscmLb64S68JPk7BxSw+AC9jJA1RwQnyKOOi+5Ph9hAhmNDjn2cqdeZXLaA9zOyhUx
3/PE1L5gcWrdrrPC7/CCpphM2tYrsfSFGOgb1wyHN9rI8IPSBKNTKHaw6z175jfOTsGE6Cm0TEic
NqMssUe0YIKEIgvfgoSu5YiREISZprLEauv9EH0POOAR0axWne4VFJGRzLLDb8oIsF7/+Gn/cT7z
halRgjPH+uUcrqOxetmnZLf0hKtLwm1LNlmSMq+QZg4/1z4hlT9gN1DySmSQS+Tryi8CrMlcNXbz
JATxCaG6vFLbqTeLqquRAJkb9NzB+xjtDjmH/y8NKa4E/uWEMwkK2MJeD8saBjZhLImtMmmWvkhY
QG44eKznIi1Upja8Oo74ee8OlvL3+vYaRTYg0D+Nm5bYD0HwXFpiKNRZyDhV65gK/e1iOQIzLm48
D/C0PIdpTnc3pbAKmiXBUq4s4ApL48a2soXnHtgXGg4r/eVPHIKWYPNvxfJeqcGoL1MmEzrrh5ea
qk2LKn09Gj2PDqhWqbAEBYhBFnzSAbP9BLg6JUaFq44c8LNYb3M1c7Pdyu+ESrINdArjC79e9yPX
IXROIHoPuBhGuo7YBqPws89inEqWuxJfkqTKEW16N4db3R+uwmHhK8BGs29FG8ws06Tz5ln1f5PE
dpmrX1Dr9zmggAQZ1FVfZXhVwwl6Q7xdpbhFUK9xVn5E5G2fjiD4GLhs06HzHefyoYkmHLE6r8Te
jsXQZaVxS1stvLTQIdCta3qAE9fKL2IiddRrCxIKTRmVMnZIhYsmF69OXHAf72OYfUX9HSgdEl/T
zAM1oqyPVshAKCWOQZrbjbwihrXonl8aucxSBwWKwOkKrUvLylm6EkQTy5bHbmDAACxP4+xxAb8Q
lpVA+qV4Wxg+MNSYoJRjd5kplq77eeJgv4/0EsTuhdEqXHAUQB6DIcS/VzsBmGX0zGgDc3PHSIY/
WG8jUB10qmgiEbWGo+CL2OMCreM/rDFONKu+ojOH+XLdPL6MFzCDccsWhZq7n9v5l0FG0I6O85rw
EpEf+1Bqy0x5U6X2GBJFvOUmG7DVVcNIcNFyqeK32Z9z6sE2R+VWg0zjSInjDdedtsGRb2a/QUEO
9ZVbKTS2SVti0bcNFldG4UDXa9mrGwi8FqSSpQ6zIdEl0zoMD6wtNOt5jhGqADBw4lVDynD2D8ck
i3Dk3+k1870mCIuE2aq+L0f4Ql/lzdU3diHqy3BEYwqwDdaU7JHbnL8hZFfeaRdAgY9RXpI45kEj
ugkdYyDU29fG6MARDyjbkRiwA++dJQsWFbrAavIsm+lTorlNmdeZ65+bX4ns01tx0jZtiJQxAJIB
5PLv7qmAvl+2U2/gv0zqdXA+mxYOn1ppbDuqivj+Y+C3XWUv5tyNsZoXkzCutW5wmzrpzIXZaT1D
Tl9YiIOJZtvfmPV0Nq4ROCNUlD7zYfmQL8AJqlaZKIe+9ewy/8pAaAnGJGyB6l8lVNBY0o9rEGrO
o7V8j0/ZER5WeAFgjDFDPxxFefa33vExVLdDPcLsPB2jDyhFWxVH4blFVwK8fi5qcpvZAuQ6sF2X
Fd4HdetDUYYwbKsj+pGtR31FUX6DHxbRUsTiuVjx9eGk0D5wb32eDenEsL9by6rjhmih1IGf0/8+
i+RNdcn9pqdst/LPTQr1+5cq6pl/pb+rHUEwPf2gScrZGoRSQtuxEtrTX0kMu4jU5vH5OQgMKqAq
1H1cflPJ8QtHetwjYyvrk+Li4KJbcbOvJg3ZPNIABDU69ea+nvAEqOrfoTMqB4VW575vdS0MsUPw
ELoUM8h1bxCHBIIsqiiolEmbboz4n0QFQcwdn5PXJmkf7Dcc8cXbCz1zFcC15+zuOgdXw2ToPJmT
YLIBuXcNs4OlOXfqoFSTXhDZ0Rif/g56zlbQrUB/tL2MSuWOfpD8t5UpDhBrT95oKPTfTG0nlAgN
VlcUhqEwpmm0rKcEZ7sTBGqkBvaz+TZiliI5CXx9M9y25HYuqTQtUbaaQdK5lS4JpOnz1k+OwTng
rTBsthepRHfcH3ZgQ0lH0uYew4xSrXCI42ovuXyqHK/KmbKjW1vxkb+FaLMfFhI6BoWLy7h05nJ4
GouNG+GO3uN9XWPIY3KoXx1likXdArU3Ar+meNR0huy54OlWdKhsvkvxJAxEAXNd/JAJlVkPWLIV
B0vEMjz+OHszJMifVnOu6wfEb5FIcEWSxxRCGhW5+fRkpN5euXXcE0YHglvm4Zo4BvNTnB8kCi0R
WfRDOwSubMMoI99Ytqyn1ngjodKZZfAEM+puBAvtLGhNm+ESJN0YVWIVdLALDOHi3G7QFRQGvNsv
bYVkdDsu2Zc+ne/WIBRuQ3fvUW9j7blAV/ojHukIBt09SXyK2ljNjCbDcb8QIxLnw+vKKNupXWmY
GZdmQsk3noPer3Dbf/geTTmeAYiAdKL7GUVatY2spL7eqGZYUr9OyDTTVolzO+7oyWThlM+IdOHa
Huiwz/eWHRdEyD+pJKgyzSeDKu+qTpJuC4DDWGXBETOlzGb+lnzBNqqCdHeNrtuLlNdfQXUR2idV
5xAnPhKgLk2RIDnXASdvuX330GTUM/yEJHQe1+9AaK9W8nOvT//cQB88Gm2voWXRtPj+qmDu58m0
GvMTcOPIYzFRj/79KDKhNfqAFIfygYJPhHveWN++aNRUOUNHn7PIIGvhL/5wLojI/pPqazfIX5CF
yk/ojm2lpc6DGfeXELP5uVYMwci1w3k+Wcyno/QSWD5vvyPUn55U9BJmJ3i5x49frDGq0ksdfc1D
k6ZnJcSb+0Mkw638qFkE83Toahiu3q7MYt6tZbUhO4S03rY/tmG6Voeh7ueOQqwr2V6wdv2vuZxm
MPwcNj7/TkJeXYTD9akULlynRyeroXSSZLY8+1bP544md+n7qYY+ZABUyozBiKIgA6PidSw/9+SY
iWVSSoV339oMnaKFCu+eiie+pVBwCaBB3Wy0AkLGsljF/KZV4d1MBBj9+Dd+cqevCpdTemN27JvD
b1XSadYOdGNPIHWzHMelihF6IGjbUi9Zrpsb5ntZtppmx5Q+104YVkIAFVn/E8wUKFfyDdY0I1Fy
bZrz9Nhk6tDixqVb/PXq8u07LliOiqfoYtsdWuMx6661S3hEhPl+wo1dRMQEgZWcI729JyG7y9Vb
+mDnevSP08PaTT6JUkT7xhl5bIOs7AhiRa64xldfers0TawpBWPNZ1JJrKWqthfHrjMtUWROPASZ
vpm3pZDl3U2G0TqqKw43mnyXn/cFkWUgFHirQrL2y27ZTrTPHdeSxMLDWHEGNaPcV7Q2qyJzAZCs
poMWBMG9+e1oSDy39gbcuyRcZ+dn4Xc68muUSML4IL5QxKIh6KPg+Q9ejtY3WlzLFcH6p4T04Yg1
9z4wR6SSD6wU3n8G/ISICzJuwZKDJU1uW0wXtqMWG/y5xannlqDhrH9VDn/JbbP85fgJ+AHZDOPk
y3LTfOeZyggwXqDK+cTD8WL9T2K2CheeAAzusDeV/akL2RtxWmSD/FlQ9NivK0IZSowsF0wfR7Ea
SDgbH1gmI3yAL6TIDImEpjZNEdWVk5qjafN1co0vUmM2bdA26xrAzJzmLWiMaOb/RMSLgf6TE1kC
zav/hZ8XXxErkHXVAXEey5gZU2NiOIFVJbsEygeGtDx7YB0IXNxzUcDIozxSzfa69n9oSnYzk5Qa
akr3GvcjkU3RFJP4EvOOzXWnRK6XMHoPS4nVvCxvqLXx3tCuGEJcAuVMUEPRG+JYkxwGIlsW/fZc
J2TS98frpDlBK3NPQkkUxSneMhLVS7KP8G2Xx8GfpKmTKkV57xffztHovUwzs7j6EnOY35WXm4EL
wmfjSZdPOvvi1cTQNbXjpncE+yH17VOWKo5Wj8iF5lSk7Ttto1C1foGmnBKeuiChuoNZz9/4NFZj
Lfz+mSUcU7H5svOUC52hYLnnftwCU9fYKuhLUiDrHtRxU7SNt5/6DKq2Hop1ihqIEQsWztCITg9C
EIwAo8JMQWNLfZ5/Bz9Ip1FuA2hrTE5AVCkKOkQ9Fqz+FvCl5YquzNRO0iVGylvjDxe9y95lHg30
Rq0DwAffedLleKPI2SPIgqeNGo1xonNEB4Fy5vAVJUEKI/NpWXflRJ0iVrdGlPXJwLxgeOCfBXj7
EAJ3Cwrw7fuCC/X0ve50zV4kGvCeZrFsPVTa1VAaeQbpG5Msfl+7HwbO7UZdKF4LCZ4MXXkgZ6FD
XU7wIIjs8yPnBrpUpMt7AFd/8ri8/OaWP09Qjln2cNVbj6x7jlRC03duzzzFmcUWbKLtZnFwHrMe
ttjYUr/j4DVY3T3ns3ztRaZi+if6bFjoV01jA2BLeLVoqNWzjqjfN70XaJh/fcTpeyHDRnL/Vck+
tViEXnd1547UJH7wcUC6LI5UKLL9rJfJ14+8cvDDxbC0TdL0+nagIKXPW/HEYISTHZn5IBajksI/
KnzgTJFPHOLZ1EZZCzo0ObS6V9N64TwM5NU6R6DniRmzPwZ8I0C8HraCzCVL9uWYvc8FJJaHiNGx
ElaNST3M3w2+2cZwT1Uzy1w0olcQhJIyDUWQb8Qmuw36yMWhi4lb12EF3nLSBSH+gSf1L5ihiFW6
RvWolHKApp8uQaHkWQq4+4NxzJuUuiSUQIYBRI94klU606vWWPKPV/x/oaVMNcubSikcZsxI/56M
BfxEnzJCJ6NvzhcPl2LcHumu64Z88dBktzgkB7ewYA5evgKwdJ1Jk6ewjYnHhB/2ZeUfupiOODXk
Nln+LE1WzqghzkWzD47t3bCAktJnef7Z8Yus/0qJzjS4RXqchlcpDCFFAUf06cDEPH/hIKa/8v3Q
85CCWMvVvnPm8Y9zuRXCWhEG3W7XMjscNc7c4CajDNguVbn+t78t49s5B8IfTkPo3qrgn9KLRKfL
CtsWz2KXyrGYKGD6IWdZ4sBSEnABVr7NexXaifRqI/HHsXX1PP12Amwe3cU+AjFKsPyVgiE1G+R3
5g4rCZBLz1cqdh1Rw4u6/+BPUT9rak5mkJP6HJkpT7Eed0lhyu0UaTfYccl7LWQs1+zmzrZZCwTO
ndLHQGzD4Zl5rsfXVIwmYrT+GxDUM6XSBaskD/IK6OgAHZoesZh9Qe0um+29pYUKHI0LSEOBPEff
cVK07Ovm99i8x0tNvbnIFjs+vnFcZuiwctUW/KRRC1G43oWp1RYvvQx5R7Q5nYjv5Mbqhk3VxzHC
ys4LRveksnihZ81Ho6v7mA1Sx1/oth0pEpz09d87T//BN+Xr+1AY2GzOd53Hltuo1EXDxx8KjuME
UFGsIwiq5C/XuiUi5vL/ZXKo9w2jTRYueYV8aHu3sXzy1i9/qhLvY2dTj+eFSSExZIo3NHkQpTjC
JSXp1KhPnsSIiKxCh85FKEm5nLEEE+mMgu+hlG1IJHqb6F0+WaiptPPaSGxMjwEmD3CqhtfEw/KC
ZBbErXbqO8v3nMXXpSbxaFSxApoyQtlFhcl8/wCEKJWimjaArNeilEbAJa2RpHNEYoVpDv6Bwg4r
iIKTc9lxwG6xdrodgD4H72QE2PiQzqCsTekaREeJZg+Ttwo1YObA1kRX3PkzabHbbpHjL0GHQA64
3FtePy+VQSRUplj2yoQFq4eyVfZvPCYSR/OapO8cmvwZS0r6cWnmsYibj782Mh7pEgP3wDu4nQND
CZaDNl4fOS5zjoELXRx5GNiGBiD+bxcitKmGqhzKN46X4NCA7p7abIY+AP//F0WWhaPvRRVVmOVN
Dzsupp3iJnO+QibZf8iH+xGYMCt08uq0nFlmOgO+Un5D9EQGXl/MQkN+eawzpTKIXI6LQckHfGfv
4DNXX/weB2bY9kgEtKY4pEteEYYXCvKh/ji0wdnOdngWVao+X79Gjb74DGaLI7qh2mzFirtMoS/S
/bV/S/x4LiWpF8s9ytbGGdLGftcpiOpmqpUvpJuMovZzabKtD1s0ECZnkmf9hFHmGKgn2eYZpoal
eaT7+c3wdPbp0cSMd/rtDHOQ63iatn5nXZo3wfzN7+0UM/niBPxZVHUi02c1c15QiP+v0/TxafqQ
/r2N1jNu990b8oRUxnYKpWM+/+E3bsulVlDjxTy7D05gVjlclXzdxl2YQbWY3YZZ0XIlqd+CoQZ1
M3Q60yTg+yewuYhrjdqpSbrPS9TMgPNZyhc3a0eeZd1ci7OBhzHVYT4P4KaaWXnSg7QLK5Q/R08u
EI7VHROOZmrSbl+fUOukLPnYfOcVHBi4tKRomiPHTZQVGmx7PGIbU3nkVR8fZb16x676FABUsclG
FrlWHFeQ0dKYJwTHUK9Spo3K9406N4mjAFxUUns0HM8VM2PHxKSb6s7BUl6rKcoYEgL+5WNs/r+5
GUurKW/4CAzot4IuTeQx5ELlsthHzMoz6za8isGXjUYMJwk6HM0YpyMKOmlt7MZTVN1yLeO+njH+
kZfIjUOicvfX9CYkLttESxqADT/oM8vfrim6Hir3hku90dC4UjTDnYpBe2XPR6e4QBBQ+hiCl13J
rBvvd3GwzjmpMeiDw1MfPbZIa8KhFSZronLZGgp64+jGSZ7+WCxBLhG1bK9CXjvdiIDMMJEf5BQl
gM1kURgbPCWUtn+6FzBMGfNFrmPzicjlsLSdjL4usdwxcdRFWNwhw/hBn4x8vTnssFlF1UbNSfPy
Cf7q6YRTX7/hAL/BGMkhVa7+UGwXYP0hTUubL1nYXVt/z26I1lYJD2yMgs2FBCHeboEsOlXYPwPc
dpHoP4NLSFe6fgskKAGo8GXOtSWUi0yO38XsNWA5W6JiIiXKP2uh5clwYI8qG0OiiHGOo5UrUE1m
AYFYFK2d88PrQzr+oB08PWliY6U7wihOhPU6nhbfNz9cszsktjDN7i8cAWXSHmf79SeoZZDKUDaT
Mhe9JXiRno928+rlv/vp8WagwYm6jltKb3XgfDueXo7zLWVEDEmzq/usX2f4WqbXZd6EEkUwG3Za
ZQPKlwLcL6bMFlUtMT3xWlN1vR4w5HJFsGGsqchPispEhISGMgbHFl0IudDl/QCs4Xh666zp7RPq
hCq1xHiqjlzupNULKcHA9QkLCUqfjG4pZBBiEYmD/XQqEjBCXXOpgpSO2Jnoysw5vIyi7ig0190R
eBEkPl9EpmCleO4neSA5mJ3P1EgB7UWc8kK0/q7B1Qdg8Kfm3mF5wEKfbdE4zI7HoNhSDcHe2T/K
w7flPK+zFz7IcW3pd8K2EDSqrbMoahj4vFS6ZbluRKv2jH+uAT9rKgV0BL7+RuzUoVi4JTOHOm5W
8q8u5xBSSHzzuEHF7RAfUMyK+KZDlR1vjdARYRStj4RkfKCHif7AwtiLJ5A46nzShNp8oCEHiYnA
HvM8YHfoJDdtafMuN3Iny3PQoCdt5iZorRl4ewktO2wLl0atlsqB43jlTI+Jwg9W2pYSOvSwlDEw
uM6/GXsk92ru+msDOhA5g5zIa00jk3amibNCLzLHzCanwJM1jF6TcAubmn+mfITVVtyvtQwS5xlf
mxq47rI0CcaJta/0UmD7QNl8g9/fM+VmLM8XKJ58jycdW0OoHybUOqa39QYzQ/6U2KBzrbhBdvWQ
3C2Su7RA8Rstx6pwqVjVDSDctCvSRMGjbvQt/FYGfayPoQG/jZv0DPXWQ/5veb2HdTRG6vYuqiq/
wEM45+KHwX0hS7jOAX0dNZcsAHxOpWqYZpK1qyWPC8SJiQv5j3z1rVV7LvxXwJPyUq4ue30G0x1G
kuCAp9BPS8sFsMFhRh4tvUA/gQAaWl6Z3mYg6J2QZxunRQJQbx7oLwUUbvQwvRrh0zfnZoGwH79o
XXaw8dRDbTdTvOzh59HHk1jJE+YQZRhCqyhS+8u4oyidKY8c1Gux2cYxZGF2iWC355zGpa4wdU4P
ZowmRd7HAcr1+ek1Ggx3vKcNRxG6x1eDk7U5whzWUGaXwQBj/4whhXbYO+gwDyE5RtenEVZuxOmw
DKk0pfb5wYc7bFGnPbOWbwa13kwYwJc8zL4VoJDK/VxA6pv55R/J4OKN37J9QYLsbSrlKqlakmfx
hrfrzAlq8bO6l7PD5stWMhTCtXekbx1BDnJF4svNWDmHzX5ifWrRDBt2o0aMG/qDkYThx/758XOS
vFK/uQms2GIdiWt07xCb8YM1m3olJqy0Wbn0iBE5j/pjILn168UdWLb+gfNdvvkIOsboJ7UN0HOn
IViwg5+TP0HMwqIm9STrX/4dNoR9akcWvWRARLE70KhqjEg488u7nmp9ZetqVE7ocX92jC8U1/Hp
Mi455q0N3WakCz4JqhBqiCvB0oDegpRCAsaakvjxu1p+KHx0mSi7y7ryyaeQcdvk+Yr3cxEofDxt
zcUsPW66p1JbBAtwHoQYgY2zamM6pH1nh1qcN9x2fX5bLOu7hCoI2jq3cEvpryHJw3858jamcXRU
8xgta5kFbSPOnqLP5fjyKD6TRgW6gK3drIY0dKU2YvE7RsCPZ0QqCUMe2PpbR3zoo5p5dzpfSyqa
Lx6oY7XDoTzBX7XyFIL7dG4p6oiMVUPc4+6txkhSUoW1qFV2Is0XUbxWe3uDfjheeliuDK3PBj3b
dCs27I24D+zYchJZhrPYseq922Wofs/lRPxOY3DTzead/pnbH8aieSei+A7zknFFFaZH6nga+jzQ
3kwYKuy5k7xUekr8ebS4n8ErCNhRxa6LAeVqyn6AGElautWdNjTPaRD2Cnkw51v7ZVHmicT2UEz1
+l8Tf5RUzJ9zz3P7w79PuPHn1Ci2CvaNQjEw6TIxJLg37kq0vYcC8OBjTcOo2lfMhU+q3CGLgTL0
OcX29gu8BUS6vfwf/foKhBydy0maky118yaf2dkrXqTA9ldSLFnhmqwOo5UBxLvTmuiWXTGxEjgS
//zU4223aiRy1MSSa2xV4YOB+/n8Ua3KHA/ms35h+o2AS1Ntd1jsyuYlkgqPfVoZBf5OsHMu4UMc
AUWYnRir3jX5GOpfaKcqo9/U6+s/NCvyAVYQHXVb2kbKUEkbmyiMMnAUojsvpeYXlM6TsaUpBLHf
sYRke7iWNGnzWzJ2hYTyGUfEzumy6MscUEy+pLLN4BPz7YAVLJhqsjE/FSzyHDoLHP7yTGvqtAeP
xowvq/24OBkdzHRsRtQPcwVkSMfhlxMCq0KbFLw8R6Y7xkEZ1MFEwXahD8LwcBS7aCFHoOm6w28z
Egn95YNUA16nuz2+USbM1fW6Jak98oArsdBdojtGtN4mivbPv993Vp7lUNvaU67pAVzaKDlU/FUr
Ed8FFfvXcO15tUkGq+XApC8np1pWpxVy8Xky2S9s7nFpz2l6ogYI83QetV6wQkd3eJQP/QyHQ0pU
hwZBfReYCAshSBY3wzMHyHcI+FmuBIURJxAQKjX3dBxCsB0pwwpLcorfkaqq1S85DyrEjNFPOjGZ
EZvXeweJ0thOUz5WBT/uT2B//DC+M7y7O3djJY7ABlDuU84L4MRJ9zxmXX990B+71Ultjg2buxo4
cXu0BHrptCgC/R/BX/2+ZIrk6wUeKl2wlBLAI4WqwKcU3HRHtg3Y1/lzRWaYIe3JoT2G5ufziL/I
Xh4LZ6lx+bZkC3vzJckWng9F5DC8J1Pz1Dg8YI3rApdo1LQ10WrIIINRf/Et8EKQX1BPSzYzYMO4
+TQTLNlb6spldrGjtjlkIt5Gm5LWM1DFD1eESqeOP0PigmArM7KfgFYS0NTdCXURvVHo8kyx7UiO
csyZ15Ine7DW6s4jvoyg3f9pM/6ncrIPr7lX4PxQAUBC3xpKrY5gBbX4oRqiNwh7euJGbv+a2ovu
APxHlN6IPwT6lZbbMe5si9X7DpOe9z2MPYym75NzU1ngRb7cBgUYrj4nFCKRryO2RqaCOer1JEVn
ZmLR0bCHtVOd2BfXylDERIu/vF9BLwFrltXDz8IVfBe0UtMGECEFrujcZ0NBNRG1ZxIAyEkaR8kL
JmioS/6ClVx75HdK02hQRbJEnHjLED089IOqDtYkBidYy3n+9pByeCbewrrliagnT1ZRhri9BRT1
RVZKSIb6/BB3a4qQNTrsGGj8N5bUHJ1C4Pj5UHpxPqrBUYwkr/WClXzF95zK/PO1AZECAO/EPhIq
5qjYFfuLvocJcLMWadDyujbWDSgMtuho2H4fgX4YzllMQYb1WIF0dobE3CTWzIM3zus7Y6S3sTwd
4sytbVmcESHjFDuRI+g8FVSlxTdCzcewOtYfy/AI+iCnPQ8ZtJw2/ehKw3ZlyGH4SuFejGBjVkUq
P1mQUcX+dp6aa0j5g9f6u1Ri/Q2qd74xTYd3t4dCvjM2ec8HapST8ZuUpe5tOsj4LOgDKG3M1udW
oQvzA6vqcLWNOrQLGfRE0Vo5RbXnfCRT++8K2HX3QBmPSYx0uYrcYUl4wLeMi/nV83OP3APmTeSr
3a/tJXLn7raAbvfOd9r0lVO7dwyxeflTKP/EOe/bqt89Q8ofCUCW9G0jPo6dnuYIQXyArSrjw5/A
ivxHzjCVmNZtcwNF9s5g3vGTU7kStaWYrNYAhsTpN7qswIwybVTqBUJ4RTh9ZtbJzKHFSoO8dj8k
KldVx8CG8r+Nis/U2Pj7jn5njfS7jMYzp0CNpcrWjH5Ti5DZpvE1cs/di8g7m/rJJBtNP3vo1Jrd
azYd9bmAXMkNpCPbOOxO4NGGrVFvu/Eyh3vwcj135Uy/4CHuUyD7eVvPwDR6gXVUxpFJ1tmFzvKJ
TxJiDeaXPS17i3dz+1H1e4IiJlDviL1oKKfsGNxMscvOzRE67AgdKnqvpTZLu/GAfQE/9L0188Wv
pBoHsVxq93LyUm5CouHg9cRc3x6T8fd+g/6ayykD1dLOn39HL0ntkrNggz3bhvDdPzJ5/mD7SvEV
zRFlAdl0D76GOcbD84ZxnlK8ciOqOe0Sa4RWhpCPGqRX3WLyJsRpdieN+00ReZMbR/dw8ytsFUCG
VikQmgzI7VMgVRFDiiDAgx+gULmoFIXw7e9jRFu/MNzWUsm7i5+Cn4eOLFUGNNQU6dgXyItLvMe5
DbOdjtPCrVe/LGR7u/6/XG/+1vMkgzvIwnVwJ8HoTUcDaucB6AoYM0wdN01lsqxfg2QhOiIagmPC
3PgkjSZnZyU8wbtIysDP8vzAPfS8w5ubDKVl68JeacUSYcJqbsEneHmrMmrOPc2YuwapqFmz/DFt
OGJ7QDDy9u4TzT57WIUdnPinW1Iev2xP4xpOjWb846QC+4pQHi38wR5eVw7/z2ZL7eW5WTOgoR+e
06ymEmOb/gAHpcW0okMAM+IEeIxUVMl9UIkUF8Xom8juk6DKlMd4LnEgtHEj5vi9vuFcr4pxreDM
KhyZX0aRo1shWOXPClZwuslGBWcNqjBG+Gp4nqXF8sn7UYAc68Hwa6FJOqjhJGrOAugM0uj9cqVz
hpZy4f5Gpf6qXm3rEoQX9FkxWpDX7KdHN1sQajzgAC6xU0vgcKHoaQAHP8Bb1o4oUK56XOkm5g3y
p4EFUcM+Ny5iWZP/qjPbUKaVIQrxwE6YMj06UiWt/xUrv1E7YkrSVCANO96DP4bDQ7hdLfv9nMNr
Wlr+4bQvh9RpgCGQdQtp94dGUA57JUcY9akowY2tpkpebbRRg89WxVZr74CMgRjah5HSn7O7MSQU
2dmlDLpoquIXadz21KwnQuFy+2GkF3SEwl6DvXy/W4MfFt4qkp5LKojhNClZARQ9CCPTimyBYQrC
I+8GstXCFKajKW2Lady2f/4UqJx5+AQjIe8ZSoKQrFCDEZKmMTAkw+p+NzSqo/2GaF3k7f0x7jjJ
3fvuIytnXdKdujAyj29+4nuxQUEl3/jO0IAYAofcb2JH+NkFL1ReWfbwujypc3OEu9/UvFmQwq5P
z72uyFFwki5ZDvF2TiJgmUaILIA7B1qZArU4B8jNFqbTc6K/d7EYBd4vxYR6kc/oU49kXa+7WVwb
AB4BfjF3xHCJBrCYQFtw0hgqs4hXXaBWq3rlWdJvDFucrcH0bAS8BUw0mVyBfFZt102+CLVM6lAm
4NUIUJyXxIti1qhkWERC/xixn85QRiAmTcjow1UZzZbFj7atRITLHZlR7htVoiUafFGyyqGU347H
jO6RV9ChN2ezxR2GPZvXMJ2GLrbUOGrdjpmczVeUyPYZwYPEelOXdeFqBcobwgDv2ZD8QTJyMy2U
zaOk4WGErTYNmUMmu83kDp3qlZ6wXzB9dzUoGZt3aobu91GfVZrLuVI5EScmcayoD3ztMo7K4kSE
3eNFIyTOl3ar7Q5ZmZoLimd3DyW3b5eKS/ja9HNIfDi0CxLKIq3oW8RJLfsofWF9otWSvA77Igu9
NTYJ6/qWzbsSTOv0wYO5t/nmJJUQ/LZpei6RuQeG9haHwAtKqeqJgw3WCUVbHSCIgV8uV5LZoZoj
qj8id/HC0I0bQJVs9W1Ug7cko1PoJeGCwORZe2A9uqxuZE7IQrDOGWyfYAkMSRjFi/rET376hXfV
/SwaFgPh5jqNEdDeSBjBQQGly3Gc1I67buOP3ajlF/q5TUl6RZRxAhIgcFSqjYzTxzwLwRPZYoc3
io3BJbRDMHfygYCkYVwvb7WAuYa+KIR0i5YYSDL0MyBdLWuEUgjrfJH4oJOdfmK0VPNhM2lLXkWK
jYf0GDpVe13JlAjv0GiMJ7aO+l5PtoKyXzB+ZPrZzOuCsW+6D5RGXbRXOKLqXtjDRdw5n34Y4Q2I
pNFnxKcDZfvydDGeSTCXrX/8VSlnOpIj/yLb5r+B6g2LSPRlmx4pHuPxQWyjSRArvNT1pqli859u
2fTy36MI2ZY2WZ6IanwImLbUlRLfHdg705pJldgZNaQ/ycfkwpncMNFFWvgw0NUNd4zZ+Xtk9cTq
iogIMSDXHk/fN1I+hbIIXIuMtN7EI6IfFj3WiadgStaxbGgESCnai/qn1407j7wxIbkNQP0IdODm
2CM1C5uXTL0k2KWKIBUiqwCvltmQ296O9oqDMS5PXb7AXYzm0KjoXXkIlDH+kOyMrRgS4sOLJn/7
HZeE8KymNAr8JJ32faKLMcbmZPN1B7vX90rbCMx5An78QQzXeE++KzzT0ENAkkiUNtMruPqFVTFR
8rRCvinZzW1bQ5IBRxeNZl7j9HNIGgSveB7OMzSA2xrTXbYk1fv8E0R6+4gVA+2D40aaKj/0boVo
mBQnpR1CjFjaFZT4PclbOk/pP6mczc3sjuro/oK1Akn68Q/xCtDvnLNBeC05j6WKQfqNJmoF3oU0
3dxi9inBWZCbry7uisEOtYHHmrDI7ZN1rpR4zxUxHOrrTzlFSZaW5XtcP3ynF/7+SiuL3/cNsXth
MccAv/NyDR47CVjCax1JD+s1Rcg95ZfrBOiSt2/0WLqxxx6w3OR6Eq66OtBFCDSBQome2TbKwz7O
OAdVFargEYGysMNKTTHGIwKZ64bT4CX0feAHbcTLkCVFTjb2WNQcIdJa0jtatSmi4swVqm84aIY9
Ud9ALxONPQLy/a7qqb0bShV1OzfRiF3sQ/2rd4uME3sNDZX6lpr48uchM6kDZ9xxCHGB6a4JgDon
b0yqZlJARZK1uwwfHYi4jCDydcPSwFE7U7zloUFpdx/R/bs/YjpaC38H6drINJUtJwsh7CJQ7etb
VeaD5mFfVBdB7JBY85dYAjPDjipJV4uVXJNNYydzP7gXJ8Y03bXaotPrfM/39P5hv8xVSoZyjFGi
zD+7ceAtK+M7tQu8elGemqrVMdvhBaVgIB+53dzirvnehtRWgXxlpqa4l71aahmIOiHPU/5EFOVb
l1uIYdPLg70WY/60uG2IVoUiLHSoozJeTGiJaBt9ORTosrze5a3wGwBPyKlu2cWvI53wM21bndrB
1Ud6jk4kLFkFEyJdVpYiKAE0ASJjLEcJ+fESjbd2Aa2RqT94HZmQInJDHU93y8eX/EfsA9P+6O6l
Lf8DSrDla5eUs6aUT7lzN+TrHgbknnz3iXyG6yHQcyN0GR81r2ZFiH2OlpjP2BGv3P3tM3ou+XrU
TdiYM2Ht01MySFj5jPGJjjrvA+ZeKUdk/eqjfClYgdNdzM55vnPcT9khExY6DyyTbjIBLO5YobKb
Eo0012fHHj+Y3VHIugdBD6VJ2T0cHUz9guIFPjQsSkqcU2bY0KOj0ba4jeutECF99BVVbMD9qKSG
/KlxR19Opwy6rFgCGuqgbKSEJ8pLtNs+X/5PpxOEc2jYIe8vJYCoeWx0JD2K65YDJOLxNHPD6yWB
RpKV8LjIU4rIRcJnNsfeNrCjCDxloRvty1MXSa8j6ysDEMoDdSfUvDLdsvM7hbe0dd2UK8/e1pZ4
ewfshBXqWki5y6WjrU150RDEf9DVYl1H7WUzs11JJddxwvS7ieBjT9ztntBzg1Lps1lepR2BiC/8
P0D+fB4skgqFI83ewfcK8xtjL7O/6Z51ct6zHpH15xJjUHDEmI4wnkgXRDuoA6sAUySLGQr7zLox
NDOrSm1aDrbcoJr4A1x1QXUptkT1ipMzD8xrS/aK4yKFZqksI0gVHU2kMyZf4+JWBAegADjpQn4V
lh4yz6PPeWWU13eAwEhagcqOr6SkJlQUVtlphKAJpcNrraxa5n+OKvXQ13zVM6WX3HFU0qbuSVEy
zFmB3WntRmCCpEP+oa29BHm6kcpvVkTnUUmHxb/CBkvf0bBMUPpPf0xTfSv79kkEF+DixvFLOSKM
yq0Kc81QeLpRj5XlTUubkxjc9WS9YVYnj0iFgCq39xpLSyMZzoihfhgIfNE0Hlf1y4aTKyI4q46G
FLrB+29ApTkTiSVEHN41hwTGeraXzTlC9CFU+95CERDEaX1iwFWVP38TofhefoKqSJUIbdrDWSS9
S35/ax7ftaJAVIbQmD4f0NgGZrEfMEWrkaC8jUv2JJFsQzaURx5ZdmayuCjqZo0nFkGaKl9YHR2U
/qk6omC48ntzfDgrDGTTkJZj+HhAbFDr+Cq8iaDpr7Inn0q+ifLTTb9ed1ZBp0ul+CpaihNSBvJ7
ZX8rkVTXqNFHpVNcZnmCs2hprohDI2/0LhPiLZMJgyilov6ijbM1PRTLJkOWqmTlV799+yctJ7SH
569WwlPNnZtEa0+WSOAgFnGMvFTNysyd3ctio+6Sg8QgynwNv4xhic/bvM3wF+0eAHbx6bjzaNTz
RLSuKLH+eTob3Zf+66HjGo+UE09/Jq/ScW6FGluiyxs2eVxpUP0rwljcgXfHwmAwgrb5a8y/4DOa
dp3e6CQxd0Yw1UxeFKsckddci9M5sOIBBPgJt4D1oAK/3R/ZTAejKf2T28LEjo5z8gVJcz7cEPDL
ld8NPT/0fB7+47M9algbXRiwukP/mKtXGpdtts+4h1pRKneP+po3WcwRWCQbhi2bt4F7ISV3OUjT
lmRj0La+Mbr41tjKlosJvLVHRQkgb+uA038sheI9O+aj7Volu04AxsBcU1fqUsIxfElMQHBaPBJD
9sUrg7ZXSoTE9alOryklZedXTSW41tpdcf4Z+uhtTnpWbxHKs5Z8Bap38tTtp+o3/gfNUGoPtCXP
XA5klPfMw+iZCd1zfwqE/Cr52NvhTBYk6X+yAuQlaRyTK6UwzDKBlSZ+IH28IQr2jhoQLmhTIk/S
VDhnzn9/RXc2yMWefkxn89YBEk6gtJBhDYax7e/3CKdjRpG22h5U2mTP4+bZAOCJZeGXuYCh1IOI
8GswBgY7Ec99jqubhN1nLXshhQgCIYMyLE+InxOBaN8SyoVQcrp8JrHaSRQslvT+P0p4THu42g1K
VBAyfB+C2esS5Q2kHgrbeXIaN2VwDLy3PdQyU2BDMR35P1VRbJTO7WFMJAbBfqNo2eBiHWS/axNW
AffRbA8JkdwzpxaRZWp5m+hY5HqdytgFT35Tq6ZIdCcns9dgS37b4LG3db8ZlmmSOwPVsQc1lRRg
ktuS3M4XE1ZXTNTfU2Nz2CEsNZSknLQngDRJIHRGoM/59UNPmwF55UQWL/q/6qIlgB5YaMkgbPJs
Kk7EM7Fan3mW+2ExTu4l2qYEdd1NKcOfRATn8AStNk3zbd+9LqAFL9AgTJjzR3/32ye0mhHSqxJx
OZ2k9vpMiGEbVPBut7ABD2s6bgD0AlVaZ+E6WXvdz3CksJB/VgBaLYk9NjBK1hLTXS6SfuKJc7DN
sTs5fvbzpbB9RBgv1OjFJScDgDVspsKmTppAo8po1EepZWjm8LjOSTqRbXN26t3rZ+/+Fr4CSrUt
QUPZdTAHmTZizEjH/fxzuoJUlwMhqDlZGDGexM3Zbb243oRQ4LSQ8cnIMcNjoIS6k7mxS+vOVWMn
HMgEQGMztIf9qyCa4zgC4jPAl9YAXXmcbBuOCYd3zkOnh8dfg2nDPAYO6nsPu31lhc3VSdZNwq2T
vs+FSMrNzaojezvVNgxOGQD6IurMV7c3uaPpKVRCSo5nqJqgR9KOzR5E773MJaMj+1T8hlVJ+9x+
eGqByS2y+VeGarXWsSXsus+YmPSBkw209agEXWsKzK4x2pahhauHHa8pXsts/RDjD1wkx56x3JYO
9SIXDyF58t4JKSk6qJ4h8qmbTA6NGd1XpKPdpT1FFnUL/iJ7wB53uVLaUK1a2Gvz/hd++/1lU5Yt
ad+3Nk0RRELqZSxhPgE8s/hAq54rDeikdr9xd0dO/VN3Xc22T61mE17g3vOJ7wdV4C415hs3w1eo
jDT1+QMFhFr8MPFJOgxQoeQabQT2V/4WAxjPeZ6GBMh2Uec3uaRfXYMVo/mmhGrU23ghz76A61i1
s2+OC0B5fDJvqZUtJsfQDtQ9doUfm3YxMSm+EafotWOC+0qTFXiUc5eYcXDBLy0Wq/3AozOtR/Tk
tFc49GqbcEu0SyJ80iptYfEWz5ds0lebR8r75ugEEMs2qiY24dGb3BAPKKYvwcVPidTUo22YM/Dv
S58pTfx3vo62XpSQCWYrioM0QzncWZ8bwTsRXalkQzcM3HL2Pcj9XyF98GhHFbKvP5eTa+xqyc2K
jP0iw5DFg50M7TaKiVoiFRLqDPVQhHSfn9gPvmI3ZL7TGXK8U4TiLFTqURyOky1d/Z9/LOW9au4E
BKLCUe8A3BqwgrzPdfvz6jBk5LSbbuqIXwZ4xHtGCb58dONUksUFeDE7ClxMkPYr6xeNGw3v1uSB
8ZWTaQXUPaI+rESf+FLRjY8pr3iSJsVuCIzKhjBaob+B1HMWRPFA3xbM2soFRWb9eo/q7/Wdu1bN
KwS1t/EH+h45uk22UNLs+p/KS/3Kks+iolWwTNzS5Tf7r7wcZ0AhGHcQJYSU0A2voj/uvkPUePNr
8mfqaosnk+J9kizqgRZqn/ndo1zX0omgDGWn3+wpM8ZmksJI1CkRb3sdtgbdl+BZJJIWkgthjoA/
4b04Uec3iSSBwikuE45DxZ9qD32XA1OneebdCjwdlruxLmauUk4oHnd1qymHY5b2e7Jm7XQ3Reut
mBAS4ZCix+P7xCRbd4Z4py0Ymr6VPMDr2+rnxdCidgoUSmlaAPPvdQYJPmROwVuzaUDiJTqScxC4
l1XcH+jYu9GuM0b/T9tlFD6XpROBtiLO3mwfuvQRTi6D41+CMwPLlFsOihriOwIMcChMOMnW/AAs
UdKiw6fyKXaQz/EZ+4WaYUO0iF5U1C+YAHC3a3pJvwKOcGhGa4qQa+ri2Hbz/tHRbXzlLvN6SzRb
Jzyp+eMkFea/jJ2ryEVEClAfSkElVdDZ2RyPpKj+f1fKFXTGhr2HB67sHibLEyWd0CiLE5CA0v+D
jfLKKdW0L31oeGigw/esy8lxqRvbCncZyfq6oaqjxYXX9ohhCbX3tpoF9hOFkrG7+5dlRpwc3XeZ
7SesbkZhyrBUC/Q2mKhhcRcsQdVcVmW5Ny4TP1fA0w0mfRB9AzdSj0dTGppDbjm4gNtCvX5/igFf
1moccJYfdPfscDptM2sg2dNK7RuiAiAda7JU2NL8jaVmG4fH7+S33dqE7OCj+4oDfp3zLmCqPHy2
aqEjsyQEU//QHy0rTpajQaBDr+Dqg6Fx3+BVGac4AnaZhiwXbtSrvBT+X8okSK6TQS1WPAppq9HQ
tFWZkv9I6haKVBQEqmLaYmDf5hoVw6XTA0GQBu9vi7gbuLGeMxg8dNE063wk/Y+Ekssck0KAyCQN
gmSnhZ2fcgDW71ZXsCSGaY+/BhJgDQYMu/jhaOdIlajnXgom8WoddhnTmrgJdZaYiUo7ESHpYPsk
2aJ3fqoy9ovD7J5BqKigKTb4OqEi5MdienU+BGohVqQSI8jb84VZy/KjYGofbhjPIyjycmHq0dUW
eZHAAha40Gj2BvJXbSRhvpBpghyBsfJpYdUrjHoJsmO9HBbhjaP85Y/a4aDi0RynBowS1vOxAc5J
3qJZvnGfxGUstXg4RkcDEBoU0c36f2ikjMyXx7DqFS6stOv4chO8sFNSB0Uvq6GNF3DjAKF4et6R
/ftU3b9rsbtQ/CIr8OtFC5lwIl294Bsb76oJ6HI9ojtlda4UdvOlCUHVfUA/kNSPG//jg+2INBQb
IFqeeoh2xfsoVk8YPuCw4aw+9n4ye+qoUwLouSpS87/hxR2OkleMs8smzdGa3UAJqdukJAtNIElp
hzppSK/2JtXc7tL+sZrhW1tcpbtHPWiEns9VCHRrntSFXukeqm9y4veIRBEAx6JxkJxYP67xux1G
knm+ubigvKLURUgW7kbdEHEML/Ayh31K7qGzQrL3IP+VujzB28NXw1uuUxxBLWzVTJqkXtlgxVJ8
djtntirRpSI7KE4pVbKhLt/cgG+CzZ7J6bcb5/7z6viFYwhyuHH6TSGFryZDZxTqlvJQ+OaUidXp
H4Om63JXLsVp8BeCuYwh2JF2i6Arxwkicp1yHkANZDandt5dNBdJiL6wDoU5iMeowyHh2g5CKBid
+eJqjihxChxP6EjafSS8GIuFDFLMY7e1b4XW+q3Evjg1GOq0C/Ces4gBKo302Iy/w1ZrXK8F3iwp
wghjJTXtiRb7fp+mRbQ/rACtXlhblqGAepHAconuBdKm6BtdRzwj8IrylxgWRk5kHkX63stKN9nN
Ett+WrdVzCvvTB/5vDPWTD6nBTyv2YcEgJ0HUr08sV62Vze4KdPTIayotkdbXkRe2tBFKy0XyoMO
nVlJF9rRS5LdWnt6uJhd2iX8KelbWFMHCuUKoqfpk4YLg5QnAZVeMRMzXbneslJ5asqdlJKhL4IO
Ibz+L9Od8oSu4yFLOXF+WC90jODV7YP2Bs0lrlklEDwbdRD6KnuNkWIwYO0e3UKfAfwR+njy17Gi
6s8gvZs7ShH6HZi7PnBIOTRcdbfMNMWwgxO0kGGcJs2XU4ZGDhr59P3/zpPpYuXV1PVUo+iAegxe
Or2GMbUebvgPQf5fLEwH1FG0DdD9vSm6q7Z/JAhheCNSJ7Me70LFIOWIq9CRDZ+9I8LMgaW8hpdV
90hd1E6gprL/sKLEncE4WWbweyViJP0veBhr0FV8GLGnLPApiM7WR+Ouln7vrt4ARsm4DCSDKskl
D3eJWnORF3Yx3ABcK6xbBqMVecFrzPvDxwuA6QT97XqwV14Z519KFr4GIBHY0GEafIL11kT31CoF
qTHo8bZdfv9tGvdyG1jnDL6k6BR4VH80Z+r5intEg1sPBnBxod46iXpUV5I4WBPINk6Zk0m6O5rv
k2kGRze00dTZNwVS3uHqRFr3lM8xM67BmjKi6JnW3LajJlr1zdP9GO6SNbvDYSgSRm2n9gPvZ2t0
+EHuYW64ol9CBkbLUSZ1NuhxrkdaTy1ppG3m0r+vOOzFOmOB6dZRCq0Yhj8p4hgIlBEMmNlY+dJM
WmkPr26ZVMnd0+ZzPNfV5uqE0Y9Rw5lWurB4wmChgiZFiwL+0bbL95cIo6F8L5W0Z7DtHYWVJAXe
v0pbqCMI9v1mvqtuyBZLdpHWTJYQWfWzGoaZ6Y6bZ5L4aJRe7UjhFI3BXktM7qkAJtEjR/jiprGY
LEUoD4M1lXQIbFEKF8xN8MWvkNcl13YIvjSaVHsyt3EJ+/BZ9mvQxHR5Qu1wDVrPQ6Yg0XA5fS9Z
BK+Xd8Z9a8ZXSDnLO0OncS13JDcqKHSVsQC8zLJ5Pu8MTozMqhsyRlPbpg1oQ6IiSv9mhhhwfhpC
+8A/DHFSxfvBV74P2aSox0jirDrS9B/FnfJPfSSJnVp+UKzDzVSAhZOiltKEupOVuJLRieHZWe9y
ToYgA36b05QmPxanuVxmakq1vI6orXkUtYWhRhl/6IPEOpaZr83keh1ZzgkBKAOMQk6GxuySKJu7
gAPurjkBCF/IFa6NjNe1zhXFjGuF8+OmwG17f9znA/PlOIjDDubiChSO7M3EyEYpxwABYeiBWX3q
vsYsfewBwNwLgRr25s9JHXpxkV2AQ8UFYMU8sR7M/Y3bzGmX16jpeMmZPs2SrSz6MLIDKI6d4QmB
HvXQPoEi6S+TB9J25168poI2UzTPPTzZ0KB/wqdlxPAy6hfNV0flsjMPc23n6tgDwKjFVg4PIsnB
3lPRqjv3eXqx0iiIUZzLMTkr2GJ/HABljtl8R5cVPvNNQnP5BlNHV1m447stVcIlJuyhHKKNMbsY
IjTb1I7eUkoLHdHulkTQ0U/+sS0zhQ3GomXr7tNirU0mGD/4/9twUTZgB4APf3+K/1+jZcLitwRL
+qiio0H8hEpq/o/G1AJS9ies5eIiLDhi78W6NH/Eq24Bh69AZgf0x53nuRkRAIdIvu7KS223NLQF
pWhuE6sunTRQC+6+TIL44+QzZdnFqxcUF08LGETe/4wZIj8Ttz7VBBjMylt5Y51u5n0TWn4Rk8Vs
5Y+ctyjxVQubJ0pvNTACIdd7FPuWGUP7ufAMBGDOdoWdMzWpPV4mWc+Ew84gaYmBxC5nYlRe2nTY
VI0JJVhlFYl+Y42mgn6rUqEzPFDOvIsq9sRmtl7zFnuCVL2GatEfLcgzHwtQqGuLtOxbVVt/Ef/U
jMF2ZKTrVNb0N8fZG61x+UqDXpgtCzN9FhoL1dVlB87c9L5ciDmbjrgZfyn5rDjlBUradSpRrWeP
cszUF3o/A7zTBemK7LIJLQ7MUuWQSSDgOXZzHg/gV8/hA57Kr5Ldj/ynazcIzsjvnJTDrNKuaAty
ZgfnhHuW1dOewruSW/P6K+oeqMQvIGNJQp/z/D9HE0cERUGRbxS8eetaWffultrlar2NOkRQ4yzE
LtRljrIxwqg0tgnXwzNfW0XRuT14Nisq+G3yD/TPSgLKG0Pa0UF0XbVcVY6Ef0K3YOwC+A6xHrBI
OWOYXOstFQhO1KCgBbU60r7uaruliO5jFem+aZyvt3fZZlik65aD2JvFuDAuciUlXTyAHX8BDf+E
QEllhfQ6qdgrFuWgHHqWZBP8RYuo8Nvn3xo/ZGqWpUSYKD4PHPzhDdCn3ohWfnYvbknt2UH+wVwP
8w9Ab872GxBN6+a+V9r9teP6TZdCD2PMATMqf95MQ5gGfGwl9hoP2vt6ol1MF16rq/+8s6Mn9bCe
2ZsqNCTWgCgwbHBriJyRs0D+b6xIwwAGrA3wf5seZdKQIWLCVJL+5a8dw3VBYNVoFPpvlc94J+iO
FaIE1lL4L8WpDjJeOBMA+fCY/NgmkDDv/jft+3Idu/AtYtloeeml9fgiq8AE2d+RYcmGEzIV6noL
N0j4Lt5CuwNyTexPpJkqCxp5TL7uYWUqqTXCJ+YodHY2+DkfeeNEAxonBR0q69Kg0bJ+nfYvzZpr
klutOhb9ENQiF+7RiOMmlWxjEO2KWaFMcu90K/zQSf15bcO4Pxn/BftRbVuMMBl3hakX4nWds4pg
h/QpkksfTBLmIWCf3mNkbhpD54a3VCkzqHr32dlBlx1NO3i/i5X5pMamEvlgrvLK82mw9JHinM0p
7s510NW97XIwR5sFxgB0ROMYHGPxvc+MED9+ebX74NU0lYMMTuKhaxcV/w6QovBsvN1yQUiBXYwr
j8HDSbdt+UUmJ2bsicfmAqB9l4ARKdriIBppT4GaFcHyihh2yLfO81OUxxft0Ia9AIPNb6V9bUt8
BhjVjXEjTHmWanuK5WmcRJ33nqzq8Q1bGSzxzpJnyKLouHM4ku2BLKcaa3ubGjR4Qa5u+hOJ+WVk
3mqNehYlMU3iRTRD1Y8eFZ1Wj2PLugkPCvW5pPINgh0RGDEzePibQ5HPEi2Y94e5V4xh/xsax+08
3UWxu7Xu3Rt7ZA23vY7zAkAUhUxIiGBDGXKZ8BRr5wTOC28BEIaSUQllXlVrjdoXg//fCfY+t8x0
MrcZfv6bnQz4u2j1azf66uYf+NtGddrfdL/hri2+GY0ES7o1zfeZJW39EKHraPKFo1AFx1r4OrHJ
1dhDGY0wQ2do+JpSkO8unRhlA2lGZwPulVJoTCZfFLlLeoSpZBzDTmSZzzvPtbUVrRiE3u1njbBT
4bYYogB8jMxv/ypDRN21IolkYlg9+TqLRADimsl07snDo4oNzCUy2KLjcFPmVJKGFqV12FoTp42U
zEt7a2crnSywh5Y9JC5Rl7276J/wp8jR3Aj0YIzaC7AGfWTAVmNYQiDuHj4KmJS+MZqBRHeckoh2
aegE2HAbmVkqn2jDTMSJLGA6Kgyni2ZnD1QPrrg5W2vqi49Hl0xsJUpSAB5yYTg+kcGKAKAD7oLM
Jw7ALDlaZwZQfE4qhykqrHHAlEIAweu1YMIh5cIW62MrG8uQj98yqdsk4LdHrlU0Yqrbjcnsxghp
gp9lEfXNXX7Cemg5slumcsPZT/vGsODyz+l4dp4moxDg2t5za70xKk2w3McLUTGMR8K65BgxPp25
2HHCD75lMoEEj9Li8HJ1QoDOHF1Jp00bOGqosSa+NWINXGuweGhUmpPKwpojh2Cevvj2PK2FW+gZ
0KjJU97iR8NDIr+YoOr6buu/R9+P1N4GJmOnzM4jEjzCIoqEqAg0B6nbZRbBBK00a44IjzkIN0GP
ebd40/buBh+2vYP9vILJ2k0XK8JA0MSHVqD7nweg3bftshOVs1cfS2E1Kz1hi8sX04DeeIWQg+Ba
jjvLvQrzZWOc9fWf76TIUEJwcxi4nnhS05MStTjJFjOwR11obyS4sWFk+Ob21DkLB+aroJvMvukQ
qHnIp3ntTVAjWmN57y3ESSyqzrvFwV0sJ4ifLrMxFNKNh5wRrBSgC6rZj+k8ia8gHRlOUhLUjO2v
29WZJVFtORcjBESr7UpYXO84sUcNEzHpzgceZ5xzfgFSmnYqWFBkSy1mHY7+3spi6DHj7xwSEKEk
iFl9cwuAIFknnwztKb+YQva+uc8MruPmvbvAZ0lpyp1QYvuD9mk0CqDt/mz4l4aOoQZcF8GAEhTu
eIpzOpuEmqO9Q5oqxMl5W3s+jHwgXoG4jsq1D0PUNskFgVDtUyzdkP1iBFW9CJfwVRKdhQyiMKku
b7dfcuoLhkjtS1SEHysMW63jaHcBCfAl6Z2riPsXx28UZi1QaIPt/xQF9nX56PMsQMoYlionK/7h
DevpnEM0suhNKRaYMGvJMZJXtfkLbryMl6D77ylnNinBN+iZ2gi8bJNJQ/A3+VrzO+BB9E4EKBsF
sSDxxF/QewMf0aHwH6/UN0Wt4RGwUt9SHW+3VdTQLfEyg1i0IA97wJMLaS6otZD1sUlR4sRTzb2W
jcgh6iETJXcafuBRZ64QsExk4l4G1qVdmdQgr8ueQvbBR8pxSZiwyY98swVPqds/kS/gs+kEeDtQ
UAdSmrZXY9u4Vqri8eI7OavZb+DzeTblEh4NMCPNBDOm3Vgz9mVhJ5HtseZ2niGyWrESSqKkB/4f
q7w+urax9p3PegMldgeQaRX70lp/eXWHdN7tJl0wC+9yfJkh/vztROuz7eTm9Um4P2pihJI6Tk4L
lmrhiyauHw726wfTqmiE1w47l9nRgyo4xsbGnV1WJ/jxzU7b/6I1hUy99GsGDcGL53v1VMlwrZvy
/e79DYEPQLwCR+uJAakJkGci2ZMyiBgpvd1/JAhkc70SA5wHqGtkbH5Lfc2dFzSocdM4hv0jC6qX
ivGMPF/WbKgGy9ATmfSDmZQaz/zbk2JJJkX5wo6vJEn9Bi/DD4bZWtDQ/rWWE4tls1m55l7dpTu1
6l0tXEQjM1VWjk0+jZxQepUrhmmJSbFI8md0OwwvEm6cToC7Zvdv3Xv6NEnL8J2fWmRWaioDG6Cg
p2ZPfLBcR9Qpky/CfMBoQ8S9JH4WCYEqgeuGp/y+zgtJoIDo6b8KGc0Hsan+twezO5JupXUaGm5x
P28tnF7VR27u8no9qL+TbPbuiuG4h/ElwkOknC0COxQsGvBRHKyRv0/OuusTZ2Oy8u5QOa+XT1py
i5By4CAC9r5zcSlWzW2wabq2xg7IXQ+vVIKJ32z3NXUGhIr0ed81wkWB4hnFKjo7uL5SBQ2IAYgL
FOpab5+FtUy1hG0Kcn/AFwb+1iY+akBfmDX/bstowtOPa8fJLelNR4U07dsfsQTbb+cUdo5iWlS2
1oGo/OxVdc/DrZi5rM2QBILydtdsjLIoN5xaBu7IGqWAs5J8g6i1ynBdQlcc9/BBRM6jt7+yBkOS
ruhSg4iRc+gOUhCO4Q6lEjhDWhy7rDgN3RqYYA3TkZaAeb+HxF8CmGxuhJ2tvF7IONqq2eSI7lt3
MfG3XVe4xuoYhN0fVLhi6hMJ4UGy/2V4jIme5wzHHwcpLuxIqZK5VlKaStBdUameCHkcLWx4SmSV
HEroZTjxhAIMNYbXB48u/uaD9SSN63ec+5IPaOgCXZP7bhUTRoEeJTooRW4P5fOQyy/D1aECYuui
9w4K5vrLqlPSX6V12VE/bazEIrs2hdz0cv4QhcTAXK1jMzVgdyWYEyoI6kozQwMAI1ck5KZFzI+A
xFozSf0hRSMge38xhHp8y1tQ54JQkWQcK70x8CYI+Sqe9bc4OhHQDl4kR5hd5MNBblgIzUTLFQsu
H9J3TpflqV9bVviDhfTLjhu3w+y0+iUmxHDRIc5pSa+goYxmb4sWDaIdtwUdtgU20Hr92ljI33Ir
fzFV09FOCR3G3qzMQMZuc7LzbKVphNX5dEwz31YhhFYW+jja+/WeBIcel4iXSxEZmZsxWqNifF7Q
ZzpW2X+qJmI+ZbjBebPMBzwnQaMl8TTmIt4TYThl9XLqEYGBkPhH6bfJYMBQZCWfF7OoY5Dz3hXu
FE/9dapcnMtNsyWBkZPDGzMArNeDP6rcw6EKe856Erks3pz4smxZc2bIM+XLXU2aoogMZkw9rMqj
meMsBvoRZYib7Q7NjGaPpGQBUZ1BbDUOcwjTu7SDgNtxU4FSBSybf5t+vwbwAy7hSOGrscqKIE9X
9PZw16A9f/42AX2JLbFuXvXwBS2aCdN7aGhk7I26dv6ZTJvi1fuOCBmmkjrukohR+7AhSSSLqmjf
YBnjwFbrg5h2l/jYU1268Dw7X/O8LZm5W22XCQL2Ab2hmXiHufRSZw6weRjvCJ21mT8b5MifptG/
e2PfCSK1ZVNtwbQyHdAP9shpjFtWyyrjGYXY8g4I1T9Ky64MScDw0SDvhwQ73x9x83LJWsaAzjAC
dsHJJ7Lt5jB79rpBIMob+FsK+AS/uDDGMdnuHxO2if5cKVt1ETpayhmU5WI0gr7lUPuGoHn8w4OY
BEo6ufW/vv5kNwJ3lqnnKG5rC5aF6X0nmUkH7ecNcAUOrQgHo580UcD+HH4dc/K0PqjT2vgNdznN
+e90/kkjcfgaGNvWFs6SiOcvpz/F8+8LqkworwOJ3yv5oCqeuVGlVOGMOYZ2+LOzxzh/C7p9spPl
Ulnu7VL8iiURkP/UB9r4fzzVWNm4OOxwNBdLTV/nUIm2VKkiYmbxJHLEpop2j86ymzXjeAuGExo7
21N2RC+zgk8lJOdSnN0zw40AjJxeZtcnwSMTJYU2Kf9YiEAGN8HmPYm8qUlh3lX85vSVnMls4nOQ
cJ2CztX7Z1cX/WZbqte69EvIdQPYm5zZfGIHlxBujpin+tAnixP5B70DhMoBo6BnrdwRVAbUf5Qh
aUqlQ0Vm+yzvIENCnUQFH66DNhS+XHHn5K3EKm7L4oUceckVwq+ZLkYjaP1lPWcaMchfYAhzyDSU
EtEYuA+RXf1jjaFKH62kYgTdgPBmUYcy0ytV7tDxb+EDOaMGAnJQ9AD2SjJbFQ0dezofV/cPzHMn
m1c+zeAe1jaiP3ZaYeq+mWvpzxg5BuFdZ5MbUM04nXaaO7CWZ/hwQmFEYpPJZFuzZ9i19s7Q10t9
eRQ47CqEXFxekDNSciNpMyARE2hHuENCjzPlztYOP877uZeXTFpTX/KfCaLjWjL0DgvCHZMtl0Vu
etM0Qep3Hd5VH1VA8YIvhmFd52VYVq0QBNg9XwLzQSNjyHlOFqQMSRJlcxIjvlHNi4Fdefm1Onza
0FTRH9bGzQndz82JkDL611NvpZGJd0jXXncK1v/j0kWubGV63FxD6wfG9RRW/zSq0rZaZF1fy/TE
Bl2fn4A3uH8YGBD/fExFPvrdDWkWQjzxtDYr4+9F1sXolxQWYqSYeN6ba5LtB1kNajWdYDqyK41a
vJQGgD2eobYou0uig0DfdtArFjtrBNjZW3CYVgtWH9KPhwJLplNZQUYkkjPHrWdV/csmNaXWkpQL
59aSDHBkPo7nxT+2huoJKJDq5ozW/Ctf1+dZQ02SoB7lyc067F0Bgt8LT1HHli2b5t025Zj6O0bE
oJ9kvQ2ENXsJIcvKY3duH9tIO7S5lo3wYQV2IXaBxQRtcAbF1xHDKSnCxDSNUlB/B60G8uFFFMXj
C5TwKBTkycsXQU604u5TSr4o/1RcW9n6O2RBlEgODNRb8vEkZkhd6z4PtquIbTNd070JEQTVBqBM
5XjoooLDSTaRgVrTZv3IdkqWuYrOsioFv8IDCyPS8tTc5KND9d/qDqG+T/Sjdh4XrOp5diuEjNtD
vITex2gmPv32QBbCsRZ9YDhzSliH4Q/laGtnQAnmrOTvoCrgIhD7MiIjblG+z3jEn0bVMznMpvp6
wti/0jKFrZ8AK6wnQlCVTI/5S0XTAFPZsHAf/f35GFstn9xLQ4KYKjF5ntJZsI0qs6SmBXDjDULh
Q26s9rMImIQJNSs2TnpTNa/Mg9FtS6yORz89luTMvT6vJZCMRVIALUbMrychbNbvBRD0bEKVE3Xy
kRHMGULQ64kyY2K+2oJ3UEGQ1iOwVyWe7mQ7n0tsvpJX0ROQ/uVizg86QCEZV/Q7m1WBDUQumq2b
hQp4+M60v7fQamD0Fmz8wHO3X04/NtXKrYoRAUGScFSlyytAYhYM3AdNm32UudtiRYgeswMd5FRF
xsElSjkj8yF54jIA5lr2Yz2PI3aES2Q8EEmpPQLqC9GryOLgr66dlq/ckvnigF5x5W20/XwnFwhy
ITdNb5YzaVj/9s7N/cESXYjQIr/0ppNwHyTcMgGtQFWo8VrAOOSW17UCyC0isa/BMJ3nKA+8xUV8
IMQvEZ3l8mugve/o/xQG7hqSjqczjX0drDzOhowINA2OwNe7G0VVQYTxTWjj+mbLC63WuYbhX4xr
/HDS8BVJQv9znCH9aAi30vaASwvdjym/pxV9vj2yeMLWXc3HKRH+w1lea0hgeRXwgbTlB3E8DLF6
bGB+A1dfBpj2yFw5Hn9VBL12t8ZYCdPOuUG7ixQ820rthN4tyE0t+NhAbZ3o3aEHvG4uKmdExMPT
6ZOTHCaMPjZZvklK6tIrhns/j/CQy4jBi4UFz/hhqDAW0AqRIlymKWIaHjFBz0ghzSCMMCfcgra/
ADKEPpEFqeGdptNNkPNqkRc2AYiobJMN+5KXj7sffXU6Gqddb6h41rhFjdMBAXVTMcDdpMccMxEV
fqJXlgv2VditNQUuLqkceQftg2++b26Xa1N4+5IwID4UOEPmvhl9bBvTxjFJ6MVJ4N7kg0jKa0TF
bSTvGgrbyFu3TGTJkp4C5Ym6w6CHxXLz+RipX7Jh8ATj9+h0M3BuMiPzsx3mhKQPgFj0/k2rhjoB
2kr5XFfPRolZmpxZmg45mpNyCnbFTJ/y8hsITySrVW397W4SEPlF20iC1Y2LGMmajf6KNn890z//
7pVUPIymjG+XautuFqrw2CJ1LYX2KjeDVPBkICaJzaiR/sIFd/YKqEzqAPXrhjIKctxXDdChr4dX
7wzjDexTTxKHwtQfdW4uoqE6q+jvf8o9USTd1yYGF1rKo5z8n00U3iDvRz3Y48GQ9R2BbNgS5h40
vEH1fXu6cB8dgUv0vHF23dFMsGMyyET5xCpmjEmIj8TOHM1NngI6GGaIYazMty9Mb3LrH2CI4o9B
hSSZ++qnp7/Os8mrIGTK3/8id6K3DfccUGwHz+yaIEG3TnhtJNbe2m+1d1AliYuMOikNk17QzAeY
4lqaDTdpmZ//ApNg3w1gSMYdZ1R5HTDIYEgNStRHT7KY/96eFvKWGFlREa++m+GceNUaSW7enyEc
zCQx8eyECig8b0mwNaxXzwvsu5298k9MaVOpj//rcIFSb0ZtUxgpoI+iPAwprsVB+tSW5L/yGLAD
KlklHwa4J65+D9Ounis8i7VoSh30kRNVzUhzvUMOPGKVWjLlAf4/A+8Qo1JkPYhqlHPj1akeH2EU
oOEwISEIBBdbJahMvD9sRPecnS19vrn3uadzaEjEN9jYwq6KbLRb1wAmAM53kzF8lC/khbYmlLZM
jLkc7NpOmwbtH4mGZYkbOPdoVBvdiiDVn6yALDNBKKLVvoKfgbAQR2PF39fSi6Q2xFM44EbRJFAM
u+b6bVjPEdiDE9Q0XxTupQDwOlVAusuOpPKbA28dSwDrPWYfpcnyEyjCEmyG8Kp1ue5QT7OFjHve
nattk1jxO4M+PvfmNRyDCZVcrVirWYwxNamvS7i6tvXIVDU15Zg3o0+iKVQXjWW1PP9o4lut6Yx0
LwMWC0fIPCvVK7foyPFs+VjPZgtYGwuS6oXv9vjFbHwX88cOf45i5NuAvjR6Nx8KdYbe0MVhZGKJ
htz7YqTyfytTib9gp2W5Zh6KEmaLk1zrdDhRfB9cRr5+4kTzjTqDo8kxQBV/jEGIXYZAnDOgX2ek
GcU6+YfdchxnQqFNtLSg4XOaG4dMXjYJxeNjVTiyhPp7DNVZmMq+ZFWFnST81+UKAT194Jon+IP8
wU4vUbVQIlh01zJ0k/cP5gP7bQ4cFCPl2i9+l1rqfT69Ewo6cEfMJVw9LYwDSmm4cRNomuVcgel4
T9bzyVLdvVinOlJPctY6d/cehAg0+k89B1okq8hbwyt3vNKKqklALzJruQK2RpEgCt43nEQdkyC2
VSd6s2RNKY4HkCF9QcbbzryisO2PncEH7WshO7Oc0GkLmBeRC7jZaKh5x2BEsrWdCLsfkHi/jWaT
s6olRgd3fXDrqdI5wM8rlSQ/dc0cBTZGG7WnfvBgMqlqXtWDPPJtdcgpKTukKf6Wu15bdHBTPZWO
P/jNd4X8amozDOCMmxicgD89J1CxT8yx88AAG8dIe/HmvXjeEWvLUCpoqHeQVkneIUr7pkBA2Aap
oSrTI0uyn9mHjRVWaQ6He0md1NbquHixamtmqH3P1TDE6ixWU2WD8SDNIf3XFeMZDajQnkB2QeHn
pYEVUwEugrtZnDk3BvikO2KXDWOsIpuRJ/y3IuDjg8qTOSM70SCP+6dRSY3BP5pI8Ef6opZAFT8N
Hw2VqlGvvdqSvi1eqhvGflaUc2KXnBWX7Py3G0GPcihPIWreJulRn5XRN/9rqHXyDUcQu3TWlZqc
tuqiQ5XasCHns3Rp6SH39X+KsiQ2fYVtBQuPdlPIxhNo9tosTMlaYfRvsT5bfsfd+JIS1/hV4KWS
de/4w+KKCuD669CwnPULJwqmx7Ecl6jWSAFe5jCnMlyEe97G47bZ9H+/xOh9ro0oZAQ2osddM0u0
8ZShmgbBguzpAksRNPR6l+RN16cSxVbC1rkIT6iwbjAH/yhn1iL+6k0mS0pbyVDs1MFioq6ujXLs
8OCgzBISif1h54h5n115HBjO6Ia3lXYvRpjkRaFeF46CfxEk/ajv3L43FSfsbcmyU/ovB55zmoNH
qjPKc6H/tSG7GAJZJhmDv84kWODE1ywX1P2XK4zrPYepwbAeKumQ6uPHN9TA5f/OJAURo2vmfXGc
tQ0y9rkWGU457r+/5shkoTHI0vXrQYpfr6JY2sGir2GOH7ZJXxphiZSemKLrQd8tGTEw7o+cvKH1
+26BnSFB09X+pNOwnwnSWIbPsbzHJ+2LX9Tq3elPHPnPX9g8wQlP3W4DJhRzSkbiaZOMiJROqMkN
9IZCSWkv4atKXAwLWZhrBCHgwFcBlnqXnGNnJFzsh6fUqhuVBSDvF+0qC0GL8CzR8m/lMDId+ru4
IE9z8nhgypnkRfD6syaNbK51CrDzRQbfu9ETrjPN8dMagkXiQ3ZrWBfBeWDN3eDk+pHDOCbfiE95
EeIBuNRynoHqgYlHLtYLipE5mJY+YTEVPq01tKAadalEyM+BCqOYSRoxunMuzoSL99DKNVon/CSf
PDvk7596bILzncvaUI4gNQZ9evMkglN3mdYvOy8efSAfuxPKM38QlRc1OVLH8kgsdXE8OZZJr9/u
hKDwWGpl+UGkz20omMXwP8bGXs2UKRoSMRB1fDAdeJz6mfUEF3v5ULHAopPBzVvcBHbX8lPZ7RIV
LxSEopUIr6ikOKTaqGveG4K1iu5k3SlXmn96Wf3QYfVe9h7ESSHfVJdyeRlLx8OdxbdgDbyUKcon
V3RRroQgdn894beE5WWYqCqNRepL0SPvEIg5Qb1VQk7//60JTvOx/F8sAyxowfPOTsdL6qQBY/fO
xzGetcw/0FPmbofkAssYfAPzX5YrStvS6KKlDLoC36y0fgxhS2boLUgfca94vV/zPrpmuJ6os278
4VC77CYvwg2Jf7he4gZJbeUoh8lHvB6rGD6kUSRPPcwWGgS5wMxflTzcWgZb1B3k04l/uVK1QTzF
8XkcKPgyRNxOpEdENhFD7/ERjmjJ0VoMNVWoH0EzesJvw9oHz+Mh9o52GVEuh8nA5rYNJ7G1FNMI
57lJP7VdDfduR6igcwCY4pU7EOqbRpLNCM64Y58Sf7+VzvZrc+6MIaY0DXbbdxu52AFaCTdrE/HQ
WK2TpwqiX1PV7ioeDvJwCdE2B+CMLbE5CaPb/jdu2I86Yh6pfAcG9KME4TA/9+l6kTKnPxS4AOml
kaqIhnxBOCJPbcohMTznNwrXsAaWWGAiXCQlY2I0lP/IeET2PhzVMLSGTyh24P8mXD2AEOrS1Y3t
qbKuSvm+lr92nCiU+vYTG1O44KVxYmH7fOvAsR42nWmY0YcnkeoPndSQN8JA6iP0LxMSN3iBmoCb
bAuwjSg675oX/oGZrlMjfAbISbi3ejL/0+maodwgaywJr+gId7OK9Z+QVVxqUfHVTgSegyo4z/TD
ro4RAdU1oqbisw2Y3FeZ1sV6y84zkmQJBMMLuO0ZsCWgSUmew0YMiP3JYWFyIkIJnCkKRNiw0SFi
mL3rdmnzj/qbEl536MPUwRKMgDLdDFlFLEzEMjfIMZy3MvxkJXv9qq8aAUll14uiphOULfN3JMGL
8fKVWr5NeG14KzZBqUE0biQ4nUqsrv+7H1sl488Xf3MYC+gA1CXzlc+XVDbzFoHC3B1Zrg3W2px3
KPuGL0OSyd2X9ZAukaVRPw179xEuuhNCRa2PB9DZDZlqxWPhpkvsZJ3zNIpvMueKxa+t5jzdSpSu
xgK39jN/5Bk3c4s+jXVjBgu3Hk8dX5WiU2Qj6/AJcmsYoADKcc5G+YPB3p3GEvlvHEsAxF7lOzsH
SXUGcubJC5QWy3zHMiaP9L5TN3kkf8cziikExTRKcnlRlHA9gu8LBDOliOIpKtQSw9Hb2p14OquY
ArnEq0u04fcSIbdJmLxpqnqUX87ZB7DzJ23a1aNDH6C0YMfHaRnC9MELxxxXgduAtZxkCXzeSjM8
CAZfyyzalG4+SYuUuwq3F5Kp4kMFSSBw1Xy7N5qSrreJ7TsPzCdx/6CiK8WqtIRhGNflXzL/PBrQ
MLW+PJCtlFGJwmDNcuyKF//Q3ieJfFOF8WbS7KoAL1zQ5WBlSYF2bjSRwMj9Ca9pgJQGLxJdIuqw
XPW8jEB6gNSqSbk8zYuL6qNk5L6L2vCFPsVB4ttQ/XNJhPkl1C20kvc2BF0wRSiMEmxaSy/bWyVh
97fY6XQrb2loHme5dhUAjIQYHSdPUJmnaNmDFeRcuNwKwakLP+R7sk/FXoPm4iw0zBCrhfaq5WFO
EtF8ds80pQL9/vqKCD+GukHqr7KRv9GcWRSSsne7O35nZjJcT7cyFZjxBubsa5F/btZ94eqUCzv/
Y75S9D7cMzQc9Wixng9CXnrt5yS7Hue+g8NUt7ANbuUi/JcmvNsPSPiGBGqeqs3GNA9gQDEmVvb2
b7jTMptLpd2Vi0wufPK6sXzKzeb6ohzMH/Vfq6cevahlkSPoA2ytD07pK9ZR4c95dIhQI3apHFIt
OjpHWd5tciYmUQFfROlDBFvqjjar1JXaPX6nekN+fIkQiKFjbpDJjZT93lxx6JEkBQ15tDEXMC8D
O3shbyWpj92CifThuph7PYjV3thO+C+In4TUm0Qc1sTRLuK1QYJJkLJZ9DXw6cu8x78HOlOtfTfA
hP+w7wsJGWn/Eb0Jgm0d7yqJu30YDP7IZoaRe4kAnM5QRJdkBqTPON29kzGy08MtI0HTQO3/kY3J
CcHrilQXxouX/36tbPvLCdB7aWUa/CopJb6TV7zXoflBAS5XKPd32zPGHO+YSODPqbDvQ1tFrMVy
0Jk+XjrieNPua6PCr0B1MW6WoUPdXLPe/Bt6fwzzwaFR3uKXiodMtQqmF9ggM2WlqRfbiqMeaS98
a6V9lih93EGUD3I1nwx+wQukcfItryaahLI5PTM3/EqDDP8jBALHhuKtHfUtmR8lUrQDKhfxXttl
3978ud7gtQZc92oKjVFoKlN+f3tIc2YKeJA60YePkQnKsy8/MrzNWFdJ2hULMB/E2JqOkCYErGHn
B7o0uTXuXZxtYbNIvYxp348Mh1XP+Sw1ZKUOWkjsJXPY3yjJJVCWjTGhQR7pKGx/7Xjzqs0yPIw3
A1RVzmulniXf+Y3rLRwDWPFn+BjT0vYjyJYqxo9bcvtYjRbUD7kMLc7jx9tjQREGuaIkGzVtwQbQ
Aq9/VF+b4FQTB0CtV3iPL4IUWsmltbPcJnERPsLU1qCRLwaza+tKICOhDLf/kXvjwyM6QnAly24Z
XaMR+JNE3SMErI4BsHDEX4k23CnUAgWj5IDPxOgMBMpMmbkqTnpUEQxgH+iNhLlWp+HeRL7Uxj/S
X80G9xGQ21c5a3s2zUvtNPfKKyvkiteDt0ew+1yX+IW6zbPHPf2eeL3Lx85KZSXHmKvbH/fN/MPc
4Tkylh7Yh4KgRCrQKkDn7CohrTpv/DTfSMWTbxJqLN8AhP47nA88JmP+ApTOVZm8cSd1KLLiTyow
G+yVwN43ZGWpDc/rier548O6yzYSnz3WbO6HNarRQTZk5gUJROcbhAUUrN4uuAqczUuPjerPeoqI
nw39SHV2BOxnK4EAlGRR8idYP+DLfj8lgV/sHl5WWfzR8xUSXx9Z9Cxk/2GONb/UPhmiIASTFEn7
emRZhYg2ZAgSCZw3GJtFz2c/rBjkgaDIje8Q3Vhlo5af/SMVAnLxHYiUoKrA8Zesj4+FrjaX5FsA
RyBgIT3qvqKacdDnYWU6HHF2Obbk0VujZMokWCNRaE7aQKtOgaUBTdXpCx1mkIuB+AT2cbW1N9AZ
sROZRZ94E8HJJiHUEFDvoKqKbh/0MQaDWAUqLiqsloUPxD5TczK5uLvTLWVGeoG2vcXQvn6B4L9x
lLahQkWxjYiYyNe+9TI4g4BI84+K/C6zhoKiZIYX227B9mCpdZD+bhU0K0R75QKFLADYw5usQDhp
LkxIkQmgRFS7wUW8j4fxtGis3aPggN7ysKwDw3a7RYM44Pg+Cl/A/s28i/YiwBJRWKaQqBBXjFL+
He7i2TgpKa7VfF8+tdGN1M/NC8iwFVv+15uFcdn4J4pLkX7Np/5uYSmmCm9oQHxaIF6kfzYFR3v6
RtNSaRojSARg5ktUErqsT5yTBwjGov61Nvskh+ru8EmgafRHwt95JY8fGNKtGiwuxbfsUOGwFVME
QkepS5TIa1mQpikDmxBXmORrP+oX44K2qKCF7uBqN/5Gz4fq5Jk8kx/7gZ8toeycrLEE/+FwaXah
od68h43ixE1xsu65dQC9IFFHeJlmDXlolB1nphyY4wlohWNYgGa4Za50xNF8FCShhCYLT1yvCqCT
5gmnObnfSH6LOyJDlU4hPw3UdNSbhvhbUVeGQ5SzKN2V7TiHJ/Kwm0aEabD4eQEoG6zECp7Cyn8B
UzWUJInps92XbnUbtWGYfoPg2c1522yNpxKuvNuxJ3rzr9CcCM8iXpOmk7rIRCV5Lqp+C49QR8Nj
NJGjLB098UjSlAFiGr3siOelqc8Cx1iq+RcVnuyMQXTWtDcswQ9NFpUj8UGJRqvXQwjgGdzqnEyL
brIEkzo2Dco5krC3yItvBT1sF17D8uYcs1jUA7ggU9F8XsvNX2OKzV1CzicD/eEsEh9I4X43vMmE
ywY6KhGV+iet9+mEVQOCAlKNSE678zFk1FyBH1sb4zrW9GTSocKmNARkNte092d4K9zUFyy/GsjL
YtSAM6VElGBBNCH66i5MF0klFV8PMxBGyVRvlBt8d3cC9jUP7qcxka8TmM3fXVbFr7l88qUdYv3M
OBApqBKY7piZQUXjWjTq71wfhOsLu0cylMgE4sI5kdfj+vAMAp+R3pQUyGa8TJ8LWlrTaM7jPMdD
TEu8IK7eC6tBuI6UYIDehl9W1nVhffoTW8q3YAZP4N8VKFVsUuWdSXz4fRPS4X+4i4RZpvv+d2fq
TEKzhBdlGkkYa1ZwN/MUHcJ0vIEpjlEtKvyLHexxzipikBlYet5lTvtUpuRJg/dMadvUI9Ryyulx
Q20Q7O0jgoAij3aFJvLpNaJlt8ITUX1blm2K0RBMali9yLIQXLrFDPz7eu4WYqCRDSoJmDX5sLhg
UFz8WSuEDqUc+7iEO+762FpLuj0lpDSllXD4a0754FRl0l5NtEmp/BUA7aLifzWYDnJs5WzlXpWw
TkIeZPt73r0W4TubBzGRY/JfhRHlHl8sZIGaCQ7iEQ9tjFvCtFSZRazQ1hImNDMA7CgnjEjreuSl
wDb+UCfVMN8UQ5luJpNEOwYAXWFofps5DSECKRKsa0zyTRFnimXaMaQweRDsvV4dr41rgsw2Y1kH
Z8R01l1y1to8QfqW3+7QeNBufcN2SIgIW2hGn2RTDYin0Q+X9+i0X3dWeXLiEYLKV7D6yHIgIQyY
0wFxdZKDwt6hXp83REC8630F1Erb43p9uR3pEnMSTia8so2saJjMwn1HT/j80RV5Rqpw8+zD+iIb
6HgaquACaCj9KnklaqyGaHt7vEr69XisWLI56y291zPs7wmeue6RtXmThjR9KizeL/pdaneRI4OR
ujhaeAbLuxECGmGgzDq+/bk/fMygvXjw291QQHPKYtZRernZyEWBJ1qnWWG7O4F3d0tSLN9gFQjb
47F4fQ1VOutuANoRSreRZj2wBcnq3yOmET9d9hb+1HPEnSIA9RifGHA0tblespIYY59hRAq4xTmH
5zFZ571d9iUR1cSOcjQbwtRTGzsS5Pgz1fzGNcOHT5J5p3pzp1hA8K+Vgy841XopbPgwJehS1cxp
frQpGSwDIhfy7JZTW0Cpcgx2Wb3nUe1rvzw2Bstrk++g7JrHGJ0PKHLFiviktjj2IVYdrqzBxuRU
LG9ZhebUR6b58wIZ8Uf2SPsw3DhWXO5buHoPeBxW1h7ImLf91c68RvM9gTbuPUkx3jvQRRyza6Z5
s+lLJ9OkBVDstA1KhVNpsm0ZsFpsYdqVw84WsGSrdk2KXE+ucOBu6XRsTd6vQJ9imSVOqxvFuk8O
QfOgLDTasqjZiS6diQ9QSuncOXt5qc5U88Z0V5tv1NdEeM5BSNL6XOyqO5ya0ABnHsRuBCd59XpX
9gLdG70l7qbW4G0l8s+s1cjl8vqxC/vwKqBIlUMwmmlWhfK6AqrjhNj6/5ObNMNkg1dXq/5jUlvt
JQdhqPYOrTEDWRvGpZoJjdXPlel9MGevKFQ4vvPkk2HaA3YUXasYbGeug+NwsUfMPuDEb4NjE2tR
sCeEM8CmoeOCvsCmrSOkeSiRbHDcUheMrqf1RqQLQO9PntS0GzOImvAClYYx2Ax6MWvyRtBWVPCX
QHkpb3bgF5Yezjnm2JrrAFyPQ1gwrWN6VT5YplbqpN+pIgXcaU+raOXc1jQaQBnrR/FXWCvV56m8
GeUYgPpbY0M6sV+4tynwrYfbW9AJqzMZXFDScsqfuEugHV5DuDGD2gfwB5FbkduKyaSBLHKWEj0S
BZBieVVQxDQ7LY6ewxX7DIOLP3FuLxiBGKmSHTxk3BTuxfnU/BHQvz5OxWtxa9NSQE0Mx8b9KLJS
pzsHKKL4pK/WjFEmA4ebgoGN2PRyqlkEItpIaRtjSZeHFA/KrfieSjQTGc+egonUlr3ZiuKCEklh
GG624/ddqpJFGr95+IRn2fk25Z7ISQUHjzfZbMrSYw0P05Ho8bkr27tg3yYJS3N3z7KxiQoDQLpl
rph8YGoHqKTCqqrnKC6kBRz75dQPEuxrkwH9nT9Y951D6sC6QE4R9AuAnDfZmmMZ0rCH4AzCFBLE
PKMkPTro1LzdsxlU4M+Jf5Ru3AS8REYe2Y9XqThyqbAvEJQtEft6eo12U7qibqUBrIUwuAs7oe56
O0qD0EnzDbpewQ1NaohK2XZN8QU7n1kLwFcCuDoN29ON7R2FbrGmPVyLBXUnGZWMe3M1Pq9z5raO
HKgLBA+qC5H3fgi8oP7Hi+qrtnIZUZUPiL9TLbvBaEktRLymYw8n30TVNiEiuZK1OFP2Rio6k6v3
DaNYEcNW2IfgIqW6v+SPKWNtFZUoG/5RNvGMsSS+zs9KTEa/Bkh6aNHe7geoW4B4hURu1vMrMEL6
yQ5sI6JnUpHodfwJ7/KBdOQwxxsDxDxJTGf0soqnt/rRD95cOvoXyBOngRK9BOeqG3UnyAkQB7Ts
i1ZMA2saRDa/9RKIYVByIVpOKbFjIfHtRy2vHwMVNovBQArUnCxMMD3d2y4qaLxmh5aQKabrYhpB
Zia35HxXaP0Mt/lSlwy4h1LBfGFPoZ3fEQ9qHJBeDk3/zUFdno23635VFAg+vPWSGMpiGCHBOqpa
VnPDowFJzHnLgfnNDFeDcqjTsLmAMS89xoyFnrPOj6k7MbQEAp50D2MIunVd2hpxs+8iIVbKYtop
HSJRKQO7b1IqlfQGwVmFVNLtzKbTLzvGzD1M/qdwiRYXW8+RL4fnf5q7NX+64Hel1vleAx3FV4dF
W+bMvdxSpl2UaLoV+Xh1QN/aGNlaQtI1EZVKhPPqZKrqgjxucCGVYGRDJVVhkg7IUwO34qrObczr
iNh5bKWGBtaXexVvJ4A4/NsniGEHwSM4sQKq9ptvfPTWtfkiUQBPOymXJ57zxfZvhS+sdoEspzXH
laXntMOrHVXDyBKKkW63SWOf4E+i/c064UXlSj0dxCz5eJ9jUaLGKLxtstfgBL1n+b01qxTDkit8
pb/kIb3tuBtIOVItbQzKfBK9lF3dafQ0RMziCa6TRotkSbGDhsMX0PK4wNctKAYo0LTnpKkZ4MUE
SDlmPyxGyShTBC2zCPmLjmeaUJ7rNXfTRtYMU/L+B1YzUM4bmZGYI7IV9cBBxtWC4fLQMgr2HPab
xk9AYIjYTVS4lCN+d063+vYUu3e1wTAC8l3goa5hhmWQa2aLi1sLzBpxjD4MC+94a2NORPhVDosL
+Xob0JpeRIuo47iOrfikt+AbGbO+PvKGhS3+GestJi5OH682EvixSoUdxc7Ro4GWNHysdxmHaUad
+os50QECPVBa6V2i2gmckRkPa4yU05UJS9SRJ/GA7RszEEfTmlm/R1Hk2IWCY/qM6CPa75GnaA6M
SFYpLJ7EpCRWNSdWBQkqLEVGlz360EKohI9zEpFj3i8rbBlTXtDmNnLy+CVlJiG6CeJ4pbHVV4Ez
mb/vUPFeTJl2pBHDEh6CNQdbxMnPCp0DGCGclqP62nlc6KiBgtq8NP1SJxrX0DGIa6yRIakmR67i
2cxs4T/QW3IIHabbYXyXav4llVQGLsj2BYnikelGuS7JrkBFNPDO8O7aOqgk/foKzXmMa/3W61y+
tTEX/Bn33VuXnQMQBp9F7o5F5tjxNNQsrfYuJ6OZpZqGDVLwWS7r3IjLXi1iS1gyxGrT89Lym660
pAxckDFfFDwI78aFervzxlHc4sJ4LB42HnpklFh1oNzck0GGALPqu3ImSAXTQktFwpmGW+o0sA0C
yrAeWz8bAIkP6rrhfAnE26e/w9EPxlYOs7E50lksytAw3AokTOmJfFDONi+smZbRDsMWTeVmb0Wm
EuHu/t3bz0gyt6Eq3W4eKFo3yZ3Kr6Mi0jeIpmA7L2Ls6/HRAuPeV2VqQZ2eIGm4PjbDb6HynQO2
HEdJ2VMsTmCqwUfMvdUFRmgac2TRhnOtJr2EflryaH1tySzhrYwpupEW5BZKziShnoFZQ0k16xr5
UwkGpQdQ4v7Kk1/4c8tm5ziuWBBj9yk3e8Smy293TTUfCD9ADCFPZ6/wiG7zdzelI/Jo8Xkfgirr
hkbhtlyU1C886WzuRIKEl7jjR3/sXuZAIwgld/lmrf+/DlTKJhPeJa8e9Gsa1PT7AMZVLVOGoyKw
Y9+Z17Z3IXGl4YJxKmHC+rs0Km5cS5e1xzm3JpaMPJukEA+UzRWr7G9cOUAvkhN4jKRy24q8hgyh
Eij7kHSUaLs5JjSGJWQctbIqD8HeqwIdwc4sinGL7vWg345YzMhztCrriA7TRzmOUNSQNxVviEHF
lC8RN5lJr1hrlgPlZKE4yaZEYWZuVxIsYpfVHQl+DZ1OEzRl2omVDC4aVAp3zAhj5wdISIHHAufm
K8P5REkzuZJTMiid//Tm0/Tw/PZwYDoccpkRrJRhETcCghNNvCbR3jbQ7qRc+EPsTF/sqJUe9tQI
vbNfdfNTE7e02sfg+OzEHPa7Dn/zuQc6r6+uD7QfkGDcvcTwrvXT+QlgHs24t0rwOvWU/L0MR1o4
6/wcznyVFb7NyLsPCM2MuQMnz5ylSheqLmjCiR8cOXIOcjXpKS3UNTvKauAEI+jTb7moGN4E7B+h
rJ56Ghrus5MX5+A3phnlucoPnk2XmInUGjvraiuKTCZO4Gas1atBzaQ0agYglg3eMrpVG2EmL3Xl
tJ9i0rA4UOJzMT4z5FlrdvXaLIvxb5IZiZUmedfxTNxmomc5Out53lmKoLWWoB9EVtsab8qZzGe5
mFmsCTczcJwbGGCfxlCf+phFnQzJqrK3AWSivC+1o6vePo+ZwVy4N6yIyHl9xA8TRp4d3IEzaBro
WtMdQe4z62bKUCPdQrcYfDdBC9pkLP/dhbRtlCipiVAetqWNNKeJf6/bOptwMmHpR5RFJ9NpoBNK
yX5ST5u2dphd6tv5PKJVK8oGr+s87UFry7B2GD0+1l9y6lo7ichqPKZ+8W09Ps9ZCo6ll4M8gUwK
uYRREi0m6SJJPPIRZbdfBP9FF9+NqAiKmONaU1keQGRiBoUHYD7GqeHYJb675CQmxjoALQRNQPsZ
cv0T38Rzmdh0sh+wIzGufWFiwhGJz1kQXOlfdHaQCwUZBSuW7WGzAlISRpb+M0IYdNTzSFAN6E+S
hhkp+sb+xYg0d6tV+HRn2+lHV2CsgLUHtr9MXT/spHO0BXF/IRUkF7dfSFbQ8mFHg1RuODFfjh+Q
9CE73C5YKVbK0NS+roPpK9iQ8/KbFKTBYRGIIDyuHJGmy75ibQ+iuRlIrxC89QcLvTxVgeECFNtY
J0hVSyOt4EXmty0vmCn6Acp5m3r/KC7wF0WL66d+3ss4f0byBo9/Zh0s4r9WpV0eXeEC78yvZYh4
cnb8hiwpWL1FVRPf3C2OD7D/3xlcJRIRaF3LrxvDPy9lC+0ATNv7Je6vlfdZe+DzYIYqtp8vgTFd
RmiO1dRiQP5nFxvXz9LRwXxn24FBP0j/wknsuOeUR6Nuyz4WjnTBwg1zD5aNoKhCm25eVaoVcFJi
GhyhED0y/b8vWdaHQpKXFHAx4wy8z0E+T8mlnsrzFd0xZK7hSW+ut5FTLBsBfURI43IFBPaeSrWS
lMz1WgFcFHW4Zt6kgXYanY6JSETjznWVjnoeQr3DhN9gO0Rm0Ja7uI8u71lWEvYfA93RpE26/LTO
zspGpKRPXrTaCV2vTfhkDtb8V1Ln5aS54e2Qle3adBbl2AAcbTphvLihOq4kc6nD9yJRIpdVcyld
ouIFCxXoF1bDLEvYO9slFhpchh3+bGDHMZqtq0+Bu5KezcYOhHTcej9UDcG4HcoJjbR66lwFvAnp
icKl5VHQWd+dgSTIoOiVQFfJj9T59qO+S8+gGk1YsCtrXV+yqtWW0kFdoSYSXL7v30P9LwDFHvDv
2NMJ16k1QaNq9CVHqRL97gpY/29Ij5r0Mjxm85tCiiZB07rlvOE53cNBA7umkQfZefPmj4pUV0K5
67LtxFc70zxTV2p++Do0TJAT8od6UAwl5My8gam9nr0TsjxMk6A8dfppk5zfjO93qIDno9wc6n5A
qAsLsTWi7B1SD71Of7FL/j/idw+4aV/IE+I8+bWQS5g3agTTeyAhN+UGJNMK+GfKLww/zVO6QDPH
3ajNiIXfJWle9j1A8JH7QPFGzDq7uFmkA1PFTLYonrH+edp6SVitD0TwmQWmNILIEyqngZsIsKGJ
G5uu0tchCI0Ge0u1bSw0gfR475ZUACr3Jep/4IuMPyuZdgEeEkNYbGFhj8JV6dDLADgI4ARqmanC
eDeP0P7ZaCc2FVINdxmGE98PLsFKI6NkkCdV8aXcCaulW1DnSvKMzawP19ucZul7e73W9sE6A8w1
/8dxmf5apoIizQWvbx2LnYkbwBlzNbIits2IEol9KJjwayq7fUAjT95cMbjph9P/L4BwFUGGrArN
TMiNo2pup+Tn2BitchZ3jabYeTp98UZfqzb0mLkeSScxZ4kuS9E294csdAbTTShjiip+vilRgCzN
5dyOFXCCE4nFfx6cvU31SDcaLhStcCGn82dAQpeke7KBD/R+sRS81mTdnCLSjvuw3B7W+uSaHdeS
4L72oF3lRIgMgV+aqbP5ES/Bs2sCq/K9MJ+D4/5ratMI3v5L++vLfcnaBaXxLqe4TFwAiAkEAQor
DD5bV75EH/4ilfSH7PoccpJSOJmlgMC5+INi9BHC+glaziOa15A8UG5cop5JSNEuEGHnAQZeI69x
MCTuJQylZUAXFJ7lmuxGuy7+lglR6CoxT/uX87kNbRt+FsdfF31rGu7lelAYzkcEw7K9+aX9tcN5
6esKFYmhI0gIHkvNFIqVz072gSePcF4vWvsP7Si0RNPmOc8TpNl6Im0K1D87m4pcFOVSH2g1LwS4
goWKhUvSrot3yEscJmYVaLVJ42vZbnHjghvKVHtTIXmJLF5OP6zn5cnvtE3NAFlgGYPClYoauFdM
xUBnV55lQrEA8WecavLe3jQVQdQ1cWRloUetMySQvOvi8pLZBuRGEDuGJBGr7OcZAJy6wJHBL5VI
nwlj67D8RSYcAqLq+nvbrNlV93KvhJJz3sm+fw3nxPktHxZwPY+sOMDWv9zWPFqyqA9TB6CFQmZs
hk+TfB21uG5+LD7JN9YBOuncwmU2qt+simsS4T4J1ehswu4ZPs9aV7b2AwGX7GGOLJvySvuajSvq
v0hjPnp7Ept/Cp9bQL5z7yvRUgAy2sHQJq6Ww8ARATDqHhdj1IF96EXRjYPNWmAq/jnmoNJV381q
3SFt7tikNIuZ8Ff0N+aifxWAKQ1KXrPbCZFJfZAN6gzW7rarFdws6EGvoX5J+hJW1TeMVpZofcHB
usaz/hLBTl7/2qae4ZFkap5pnAM5LjauFsuAwoht6+l1C7xnA3j7ck0LLyJWpOYCfSunJOQr1xkT
shMbTEM2LowTlofTr3l1yCWOVY4HJYrOS/bsdhnlR/FnDTwtp7LXuiPgmjrXlDpu61eycyOehVmU
KJuL8/gSLFDvWL18lXW71hvp+8l53vgZVA7i6KPXGmLAuJ85wRXY7tImC9yWsUJGj/zKSVqUw14V
AhI2JV8glObvBu8FZOdPKKHjzhQDQMJin9cWeZxCOKtcmgQet8iKpjzHPUtWMBaTtXp6v29RWNU5
ZdCCMq2Lc0BDtGm8T85VksBzNcyx5dyerpMIMgHES72+yI8U+LlyiL98JJjnSfH3DPXuTYJSqL6s
bNApuJw2OYS1DLIWCSZIBerADodYxa3iKvx4IC2VSwYguko1J0KfCHTA14thVPZ0dd/n5Bx71G8V
TEiwjfYzPxAnCvPAPjowyNrB0d+QOuR2Eaorh5pBmj5v7QDPjTZEhIUz6HXljs+Nf2qz4fgeJQj0
Vh20rkztej8HN9hdelugOvwFk+W08Rtn4WQ5Ww6+f6RkK59bzc9YmucGs6X1Jqeh2Kw8O5spoR9B
TWJ+DoEvl8gERS9zqEgTw5TP1MYsmgUnw43suatXow4sM/KLEqRoJN2MIVI3lYHhXrvi1q5LP6kI
a6ySQsr1Cpa6Uv3cerSZBGj3U14aIvYZGyMca3ijcVRD7uAIkj/KnB4kThtWQh0DmgppXTJ9at7R
Io8TSd6uGtRLUGrH11UfKIm93p5HuKOi95g5KijN7Uq/tWBHUQbjlISRyDHJ2KM2E/mHqZQSnS7M
UiEHUqdHWx8kx2wsIwuQLJ5cVu620fgEDtvGwKaLbiqNZz1EOUYKu41QaWIbENf5+b/dTAqRz3yM
OIKp408Vbqtwdo5Ptyyxiasp8YsJ3TG+mOeZJnsJ5wgQdJ04hDYMGWXLVMTdMJvjwqNYH6j0ovAz
Xe4ZHkXnDufFM0Ki30vmJKRDsDaiS/vFIHxI53xUHpUjf3CAhlyNBh0+WpJU0h79Are1/23L5Mlr
luI1/bnutpVLuyiC5aKeqTwkmuPrkoJN0KyE4XOtE8iK5vSyv97/FHl0aAW4qzPu2VsaROhj8g35
JOk2oGIxwfgzAMVGSoE2JCcSEc+F27TDuvvxZgaarD2ol8KqnvO6Z85/XsOvJCQaMfQVtfJuDmgn
yapcro/N1uOPoHkxL1E4OtL3AQKdVHdf5qWi5IzHAzuFDE8a4tPB7IhBc74UDEG6fTklnwNmKbgo
6JAHaBsCGEt9pjfFVWEWsfXT9MoMhKeOEcJfa7sziQSttpAzSVVI/+Pa3lvNYwpbmIPtd0ObHmgX
5ZO+6nUlHjtKTFjNlyaZh4ktg+v6qdmuhylXrc0S6Jw3X7qmx99MZPDhRs3nasqj1O3RjoMeyNr9
AJsEPOwGNiVc7J2DjKn0S2/TbyvGQSNDMilBah1azddsy+W4Z324Zt2y9m2mnuJogVNvabu9uxGj
u5kNmjQbwbTlMvTJRIsQaPdnKtUK0KVDPj0JiLabTrh57q+hOFwO8iQwnE1TILyAhJeaLZ5RLsgp
6g7r3Zxu89pKFJd6Qbo5XEE4KQv9feQzB1/pC0ynO+QCd2D0I0JoqJ6Q+D91AqmN/ich9Wa5Ts+/
4y1eNd5/1mTZqXlYwQ8A0WpWG4zJCEBIGkmLL4JTS5s8VIQ9lPuQqKPYgAb5z0Cuk8drTAPDdEhA
cDVbJ0L2Avkmbyu3fLcX/imyVnlGipMhBMIk1H7326Y4HTqEq4RngTfhATvy5KybSg96TNPXHo8W
RI0PIx5a2nq9U5BYbaaEMcPwqsHtSbVGm4cCh1ffw7/+i/awhShCSLPgoyl5jziLDJUtuoQOdYMj
JYq4fbNUEr7TSAof+1pZgSAk1vdB73KjPIuSNlAvgS5ISZ3Nq4TmYEfN307sFl85WsZOLu4/v6MD
UIAzKv+EaT0gyqM4u9wpdw+4fJlCqo5uVvdh+D5Fapb2wJIM2MCtQiAfoPqRbutS9TE9BTN29LgO
QjIHyy5tLxnKMTp28BawU1U++WRdHgXeFJLaywCRFv3+oUE9NrAuSh0uvZ5vEW28bGamZB0yufGF
vbSAA2AhDqkzm72HyVpBXx60AiINn0vnOx2/KY9NcSlYGdzIbWbvINkI0080lihfYG9lTLDt5A2e
ePSpQBFBkTeSi9Lj5aCLjpoxvx5OeZ93+yBLIHx5r4ThTRCyZUKPtVKORs71rOxEX+HEto+VX7TR
MZNlBHLafwfAJZP17dxPrEkxdRtVIBGVIwRvpRsVdf0GUvIqYtQ69ZTW9zh9yelw+f/tmb6VIcCH
O7pQnqqtmTI/Ybz1Y86ZNo6YgNY2I2qnTTtus/44Zy72mzhhhGMmGkE338O2cqaGkQfKVbWBO9gm
Vh/XUt+Go2SwpUENvv1byNoRNCy0geFeEGmPBfyvkUAkCxHFEysSQn3zAb1UrjTQJNc3R12SkOg4
yIsnRcM9vvZHlEvGKB6GTjMmP2j+naxwI1dH8DWxFLfipXSMehGQmPUAj0B1RvEcREXETL/pZLdS
aGkS+HcsiXiPm2XX9zRsTRxLLSZa1SRwYbWjYlNepNRbXT5KzKUupduKKPRbwZl33lbh6RFL84K0
fYotqXVQ+GzlxCyal7V1qiwN+eAB4/UZEGUz0AZiIC/8PK1X6r7c7zdwCo+iLeG7TnmY/dmQH1nH
v+p6qA6zz+dGVk7QCVDaQyMzEGuV9PizaoSoA7B+gKp9tbF+2aRVvzduR8iIb7S4UQgj1JYx3Aux
Y+IZ0U2AHMkMT3GhFGpDhgQmQR9d7lYVj0Dk4GfArJcxL8ubO/XsyNNqs9ounLeNvvaJxIXhrWjG
MRKtVs6BDO1lfwo7x4xSRYj6cw3KegL/3wknxap/RCATDp1bPCv9G0NDvVLcWjHdc5MvKyoBqTvZ
Zss4lCLuNgdZ8CIv+xlZ5akKyFqu+2dlyYnNU1lHZDkWyzb9N6WIa2jQFXugRdVJsNkbMDN/Q89m
osYA277dTFiWhtPsbmXr7I4+ZKj6NDMMDiF9/oWuloaizbMf0KefaMlyqjxy01gYM+6cDDYV2oO7
tOl3PiOs1FGih+0+gaErDRWaDEXrN9V62M20v8FPZXZZ4Ypf4QYIsyu4j7WTJCL2c3NuuSGmJGYt
/htVkfDZlyr42j9KrEmTMB/w9uLhCNSwNqkNicgoA0fQROn3Vd7EXLurvtCbXExlh8gf951cGXGD
VT4q25q7YGnHKK7wzBbxAc0vvT+mn2mYnLrwTwcXeMt/3kfzzIpCuvrtZHvRRSdFzkTN66GVt/9m
HlZYwHrO0kqYzicC5lcH91ubTdw9sngFglIYZJ0Go+pLtUtnIa0xun5dQEyhq1f1FiA2m5sOEiR4
clg/rSToN9Drq5Sxr8alzVRE8WKW+PgB8QTK6efFIJh/YRPTiUF/1isqheHvoRdN/6doYuUuTRoC
+NTMJqnWtjFcKxUtSETMqhcVqsVWDSYvdCebDhZFsG7Rz2wFew6LD+HZWB2HT1pxre4pa8gDD1bp
V9NmvL9lWuf05NFQysjeptOtV6/iogyIvRQlkv7O+rUE0SkWQ8gGncld1g+YvEuAtNJR2DFiKi3A
1+Xt/KlkyKYb0+FcDaPB6cD4MmWvv6OtmL5BvpKwqG5dx2GvlRUvqIBEqd8SVOP/08gSo0CAnu57
eWpbpojosGhflo7nQ7oC6goraYIwTNY5onStF4C5TfEaTjYRr3fzDktz1DzXfqGb2ieHdoUcPTBa
ycsnPtsUNjK+NPId8TjS/XZO6oegsrGXaP0tecvuUEZ2fRWJMnP2y6IcGORjcXldCMSudk5LbAS9
4wj5lyfuXNzArNq5IskVk4QyT1rdThuiMG42Bkd8AWBPtFFTeEQbixiwuahV+eru6o9yWsFg+XBa
G88W83rxEKnWKW+SRmxSwpJxIBSnu6f+FJ3wPW/zdoQMXYSMCY+2uzom4TSZcAQ7tD/21v6ciZ45
AWXB4XFN9AKsSNCtywzmh8Nbz8s2nHUr0gUBh1feVgR7Qi/4YyusgwKwOXk5wIDb/0J/O/2Bn3WU
DJWfPNTsgClI+KW1hda7grXZfF9So0ByMtF3XT32Kot9aSk4T/FP1U/lw7KHY1RTLuZE37QZxq90
QUQfqw6xURhpJYyG0nbEou6I1teuBnO9jxphBq1YjPIsiHe5XRUlSjsE5n86OvE2GytH6ibHX13v
Jfeuc7b+LJpA0Us3KJ9icxZ9iyCwim3RF9eYVlkcVChljNDBDAZl2nTLalpjZhtVdqE9nzLPllrR
p1TlyfEu489BvXOnLS/njJQ9x31/hHBZDH6HWts2qqf46aB5G8fd4SGJfFRTTaG+v7mJyVdB+Szq
30lIBAD74zysbqTqcmzxNkF8Bsr7rlCqS7Enac1LpkmzaMNubcCdNxCWbAmJYjeVQKDFo9opyVdP
94/Hc7qaCHpSbwwucEzPaUqsL8kQmeMqDEMajqAi6a+gflv3HKOmQleq9vCCePaKbdI3oji+gxJB
EIyA6fZLqUL7S0+lFPjU8UgyWgQFbWsVvP60+IS48pLk0xMHi7PIx4/uOFvBbYLVs7wpTc2/1ZjM
+2+Zo43KEtLmAiUTqSN3Xd2rq/h6a5F4a060hkoc7AECA7WVFHJtlLl6KlwtLoP852oEHoRKxegX
IxfMP2cIL1ujS1oVs9Abw22/F0yAhOYR6wwUz6jDeE3aO2IZzEPgg0IbS02qRt7xXcxhYevebpBj
QPcYS7lyW7cz/leA8Dx9XGSXTN7OPl/SFGyd4XhJ/2sN+rYWIpBUu4wd7BzrvwrLJUqLs03QjC3/
osmD5WPjLHPkfHyzHIdR94QT/Un7Sb8ztnXpXypXsi37T2G+wcMfdcVYo8FPzCJXI8QcP0BX1TBJ
5BbknaxNKcXU4boFKnrAccxfPwnDre+b2qmKmzAvqt03ghZi8Tz1nhNBugwGLwyVKz43ycH5gpwo
u7XlaWUivo6XL16M4gcGBx+sV1WyLoBRQEpz+vlto9dTgN7rlVS9ejCiFwI13h/jBAFai+J5bTSx
KLtFs7vE4B6cd/m2muJ34TQTRWi9U/mqGHTOm+CtCmVdGJTe6X1kJ2/Bi91XVuTVysWV0xha3kbc
+iMnKGsLXOQ1xQYURURedO8ORqBf6BcRHQBVQMEuu8lC9N50MNeqRbfT5Ce0Jpkz39sKkzJswkom
SF9QQnJoMR5av87YRLCaX8h148hp9YsuxvmHbeLvPiPOEzVRLpJsRwtNemQ5Aij9niiC1kDdG+0B
SU4XBE0Au/0HQ8hXZM8OxXzR6jbru/RbN732GVJLFP4Q2/MMPSVkou+t1+hAWR0VnJlsuS+vD6gM
zr+aD2GmBLUfByXkNPAvJX2hyf39UH7zLuXTGGMhj6SzdxB+eKNC+OTLXY2z4tYXl/5SUrf5lD+G
QjHc8zkBZR3bmamfQBqxaxxixL3l2Yyld23xt2xbBSNVNADPwxEdas8FeeJOfRLuPa9aLgsqMknP
tqGyc/CW5uTOza9vPGVbSmFVGU1hRg+gm5f0lRBjwE3V39g5+edy0GypER7YK7Ua2dr5U75Oncml
gtSt++dpHqRvN0bJcaPV/5Vs3okrXQAbFopgIJ/AGjiUDIuwFfXUYwGerrzVQnIbNJKVuapi1ng8
z2DK/+PM9MVNe5K536r4mhJW6mY1f4bd5dC2EY5uQpYXRSprqcpyM6jKZQNvxKd+OW7De+m1WVUf
WnpffZHx6j4n1Mk7Jprq+cj0TRDtTg==
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
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
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
L3qfsQGSJoyG5fX2fw9NSIQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top : entity is "axis_data_fifo_v2_0_10_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
YptlVu9UX4SA45MZ3F64EWRLhc6bOm0Ae5RQncUpzehi+M9IksBzmma4oj6G+aJpYcTFo9LAt06W
/uRo7t1nLj3iGIhdI1ipmD5fi8TJ0RoeX0OFwdAMkhzwKRZs7jgyZduL0I1fdQJg5K68l0dYeMVH
qK8AnBQrPq2Iugy4CJrYtS4ICx/cfG7yzGW1pQEtybHAqwIKWWSqs7TKSdsZDqGGbe4zGivqSD3a
pltbqgHGbF5qrYR1q4+ndFVJPqfQ293r7oHWa6K4+GK7j1LWwTpDUtyx1UemkVGUvB7DyuRFgCSe
Gcu2UK9NT+5OX8wnOmug8ycrTrZmUooYCJw/8yAsc58pjpXYrUs7dPHrNOisMyfGChjntCfK0Rt7
C2enDFEaXjC2JRmIy16Pq8QrrNLwWGddOrs6EATH3qEUpWx12VWvRSdrN951Q06Tj37AXDuPBYro
rhbX5sRwh2XfNl96q4G6Fllz4okMLjvwgPcSZH/PcRlTcJMyYdUlVVb5ucDbuaTAG89piJe7pIiQ
H8TxKusmsJ9/xTy3ntZ7czKo2EcZZiNjBgfeHUI0rkewWX7210YFR8x9V1rpJUrTtMf/HdCt8UTa
+RoPdsNaU/ptVBLJHjDuOrTIiSyQ70VaXI8mv+VGejysaaTivRjslEpQD9qg+pSEczIsANpdvsDZ
nOe7UiFzTkNG5iX7lOMhWz01AjL2AJ78uEXmOlAhBRqosE7pkjuIStlbF1GLIgm8MAIgzFihy6gO
R5sDK0cY+5ziy/CoDuKRqHuG9/HRnnqReE0+CaIkq2KsJm1MFMVIQkTDQfL9/9PFHnjsYnb8Fgpg
a9QqCKwNSTTI75uxMBLQfh5g1rIssAu5I2+d9LwliIBcnzcEaHZsf3YwWxHqAfvl5VAZoQLuTe90
9wh51V6wxJIksn6kzlrZpQH+uycIP9s28VoJLvqA5Tm/ceUW2f/cf3ayfGOu7KiY5P5MShNQ4YGF
zV14Jmc2WL9GZX4Q2pkfV5okGVr9BLO5dDImtiP99LW6s9iJzZXyQ48YqTwPUTaV9/HIMbu/Tzrq
Dh2lxtgU5ztfyPyb734TcKgNepPS5Jwt/Ux0YeCNLpx+ei1/jj7RGuJDQLH2EWp1SMxBsm/4//0L
rn+MHkz0NyYYOO/Mq9DhT8lqov3/Kczctn5ZLVk054aZCPdQj5+poWisfOA0WDKJIX1sEq+j6rzO
9qEIm6ODL9/rZp5YjvwD7gw+Qt7GPZHjv6wnqyWUVVss/o1dHmCJ0M3ZLxNJvmGx3FPmCEeMsDMM
3iaWqg43iYnxUEljiNSzbJCUIX7lIQin78//yRJMEmByFdGS4SYRL98fB4zuOFyzlRF0cWqQ3ioo
2ASFmH/WpUif3DlubET7xl0keQyKJtOEW8il4Hz4srx5LR3CR9Ru81+P3DAWPc7XPkUQie3h5xGr
E0kiDziSJA4ecyeFH4Tbzy6x7Is2HVXxzRTy+ertLhrjmx+aAKVbyRK5iz5DyCXJYueRyyBVY0li
RqPs/hi7ROD3SZlouEWadGeoAMamBjTjYOwVTHDc2kUDhs4amhL3nMhhkgIiqWTi4kxEsBE1yian
5S839B/WBDElaXrIIxIpq73lN453u+/7fokIM3kCJrLazv8e4EnaAi0B7xVHN7FciWuShJwyB4fY
t7ncD0mHNnD+m1eNOY7agWOKl00HqqEupCtf4VfdiYWw4BXRUFD5oKOBbANbph7Nd1Suj1IixcTL
wjI3sUoYI/ZAOmvgx7voO91/AwaZJHej+CUnDafn0xAxtgfz7Ii2vf1a2iS9s8eNZzcW0DCqTOKB
TBZcWzQLAKpZYFQ0vpOQVSuJFzpdUBn4iI/+LEBv0NL5El3eYteaiAsmVKUGe2I9pGCx5exNUv2Y
EMFyHN9E2aEy3QmdJOff
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_10_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
oX11oCXmPP5kZJ4y
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
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
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_8
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
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
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2023.1";
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
