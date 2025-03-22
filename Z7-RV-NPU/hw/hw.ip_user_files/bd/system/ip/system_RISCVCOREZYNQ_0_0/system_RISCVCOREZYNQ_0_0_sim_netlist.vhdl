-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 21 16:51:15 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/Z7-RV-NPU/hw/hw.gen/sources_1/bd/system/ip/system_RISCVCOREZYNQ_0_0/system_RISCVCOREZYNQ_0_0_sim_netlist.vhdl
-- Design      : system_RISCVCOREZYNQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_ALU is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_5__4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \i__carry__6_i_7__0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcin_reg_reg[12]\ : out STD_LOGIC;
    \pcin_reg_reg[12]_0\ : out STD_LOGIC;
    \pcin_reg_reg[12]_1\ : out STD_LOGIC;
    \pcin_reg_reg[12]_2\ : out STD_LOGIC;
    \pcin_reg_reg[8]\ : out STD_LOGIC;
    \pcin_reg_reg[8]_0\ : out STD_LOGIC;
    \pcin_reg_reg[8]_1\ : out STD_LOGIC;
    \pcin_reg_reg[8]_2\ : out STD_LOGIC;
    \pcin_reg_reg[2]\ : out STD_LOGIC;
    \pcin_reg_reg[2]_0\ : out STD_LOGIC;
    \instruction_reg_reg[14]\ : out STD_LOGIC;
    \instruction_reg_reg[14]_0\ : out STD_LOGIC;
    \instruction_reg_reg[14]_1\ : out STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \result_temp3_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_3_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_3_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_10_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_ALU : entity is "ALU";
end system_RISCVCOREZYNQ_0_0_ALU;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_ALU is
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal data2 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal \mul_result__0_n_106\ : STD_LOGIC;
  signal \mul_result__0_n_107\ : STD_LOGIC;
  signal \mul_result__0_n_108\ : STD_LOGIC;
  signal \mul_result__0_n_109\ : STD_LOGIC;
  signal \mul_result__0_n_110\ : STD_LOGIC;
  signal \mul_result__0_n_111\ : STD_LOGIC;
  signal \mul_result__0_n_112\ : STD_LOGIC;
  signal \mul_result__0_n_113\ : STD_LOGIC;
  signal \mul_result__0_n_114\ : STD_LOGIC;
  signal \mul_result__0_n_115\ : STD_LOGIC;
  signal \mul_result__0_n_116\ : STD_LOGIC;
  signal \mul_result__0_n_117\ : STD_LOGIC;
  signal \mul_result__0_n_118\ : STD_LOGIC;
  signal \mul_result__0_n_119\ : STD_LOGIC;
  signal \mul_result__0_n_120\ : STD_LOGIC;
  signal \mul_result__0_n_121\ : STD_LOGIC;
  signal \mul_result__0_n_122\ : STD_LOGIC;
  signal \mul_result__0_n_123\ : STD_LOGIC;
  signal \mul_result__0_n_124\ : STD_LOGIC;
  signal \mul_result__0_n_125\ : STD_LOGIC;
  signal \mul_result__0_n_126\ : STD_LOGIC;
  signal \mul_result__0_n_127\ : STD_LOGIC;
  signal \mul_result__0_n_128\ : STD_LOGIC;
  signal \mul_result__0_n_129\ : STD_LOGIC;
  signal \mul_result__0_n_130\ : STD_LOGIC;
  signal \mul_result__0_n_131\ : STD_LOGIC;
  signal \mul_result__0_n_132\ : STD_LOGIC;
  signal \mul_result__0_n_133\ : STD_LOGIC;
  signal \mul_result__0_n_134\ : STD_LOGIC;
  signal \mul_result__0_n_135\ : STD_LOGIC;
  signal \mul_result__0_n_136\ : STD_LOGIC;
  signal \mul_result__0_n_137\ : STD_LOGIC;
  signal \mul_result__0_n_138\ : STD_LOGIC;
  signal \mul_result__0_n_139\ : STD_LOGIC;
  signal \mul_result__0_n_140\ : STD_LOGIC;
  signal \mul_result__0_n_141\ : STD_LOGIC;
  signal \mul_result__0_n_142\ : STD_LOGIC;
  signal \mul_result__0_n_143\ : STD_LOGIC;
  signal \mul_result__0_n_144\ : STD_LOGIC;
  signal \mul_result__0_n_145\ : STD_LOGIC;
  signal \mul_result__0_n_146\ : STD_LOGIC;
  signal \mul_result__0_n_147\ : STD_LOGIC;
  signal \mul_result__0_n_148\ : STD_LOGIC;
  signal \mul_result__0_n_149\ : STD_LOGIC;
  signal \mul_result__0_n_150\ : STD_LOGIC;
  signal \mul_result__0_n_151\ : STD_LOGIC;
  signal \mul_result__0_n_152\ : STD_LOGIC;
  signal \mul_result__0_n_153\ : STD_LOGIC;
  signal \mul_result__0_n_24\ : STD_LOGIC;
  signal \mul_result__0_n_25\ : STD_LOGIC;
  signal \mul_result__0_n_26\ : STD_LOGIC;
  signal \mul_result__0_n_27\ : STD_LOGIC;
  signal \mul_result__0_n_28\ : STD_LOGIC;
  signal \mul_result__0_n_29\ : STD_LOGIC;
  signal \mul_result__0_n_30\ : STD_LOGIC;
  signal \mul_result__0_n_31\ : STD_LOGIC;
  signal \mul_result__0_n_32\ : STD_LOGIC;
  signal \mul_result__0_n_33\ : STD_LOGIC;
  signal \mul_result__0_n_34\ : STD_LOGIC;
  signal \mul_result__0_n_35\ : STD_LOGIC;
  signal \mul_result__0_n_36\ : STD_LOGIC;
  signal \mul_result__0_n_37\ : STD_LOGIC;
  signal \mul_result__0_n_38\ : STD_LOGIC;
  signal \mul_result__0_n_39\ : STD_LOGIC;
  signal \mul_result__0_n_40\ : STD_LOGIC;
  signal \mul_result__0_n_41\ : STD_LOGIC;
  signal \mul_result__0_n_42\ : STD_LOGIC;
  signal \mul_result__0_n_43\ : STD_LOGIC;
  signal \mul_result__0_n_44\ : STD_LOGIC;
  signal \mul_result__0_n_45\ : STD_LOGIC;
  signal \mul_result__0_n_46\ : STD_LOGIC;
  signal \mul_result__0_n_47\ : STD_LOGIC;
  signal \mul_result__0_n_48\ : STD_LOGIC;
  signal \mul_result__0_n_49\ : STD_LOGIC;
  signal \mul_result__0_n_50\ : STD_LOGIC;
  signal \mul_result__0_n_51\ : STD_LOGIC;
  signal \mul_result__0_n_52\ : STD_LOGIC;
  signal \mul_result__0_n_53\ : STD_LOGIC;
  signal \mul_result__0_n_58\ : STD_LOGIC;
  signal \mul_result__0_n_59\ : STD_LOGIC;
  signal \mul_result__0_n_60\ : STD_LOGIC;
  signal \mul_result__0_n_61\ : STD_LOGIC;
  signal \mul_result__0_n_62\ : STD_LOGIC;
  signal \mul_result__0_n_63\ : STD_LOGIC;
  signal \mul_result__0_n_64\ : STD_LOGIC;
  signal \mul_result__0_n_65\ : STD_LOGIC;
  signal \mul_result__0_n_66\ : STD_LOGIC;
  signal \mul_result__0_n_67\ : STD_LOGIC;
  signal \mul_result__0_n_68\ : STD_LOGIC;
  signal \mul_result__0_n_69\ : STD_LOGIC;
  signal \mul_result__0_n_70\ : STD_LOGIC;
  signal \mul_result__0_n_71\ : STD_LOGIC;
  signal \mul_result__0_n_72\ : STD_LOGIC;
  signal \mul_result__0_n_73\ : STD_LOGIC;
  signal \mul_result__0_n_74\ : STD_LOGIC;
  signal \mul_result__0_n_75\ : STD_LOGIC;
  signal \mul_result__0_n_76\ : STD_LOGIC;
  signal \mul_result__0_n_77\ : STD_LOGIC;
  signal \mul_result__0_n_78\ : STD_LOGIC;
  signal \mul_result__0_n_79\ : STD_LOGIC;
  signal \mul_result__0_n_80\ : STD_LOGIC;
  signal \mul_result__0_n_81\ : STD_LOGIC;
  signal \mul_result__0_n_82\ : STD_LOGIC;
  signal \mul_result__0_n_83\ : STD_LOGIC;
  signal \mul_result__0_n_84\ : STD_LOGIC;
  signal \mul_result__0_n_85\ : STD_LOGIC;
  signal \mul_result__0_n_86\ : STD_LOGIC;
  signal \mul_result__0_n_87\ : STD_LOGIC;
  signal \mul_result__0_n_88\ : STD_LOGIC;
  signal \mul_result__0_n_89\ : STD_LOGIC;
  signal \mul_result__1_n_100\ : STD_LOGIC;
  signal \mul_result__1_n_101\ : STD_LOGIC;
  signal \mul_result__1_n_102\ : STD_LOGIC;
  signal \mul_result__1_n_103\ : STD_LOGIC;
  signal \mul_result__1_n_104\ : STD_LOGIC;
  signal \mul_result__1_n_105\ : STD_LOGIC;
  signal \mul_result__1_n_58\ : STD_LOGIC;
  signal \mul_result__1_n_59\ : STD_LOGIC;
  signal \mul_result__1_n_60\ : STD_LOGIC;
  signal \mul_result__1_n_61\ : STD_LOGIC;
  signal \mul_result__1_n_62\ : STD_LOGIC;
  signal \mul_result__1_n_63\ : STD_LOGIC;
  signal \mul_result__1_n_64\ : STD_LOGIC;
  signal \mul_result__1_n_65\ : STD_LOGIC;
  signal \mul_result__1_n_66\ : STD_LOGIC;
  signal \mul_result__1_n_67\ : STD_LOGIC;
  signal \mul_result__1_n_68\ : STD_LOGIC;
  signal \mul_result__1_n_69\ : STD_LOGIC;
  signal \mul_result__1_n_70\ : STD_LOGIC;
  signal \mul_result__1_n_71\ : STD_LOGIC;
  signal \mul_result__1_n_72\ : STD_LOGIC;
  signal \mul_result__1_n_73\ : STD_LOGIC;
  signal \mul_result__1_n_74\ : STD_LOGIC;
  signal \mul_result__1_n_75\ : STD_LOGIC;
  signal \mul_result__1_n_76\ : STD_LOGIC;
  signal \mul_result__1_n_77\ : STD_LOGIC;
  signal \mul_result__1_n_78\ : STD_LOGIC;
  signal \mul_result__1_n_79\ : STD_LOGIC;
  signal \mul_result__1_n_80\ : STD_LOGIC;
  signal \mul_result__1_n_81\ : STD_LOGIC;
  signal \mul_result__1_n_82\ : STD_LOGIC;
  signal \mul_result__1_n_83\ : STD_LOGIC;
  signal \mul_result__1_n_84\ : STD_LOGIC;
  signal \mul_result__1_n_85\ : STD_LOGIC;
  signal \mul_result__1_n_86\ : STD_LOGIC;
  signal \mul_result__1_n_87\ : STD_LOGIC;
  signal \mul_result__1_n_88\ : STD_LOGIC;
  signal \mul_result__1_n_89\ : STD_LOGIC;
  signal \mul_result__1_n_90\ : STD_LOGIC;
  signal \mul_result__1_n_91\ : STD_LOGIC;
  signal \mul_result__1_n_92\ : STD_LOGIC;
  signal \mul_result__1_n_93\ : STD_LOGIC;
  signal \mul_result__1_n_94\ : STD_LOGIC;
  signal \mul_result__1_n_95\ : STD_LOGIC;
  signal \mul_result__1_n_96\ : STD_LOGIC;
  signal \mul_result__1_n_97\ : STD_LOGIC;
  signal \mul_result__1_n_98\ : STD_LOGIC;
  signal \mul_result__1_n_99\ : STD_LOGIC;
  signal \mul_result_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_n_0\ : STD_LOGIC;
  signal \mul_result_carry__0_n_1\ : STD_LOGIC;
  signal \mul_result_carry__0_n_2\ : STD_LOGIC;
  signal \mul_result_carry__0_n_3\ : STD_LOGIC;
  signal \mul_result_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__1_n_1\ : STD_LOGIC;
  signal \mul_result_carry__1_n_2\ : STD_LOGIC;
  signal \mul_result_carry__1_n_3\ : STD_LOGIC;
  signal \mul_result_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mul_result_carry__2_n_1\ : STD_LOGIC;
  signal \mul_result_carry__2_n_2\ : STD_LOGIC;
  signal \mul_result_carry__2_n_3\ : STD_LOGIC;
  signal mul_result_carry_i_1_n_0 : STD_LOGIC;
  signal mul_result_carry_i_2_n_0 : STD_LOGIC;
  signal mul_result_carry_i_3_n_0 : STD_LOGIC;
  signal mul_result_carry_n_0 : STD_LOGIC;
  signal mul_result_carry_n_1 : STD_LOGIC;
  signal mul_result_carry_n_2 : STD_LOGIC;
  signal mul_result_carry_n_3 : STD_LOGIC;
  signal mul_result_n_100 : STD_LOGIC;
  signal mul_result_n_101 : STD_LOGIC;
  signal mul_result_n_102 : STD_LOGIC;
  signal mul_result_n_103 : STD_LOGIC;
  signal mul_result_n_104 : STD_LOGIC;
  signal mul_result_n_105 : STD_LOGIC;
  signal mul_result_n_106 : STD_LOGIC;
  signal mul_result_n_107 : STD_LOGIC;
  signal mul_result_n_108 : STD_LOGIC;
  signal mul_result_n_109 : STD_LOGIC;
  signal mul_result_n_110 : STD_LOGIC;
  signal mul_result_n_111 : STD_LOGIC;
  signal mul_result_n_112 : STD_LOGIC;
  signal mul_result_n_113 : STD_LOGIC;
  signal mul_result_n_114 : STD_LOGIC;
  signal mul_result_n_115 : STD_LOGIC;
  signal mul_result_n_116 : STD_LOGIC;
  signal mul_result_n_117 : STD_LOGIC;
  signal mul_result_n_118 : STD_LOGIC;
  signal mul_result_n_119 : STD_LOGIC;
  signal mul_result_n_120 : STD_LOGIC;
  signal mul_result_n_121 : STD_LOGIC;
  signal mul_result_n_122 : STD_LOGIC;
  signal mul_result_n_123 : STD_LOGIC;
  signal mul_result_n_124 : STD_LOGIC;
  signal mul_result_n_125 : STD_LOGIC;
  signal mul_result_n_126 : STD_LOGIC;
  signal mul_result_n_127 : STD_LOGIC;
  signal mul_result_n_128 : STD_LOGIC;
  signal mul_result_n_129 : STD_LOGIC;
  signal mul_result_n_130 : STD_LOGIC;
  signal mul_result_n_131 : STD_LOGIC;
  signal mul_result_n_132 : STD_LOGIC;
  signal mul_result_n_133 : STD_LOGIC;
  signal mul_result_n_134 : STD_LOGIC;
  signal mul_result_n_135 : STD_LOGIC;
  signal mul_result_n_136 : STD_LOGIC;
  signal mul_result_n_137 : STD_LOGIC;
  signal mul_result_n_138 : STD_LOGIC;
  signal mul_result_n_139 : STD_LOGIC;
  signal mul_result_n_140 : STD_LOGIC;
  signal mul_result_n_141 : STD_LOGIC;
  signal mul_result_n_142 : STD_LOGIC;
  signal mul_result_n_143 : STD_LOGIC;
  signal mul_result_n_144 : STD_LOGIC;
  signal mul_result_n_145 : STD_LOGIC;
  signal mul_result_n_146 : STD_LOGIC;
  signal mul_result_n_147 : STD_LOGIC;
  signal mul_result_n_148 : STD_LOGIC;
  signal mul_result_n_149 : STD_LOGIC;
  signal mul_result_n_150 : STD_LOGIC;
  signal mul_result_n_151 : STD_LOGIC;
  signal mul_result_n_152 : STD_LOGIC;
  signal mul_result_n_153 : STD_LOGIC;
  signal mul_result_n_58 : STD_LOGIC;
  signal mul_result_n_59 : STD_LOGIC;
  signal mul_result_n_60 : STD_LOGIC;
  signal mul_result_n_61 : STD_LOGIC;
  signal mul_result_n_62 : STD_LOGIC;
  signal mul_result_n_63 : STD_LOGIC;
  signal mul_result_n_64 : STD_LOGIC;
  signal mul_result_n_65 : STD_LOGIC;
  signal mul_result_n_66 : STD_LOGIC;
  signal mul_result_n_67 : STD_LOGIC;
  signal mul_result_n_68 : STD_LOGIC;
  signal mul_result_n_69 : STD_LOGIC;
  signal mul_result_n_70 : STD_LOGIC;
  signal mul_result_n_71 : STD_LOGIC;
  signal mul_result_n_72 : STD_LOGIC;
  signal mul_result_n_73 : STD_LOGIC;
  signal mul_result_n_74 : STD_LOGIC;
  signal mul_result_n_75 : STD_LOGIC;
  signal mul_result_n_76 : STD_LOGIC;
  signal mul_result_n_77 : STD_LOGIC;
  signal mul_result_n_78 : STD_LOGIC;
  signal mul_result_n_79 : STD_LOGIC;
  signal mul_result_n_80 : STD_LOGIC;
  signal mul_result_n_81 : STD_LOGIC;
  signal mul_result_n_82 : STD_LOGIC;
  signal mul_result_n_83 : STD_LOGIC;
  signal mul_result_n_84 : STD_LOGIC;
  signal mul_result_n_85 : STD_LOGIC;
  signal mul_result_n_86 : STD_LOGIC;
  signal mul_result_n_87 : STD_LOGIC;
  signal mul_result_n_88 : STD_LOGIC;
  signal mul_result_n_89 : STD_LOGIC;
  signal mul_result_n_90 : STD_LOGIC;
  signal mul_result_n_91 : STD_LOGIC;
  signal mul_result_n_92 : STD_LOGIC;
  signal mul_result_n_93 : STD_LOGIC;
  signal mul_result_n_94 : STD_LOGIC;
  signal mul_result_n_95 : STD_LOGIC;
  signal mul_result_n_96 : STD_LOGIC;
  signal mul_result_n_97 : STD_LOGIC;
  signal mul_result_n_98 : STD_LOGIC;
  signal mul_result_n_99 : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_0\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_1\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__0_n_3\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_0\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_1\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__1_n_3\ : STD_LOGIC;
  signal \pc_plus_4_carry__2_n_2\ : STD_LOGIC;
  signal \pc_plus_4_carry__2_n_3\ : STD_LOGIC;
  signal pc_plus_4_carry_n_0 : STD_LOGIC;
  signal pc_plus_4_carry_n_1 : STD_LOGIC;
  signal pc_plus_4_carry_n_2 : STD_LOGIC;
  signal pc_plus_4_carry_n_3 : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__0_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__1_n_3\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_1\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_2\ : STD_LOGIC;
  signal \result_temp3_carry__2_n_3\ : STD_LOGIC;
  signal result_temp3_carry_n_0 : STD_LOGIC;
  signal result_temp3_carry_n_1 : STD_LOGIC;
  signal result_temp3_carry_n_2 : STD_LOGIC;
  signal result_temp3_carry_n_3 : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp6_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_mul_result_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_result_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_result_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_result_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_result__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_result__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_result__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_result__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_result__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul_result_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pc_plus_4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_result_temp3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[4]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_2\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_result : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mul_result_carry : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__2/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__4/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp2_inferred__0/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of result_temp3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp3_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result_temp6_inferred__0/i__carry__2\ : label is 11;
begin
\aluresult_reg[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_1\
    );
\aluresult_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_0\
    );
\aluresult_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data2(18),
      I1 => \aluresult_reg[19]_i_2\,
      O => \instruction_reg_reg[14]_0\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data2(19),
      I1 => \aluresult_reg[19]_i_2\,
      O => \instruction_reg_reg[14]_1\
    );
\aluresult_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[2]_0\
    );
\aluresult_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[2]\
    );
\aluresult_reg[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data2(4),
      I1 => \aluresult_reg[19]_i_2\,
      O => \instruction_reg_reg[14]\
    );
\aluresult_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_2\
    );
\aluresult_reg[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_1\
    );
\aluresult_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]_0\
    );
\aluresult_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[8]\
    );
\aluresult_reg[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \aluresult_reg_reg[12]\,
      O => \pcin_reg_reg[12]_2\
    );
mul_result: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => alusrcmuxB_rs2_to_alu(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_result_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => forwardingmuxA_rs1_to_ALU(31),
      B(16) => forwardingmuxA_rs1_to_ALU(31),
      B(15) => forwardingmuxA_rs1_to_ALU(31),
      B(14 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_result_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_result_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_result_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_result_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_result_OVERFLOW_UNCONNECTED,
      P(47) => mul_result_n_58,
      P(46) => mul_result_n_59,
      P(45) => mul_result_n_60,
      P(44) => mul_result_n_61,
      P(43) => mul_result_n_62,
      P(42) => mul_result_n_63,
      P(41) => mul_result_n_64,
      P(40) => mul_result_n_65,
      P(39) => mul_result_n_66,
      P(38) => mul_result_n_67,
      P(37) => mul_result_n_68,
      P(36) => mul_result_n_69,
      P(35) => mul_result_n_70,
      P(34) => mul_result_n_71,
      P(33) => mul_result_n_72,
      P(32) => mul_result_n_73,
      P(31) => mul_result_n_74,
      P(30) => mul_result_n_75,
      P(29) => mul_result_n_76,
      P(28) => mul_result_n_77,
      P(27) => mul_result_n_78,
      P(26) => mul_result_n_79,
      P(25) => mul_result_n_80,
      P(24) => mul_result_n_81,
      P(23) => mul_result_n_82,
      P(22) => mul_result_n_83,
      P(21) => mul_result_n_84,
      P(20) => mul_result_n_85,
      P(19) => mul_result_n_86,
      P(18) => mul_result_n_87,
      P(17) => mul_result_n_88,
      P(16) => mul_result_n_89,
      P(15) => mul_result_n_90,
      P(14) => mul_result_n_91,
      P(13) => mul_result_n_92,
      P(12) => mul_result_n_93,
      P(11) => mul_result_n_94,
      P(10) => mul_result_n_95,
      P(9) => mul_result_n_96,
      P(8) => mul_result_n_97,
      P(7) => mul_result_n_98,
      P(6) => mul_result_n_99,
      P(5) => mul_result_n_100,
      P(4) => mul_result_n_101,
      P(3) => mul_result_n_102,
      P(2) => mul_result_n_103,
      P(1) => mul_result_n_104,
      P(0) => mul_result_n_105,
      PATTERNBDETECT => NLW_mul_result_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_result_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_result_n_106,
      PCOUT(46) => mul_result_n_107,
      PCOUT(45) => mul_result_n_108,
      PCOUT(44) => mul_result_n_109,
      PCOUT(43) => mul_result_n_110,
      PCOUT(42) => mul_result_n_111,
      PCOUT(41) => mul_result_n_112,
      PCOUT(40) => mul_result_n_113,
      PCOUT(39) => mul_result_n_114,
      PCOUT(38) => mul_result_n_115,
      PCOUT(37) => mul_result_n_116,
      PCOUT(36) => mul_result_n_117,
      PCOUT(35) => mul_result_n_118,
      PCOUT(34) => mul_result_n_119,
      PCOUT(33) => mul_result_n_120,
      PCOUT(32) => mul_result_n_121,
      PCOUT(31) => mul_result_n_122,
      PCOUT(30) => mul_result_n_123,
      PCOUT(29) => mul_result_n_124,
      PCOUT(28) => mul_result_n_125,
      PCOUT(27) => mul_result_n_126,
      PCOUT(26) => mul_result_n_127,
      PCOUT(25) => mul_result_n_128,
      PCOUT(24) => mul_result_n_129,
      PCOUT(23) => mul_result_n_130,
      PCOUT(22) => mul_result_n_131,
      PCOUT(21) => mul_result_n_132,
      PCOUT(20) => mul_result_n_133,
      PCOUT(19) => mul_result_n_134,
      PCOUT(18) => mul_result_n_135,
      PCOUT(17) => mul_result_n_136,
      PCOUT(16) => mul_result_n_137,
      PCOUT(15) => mul_result_n_138,
      PCOUT(14) => mul_result_n_139,
      PCOUT(13) => mul_result_n_140,
      PCOUT(12) => mul_result_n_141,
      PCOUT(11) => mul_result_n_142,
      PCOUT(10) => mul_result_n_143,
      PCOUT(9) => mul_result_n_144,
      PCOUT(8) => mul_result_n_145,
      PCOUT(7) => mul_result_n_146,
      PCOUT(6) => mul_result_n_147,
      PCOUT(5) => mul_result_n_148,
      PCOUT(4) => mul_result_n_149,
      PCOUT(3) => mul_result_n_150,
      PCOUT(2) => mul_result_n_151,
      PCOUT(1) => mul_result_n_152,
      PCOUT(0) => mul_result_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_result_UNDERFLOW_UNCONNECTED
    );
\mul_result__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => forwardingmuxA_rs1_to_ALU(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \mul_result__0_n_24\,
      ACOUT(28) => \mul_result__0_n_25\,
      ACOUT(27) => \mul_result__0_n_26\,
      ACOUT(26) => \mul_result__0_n_27\,
      ACOUT(25) => \mul_result__0_n_28\,
      ACOUT(24) => \mul_result__0_n_29\,
      ACOUT(23) => \mul_result__0_n_30\,
      ACOUT(22) => \mul_result__0_n_31\,
      ACOUT(21) => \mul_result__0_n_32\,
      ACOUT(20) => \mul_result__0_n_33\,
      ACOUT(19) => \mul_result__0_n_34\,
      ACOUT(18) => \mul_result__0_n_35\,
      ACOUT(17) => \mul_result__0_n_36\,
      ACOUT(16) => \mul_result__0_n_37\,
      ACOUT(15) => \mul_result__0_n_38\,
      ACOUT(14) => \mul_result__0_n_39\,
      ACOUT(13) => \mul_result__0_n_40\,
      ACOUT(12) => \mul_result__0_n_41\,
      ACOUT(11) => \mul_result__0_n_42\,
      ACOUT(10) => \mul_result__0_n_43\,
      ACOUT(9) => \mul_result__0_n_44\,
      ACOUT(8) => \mul_result__0_n_45\,
      ACOUT(7) => \mul_result__0_n_46\,
      ACOUT(6) => \mul_result__0_n_47\,
      ACOUT(5) => \mul_result__0_n_48\,
      ACOUT(4) => \mul_result__0_n_49\,
      ACOUT(3) => \mul_result__0_n_50\,
      ACOUT(2) => \mul_result__0_n_51\,
      ACOUT(1) => \mul_result__0_n_52\,
      ACOUT(0) => \mul_result__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => alusrcmuxB_rs2_to_alu(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_result__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_result__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_result__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_result__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_result__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_result__0_n_58\,
      P(46) => \mul_result__0_n_59\,
      P(45) => \mul_result__0_n_60\,
      P(44) => \mul_result__0_n_61\,
      P(43) => \mul_result__0_n_62\,
      P(42) => \mul_result__0_n_63\,
      P(41) => \mul_result__0_n_64\,
      P(40) => \mul_result__0_n_65\,
      P(39) => \mul_result__0_n_66\,
      P(38) => \mul_result__0_n_67\,
      P(37) => \mul_result__0_n_68\,
      P(36) => \mul_result__0_n_69\,
      P(35) => \mul_result__0_n_70\,
      P(34) => \mul_result__0_n_71\,
      P(33) => \mul_result__0_n_72\,
      P(32) => \mul_result__0_n_73\,
      P(31) => \mul_result__0_n_74\,
      P(30) => \mul_result__0_n_75\,
      P(29) => \mul_result__0_n_76\,
      P(28) => \mul_result__0_n_77\,
      P(27) => \mul_result__0_n_78\,
      P(26) => \mul_result__0_n_79\,
      P(25) => \mul_result__0_n_80\,
      P(24) => \mul_result__0_n_81\,
      P(23) => \mul_result__0_n_82\,
      P(22) => \mul_result__0_n_83\,
      P(21) => \mul_result__0_n_84\,
      P(20) => \mul_result__0_n_85\,
      P(19) => \mul_result__0_n_86\,
      P(18) => \mul_result__0_n_87\,
      P(17) => \mul_result__0_n_88\,
      P(16) => \mul_result__0_n_89\,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => \NLW_mul_result__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_result__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_result__0_n_106\,
      PCOUT(46) => \mul_result__0_n_107\,
      PCOUT(45) => \mul_result__0_n_108\,
      PCOUT(44) => \mul_result__0_n_109\,
      PCOUT(43) => \mul_result__0_n_110\,
      PCOUT(42) => \mul_result__0_n_111\,
      PCOUT(41) => \mul_result__0_n_112\,
      PCOUT(40) => \mul_result__0_n_113\,
      PCOUT(39) => \mul_result__0_n_114\,
      PCOUT(38) => \mul_result__0_n_115\,
      PCOUT(37) => \mul_result__0_n_116\,
      PCOUT(36) => \mul_result__0_n_117\,
      PCOUT(35) => \mul_result__0_n_118\,
      PCOUT(34) => \mul_result__0_n_119\,
      PCOUT(33) => \mul_result__0_n_120\,
      PCOUT(32) => \mul_result__0_n_121\,
      PCOUT(31) => \mul_result__0_n_122\,
      PCOUT(30) => \mul_result__0_n_123\,
      PCOUT(29) => \mul_result__0_n_124\,
      PCOUT(28) => \mul_result__0_n_125\,
      PCOUT(27) => \mul_result__0_n_126\,
      PCOUT(26) => \mul_result__0_n_127\,
      PCOUT(25) => \mul_result__0_n_128\,
      PCOUT(24) => \mul_result__0_n_129\,
      PCOUT(23) => \mul_result__0_n_130\,
      PCOUT(22) => \mul_result__0_n_131\,
      PCOUT(21) => \mul_result__0_n_132\,
      PCOUT(20) => \mul_result__0_n_133\,
      PCOUT(19) => \mul_result__0_n_134\,
      PCOUT(18) => \mul_result__0_n_135\,
      PCOUT(17) => \mul_result__0_n_136\,
      PCOUT(16) => \mul_result__0_n_137\,
      PCOUT(15) => \mul_result__0_n_138\,
      PCOUT(14) => \mul_result__0_n_139\,
      PCOUT(13) => \mul_result__0_n_140\,
      PCOUT(12) => \mul_result__0_n_141\,
      PCOUT(11) => \mul_result__0_n_142\,
      PCOUT(10) => \mul_result__0_n_143\,
      PCOUT(9) => \mul_result__0_n_144\,
      PCOUT(8) => \mul_result__0_n_145\,
      PCOUT(7) => \mul_result__0_n_146\,
      PCOUT(6) => \mul_result__0_n_147\,
      PCOUT(5) => \mul_result__0_n_148\,
      PCOUT(4) => \mul_result__0_n_149\,
      PCOUT(3) => \mul_result__0_n_150\,
      PCOUT(2) => \mul_result__0_n_151\,
      PCOUT(1) => \mul_result__0_n_152\,
      PCOUT(0) => \mul_result__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_result__0_UNDERFLOW_UNCONNECTED\
    );
\mul_result__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \mul_result__0_n_24\,
      ACIN(28) => \mul_result__0_n_25\,
      ACIN(27) => \mul_result__0_n_26\,
      ACIN(26) => \mul_result__0_n_27\,
      ACIN(25) => \mul_result__0_n_28\,
      ACIN(24) => \mul_result__0_n_29\,
      ACIN(23) => \mul_result__0_n_30\,
      ACIN(22) => \mul_result__0_n_31\,
      ACIN(21) => \mul_result__0_n_32\,
      ACIN(20) => \mul_result__0_n_33\,
      ACIN(19) => \mul_result__0_n_34\,
      ACIN(18) => \mul_result__0_n_35\,
      ACIN(17) => \mul_result__0_n_36\,
      ACIN(16) => \mul_result__0_n_37\,
      ACIN(15) => \mul_result__0_n_38\,
      ACIN(14) => \mul_result__0_n_39\,
      ACIN(13) => \mul_result__0_n_40\,
      ACIN(12) => \mul_result__0_n_41\,
      ACIN(11) => \mul_result__0_n_42\,
      ACIN(10) => \mul_result__0_n_43\,
      ACIN(9) => \mul_result__0_n_44\,
      ACIN(8) => \mul_result__0_n_45\,
      ACIN(7) => \mul_result__0_n_46\,
      ACIN(6) => \mul_result__0_n_47\,
      ACIN(5) => \mul_result__0_n_48\,
      ACIN(4) => \mul_result__0_n_49\,
      ACIN(3) => \mul_result__0_n_50\,
      ACIN(2) => \mul_result__0_n_51\,
      ACIN(1) => \mul_result__0_n_52\,
      ACIN(0) => \mul_result__0_n_53\,
      ACOUT(29 downto 0) => \NLW_mul_result__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => alusrcmuxB_rs2_to_alu(31),
      B(16) => alusrcmuxB_rs2_to_alu(31),
      B(15) => alusrcmuxB_rs2_to_alu(31),
      B(14 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_result__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_result__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_result__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_result__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul_result__1_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_result__1_n_58\,
      P(46) => \mul_result__1_n_59\,
      P(45) => \mul_result__1_n_60\,
      P(44) => \mul_result__1_n_61\,
      P(43) => \mul_result__1_n_62\,
      P(42) => \mul_result__1_n_63\,
      P(41) => \mul_result__1_n_64\,
      P(40) => \mul_result__1_n_65\,
      P(39) => \mul_result__1_n_66\,
      P(38) => \mul_result__1_n_67\,
      P(37) => \mul_result__1_n_68\,
      P(36) => \mul_result__1_n_69\,
      P(35) => \mul_result__1_n_70\,
      P(34) => \mul_result__1_n_71\,
      P(33) => \mul_result__1_n_72\,
      P(32) => \mul_result__1_n_73\,
      P(31) => \mul_result__1_n_74\,
      P(30) => \mul_result__1_n_75\,
      P(29) => \mul_result__1_n_76\,
      P(28) => \mul_result__1_n_77\,
      P(27) => \mul_result__1_n_78\,
      P(26) => \mul_result__1_n_79\,
      P(25) => \mul_result__1_n_80\,
      P(24) => \mul_result__1_n_81\,
      P(23) => \mul_result__1_n_82\,
      P(22) => \mul_result__1_n_83\,
      P(21) => \mul_result__1_n_84\,
      P(20) => \mul_result__1_n_85\,
      P(19) => \mul_result__1_n_86\,
      P(18) => \mul_result__1_n_87\,
      P(17) => \mul_result__1_n_88\,
      P(16) => \mul_result__1_n_89\,
      P(15) => \mul_result__1_n_90\,
      P(14) => \mul_result__1_n_91\,
      P(13) => \mul_result__1_n_92\,
      P(12) => \mul_result__1_n_93\,
      P(11) => \mul_result__1_n_94\,
      P(10) => \mul_result__1_n_95\,
      P(9) => \mul_result__1_n_96\,
      P(8) => \mul_result__1_n_97\,
      P(7) => \mul_result__1_n_98\,
      P(6) => \mul_result__1_n_99\,
      P(5) => \mul_result__1_n_100\,
      P(4) => \mul_result__1_n_101\,
      P(3) => \mul_result__1_n_102\,
      P(2) => \mul_result__1_n_103\,
      P(1) => \mul_result__1_n_104\,
      P(0) => \mul_result__1_n_105\,
      PATTERNBDETECT => \NLW_mul_result__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_result__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul_result__0_n_106\,
      PCIN(46) => \mul_result__0_n_107\,
      PCIN(45) => \mul_result__0_n_108\,
      PCIN(44) => \mul_result__0_n_109\,
      PCIN(43) => \mul_result__0_n_110\,
      PCIN(42) => \mul_result__0_n_111\,
      PCIN(41) => \mul_result__0_n_112\,
      PCIN(40) => \mul_result__0_n_113\,
      PCIN(39) => \mul_result__0_n_114\,
      PCIN(38) => \mul_result__0_n_115\,
      PCIN(37) => \mul_result__0_n_116\,
      PCIN(36) => \mul_result__0_n_117\,
      PCIN(35) => \mul_result__0_n_118\,
      PCIN(34) => \mul_result__0_n_119\,
      PCIN(33) => \mul_result__0_n_120\,
      PCIN(32) => \mul_result__0_n_121\,
      PCIN(31) => \mul_result__0_n_122\,
      PCIN(30) => \mul_result__0_n_123\,
      PCIN(29) => \mul_result__0_n_124\,
      PCIN(28) => \mul_result__0_n_125\,
      PCIN(27) => \mul_result__0_n_126\,
      PCIN(26) => \mul_result__0_n_127\,
      PCIN(25) => \mul_result__0_n_128\,
      PCIN(24) => \mul_result__0_n_129\,
      PCIN(23) => \mul_result__0_n_130\,
      PCIN(22) => \mul_result__0_n_131\,
      PCIN(21) => \mul_result__0_n_132\,
      PCIN(20) => \mul_result__0_n_133\,
      PCIN(19) => \mul_result__0_n_134\,
      PCIN(18) => \mul_result__0_n_135\,
      PCIN(17) => \mul_result__0_n_136\,
      PCIN(16) => \mul_result__0_n_137\,
      PCIN(15) => \mul_result__0_n_138\,
      PCIN(14) => \mul_result__0_n_139\,
      PCIN(13) => \mul_result__0_n_140\,
      PCIN(12) => \mul_result__0_n_141\,
      PCIN(11) => \mul_result__0_n_142\,
      PCIN(10) => \mul_result__0_n_143\,
      PCIN(9) => \mul_result__0_n_144\,
      PCIN(8) => \mul_result__0_n_145\,
      PCIN(7) => \mul_result__0_n_146\,
      PCIN(6) => \mul_result__0_n_147\,
      PCIN(5) => \mul_result__0_n_148\,
      PCIN(4) => \mul_result__0_n_149\,
      PCIN(3) => \mul_result__0_n_150\,
      PCIN(2) => \mul_result__0_n_151\,
      PCIN(1) => \mul_result__0_n_152\,
      PCIN(0) => \mul_result__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mul_result__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_result__1_UNDERFLOW_UNCONNECTED\
    );
mul_result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul_result_carry_n_0,
      CO(2) => mul_result_carry_n_1,
      CO(1) => mul_result_carry_n_2,
      CO(0) => mul_result_carry_n_3,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_103\,
      DI(2) => \mul_result__1_n_104\,
      DI(1) => \mul_result__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \mul_result__3\(3 downto 0),
      S(3) => mul_result_carry_i_1_n_0,
      S(2) => mul_result_carry_i_2_n_0,
      S(1) => mul_result_carry_i_3_n_0,
      S(0) => \mul_result__0_n_89\
    );
\mul_result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mul_result_carry_n_0,
      CO(3) => \mul_result_carry__0_n_0\,
      CO(2) => \mul_result_carry__0_n_1\,
      CO(1) => \mul_result_carry__0_n_2\,
      CO(0) => \mul_result_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_99\,
      DI(2) => \mul_result__1_n_100\,
      DI(1) => \mul_result__1_n_101\,
      DI(0) => \mul_result__1_n_102\,
      O(3 downto 0) => \mul_result__3\(7 downto 4),
      S(3) => \mul_result_carry__0_i_1_n_0\,
      S(2) => \mul_result_carry__0_i_2_n_0\,
      S(1) => \mul_result_carry__0_i_3_n_0\,
      S(0) => \mul_result_carry__0_i_4_n_0\
    );
\mul_result_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_99\,
      I1 => mul_result_n_99,
      O => \mul_result_carry__0_i_1_n_0\
    );
\mul_result_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_100\,
      I1 => mul_result_n_100,
      O => \mul_result_carry__0_i_2_n_0\
    );
\mul_result_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_101\,
      I1 => mul_result_n_101,
      O => \mul_result_carry__0_i_3_n_0\
    );
\mul_result_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_102\,
      I1 => mul_result_n_102,
      O => \mul_result_carry__0_i_4_n_0\
    );
\mul_result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result_carry__0_n_0\,
      CO(3) => \mul_result_carry__1_n_0\,
      CO(2) => \mul_result_carry__1_n_1\,
      CO(1) => \mul_result_carry__1_n_2\,
      CO(0) => \mul_result_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mul_result__1_n_95\,
      DI(2) => \mul_result__1_n_96\,
      DI(1) => \mul_result__1_n_97\,
      DI(0) => \mul_result__1_n_98\,
      O(3 downto 0) => \mul_result__3\(11 downto 8),
      S(3) => \mul_result_carry__1_i_1_n_0\,
      S(2) => \mul_result_carry__1_i_2_n_0\,
      S(1) => \mul_result_carry__1_i_3_n_0\,
      S(0) => \mul_result_carry__1_i_4_n_0\
    );
\mul_result_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_95\,
      I1 => mul_result_n_95,
      O => \mul_result_carry__1_i_1_n_0\
    );
\mul_result_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_96\,
      I1 => mul_result_n_96,
      O => \mul_result_carry__1_i_2_n_0\
    );
\mul_result_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_97\,
      I1 => mul_result_n_97,
      O => \mul_result_carry__1_i_3_n_0\
    );
\mul_result_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_98\,
      I1 => mul_result_n_98,
      O => \mul_result_carry__1_i_4_n_0\
    );
\mul_result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul_result_carry__1_n_0\,
      CO(3) => \NLW_mul_result_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mul_result_carry__2_n_1\,
      CO(1) => \mul_result_carry__2_n_2\,
      CO(0) => \mul_result_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul_result__1_n_92\,
      DI(1) => \mul_result__1_n_93\,
      DI(0) => \mul_result__1_n_94\,
      O(3 downto 0) => \mul_result__3\(15 downto 12),
      S(3) => \mul_result_carry__2_i_1_n_0\,
      S(2) => \mul_result_carry__2_i_2_n_0\,
      S(1) => \mul_result_carry__2_i_3_n_0\,
      S(0) => \mul_result_carry__2_i_4_n_0\
    );
\mul_result_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_n_91,
      I1 => \mul_result__1_n_91\,
      O => \mul_result_carry__2_i_1_n_0\
    );
\mul_result_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_92\,
      I1 => mul_result_n_92,
      O => \mul_result_carry__2_i_2_n_0\
    );
\mul_result_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_93\,
      I1 => mul_result_n_93,
      O => \mul_result_carry__2_i_3_n_0\
    );
\mul_result_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_94\,
      I1 => mul_result_n_94,
      O => \mul_result_carry__2_i_4_n_0\
    );
mul_result_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_103\,
      I1 => mul_result_n_103,
      O => mul_result_carry_i_1_n_0
    );
mul_result_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_104\,
      I1 => mul_result_n_104,
      O => mul_result_carry_i_2_n_0
    );
mul_result_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__1_n_105\,
      I1 => mul_result_n_105,
      O => mul_result_carry_i_3_n_0
    );
pc_plus_4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_plus_4_carry_n_0,
      CO(2) => pc_plus_4_carry_n_1,
      CO(1) => pc_plus_4_carry_n_2,
      CO(0) => pc_plus_4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3) => \pcin_reg_reg[15]\(1),
      O(2 downto 1) => data0(3 downto 2),
      O(0) => \pcin_reg_reg[15]\(0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => \aluresult_reg_reg[1]\(0),
      S(0) => Q(0)
    );
\pc_plus_4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pc_plus_4_carry_n_0,
      CO(3) => \pc_plus_4_carry__0_n_0\,
      CO(2) => \pc_plus_4_carry__0_n_1\,
      CO(1) => \pc_plus_4_carry__0_n_2\,
      CO(0) => \pc_plus_4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => Q(7 downto 4)
    );
\pc_plus_4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__0_n_0\,
      CO(3) => \pc_plus_4_carry__1_n_0\,
      CO(2) => \pc_plus_4_carry__1_n_1\,
      CO(1) => \pc_plus_4_carry__1_n_2\,
      CO(0) => \pc_plus_4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => Q(11 downto 8)
    );
\pc_plus_4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__1_n_0\,
      CO(3) => \pcin_reg_reg[15]\(5),
      CO(2) => \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \pc_plus_4_carry__2_n_2\,
      CO(0) => \pc_plus_4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_plus_4_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pcin_reg_reg[15]\(4 downto 2),
      S(3) => '1',
      S(2 downto 0) => Q(14 downto 12)
    );
\result_temp0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__2/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[0]_i_6\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_6_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[4]_i_10_0\(3 downto 0),
      O(3 downto 1) => \i__carry__6_i_7__0\(6 downto 4),
      O(0) => data2(4),
      S(3 downto 0) => \aluresult_reg[4]_i_10_1\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[8]_i_7\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(10 downto 7),
      S(3 downto 0) => \aluresult_reg[8]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[12]_i_7\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(14 downto 11),
      S(3 downto 0) => \aluresult_reg[12]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_7\(3 downto 0),
      O(3 downto 2) => data2(19 downto 18),
      O(1 downto 0) => \i__carry__6_i_7__0\(16 downto 15),
      S(3 downto 0) => \aluresult_reg[16]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_6\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(20 downto 17),
      S(3 downto 0) => \aluresult_reg[20]_i_6_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[24]_i_3\(3 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(24 downto 21),
      S(3 downto 0) => \aluresult_reg[24]_i_3_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__2/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \aluresult_reg[28]_i_3\(2 downto 0),
      O(3 downto 0) => \i__carry__6_i_7__0\(28 downto 25),
      S(3 downto 0) => \aluresult_reg[28]_i_3_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__4/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \aluresult_reg[0]_i_8\(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_8_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[4]_i_6\(3 downto 0),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_6_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[8]_i_8\(3 downto 0),
      O(3 downto 0) => data5(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_8_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[12]_i_12\(3 downto 0),
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_12_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_12\(3 downto 0),
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_12_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_8\(3 downto 0),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_8_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[24]_i_5\(3 downto 0),
      O(3 downto 0) => data5(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_5_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__4/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__4/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \aluresult_reg[28]_i_4\(2 downto 0),
      O(3 downto 0) => data5(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_4_0\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp2_inferred__0/i__carry_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__0_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry_n_0\,
      CO(3) => \result_temp2_inferred__0/i__carry__0_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry__0_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__0_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__1_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry__0_n_0\,
      CO(3) => \result_temp2_inferred__0/i__carry__1_n_0\,
      CO(2) => \result_temp2_inferred__0/i__carry__1_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__1_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp2_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp2_inferred__0/i__carry__2_1\(3 downto 0)
    );
\result_temp2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp2_inferred__0/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8__3\(0),
      CO(2) => \result_temp2_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_3_1(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_3_2(3 downto 0)
    );
result_temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_temp3_carry_n_0,
      CO(2) => result_temp3_carry_n_1,
      CO(1) => result_temp3_carry_n_2,
      CO(0) => result_temp3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DI(3 downto 1),
      DI(0) => \result_temp3_carry__0_0\(0),
      O(3 downto 0) => NLW_result_temp3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\result_temp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_temp3_carry_n_0,
      CO(3) => \result_temp3_carry__0_n_0\,
      CO(2) => \result_temp3_carry__0_n_1\,
      CO(1) => \result_temp3_carry__0_n_2\,
      CO(0) => \result_temp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \result_temp6_inferred__0/i__carry__1_0\(3 downto 2),
      DI(1) => \result_temp3_carry__1_0\(0),
      DI(0) => \result_temp6_inferred__0/i__carry__1_0\(0),
      O(3 downto 0) => \NLW_result_temp3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__1_1\(3 downto 0)
    );
\result_temp3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp3_carry__0_n_0\,
      CO(3) => \result_temp3_carry__1_n_0\,
      CO(2) => \result_temp3_carry__1_n_1\,
      CO(1) => \result_temp3_carry__1_n_2\,
      CO(0) => \result_temp3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__2_0\(3 downto 0)
    );
\result_temp3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp3_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \result_temp3_carry__2_n_1\,
      CO(1) => \result_temp3_carry__2_n_2\,
      CO(0) => \result_temp3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_3(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_3_0(3 downto 0)
    );
\result_temp6_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp6_inferred__0/i__carry_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__0_0\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry_n_0\,
      CO(3) => \result_temp6_inferred__0/i__carry__0_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry__0_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__0_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__1_1\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry__0_n_0\,
      CO(3) => \result_temp6_inferred__0/i__carry__1_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry__1_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__1_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__2_1\(3 downto 0)
    );
\result_temp6_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp6_inferred__0/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_5__4\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => current_branch_condition_reg(0),
      DI(2 downto 0) => current_branch_condition_i_3(2 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_ControlUnit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_3_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_ControlUnit : entity is "ControlUnit";
end system_RISCVCOREZYNQ_0_0_ControlUnit;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_ControlUnit is
  signal \if_flush0_carry__0_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__0_n_3\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__1_n_3\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_1\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_2\ : STD_LOGIC;
  signal \if_flush0_carry__2_n_3\ : STD_LOGIC;
  signal if_flush0_carry_n_0 : STD_LOGIC;
  signal if_flush0_carry_n_1 : STD_LOGIC;
  signal if_flush0_carry_n_2 : STD_LOGIC;
  signal if_flush0_carry_n_3 : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \int_early_branch0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal NLW_if_flush0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_if_flush0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of if_flush0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \if_flush0_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_early_branch0_inferred__2/i__carry__2\ : label is 11;
begin
if_flush0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => if_flush0_carry_n_0,
      CO(2) => if_flush0_carry_n_1,
      CO(1) => if_flush0_carry_n_2,
      CO(0) => if_flush0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_if_flush0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\if_flush0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => if_flush0_carry_n_0,
      CO(3) => \if_flush0_carry__0_n_0\,
      CO(2) => \if_flush0_carry__0_n_1\,
      CO(1) => \if_flush0_carry__0_n_2\,
      CO(0) => \if_flush0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \if_flush0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \if_flush0_carry__1_1\(3 downto 0)
    );
\if_flush0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_flush0_carry__0_n_0\,
      CO(3) => \if_flush0_carry__1_n_0\,
      CO(2) => \if_flush0_carry__1_n_1\,
      CO(1) => \if_flush0_carry__1_n_2\,
      CO(0) => \if_flush0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \if_flush0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \if_flush0_carry__2_1\(3 downto 0)
    );
\if_flush0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \if_flush0_carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \if_flush0_carry__2_n_1\,
      CO(1) => \if_flush0_carry__2_n_2\,
      CO(0) => \if_flush0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_0\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_early_branch0_inferred__1/i__carry_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__0_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry_n_0\,
      CO(3) => \int_early_branch0_inferred__1/i__carry__0_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry__0_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__0_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__1_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry__0_n_0\,
      CO(3) => \int_early_branch0_inferred__1/i__carry__1_n_0\,
      CO(2) => \int_early_branch0_inferred__1/i__carry__1_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__1_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__1/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__1/i__carry__2_1\(3 downto 0)
    );
\int_early_branch0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__1/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8\(0),
      CO(2) => \int_early_branch0_inferred__1/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3_1\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_2\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__0_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(3) => \int_early_branch0_inferred__2/i__carry__0_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry__0_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__0_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__1_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry__0_n_0\,
      CO(3) => \int_early_branch0_inferred__2/i__carry__1_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry__1_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__1_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \int_early_branch0_inferred__2/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__2_1\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8__0\(0),
      CO(2) => \int_early_branch0_inferred__2/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[0]_i_3_3\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_3_4\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_exmem is
  port (
    current_branch_condition : out STD_LOGIC;
    exmem_regwrite_to_memwb : out STD_LOGIC;
    MemRead_reg_reg_0 : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RegWrite_reg_reg_0 : out STD_LOGIC;
    MemRead_reg_reg_1 : out STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[0]_i_13_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_0\ : in STD_LOGIC;
    RegWrite_reg : in STD_LOGIC;
    MemRead_reg : in STD_LOGIC;
    MemWrite_reg : in STD_LOGIC;
    \readdata2_reg_reg[29]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[19]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_11_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_11_1\ : in STD_LOGIC;
    \if_flush0_carry__2_i_12_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_12_1\ : in STD_LOGIC;
    \readdata2_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata2_reg_reg[4]_2\ : in STD_LOGIC;
    \readdata2_reg_reg[4]_3\ : in STD_LOGIC;
    \readdata2_reg_reg[2]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[0]_1\ : in STD_LOGIC;
    \readdata2_reg[30]_i_2\ : in STD_LOGIC;
    \readdata2_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_result_i_34 : in STD_LOGIC;
    mul_result_i_34_0 : in STD_LOGIC;
    mul_result_i_34_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_2__0_0\ : in STD_LOGIC;
    \i__carry__2_i_1__1_0\ : in STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_2__0_1\ : in STD_LOGIC;
    \i__carry__2_i_1__1_1\ : in STD_LOGIC;
    \i__carry_i_4__1_0\ : in STD_LOGIC;
    \i__carry_i_3__0_0\ : in STD_LOGIC;
    \i__carry_i_2__0_0\ : in STD_LOGIC;
    \i__carry_i_1__1_0\ : in STD_LOGIC;
    \i__carry_i_1__1_1\ : in STD_LOGIC;
    \i__carry__0_i_4__1_0\ : in STD_LOGIC;
    \i__carry__0_i_4__1_1\ : in STD_LOGIC;
    \i__carry__0_i_3__0_0\ : in STD_LOGIC;
    \i__carry__0_i_3__0_1\ : in STD_LOGIC;
    \i__carry__0_i_2__1_0\ : in STD_LOGIC;
    \i__carry__0_i_2__1_1\ : in STD_LOGIC;
    \i__carry__0_i_1__1_0\ : in STD_LOGIC;
    \i__carry__0_i_1__1_1\ : in STD_LOGIC;
    \i__carry__1_i_4__0_0\ : in STD_LOGIC;
    \i__carry__1_i_4__0_1\ : in STD_LOGIC;
    \i__carry__1_i_3_0\ : in STD_LOGIC;
    \i__carry__1_i_3_1\ : in STD_LOGIC;
    \i__carry__1_i_2__0_0\ : in STD_LOGIC;
    \i__carry__1_i_2__0_1\ : in STD_LOGIC;
    \i__carry__1_i_1__0_0\ : in STD_LOGIC;
    \i__carry__1_i_1__0_1\ : in STD_LOGIC;
    \i__carry__2_i_4__0_0\ : in STD_LOGIC;
    \i__carry__2_i_4__0_1\ : in STD_LOGIC;
    \i__carry__2_i_3__0_0\ : in STD_LOGIC;
    \i__carry__2_i_3__0_1\ : in STD_LOGIC;
    \i__carry__2_i_2__0_2\ : in STD_LOGIC;
    \i__carry__2_i_2__0_3\ : in STD_LOGIC;
    if_flush0_carry_i_25_0 : in STD_LOGIC;
    if_flush0_carry_i_25_1 : in STD_LOGIC;
    if_flush0_carry_i_25_2 : in STD_LOGIC;
    if_flush0_carry_i_27_0 : in STD_LOGIC;
    if_flush0_carry_i_27_1 : in STD_LOGIC;
    if_flush0_carry_i_27_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end system_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_exmem is
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^regwrite_reg_reg_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^current_branch_condition\ : STD_LOGIC;
  signal \^exmem_regwrite_to_memwb\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal if_flush0_carry_i_10_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_11_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_12_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_13_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_14_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_15_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_16_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_17_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_18_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_19_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_20_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_21_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_22_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_23_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_24_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_25_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_27_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_29_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_31_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_9_n_0 : STD_LOGIC;
  signal \pc_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \readdata2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \readdata2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]_0\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \readdata2_reg[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair16";
begin
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  Q(4 downto 0) <= \^q\(4 downto 0);
  RegWrite_reg_reg_0 <= \^regwrite_reg_reg_0\;
  \aluresult_reg_reg[31]_0\(31 downto 0) <= \^aluresult_reg_reg[31]_0\(31 downto 0);
  current_branch_condition <= \^current_branch_condition\;
  exmem_regwrite_to_memwb <= \^exmem_regwrite_to_memwb\;
  \readdata2_reg_reg[0]_0\ <= \^readdata2_reg_reg[0]_0\;
  \readdata2_reg_reg[2]_0\ <= \^readdata2_reg_reg[2]_0\;
  \readdata2_reg_reg[4]_0\ <= \^readdata2_reg_reg[4]_0\;
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => MemRead_reg,
      Q => \^memread_reg_reg_0\
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => MemWrite_reg,
      Q => mem_write
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => RegWrite_reg,
      Q => \^exmem_regwrite_to_memwb\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(0),
      Q => \^aluresult_reg_reg[31]_0\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(10),
      Q => \^aluresult_reg_reg[31]_0\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(11),
      Q => \^aluresult_reg_reg[31]_0\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(12),
      Q => \^aluresult_reg_reg[31]_0\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(13),
      Q => \^aluresult_reg_reg[31]_0\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(14),
      Q => \^aluresult_reg_reg[31]_0\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(15),
      Q => \^aluresult_reg_reg[31]_0\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(16),
      Q => \^aluresult_reg_reg[31]_0\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(17),
      Q => \^aluresult_reg_reg[31]_0\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(18),
      Q => \^aluresult_reg_reg[31]_0\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(19),
      Q => \^aluresult_reg_reg[31]_0\(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(1),
      Q => \^aluresult_reg_reg[31]_0\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(20),
      Q => \^aluresult_reg_reg[31]_0\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(21),
      Q => \^aluresult_reg_reg[31]_0\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(22),
      Q => \^aluresult_reg_reg[31]_0\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(23),
      Q => \^aluresult_reg_reg[31]_0\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(24),
      Q => \^aluresult_reg_reg[31]_0\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(25),
      Q => \^aluresult_reg_reg[31]_0\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(26),
      Q => \^aluresult_reg_reg[31]_0\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(27),
      Q => \^aluresult_reg_reg[31]_0\(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(28),
      Q => \^aluresult_reg_reg[31]_0\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(29),
      Q => \^aluresult_reg_reg[31]_0\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(2),
      Q => \^aluresult_reg_reg[31]_0\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(30),
      Q => \^aluresult_reg_reg[31]_0\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(31),
      Q => \^aluresult_reg_reg[31]_0\(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(3),
      Q => \^aluresult_reg_reg[31]_0\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(4),
      Q => \^aluresult_reg_reg[31]_0\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(5),
      Q => \^aluresult_reg_reg[31]_0\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(6),
      Q => \^aluresult_reg_reg[31]_0\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(7),
      Q => \^aluresult_reg_reg[31]_0\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(8),
      Q => \^aluresult_reg_reg[31]_0\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => D(9),
      Q => \^aluresult_reg_reg[31]_0\(9)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => current_branch_condition0,
      Q => \^current_branch_condition\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_9_n_0\,
      I1 => \if_flush0_carry__0_i_10_n_0\,
      I2 => \if_flush0_carry__0_i_11_n_0\,
      I3 => \if_flush0_carry__0_i_12_n_0\,
      O => \aluresult_reg_reg[14]_0\(3)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_10_n_0\,
      I1 => \if_flush0_carry__0_i_9_n_0\,
      I2 => \if_flush0_carry__0_i_12_n_0\,
      I3 => \if_flush0_carry__0_i_11_n_0\,
      O => \aluresult_reg_reg[14]_1\(3)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[14]_0\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_14_n_0\,
      I1 => \if_flush0_carry__0_i_13_n_0\,
      I2 => \if_flush0_carry__0_i_16_n_0\,
      I3 => \if_flush0_carry__0_i_15_n_0\,
      O => \aluresult_reg_reg[14]_1\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_18_n_0\,
      I1 => \if_flush0_carry__0_i_17_n_0\,
      I2 => \if_flush0_carry__0_i_20_n_0\,
      I3 => \if_flush0_carry__0_i_19_n_0\,
      O => \aluresult_reg_reg[14]_1\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_21_n_0\,
      I1 => \if_flush0_carry__0_i_22_n_0\,
      I2 => \if_flush0_carry__0_i_23_n_0\,
      I3 => \if_flush0_carry__0_i_24_n_0\,
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_22_n_0\,
      I1 => \if_flush0_carry__0_i_21_n_0\,
      I2 => \if_flush0_carry__0_i_24_n_0\,
      I3 => \if_flush0_carry__0_i_23_n_0\,
      O => \aluresult_reg_reg[14]_1\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_0\(3)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_2\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_2\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_0\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_2\(1)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_0\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_2\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_10_n_0\,
      I1 => \if_flush0_carry__1_i_9_n_0\,
      I2 => \if_flush0_carry__1_i_12_n_0\,
      I3 => \if_flush0_carry__1_i_11_n_0\,
      O => \aluresult_reg_reg[22]_1\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_13_n_0\,
      I1 => \if_flush0_carry__1_i_14_n_0\,
      I2 => \if_flush0_carry__1_i_15_n_0\,
      I3 => \if_flush0_carry__1_i_16_n_0\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_14_n_0\,
      I1 => \if_flush0_carry__1_i_13_n_0\,
      I2 => \if_flush0_carry__1_i_16_n_0\,
      I3 => \if_flush0_carry__1_i_15_n_0\,
      O => \aluresult_reg_reg[22]_1\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_18_n_0\,
      I1 => \if_flush0_carry__1_i_17_n_0\,
      I2 => \if_flush0_carry__1_i_20_n_0\,
      I3 => \if_flush0_carry__1_i_19_n_0\,
      O => \aluresult_reg_reg[22]_1\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_22_n_0\,
      I1 => \if_flush0_carry__1_i_21_n_0\,
      I2 => \if_flush0_carry__1_i_24_n_0\,
      I3 => \if_flush0_carry__1_i_23_n_0\,
      O => \aluresult_reg_reg[22]_1\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_5\(3)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_2\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_2\(2)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_5\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_5\(1)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_2\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_5\(0)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_2\(0)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \if_flush0_carry__2_i_12_n_0\,
      I1 => \if_flush0_carry__2_i_11_n_0\,
      I2 => \if_flush0_carry__2_i_10_n_0\,
      I3 => \if_flush0_carry__2_i_9_n_0\,
      O => \aluresult_reg_reg[30]_0\(3)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \if_flush0_carry__2_i_9_n_0\,
      I1 => \if_flush0_carry__2_i_10_n_0\,
      I2 => \if_flush0_carry__2_i_11_n_0\,
      I3 => \if_flush0_carry__2_i_12_n_0\,
      O => \aluresult_reg_reg[31]_2\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_2\(2)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_14_n_0\,
      I1 => \if_flush0_carry__2_i_13_n_0\,
      I2 => \if_flush0_carry__2_i_16_n_0\,
      I3 => \if_flush0_carry__2_i_15_n_0\,
      O => \aluresult_reg_reg[30]_0\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_17_n_0\,
      I1 => \if_flush0_carry__2_i_18_n_0\,
      I2 => \if_flush0_carry__2_i_19_n_0\,
      I3 => \if_flush0_carry__2_i_20_n_0\,
      O => \aluresult_reg_reg[31]_2\(1)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_18_n_0\,
      I1 => \if_flush0_carry__2_i_17_n_0\,
      I2 => \if_flush0_carry__2_i_20_n_0\,
      I3 => \if_flush0_carry__2_i_19_n_0\,
      O => \aluresult_reg_reg[30]_0\(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_2\(0)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_22_n_0\,
      I1 => \if_flush0_carry__2_i_21_n_0\,
      I2 => \if_flush0_carry__2_i_24_n_0\,
      I3 => \if_flush0_carry__2_i_23_n_0\,
      O => \aluresult_reg_reg[30]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_1\(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_5\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_5\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_1\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_5\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_5\(0)
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_1\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_10_n_0,
      I1 => if_flush0_carry_i_9_n_0,
      I2 => if_flush0_carry_i_12_n_0,
      I3 => if_flush0_carry_i_11_n_0,
      O => \aluresult_reg_reg[6]_1\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_14_n_0,
      I1 => if_flush0_carry_i_13_n_0,
      I2 => if_flush0_carry_i_16_n_0,
      I3 => if_flush0_carry_i_15_n_0,
      O => \aluresult_reg_reg[6]_1\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_17_n_0,
      I1 => if_flush0_carry_i_18_n_0,
      I2 => if_flush0_carry_i_19_n_0,
      I3 => if_flush0_carry_i_20_n_0,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_18_n_0,
      I1 => if_flush0_carry_i_17_n_0,
      I2 => if_flush0_carry_i_20_n_0,
      I3 => if_flush0_carry_i_19_n_0,
      O => \aluresult_reg_reg[6]_1\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_22_n_0,
      I1 => if_flush0_carry_i_21_n_0,
      I2 => if_flush0_carry_i_24_n_0,
      I3 => if_flush0_carry_i_23_n_0,
      O => \aluresult_reg_reg[6]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_3\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => \aluresult_reg_reg[6]_2\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_3\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => \aluresult_reg_reg[6]_2\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => \aluresult_reg_reg[6]_2\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => \aluresult_reg_reg[6]_3\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_3\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => \aluresult_reg_reg[6]_2\(0)
    );
\if_flush0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_9_n_0\,
      I1 => \if_flush0_carry__0_i_10_n_0\,
      I2 => \if_flush0_carry__0_i_11_n_0\,
      I3 => \if_flush0_carry__0_i_12_n_0\,
      O => \aluresult_reg_reg[14]_2\(3)
    );
\if_flush0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(14),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(14),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_1__1_0\,
      O => \if_flush0_carry__0_i_10_n_0\
    );
\if_flush0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(15),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(15),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_1__1_1\,
      O => \if_flush0_carry__0_i_11_n_0\
    );
\if_flush0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(15),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(15),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_1__1_1\,
      O => \if_flush0_carry__0_i_12_n_0\
    );
\if_flush0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(12),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(12),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_2__1_0\,
      O => \if_flush0_carry__0_i_13_n_0\
    );
\if_flush0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(12),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(12),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_2__1_0\,
      O => \if_flush0_carry__0_i_14_n_0\
    );
\if_flush0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(13),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(13),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_2__1_1\,
      O => \if_flush0_carry__0_i_15_n_0\
    );
\if_flush0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(13),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(13),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_2__1_1\,
      O => \if_flush0_carry__0_i_16_n_0\
    );
\if_flush0_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(10),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(10),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_3__0_0\,
      O => \if_flush0_carry__0_i_17_n_0\
    );
\if_flush0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(10),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(10),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_3__0_0\,
      O => \if_flush0_carry__0_i_18_n_0\
    );
\if_flush0_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(11),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(11),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_3__0_1\,
      O => \if_flush0_carry__0_i_19_n_0\
    );
\if_flush0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[14]_2\(2)
    );
\if_flush0_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(11),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(11),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_3__0_1\,
      O => \if_flush0_carry__0_i_20_n_0\
    );
\if_flush0_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(8),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(8),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_4__1_0\,
      O => \if_flush0_carry__0_i_21_n_0\
    );
\if_flush0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(8),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(8),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_4__1_0\,
      O => \if_flush0_carry__0_i_22_n_0\
    );
\if_flush0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(9),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(9),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__0_i_4__1_1\,
      O => \if_flush0_carry__0_i_23_n_0\
    );
\if_flush0_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(9),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(9),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_4__1_1\,
      O => \if_flush0_carry__0_i_24_n_0\
    );
\if_flush0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[14]_2\(1)
    );
\if_flush0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__0_i_21_n_0\,
      I1 => \if_flush0_carry__0_i_22_n_0\,
      I2 => \if_flush0_carry__0_i_23_n_0\,
      I3 => \if_flush0_carry__0_i_24_n_0\,
      O => \aluresult_reg_reg[14]_2\(0)
    );
\if_flush0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_12_n_0\,
      I1 => \if_flush0_carry__0_i_11_n_0\,
      I2 => \if_flush0_carry__0_i_9_n_0\,
      I3 => \if_flush0_carry__0_i_10_n_0\,
      O => \aluresult_reg_reg[15]_1\(3)
    );
\if_flush0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[15]_1\(2)
    );
\if_flush0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[15]_1\(1)
    );
\if_flush0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_24_n_0\,
      I1 => \if_flush0_carry__0_i_23_n_0\,
      I2 => \if_flush0_carry__0_i_21_n_0\,
      I3 => \if_flush0_carry__0_i_22_n_0\,
      O => \aluresult_reg_reg[15]_1\(0)
    );
\if_flush0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(14),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(14),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__0_i_1__1_0\,
      O => \if_flush0_carry__0_i_9_n_0\
    );
\if_flush0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_4\(3)
    );
\if_flush0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(22),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(22),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_1__0_0\,
      O => \if_flush0_carry__1_i_10_n_0\
    );
\if_flush0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(23),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(23),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_1__0_1\,
      O => \if_flush0_carry__1_i_11_n_0\
    );
\if_flush0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(23),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(23),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_1__0_1\,
      O => \if_flush0_carry__1_i_12_n_0\
    );
\if_flush0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(20),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(20),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_2__0_0\,
      O => \if_flush0_carry__1_i_13_n_0\
    );
\if_flush0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(20),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(20),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_2__0_0\,
      O => \if_flush0_carry__1_i_14_n_0\
    );
\if_flush0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(21),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(21),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_2__0_1\,
      O => \if_flush0_carry__1_i_15_n_0\
    );
\if_flush0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(21),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(21),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_2__0_1\,
      O => \if_flush0_carry__1_i_16_n_0\
    );
\if_flush0_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(18),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(18),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_3_0\,
      O => \if_flush0_carry__1_i_17_n_0\
    );
\if_flush0_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(18),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(18),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_3_0\,
      O => \if_flush0_carry__1_i_18_n_0\
    );
\if_flush0_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(19),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(19),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_3_1\,
      O => \if_flush0_carry__1_i_19_n_0\
    );
\if_flush0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_13_n_0\,
      I1 => \if_flush0_carry__1_i_14_n_0\,
      I2 => \if_flush0_carry__1_i_15_n_0\,
      I3 => \if_flush0_carry__1_i_16_n_0\,
      O => \aluresult_reg_reg[22]_4\(2)
    );
\if_flush0_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(19),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(19),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_3_1\,
      O => \if_flush0_carry__1_i_20_n_0\
    );
\if_flush0_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(16),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(16),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_4__0_0\,
      O => \if_flush0_carry__1_i_21_n_0\
    );
\if_flush0_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(16),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(16),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_4__0_0\,
      O => \if_flush0_carry__1_i_22_n_0\
    );
\if_flush0_carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(17),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(17),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__1_i_4__0_1\,
      O => \if_flush0_carry__1_i_23_n_0\
    );
\if_flush0_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(17),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(17),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_4__0_1\,
      O => \if_flush0_carry__1_i_24_n_0\
    );
\if_flush0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_4\(1)
    );
\if_flush0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_4\(0)
    );
\if_flush0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \aluresult_reg_reg[22]_3\(3)
    );
\if_flush0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_16_n_0\,
      I1 => \if_flush0_carry__1_i_15_n_0\,
      I2 => \if_flush0_carry__1_i_13_n_0\,
      I3 => \if_flush0_carry__1_i_14_n_0\,
      O => \aluresult_reg_reg[22]_3\(2)
    );
\if_flush0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \aluresult_reg_reg[22]_3\(1)
    );
\if_flush0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \aluresult_reg_reg[22]_3\(0)
    );
\if_flush0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(22),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(22),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__1_i_1__0_0\,
      O => \if_flush0_carry__1_i_9_n_0\
    );
\if_flush0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \if_flush0_carry__2_i_9_n_0\,
      I1 => \if_flush0_carry__2_i_10_n_0\,
      I2 => \if_flush0_carry__2_i_11_n_0\,
      I3 => \if_flush0_carry__2_i_12_n_0\,
      O => \aluresult_reg_reg[31]_3\(3)
    );
\if_flush0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(31),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(31),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_1__1_1\,
      O => \if_flush0_carry__2_i_10_n_0\
    );
\if_flush0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(30),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(30),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_1__1_0\,
      O => \if_flush0_carry__2_i_11_n_0\
    );
\if_flush0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(30),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(30),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_1__1_0\,
      O => \if_flush0_carry__2_i_12_n_0\
    );
\if_flush0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(28),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(28),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_2__0_2\,
      O => \if_flush0_carry__2_i_13_n_0\
    );
\if_flush0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(28),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(28),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_2__0_2\,
      O => \if_flush0_carry__2_i_14_n_0\
    );
\if_flush0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(29),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(29),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_2__0_3\,
      O => \if_flush0_carry__2_i_15_n_0\
    );
\if_flush0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(29),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(29),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_2__0_3\,
      O => \if_flush0_carry__2_i_16_n_0\
    );
\if_flush0_carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(26),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(26),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_3__0_0\,
      O => \if_flush0_carry__2_i_17_n_0\
    );
\if_flush0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(26),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(26),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_3__0_0\,
      O => \if_flush0_carry__2_i_18_n_0\
    );
\if_flush0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(27),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(27),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_3__0_1\,
      O => \if_flush0_carry__2_i_19_n_0\
    );
\if_flush0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_3\(2)
    );
\if_flush0_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(27),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(27),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_3__0_1\,
      O => \if_flush0_carry__2_i_20_n_0\
    );
\if_flush0_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(24),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(24),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_4__0_0\,
      O => \if_flush0_carry__2_i_21_n_0\
    );
\if_flush0_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(24),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(24),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_4__0_0\,
      O => \if_flush0_carry__2_i_22_n_0\
    );
\if_flush0_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(25),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(25),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_4__0_1\,
      O => \if_flush0_carry__2_i_23_n_0\
    );
\if_flush0_carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(25),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(25),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry__2_i_4__0_1\,
      O => \if_flush0_carry__2_i_24_n_0\
    );
\if_flush0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_17_n_0\,
      I1 => \if_flush0_carry__2_i_18_n_0\,
      I2 => \if_flush0_carry__2_i_19_n_0\,
      I3 => \if_flush0_carry__2_i_20_n_0\,
      O => \aluresult_reg_reg[31]_3\(1)
    );
\if_flush0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_3\(0)
    );
\if_flush0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \aluresult_reg_reg[31]_4\(3)
    );
\if_flush0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \aluresult_reg_reg[31]_4\(2)
    );
\if_flush0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_20_n_0\,
      I1 => \if_flush0_carry__2_i_19_n_0\,
      I2 => \if_flush0_carry__2_i_17_n_0\,
      I3 => \if_flush0_carry__2_i_18_n_0\,
      O => \aluresult_reg_reg[31]_4\(1)
    );
\if_flush0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \aluresult_reg_reg[31]_4\(0)
    );
\if_flush0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(31),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(31),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry__2_i_1__1_1\,
      O => \if_flush0_carry__2_i_9_n_0\
    );
if_flush0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => DI(3)
    );
if_flush0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(6),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(6),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry_i_1__1_0\,
      O => if_flush0_carry_i_10_n_0
    );
if_flush0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(7),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(7),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry_i_1__1_1\,
      O => if_flush0_carry_i_11_n_0
    );
if_flush0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(7),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(7),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry_i_1__1_1\,
      O => if_flush0_carry_i_12_n_0
    );
if_flush0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(4),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(4),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \readdata2_reg_reg[4]_2\,
      O => if_flush0_carry_i_13_n_0
    );
if_flush0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(4),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(4),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \readdata2_reg_reg[4]_2\,
      O => if_flush0_carry_i_14_n_0
    );
if_flush0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(5),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(5),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry_i_2__0_0\,
      O => if_flush0_carry_i_15_n_0
    );
if_flush0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(5),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(5),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry_i_2__0_0\,
      O => if_flush0_carry_i_16_n_0
    );
if_flush0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(2),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(2),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \readdata2_reg_reg[2]_1\,
      O => if_flush0_carry_i_17_n_0
    );
if_flush0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(2),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(2),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \readdata2_reg_reg[2]_1\,
      O => if_flush0_carry_i_18_n_0
    );
if_flush0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(3),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(3),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry_i_3__0_0\,
      O => if_flush0_carry_i_19_n_0
    );
if_flush0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => DI(2)
    );
if_flush0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(3),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(3),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry_i_3__0_0\,
      O => if_flush0_carry_i_20_n_0
    );
if_flush0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(0),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(0),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \readdata2_reg_reg[0]_1\,
      O => if_flush0_carry_i_21_n_0
    );
if_flush0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(0),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(0),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \readdata2_reg_reg[0]_1\,
      O => if_flush0_carry_i_22_n_0
    );
if_flush0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(1),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(1),
      I3 => \i__carry__2_i_2__0_0\,
      I4 => \i__carry_i_4__1_0\,
      O => if_flush0_carry_i_23_n_0
    );
if_flush0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(1),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(1),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry_i_4__1_0\,
      O => if_flush0_carry_i_24_n_0
    );
if_flush0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \^memread_reg_reg_0\,
      I1 => \^q\(4),
      I2 => \if_flush0_carry__2_i_11_0\,
      I3 => if_flush0_carry_i_29_n_0,
      I4 => \if_flush0_carry__2_i_11_1\,
      I5 => \^q\(3),
      O => if_flush0_carry_i_25_n_0
    );
if_flush0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000000041"
    )
        port map (
      I0 => \^memread_reg_reg_0\,
      I1 => \^q\(4),
      I2 => \if_flush0_carry__2_i_12_0\,
      I3 => if_flush0_carry_i_31_n_0,
      I4 => \if_flush0_carry__2_i_12_1\,
      I5 => \^q\(3),
      O => if_flush0_carry_i_27_n_0
    );
if_flush0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => if_flush0_carry_i_25_0,
      I2 => if_flush0_carry_i_25_1,
      I3 => \^q\(1),
      I4 => if_flush0_carry_i_25_2,
      I5 => \^q\(2),
      O => if_flush0_carry_i_29_n_0
    );
if_flush0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_17_n_0,
      I1 => if_flush0_carry_i_18_n_0,
      I2 => if_flush0_carry_i_19_n_0,
      I3 => if_flush0_carry_i_20_n_0,
      O => DI(1)
    );
if_flush0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => if_flush0_carry_i_27_0,
      I2 => if_flush0_carry_i_27_1,
      I3 => \^q\(1),
      I4 => if_flush0_carry_i_27_2,
      I5 => \^q\(2),
      O => if_flush0_carry_i_31_n_0
    );
if_flush0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => DI(0)
    );
if_flush0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => S(3)
    );
if_flush0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => S(2)
    );
if_flush0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_20_n_0,
      I1 => if_flush0_carry_i_19_n_0,
      I2 => if_flush0_carry_i_17_n_0,
      I3 => if_flush0_carry_i_18_n_0,
      O => S(1)
    );
if_flush0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => S(0)
    );
if_flush0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(6),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(6),
      I3 => \i__carry__2_i_2__0_1\,
      I4 => \i__carry_i_1__1_0\,
      O => if_flush0_carry_i_9_n_0
    );
mul_result_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => \readdata2_reg[31]_i_7_n_0\,
      I1 => mul_result_i_34,
      I2 => mul_result_i_34_0,
      I3 => \^memread_reg_reg_0\,
      I4 => mul_result_i_34_1(0),
      I5 => \^q\(1),
      O => MemRead_reg_reg_1
    );
\pc_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_11_n_0\
    );
\pc_reg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      I4 => \pc_reg[0]_i_19_n_0\,
      O => \pc_reg[0]_i_12_n_0\
    );
\pc_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      I4 => \pc_reg[0]_i_20_n_0\,
      O => \pc_reg[0]_i_13_n_0\
    );
\pc_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      I4 => \pc_reg[0]_i_30_n_0\,
      O => \pc_reg[0]_i_15_n_0\
    );
\pc_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      I4 => \pc_reg[0]_i_31_n_0\,
      O => \pc_reg[0]_i_16_n_0\
    );
\pc_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      I4 => \pc_reg[0]_i_32_n_0\,
      O => \pc_reg[0]_i_17_n_0\
    );
\pc_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      I4 => \pc_reg[0]_i_33_n_0\,
      O => \pc_reg[0]_i_18_n_0\
    );
\pc_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__2_i_3__0_1\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(27),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(27),
      I5 => \if_flush0_carry__2_i_20_n_0\,
      O => \pc_reg[0]_i_19_n_0\
    );
\pc_reg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__2_i_3__0_0\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(26),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(26),
      I5 => \if_flush0_carry__2_i_17_n_0\,
      O => \pc_reg[0]_i_20_n_0\
    );
\pc_reg[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \if_flush0_carry__1_i_10_n_0\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      I4 => \pc_reg[0]_i_30_n_0\,
      O => \pc_reg[0]_i_22_n_0\
    );
\pc_reg[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \if_flush0_carry__1_i_18_n_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      I4 => \pc_reg[0]_i_31_n_0\,
      O => \pc_reg[0]_i_23_n_0\
    );
\pc_reg[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \if_flush0_carry__1_i_22_n_0\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      I4 => \pc_reg[0]_i_32_n_0\,
      O => \pc_reg[0]_i_24_n_0\
    );
\pc_reg[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \if_flush0_carry__0_i_14_n_0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      I4 => \pc_reg[0]_i_33_n_0\,
      O => \pc_reg[0]_i_25_n_0\
    );
\pc_reg[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      I4 => \pc_reg[0]_i_38_n_0\,
      O => \pc_reg[0]_i_26_n_0\
    );
\pc_reg[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      I4 => \pc_reg[0]_i_39_n_0\,
      O => \pc_reg[0]_i_27_n_0\
    );
\pc_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      I4 => \pc_reg[0]_i_40_n_0\,
      O => \pc_reg[0]_i_28_n_0\
    );
\pc_reg[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      I4 => \pc_reg[0]_i_41_n_0\,
      O => \pc_reg[0]_i_29_n_0\
    );
\pc_reg[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__1_i_2__0_1\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(21),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(21),
      I5 => \if_flush0_carry__1_i_16_n_0\,
      O => \pc_reg[0]_i_30_n_0\
    );
\pc_reg[0]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__1_i_2__0_0\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(20),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(20),
      I5 => \if_flush0_carry__1_i_13_n_0\,
      O => \pc_reg[0]_i_31_n_0\
    );
\pc_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_1__1_1\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(15),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(15),
      I5 => \if_flush0_carry__0_i_12_n_0\,
      O => \pc_reg[0]_i_32_n_0\
    );
\pc_reg[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_1__1_0\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(14),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(14),
      I5 => \if_flush0_carry__0_i_9_n_0\,
      O => \pc_reg[0]_i_33_n_0\
    );
\pc_reg[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \if_flush0_carry__0_i_18_n_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      I4 => \pc_reg[0]_i_38_n_0\,
      O => \pc_reg[0]_i_34_n_0\
    );
\pc_reg[0]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => if_flush0_carry_i_10_n_0,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      I4 => \pc_reg[0]_i_39_n_0\,
      O => \pc_reg[0]_i_35_n_0\
    );
\pc_reg[0]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => if_flush0_carry_i_14_n_0,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      I4 => \pc_reg[0]_i_40_n_0\,
      O => \pc_reg[0]_i_36_n_0\
    );
\pc_reg[0]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => if_flush0_carry_i_22_n_0,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      I4 => \pc_reg[0]_i_41_n_0\,
      O => \pc_reg[0]_i_37_n_0\
    );
\pc_reg[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_4__1_1\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(9),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(9),
      I5 => \if_flush0_carry__0_i_24_n_0\,
      O => \pc_reg[0]_i_38_n_0\
    );
\pc_reg[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_4__1_0\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(8),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(8),
      I5 => \if_flush0_carry__0_i_21_n_0\,
      O => \pc_reg[0]_i_39_n_0\
    );
\pc_reg[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_3__0_0\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(3),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(3),
      I5 => if_flush0_carry_i_20_n_0,
      O => \pc_reg[0]_i_40_n_0\
    );
\pc_reg[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \readdata2_reg_reg[2]_1\,
      I1 => \i__carry__2_i_2__0_0\,
      I2 => reg1_data(2),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \^aluresult_reg_reg[31]_0\(2),
      I5 => if_flush0_carry_i_17_n_0,
      O => \pc_reg[0]_i_41_n_0\
    );
\pc_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10_n_0\,
      I1 => \if_flush0_carry__2_i_9_n_0\,
      I2 => \if_flush0_carry__2_i_12_n_0\,
      I3 => \if_flush0_carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_7_n_0\
    );
\pc_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \if_flush0_carry__2_i_14_n_0\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      I4 => \pc_reg[0]_i_19_n_0\,
      O => \pc_reg[0]_i_8_n_0\
    );
\pc_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \if_flush0_carry__2_i_22_n_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      I4 => \pc_reg[0]_i_20_n_0\,
      O => \pc_reg[0]_i_9_n_0\
    );
\pc_reg_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_21_n_0\,
      CO(3) => \pc_reg_reg[0]_i_10_n_0\,
      CO(2) => \pc_reg_reg[0]_i_10_n_1\,
      CO(1) => \pc_reg_reg[0]_i_10_n_2\,
      CO(0) => \pc_reg_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_22_n_0\,
      S(2) => \pc_reg[0]_i_23_n_0\,
      S(1) => \pc_reg[0]_i_24_n_0\,
      S(0) => \pc_reg[0]_i_25_n_0\
    );
\pc_reg_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[0]_i_14_n_0\,
      CO(2) => \pc_reg_reg[0]_i_14_n_1\,
      CO(1) => \pc_reg_reg[0]_i_14_n_2\,
      CO(0) => \pc_reg_reg[0]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_26_n_0\,
      S(2) => \pc_reg[0]_i_27_n_0\,
      S(1) => \pc_reg[0]_i_28_n_0\,
      S(0) => \pc_reg[0]_i_29_n_0\
    );
\pc_reg_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[0]_i_21_n_0\,
      CO(2) => \pc_reg_reg[0]_i_21_n_1\,
      CO(1) => \pc_reg_reg[0]_i_21_n_2\,
      CO(0) => \pc_reg_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_34_n_0\,
      S(2) => \pc_reg[0]_i_35_n_0\,
      S(1) => \pc_reg[0]_i_36_n_0\,
      S(0) => \pc_reg[0]_i_37_n_0\
    );
\pc_reg_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_6_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_4_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \pc_reg_reg[0]_i_4_n_2\,
      CO(0) => \pc_reg_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_7_n_0\,
      S(1) => \pc_reg[0]_i_8_n_0\,
      S(0) => \pc_reg[0]_i_9_n_0\
    );
\pc_reg_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_10_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg[0]_i_13_0\(0),
      CO(1) => \pc_reg_reg[0]_i_5_n_2\,
      CO(0) => \pc_reg_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_11_n_0\,
      S(1) => \pc_reg[0]_i_12_n_0\,
      S(0) => \pc_reg[0]_i_13_n_0\
    );
\pc_reg_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_14_n_0\,
      CO(3) => \pc_reg_reg[0]_i_6_n_0\,
      CO(2) => \pc_reg_reg[0]_i_6_n_1\,
      CO(1) => \pc_reg_reg[0]_i_6_n_2\,
      CO(0) => \pc_reg_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_15_n_0\,
      S(2) => \pc_reg[0]_i_16_n_0\,
      S(1) => \pc_reg[0]_i_17_n_0\,
      S(0) => \pc_reg[0]_i_18_n_0\
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(0),
      Q => \^q\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(1),
      Q => \^q\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(2),
      Q => \^q\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(3),
      Q => \^q\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \rd_reg_reg[4]_1\(4),
      Q => \^q\(4)
    );
\readdata2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[0]_0\,
      O => \readdata2_reg[0]_i_1_n_0\
    );
\readdata2_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35353"
    )
        port map (
      I0 => \readdata2_reg_reg[4]_1\(0),
      I1 => \^aluresult_reg_reg[31]_0\(0),
      I2 => \^regwrite_reg_reg_0\,
      I3 => \readdata2_reg_reg[0]_1\,
      I4 => \readdata2_reg_reg[4]_3\,
      O => \^readdata2_reg_reg[0]_0\
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[10]_0\,
      O => \readdata2_reg[10]_i_1_n_0\
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[11]_0\,
      O => \readdata2_reg[11]_i_1_n_0\
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[12]_0\,
      O => \readdata2_reg[12]_i_1_n_0\
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[13]_0\,
      O => \readdata2_reg[13]_i_1_n_0\
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[14]_0\,
      O => \readdata2_reg[14]_i_1_n_0\
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[15]_0\,
      O => \readdata2_reg[15]_i_1_n_0\
    );
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[16]_0\,
      O => \readdata2_reg[16]_i_1_n_0\
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[17]_0\,
      O => \readdata2_reg[17]_i_1_n_0\
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[18]_0\,
      O => \readdata2_reg[18]_i_1_n_0\
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[19]_0\,
      O => \readdata2_reg[19]_i_1_n_0\
    );
\readdata2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[1]_0\,
      O => \readdata2_reg[1]_i_1_n_0\
    );
\readdata2_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[20]_0\,
      O => \readdata2_reg[20]_i_1_n_0\
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[21]_0\,
      O => \readdata2_reg[21]_i_1_n_0\
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[22]_0\,
      O => \readdata2_reg[22]_i_1_n_0\
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[23]_0\,
      O => \readdata2_reg[23]_i_1_n_0\
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[24]_0\,
      O => \readdata2_reg[24]_i_1_n_0\
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[25]_0\,
      O => \readdata2_reg[25]_i_1_n_0\
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[26]_0\,
      O => \readdata2_reg[26]_i_1_n_0\
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[27]_0\,
      O => \readdata2_reg[27]_i_1_n_0\
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[28]_0\,
      O => \readdata2_reg[28]_i_1_n_0\
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[29]_0\,
      O => \readdata2_reg[29]_i_1_n_0\
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[2]_0\,
      O => \readdata2_reg[2]_i_1_n_0\
    );
\readdata2_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35353"
    )
        port map (
      I0 => \readdata2_reg_reg[4]_1\(1),
      I1 => \^aluresult_reg_reg[31]_0\(2),
      I2 => \^regwrite_reg_reg_0\,
      I3 => \readdata2_reg_reg[2]_1\,
      I4 => \readdata2_reg_reg[4]_3\,
      O => \^readdata2_reg_reg[2]_0\
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[30]_0\,
      O => \readdata2_reg[30]_i_1_n_0\
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[31]_0\,
      O => \readdata2_reg[31]_i_1_n_0\
    );
\readdata2_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \readdata2_reg[31]_i_7_n_0\,
      I1 => \readdata2_reg[31]_i_8_n_0\,
      I2 => \readdata2_reg[31]_i_9_n_0\,
      I3 => \readdata2_reg[30]_i_2\,
      O => \^regwrite_reg_reg_0\
    );
\readdata2_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \^exmem_regwrite_to_memwb\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(1),
      O => \readdata2_reg[31]_i_7_n_0\
    );
\readdata2_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \readdata2_reg[31]_i_4_0\(0),
      I2 => \^q\(4),
      I3 => \readdata2_reg[31]_i_4_0\(3),
      I4 => \^q\(3),
      I5 => \readdata2_reg[31]_i_4_0\(2),
      O => \readdata2_reg[31]_i_8_n_0\
    );
\readdata2_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF66F6"
    )
        port map (
      I0 => \readdata2_reg[31]_i_4_0\(1),
      I1 => \^q\(2),
      I2 => \readdata2_reg[31]_i_4_0\(0),
      I3 => \^q\(1),
      I4 => \^memread_reg_reg_0\,
      O => \readdata2_reg[31]_i_9_n_0\
    );
\readdata2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[3]_0\,
      O => \readdata2_reg[3]_i_1_n_0\
    );
\readdata2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[4]_0\,
      O => \readdata2_reg[4]_i_1_n_0\
    );
\readdata2_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03F35353"
    )
        port map (
      I0 => \readdata2_reg_reg[4]_1\(2),
      I1 => \^aluresult_reg_reg[31]_0\(4),
      I2 => \^regwrite_reg_reg_0\,
      I3 => \readdata2_reg_reg[4]_2\,
      I4 => \readdata2_reg_reg[4]_3\,
      O => \^readdata2_reg_reg[4]_0\
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[5]_0\,
      O => \readdata2_reg[5]_i_1_n_0\
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[6]_0\,
      O => \readdata2_reg[6]_i_1_n_0\
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[7]_0\,
      O => \readdata2_reg[7]_i_1_n_0\
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[8]_0\,
      O => \readdata2_reg[8]_i_1_n_0\
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[9]_0\,
      O => \readdata2_reg[9]_i_1_n_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[0]_i_1_n_0\,
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[10]_i_1_n_0\,
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[11]_i_1_n_0\,
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[12]_i_1_n_0\,
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[13]_i_1_n_0\,
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[14]_i_1_n_0\,
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[15]_i_1_n_0\,
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[16]_i_1_n_0\,
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[17]_i_1_n_0\,
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[18]_i_1_n_0\,
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[19]_i_1_n_0\,
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[1]_i_1_n_0\,
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[20]_i_1_n_0\,
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[21]_i_1_n_0\,
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[22]_i_1_n_0\,
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[23]_i_1_n_0\,
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[24]_i_1_n_0\,
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[25]_i_1_n_0\,
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[26]_i_1_n_0\,
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[27]_i_1_n_0\,
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[28]_i_1_n_0\,
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[29]_i_1_n_0\,
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[2]_i_1_n_0\,
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[30]_i_1_n_0\,
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[31]_i_1_n_0\,
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[3]_i_1_n_0\,
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[4]_i_1_n_0\,
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[5]_i_1_n_0\,
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[6]_i_1_n_0\,
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[7]_i_1_n_0\,
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[8]_i_1_n_0\,
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \readdata2_reg[9]_i_1_n_0\,
      Q => mem_write_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_idex is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    idex_alusrcb_to_alusrcmuxb : out STD_LOGIC;
    idex_memread_to_exmem : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \immediate_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_reg_reg[14]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_0 : out STD_LOGIC;
    ALUSrc_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \immediate_reg_reg[4]_0\ : out STD_LOGIC;
    \instruction_reg_reg[14]_1\ : out STD_LOGIC;
    \immediate_reg_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_1\ : out STD_LOGIC;
    \ALUOp_reg_reg[0]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition0 : out STD_LOGIC;
    \pcin_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \immediate_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[4]_2\ : out STD_LOGIC;
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[0]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rs1_reg_reg[4]_1\ : out STD_LOGIC;
    \rs1_reg_reg[2]_0\ : out STD_LOGIC;
    \pcin_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RegWrite_reg : out STD_LOGIC;
    MemRead_reg : out STD_LOGIC;
    MemWrite_reg : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \immediate_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    controlunit_regwrite_to_idex : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rs2_reg_reg[4]_1\ : in STD_LOGIC;
    controlunit_memwrite_to_idex : in STD_LOGIC;
    controlunit_alusource_to_idex : in STD_LOGIC;
    contolunit_aluop_to_idex : in STD_LOGIC_VECTOR ( 1 downto 0 );
    controlunit_memread_to_idex : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    \aluresult_reg_reg[30]\ : in STD_LOGIC;
    \aluresult_reg_reg[29]\ : in STD_LOGIC;
    \aluresult_reg_reg[20]\ : in STD_LOGIC;
    \aluresult_reg_reg[19]\ : in STD_LOGIC;
    \aluresult_reg[16]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[15]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \aluresult_reg[12]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[11]\ : in STD_LOGIC;
    \aluresult_reg[11]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg_reg[10]\ : in STD_LOGIC;
    \aluresult_reg_reg[9]\ : in STD_LOGIC;
    \aluresult_reg[9]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[8]\ : in STD_LOGIC;
    \aluresult_reg_reg[7]\ : in STD_LOGIC;
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \aluresult_reg_reg[5]\ : in STD_LOGIC;
    \aluresult_reg[19]_i_8_0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \aluresult_reg_reg[13]\ : in STD_LOGIC;
    \aluresult_reg_reg[16]\ : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_result : in STD_LOGIC;
    \aluresult_reg_reg[28]\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[7]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[23]\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \aluresult_reg_reg[23]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[25]\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[27]\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[31]\ : in STD_LOGIC;
    \aluresult_reg[20]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[14]_i_16_0\ : in STD_LOGIC;
    \aluresult_reg_reg[24]\ : in STD_LOGIC;
    \aluresult_reg[11]_i_11_0\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_1\ : in STD_LOGIC;
    \aluresult_reg[18]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_5_1\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_1\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[0]\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \aluresult_reg_reg[2]\ : in STD_LOGIC;
    \aluresult_reg_reg[3]\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_3_1\ : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC;
    \aluresult_reg[1]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_1\ : in STD_LOGIC;
    mul_result_1 : in STD_LOGIC;
    \mul_result__1\ : in STD_LOGIC;
    \mul_result__1_0\ : in STD_LOGIC;
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[23]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[18]\ : in STD_LOGIC;
    \aluresult_reg[4]_i_2_0\ : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg[0]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg_reg[26]\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_0\ : in STD_LOGIC;
    \aluresult_reg[3]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[1]\ : in STD_LOGIC;
    \aluresult_reg[8]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_2\ : in STD_LOGIC;
    hold : in STD_LOGIC;
    \mul_result__1_1\ : in STD_LOGIC;
    \mul_result__1_2\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_2\ : in STD_LOGIC;
    \mul_result__1_3\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_2\ : in STD_LOGIC;
    \mul_result__1_4\ : in STD_LOGIC;
    \mul_result__1_5\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_2\ : in STD_LOGIC;
    \mul_result__1_6\ : in STD_LOGIC;
    \mul_result__1_7\ : in STD_LOGIC;
    \mul_result__1_8\ : in STD_LOGIC;
    \aluresult_reg[22]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_13_0\ : in STD_LOGIC;
    \mul_result__1_9\ : in STD_LOGIC;
    \aluresult_reg_reg[21]\ : in STD_LOGIC;
    \aluresult_reg[21]_i_3_0\ : in STD_LOGIC;
    \mul_result__1_10\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_1\ : in STD_LOGIC;
    \mul_result__1_11\ : in STD_LOGIC;
    \mul_result__1_12\ : in STD_LOGIC;
    mul_result_2 : in STD_LOGIC;
    \aluresult_reg_reg[15]\ : in STD_LOGIC;
    \aluresult_reg[22]_i_7_0\ : in STD_LOGIC;
    mul_result_3 : in STD_LOGIC;
    \aluresult_reg[14]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_7\ : in STD_LOGIC;
    mul_result_4 : in STD_LOGIC;
    \aluresult_reg[13]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[19]_i_8_1\ : in STD_LOGIC;
    mul_result_5 : in STD_LOGIC;
    \aluresult_reg[22]_i_15_0\ : in STD_LOGIC;
    mul_result_6 : in STD_LOGIC;
    \aluresult_reg[11]_i_7_0\ : in STD_LOGIC;
    mul_result_7 : in STD_LOGIC;
    mul_result_8 : in STD_LOGIC;
    \aluresult_reg[14]_i_9_0\ : in STD_LOGIC;
    mul_result_9 : in STD_LOGIC;
    \aluresult_reg[22]_i_15_1\ : in STD_LOGIC;
    mul_result_10 : in STD_LOGIC;
    \aluresult_reg[22]_i_7_1\ : in STD_LOGIC;
    \aluresult_reg[18]_i_7_0\ : in STD_LOGIC;
    mul_result_11 : in STD_LOGIC;
    mul_result_12 : in STD_LOGIC;
    \aluresult_reg[5]_i_3_0\ : in STD_LOGIC;
    mul_result_13 : in STD_LOGIC;
    \aluresult_reg_reg[18]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[20]_0\ : in STD_LOGIC;
    \aluresult_reg[12]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[9]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[12]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[22]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[20]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[22]_i_2_2\ : in STD_LOGIC;
    \aluresult_reg[22]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[22]_i_9_1\ : in STD_LOGIC;
    \aluresult_reg[22]_i_2_3\ : in STD_LOGIC;
    \aluresult_reg[22]_i_2_4\ : in STD_LOGIC;
    \aluresult_reg[4]_i_2_1\ : in STD_LOGIC;
    \aluresult_reg[16]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[13]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[19]_i_13_0\ : in STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_5_0\ : in STD_LOGIC;
    \aluresult_reg[9]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[11]_i_10_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_10_1\ : in STD_LOGIC;
    \aluresult_reg[2]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[11]_i_3_1\ : in STD_LOGIC;
    \aluresult_reg[14]_i_3_1\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2_2\ : in STD_LOGIC;
    \aluresult_reg[14]_i_3_2\ : in STD_LOGIC;
    \aluresult_reg[19]_i_2_3\ : in STD_LOGIC;
    \aluresult_reg[20]_i_2_2\ : in STD_LOGIC;
    \aluresult_reg[17]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[3]_i_3_1\ : in STD_LOGIC;
    \aluresult_reg[12]_i_3_1\ : in STD_LOGIC;
    \aluresult_reg[16]_i_3_2\ : in STD_LOGIC;
    \aluresult_reg[10]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_9_1\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_1\ : in STD_LOGIC;
    \aluresult_reg[2]_i_3_1\ : in STD_LOGIC;
    mul_result_14 : in STD_LOGIC;
    mul_result_15 : in STD_LOGIC;
    \mul_result__1_13\ : in STD_LOGIC;
    mul_result_i_48 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_result_i_49 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_1 : in STD_LOGIC;
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \immediate_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rs1_reg_reg[4]_2\ : in STD_LOGIC;
    \rs1_reg_reg[3]_0\ : in STD_LOGIC;
    \rs1_reg_reg[2]_1\ : in STD_LOGIC;
    \rs1_reg_reg[1]_0\ : in STD_LOGIC;
    \rs1_reg_reg[0]_1\ : in STD_LOGIC;
    \rs2_reg_reg[4]_2\ : in STD_LOGIC;
    \rs2_reg_reg[3]_0\ : in STD_LOGIC;
    \rs2_reg_reg[2]_0\ : in STD_LOGIC;
    \rs2_reg_reg[1]_0\ : in STD_LOGIC;
    \rs2_reg_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end system_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_idex is
  signal \^aluop_reg_reg[0]_0\ : STD_LOGIC;
  signal \^alusrc_reg_reg_0\ : STD_LOGIC;
  signal \^alusrc_reg_reg_1\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_2_n_0 : STD_LOGIC;
  signal current_branch_condition_i_3_n_0 : STD_LOGIC;
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^idex_alusrcb_to_alusrcmuxb\ : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^idex_memread_to_exmem\ : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^immediate_reg_reg[3]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_1\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_2\ : STD_LOGIC;
  signal \^instruction_reg_reg[14]_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[14]_1\ : STD_LOGIC;
  signal \^pcin_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rd_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^rs2_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MemRead_reg_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \MemWrite_reg_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_17\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_14\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_18\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_12\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_21\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_23\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_13\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_12\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_12\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_17\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_10\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_16\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_21\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_23\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_11\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_14\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_15\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_8\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_12\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_18\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_15\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_25\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_28\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_38\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_15\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_7\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[4]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[4]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_7\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_8\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_8\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of current_branch_condition_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_reg[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair64";
begin
  \ALUOp_reg_reg[0]_0\ <= \^aluop_reg_reg[0]_0\;
  ALUSrc_reg_reg_0 <= \^alusrc_reg_reg_0\;
  ALUSrc_reg_reg_1 <= \^alusrc_reg_reg_1\;
  E(0) <= \^e\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  idex_alusrcb_to_alusrcmuxb <= \^idex_alusrcb_to_alusrcmuxb\;
  idex_memread_to_exmem <= \^idex_memread_to_exmem\;
  \immediate_reg_reg[3]_0\ <= \^immediate_reg_reg[3]_0\;
  \immediate_reg_reg[4]_0\ <= \^immediate_reg_reg[4]_0\;
  \immediate_reg_reg[4]_1\ <= \^immediate_reg_reg[4]_1\;
  \immediate_reg_reg[4]_2\ <= \^immediate_reg_reg[4]_2\;
  \instruction_reg_reg[14]_0\ <= \^instruction_reg_reg[14]_0\;
  \instruction_reg_reg[14]_1\ <= \^instruction_reg_reg[14]_1\;
  \pcin_reg_reg[15]_0\(14 downto 0) <= \^pcin_reg_reg[15]_0\(14 downto 0);
  \rd_reg_reg[4]_1\(4 downto 0) <= \^rd_reg_reg[4]_1\(4 downto 0);
  \rs1_reg_reg[4]_0\(2 downto 0) <= \^rs1_reg_reg[4]_0\(2 downto 0);
  \rs2_reg_reg[4]_0\(4 downto 0) <= \^rs2_reg_reg[4]_0\(4 downto 0);
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => contolunit_aluop_to_idex(0),
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => contolunit_aluop_to_idex(1),
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_alusource_to_idex,
      Q => \^idex_alusrcb_to_alusrcmuxb\
    );
MemRead_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^idex_memread_to_exmem\,
      I1 => current_branch_condition,
      O => MemRead_reg
    );
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_memread_to_idex,
      Q => \^idex_memread_to_exmem\
    );
\MemWrite_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memwrite_to_exmem,
      I1 => current_branch_condition,
      O => MemWrite_reg
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_memwrite_to_idex,
      Q => idex_memwrite_to_exmem
    );
\RegWrite_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => \^e\(0)
    );
\RegWrite_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_regwrite_to_exmem,
      I1 => current_branch_condition,
      O => RegWrite_reg
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => controlunit_regwrite_to_idex,
      Q => idex_regwrite_to_exmem
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[0]_i_2_n_0\,
      I2 => \aluresult_reg[0]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[0]_i_4_n_0\,
      I5 => \aluresult_reg_reg[0]\,
      O => D(0)
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => current_branch_condition_reg(0),
      O => \aluresult_reg[0]_i_12_n_0\
    );
\aluresult_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB111B100000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[0]_i_6_n_0\,
      I2 => \aluresult_reg[0]_i_7_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[0]_i_8_n_0\,
      I5 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[0]_i_2_n_0\
    );
\aluresult_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \aluresult_reg[23]_i_6_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^aluop_reg_reg[0]_0\,
      I3 => idex_pcout_to_alu(0),
      O => \aluresult_reg[0]_i_3_n_0\
    );
\aluresult_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg_reg[0]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg_reg[0]_1\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[0]_i_11_n_0\,
      I5 => P(0),
      O => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C3B38BFBF3B38"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[1]_i_10_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg_reg[28]_0\(0),
      O => \aluresult_reg[0]_i_6_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_6_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \aluresult_reg[30]_i_2_n_0\,
      I3 => \aluresult_reg[0]_i_12_n_0\,
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => idex_pcout_to_alu(0),
      O => \aluresult_reg[0]_i_7_n_0\
    );
\aluresult_reg[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^instruction_reg_reg[14]_1\,
      I3 => data5(0),
      O => \aluresult_reg[0]_i_8_n_0\
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[10]\,
      I2 => \aluresult_reg[10]_i_3_n_0\,
      I3 => \aluresult_reg[10]_i_4_n_0\,
      I4 => \aluresult_reg[10]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(10)
    );
\aluresult_reg[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \aluresult_reg[3]_i_3_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[22]_i_7_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[10]_i_11_n_0\
    );
\aluresult_reg[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(10),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[10]_i_12_n_0\
    );
\aluresult_reg[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \aluresult_reg[10]_i_15_n_0\,
      I1 => \aluresult_reg[10]_i_9_0\,
      I2 => \aluresult_reg[10]_i_17_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \aluresult_reg[10]_i_9_1\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[10]_i_13_n_0\
    );
\aluresult_reg[10]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[10]_i_13_0\,
      O => \aluresult_reg[10]_i_15_n_0\
    );
\aluresult_reg[10]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[18]\,
      O => \aluresult_reg[10]_i_17_n_0\
    );
\aluresult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[10]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[10]_i_7_n_0\,
      I3 => \aluresult_reg[11]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      I5 => \aluresult_reg[10]_i_8_n_0\,
      O => \aluresult_reg[10]_i_3_n_0\
    );
\aluresult_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \aluresult_reg[10]_i_9_n_0\,
      I3 => \aluresult_reg[11]_i_10_n_0\,
      I4 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[10]_i_4_n_0\
    );
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(10),
      I1 => \aluresult_reg[11]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[10]_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[10]_i_5_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FFA2"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[13]_i_8_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(10),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[10]_i_6_n_0\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(9),
      I2 => \aluresult_reg[10]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[12]_i_3_1\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[10]_i_7_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0DD0FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[10]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(10),
      I3 => \aluresult_reg[13]_i_8_0\,
      I4 => \aluresult_reg[31]_i_14_n_0\,
      I5 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[10]_i_8_n_0\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBA00AA00AA00"
    )
        port map (
      I0 => \aluresult_reg[12]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[9]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[10]_i_13_n_0\,
      I5 => \^immediate_reg_reg[4]_0\,
      O => \aluresult_reg[10]_i_9_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[11]\,
      I2 => \aluresult_reg[11]_i_3_n_0\,
      I3 => \aluresult_reg[11]_i_4_n_0\,
      I4 => \aluresult_reg[11]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAB00AA00AA00"
    )
        port map (
      I0 => \aluresult_reg[13]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[13]_i_5_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[11]_i_15_n_0\,
      I5 => \^immediate_reg_reg[4]_0\,
      O => \aluresult_reg[11]_i_10_n_0\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \aluresult_reg[13]_i_5_0\,
      I1 => \aluresult_reg[13]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[10]_i_5_0\,
      O => \aluresult_reg[11]_i_11_n_0\
    );
\aluresult_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[11]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[22]_i_15_1\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \aluresult_reg[0]_i_2_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[11]_i_12_n_0\
    );
\aluresult_reg[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FCC5F"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => mul_result,
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => \^q\(1),
      O => \aluresult_reg[11]_i_13_n_0\
    );
\aluresult_reg[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(11),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[11]_i_14_n_0\
    );
\aluresult_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_18_n_0\,
      I1 => \aluresult_reg[11]_i_10_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[11]_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[11]_i_10_1\,
      O => \aluresult_reg[11]_i_15_n_0\
    );
\aluresult_reg[11]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result,
      I5 => \aluresult_reg[4]_i_2_0\,
      O => \aluresult_reg[11]_i_17_n_0\
    );
\aluresult_reg[11]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[23]_1\,
      O => \aluresult_reg[11]_i_18_n_0\
    );
\aluresult_reg[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[19]_i_2_0\,
      O => \aluresult_reg[11]_i_20_n_0\
    );
\aluresult_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[11]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[11]_i_7_n_0\,
      I3 => \aluresult_reg[11]_i_8_n_0\,
      I4 => \^alusrc_reg_reg_0\,
      I5 => \aluresult_reg[11]_i_9_n_0\,
      O => \aluresult_reg[11]_i_3_n_0\
    );
\aluresult_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg[12]_i_9_n_0\,
      I3 => \aluresult_reg[11]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[11]_i_4_n_0\
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => P(11),
      I1 => \aluresult_reg[11]_i_11_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[12]_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[11]_i_5_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(11),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[11]_i_7_0\,
      O => \aluresult_reg[11]_i_6_n_0\
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(10),
      I2 => \aluresult_reg[12]_i_3_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[11]_i_7_n_0\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_7_0\,
      I3 => \aluresult_reg[11]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[11]_i_3_1\,
      O => \aluresult_reg[11]_i_8_n_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[11]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[11]_i_3_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[11]_i_9_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[12]\,
      I2 => \aluresult_reg[12]_i_3_n_0\,
      I3 => \aluresult_reg[12]_i_4_n_0\,
      I4 => \aluresult_reg[12]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(12)
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(12),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[12]_i_12_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8000000000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg[14]_i_16_0\,
      I2 => \^immediate_reg_reg[3]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[24]\,
      I5 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[12]_i_13_n_0\
    );
\aluresult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[12]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[12]_i_7_n_0\,
      I3 => \aluresult_reg[13]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      I5 => \aluresult_reg[12]_i_8_n_0\,
      O => \aluresult_reg[12]_i_3_n_0\
    );
\aluresult_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg[13]_i_10_n_0\,
      I3 => \aluresult_reg[12]_i_9_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[12]_i_4_n_0\
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(12),
      I1 => \aluresult_reg[13]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[12]_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[12]_i_5_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(12),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[22]_i_15_0\,
      O => \aluresult_reg[12]_i_6_n_0\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(11),
      I2 => \aluresult_reg[12]_i_3_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[12]_i_7_n_0\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[12]_i_12_n_0\,
      I2 => \aluresult_reg[12]_i_3_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[12]_i_8_n_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0CFC0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_17_n_0\,
      I1 => \aluresult_reg[12]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[12]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_4_1\,
      O => \aluresult_reg[12]_i_9_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[13]_i_2_n_0\,
      I2 => \aluresult_reg[13]_i_3_n_0\,
      I3 => \aluresult_reg[13]_i_4_n_0\,
      I4 => \aluresult_reg[13]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50CFC0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_20_n_0\,
      I1 => \aluresult_reg[13]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[13]_i_4_1\,
      O => \aluresult_reg[13]_i_10_n_0\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFC0CFC0CF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_18_n_0\,
      I1 => \aluresult_reg[15]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_5_0\,
      I4 => \aluresult_reg[13]_i_17_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[13]_i_11_n_0\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(12),
      O => \aluresult_reg[13]_i_12_n_0\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[13]_i_8_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \aluresult_reg[2]_i_3_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[13]_i_13_n_0\
    );
\aluresult_reg[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D000000000000"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_1\,
      I1 => \aluresult_reg[11]_i_11_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[25]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[13]_i_14_n_0\
    );
\aluresult_reg[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_1\,
      I1 => \aluresult_reg[11]_i_11_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[25]_1\,
      O => \aluresult_reg[13]_i_17_n_0\
    );
\aluresult_reg[13]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEFFFFFEFEF"
    )
        port map (
      I0 => \aluresult_reg[18]_i_7_0\,
      I1 => \^q\(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => mul_result,
      I4 => \^q\(0),
      I5 => mul_result_0,
      O => \aluresult_reg[13]_i_18_n_0\
    );
\aluresult_reg[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(2),
      I1 => \^aluop_reg_reg[0]_0\,
      O => \aluresult_reg[13]_i_2_n_0\
    );
\aluresult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8AAA8A8"
    )
        port map (
      I0 => \aluresult_reg[30]_i_2_n_0\,
      I1 => \aluresult_reg[13]_i_6_n_0\,
      I2 => \aluresult_reg[13]_i_7_n_0\,
      I3 => \aluresult_reg[13]_i_8_n_0\,
      I4 => \^alusrc_reg_reg_0\,
      I5 => \aluresult_reg[13]_i_9_n_0\,
      O => \aluresult_reg[13]_i_3_n_0\
    );
\aluresult_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \aluresult_reg[13]_i_10_n_0\,
      I3 => \aluresult_reg[14]_i_11_n_0\,
      I4 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[13]_i_4_n_0\
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(13),
      I1 => \aluresult_reg_reg[13]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[13]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808880"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => data5(13),
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[13]_i_3_0\,
      O => \aluresult_reg[13]_i_6_n_0\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[14]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_3_2\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[13]_i_12_n_0\,
      O => \aluresult_reg[13]_i_7_n_0\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[14]_i_3_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_2_2\,
      O => \aluresult_reg[13]_i_8_n_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBAAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(13),
      I2 => \aluresult_reg[19]_i_8_1\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[13]_i_9_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[14]_i_2_n_0\,
      I2 => \aluresult_reg[14]_i_3_n_0\,
      I3 => \aluresult_reg[14]_i_4_n_0\,
      I4 => \aluresult_reg[14]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBAAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(14),
      I2 => \aluresult_reg[18]_i_7\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[14]_i_10_n_0\
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \^alusrc_reg_reg_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_4_0\,
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[14]_i_9_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[1]_i_3_0\,
      O => \aluresult_reg[14]_i_14_n_0\
    );
\aluresult_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[14]_i_20_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[11]_i_7_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \aluresult_reg[3]_i_3_1\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[14]_i_15_n_0\
    );
\aluresult_reg[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_21_n_0\,
      I1 => \aluresult_reg[26]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[14]_i_22_n_0\,
      I4 => \^immediate_reg_reg[3]_0\,
      I5 => \aluresult_reg[14]_i_23_n_0\,
      O => \aluresult_reg[14]_i_16_n_0\
    );
\aluresult_reg[14]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB80000"
    )
        port map (
      I0 => \aluresult_reg_reg[26]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg_reg[18]\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[14]_i_17_n_0\
    );
\aluresult_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(3),
      I1 => \^aluop_reg_reg[0]_0\,
      O => \aluresult_reg[14]_i_2_n_0\
    );
\aluresult_reg[14]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEFFFFFEFEF"
    )
        port map (
      I0 => \aluresult_reg[22]_i_7_1\,
      I1 => \^q\(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => mul_result,
      I4 => \^q\(0),
      I5 => mul_result_0,
      O => \aluresult_reg[14]_i_20_n_0\
    );
\aluresult_reg[14]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => \aluresult_reg[20]_i_2_0\,
      I1 => mul_result,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \aluresult_reg[14]_i_21_n_0\
    );
\aluresult_reg[14]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[14]_i_16_0\,
      O => \aluresult_reg[14]_i_22_n_0\
    );
\aluresult_reg[14]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[24]\,
      O => \aluresult_reg[14]_i_23_n_0\
    );
\aluresult_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA8AAAA"
    )
        port map (
      I0 => \aluresult_reg[30]_i_2_n_0\,
      I1 => \aluresult_reg[14]_i_6_n_0\,
      I2 => \aluresult_reg[14]_i_7_n_0\,
      I3 => \aluresult_reg[14]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_9_n_0\,
      I5 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[14]_i_3_n_0\
    );
\aluresult_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg[15]_i_10_n_0\,
      I3 => \aluresult_reg[14]_i_11_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[14]_i_4_n_0\
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => P(14),
      I1 => \aluresult_reg_reg[13]\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[15]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808880"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => data5(14),
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[14]_i_3_0\,
      O => \aluresult_reg[14]_i_6_n_0\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[14]_i_3_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_2_2\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[14]_i_3_1\,
      O => \aluresult_reg[14]_i_7_n_0\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(13),
      O => \aluresult_reg[14]_i_8_n_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[14]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_15_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[14]_i_9_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[15]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_3_n_0\,
      I3 => \aluresult_reg[15]_i_4_n_0\,
      I4 => \aluresult_reg[15]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(15)
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F8F8F808F8080"
    )
        port map (
      I0 => \aluresult_reg[16]_i_5_0\,
      I1 => \^alusrc_reg_reg_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[13]_i_4_0\,
      O => \aluresult_reg[15]_i_10_n_0\
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[16]_i_5_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_18_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[15]_i_15_n_0\,
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(15),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[15]_i_13_n_0\
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0E0E0EFE0EFE0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg_reg[23]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrc_reg_reg_1\,
      I4 => \aluresult_reg[22]_i_7_0\,
      I5 => \^immediate_reg_reg[4]_1\,
      O => \aluresult_reg[15]_i_15_n_0\
    );
\aluresult_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(4),
      I1 => \^aluop_reg_reg[0]_0\,
      O => \aluresult_reg[15]_i_2_n_0\
    );
\aluresult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[15]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[15]_i_7_n_0\,
      I3 => \aluresult_reg_reg[15]\,
      I4 => \^alusrc_reg_reg_0\,
      I5 => \aluresult_reg[15]_i_9_n_0\,
      O => \aluresult_reg[15]_i_3_n_0\
    );
\aluresult_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455555504040404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \aluresult_reg[15]_i_10_n_0\,
      I3 => \^alusrc_reg_reg_1\,
      I4 => \aluresult_reg_reg[16]\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[15]_i_4_n_0\
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(15),
      I1 => \aluresult_reg_reg[16]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[15]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(15),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[22]_i_7_0\,
      O => \aluresult_reg[15]_i_6_n_0\
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF470047004700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_3_2\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_3_1\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg_reg[28]_0\(14),
      O => \aluresult_reg[15]_i_7_n_0\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[15]_i_13_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[15]_i_3_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[15]_i_9_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_3_n_0\,
      I3 => \aluresult_reg[16]_i_4_n_0\,
      I4 => \aluresult_reg[16]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(16)
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(16),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[16]_i_12_n_0\
    );
\aluresult_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_0\(5),
      I1 => \^aluop_reg_reg[0]_0\,
      O => \aluresult_reg[16]_i_2_n_0\
    );
\aluresult_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[16]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[16]_i_7_n_0\,
      I3 => \aluresult_reg_reg[16]_1\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      I5 => \aluresult_reg[16]_i_8_n_0\,
      O => \aluresult_reg[16]_i_3_n_0\
    );
\aluresult_reg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555044404440444"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \^alusrc_reg_reg_1\,
      I3 => \aluresult_reg_reg[16]\,
      I4 => \^alusrc_reg_reg_0\,
      I5 => \aluresult_reg[17]_i_10_n_0\,
      O => \aluresult_reg[16]_i_4_n_0\
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => \mul_result__3\(0),
      I1 => \aluresult_reg_reg[16]\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[17]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[14]_i_16_0\,
      O => \aluresult_reg[16]_i_6_n_0\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(15),
      I2 => \aluresult_reg[16]_i_3_2\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_3_1\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[16]_i_7_n_0\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[16]_i_12_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[16]_i_3_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[16]_i_8_n_0\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => mul_result,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \^alusrc_reg_reg_1\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[17]_i_2_n_0\,
      I3 => \aluresult_reg[17]_i_3_n_0\,
      I4 => \aluresult_reg[17]_i_4_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(17)
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB8FF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_19_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_20_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \^alusrc_reg_reg_1\,
      I5 => \aluresult_reg[16]_i_5_0\,
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(16),
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABB55551011"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[17]_i_5_n_0\,
      I2 => \aluresult_reg_reg[16]_1\,
      I3 => \^alusrc_reg_reg_0\,
      I4 => \aluresult_reg[17]_i_7_n_0\,
      I5 => \aluresult_reg[17]_i_8_n_0\,
      O => \aluresult_reg[17]_i_2_n_0\
    );
\aluresult_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880A88AA880A"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(1),
      I2 => \aluresult_reg[17]_i_9_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[18]_i_11_n_0\,
      O => \aluresult_reg[17]_i_3_n_0\
    );
\aluresult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11D1DDDD"
    )
        port map (
      I0 => \aluresult_reg[17]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg_reg[18]_2\,
      I4 => \aluresult_reg[18]_i_12_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[17]_i_4_n_0\
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_3_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[17]_i_2_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[17]_i_11_n_0\,
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C440"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(17),
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[11]_i_11_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[17]_i_7_n_0\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606FFFFF"
    )
        port map (
      I0 => \aluresult_reg[11]_i_11_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(17),
      I2 => \^instruction_reg_reg[14]_1\,
      I3 => data5(17),
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[17]_i_8_n_0\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_18_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_5_0\,
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[18]_i_2_n_0\,
      I2 => \aluresult_reg[18]_i_3_n_0\,
      I3 => \aluresult_reg[18]_i_4_n_0\,
      I4 => \aluresult_reg[18]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(18)
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => data5(18),
      I3 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8BB88"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_5_0\,
      I3 => \aluresult_reg[18]_i_5_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[18]_i_11_n_0\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF53FFFF"
    )
        port map (
      I0 => \aluresult_reg[18]_i_5_0\,
      I1 => \aluresult_reg[18]_i_5_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[18]_i_12_n_0\
    );
\aluresult_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF5D"
    )
        port map (
      I0 => \aluresult_reg[18]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \aluresult_reg_reg[18]_0\,
      I3 => \aluresult_reg_reg[18]_1\,
      I4 => \^instruction_reg_reg[14]_1\,
      I5 => \aluresult_reg[18]_i_9_n_0\,
      O => \aluresult_reg[18]_i_2_n_0\
    );
\aluresult_reg[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F06FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[18]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(18),
      I2 => \aluresult_reg[18]_i_10_n_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[18]_i_3_n_0\
    );
\aluresult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880A88AA880A"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(2),
      I2 => \aluresult_reg[18]_i_11_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[19]_i_11_n_0\,
      O => \aluresult_reg[18]_i_4_n_0\
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0075FF75"
    )
        port map (
      I0 => \aluresult_reg[18]_i_12_n_0\,
      I1 => \aluresult_reg_reg[18]_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[19]_i_13_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[18]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_3_1\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[18]_i_6_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(18),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[18]\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[19]_i_2_n_0\,
      I2 => \aluresult_reg[19]_i_3_n_0\,
      I3 => \aluresult_reg[19]_i_4_n_0\,
      I4 => \aluresult_reg[19]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(19)
    );
\aluresult_reg[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => data5(19),
      I3 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[19]_i_10_n_0\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_17_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_18_n_0\,
      O => \aluresult_reg[19]_i_11_n_0\
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \mul_result__3\(3),
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[19]_i_12_n_0\
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_19_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_20_n_0\,
      O => \aluresult_reg[19]_i_13_n_0\
    );
\aluresult_reg[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[19]_i_8_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[19]_i_8_0\,
      O => \aluresult_reg[19]_i_16_n_0\
    );
\aluresult_reg[19]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF0FBFB"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[23]_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[19]_i_17_n_0\
    );
\aluresult_reg[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[19]_i_2_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[27]_1\,
      O => \aluresult_reg[19]_i_18_n_0\
    );
\aluresult_reg[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"545F5454"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[23]_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[19]_i_19_n_0\
    );
\aluresult_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAFFFE"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[19]_0\,
      I2 => \aluresult_reg[19]_i_7_n_0\,
      I3 => \aluresult_reg[19]_i_8_n_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      I5 => \aluresult_reg[19]_i_9_n_0\,
      O => \aluresult_reg[19]_i_2_n_0\
    );
\aluresult_reg[19]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4700FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg[19]_i_2_0\,
      I3 => \^immediate_reg_reg[4]_1\,
      I4 => \^alusrc_reg_reg_1\,
      O => \aluresult_reg[19]_i_20_n_0\
    );
\aluresult_reg[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg_reg[19]\,
      I3 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[19]_i_3_n_0\
    );
\aluresult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[19]_i_11_n_0\,
      I2 => \aluresult_reg[20]_i_9_n_0\,
      I3 => \^alusrc_reg_reg_0\,
      I4 => \aluresult_reg[31]_i_17_n_0\,
      I5 => \aluresult_reg[19]_i_12_n_0\,
      O => \aluresult_reg[19]_i_4_n_0\
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF470047FF"
    )
        port map (
      I0 => \aluresult_reg_reg[20]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg_reg[18]_2\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[19]_i_13_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \aluresult_reg[19]_i_2_3\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_2_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_2_2\,
      O => \aluresult_reg[19]_i_7_n_0\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[20]_i_2_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[18]_i_2_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_16_n_0\,
      O => \aluresult_reg[19]_i_8_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C5C5FF"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => \^q\(12),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg[19]_i_2_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \aluresult_reg_reg[16]_0\(0),
      I3 => \aluresult_reg[1]_i_3_n_0\,
      I4 => \aluresult_reg[1]_i_4_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(1)
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[0]_i_2_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_10_n_0\
    );
\aluresult_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4F4040"
    )
        port map (
      I0 => \aluresult_reg[30]_i_7_n_0\,
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_9_n_0\,
      I5 => \aluresult_reg[30]_i_10_n_0\,
      O => \^aluop_reg_reg[0]_0\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808084C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[1]_i_5_n_0\,
      I3 => \aluresult_reg[1]_i_6_n_0\,
      I4 => \aluresult_reg[1]_i_7_n_0\,
      O => \aluresult_reg[1]_i_3_n_0\
    );
\aluresult_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F755F7F7"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg_reg[1]\,
      I3 => \aluresult_reg_reg[1]_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      I5 => \aluresult_reg[1]_i_9_n_0\,
      O => \aluresult_reg[1]_i_4_n_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66FF0FFF"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => data5(1),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[1]_i_5_n_0\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E00"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg[1]_i_3_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[1]_i_6_n_0\
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333013100300131"
    )
        port map (
      I0 => \aluresult_reg[2]_i_11_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg_reg[28]_0\(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[1]_i_10_n_0\,
      O => \aluresult_reg[1]_i_7_n_0\
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FF40404040"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg[2]_i_10_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_14_n_0\,
      I5 => P(1),
      O => \aluresult_reg[1]_i_9_n_0\
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[20]_i_2_n_0\,
      I2 => \aluresult_reg[20]_i_3_n_0\,
      I3 => \aluresult_reg[20]_i_4_n_0\,
      I4 => \aluresult_reg[20]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(20)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \mul_result__3\(4),
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBB888"
    )
        port map (
      I0 => \aluresult_reg[24]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[20]_i_2_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg_reg[28]\,
      O => \aluresult_reg[20]_i_15_n_0\
    );
\aluresult_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF2FF00FFF2F2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[21]_i_6_n_0\,
      I2 => \aluresult_reg[20]_i_6_n_0\,
      I3 => \aluresult_reg[20]_i_7_n_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[20]_i_2_n_0\
    );
\aluresult_reg[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45FF"
    )
        port map (
      I0 => \aluresult_reg[20]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg_reg[20]\,
      I3 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[20]_i_3_n_0\
    );
\aluresult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \aluresult_reg[21]_i_9_n_0\,
      I2 => \aluresult_reg[20]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[31]_i_17_n_0\,
      I5 => \aluresult_reg[20]_i_10_n_0\,
      O => \aluresult_reg[20]_i_4_n_0\
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \aluresult_reg_reg[20]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg_reg[18]_2\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[21]_i_10_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(17),
      I2 => \aluresult_reg[17]_i_2_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[20]_i_2_2\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[20]_i_6_n_0\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF3A00003A00"
    )
        port map (
      I0 => \mul_result__1\,
      I1 => \^q\(13),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[20]_i_2_0\,
      O => \aluresult_reg[20]_i_7_n_0\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => data5(20),
      I3 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[20]_i_8_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \aluresult_reg[22]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[18]_i_5_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[20]_i_15_n_0\,
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[21]_i_2_n_0\,
      I2 => \aluresult_reg[21]_i_3_n_0\,
      I3 => \aluresult_reg[21]_i_4_n_0\,
      I4 => \aluresult_reg[21]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(21)
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_13_n_0\,
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[18]_i_7\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[18]_i_7_0\,
      O => \^immediate_reg_reg[4]_2\
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD5DFFFFFD5D"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_1\,
      I1 => \aluresult_reg_reg[21]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[29]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[25]_i_14_n_0\,
      O => \aluresult_reg[21]_i_12_n_0\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0075757575"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      I1 => \aluresult_reg[19]_i_13_0\,
      I2 => \^immediate_reg_reg[4]_1\,
      I3 => \aluresult_reg[25]_i_14_n_0\,
      I4 => \aluresult_reg[26]_i_13_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_13_n_0\
    );
\aluresult_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD1FFC0FFD1FFF3"
    )
        port map (
      I0 => \aluresult_reg[21]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(18),
      I3 => \aluresult_reg[21]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[22]_i_7_n_0\,
      O => \aluresult_reg[21]_i_2_n_0\
    );
\aluresult_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFBBBBBBFBBB"
    )
        port map (
      I0 => \aluresult_reg[21]_i_8_n_0\,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(21),
      I5 => \aluresult_reg_reg[21]\,
      O => \aluresult_reg[21]_i_3_n_0\
    );
\aluresult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0088880AAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(5),
      I2 => \aluresult_reg[22]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[21]_i_9_n_0\,
      O => \aluresult_reg[21]_i_4_n_0\
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[21]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_12_n_0\,
      I3 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_2\,
      I1 => \aluresult_reg[22]_i_2_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_2_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[20]_i_2_1\,
      O => \aluresult_reg[21]_i_6_n_0\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[21]_i_7_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0DDDDDDDD"
    )
        port map (
      I0 => \aluresult_reg[21]_i_3_0\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => data5(21),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[21]_i_8_n_0\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_12_n_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[22]_i_2_n_0\,
      I3 => \aluresult_reg[22]_i_3_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(22)
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808880"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => data5(22),
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg[22]_i_2_0\,
      O => \aluresult_reg[22]_i_10_n_0\
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[22]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_5_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5C0CCCCCC"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => \aluresult_reg[22]_i_18_n_0\,
      I2 => \aluresult_reg[26]_i_13_n_0\,
      I3 => \aluresult_reg[22]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[22]_i_12_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF54FF0000"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[25]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[23]_i_14_n_0\,
      O => \aluresult_reg[22]_i_13_n_0\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \aluresult_reg[22]_i_7_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[22]_i_7_1\,
      O => \aluresult_reg[22]_i_14_n_0\
    );
\aluresult_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_9_0\,
      I1 => \aluresult_reg[22]_i_21_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[22]_i_9_1\,
      I4 => \^immediate_reg_reg[3]_0\,
      I5 => \aluresult_reg[22]_i_23_n_0\,
      O => \aluresult_reg[22]_i_15_n_0\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[26]\,
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDFFF"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[10]_i_13_0\,
      I3 => \^immediate_reg_reg[3]_0\,
      I4 => \aluresult_reg_reg[30]_1\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[22]_i_18_n_0\
    );
\aluresult_reg[22]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[26]\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[22]_i_19_n_0\
    );
\aluresult_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAFB"
    )
        port map (
      I0 => \aluresult_reg[22]_i_5_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg[22]_i_7_n_0\,
      I3 => \aluresult_reg[22]_i_8_n_0\,
      I4 => \aluresult_reg[22]_i_9_n_0\,
      I5 => \aluresult_reg[22]_i_10_n_0\,
      O => \aluresult_reg[22]_i_2_n_0\
    );
\aluresult_reg[22]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[22]_i_15_1\,
      O => \aluresult_reg[22]_i_21_n_0\
    );
\aluresult_reg[22]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg[22]_i_15_0\,
      O => \aluresult_reg[22]_i_23_n_0\
    );
\aluresult_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0088880AAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(6),
      I2 => \aluresult_reg[23]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[22]_i_11_n_0\,
      O => \aluresult_reg[22]_i_3_n_0\
    );
\aluresult_reg[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[22]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_13_n_0\,
      I3 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[22]_i_4_n_0\
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg[10]_i_13_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(22),
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008D"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => mul_result_1,
      I3 => \^instruction_reg_reg[14]_0\,
      O => \^alusrc_reg_reg_0\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_14_n_0\,
      I1 => \aluresult_reg[22]_i_2_3\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[18]_i_2_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[22]_i_2_4\,
      O => \aluresult_reg[22]_i_7_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(19),
      O => \aluresult_reg[22]_i_8_n_0\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[22]_i_2_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[22]_i_2_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[22]_i_15_n_0\,
      O => \aluresult_reg[22]_i_9_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054555500540054"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[23]_i_3_n_0\,
      I3 => \aluresult_reg[23]_i_4_n_0\,
      I4 => \aluresult_reg[23]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(23)
    );
\aluresult_reg[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \aluresult_reg[26]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \aluresult_reg[26]_i_13_n_0\,
      O => \aluresult_reg[23]_i_10_n_0\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[25]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[23]_i_15_n_0\,
      O => \aluresult_reg[23]_i_11_n_0\
    );
\aluresult_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \mul_result__3\(7),
      I2 => \aluresult_reg[26]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[24]_i_10_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[23]_i_12_n_0\
    );
\aluresult_reg[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F7F4F4F4F4"
    )
        port map (
      I0 => \aluresult_reg[27]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[26]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[23]_1\,
      I5 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[23]_i_14_n_0\
    );
\aluresult_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC88FFFFFCBB"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[23]_i_16_n_0\,
      O => \aluresult_reg[23]_i_15_n_0\
    );
\aluresult_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050C0C00050000"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_0,
      I2 => \aluresult_reg_reg[23]_1\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[23]_i_16_n_0\
    );
\aluresult_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[23]_1\,
      O => \aluresult_reg[23]_i_2_n_0\
    );
\aluresult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501000155510051"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg_reg[23]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[28]_0\(20),
      I5 => \aluresult_reg_reg[23]_0\,
      O => \aluresult_reg[23]_i_3_n_0\
    );
\aluresult_reg[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F06FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[23]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => \aluresult_reg[23]_i_8_n_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[23]_i_4_n_0\
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE0EEEEEEEEE"
    )
        port map (
      I0 => \aluresult_reg[23]_i_9_n_0\,
      I1 => \aluresult_reg[23]_i_10_n_0\,
      I2 => \aluresult_reg[31]_i_18_n_0\,
      I3 => \aluresult_reg[23]_i_11_n_0\,
      I4 => \aluresult_reg[23]_i_12_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F404000000000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_7_n_0\,
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_9_n_0\,
      I5 => \aluresult_reg[30]_i_10_n_0\,
      O => \aluresult_reg[23]_i_6_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => data5(23),
      I3 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[23]_i_8_n_0\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAABAFF"
    )
        port map (
      I0 => current_branch_condition_i_2_n_0,
      I1 => \aluresult_reg[26]_i_13_n_0\,
      I2 => \aluresult_reg[25]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[23]_i_14_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[23]_i_9_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[24]_i_2_n_0\,
      I2 => \aluresult_reg[24]_i_3_n_0\,
      I3 => \aluresult_reg[24]_i_4_n_0\,
      I4 => \aluresult_reg[24]_i_5_n_0\,
      I5 => \aluresult_reg[30]_i_2_n_0\,
      O => D(24)
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg_reg[28]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[24]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[24]_i_10_n_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result,
      I5 => \aluresult_reg_reg[30]_1\,
      O => \aluresult_reg[24]_i_12_n_0\
    );
\aluresult_reg[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[28]\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[24]_i_13_n_0\
    );
\aluresult_reg[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[24]\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[24]_i_14_n_0\
    );
\aluresult_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_6_n_0\,
      I1 => \aluresult_reg[24]_i_6_n_0\,
      I2 => \aluresult_reg[24]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[25]_i_8_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[24]_i_2_n_0\
    );
\aluresult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFDCDFFCFFDCD"
    )
        port map (
      I0 => \aluresult_reg_reg[25]_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg_reg[28]_0\(21),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[23]\,
      O => \aluresult_reg[24]_i_3_n_0\
    );
\aluresult_reg[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[24]\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(24),
      O => \aluresult_reg[24]_i_4_n_0\
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFF7DFF55FFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[24]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(24),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => data5(24),
      I5 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020002AAA200A2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \aluresult_reg[24]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \mul_result__3\(8),
      I5 => \aluresult_reg[25]_i_10_n_0\,
      O => \aluresult_reg[24]_i_6_n_0\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545454FFFFFF54FF"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[26]_i_12_n_0\,
      O => \aluresult_reg[24]_i_7_n_0\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_12_n_0\,
      I1 => \aluresult_reg[22]_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[24]_i_14_n_0\,
      O => \aluresult_reg[24]_i_9_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[25]_i_2_n_0\,
      I2 => \aluresult_reg[25]_i_3_n_0\,
      I3 => \aluresult_reg[30]_i_2_n_0\,
      I4 => \aluresult_reg[25]_i_4_n_0\,
      I5 => \aluresult_reg[25]_i_5_n_0\,
      O => D(25)
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \aluresult_reg[25]_i_13_n_0\,
      I1 => \aluresult_reg[27]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[27]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[25]_i_14_n_0\,
      O => \aluresult_reg[25]_i_10_n_0\
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \mul_result__3\(9),
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[25]_i_11_n_0\
    );
\aluresult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFE0FFEFFFEF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \aluresult_reg_reg[29]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[25]_1\,
      I5 => \^immediate_reg_reg[3]_0\,
      O => \aluresult_reg[25]_i_12_n_0\
    );
\aluresult_reg[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCF8BFFBB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result,
      I3 => \^q\(0),
      I4 => mul_result_0,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[25]_i_13_n_0\
    );
\aluresult_reg[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050C0C00050000"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_0,
      I2 => \aluresult_reg_reg[25]_1\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[25]_i_14_n_0\
    );
\aluresult_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[25]_1\,
      O => \aluresult_reg[25]_i_2_n_0\
    );
\aluresult_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501000155510051"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg_reg[25]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[28]_0\(22),
      I5 => \aluresult_reg_reg[25]_0\,
      O => \aluresult_reg[25]_i_3_n_0\
    );
\aluresult_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0EEEEEEEE"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \aluresult_reg_reg[25]_2\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => data5(25),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[25]_i_4_n_0\
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551015FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[25]_i_7_n_0\,
      I1 => \aluresult_reg[26]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[25]_i_8_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \aluresult_reg[26]_i_10_n_0\,
      I2 => \aluresult_reg[25]_i_10_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[31]_i_17_n_0\,
      I5 => \aluresult_reg[25]_i_11_n_0\,
      O => \aluresult_reg[25]_i_7_n_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B88BBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[27]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[25]_i_12_n_0\,
      O => \aluresult_reg[25]_i_8_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[26]_i_2_n_0\,
      I3 => \aluresult_reg[26]_i_3_n_0\,
      I4 => \aluresult_reg[26]_i_4_n_0\,
      I5 => \aluresult_reg[26]_i_5_n_0\,
      O => D(26)
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCBBFFFFFC88"
    )
        port map (
      I0 => \aluresult_reg[26]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[26]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[22]_i_16_n_0\,
      O => \aluresult_reg[26]_i_10_n_0\
    );
\aluresult_reg[26]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg_reg[28]\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[26]_i_11_n_0\
    );
\aluresult_reg[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[26]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[26]_i_12_n_0\
    );
\aluresult_reg[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FA33FAFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result_0,
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[26]_i_13_n_0\
    );
\aluresult_reg[26]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD1"
    )
        port map (
      I0 => mul_result,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => \^q\(1),
      I3 => \aluresult_reg_reg[28]\,
      O => \aluresult_reg[26]_i_14_n_0\
    );
\aluresult_reg[26]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAB"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_1\,
      I1 => mul_result,
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \^q\(1),
      O => \aluresult_reg[26]_i_15_n_0\
    );
\aluresult_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFDCDFFCFFDCD"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg_reg[28]_0\(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[25]\,
      O => \aluresult_reg[26]_i_2_n_0\
    );
\aluresult_reg[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[26]\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(26),
      O => \aluresult_reg[26]_i_3_n_0\
    );
\aluresult_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFF7DFF55FFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[26]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(26),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => data5(26),
      I5 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[26]_i_4_n_0\
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550151FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[26]_i_7_n_0\,
      I1 => \aluresult_reg[26]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[27]_i_8_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0088880AAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(10),
      I2 => \aluresult_reg[27]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[26]_i_10_n_0\,
      O => \aluresult_reg[26]_i_7_n_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F002FFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \aluresult_reg[26]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[26]_i_12_n_0\,
      I5 => \aluresult_reg[26]_i_13_n_0\,
      O => \aluresult_reg[26]_i_8_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[27]_i_2_n_0\,
      I2 => \aluresult_reg[27]_i_3_n_0\,
      I3 => \aluresult_reg[30]_i_2_n_0\,
      I4 => \aluresult_reg[27]_i_4_n_0\,
      I5 => \aluresult_reg[27]_i_5_n_0\,
      O => D(27)
    );
\aluresult_reg[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBBBFFFC8888"
    )
        port map (
      I0 => \aluresult_reg[27]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[11]_i_13_n_0\,
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[27]_i_14_n_0\,
      O => \aluresult_reg[27]_i_10_n_0\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555547"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \aluresult_reg_reg[29]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333237"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[27]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[29]_0\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[27]_i_13_n_0\
    );
\aluresult_reg[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCF5F5FFFCFFFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \aluresult_reg_reg[27]_1\,
      I3 => \^q\(1),
      I4 => \^idex_alusrcb_to_alusrcmuxb\,
      I5 => mul_result,
      O => \aluresult_reg[27]_i_14_n_0\
    );
\aluresult_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[27]_1\,
      O => \aluresult_reg[27]_i_2_n_0\
    );
\aluresult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501000155510051"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg_reg[27]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[28]_0\(24),
      I5 => \aluresult_reg_reg[27]_0\,
      O => \aluresult_reg[27]_i_3_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0EEEEEEEE"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \aluresult_reg_reg[27]_2\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => data5(27),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[27]_i_4_n_0\
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550151FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[27]_i_7_n_0\,
      I1 => \aluresult_reg[27]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[28]_i_9_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880A0088880AAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(11),
      I2 => \aluresult_reg[28]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[27]_i_10_n_0\,
      O => \aluresult_reg[27]_i_7_n_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[27]_i_12_n_0\,
      O => \aluresult_reg[27]_i_8_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[28]_i_2_n_0\,
      I2 => \aluresult_reg[28]_i_3_n_0\,
      I3 => \aluresult_reg[30]_i_2_n_0\,
      I4 => \aluresult_reg[28]_i_4_n_0\,
      I5 => \aluresult_reg[28]_i_5_n_0\,
      O => D(28)
    );
\aluresult_reg[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFEFFFFFFFC"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[28]\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[28]_i_11_n_0\
    );
\aluresult_reg[28]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \mul_result__3\(12),
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[28]_i_12_n_0\
    );
\aluresult_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(28),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[28]\,
      O => \aluresult_reg[28]_i_2_n_0\
    );
\aluresult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444050044440555"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg_reg[28]_0\(25),
      I2 => \aluresult_reg_reg[27]\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg_reg[28]_1\,
      O => \aluresult_reg[28]_i_3_n_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0DDDDDDDD"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_2\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => data5(28),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[28]_i_4_n_0\
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551015FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[28]_i_8_n_0\,
      I1 => \aluresult_reg[29]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[28]_i_9_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[28]_i_7_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      I2 => \aluresult_reg[29]_i_10_n_0\,
      I3 => \^alusrc_reg_reg_0\,
      I4 => \aluresult_reg[31]_i_17_n_0\,
      I5 => \aluresult_reg[28]_i_12_n_0\,
      O => \aluresult_reg[28]_i_8_n_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0EFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[28]_i_11_n_0\,
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg_reg[29]\,
      I3 => \aluresult_reg[29]_i_3_n_0\,
      I4 => \aluresult_reg[29]_i_4_n_0\,
      I5 => \aluresult_reg[29]_i_5_n_0\,
      O => D(29)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFF8"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg_reg[29]_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg_reg[30]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[29]_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \aluresult_reg[29]_i_3_n_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFF7DFF55FFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg_reg[29]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(29),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => data5(29),
      I5 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[29]_i_4_n_0\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550151FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[29]_i_7_n_0\,
      I1 => \aluresult_reg[29]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[30]_i_13_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[29]_i_5_n_0\
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \aluresult_reg[31]_i_18_n_0\,
      I1 => \aluresult_reg[29]_i_10_n_0\,
      I2 => \aluresult_reg[29]_i_11_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \aluresult_reg[0]_i_11_n_0\,
      I5 => \mul_result__3\(13),
      O => \aluresult_reg[29]_i_7_n_0\
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333237"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[29]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[2]\,
      I2 => \aluresult_reg[2]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[2]_i_4_n_0\,
      I5 => \aluresult_reg[2]_i_5_n_0\,
      O => D(2)
    );
\aluresult_reg[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[2]_i_10_n_0\
    );
\aluresult_reg[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[1]_i_3_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_11_n_0\
    );
\aluresult_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_6_n_0\,
      I1 => \aluresult_reg[2]_i_7_n_0\,
      I2 => \aluresult_reg[30]_i_2_n_0\,
      I3 => \aluresult_reg[2]_i_8_n_0\,
      O => \aluresult_reg[2]_i_3_n_0\
    );
\aluresult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440544554405"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => P(2),
      I2 => \aluresult_reg_reg[1]\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[3]_1\,
      O => \aluresult_reg[2]_i_4_n_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33BB33F3"
    )
        port map (
      I0 => \aluresult_reg_reg[3]_1\,
      I1 => \aluresult_reg[28]_i_7_n_0\,
      I2 => \aluresult_reg_reg[1]\,
      I3 => \aluresult_reg[2]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[2]_i_5_n_0\
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[2]_i_3_0\,
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[2]_i_6_n_0\
    );
\aluresult_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4450440044554405"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg_reg[28]_0\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[2]_i_11_n_0\,
      I5 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[2]_i_7_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0D0D0DDDDDDDD"
    )
        port map (
      I0 => \aluresult_reg[2]_i_3_1\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg[3]_i_13_n_0\,
      I4 => data5(2),
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[2]_i_8_n_0\
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040444455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg_reg[30]\,
      I3 => \aluresult_reg[30]_i_4_n_0\,
      I4 => \aluresult_reg[30]_i_5_n_0\,
      I5 => \aluresult_reg[30]_i_6_n_0\,
      O => D(30)
    );
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454444444544"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[30]_i_16_n_0\,
      I2 => \aluresult_reg[30]_i_17_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[31]_i_38_n_0\,
      I5 => \aluresult_reg[30]_i_18_n_0\,
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800880A88AA880A"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \mul_result__3\(14),
      I2 => \aluresult_reg[30]_i_20_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[30]_i_12_n_0\
    );
\aluresult_reg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFEF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg_reg[30]_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg_reg[30]_0\,
      O => \aluresult_reg[30]_i_13_n_0\
    );
\aluresult_reg[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(25),
      O => \aluresult_reg[30]_i_14_n_0\
    );
\aluresult_reg[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(4),
      I4 => idex_instruction_to_alucontrol(1),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[30]_i_15_n_0\
    );
\aluresult_reg[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0A0B0B0B0B0B0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_16_n_0\
    );
\aluresult_reg[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001110111011101"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[30]_i_15_n_0\,
      I4 => idex_instruction_to_alucontrol(5),
      I5 => \aluresult_reg[30]_i_14_n_0\,
      O => \aluresult_reg[30]_i_17_n_0\
    );
\aluresult_reg[30]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \aluresult_reg[30]_i_15_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[30]_i_18_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4F4040"
    )
        port map (
      I0 => \aluresult_reg[30]_i_7_n_0\,
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => \aluresult_reg[30]_i_9_n_0\,
      I5 => \aluresult_reg[30]_i_10_n_0\,
      O => \aluresult_reg[30]_i_2_n_0\
    );
\aluresult_reg[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg_reg[30]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_20_n_0\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBAAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(30),
      I2 => \aluresult_reg_reg[30]_1\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[30]_i_4_n_0\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F777F"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => data5(30),
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \aluresult_reg_reg[30]_2\,
      O => \aluresult_reg[30]_i_5_n_0\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555101FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_12_n_0\,
      I1 => \aluresult_reg[30]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => current_branch_condition_i_2_n_0,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(4),
      I4 => idex_instruction_to_alucontrol(2),
      I5 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[30]_i_7_n_0\
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F5F0F530F5F055"
    )
        port map (
      I0 => \aluresult_reg[31]_i_30_n_0\,
      I1 => \aluresult_reg[30]_i_14_n_0\,
      I2 => \aluresult_reg[30]_i_15_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1011FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_27_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[31]\,
      I2 => \aluresult_reg[31]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(31)
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[31]_i_27_n_0\,
      I3 => \aluresult_reg[30]_i_7_n_0\,
      O => \aluresult_reg[31]_i_11_n_0\
    );
\aluresult_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00EEFFFF0FFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_36_n_0\,
      I1 => \aluresult_reg[31]_i_37_n_0\,
      I2 => \aluresult_reg[31]_i_38_n_0\,
      I3 => idex_aluop_to_alucontrol(0),
      I4 => \aluresult_reg[31]_i_27_n_0\,
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_12_n_0\
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => data5(31),
      I3 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[31]_i_13_n_0\
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[31]_i_14_n_0\
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F1111"
    )
        port map (
      I0 => current_branch_condition_i_2_n_0,
      I1 => \aluresult_reg_reg[30]_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \mul_result__3\(15),
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \aluresult_reg_reg[30]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[31]_i_16_n_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[31]_i_17_n_0\
    );
\aluresult_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1504"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => idex_immediate_to_alusrcmuxb(0),
      I3 => mul_result_1,
      O => \aluresult_reg[31]_i_18_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030B030FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_14_n_0\,
      I1 => \aluresult_reg[30]_i_15_n_0\,
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(12),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(5),
      I1 => \aluresult_reg[30]_i_15_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(25),
      I5 => \aluresult_reg[31]_i_39_n_0\,
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAA8A8A8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => idex_aluop_to_alucontrol(1),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(4),
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[31]_i_28_n_0\
    );
\aluresult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0B0B0B0A0B0A0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_29_n_0\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[30]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(31),
      O => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => \aluresult_reg[30]_i_14_n_0\,
      I3 => \aluresult_reg[31]_i_39_n_0\,
      I4 => idex_instruction_to_alucontrol(5),
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[31]_i_30_n_0\
    );
\aluresult_reg[31]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9000FFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => \aluresult_reg[30]_i_15_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_31_n_0\
    );
\aluresult_reg[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00040000000000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_14_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(30),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => \aluresult_reg[30]_i_15_n_0\,
      O => \aluresult_reg[31]_i_36_n_0\
    );
\aluresult_reg[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001110111011101"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[30]_i_15_n_0\,
      I4 => idex_instruction_to_alucontrol(5),
      I5 => \aluresult_reg[31]_i_39_n_0\,
      O => \aluresult_reg[31]_i_37_n_0\
    );
\aluresult_reg[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_38_n_0\
    );
\aluresult_reg[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(30),
      O => \aluresult_reg[31]_i_39_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[31]_i_4_n_0\
    );
\aluresult_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F06FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[30]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(31),
      I2 => \aluresult_reg[31]_i_13_n_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[31]_i_5_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_15_n_0\,
      I1 => \aluresult_reg[31]_i_16_n_0\,
      I2 => \aluresult_reg[31]_i_17_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[31]_i_6_n_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF510000FF51FF51"
    )
        port map (
      I0 => \aluresult_reg[31]_i_23_n_0\,
      I1 => \aluresult_reg[31]_i_24_n_0\,
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \aluresult_reg[31]_i_26_n_0\,
      I4 => \aluresult_reg[31]_i_27_n_0\,
      I5 => \aluresult_reg[31]_i_28_n_0\,
      O => \^instruction_reg_reg[14]_1\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBAAAB"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_29_n_0\,
      I2 => \aluresult_reg[31]_i_30_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      O => \^instruction_reg_reg[14]_0\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555455"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[3]\,
      I2 => \aluresult_reg[3]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[3]_i_5_n_0\,
      I5 => \aluresult_reg[3]_i_6_n_0\,
      O => D(3)
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[2]_i_3_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBF8"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[3]_i_3_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[3]_i_12_n_0\
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF73FF"
    )
        port map (
      I0 => \aluresult_reg[3]_i_15_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[30]_i_15_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[31]_i_30_n_0\,
      I5 => \aluresult_reg[31]_i_29_n_0\,
      O => \aluresult_reg[3]_i_13_n_0\
    );
\aluresult_reg[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[3]_i_15_n_0\
    );
\aluresult_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB80000"
    )
        port map (
      I0 => \aluresult_reg[3]_i_7_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[3]_i_8_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      I5 => \aluresult_reg[3]_i_9_n_0\,
      O => \aluresult_reg[3]_i_3_n_0\
    );
\aluresult_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[3]_i_4_n_0\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400440544554405"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => P(3),
      I2 => \aluresult_reg_reg[3]_1\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[3]_0\,
      O => \aluresult_reg[3]_i_5_n_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F0F4FCF4FCF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg_reg[3]_1\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => \aluresult_reg[5]_i_10_n_0\,
      I4 => \aluresult_reg_reg[3]_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[3]_i_6_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg[3]_i_3_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[3]_i_7_n_0\
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA303F"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_0\(3),
      I1 => \aluresult_reg[3]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[3]_i_12_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[3]_i_8_n_0\
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A200A2A2A2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[3]_i_3_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[3]_i_13_n_0\,
      I4 => data5(3),
      I5 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[3]_i_9_n_0\
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[4]_i_2_n_0\,
      I2 => \aluresult_reg[4]_i_3_n_0\,
      I3 => \aluresult_reg[4]_i_4_n_0\,
      I4 => \aluresult_reg[4]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(4)
    );
\aluresult_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020A02"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \aluresult_reg[5]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[1]_i_3_0\,
      I5 => \aluresult_reg[11]_i_13_n_0\,
      O => \aluresult_reg[4]_i_11_n_0\
    );
\aluresult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => \aluresult_reg_reg[16]_0\(1),
      I2 => \aluresult_reg[4]_i_6_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[4]_i_7_n_0\,
      I5 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[4]_i_2_n_0\
    );
\aluresult_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[4]_i_3_n_0\
    );
\aluresult_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D0D0DD55DDDD"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => \aluresult_reg_reg[5]_1\,
      I2 => \aluresult_reg_reg[3]_0\,
      I3 => \^immediate_reg_reg[4]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[4]_i_4_n_0\
    );
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EFE02F2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[3]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => P(4),
      I4 => \aluresult_reg_reg[5]_1\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"660FFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => data5(4),
      I3 => \^instruction_reg_reg[14]_1\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[4]_i_6_n_0\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888BB8B"
    )
        port map (
      I0 => \aluresult_reg[4]_i_9_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[31]_i_18_n_0\,
      I3 => \aluresult_reg[5]_i_12_n_0\,
      I4 => \aluresult_reg[4]_i_2_1\,
      I5 => \aluresult_reg[4]_i_11_n_0\,
      O => \aluresult_reg[4]_i_7_n_0\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg[4]_i_2_0\,
      O => \aluresult_reg[4]_i_9_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[5]\,
      I2 => \aluresult_reg[5]_i_3_n_0\,
      I3 => \aluresult_reg[5]_i_4_n_0\,
      I4 => \aluresult_reg[5]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(5)
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^immediate_reg_reg[4]_0\,
      O => \aluresult_reg[5]_i_10_n_0\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_3_0\,
      I1 => \aluresult_reg[11]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[5]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[11]_i_17_n_0\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result,
      I5 => \aluresult_reg[3]_i_3_1\,
      O => \aluresult_reg[5]_i_13_n_0\
    );
\aluresult_reg[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFC55FCFF"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result,
      I5 => \aluresult_reg[0]_i_2_0\,
      O => \aluresult_reg[5]_i_15_n_0\
    );
\aluresult_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000075"
    )
        port map (
      I0 => \aluresult_reg[5]_i_6_n_0\,
      I1 => \aluresult_reg[5]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_18_n_0\,
      I3 => \aluresult_reg[5]_i_8_n_0\,
      I4 => \aluresult_reg[5]_i_9_n_0\,
      O => \aluresult_reg[5]_i_3_n_0\
    );
\aluresult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504555504040404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg_reg[5]_0\,
      I3 => \aluresult_reg[5]_i_10_n_0\,
      I4 => \aluresult_reg_reg[5]_1\,
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[5]_i_4_n_0\
    );
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(5),
      I1 => \aluresult_reg_reg[6]_2\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[5]_1\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000070007"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_0\(4),
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \^instruction_reg_reg[14]_1\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[5]_i_12_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[5]_i_6_n_0\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFFBBFCBBFC88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[1]_i_3_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_8_0\,
      I5 => \aluresult_reg[11]_i_13_n_0\,
      O => \aluresult_reg[5]_i_7_n_0\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A220FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \aluresult_reg[19]_i_8_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[5]_i_8_n_0\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0EEEEEEEE"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \aluresult_reg[5]_i_3_0\,
      I2 => \aluresult_reg[28]_i_7_n_0\,
      I3 => data5(5),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[4]_i_3_n_0\,
      O => \aluresult_reg[5]_i_9_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[6]\,
      I2 => \aluresult_reg[6]_i_3_n_0\,
      I3 => \aluresult_reg[6]_i_4_n_0\,
      I4 => \aluresult_reg[6]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(6)
    );
\aluresult_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C084C0808084C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[6]_i_6_n_0\,
      I3 => \aluresult_reg[6]_i_7_n_0\,
      I4 => \aluresult_reg[6]_i_8_n_0\,
      I5 => \aluresult_reg[6]_i_9_n_0\,
      O => \aluresult_reg[6]_i_3_n_0\
    );
\aluresult_reg[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \aluresult_reg_reg[5]_0\,
      I3 => \aluresult_reg_reg[6]_0\,
      I4 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[6]_i_4_n_0\
    );
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55C0FFFFFFFF"
    )
        port map (
      I0 => P(6),
      I1 => \aluresult_reg_reg[6]_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg_reg[6]_2\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606FFFFF"
    )
        port map (
      I0 => \aluresult_reg[18]_i_7_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => \^instruction_reg_reg[14]_1\,
      I3 => data5(6),
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[6]_i_6_n_0\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg[18]_i_7_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(6),
      O => \aluresult_reg[6]_i_7_n_0\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \aluresult_reg[9]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[7]_i_12_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[6]_i_8_n_0\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => \aluresult_reg[5]_i_7_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \aluresult_reg_reg[28]_0\(5),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[6]_i_9_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[7]\,
      I2 => \aluresult_reg[7]_i_3_n_0\,
      I3 => \aluresult_reg[7]_i_4_n_0\,
      I4 => \aluresult_reg[7]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(7)
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFF8"
    )
        port map (
      I0 => \aluresult_reg[0]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[4]_i_2_0\,
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg_reg[28]_0\(6),
      O => \aluresult_reg[7]_i_13_n_0\
    );
\aluresult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C084C0808084C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[7]_i_6_n_0\,
      I3 => \aluresult_reg[7]_i_7_n_0\,
      I4 => \aluresult_reg[7]_i_8_n_0\,
      I5 => \aluresult_reg[7]_i_9_n_0\,
      O => \aluresult_reg[7]_i_3_n_0\
    );
\aluresult_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444555504440444"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \aluresult_reg_reg[7]_0\,
      I4 => \aluresult_reg_reg[6]_0\,
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[7]_i_4_n_0\
    );
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => P(7),
      I1 => \aluresult_reg_reg[6]_1\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[7]_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606FFFFF"
    )
        port map (
      I0 => \aluresult_reg[22]_i_7_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \^instruction_reg_reg[14]_1\,
      I3 => data5(7),
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[7]_i_6_n_0\
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A8"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => \aluresult_reg[22]_i_7_1\,
      I3 => \^alusrcmuxb_rs2_to_alu\(7),
      O => \aluresult_reg[7]_i_7_n_0\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \aluresult_reg[9]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[7]_i_12_n_0\,
      I3 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[7]_i_8_n_0\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[8]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[10]_i_11_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \aluresult_reg[7]_i_13_n_0\,
      O => \aluresult_reg[7]_i_9_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[8]\,
      I2 => \aluresult_reg[8]_i_3_n_0\,
      I3 => \aluresult_reg[8]_i_4_n_0\,
      I4 => \aluresult_reg[8]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(8)
    );
\aluresult_reg[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \aluresult_reg[1]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_8_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[8]_i_10_n_0\
    );
\aluresult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[8]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[8]_i_7_n_0\,
      I3 => \aluresult_reg[9]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_18_n_0\,
      I5 => \aluresult_reg[8]_i_8_n_0\,
      O => \aluresult_reg[8]_i_3_n_0\
    );
\aluresult_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0545555504440444"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \^alusrc_reg_reg_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \aluresult_reg[9]_i_11_n_0\,
      I4 => \aluresult_reg_reg[7]_0\,
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[8]_i_4_n_0\
    );
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => P(8),
      I1 => \aluresult_reg_reg[7]_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[9]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEFAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(8),
      I2 => \aluresult_reg[22]_i_15_1\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \^instruction_reg_reg[14]_1\,
      O => \aluresult_reg[8]_i_6_n_0\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFF88888888"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[28]_0\(7),
      I2 => \aluresult_reg[8]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[10]_i_11_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[8]_i_7_n_0\
    );
\aluresult_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA02AAFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => data5(8),
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[8]_i_3_0\,
      I5 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[8]_i_8_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg_reg[9]\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[9]_i_4_n_0\,
      I4 => \aluresult_reg[9]_i_5_n_0\,
      I5 => \aluresult_reg[23]_i_6_n_0\,
      O => D(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3FFF3FAA"
    )
        port map (
      I0 => mul_result,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^idex_alusrcb_to_alusrcmuxb\,
      I4 => mul_result_0,
      I5 => \aluresult_reg_reg[30]_0\,
      O => \^immediate_reg_reg[4]_0\
    );
\aluresult_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFCFC0CFC0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_15_n_0\,
      I1 => \aluresult_reg[10]_i_5_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[9]_i_4_1\,
      I4 => \aluresult_reg[13]_i_5_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[9]_i_11_n_0\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFC"
    )
        port map (
      I0 => \aluresult_reg[2]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[18]_i_7_0\,
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => data5(9),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[9]_i_13_n_0\
    );
\aluresult_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABBBABA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_6_n_0\,
      I1 => \^instruction_reg_reg[14]_1\,
      I2 => \aluresult_reg[9]_i_7_n_0\,
      I3 => \aluresult_reg[9]_i_8_n_0\,
      I4 => \^alusrc_reg_reg_0\,
      I5 => \aluresult_reg[9]_i_9_n_0\,
      O => \aluresult_reg[9]_i_3_n_0\
    );
\aluresult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444555504440444"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_18_n_0\,
      I2 => \^immediate_reg_reg[4]_0\,
      I3 => \aluresult_reg[9]_i_11_n_0\,
      I4 => \aluresult_reg[10]_i_9_n_0\,
      I5 => \^alusrc_reg_reg_0\,
      O => \aluresult_reg[9]_i_4_n_0\
    );
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5C505CFFFFFFFF"
    )
        port map (
      I0 => P(9),
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[10]_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FFA2"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[14]_i_9_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(9),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[9]_i_6_n_0\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF470047004700"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[12]_i_3_1\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg_reg[28]_0\(8),
      O => \aluresult_reg[9]_i_7_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[9]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[11]_i_12_n_0\,
      O => \aluresult_reg[9]_i_8_n_0\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_3_n_0\,
      I1 => \aluresult_reg[9]_i_13_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[9]_i_3_0\,
      I4 => \aluresult_reg[30]_i_2_n_0\,
      O => \aluresult_reg[9]_i_9_n_0\
    );
current_branch_condition_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404000000000"
    )
        port map (
      I0 => current_branch_condition_i_2_n_0,
      I1 => current_branch_condition_reg(0),
      I2 => \aluresult_reg[30]_i_2_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[23]_i_6_n_0\,
      I5 => idex_aluop_to_alucontrol(0),
      O => current_branch_condition0
    );
current_branch_condition_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => \aluresult_reg[28]_i_7_n_0\,
      O => current_branch_condition_i_2_n_0
    );
current_branch_condition_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9FAAAA9A9FFFFF"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_1\,
      I1 => CO(0),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => current_branch_condition_reg_0(0),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => current_branch_condition_reg_1,
      O => current_branch_condition_i_3_n_0
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result,
      O => \^immediate_reg_reg[4]_1\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_8,
      I1 => \^q\(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \immediate_reg_reg[10]_1\(0)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(10),
      I1 => \aluresult_reg[13]_i_8_0\,
      O => \immediate_reg_reg[10]_0\(0)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(28),
      I1 => \aluresult_reg_reg[28]\,
      I2 => \^alusrcmuxb_rs2_to_alu\(29),
      I3 => \aluresult_reg_reg[29]_0\,
      O => \immediate_reg_reg[28]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => \aluresult_reg[22]_i_7_1\,
      I2 => \^alusrcmuxb_rs2_to_alu\(7),
      I3 => \aluresult_reg[18]_i_7_0\,
      O => \immediate_reg_reg[6]_0\(0)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[1]_i_3_0\,
      O => \immediate_reg_reg[1]_0\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_0,
      I1 => \^q\(0),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^immediate_reg_reg[3]_0\
    );
\immediate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(10),
      Q => \^q\(5)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(11),
      Q => \^q\(6)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(12),
      Q => \^q\(7)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(13),
      Q => \^q\(8)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(14),
      Q => \^q\(9)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(15),
      Q => \^q\(10)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(16),
      Q => \^q\(11)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(19),
      Q => \^q\(12)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(20),
      Q => \^q\(13)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(21),
      Q => \^q\(14)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(22),
      Q => \^q\(15)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(30),
      Q => \^q\(16)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(3),
      Q => \^q\(0)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(4),
      Q => \^q\(1)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(5),
      Q => \^q\(2)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(8),
      Q => \^q\(3)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_0\(9),
      Q => \^q\(4)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(12),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(13),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(14),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(15),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(16),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(17),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(18),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(19),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(20),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(21),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(6),
      Q => idex_instruction_to_alucontrol(6)
    );
\mul_result__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_13\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(31)
    );
\mul_result__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_9\,
      I1 => \^q\(15),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(22)
    );
\mul_result__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_10\,
      I1 => \^q\(14),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(21)
    );
\mul_result__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1\,
      I1 => \^q\(13),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(20)
    );
\mul_result__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => \^q\(12),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(19)
    );
\mul_result__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_11\,
      I1 => idex_immediate_to_alusrcmuxb(18),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(18)
    );
\mul_result__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_12\,
      I1 => idex_immediate_to_alusrcmuxb(17),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(17)
    );
\mul_result__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => \^q\(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(30)
    );
\mul_result__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_2\,
      I1 => idex_immediate_to_alusrcmuxb(29),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(29)
    );
\mul_result__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_3\,
      I1 => idex_immediate_to_alusrcmuxb(28),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(28)
    );
\mul_result__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_4\,
      I1 => idex_immediate_to_alusrcmuxb(27),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(27)
    );
\mul_result__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_5\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(26)
    );
\mul_result__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_6\,
      I1 => idex_immediate_to_alusrcmuxb(25),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(25)
    );
\mul_result__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_7\,
      I1 => idex_immediate_to_alusrcmuxb(24),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(24)
    );
\mul_result__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_8\,
      I1 => idex_immediate_to_alusrcmuxb(23),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(23)
    );
mul_result_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_2,
      I1 => \^q\(11),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(16)
    );
mul_result_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_3,
      I1 => \^q\(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(15)
    );
mul_result_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_4,
      I1 => \^q\(9),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(14)
    );
mul_result_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_5,
      I1 => \^q\(8),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(13)
    );
mul_result_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_6,
      I1 => \^q\(7),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(12)
    );
mul_result_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_7,
      I1 => \^q\(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(11)
    );
mul_result_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_8,
      I1 => \^q\(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(10)
    );
mul_result_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_9,
      I1 => \^q\(4),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(9)
    );
mul_result_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_10,
      I1 => \^q\(3),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(8)
    );
mul_result_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_11,
      I1 => idex_immediate_to_alusrcmuxb(7),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(7)
    );
mul_result_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(6)
    );
mul_result_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_13,
      I1 => \^q\(2),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(5)
    );
mul_result_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result,
      O => \^alusrcmuxb_rs2_to_alu\(4)
    );
mul_result_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      I2 => mul_result_0,
      O => \^alusrcmuxb_rs2_to_alu\(3)
    );
mul_result_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_14,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(2)
    );
mul_result_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_15,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(1)
    );
mul_result_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_1,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(0)
    );
mul_result_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(1),
      I1 => mul_result_i_48(1),
      I2 => idex_rs1_to_forwardingunit(0),
      I3 => mul_result_i_48(0),
      O => \rs1_reg_reg[2]_0\
    );
mul_result_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(2),
      I1 => mul_result_i_48(3),
      I2 => idex_rs1_to_forwardingunit(3),
      I3 => mul_result_i_48(2),
      O => \rs1_reg_reg[4]_1\
    );
mul_result_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => idex_rs1_to_forwardingunit(0),
      I1 => mul_result_i_49(0),
      I2 => mul_result_i_49(1),
      I3 => \^rs1_reg_reg[4]_0\(0),
      I4 => mul_result_i_49(2),
      I5 => idex_rs1_to_forwardingunit(3),
      O => \rs1_reg_reg[0]_0\
    );
pc_plus_4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pcin_reg_reg[15]_0\(1),
      O => \pcin_reg_reg[2]_0\(0)
    );
\pcin_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(0),
      Q => idex_pcout_to_alu(0)
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(10),
      Q => \^pcin_reg_reg[15]_0\(9)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(11),
      Q => \^pcin_reg_reg[15]_0\(10)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(12),
      Q => \^pcin_reg_reg[15]_0\(11)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(13),
      Q => \^pcin_reg_reg[15]_0\(12)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(14),
      Q => \^pcin_reg_reg[15]_0\(13)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(15),
      Q => \^pcin_reg_reg[15]_0\(14)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(1),
      Q => \^pcin_reg_reg[15]_0\(0)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(2),
      Q => \^pcin_reg_reg[15]_0\(1)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(3),
      Q => \^pcin_reg_reg[15]_0\(2)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(4),
      Q => \^pcin_reg_reg[15]_0\(3)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(5),
      Q => \^pcin_reg_reg[15]_0\(4)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(6),
      Q => \^pcin_reg_reg[15]_0\(5)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(7),
      Q => \^pcin_reg_reg[15]_0\(6)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(8),
      Q => \^pcin_reg_reg[15]_0\(7)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(9),
      Q => \^pcin_reg_reg[15]_0\(8)
    );
\rd_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(0),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(0)
    );
\rd_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(1),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(1)
    );
\rd_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(2),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(2)
    );
\rd_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(3),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(3)
    );
\rd_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(4),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(4)
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(7),
      Q => \^rd_reg_reg[4]_1\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(8),
      Q => \^rd_reg_reg[4]_1\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(9),
      Q => \^rd_reg_reg[4]_1\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(10),
      Q => \^rd_reg_reg[4]_1\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(11),
      Q => \^rd_reg_reg[4]_1\(4)
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(0),
      Q => \readdata1_reg_reg[31]_0\(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(10),
      Q => \readdata1_reg_reg[31]_0\(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(11),
      Q => \readdata1_reg_reg[31]_0\(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(12),
      Q => \readdata1_reg_reg[31]_0\(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(13),
      Q => \readdata1_reg_reg[31]_0\(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(14),
      Q => \readdata1_reg_reg[31]_0\(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(15),
      Q => \readdata1_reg_reg[31]_0\(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(16),
      Q => \readdata1_reg_reg[31]_0\(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(17),
      Q => \readdata1_reg_reg[31]_0\(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(18),
      Q => \readdata1_reg_reg[31]_0\(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(19),
      Q => \readdata1_reg_reg[31]_0\(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(1),
      Q => \readdata1_reg_reg[31]_0\(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(20),
      Q => \readdata1_reg_reg[31]_0\(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(21),
      Q => \readdata1_reg_reg[31]_0\(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(22),
      Q => \readdata1_reg_reg[31]_0\(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(23),
      Q => \readdata1_reg_reg[31]_0\(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(24),
      Q => \readdata1_reg_reg[31]_0\(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(25),
      Q => \readdata1_reg_reg[31]_0\(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(26),
      Q => \readdata1_reg_reg[31]_0\(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(27),
      Q => \readdata1_reg_reg[31]_0\(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(28),
      Q => \readdata1_reg_reg[31]_0\(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(29),
      Q => \readdata1_reg_reg[31]_0\(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(2),
      Q => \readdata1_reg_reg[31]_0\(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(30),
      Q => \readdata1_reg_reg[31]_0\(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(31),
      Q => \readdata1_reg_reg[31]_0\(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(3),
      Q => \readdata1_reg_reg[31]_0\(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(4),
      Q => \readdata1_reg_reg[31]_0\(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(5),
      Q => \readdata1_reg_reg[31]_0\(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(6),
      Q => \readdata1_reg_reg[31]_0\(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(7),
      Q => \readdata1_reg_reg[31]_0\(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(8),
      Q => \readdata1_reg_reg[31]_0\(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(9),
      Q => \readdata1_reg_reg[31]_0\(9)
    );
\readdata2_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F66"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\(0),
      I1 => mul_result_i_48(0),
      I2 => mul_result_i_48(2),
      I3 => \^rs2_reg_reg[4]_0\(3),
      O => \rs2_reg_reg[0]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(0),
      Q => \readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(10),
      Q => \readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(11),
      Q => \readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(12),
      Q => \readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(13),
      Q => \readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(14),
      Q => \readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(15),
      Q => \readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(16),
      Q => \readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(17),
      Q => \readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(18),
      Q => \readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(19),
      Q => \readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(1),
      Q => \readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(20),
      Q => \readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(21),
      Q => \readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(22),
      Q => \readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(23),
      Q => \readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(24),
      Q => \readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(25),
      Q => \readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(26),
      Q => \readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(27),
      Q => \readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(28),
      Q => \readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(29),
      Q => \readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(2),
      Q => \readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(30),
      Q => \readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(31),
      Q => \readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(3),
      Q => \readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(4),
      Q => \readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(5),
      Q => \readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(6),
      Q => \readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(7),
      Q => \readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(8),
      Q => \readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(9),
      Q => \readdata2_reg_reg[31]_0\(9)
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[0]_1\,
      Q => idex_rs1_to_forwardingunit(0)
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[1]_0\,
      Q => \^rs1_reg_reg[4]_0\(0)
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[2]_1\,
      Q => \^rs1_reg_reg[4]_0\(1)
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[3]_0\,
      Q => idex_rs1_to_forwardingunit(3)
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\,
      Q => \^rs1_reg_reg[4]_0\(2)
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[0]_1\,
      Q => \^rs2_reg_reg[4]_0\(0)
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[1]_0\,
      Q => \^rs2_reg_reg[4]_0\(1)
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[2]_0\,
      Q => \^rs2_reg_reg[4]_0\(2)
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[3]_0\,
      Q => \^rs2_reg_reg[4]_0\(3)
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\,
      Q => \^rs2_reg_reg[4]_0\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_ifid is
  port (
    ifid_instruction_to_OUT : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \rs1_reg_reg[3]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC;
    \rs1_reg_reg[0]_0\ : out STD_LOGIC;
    \rs1_reg_reg[1]_0\ : out STD_LOGIC;
    \rs1_reg_reg[2]_0\ : out STD_LOGIC;
    \rs2_reg_reg[3]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[1]_0\ : out STD_LOGIC;
    \rs2_reg_reg[2]_0\ : out STD_LOGIC;
    contolunit_aluop_to_idex : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg_reg[0]\ : out STD_LOGIC;
    controlunit_memread_to_idex : out STD_LOGIC;
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcout_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_reg0 : out STD_LOGIC;
    controlunit_alusource_to_idex : out STD_LOGIC;
    controlunit_regwrite_to_idex : out STD_LOGIC;
    controlunit_memwrite_to_idex : out STD_LOGIC;
    \rd_reg_reg[3]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    \rs1_reg_reg[4]_1\ : in STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pcplusimm0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    idex_memread_to_exmem : in STD_LOGIC;
    \pc_reg[15]_i_4_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \if_flush0_carry__2_i_16\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end system_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_ifid is
  signal MemRead_reg_i_2_n_0 : STD_LOGIC;
  signal MemRead_reg_i_3_n_0 : STD_LOGIC;
  signal MemWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \^contolunit_aluop_to_idex\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal if_flush0_carry_i_30_n_0 : STD_LOGIC;
  signal \^ifid_instruction_to_out\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pcout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcout_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC;
  signal \rs2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rs2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]_0\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOp_reg[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of MemRead_reg_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of MemRead_reg_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of MemWrite_reg_i_1 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of MemWrite_reg_i_2 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of RegWrite_reg_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \immediate_reg[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \immediate_reg[18]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \immediate_reg[30]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \immediate_reg[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \immediate_reg[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \immediate_reg[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \immediate_reg[8]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \immediate_reg[9]_i_1\ : label is "soft_lutpair97";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[8]_i_1\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  contolunit_aluop_to_idex(1 downto 0) <= \^contolunit_aluop_to_idex\(1 downto 0);
  ifid_instruction_to_OUT(21 downto 0) <= \^ifid_instruction_to_out\(21 downto 0);
  \instruction_reg_reg[31]_0\(31 downto 0) <= \^instruction_reg_reg[31]_0\(31 downto 0);
  \rs1_reg_reg[0]_0\ <= \^rs1_reg_reg[0]_0\;
  \rs1_reg_reg[1]_0\ <= \^rs1_reg_reg[1]_0\;
  \rs1_reg_reg[2]_0\ <= \^rs1_reg_reg[2]_0\;
  \rs1_reg_reg[3]_0\ <= \^rs1_reg_reg[3]_0\;
  \rs1_reg_reg[4]_0\ <= \^rs1_reg_reg[4]_0\;
  \rs2_reg_reg[0]_0\ <= \^rs2_reg_reg[0]_0\;
  \rs2_reg_reg[1]_0\ <= \^rs2_reg_reg[1]_0\;
  \rs2_reg_reg[2]_0\ <= \^rs2_reg_reg[2]_0\;
  \rs2_reg_reg[3]_0\ <= \^rs2_reg_reg[3]_0\;
  \rs2_reg_reg[4]_0\ <= \^rs2_reg_reg[4]_0\;
\ALUOp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000202000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => MemRead_reg_i_2_n_0,
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \rs1_reg[4]_i_3_n_0\,
      O => \^contolunit_aluop_to_idex\(0)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => MemWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(2),
      O => \^contolunit_aluop_to_idex\(1)
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      O => controlunit_alusource_to_idex
    );
\MemRead_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => MemRead_reg_i_2_n_0,
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(1),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => MemRead_reg_i_3_n_0,
      O => controlunit_memread_to_idex
    );
MemRead_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \pc_reg[15]_i_4_n_0\,
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \rs1_reg[4]_i_3_n_0\,
      O => MemRead_reg_i_2_n_0
    );
MemRead_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(2),
      O => MemRead_reg_i_3_n_0
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => MemWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(2),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      O => controlunit_memwrite_to_idex
    );
MemWrite_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => MemRead_reg_i_2_n_0,
      O => MemWrite_reg_i_2_n_0
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000A2"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(5),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(6),
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \^ifid_instruction_to_out\(2),
      O => controlunit_regwrite_to_idex
    );
RegWrite_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \pc_reg[15]_i_4_n_0\,
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(2),
      O => RegWrite_reg_i_2_n_0
    );
if_flush0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \if_flush0_carry__2_i_16\(3),
      I1 => \^rs2_reg_reg[3]_0\,
      I2 => if_flush0_carry_i_30_n_0,
      I3 => \^rs2_reg_reg[4]_0\,
      I4 => \if_flush0_carry__2_i_16\(4),
      O => \rd_reg_reg[3]\
    );
if_flush0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs2_reg_reg[1]_0\,
      I1 => \if_flush0_carry__2_i_16\(1),
      I2 => \^rs2_reg_reg[2]_0\,
      I3 => \if_flush0_carry__2_i_16\(2),
      I4 => \if_flush0_carry__2_i_16\(0),
      I5 => \^rs2_reg_reg[0]_0\,
      O => if_flush0_carry_i_30_n_0
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(0)
    );
\immediate_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(20),
      O => \^instruction_reg_reg[31]_0\(10)
    );
\immediate_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAF0FA0CCA000A0"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \^ifid_instruction_to_out\(7),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      I5 => \^rs2_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(11)
    );
\immediate_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(12),
      O => \^instruction_reg_reg[31]_0\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(13),
      O => \^instruction_reg_reg[31]_0\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(14),
      O => \^instruction_reg_reg[31]_0\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[3]_0\,
      O => \^instruction_reg_reg[31]_0\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDA82020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(19)
    );
\immediate_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \^rs2_reg_reg[1]_0\,
      I1 => \^ifid_instruction_to_out\(8),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^rs2_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^rs2_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^rs2_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^rs2_reg_reg[3]_0\,
      O => \^instruction_reg_reg[31]_0\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^rs2_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(15),
      O => \^instruction_reg_reg[31]_0\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(16),
      O => \^instruction_reg_reg[31]_0\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(17),
      O => \^instruction_reg_reg[31]_0\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(18),
      O => \^instruction_reg_reg[31]_0\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(19),
      O => \^instruction_reg_reg[31]_0\(29)
    );
\immediate_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \^rs2_reg_reg[2]_0\,
      I1 => \^ifid_instruction_to_out\(9),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8AAA800A8AAA8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \^ifid_instruction_to_out\(20),
      O => \^instruction_reg_reg[31]_0\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008080019"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \immediate_reg[30]_i_5_n_0\,
      O => \immediate_reg[30]_i_2_n_0\
    );
\immediate_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30080000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[30]_i_3_n_0\
    );
\immediate_reg[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      O => \immediate_reg[30]_i_4_n_0\
    );
\immediate_reg[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => \^ifid_instruction_to_out\(1),
      O => \immediate_reg[30]_i_5_n_0\
    );
\immediate_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(31)
    );
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A02A"
    )
        port map (
      I0 => \immediate_reg[31]_i_4_n_0\,
      I1 => \^ifid_instruction_to_out\(5),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(2),
      I4 => \^ifid_instruction_to_out\(6),
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(3),
      O => \immediate_reg[31]_i_4_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \^rs2_reg_reg[3]_0\,
      I1 => \^ifid_instruction_to_out\(10),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(3)
    );
\immediate_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA00C0"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\,
      I1 => \^ifid_instruction_to_out\(11),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(15),
      O => \^instruction_reg_reg[31]_0\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(16),
      O => \^instruction_reg_reg[31]_0\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(17),
      O => \^instruction_reg_reg[31]_0\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(18),
      O => \^instruction_reg_reg[31]_0\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      O => \^instruction_reg_reg[31]_0\(9)
    );
\instruction_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(0),
      O => p_0_in(0)
    );
\instruction_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(10),
      O => p_0_in(10)
    );
\instruction_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(11),
      O => p_0_in(11)
    );
\instruction_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(12),
      O => p_0_in(12)
    );
\instruction_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(13),
      O => p_0_in(13)
    );
\instruction_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(14),
      O => p_0_in(14)
    );
\instruction_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(1),
      O => p_0_in(1)
    );
\instruction_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(25),
      O => p_0_in(25)
    );
\instruction_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(26),
      O => p_0_in(26)
    );
\instruction_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(27),
      O => p_0_in(27)
    );
\instruction_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(28),
      O => p_0_in(28)
    );
\instruction_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(29),
      O => p_0_in(29)
    );
\instruction_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(2),
      O => p_0_in(2)
    );
\instruction_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(30),
      O => p_0_in(30)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(31),
      O => p_0_in(31)
    );
\instruction_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(3),
      O => p_0_in(3)
    );
\instruction_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(4),
      O => p_0_in(4)
    );
\instruction_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(5),
      O => p_0_in(5)
    );
\instruction_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(6),
      O => p_0_in(6)
    );
\instruction_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(7),
      O => p_0_in(7)
    );
\instruction_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(8),
      O => p_0_in(8)
    );
\instruction_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(9),
      O => p_0_in(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(0),
      Q => \^ifid_instruction_to_out\(0)
    );
\instruction_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(10),
      Q => \^ifid_instruction_to_out\(10)
    );
\instruction_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(11),
      Q => \^ifid_instruction_to_out\(11)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(12),
      Q => \^ifid_instruction_to_out\(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(13),
      Q => \^ifid_instruction_to_out\(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(14),
      Q => \^ifid_instruction_to_out\(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(1),
      Q => \^ifid_instruction_to_out\(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(25),
      Q => \^ifid_instruction_to_out\(15)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(26),
      Q => \^ifid_instruction_to_out\(16)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(27),
      Q => \^ifid_instruction_to_out\(17)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(28),
      Q => \^ifid_instruction_to_out\(18)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(29),
      Q => \^ifid_instruction_to_out\(19)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(2),
      Q => \^ifid_instruction_to_out\(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(30),
      Q => \^ifid_instruction_to_out\(20)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(31),
      Q => \^ifid_instruction_to_out\(21)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(3),
      Q => \^ifid_instruction_to_out\(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(4),
      Q => \^ifid_instruction_to_out\(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(5),
      Q => \^ifid_instruction_to_out\(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(6),
      Q => \^ifid_instruction_to_out\(6)
    );
\instruction_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(7),
      Q => \^ifid_instruction_to_out\(7)
    );
\instruction_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(8),
      Q => \^ifid_instruction_to_out\(8)
    );
\instruction_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(9),
      Q => \^ifid_instruction_to_out\(9)
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(0),
      I4 => pcplusimm0(0),
      O => \pc_reg_reg[0]\
    );
\pc_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFEAE"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => CO(0),
      I2 => \^ifid_instruction_to_out\(12),
      I3 => \pc_reg_reg[0]_0\(0),
      I4 => \^ifid_instruction_to_out\(14),
      I5 => \^ifid_instruction_to_out\(13),
      O => \pc_reg[0]_i_2_n_0\
    );
\pc_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F557F75F5F57F7"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(14),
      I1 => \pc_reg_reg[0]_1\(0),
      I2 => \^ifid_instruction_to_out\(12),
      I3 => \pc_reg_reg[0]_2\(0),
      I4 => \^ifid_instruction_to_out\(13),
      I5 => \pc_reg_reg[0]_3\(0),
      O => \pc_reg[0]_i_3_n_0\
    );
\pc_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(12),
      I4 => pcplusimm0(12),
      O => \pc_reg[12]_i_2_n_0\
    );
\pc_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(11),
      I4 => pcplusimm0(11),
      O => \pc_reg[12]_i_3_n_0\
    );
\pc_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(10),
      I4 => pcplusimm0(10),
      O => \pc_reg[12]_i_4_n_0\
    );
\pc_reg[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(9),
      I4 => pcplusimm0(9),
      O => \pc_reg[12]_i_5_n_0\
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => hold,
      I1 => \pc_reg[15]_i_4_n_0\,
      I2 => start,
      O => pc_reg0
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \pc_reg[15]_i_4_0\(0),
      I2 => \pc_reg[15]_i_4_0\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \pc_reg[15]_i_4_0\(1),
      I5 => \^rs2_reg_reg[1]_0\,
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \pc_reg[15]_i_4_0\(0),
      I2 => \pc_reg[15]_i_4_0\(2),
      I3 => \^rs1_reg_reg[2]_0\,
      I4 => \pc_reg[15]_i_4_0\(1),
      I5 => \^rs1_reg_reg[1]_0\,
      O => \pc_reg[15]_i_11_n_0\
    );
\pc_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \pc_reg[15]_i_8_n_0\,
      I2 => \pc_reg[15]_i_9_n_0\,
      O => \pc_reg[15]_i_4_n_0\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(15),
      I4 => pcplusimm0(15),
      O => \pc_reg[15]_i_5_n_0\
    );
\pc_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(14),
      I4 => pcplusimm0(14),
      O => \pc_reg[15]_i_6_n_0\
    );
\pc_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(13),
      I4 => pcplusimm0(13),
      O => \pc_reg[15]_i_7_n_0\
    );
\pc_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^rs2_reg_reg[3]_0\,
      I1 => \pc_reg[15]_i_4_0\(3),
      I2 => \pc_reg[15]_i_10_n_0\,
      I3 => \pc_reg[15]_i_4_0\(4),
      I4 => \^rs2_reg_reg[4]_0\,
      O => \pc_reg[15]_i_8_n_0\
    );
\pc_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rs1_reg_reg[3]_0\,
      I1 => \pc_reg[15]_i_4_0\(3),
      I2 => \pc_reg[15]_i_11_n_0\,
      I3 => \pc_reg[15]_i_4_0\(4),
      I4 => \^rs1_reg_reg[4]_0\,
      O => \pc_reg[15]_i_9_n_0\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      O => \pc_reg[4]_i_2_n_0\
    );
\pc_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(4),
      I4 => pcplusimm0(4),
      O => \pc_reg[4]_i_3_n_0\
    );
\pc_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(3),
      I4 => pcplusimm0(3),
      O => \pc_reg[4]_i_4_n_0\
    );
\pc_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FF4F"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pcplusimm0(2),
      I4 => pc_out(2),
      O => \pc_reg[4]_i_5_n_0\
    );
\pc_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(1),
      I4 => pcplusimm0(1),
      O => \pc_reg[4]_i_6_n_0\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(8),
      I4 => pcplusimm0(8),
      O => \pc_reg[8]_i_2_n_0\
    );
\pc_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(7),
      I4 => pcplusimm0(7),
      O => \pc_reg[8]_i_3_n_0\
    );
\pc_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(6),
      I4 => pcplusimm0(6),
      O => \pc_reg[8]_i_4_n_0\
    );
\pc_reg[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB04F00"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \pc_reg[0]_i_3_n_0\,
      I2 => \^contolunit_aluop_to_idex\(0),
      I3 => pc_out(5),
      I4 => pcplusimm0(5),
      O => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg_reg[12]_i_1_n_0\,
      CO(2) => \pc_reg_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[12]\(3 downto 0),
      S(3) => \pc_reg[12]_i_2_n_0\,
      S(2) => \pc_reg[12]_i_3_n_0\,
      S(1) => \pc_reg[12]_i_4_n_0\,
      S(0) => \pc_reg[12]_i_5_n_0\
    );
\pc_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg_reg[15]_i_2_n_2\,
      CO(0) => \pc_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pc_reg_reg[15]\(2 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[15]_i_5_n_0\,
      S(1) => \pc_reg[15]_i_6_n_0\,
      S(0) => \pc_reg[15]_i_7_n_0\
    );
\pc_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_1_n_0\,
      CO(2) => \pc_reg_reg[4]_i_1_n_1\,
      CO(1) => \pc_reg_reg[4]_i_1_n_2\,
      CO(0) => \pc_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pc_reg[4]_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \pc_reg[4]_i_3_n_0\,
      S(2) => \pc_reg[4]_i_4_n_0\,
      S(1) => \pc_reg[4]_i_5_n_0\,
      S(0) => \pc_reg[4]_i_6_n_0\
    );
\pc_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_1_n_0\,
      CO(3) => \pc_reg_reg[8]_i_1_n_0\,
      CO(2) => \pc_reg_reg[8]_i_1_n_1\,
      CO(1) => \pc_reg_reg[8]_i_1_n_2\,
      CO(0) => \pc_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[8]\(3 downto 0),
      S(3) => \pc_reg[8]_i_2_n_0\,
      S(2) => \pc_reg[8]_i_3_n_0\,
      S(1) => \pc_reg[8]_i_4_n_0\,
      S(0) => \pc_reg[8]_i_5_n_0\
    );
\pcout_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(0),
      O => \pcout_reg[0]_i_1_n_0\
    );
\pcout_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(10),
      O => \pcout_reg[10]_i_1_n_0\
    );
\pcout_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(11),
      O => \pcout_reg[11]_i_1_n_0\
    );
\pcout_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(12),
      O => \pcout_reg[12]_i_1_n_0\
    );
\pcout_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(13),
      O => \pcout_reg[13]_i_1_n_0\
    );
\pcout_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(14),
      O => \pcout_reg[14]_i_1_n_0\
    );
\pcout_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(15),
      O => \pcout_reg[15]_i_1_n_0\
    );
\pcout_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(1),
      O => \pcout_reg[1]_i_1_n_0\
    );
\pcout_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(2),
      O => \pcout_reg[2]_i_1_n_0\
    );
\pcout_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(3),
      O => \pcout_reg[3]_i_1_n_0\
    );
\pcout_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(4),
      O => \pcout_reg[4]_i_1_n_0\
    );
\pcout_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(5),
      O => \pcout_reg[5]_i_1_n_0\
    );
\pcout_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(6),
      O => \pcout_reg[6]_i_1_n_0\
    );
\pcout_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(7),
      O => \pcout_reg[7]_i_1_n_0\
    );
\pcout_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(8),
      O => \pcout_reg[8]_i_1_n_0\
    );
\pcout_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => pc_out(9),
      O => \pcout_reg[9]_i_1_n_0\
    );
\pcout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \pcout_reg[9]_i_1_n_0\,
      Q => \^q\(9)
    );
\pcplusimm0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^ifid_instruction_to_out\(17),
      O => \pcout_reg_reg[7]_0\(3)
    );
\pcplusimm0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^ifid_instruction_to_out\(16),
      O => \pcout_reg_reg[7]_0\(2)
    );
\pcplusimm0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^ifid_instruction_to_out\(15),
      O => \pcout_reg_reg[7]_0\(1)
    );
\pcplusimm0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65666666A9AAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^ifid_instruction_to_out\(11),
      I5 => \^rs2_reg_reg[4]_0\,
      O => \pcout_reg_reg[7]_0\(0)
    );
\pcplusimm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^instruction_reg_reg[31]_0\(11),
      O => S(3)
    );
\pcplusimm0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(10),
      I4 => \^ifid_instruction_to_out\(20),
      O => S(2)
    );
\pcplusimm0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(9),
      I4 => \^ifid_instruction_to_out\(19),
      O => S(1)
    );
\pcplusimm0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB54FF00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^q\(8),
      I4 => \^ifid_instruction_to_out\(18),
      O => S(0)
    );
\pcplusimm0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0257FDA8DFDF2020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(15),
      I5 => \^rs1_reg_reg[0]_0\,
      O => \instruction_reg_reg[31]_1\(3)
    );
\pcplusimm0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0257FDA8DFDF2020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(14),
      I5 => \^ifid_instruction_to_out\(14),
      O => \instruction_reg_reg[31]_1\(2)
    );
\pcplusimm0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0257FDA8DFDF2020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(13),
      I5 => \^ifid_instruction_to_out\(13),
      O => \instruction_reg_reg[31]_1\(1)
    );
\pcplusimm0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0257FDA8DFDF2020"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \^ifid_instruction_to_out\(21),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(12),
      I5 => \^ifid_instruction_to_out\(12),
      O => \instruction_reg_reg[31]_1\(0)
    );
pcplusimm0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65666666A9AAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^ifid_instruction_to_out\(10),
      I5 => \^rs2_reg_reg[3]_0\,
      O => \pcout_reg_reg[3]_0\(3)
    );
pcplusimm0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65666666A9AAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^ifid_instruction_to_out\(9),
      I5 => \^rs2_reg_reg[2]_0\,
      O => \pcout_reg_reg[3]_0\(2)
    );
pcplusimm0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65666666A9AAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^ifid_instruction_to_out\(8),
      I5 => \^rs2_reg_reg[1]_0\,
      O => \pcout_reg_reg[3]_0\(1)
    );
pcplusimm0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA656AAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^rs2_reg_reg[0]_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \^ifid_instruction_to_out\(7),
      I4 => \immediate_reg[31]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_3_n_0\,
      O => \pcout_reg_reg[3]_0\(0)
    );
\rs1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(15),
      O => \rs1_reg[0]_i_1_n_0\
    );
\rs1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(16),
      O => \rs1_reg[1]_i_1_n_0\
    );
\rs1_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(17),
      O => \rs1_reg[2]_i_1_n_0\
    );
\rs1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(18),
      O => \rs1_reg[3]_i_1_n_0\
    );
\rs1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      I1 => \pc_reg[15]_i_4_n_0\,
      O => \rs1_reg[4]_i_1_n_0\
    );
\rs1_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(19),
      O => \rs1_reg[4]_i_2_n_0\
    );
\rs1_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      O => \rs1_reg[4]_i_3_n_0\
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[0]_i_1_n_0\,
      Q => \^rs1_reg_reg[0]_0\
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[1]_i_1_n_0\,
      Q => \^rs1_reg_reg[1]_0\
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[2]_i_1_n_0\,
      Q => \^rs1_reg_reg[2]_0\
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[3]_i_1_n_0\,
      Q => \^rs1_reg_reg[3]_0\
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[4]_i_2_n_0\,
      Q => \^rs1_reg_reg[4]_0\
    );
\rs2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(20),
      O => \rs2_reg[0]_i_1_n_0\
    );
\rs2_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(21),
      O => \rs2_reg[1]_i_1_n_0\
    );
\rs2_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(22),
      O => \rs2_reg[2]_i_1_n_0\
    );
\rs2_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(23),
      O => \rs2_reg[3]_i_1_n_0\
    );
\rs2_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(2),
      I3 => \rs1_reg[4]_i_3_n_0\,
      I4 => \pc_reg[15]_i_4_n_0\,
      I5 => instruction_in(24),
      O => \rs2_reg[4]_i_1_n_0\
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[0]_i_1_n_0\,
      Q => \^rs2_reg_reg[0]_0\
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[1]_i_1_n_0\,
      Q => \^rs2_reg_reg[1]_0\
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[2]_i_1_n_0\,
      Q => \^rs2_reg_reg[2]_0\
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[3]_i_1_n_0\,
      Q => \^rs2_reg_reg[3]_0\
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \rs1_reg[4]_i_1_n_0\,
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[4]_i_1_n_0\,
      Q => \^rs2_reg_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_memwb is
  port (
    reg_write : out STD_LOGIC;
    \readdata1_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg : out STD_LOGIC;
    \readdata1_reg_reg[30]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[28]\ : out STD_LOGIC;
    \readdata1_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[27]\ : out STD_LOGIC;
    \readdata1_reg_reg[27]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[25]\ : out STD_LOGIC;
    \readdata1_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_0 : out STD_LOGIC;
    \readdata1_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_1 : out STD_LOGIC;
    \readdata1_reg_reg[21]\ : out STD_LOGIC;
    \aluresult_reg_reg[21]_0\ : out STD_LOGIC;
    \immediate_reg_reg[20]\ : out STD_LOGIC;
    \immediate_reg_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[19]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_2 : out STD_LOGIC;
    \readdata1_reg_reg[16]\ : out STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_4 : out STD_LOGIC;
    \readdata1_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_6 : out STD_LOGIC;
    \readdata1_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_7 : out STD_LOGIC;
    \readdata1_reg_reg[13]\ : out STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_8 : out STD_LOGIC;
    \readdata1_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_10 : out STD_LOGIC;
    \readdata1_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_11 : out STD_LOGIC;
    \readdata1_reg_reg[9]\ : out STD_LOGIC;
    \aluresult_reg_reg[9]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_12 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ALUSrc_reg_reg_13 : out STD_LOGIC;
    \readdata1_reg_reg[8]\ : out STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_14 : out STD_LOGIC;
    \readdata1_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[12]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[20]\ : out STD_LOGIC;
    ALUSrc_reg_reg_15 : out STD_LOGIC;
    \immediate_reg_reg[1]\ : out STD_LOGIC;
    \readdata1_reg_reg[15]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[23]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[31]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[14]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[26]\ : out STD_LOGIC;
    \readdata1_reg_reg[18]\ : out STD_LOGIC;
    \readdata1_reg_reg[19]\ : out STD_LOGIC;
    \readdata1_reg_reg[17]\ : out STD_LOGIC;
    \readdata1_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[4]\ : out STD_LOGIC;
    \readdata1_reg_reg[3]\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[2]\ : out STD_LOGIC;
    \readdata1_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[1]\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[0]\ : out STD_LOGIC;
    \readdata1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[6]\ : out STD_LOGIC;
    \immediate_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_i_11_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[24]\ : out STD_LOGIC;
    \readdata1_reg_reg[29]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata2_reg_reg[19]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[29]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[13]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[31]_5\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[26]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[22]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_3\ : out STD_LOGIC;
    \readdata1_reg_reg[20]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_4\ : out STD_LOGIC;
    \immediate_reg_reg[1]_5\ : out STD_LOGIC;
    \immediate_reg_reg[1]_6\ : out STD_LOGIC;
    \immediate_reg_reg[1]_7\ : out STD_LOGIC;
    \readdata1_reg_reg[0]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[4]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[2]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[6]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_8\ : out STD_LOGIC;
    \immediate_reg_reg[1]_9\ : out STD_LOGIC;
    \instruction_reg_reg[14]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_10\ : out STD_LOGIC;
    \instruction_reg_reg[14]_0\ : out STD_LOGIC;
    \instruction_reg_reg[14]_1\ : out STD_LOGIC;
    \immediate_reg_reg[4]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_11\ : out STD_LOGIC;
    \readdata1_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[3]_3\ : out STD_LOGIC;
    \immediate_reg_reg[1]_12\ : out STD_LOGIC;
    \immediate_reg_reg[1]_13\ : out STD_LOGIC;
    \readdata1_reg_reg[31]_6\ : out STD_LOGIC;
    \immediate_reg_reg[1]_14\ : out STD_LOGIC;
    \readdata1_reg_reg[17]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_15\ : out STD_LOGIC;
    \readdata1_reg_reg[19]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_16\ : out STD_LOGIC;
    \immediate_reg_reg[1]_17\ : out STD_LOGIC;
    \immediate_reg_reg[4]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_18\ : out STD_LOGIC;
    \readdata1_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[4]_2\ : out STD_LOGIC;
    \readdata1_reg_reg[10]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_19\ : out STD_LOGIC;
    \immediate_reg_reg[1]_20\ : out STD_LOGIC;
    \immediate_reg_reg[3]\ : out STD_LOGIC;
    \immediate_reg_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_1\ : out STD_LOGIC;
    \immediate_reg_reg[3]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[5]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata1_reg_reg[10]_1\ : out STD_LOGIC;
    \readdata1_reg_reg[9]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_21\ : out STD_LOGIC;
    \immediate_reg_reg[1]_22\ : out STD_LOGIC;
    \immediate_reg_reg[2]\ : out STD_LOGIC;
    \immediate_reg_reg[4]_2\ : out STD_LOGIC;
    \immediate_reg_reg[2]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_3\ : out STD_LOGIC;
    \immediate_reg_reg[4]_4\ : out STD_LOGIC;
    \readdata1_reg_reg[17]_1\ : out STD_LOGIC;
    \immediate_reg_reg[3]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : out STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_reg_reg[3]_0\ : out STD_LOGIC;
    \instruction_reg_reg[14]_2\ : out STD_LOGIC;
    \readdata1_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[10]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[11]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    MemtoReg_reg_reg_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    idex_alusrcb_to_alusrcmuxb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \aluresult_reg[13]_i_10\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    \aluresult_reg[17]_i_9\ : in STD_LOGIC;
    \result_temp0_inferred__4/i__carry\ : in STD_LOGIC;
    mul_result : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__1\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \aluresult_reg_reg[29]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[10]_i_13\ : in STD_LOGIC;
    \aluresult_reg[6]_i_10_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_2\ : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mul_result_1 : in STD_LOGIC;
    \readdata2_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mul_result_i_35_0 : in STD_LOGIC;
    mul_result_i_35_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \if_flush0_carry__2_i_15\ : in STD_LOGIC;
    \if_flush0_carry__2_i_15_0\ : in STD_LOGIC;
    if_flush0_carry_i_28_0 : in STD_LOGIC;
    if_flush0_carry_i_28_1 : in STD_LOGIC;
    if_flush0_carry_i_28_2 : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_memwb : entity is "memwb";
end system_RISCVCOREZYNQ_0_0_memwb;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_memwb is
  signal \^alusrc_reg_reg\ : STD_LOGIC;
  signal \^alusrc_reg_reg_0\ : STD_LOGIC;
  signal \^alusrc_reg_reg_1\ : STD_LOGIC;
  signal \^alusrc_reg_reg_10\ : STD_LOGIC;
  signal \^alusrc_reg_reg_11\ : STD_LOGIC;
  signal \^alusrc_reg_reg_13\ : STD_LOGIC;
  signal \^alusrc_reg_reg_14\ : STD_LOGIC;
  signal \^alusrc_reg_reg_2\ : STD_LOGIC;
  signal \^alusrc_reg_reg_4\ : STD_LOGIC;
  signal \^alusrc_reg_reg_6\ : STD_LOGIC;
  signal \^alusrc_reg_reg_7\ : STD_LOGIC;
  signal \^alusrc_reg_reg_8\ : STD_LOGIC;
  signal \ALU_INST/result_temp5\ : STD_LOGIC;
  signal \ALU_INST/result_temp6\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[13]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[16]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[21]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[3]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[9]_0\ : STD_LOGIC;
  signal current_branch_condition_i_10_n_0 : STD_LOGIC;
  signal current_branch_condition_i_12_n_0 : STD_LOGIC;
  signal current_branch_condition_i_13_n_0 : STD_LOGIC;
  signal current_branch_condition_i_14_n_0 : STD_LOGIC;
  signal current_branch_condition_i_16_n_0 : STD_LOGIC;
  signal current_branch_condition_i_17_n_0 : STD_LOGIC;
  signal current_branch_condition_i_18_n_0 : STD_LOGIC;
  signal current_branch_condition_i_19_n_0 : STD_LOGIC;
  signal current_branch_condition_i_21_n_0 : STD_LOGIC;
  signal current_branch_condition_i_22_n_0 : STD_LOGIC;
  signal current_branch_condition_i_23_n_0 : STD_LOGIC;
  signal current_branch_condition_i_24_n_0 : STD_LOGIC;
  signal current_branch_condition_i_25_n_0 : STD_LOGIC;
  signal current_branch_condition_i_26_n_0 : STD_LOGIC;
  signal current_branch_condition_i_27_n_0 : STD_LOGIC;
  signal current_branch_condition_i_28_n_0 : STD_LOGIC;
  signal current_branch_condition_i_29_n_0 : STD_LOGIC;
  signal current_branch_condition_i_30_n_0 : STD_LOGIC;
  signal current_branch_condition_i_31_n_0 : STD_LOGIC;
  signal current_branch_condition_i_32_n_0 : STD_LOGIC;
  signal current_branch_condition_i_8_n_0 : STD_LOGIC;
  signal current_branch_condition_i_9_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_11_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_15_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_20_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_5_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_5_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_6_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_6_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_7_n_3 : STD_LOGIC;
  signal if_flush0_carry_i_32_n_0 : STD_LOGIC;
  signal \^immediate_reg_reg[19]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_10\ : STD_LOGIC;
  signal \^immediate_reg_reg[20]\ : STD_LOGIC;
  signal \^immediate_reg_reg[3]_2\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_0\ : STD_LOGIC;
  signal \^immediate_reg_reg[4]_2\ : STD_LOGIC;
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_result_i_49_n_0 : STD_LOGIC;
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata1_reg_reg[0]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[0]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[10]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[10]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[11]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[12]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[12]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[13]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[13]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[13]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[14]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[15]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[16]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[17]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[17]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[18]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[19]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[19]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[1]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[20]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[20]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[21]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[22]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[23]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[24]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[25]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[25]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[26]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[26]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[27]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[27]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[28]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[28]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[29]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[2]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[2]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[2]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[30]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[31]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[3]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[3]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[3]_3\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[4]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[5]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[6]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[6]_2\ : STD_LOGIC;
  signal \^readdata1_reg_reg[7]_1\ : STD_LOGIC;
  signal \^readdata1_reg_reg[8]\ : STD_LOGIC;
  signal \^readdata1_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata1_reg_reg[9]\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[16]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[17]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[18]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[21]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[23]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[24]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[25]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[26]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[27]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[28]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[29]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[3]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]_0\ : STD_LOGIC;
  signal \^reg_write\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]\ : STD_LOGIC;
  signal NLW_current_branch_condition_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_13\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_14\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_13\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_14\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_16\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_13\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_9\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \result_temp3_carry__2_i_10\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of result_temp3_carry_i_10 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of result_temp3_carry_i_11 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair82";
begin
  ALUSrc_reg_reg <= \^alusrc_reg_reg\;
  ALUSrc_reg_reg_0 <= \^alusrc_reg_reg_0\;
  ALUSrc_reg_reg_1 <= \^alusrc_reg_reg_1\;
  ALUSrc_reg_reg_10 <= \^alusrc_reg_reg_10\;
  ALUSrc_reg_reg_11 <= \^alusrc_reg_reg_11\;
  ALUSrc_reg_reg_13 <= \^alusrc_reg_reg_13\;
  ALUSrc_reg_reg_14 <= \^alusrc_reg_reg_14\;
  ALUSrc_reg_reg_2 <= \^alusrc_reg_reg_2\;
  ALUSrc_reg_reg_4 <= \^alusrc_reg_reg_4\;
  ALUSrc_reg_reg_6 <= \^alusrc_reg_reg_6\;
  ALUSrc_reg_reg_7 <= \^alusrc_reg_reg_7\;
  ALUSrc_reg_reg_8 <= \^alusrc_reg_reg_8\;
  \aluresult_reg_reg[13]_0\ <= \^aluresult_reg_reg[13]_0\;
  \aluresult_reg_reg[16]_0\ <= \^aluresult_reg_reg[16]_0\;
  \aluresult_reg_reg[21]_0\ <= \^aluresult_reg_reg[21]_0\;
  \aluresult_reg_reg[3]_0\ <= \^aluresult_reg_reg[3]_0\;
  \aluresult_reg_reg[8]_0\ <= \^aluresult_reg_reg[8]_0\;
  \aluresult_reg_reg[9]_0\ <= \^aluresult_reg_reg[9]_0\;
  \immediate_reg_reg[19]_0\ <= \^immediate_reg_reg[19]_0\;
  \immediate_reg_reg[1]\ <= \^immediate_reg_reg[1]\;
  \immediate_reg_reg[1]_10\ <= \^immediate_reg_reg[1]_10\;
  \immediate_reg_reg[20]\ <= \^immediate_reg_reg[20]\;
  \immediate_reg_reg[3]_2\ <= \^immediate_reg_reg[3]_2\;
  \immediate_reg_reg[4]_0\ <= \^immediate_reg_reg[4]_0\;
  \immediate_reg_reg[4]_2\ <= \^immediate_reg_reg[4]_2\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
  \readdata1_reg_reg[0]\ <= \^readdata1_reg_reg[0]\;
  \readdata1_reg_reg[0]_0\ <= \^readdata1_reg_reg[0]_0\;
  \readdata1_reg_reg[10]\ <= \^readdata1_reg_reg[10]\;
  \readdata1_reg_reg[10]_0\ <= \^readdata1_reg_reg[10]_0\;
  \readdata1_reg_reg[11]\ <= \^readdata1_reg_reg[11]\;
  \readdata1_reg_reg[12]\ <= \^readdata1_reg_reg[12]\;
  \readdata1_reg_reg[12]_0\ <= \^readdata1_reg_reg[12]_0\;
  \readdata1_reg_reg[13]\ <= \^readdata1_reg_reg[13]\;
  \readdata1_reg_reg[13]_0\ <= \^readdata1_reg_reg[13]_0\;
  \readdata1_reg_reg[13]_1\ <= \^readdata1_reg_reg[13]_1\;
  \readdata1_reg_reg[14]\ <= \^readdata1_reg_reg[14]\;
  \readdata1_reg_reg[15]\ <= \^readdata1_reg_reg[15]\;
  \readdata1_reg_reg[16]\ <= \^readdata1_reg_reg[16]\;
  \readdata1_reg_reg[17]\ <= \^readdata1_reg_reg[17]\;
  \readdata1_reg_reg[17]_0\ <= \^readdata1_reg_reg[17]_0\;
  \readdata1_reg_reg[18]\ <= \^readdata1_reg_reg[18]\;
  \readdata1_reg_reg[19]\ <= \^readdata1_reg_reg[19]\;
  \readdata1_reg_reg[19]_0\ <= \^readdata1_reg_reg[19]_0\;
  \readdata1_reg_reg[1]\ <= \^readdata1_reg_reg[1]\;
  \readdata1_reg_reg[1]_0\ <= \^readdata1_reg_reg[1]_0\;
  \readdata1_reg_reg[20]\ <= \^readdata1_reg_reg[20]\;
  \readdata1_reg_reg[20]_0\ <= \^readdata1_reg_reg[20]_0\;
  \readdata1_reg_reg[21]\ <= \^readdata1_reg_reg[21]\;
  \readdata1_reg_reg[22]\ <= \^readdata1_reg_reg[22]\;
  \readdata1_reg_reg[22]_2\ <= \^readdata1_reg_reg[22]_2\;
  \readdata1_reg_reg[23]_1\ <= \^readdata1_reg_reg[23]_1\;
  \readdata1_reg_reg[24]\ <= \^readdata1_reg_reg[24]\;
  \readdata1_reg_reg[25]\ <= \^readdata1_reg_reg[25]\;
  \readdata1_reg_reg[25]_0\ <= \^readdata1_reg_reg[25]_0\;
  \readdata1_reg_reg[26]\ <= \^readdata1_reg_reg[26]\;
  \readdata1_reg_reg[26]_0\ <= \^readdata1_reg_reg[26]_0\;
  \readdata1_reg_reg[27]\ <= \^readdata1_reg_reg[27]\;
  \readdata1_reg_reg[27]_0\ <= \^readdata1_reg_reg[27]_0\;
  \readdata1_reg_reg[28]\ <= \^readdata1_reg_reg[28]\;
  \readdata1_reg_reg[28]_0\ <= \^readdata1_reg_reg[28]_0\;
  \readdata1_reg_reg[29]\ <= \^readdata1_reg_reg[29]\;
  \readdata1_reg_reg[2]\ <= \^readdata1_reg_reg[2]\;
  \readdata1_reg_reg[2]_0\ <= \^readdata1_reg_reg[2]_0\;
  \readdata1_reg_reg[2]_1\ <= \^readdata1_reg_reg[2]_1\;
  \readdata1_reg_reg[30]\ <= \^readdata1_reg_reg[30]\;
  \readdata1_reg_reg[31]_1\ <= \^readdata1_reg_reg[31]_1\;
  \readdata1_reg_reg[3]\ <= \^readdata1_reg_reg[3]\;
  \readdata1_reg_reg[3]_0\ <= \^readdata1_reg_reg[3]_0\;
  \readdata1_reg_reg[3]_3\ <= \^readdata1_reg_reg[3]_3\;
  \readdata1_reg_reg[4]\ <= \^readdata1_reg_reg[4]\;
  \readdata1_reg_reg[4]_1\ <= \^readdata1_reg_reg[4]_1\;
  \readdata1_reg_reg[4]_2\ <= \^readdata1_reg_reg[4]_2\;
  \readdata1_reg_reg[5]\ <= \^readdata1_reg_reg[5]\;
  \readdata1_reg_reg[5]_0\ <= \^readdata1_reg_reg[5]_0\;
  \readdata1_reg_reg[6]\ <= \^readdata1_reg_reg[6]\;
  \readdata1_reg_reg[6]_2\ <= \^readdata1_reg_reg[6]_2\;
  \readdata1_reg_reg[7]_1\ <= \^readdata1_reg_reg[7]_1\;
  \readdata1_reg_reg[8]\ <= \^readdata1_reg_reg[8]\;
  \readdata1_reg_reg[8]_0\ <= \^readdata1_reg_reg[8]_0\;
  \readdata1_reg_reg[9]\ <= \^readdata1_reg_reg[9]\;
  \readdata2_reg_reg[0]_0\ <= \^readdata2_reg_reg[0]_0\;
  \readdata2_reg_reg[10]_0\ <= \^readdata2_reg_reg[10]_0\;
  \readdata2_reg_reg[10]_1\ <= \^readdata2_reg_reg[10]_1\;
  \readdata2_reg_reg[11]_0\ <= \^readdata2_reg_reg[11]_0\;
  \readdata2_reg_reg[11]_1\ <= \^readdata2_reg_reg[11]_1\;
  \readdata2_reg_reg[12]_0\ <= \^readdata2_reg_reg[12]_0\;
  \readdata2_reg_reg[12]_1\ <= \^readdata2_reg_reg[12]_1\;
  \readdata2_reg_reg[13]_0\ <= \^readdata2_reg_reg[13]_0\;
  \readdata2_reg_reg[14]_0\ <= \^readdata2_reg_reg[14]_0\;
  \readdata2_reg_reg[14]_1\ <= \^readdata2_reg_reg[14]_1\;
  \readdata2_reg_reg[15]_0\ <= \^readdata2_reg_reg[15]_0\;
  \readdata2_reg_reg[15]_1\ <= \^readdata2_reg_reg[15]_1\;
  \readdata2_reg_reg[16]_0\ <= \^readdata2_reg_reg[16]_0\;
  \readdata2_reg_reg[17]_0\ <= \^readdata2_reg_reg[17]_0\;
  \readdata2_reg_reg[18]_1\ <= \^readdata2_reg_reg[18]_1\;
  \readdata2_reg_reg[19]_0\ <= \^readdata2_reg_reg[19]_0\;
  \readdata2_reg_reg[19]_1\ <= \^readdata2_reg_reg[19]_1\;
  \readdata2_reg_reg[1]_0\ <= \^readdata2_reg_reg[1]_0\;
  \readdata2_reg_reg[20]_0\ <= \^readdata2_reg_reg[20]_0\;
  \readdata2_reg_reg[20]_1\ <= \^readdata2_reg_reg[20]_1\;
  \readdata2_reg_reg[21]_0\ <= \^readdata2_reg_reg[21]_0\;
  \readdata2_reg_reg[22]_0\ <= \^readdata2_reg_reg[22]_0\;
  \readdata2_reg_reg[22]_1\ <= \^readdata2_reg_reg[22]_1\;
  \readdata2_reg_reg[23]_0\ <= \^readdata2_reg_reg[23]_0\;
  \readdata2_reg_reg[24]_0\ <= \^readdata2_reg_reg[24]_0\;
  \readdata2_reg_reg[25]_0\ <= \^readdata2_reg_reg[25]_0\;
  \readdata2_reg_reg[26]_0\ <= \^readdata2_reg_reg[26]_0\;
  \readdata2_reg_reg[27]_1\ <= \^readdata2_reg_reg[27]_1\;
  \readdata2_reg_reg[28]_0\ <= \^readdata2_reg_reg[28]_0\;
  \readdata2_reg_reg[29]_0\ <= \^readdata2_reg_reg[29]_0\;
  \readdata2_reg_reg[2]_0\ <= \^readdata2_reg_reg[2]_0\;
  \readdata2_reg_reg[30]_0\ <= \^readdata2_reg_reg[30]_0\;
  \readdata2_reg_reg[30]_1\ <= \^readdata2_reg_reg[30]_1\;
  \readdata2_reg_reg[31]_1\ <= \^readdata2_reg_reg[31]_1\;
  \readdata2_reg_reg[3]_0\ <= \^readdata2_reg_reg[3]_0\;
  \readdata2_reg_reg[4]_0\ <= \^readdata2_reg_reg[4]_0\;
  \readdata2_reg_reg[5]_0\ <= \^readdata2_reg_reg[5]_0\;
  \readdata2_reg_reg[5]_1\ <= \^readdata2_reg_reg[5]_1\;
  \readdata2_reg_reg[6]_0\ <= \^readdata2_reg_reg[6]_0\;
  \readdata2_reg_reg[7]_1\ <= \^readdata2_reg_reg[7]_1\;
  \readdata2_reg_reg[8]_0\ <= \^readdata2_reg_reg[8]_0\;
  \readdata2_reg_reg[9]_0\ <= \^readdata2_reg_reg[9]_0\;
  reg_write <= \^reg_write\;
  \rs2_reg_reg[4]\ <= \^rs2_reg_reg[4]\;
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemtoReg_reg_reg_0,
      Q => memwb_memtoreg_to_wbmux
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => exmem_regwrite_to_memwb,
      Q => \^reg_write\
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[4]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[0]_i_13_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \aluresult_reg[0]_i_14_n_0\,
      O => \immediate_reg_reg[2]_0\
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[8]\,
      O => \aluresult_reg[0]_i_13_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[0]\,
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^immediate_reg_reg[1]\,
      I1 => \aluresult_reg_reg[0]_0\,
      O => ALUSrc_reg_reg_15
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[6]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[2]_i_12_n_0\,
      O => \immediate_reg_reg[2]\
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_13_n_0\,
      I1 => \^readdata1_reg_reg[20]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[14]_i_19_n_0\,
      I4 => \aluresult_reg[10]_i_14_n_0\,
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \immediate_reg_reg[1]_5\
    );
\aluresult_reg[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[26]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[10]\,
      O => \aluresult_reg[10]_i_14_n_0\
    );
\aluresult_reg[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[14]\,
      O => \^immediate_reg_reg[4]_2\
    );
\aluresult_reg[10]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[10]\,
      O => \immediate_reg_reg[4]_4\
    );
\aluresult_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[27]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[11]\,
      O => \^readdata1_reg_reg[19]_0\
    );
\aluresult_reg[11]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACCCACAA"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => \^readdata1_reg_reg[15]\,
      I2 => Q(1),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \aluresult_reg[10]_i_13\,
      O => \^immediate_reg_reg[4]_0\
    );
\aluresult_reg[11]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[11]\,
      O => \immediate_reg_reg[4]_3\
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]_0\,
      I1 => \aluresult_reg[14]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[16]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^readdata1_reg_reg[20]_0\,
      O => \immediate_reg_reg[1]_6\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FCFCFBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[9]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[5]_1\
    );
\aluresult_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[28]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[20]\,
      I5 => \aluresult_reg[13]_i_10\,
      O => \^readdata1_reg_reg[12]_0\
    );
\aluresult_reg[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[28]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[20]_0\
    );
\aluresult_reg[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC808C0C0C808"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      I1 => \aluresult_reg[13]_i_10\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[29]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \^readdata1_reg_reg[21]\,
      O => \^readdata1_reg_reg[13]_1\
    );
\aluresult_reg[13]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F3535"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      I1 => \^readdata1_reg_reg[21]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[29]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      O => \^readdata1_reg_reg[13]_0\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_16_n_0\,
      I1 => \aluresult_reg[16]_i_13_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[26]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[14]_i_19_n_0\,
      O => \immediate_reg_reg[1]_0\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[2]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[19]_i_21_n_0\,
      O => \readdata1_reg_reg[10]_1\
    );
\aluresult_reg[14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[30]\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[22]\,
      I5 => \aluresult_reg[13]_i_10\,
      O => \readdata1_reg_reg[14]_0\
    );
\aluresult_reg[14]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[30]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[14]\,
      O => \aluresult_reg[14]_i_19_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[0]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^readdata1_reg_reg[8]_0\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCAA22FC00FF33"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[23]_1\,
      I3 => \^readdata1_reg_reg[31]_1\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[17]_i_9\,
      O => \readdata1_reg_reg[15]_0\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]_0\,
      I1 => \^readdata1_reg_reg[4]_2\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[10]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[18]_i_2\,
      O => \immediate_reg_reg[1]_18\
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_2\,
      I1 => \^readdata1_reg_reg[26]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[20]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[16]_i_13_n_0\,
      O => \immediate_reg_reg[1]_1\
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFE200"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[20]_i_17_n_0\,
      O => \readdata1_reg_reg[9]_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[24]\,
      O => \aluresult_reg[16]_i_13_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[2]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^readdata1_reg_reg[10]_0\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFE2FFE2FF"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[25]_0\,
      I3 => \aluresult_reg[17]_i_9\,
      I4 => \^immediate_reg_reg[3]_2\,
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[17]_1\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]_0\,
      I1 => \aluresult_reg[18]_i_2\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[4]_2\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^readdata1_reg_reg[0]_0\,
      O => \immediate_reg_reg[1]_19\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[3]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \aluresult_reg[20]_i_19_n_0\,
      O => \readdata1_reg_reg[11]_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[18]\,
      O => \^readdata1_reg_reg[26]_0\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]_2\,
      I1 => \^readdata1_reg_reg[0]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[18]_i_2\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^readdata1_reg_reg[2]_1\,
      O => \immediate_reg_reg[1]_20\
    );
\aluresult_reg[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[19]_i_21_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[19]_i_22_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[10]\,
      O => \immediate_reg_reg[3]_1\
    );
\aluresult_reg[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[4]_2\
    );
\aluresult_reg[19]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => Q(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^aluresult_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[14]\,
      O => \aluresult_reg[19]_i_21_n_0\
    );
\aluresult_reg[19]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[18]\,
      O => \aluresult_reg[19]_i_22_n_0\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      I1 => \^readdata1_reg_reg[9]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[17]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[1]\,
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[7]_i_16_n_0\,
      I1 => \aluresult_reg[3]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[5]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[1]_i_11_n_0\,
      O => \^immediate_reg_reg[1]\
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333303F75757575"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]_2\,
      I1 => \^readdata1_reg_reg[31]_1\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[26]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[31]_6\
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333303F75757575"
    )
        port map (
      I0 => \aluresult_reg[20]_i_16_n_0\,
      I1 => \^readdata1_reg_reg[31]_1\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[24]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[31]_5\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_17_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[20]_i_18_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[9]\,
      O => \immediate_reg_reg[3]_0\
    );
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_19_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \aluresult_reg[20]_i_20_n_0\,
      I3 => \result_temp0_inferred__4/i__carry\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[11]\,
      O => \immediate_reg_reg[3]\
    );
\aluresult_reg[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^readdata1_reg_reg[28]_0\,
      O => \aluresult_reg[20]_i_16_n_0\
    );
\aluresult_reg[20]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => Q(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^aluresult_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[13]\,
      O => \aluresult_reg[20]_i_17_n_0\
    );
\aluresult_reg[20]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[17]\,
      O => \aluresult_reg[20]_i_18_n_0\
    );
\aluresult_reg[20]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => Q(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^aluresult_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[15]\,
      O => \aluresult_reg[20]_i_19_n_0\
    );
\aluresult_reg[20]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[19]\,
      O => \aluresult_reg[20]_i_20_n_0\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => Q(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^aluresult_reg_reg[3]_0\,
      I4 => \^readdata1_reg_reg[21]\,
      O => \^immediate_reg_reg[3]_2\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => \result_temp0_inferred__4/i__carry\,
      I2 => \^readdata1_reg_reg[30]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^readdata1_reg_reg[22]_2\
    );
\aluresult_reg[22]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[16]\,
      O => \immediate_reg_reg[4]_1\
    );
\aluresult_reg[22]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[20]\,
      O => \immediate_reg_reg[4]\
    );
\aluresult_reg[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => \^readdata1_reg_reg[16]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[8]\,
      O => \^readdata1_reg_reg[0]_0\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]_0\,
      I1 => \^readdata1_reg_reg[4]_1\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[2]_1\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \^readdata1_reg_reg[6]_2\,
      O => \immediate_reg_reg[1]_7\
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => \^readdata1_reg_reg[17]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[9]\,
      O => \^readdata1_reg_reg[1]_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]_0\,
      I1 => \^readdata1_reg_reg[5]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[3]_3\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[30]_i_19_n_0\,
      O => \immediate_reg_reg[1]_11\
    );
\aluresult_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_1\,
      I1 => \^readdata1_reg_reg[6]_2\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[4]_1\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_19_n_0\,
      O => \immediate_reg_reg[1]_8\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => \^readdata1_reg_reg[18]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[10]\,
      O => \^readdata1_reg_reg[2]_1\
    );
\aluresult_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_3\,
      I1 => \aluresult_reg[30]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[5]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_32_n_0\,
      O => \immediate_reg_reg[1]_12\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \^readdata1_reg_reg[19]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[11]\,
      O => \^readdata1_reg_reg[3]_3\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]_1\,
      I1 => \aluresult_reg[31]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[6]_2\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_21_n_0\,
      O => \immediate_reg_reg[1]_9\
    );
\aluresult_reg[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \^readdata1_reg_reg[20]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[12]\,
      O => \^readdata1_reg_reg[4]_1\
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => \^readdata1_reg_reg[21]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[13]\,
      O => \^readdata1_reg_reg[5]_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]_0\,
      I1 => \aluresult_reg[31]_i_32_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[30]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_34_n_0\,
      O => \immediate_reg_reg[1]_13\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFDCDFFCFFDCD"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg_reg[29]_1\,
      I2 => \aluresult_reg_reg[29]_2\,
      I3 => \aluresult_reg_reg[31]_0\(0),
      I4 => alusrcmuxB_rs2_to_alu(0),
      I5 => \^immediate_reg_reg[1]_10\,
      O => \instruction_reg_reg[14]\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]_2\,
      I1 => \aluresult_reg[31]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \^immediate_reg_reg[1]_10\
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => \^readdata1_reg_reg[22]\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[14]\,
      O => \^readdata1_reg_reg[6]_2\
    );
\aluresult_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => \^readdata1_reg_reg[10]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[18]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[2]_0\,
      O => \aluresult_reg[2]_i_12_n_0\
    );
\aluresult_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \aluresult_reg[4]_i_12_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[6]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[2]_i_12_n_0\,
      O => \immediate_reg_reg[1]_22\
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_19_n_0\,
      I1 => \aluresult_reg[31]_i_34_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_32_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_33_n_0\,
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => \^readdata1_reg_reg[23]_1\,
      I2 => \result_temp0_inferred__4/i__carry\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[15]\,
      O => \aluresult_reg[30]_i_19_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCDFCCCFDCDFFCF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg_reg[29]_1\,
      I2 => \aluresult_reg_reg[29]_2\,
      I3 => \aluresult_reg_reg[31]_0\(1),
      I4 => alusrcmuxB_rs2_to_alu(0),
      I5 => \aluresult_reg[31]_i_7_n_0\,
      O => \instruction_reg_reg[14]_0\
    );
\aluresult_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_32_n_0\,
      I1 => \aluresult_reg[31]_i_33_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_34_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_35_n_0\,
      O => \aluresult_reg[31]_i_10_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => \^readdata1_reg_reg[16]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[8]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[24]\,
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDCDFCCCFDCDFFCF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_7_n_0\,
      I1 => \aluresult_reg_reg[29]_1\,
      I2 => \aluresult_reg_reg[29]_2\,
      I3 => \aluresult_reg_reg[31]_0\(2),
      I4 => alusrcmuxB_rs2_to_alu(0),
      I5 => \aluresult_reg[31]_i_10_n_0\,
      O => \instruction_reg_reg[14]_1\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \^readdata1_reg_reg[20]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[12]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[28]_0\,
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => \^readdata1_reg_reg[18]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[10]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[26]\,
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => \^readdata1_reg_reg[22]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[14]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[30]\,
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => \^readdata1_reg_reg[17]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[9]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[25]_0\,
      O => \aluresult_reg[31]_i_32_n_0\
    );
\aluresult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => \^readdata1_reg_reg[21]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[13]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[29]\,
      O => \aluresult_reg[31]_i_33_n_0\
    );
\aluresult_reg[31]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \^readdata1_reg_reg[19]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[11]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[27]_0\,
      O => \aluresult_reg[31]_i_34_n_0\
    );
\aluresult_reg[31]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => \^readdata1_reg_reg[23]_1\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[15]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[31]_1\,
      O => \aluresult_reg[31]_i_35_n_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_19_n_0\,
      I1 => \aluresult_reg[31]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_22_n_0\,
      O => \aluresult_reg[31]_i_7_n_0\
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => \aluresult_reg[5]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[7]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[3]_i_14_n_0\,
      O => \immediate_reg_reg[1]_14\
    );
\aluresult_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => \^readdata1_reg_reg[11]\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[19]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[3]_0\,
      O => \aluresult_reg[3]_i_14_n_0\
    );
\aluresult_reg[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[4]_i_13_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[4]\,
      I3 => \aluresult_reg[17]_i_9\,
      I4 => \^readdata1_reg_reg[20]\,
      O => \aluresult_reg[4]_i_12_n_0\
    );
\aluresult_reg[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[12]\,
      O => \aluresult_reg[4]_i_13_n_0\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_14_n_0\,
      I1 => \aluresult_reg[6]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[8]_i_11_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[4]_i_12_n_0\,
      O => \immediate_reg_reg[1]_21\
    );
\aluresult_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]_0\,
      I1 => \aluresult_reg[7]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[17]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[5]_i_14_n_0\,
      O => \immediate_reg_reg[1]_15\
    );
\aluresult_reg[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFC0"
    )
        port map (
      I0 => \aluresult_reg[5]_i_16_n_0\,
      I1 => \^readdata1_reg_reg[5]\,
      I2 => \aluresult_reg[17]_i_9\,
      I3 => \^readdata1_reg_reg[21]\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      O => \aluresult_reg[5]_i_14_n_0\
    );
\aluresult_reg[5]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => Q(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[10]_i_13\,
      I4 => \^readdata1_reg_reg[13]\,
      O => \aluresult_reg[5]_i_16_n_0\
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]_0\,
      I1 => \aluresult_reg[6]_i_12_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[6]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \immediate_reg_reg[1]_2\
    );
\aluresult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]_0\,
      I1 => \aluresult_reg[8]_i_11_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[10]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \immediate_reg_reg[1]_3\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC08F8FCFC08080"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => \aluresult_reg[6]_i_10_0\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^readdata1_reg_reg[24]\,
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^readdata1_reg_reg[8]\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[26]\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[18]\,
      I5 => \aluresult_reg[13]_i_10\,
      O => \aluresult_reg[6]_i_13_n_0\
    );
\aluresult_reg[6]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_2\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[6]\,
      I3 => \aluresult_reg[17]_i_9\,
      I4 => \^readdata1_reg_reg[22]\,
      O => \aluresult_reg[6]_i_14_n_0\
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]_1\,
      I1 => \aluresult_reg[7]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[7]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[7]_i_16_n_0\,
      O => \immediate_reg_reg[1]_17\
    );
\aluresult_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]_0\,
      I1 => \^readdata1_reg_reg[13]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[19]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[7]_i_16_n_0\,
      O => \immediate_reg_reg[1]_16\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[25]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[17]\,
      I5 => \aluresult_reg[13]_i_10\,
      O => \aluresult_reg[7]_i_14_n_0\
    );
\aluresult_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^readdata1_reg_reg[27]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^readdata1_reg_reg[19]\,
      I5 => \aluresult_reg[13]_i_10\,
      O => \aluresult_reg[7]_i_15_n_0\
    );
\aluresult_reg[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[23]_1\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[7]_1\,
      O => \aluresult_reg[7]_i_16_n_0\
    );
\aluresult_reg[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[24]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[8]\,
      O => \aluresult_reg[8]_i_11_n_0\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_19_n_0\,
      I1 => \aluresult_reg[10]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[20]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[8]_i_11_n_0\,
      O => \immediate_reg_reg[1]_4\
    );
\aluresult_reg[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^readdata1_reg_reg[25]_0\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^readdata1_reg_reg[9]\,
      O => \^readdata1_reg_reg[17]_0\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => memwb_aluresult_to_writebackmux(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => memwb_aluresult_to_writebackmux(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => memwb_aluresult_to_writebackmux(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => memwb_aluresult_to_writebackmux(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => memwb_aluresult_to_writebackmux(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => memwb_aluresult_to_writebackmux(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => memwb_aluresult_to_writebackmux(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => memwb_aluresult_to_writebackmux(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(17),
      Q => memwb_aluresult_to_writebackmux(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(18),
      Q => memwb_aluresult_to_writebackmux(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(19),
      Q => memwb_aluresult_to_writebackmux(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => memwb_aluresult_to_writebackmux(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(20),
      Q => memwb_aluresult_to_writebackmux(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(21),
      Q => memwb_aluresult_to_writebackmux(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(22),
      Q => memwb_aluresult_to_writebackmux(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(23),
      Q => memwb_aluresult_to_writebackmux(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(24),
      Q => memwb_aluresult_to_writebackmux(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(25),
      Q => memwb_aluresult_to_writebackmux(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(26),
      Q => memwb_aluresult_to_writebackmux(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(27),
      Q => memwb_aluresult_to_writebackmux(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(28),
      Q => memwb_aluresult_to_writebackmux(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(29),
      Q => memwb_aluresult_to_writebackmux(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => memwb_aluresult_to_writebackmux(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(30),
      Q => memwb_aluresult_to_writebackmux(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(31),
      Q => memwb_aluresult_to_writebackmux(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => memwb_aluresult_to_writebackmux(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => memwb_aluresult_to_writebackmux(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => memwb_aluresult_to_writebackmux(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => memwb_aluresult_to_writebackmux(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => memwb_aluresult_to_writebackmux(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => memwb_aluresult_to_writebackmux(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => memwb_aluresult_to_writebackmux(9)
    );
current_branch_condition_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[26]\,
      I3 => alusrcmuxB_rs2_to_alu(24),
      I4 => \^readdata1_reg_reg[25]\,
      O => current_branch_condition_i_10_n_0
    );
current_branch_condition_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => \^alusrc_reg_reg\,
      O => current_branch_condition_i_12_n_0
    );
current_branch_condition_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => \^readdata1_reg_reg[27]\,
      I3 => \^readdata1_reg_reg[28]\,
      O => current_branch_condition_i_13_n_0
    );
current_branch_condition_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[26]\,
      I3 => alusrcmuxB_rs2_to_alu(24),
      I4 => \^readdata1_reg_reg[25]\,
      O => current_branch_condition_i_14_n_0
    );
current_branch_condition_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => \^alusrc_reg_reg_0\,
      I3 => \^alusrc_reg_reg_1\,
      O => current_branch_condition_i_16_n_0
    );
current_branch_condition_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^immediate_reg_reg[20]\,
      I3 => \^immediate_reg_reg[19]_0\,
      O => current_branch_condition_i_17_n_0
    );
current_branch_condition_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => \^alusrc_reg_reg_2\,
      I3 => \^alusrc_reg_reg_4\,
      O => current_branch_condition_i_18_n_0
    );
current_branch_condition_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^alusrc_reg_reg_8\,
      I1 => \^alusrc_reg_reg_7\,
      I2 => \^alusrc_reg_reg_6\,
      O => current_branch_condition_i_19_n_0
    );
current_branch_condition_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => \^alusrc_reg_reg_0\,
      I3 => \^alusrc_reg_reg_1\,
      O => current_branch_condition_i_21_n_0
    );
current_branch_condition_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^immediate_reg_reg[20]\,
      I3 => \^immediate_reg_reg[19]_0\,
      O => current_branch_condition_i_22_n_0
    );
current_branch_condition_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => \^alusrc_reg_reg_2\,
      I3 => \^alusrc_reg_reg_4\,
      O => current_branch_condition_i_23_n_0
    );
current_branch_condition_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^alusrc_reg_reg_8\,
      I1 => \^alusrc_reg_reg_7\,
      I2 => \^alusrc_reg_reg_6\,
      O => current_branch_condition_i_24_n_0
    );
current_branch_condition_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => alusrcmuxB_rs2_to_alu(10),
      I1 => \^readdata1_reg_reg[10]\,
      I2 => \^alusrc_reg_reg_10\,
      I3 => \^alusrc_reg_reg_11\,
      O => current_branch_condition_i_25_n_0
    );
current_branch_condition_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => \^readdata1_reg_reg[7]_1\,
      I3 => alusrcmuxB_rs2_to_alu(7),
      I4 => \^alusrc_reg_reg_13\,
      O => current_branch_condition_i_26_n_0
    );
current_branch_condition_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^alusrc_reg_reg_14\,
      I3 => \^readdata1_reg_reg[3]\,
      O => current_branch_condition_i_27_n_0
    );
current_branch_condition_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      I4 => \^readdata1_reg_reg[2]\,
      O => current_branch_condition_i_28_n_0
    );
current_branch_condition_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => alusrcmuxB_rs2_to_alu(10),
      I1 => \^readdata1_reg_reg[10]\,
      I2 => \^alusrc_reg_reg_10\,
      I3 => \^alusrc_reg_reg_11\,
      O => current_branch_condition_i_29_n_0
    );
current_branch_condition_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06600000"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => \^readdata1_reg_reg[7]_1\,
      I3 => alusrcmuxB_rs2_to_alu(7),
      I4 => \^alusrc_reg_reg_13\,
      O => current_branch_condition_i_30_n_0
    );
current_branch_condition_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^alusrc_reg_reg_14\,
      I3 => \^readdata1_reg_reg[3]\,
      O => current_branch_condition_i_31_n_0
    );
current_branch_condition_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      I4 => \^readdata1_reg_reg[2]\,
      O => current_branch_condition_i_32_n_0
    );
current_branch_condition_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALU_INST/result_temp6\,
      I1 => \aluresult_reg_reg[29]_2\,
      I2 => \ALU_INST/result_temp5\,
      O => \instruction_reg_reg[14]_2\
    );
current_branch_condition_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => \^alusrc_reg_reg\,
      O => current_branch_condition_i_8_n_0
    );
current_branch_condition_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => \^readdata1_reg_reg[27]\,
      I3 => \^readdata1_reg_reg[28]\,
      O => current_branch_condition_i_9_n_0
    );
current_branch_condition_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_20_n_0,
      CO(3) => current_branch_condition_reg_i_11_n_0,
      CO(2) => current_branch_condition_reg_i_11_n_1,
      CO(1) => current_branch_condition_reg_i_11_n_2,
      CO(0) => current_branch_condition_reg_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_21_n_0,
      S(2) => current_branch_condition_i_22_n_0,
      S(1) => current_branch_condition_i_23_n_0,
      S(0) => current_branch_condition_i_24_n_0
    );
current_branch_condition_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_15_n_0,
      CO(2) => current_branch_condition_reg_i_15_n_1,
      CO(1) => current_branch_condition_reg_i_15_n_2,
      CO(0) => current_branch_condition_reg_i_15_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_25_n_0,
      S(2) => current_branch_condition_i_26_n_0,
      S(1) => current_branch_condition_i_27_n_0,
      S(0) => current_branch_condition_i_28_n_0
    );
current_branch_condition_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_20_n_0,
      CO(2) => current_branch_condition_reg_i_20_n_1,
      CO(1) => current_branch_condition_reg_i_20_n_2,
      CO(0) => current_branch_condition_reg_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_29_n_0,
      S(2) => current_branch_condition_i_30_n_0,
      S(1) => current_branch_condition_i_31_n_0,
      S(0) => current_branch_condition_i_32_n_0
    );
current_branch_condition_reg_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_7_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_5_CO_UNCONNECTED(3),
      CO(2) => \ALU_INST/result_temp6\,
      CO(1) => current_branch_condition_reg_i_5_n_2,
      CO(0) => current_branch_condition_reg_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_8_n_0,
      S(1) => current_branch_condition_i_9_n_0,
      S(0) => current_branch_condition_i_10_n_0
    );
current_branch_condition_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_11_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_6_CO_UNCONNECTED(3),
      CO(2) => \ALU_INST/result_temp5\,
      CO(1) => current_branch_condition_reg_i_6_n_2,
      CO(0) => current_branch_condition_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_12_n_0,
      S(1) => current_branch_condition_i_13_n_0,
      S(0) => current_branch_condition_i_14_n_0
    );
current_branch_condition_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_15_n_0,
      CO(3) => current_branch_condition_reg_i_7_n_0,
      CO(2) => current_branch_condition_reg_i_7_n_1,
      CO(1) => current_branch_condition_reg_i_7_n_2,
      CO(0) => current_branch_condition_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_16_n_0,
      S(2) => current_branch_condition_i_17_n_0,
      S(1) => current_branch_condition_i_18_n_0,
      S(0) => current_branch_condition_i_19_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      I1 => alusrcmuxB_rs2_to_alu(14),
      I2 => \^readdata1_reg_reg[15]\,
      I3 => alusrcmuxB_rs2_to_alu(15),
      O => \readdata1_reg_reg[14]_2\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => alusrcmuxB_rs2_to_alu(10),
      I2 => \^readdata1_reg_reg[11]\,
      I3 => alusrcmuxB_rs2_to_alu(11),
      O => \readdata1_reg_reg[14]_1\(1)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => \readdata1_reg_reg[7]_2\(3)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => \readdata1_reg_reg[7]_3\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_4\,
      I1 => \^alusrc_reg_reg_6\,
      O => ALUSrc_reg_reg_18(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => alusrcmuxB_rs2_to_alu(13),
      I3 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[14]_2\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      O => \readdata1_reg_reg[7]_2\(2)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      O => \readdata1_reg_reg[7]_3\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => alusrcmuxB_rs2_to_alu(10),
      I2 => \^readdata1_reg_reg[11]\,
      I3 => alusrcmuxB_rs2_to_alu(11),
      O => \readdata1_reg_reg[14]_2\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => \readdata1_reg_reg[7]_2\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => \readdata1_reg_reg[7]_3\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^alusrc_reg_reg_7\,
      I1 => \^alusrc_reg_reg_8\,
      O => ALUSrc_reg_reg_18(2)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^alusrc_reg_reg_10\,
      I1 => \^readdata1_reg_reg[10]\,
      I2 => alusrcmuxB_rs2_to_alu(10),
      O => ALUSrc_reg_reg_18(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      I1 => alusrcmuxB_rs2_to_alu(8),
      I2 => \^readdata1_reg_reg[9]\,
      I3 => alusrcmuxB_rs2_to_alu(9),
      O => \readdata1_reg_reg[14]_2\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      O => \readdata1_reg_reg[7]_2\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      O => \readdata1_reg_reg[7]_3\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_11\,
      I1 => \^alusrc_reg_reg_13\,
      O => ALUSrc_reg_reg_18(0)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_4\,
      I1 => \^alusrc_reg_reg_6\,
      O => ALUSrc_reg_reg_16(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \readdata1_reg_reg[7]\(3)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \readdata1_reg_reg[7]_0\(3)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \readdata1_reg_reg[7]_0\(2)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^alusrc_reg_reg_7\,
      I1 => \^alusrc_reg_reg_8\,
      O => ALUSrc_reg_reg_16(2)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \readdata1_reg_reg[7]\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^alusrc_reg_reg_10\,
      I1 => \^readdata1_reg_reg[10]\,
      I2 => alusrcmuxB_rs2_to_alu(10),
      O => ALUSrc_reg_reg_16(1)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_14\,
      O => \readdata1_reg_reg[7]_0\(1)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(2),
      I3 => \^readdata2_reg_reg[5]_0\,
      O => \readdata1_reg_reg[7]\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_11\,
      I1 => \^alusrc_reg_reg_13\,
      O => ALUSrc_reg_reg_16(0)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => \aluresult_reg[17]_i_9\,
      O => \readdata1_reg_reg[7]\(0)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \readdata1_reg_reg[7]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => \^readdata1_reg_reg[23]_1\,
      I3 => alusrcmuxB_rs2_to_alu(21),
      O => \readdata1_reg_reg[22]_0\(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => \readdata1_reg_reg[11]_1\(2)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => \readdata1_reg_reg[11]_2\(3)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => \^alusrc_reg_reg_0\,
      O => \readdata1_reg_reg[23]_4\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      I1 => \^immediate_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_4\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      O => \readdata1_reg_reg[11]_2\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A003AFFFF"
    )
        port map (
      I0 => \^readdata2_reg_reg[20]_0\,
      I1 => Q(13),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[20]\,
      I4 => \^readdata1_reg_reg[21]\,
      I5 => alusrcmuxB_rs2_to_alu(19),
      O => \readdata1_reg_reg[22]_0\(2)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => \readdata1_reg_reg[11]_1\(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => \readdata1_reg_reg[11]_2\(1)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003A3A3A3AFF"
    )
        port map (
      I0 => \^readdata2_reg_reg[19]_0\,
      I1 => Q(12),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[18]\,
      I4 => alusrcmuxB_rs2_to_alu(18),
      I5 => \^readdata1_reg_reg[19]\,
      O => \readdata1_reg_reg[22]_0\(1)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^immediate_reg_reg[19]_0\,
      O => \readdata1_reg_reg[23]_4\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      I2 => alusrcmuxB_rs2_to_alu(17),
      I3 => \^readdata1_reg_reg[17]\,
      O => \readdata1_reg_reg[22]_0\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      O => \readdata1_reg_reg[11]_1\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      O => \readdata1_reg_reg[11]_2\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => \^alusrc_reg_reg_2\,
      O => \readdata1_reg_reg[23]_4\(0)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_10\,
      O => ALUSrc_reg_reg_9(3)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(6),
      I3 => \^readdata2_reg_reg[11]_0\,
      O => ALUSrc_reg_reg_12(2)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => \^alusrc_reg_reg_0\,
      O => \readdata1_reg_reg[23]_2\(3)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      I1 => \^immediate_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_2\(2)
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(5),
      I3 => \^readdata2_reg_reg[10]_0\,
      O => ALUSrc_reg_reg_9(2)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_11\,
      O => ALUSrc_reg_reg_9(1)
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(4),
      I3 => \^aluresult_reg_reg[9]_0\,
      O => ALUSrc_reg_reg_12(1)
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^immediate_reg_reg[19]_0\,
      O => \readdata1_reg_reg[23]_2\(1)
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_13\,
      O => ALUSrc_reg_reg_12(0)
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(3),
      I3 => \^aluresult_reg_reg[8]_0\,
      O => ALUSrc_reg_reg_9(0)
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => \^alusrc_reg_reg_2\,
      O => \readdata1_reg_reg[23]_2\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => alusrcmuxB_rs2_to_alu(28),
      I2 => \^readdata1_reg_reg[31]_1\,
      I3 => alusrcmuxB_rs2_to_alu(29),
      O => \readdata1_reg_reg[30]_0\(0)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => alusrcmuxB_rs2_to_alu(28),
      I2 => \^readdata1_reg_reg[31]_1\,
      I3 => alusrcmuxB_rs2_to_alu(29),
      O => \readdata1_reg_reg[30]_2\(2)
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      O => \readdata1_reg_reg[15]_1\(3)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      O => \readdata1_reg_reg[15]_2\(3)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      O => \readdata1_reg_reg[15]_1\(2)
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      O => \readdata1_reg_reg[15]_2\(2)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => \^alusrc_reg_reg\,
      O => \readdata1_reg_reg[31]_4\(3)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => alusrcmuxB_rs2_to_alu(25),
      I3 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[30]_2\(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[15]_1\(1)
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[15]_2\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => \^readdata1_reg_reg[28]\,
      O => \readdata1_reg_reg[31]_4\(2)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => alusrcmuxB_rs2_to_alu(23),
      I3 => \^readdata1_reg_reg[25]_0\,
      O => \readdata1_reg_reg[30]_2\(0)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => \readdata1_reg_reg[15]_1\(0)
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => \readdata1_reg_reg[15]_2\(0)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => \^readdata1_reg_reg[27]\,
      O => \readdata1_reg_reg[31]_4\(1)
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_4\,
      O => ALUSrc_reg_reg_3(3)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(10),
      I3 => \^readdata2_reg_reg[15]_0\,
      O => ALUSrc_reg_reg_5(3)
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => \^alusrc_reg_reg\,
      O => \readdata1_reg_reg[31]_2\(3)
    );
\i__carry__2_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[31]_4\(0)
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_6\,
      O => ALUSrc_reg_reg_5(2)
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(9),
      I3 => \^readdata2_reg_reg[14]_0\,
      O => ALUSrc_reg_reg_3(2)
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => \^readdata1_reg_reg[28]\,
      O => \readdata1_reg_reg[31]_2\(2)
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_7\,
      O => ALUSrc_reg_reg_5(1)
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(8),
      I3 => \^aluresult_reg_reg[13]_0\,
      O => ALUSrc_reg_reg_3(1)
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => \^readdata1_reg_reg[27]\,
      O => \readdata1_reg_reg[31]_2\(1)
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_8\,
      O => ALUSrc_reg_reg_5(0)
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(7),
      I3 => \^readdata2_reg_reg[12]_0\,
      O => ALUSrc_reg_reg_3(0)
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[31]_2\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]\,
      O => \readdata1_reg_reg[19]_1\(3)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]\,
      O => \readdata1_reg_reg[19]_2\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => \readdata1_reg_reg[19]_1\(2)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => \readdata1_reg_reg[19]_2\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      O => \readdata1_reg_reg[19]_1\(1)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      O => \readdata1_reg_reg[19]_2\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      O => \readdata1_reg_reg[19]_1\(0)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      O => \readdata1_reg_reg[19]_2\(0)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^immediate_reg_reg[19]_0\,
      O => \immediate_reg_reg[19]\(3)
    );
\i__carry__3_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \^readdata2_reg_reg[19]_0\,
      I1 => Q(12),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[19]\,
      O => \immediate_reg_reg[19]_1\(3)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \immediate_reg_reg[19]\(2)
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \immediate_reg_reg[19]_1\(2)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \immediate_reg_reg[19]\(1)
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \immediate_reg_reg[19]_1\(1)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_2\,
      O => \immediate_reg_reg[19]\(0)
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(11),
      I3 => \^aluresult_reg_reg[16]_0\,
      O => \immediate_reg_reg[19]_1\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      O => \readdata1_reg_reg[23]_5\(3)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      O => \readdata1_reg_reg[23]_6\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      O => \readdata1_reg_reg[23]_5\(2)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      O => \readdata1_reg_reg[23]_6\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      O => \readdata1_reg_reg[23]_5\(1)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      O => \readdata1_reg_reg[23]_6\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_5\(0)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_6\(0)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \readdata1_reg_reg[23]\(3)
    );
\i__carry__4_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \readdata1_reg_reg[23]_0\(3)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      O => \readdata1_reg_reg[23]\(2)
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(15),
      I3 => \^readdata2_reg_reg[22]_0\,
      O => \readdata1_reg_reg[23]_0\(2)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      O => \readdata1_reg_reg[23]_0\(1)
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(14),
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \readdata1_reg_reg[23]\(1)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^immediate_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_0\(0)
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \^readdata2_reg_reg[20]_0\,
      I1 => Q(13),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[20]\,
      O => \readdata1_reg_reg[23]\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[27]_2\(3)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[27]_3\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => \readdata1_reg_reg[27]_2\(2)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => \readdata1_reg_reg[27]_3\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      O => \readdata1_reg_reg[27]_2\(1)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      O => \readdata1_reg_reg[27]_3\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => \readdata1_reg_reg[27]_2\(0)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => \readdata1_reg_reg[27]_3\(0)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]\,
      O => \result_temp3_carry__2_i_11_0\(3)
    );
\i__carry__5_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => alusrcmuxB_rs2_to_alu(25),
      O => \readdata1_reg_reg[27]_1\(3)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \readdata1_reg_reg[27]_1\(2)
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \result_temp3_carry__2_i_11_0\(2)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]\,
      O => \result_temp3_carry__2_i_11_0\(1)
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \readdata1_reg_reg[27]_1\(1)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \readdata1_reg_reg[27]_1\(0)
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \result_temp3_carry__2_i_11_0\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      O => \readdata1_reg_reg[30]_3\(2)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      O => \readdata1_reg_reg[30]_4\(2)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      O => \readdata1_reg_reg[30]_3\(1)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      O => \readdata1_reg_reg[30]_4\(1)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => \readdata1_reg_reg[30]_3\(0)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => \readdata1_reg_reg[30]_4\(0)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      O => \readdata1_reg_reg[31]_0\(3)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      O => \readdata1_reg_reg[31]\(3)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg\,
      O => \readdata1_reg_reg[31]\(2)
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(16),
      I3 => \^readdata2_reg_reg[30]_0\,
      O => \readdata1_reg_reg[31]_0\(2)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      O => \readdata1_reg_reg[31]_0\(1)
    );
\i__carry__6_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      O => \readdata1_reg_reg[31]\(1)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]\,
      O => \readdata1_reg_reg[31]_0\(0)
    );
\i__carry__6_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(26),
      O => \readdata1_reg_reg[31]\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => DI(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => \readdata1_reg_reg[3]_4\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => \readdata1_reg_reg[3]_5\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => alusrcmuxB_rs2_to_alu(5),
      I3 => \^readdata1_reg_reg[5]\,
      O => \readdata1_reg_reg[4]_0\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      O => \readdata1_reg_reg[3]_4\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      O => \readdata1_reg_reg[3]_5\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => \^readdata1_reg_reg[7]_1\,
      I3 => alusrcmuxB_rs2_to_alu(7),
      O => \readdata1_reg_reg[6]_1\(3)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^readdata1_reg_reg[3]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      O => \readdata1_reg_reg[4]_0\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[3]_4\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[3]_5\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^alusrc_reg_reg_14\,
      O => \readdata1_reg_reg[6]_1\(2)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]\,
      I1 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[6]_1\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[4]_0\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => \readdata1_reg_reg[3]_4\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => \readdata1_reg_reg[3]_5\(0)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => \result_temp0_inferred__4/i__carry\,
      O => \readdata1_reg_reg[3]_1\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \readdata1_reg_reg[3]_2\(2)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => \^readdata1_reg_reg[7]_1\,
      I3 => alusrcmuxB_rs2_to_alu(7),
      O => \readdata1_reg_reg[6]_0\(3)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[6]_1\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[3]_1\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \readdata1_reg_reg[3]_2\(1)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^alusrc_reg_reg_14\,
      O => \readdata1_reg_reg[6]_0\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]\,
      I1 => \^readdata1_reg_reg[2]\,
      O => \readdata1_reg_reg[6]_0\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[3]_1\(1)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \readdata1_reg_reg[3]_2\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => \readdata1_reg_reg[6]_0\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \readdata1_reg_reg[3]_1\(0)
    );
if_flush0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => \if_flush0_carry__2_i_15\,
      I2 => if_flush0_carry_i_32_n_0,
      I3 => \if_flush0_carry__2_i_15_0\,
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \rd_reg_reg[3]_0\
    );
if_flush0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => if_flush0_carry_i_28_0,
      I2 => if_flush0_carry_i_28_1,
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => if_flush0_carry_i_28_2,
      I5 => \^rd_reg_reg[4]_0\(2),
      O => if_flush0_carry_i_32_n_0
    );
\mul_result__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      O => forwardingmuxA_rs1_to_ALU(16)
    );
\mul_result__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      O => forwardingmuxA_rs1_to_ALU(7)
    );
\mul_result__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      O => forwardingmuxA_rs1_to_ALU(6)
    );
\mul_result__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      O => forwardingmuxA_rs1_to_ALU(5)
    );
\mul_result__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      O => forwardingmuxA_rs1_to_ALU(4)
    );
\mul_result__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      O => forwardingmuxA_rs1_to_ALU(3)
    );
\mul_result__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      O => forwardingmuxA_rs1_to_ALU(2)
    );
\mul_result__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[1]\,
      O => forwardingmuxA_rs1_to_ALU(1)
    );
\mul_result__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      O => forwardingmuxA_rs1_to_ALU(0)
    );
\mul_result__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(16),
      I1 => \^readdata2_reg_reg[16]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(16),
      O => \^readdata1_reg_reg[16]\
    );
\mul_result__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[15]_1\,
      I1 => mul_result_0(15),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(15),
      O => \^readdata1_reg_reg[15]\
    );
\mul_result__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      O => forwardingmuxA_rs1_to_ALU(15)
    );
\mul_result__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(14),
      I1 => \^readdata2_reg_reg[14]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(14),
      O => \^readdata1_reg_reg[14]\
    );
\mul_result__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(13),
      I1 => \^readdata2_reg_reg[13]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(13),
      O => \^readdata1_reg_reg[13]\
    );
\mul_result__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(12),
      I1 => \^readdata2_reg_reg[12]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(12),
      O => \^readdata1_reg_reg[12]\
    );
\mul_result__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(11),
      I1 => \^readdata2_reg_reg[11]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(11),
      O => \^readdata1_reg_reg[11]\
    );
\mul_result__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(10),
      I1 => \^readdata2_reg_reg[10]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(10),
      O => \^readdata1_reg_reg[10]\
    );
\mul_result__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(9),
      I1 => \^readdata2_reg_reg[9]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(9),
      O => \^readdata1_reg_reg[9]\
    );
\mul_result__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(8),
      I1 => \^readdata2_reg_reg[8]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(8),
      O => \^readdata1_reg_reg[8]\
    );
\mul_result__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(7),
      I1 => \^readdata2_reg_reg[7]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(7),
      O => \^readdata1_reg_reg[7]_1\
    );
\mul_result__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(6),
      I1 => \^readdata2_reg_reg[6]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(6),
      O => \^readdata1_reg_reg[6]\
    );
\mul_result__0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[5]_1\,
      I1 => mul_result_0(5),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(5),
      O => \^readdata1_reg_reg[5]\
    );
\mul_result__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      O => forwardingmuxA_rs1_to_ALU(14)
    );
\mul_result__0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[4]_0\,
      I1 => mul_result_0(4),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(4),
      O => \^readdata1_reg_reg[4]\
    );
\mul_result__0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(3),
      I1 => \^readdata2_reg_reg[3]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(3),
      O => \^readdata1_reg_reg[3]_0\
    );
\mul_result__0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(2),
      I1 => \^readdata2_reg_reg[2]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(2),
      O => \^readdata1_reg_reg[2]_0\
    );
\mul_result__0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[1]_0\,
      I1 => mul_result_0(1),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(1),
      O => \^readdata1_reg_reg[1]\
    );
\mul_result__0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(0),
      I1 => \^readdata2_reg_reg[0]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(0),
      O => \^readdata1_reg_reg[0]\
    );
\mul_result__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      O => forwardingmuxA_rs1_to_ALU(13)
    );
\mul_result__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      O => forwardingmuxA_rs1_to_ALU(12)
    );
\mul_result__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      O => forwardingmuxA_rs1_to_ALU(11)
    );
\mul_result__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      O => forwardingmuxA_rs1_to_ALU(10)
    );
\mul_result__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      O => forwardingmuxA_rs1_to_ALU(9)
    );
\mul_result__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      O => forwardingmuxA_rs1_to_ALU(8)
    );
mul_result_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      O => forwardingmuxA_rs1_to_ALU(31)
    );
mul_result_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      O => forwardingmuxA_rs1_to_ALU(22)
    );
mul_result_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      O => forwardingmuxA_rs1_to_ALU(21)
    );
mul_result_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[20]\,
      O => forwardingmuxA_rs1_to_ALU(20)
    );
mul_result_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[19]\,
      O => forwardingmuxA_rs1_to_ALU(19)
    );
mul_result_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      O => forwardingmuxA_rs1_to_ALU(18)
    );
mul_result_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      O => forwardingmuxA_rs1_to_ALU(17)
    );
mul_result_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      O => forwardingmuxA_rs1_to_ALU(30)
    );
mul_result_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      O => forwardingmuxA_rs1_to_ALU(29)
    );
mul_result_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(31),
      I1 => \^readdata2_reg_reg[31]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(31),
      O => \^readdata1_reg_reg[31]_1\
    );
mul_result_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[30]_1\,
      I1 => mul_result_0(30),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(30),
      O => \^readdata1_reg_reg[30]\
    );
mul_result_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[29]_0\,
      I1 => mul_result_0(29),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(29),
      O => \^readdata1_reg_reg[29]\
    );
mul_result_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(28),
      I1 => \^readdata2_reg_reg[28]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(28),
      O => \^readdata1_reg_reg[28]_0\
    );
mul_result_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(27),
      I1 => \^readdata2_reg_reg[27]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(27),
      O => \^readdata1_reg_reg[27]_0\
    );
mul_result_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[26]_0\,
      I1 => mul_result_0(26),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(26),
      O => \^readdata1_reg_reg[26]\
    );
mul_result_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(25),
      I1 => \^readdata2_reg_reg[25]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(25),
      O => \^readdata1_reg_reg[25]_0\
    );
mul_result_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      O => forwardingmuxA_rs1_to_ALU(28)
    );
mul_result_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[24]_0\,
      I1 => mul_result_0(24),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(24),
      O => \^readdata1_reg_reg[24]\
    );
mul_result_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(23),
      I1 => \^readdata2_reg_reg[23]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(23),
      O => \^readdata1_reg_reg[23]_1\
    );
mul_result_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[22]_1\,
      I1 => mul_result_0(22),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(22),
      O => \^readdata1_reg_reg[22]\
    );
mul_result_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[21]_0\,
      I1 => mul_result_0(21),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(21),
      O => \^readdata1_reg_reg[21]\
    );
mul_result_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[20]_1\,
      I1 => mul_result_0(20),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(20),
      O => \^readdata1_reg_reg[20]\
    );
mul_result_i_45: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(19),
      I1 => \^readdata2_reg_reg[19]_1\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(19),
      O => \^readdata1_reg_reg[19]\
    );
mul_result_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[18]_1\,
      I1 => mul_result_0(18),
      I2 => mul_result_i_49_n_0,
      I3 => mul_result_1,
      I4 => D(18),
      O => \^readdata1_reg_reg[18]\
    );
mul_result_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result_0(17),
      I1 => \^readdata2_reg_reg[17]_0\,
      I2 => mul_result_1,
      I3 => mul_result_i_49_n_0,
      I4 => D(17),
      O => \^readdata1_reg_reg[17]\
    );
mul_result_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFFFFFDFFD"
    )
        port map (
      I0 => \readdata2_reg[31]_i_5_n_0\,
      I1 => mul_result_i_35_0,
      I2 => mul_result_i_35_1(0),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => mul_result_i_35_1(1),
      I5 => \^rd_reg_reg[4]_0\(4),
      O => mul_result_i_49_n_0
    );
mul_result_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      O => forwardingmuxA_rs1_to_ALU(27)
    );
mul_result_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      O => forwardingmuxA_rs1_to_ALU(26)
    );
mul_result_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      O => forwardingmuxA_rs1_to_ALU(25)
    );
mul_result_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      O => forwardingmuxA_rs1_to_ALU(24)
    );
mul_result_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      O => forwardingmuxA_rs1_to_ALU(23)
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(0),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(1),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(2),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(3),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(4),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata2_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(7),
      I3 => D(10),
      I4 => \^readdata2_reg_reg[10]_1\,
      O => \^readdata2_reg_reg[10]_0\
    );
\readdata2_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(8),
      I3 => D(11),
      I4 => \^readdata2_reg_reg[11]_1\,
      O => \^readdata2_reg_reg[11]_0\
    );
\readdata2_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(9),
      I3 => D(12),
      I4 => \^readdata2_reg_reg[12]_1\,
      O => \^readdata2_reg_reg[12]_0\
    );
\readdata2_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[13]_0\,
      I3 => D(13),
      I4 => \mul_result__1\(10),
      O => \^aluresult_reg_reg[13]_0\
    );
\readdata2_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(11),
      I3 => D(14),
      I4 => \^readdata2_reg_reg[14]_1\,
      O => \^readdata2_reg_reg[14]_0\
    );
\readdata2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(12),
      I3 => D(15),
      I4 => \^readdata2_reg_reg[15]_1\,
      O => \^readdata2_reg_reg[15]_0\
    );
\readdata2_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[16]_0\,
      I3 => D(16),
      I4 => \mul_result__1\(13),
      O => \^aluresult_reg_reg[16]_0\
    );
\readdata2_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[17]_0\,
      I3 => D(17),
      I4 => \mul_result__1\(14),
      O => \aluresult_reg_reg[17]_0\
    );
\readdata2_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(15),
      I3 => D(18),
      I4 => \^readdata2_reg_reg[18]_1\,
      O => \readdata2_reg_reg[18]_0\
    );
\readdata2_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(16),
      I3 => D(19),
      I4 => \^readdata2_reg_reg[19]_1\,
      O => \^readdata2_reg_reg[19]_0\
    );
\readdata2_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535303F3"
    )
        port map (
      I0 => \^readdata2_reg_reg[1]_0\,
      I1 => D(1),
      I2 => mul_result,
      I3 => \mul_result__1\(0),
      I4 => \^rs2_reg_reg[4]\,
      O => \aluresult_reg_reg[1]_0\
    );
\readdata2_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(17),
      I3 => D(20),
      I4 => \^readdata2_reg_reg[20]_1\,
      O => \^readdata2_reg_reg[20]_0\
    );
\readdata2_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[21]_0\,
      I3 => D(21),
      I4 => \mul_result__1\(18),
      O => \^aluresult_reg_reg[21]_0\
    );
\readdata2_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(19),
      I3 => D(22),
      I4 => \^readdata2_reg_reg[22]_1\,
      O => \^readdata2_reg_reg[22]_0\
    );
\readdata2_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[23]_0\,
      I3 => D(23),
      I4 => \mul_result__1\(20),
      O => \aluresult_reg_reg[23]_0\
    );
\readdata2_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[24]_0\,
      I3 => D(24),
      I4 => \mul_result__1\(21),
      O => \aluresult_reg_reg[24]_0\
    );
\readdata2_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[25]_0\,
      I3 => D(25),
      I4 => \mul_result__1\(22),
      O => \aluresult_reg_reg[25]_0\
    );
\readdata2_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[26]_0\,
      I3 => D(26),
      I4 => \mul_result__1\(23),
      O => \aluresult_reg_reg[26]_0\
    );
\readdata2_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(24),
      I3 => D(27),
      I4 => \^readdata2_reg_reg[27]_1\,
      O => \readdata2_reg_reg[27]_0\
    );
\readdata2_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[28]_0\,
      I3 => D(28),
      I4 => \mul_result__1\(25),
      O => \aluresult_reg_reg[28]_0\
    );
\readdata2_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[29]_0\,
      I3 => D(29),
      I4 => \mul_result__1\(26),
      O => \aluresult_reg_reg[29]_0\
    );
\readdata2_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(27),
      I3 => D(30),
      I4 => \^readdata2_reg_reg[30]_1\,
      O => \^readdata2_reg_reg[30]_0\
    );
\readdata2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(28),
      I3 => D(31),
      I4 => \^readdata2_reg_reg[31]_1\,
      O => \readdata2_reg_reg[31]_0\
    );
\readdata2_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082000000000082"
    )
        port map (
      I0 => \readdata2_reg[31]_i_5_n_0\,
      I1 => \readdata2_reg[0]_i_2\(4),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \readdata2_reg[31]_i_6_n_0\,
      I4 => \^rd_reg_reg[4]_0\(3),
      I5 => \readdata2_reg[0]_i_2\(3),
      O => \^rs2_reg_reg[4]\
    );
\readdata2_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^reg_write\,
      I1 => \^rd_reg_reg[4]_0\(2),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => \^rd_reg_reg[4]_0\(0),
      I5 => \^rd_reg_reg[4]_0\(3),
      O => \readdata2_reg[31]_i_5_n_0\
    );
\readdata2_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(2),
      I1 => \readdata2_reg[0]_i_2\(2),
      I2 => \^rd_reg_reg[4]_0\(1),
      I3 => \readdata2_reg[0]_i_2\(1),
      I4 => \readdata2_reg[0]_i_2\(0),
      I5 => \^rd_reg_reg[4]_0\(0),
      O => \readdata2_reg[31]_i_6_n_0\
    );
\readdata2_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535303F3"
    )
        port map (
      I0 => \^readdata2_reg_reg[3]_0\,
      I1 => D(3),
      I2 => mul_result,
      I3 => \mul_result__1\(1),
      I4 => \^rs2_reg_reg[4]\,
      O => \^aluresult_reg_reg[3]_0\
    );
\readdata2_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(2),
      I3 => D(5),
      I4 => \^readdata2_reg_reg[5]_1\,
      O => \^readdata2_reg_reg[5]_0\
    );
\readdata2_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[6]_0\,
      I3 => D(6),
      I4 => \mul_result__1\(3),
      O => \aluresult_reg_reg[6]_0\
    );
\readdata2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04378CBF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \mul_result__1\(4),
      I3 => D(7),
      I4 => \^readdata2_reg_reg[7]_1\,
      O => \readdata2_reg_reg[7]_0\
    );
\readdata2_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[8]_0\,
      I3 => D(8),
      I4 => \mul_result__1\(5),
      O => \^aluresult_reg_reg[8]_0\
    );
\readdata2_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"083B4C7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => mul_result,
      I2 => \^readdata2_reg_reg[9]_0\,
      I3 => D(9),
      I4 => \mul_result__1\(6),
      O => \^aluresult_reg_reg[9]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(0),
      Q => memwb_readdata_to_writebackmux(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(10),
      Q => memwb_readdata_to_writebackmux(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(11),
      Q => memwb_readdata_to_writebackmux(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(12),
      Q => memwb_readdata_to_writebackmux(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(13),
      Q => memwb_readdata_to_writebackmux(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(14),
      Q => memwb_readdata_to_writebackmux(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(15),
      Q => memwb_readdata_to_writebackmux(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(16),
      Q => memwb_readdata_to_writebackmux(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(17),
      Q => memwb_readdata_to_writebackmux(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(18),
      Q => memwb_readdata_to_writebackmux(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(19),
      Q => memwb_readdata_to_writebackmux(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(1),
      Q => memwb_readdata_to_writebackmux(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(20),
      Q => memwb_readdata_to_writebackmux(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(21),
      Q => memwb_readdata_to_writebackmux(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(22),
      Q => memwb_readdata_to_writebackmux(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(23),
      Q => memwb_readdata_to_writebackmux(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(24),
      Q => memwb_readdata_to_writebackmux(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(25),
      Q => memwb_readdata_to_writebackmux(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(26),
      Q => memwb_readdata_to_writebackmux(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(27),
      Q => memwb_readdata_to_writebackmux(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(28),
      Q => memwb_readdata_to_writebackmux(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(29),
      Q => memwb_readdata_to_writebackmux(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(2),
      Q => memwb_readdata_to_writebackmux(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(30),
      Q => memwb_readdata_to_writebackmux(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(31),
      Q => memwb_readdata_to_writebackmux(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(3),
      Q => memwb_readdata_to_writebackmux(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(4),
      Q => memwb_readdata_to_writebackmux(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(5),
      Q => memwb_readdata_to_writebackmux(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(6),
      Q => memwb_readdata_to_writebackmux(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(7),
      Q => memwb_readdata_to_writebackmux(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(8),
      Q => memwb_readdata_to_writebackmux(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(9),
      Q => memwb_readdata_to_writebackmux(9)
    );
\result_temp3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      I1 => alusrcmuxB_rs2_to_alu(14),
      I2 => \^readdata1_reg_reg[15]\,
      I3 => alusrcmuxB_rs2_to_alu(15),
      O => \readdata1_reg_reg[14]_1\(3)
    );
\result_temp3_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[14]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(9),
      I3 => \^readdata2_reg_reg[14]_0\,
      O => \^alusrc_reg_reg_6\
    );
\result_temp3_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[13]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(8),
      I3 => \^aluresult_reg_reg[13]_0\,
      O => \^alusrc_reg_reg_7\
    );
\result_temp3_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(7),
      I3 => \^readdata2_reg_reg[12]_0\,
      O => \^alusrc_reg_reg_8\
    );
\result_temp3_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[11]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(6),
      I3 => \^readdata2_reg_reg[11]_0\,
      O => \^alusrc_reg_reg_10\
    );
\result_temp3_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[9]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(4),
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \^alusrc_reg_reg_11\
    );
\result_temp3_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(3),
      I3 => \^aluresult_reg_reg[8]_0\,
      O => \^alusrc_reg_reg_13\
    );
\result_temp3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[12]\,
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => alusrcmuxB_rs2_to_alu(13),
      I3 => \^readdata1_reg_reg[13]\,
      O => \readdata1_reg_reg[14]_1\(2)
    );
\result_temp3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[10]\,
      I1 => alusrcmuxB_rs2_to_alu(10),
      I2 => \^readdata1_reg_reg[11]\,
      I3 => alusrcmuxB_rs2_to_alu(11),
      O => \readdata1_reg_reg[10]_2\(0)
    );
\result_temp3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[8]\,
      I1 => alusrcmuxB_rs2_to_alu(8),
      I2 => \^readdata1_reg_reg[9]\,
      I3 => alusrcmuxB_rs2_to_alu(9),
      O => \readdata1_reg_reg[14]_1\(0)
    );
\result_temp3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_4\,
      I1 => \^alusrc_reg_reg_6\,
      O => ALUSrc_reg_reg_17(3)
    );
\result_temp3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^alusrc_reg_reg_7\,
      I1 => \^alusrc_reg_reg_8\,
      O => ALUSrc_reg_reg_17(2)
    );
\result_temp3_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^alusrc_reg_reg_10\,
      I1 => \^readdata1_reg_reg[10]\,
      I2 => alusrcmuxB_rs2_to_alu(10),
      O => ALUSrc_reg_reg_17(1)
    );
\result_temp3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^alusrc_reg_reg_11\,
      I1 => \^alusrc_reg_reg_13\,
      O => ALUSrc_reg_reg_17(0)
    );
\result_temp3_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[15]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(10),
      I3 => \^readdata2_reg_reg[15]_0\,
      O => \^alusrc_reg_reg_4\
    );
\result_temp3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => \^readdata1_reg_reg[23]_1\,
      I3 => alusrcmuxB_rs2_to_alu(21),
      O => \readdata1_reg_reg[22]_1\(3)
    );
\result_temp3_carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[21]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(14),
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \^alusrc_reg_reg_1\
    );
\result_temp3_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \^readdata2_reg_reg[20]_0\,
      I1 => Q(13),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[20]\,
      O => \^immediate_reg_reg[20]\
    );
\result_temp3_carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \^readdata2_reg_reg[19]_0\,
      I1 => Q(12),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[19]\,
      O => \^immediate_reg_reg[19]_0\
    );
\result_temp3_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(11),
      I3 => \^aluresult_reg_reg[16]_0\,
      O => \^alusrc_reg_reg_2\
    );
\result_temp3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC500C5000000"
    )
        port map (
      I0 => \^readdata2_reg_reg[20]_0\,
      I1 => Q(13),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[20]\,
      I4 => \^readdata1_reg_reg[21]\,
      I5 => alusrcmuxB_rs2_to_alu(19),
      O => \readdata1_reg_reg[22]_1\(2)
    );
\result_temp3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC5C5C5C5000000"
    )
        port map (
      I0 => \^readdata2_reg_reg[19]_0\,
      I1 => Q(12),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^readdata1_reg_reg[18]\,
      I4 => alusrcmuxB_rs2_to_alu(18),
      I5 => \^readdata1_reg_reg[19]\,
      O => \readdata1_reg_reg[22]_1\(1)
    );
\result_temp3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[16]\,
      I1 => alusrcmuxB_rs2_to_alu(16),
      I2 => alusrcmuxB_rs2_to_alu(17),
      I3 => \^readdata1_reg_reg[17]\,
      O => \readdata1_reg_reg[22]_1\(0)
    );
\result_temp3_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[23]_1\,
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => \^alusrc_reg_reg_0\,
      O => \readdata1_reg_reg[23]_3\(3)
    );
\result_temp3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrc_reg_reg_1\,
      I1 => \^immediate_reg_reg[20]\,
      O => \readdata1_reg_reg[23]_3\(2)
    );
\result_temp3_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[18]\,
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => \^immediate_reg_reg[19]_0\,
      O => \readdata1_reg_reg[23]_3\(1)
    );
\result_temp3_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[17]\,
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => \^alusrc_reg_reg_2\,
      O => \readdata1_reg_reg[23]_3\(0)
    );
\result_temp3_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[22]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(15),
      I3 => \^readdata2_reg_reg[22]_0\,
      O => \^alusrc_reg_reg_0\
    );
\result_temp3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"088F"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => alusrcmuxB_rs2_to_alu(28),
      I2 => \^readdata1_reg_reg[31]_1\,
      I3 => alusrcmuxB_rs2_to_alu(29),
      O => \readdata1_reg_reg[30]_1\(3)
    );
\result_temp3_carry__2_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(26),
      O => \^readdata1_reg_reg[28]\
    );
\result_temp3_carry__2_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[27]_0\,
      I1 => alusrcmuxB_rs2_to_alu(25),
      O => \^readdata1_reg_reg[27]\
    );
\result_temp3_carry__2_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^readdata1_reg_reg[25]_0\,
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \^readdata1_reg_reg[25]\
    );
\result_temp3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[28]_0\,
      I1 => alusrcmuxB_rs2_to_alu(26),
      I2 => alusrcmuxB_rs2_to_alu(27),
      I3 => \^readdata1_reg_reg[29]\,
      O => \readdata1_reg_reg[30]_1\(2)
    );
\result_temp3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => alusrcmuxB_rs2_to_alu(25),
      I3 => \^readdata1_reg_reg[27]_0\,
      O => \readdata1_reg_reg[30]_1\(1)
    );
\result_temp3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => alusrcmuxB_rs2_to_alu(23),
      I3 => \^readdata1_reg_reg[25]_0\,
      O => \readdata1_reg_reg[30]_1\(0)
    );
\result_temp3_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[31]_1\,
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => \^alusrc_reg_reg\,
      O => \readdata1_reg_reg[31]_3\(3)
    );
\result_temp3_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^readdata1_reg_reg[29]\,
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => \^readdata1_reg_reg[28]\,
      O => \readdata1_reg_reg[31]_3\(2)
    );
\result_temp3_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[26]\,
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => \^readdata1_reg_reg[27]\,
      O => \readdata1_reg_reg[31]_3\(1)
    );
\result_temp3_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[24]\,
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => \^readdata1_reg_reg[25]\,
      O => \readdata1_reg_reg[31]_3\(0)
    );
\result_temp3_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[30]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(16),
      I3 => \^readdata2_reg_reg[30]_0\,
      O => \^alusrc_reg_reg\
    );
result_temp3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^readdata1_reg_reg[7]_1\,
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => \^readdata1_reg_reg[6]\,
      I3 => alusrcmuxB_rs2_to_alu(6),
      O => DI(3)
    );
result_temp3_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]_0\,
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \^readdata1_reg_reg[3]\
    );
result_temp3_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \^readdata1_reg_reg[2]\
    );
result_temp3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => alusrcmuxB_rs2_to_alu(5),
      I2 => \^readdata1_reg_reg[4]\,
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => DI(2)
    );
result_temp3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[2]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^readdata1_reg_reg[3]_0\,
      I3 => alusrcmuxB_rs2_to_alu(3),
      O => DI(1)
    );
result_temp3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^readdata1_reg_reg[1]\,
      O => \readdata1_reg_reg[0]_1\(0)
    );
result_temp3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[6]\,
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => \^readdata1_reg_reg[7]_1\,
      I3 => alusrcmuxB_rs2_to_alu(7),
      O => S(3)
    );
result_temp3_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^readdata1_reg_reg[4]\,
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => \^alusrc_reg_reg_14\,
      O => S(2)
    );
result_temp3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^readdata1_reg_reg[3]\,
      I1 => \^readdata1_reg_reg[2]\,
      O => S(1)
    );
result_temp3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^readdata1_reg_reg[0]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^readdata1_reg_reg[1]\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      O => S(0)
    );
result_temp3_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \^readdata1_reg_reg[5]\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => Q(2),
      I3 => \^readdata2_reg_reg[5]_0\,
      O => \^alusrc_reg_reg_14\
    );
\write_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(0),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(0),
      O => \^readdata2_reg_reg[0]_0\
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(10),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(10),
      O => \^readdata2_reg_reg[10]_1\
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(11),
      O => \^readdata2_reg_reg[11]_1\
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(12),
      O => \^readdata2_reg_reg[12]_1\
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(13),
      O => \^readdata2_reg_reg[13]_0\
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(14),
      O => \^readdata2_reg_reg[14]_1\
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(15),
      O => \^readdata2_reg_reg[15]_1\
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(16),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(16),
      O => \^readdata2_reg_reg[16]_0\
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(17),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(17),
      O => \^readdata2_reg_reg[17]_0\
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(18),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(18),
      O => \^readdata2_reg_reg[18]_1\
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(19),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(19),
      O => \^readdata2_reg_reg[19]_1\
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(1),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(1),
      O => \^readdata2_reg_reg[1]_0\
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(20),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(20),
      O => \^readdata2_reg_reg[20]_1\
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(21),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(21),
      O => \^readdata2_reg_reg[21]_0\
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(22),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(22),
      O => \^readdata2_reg_reg[22]_1\
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(23),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(23),
      O => \^readdata2_reg_reg[23]_0\
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(24),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(24),
      O => \^readdata2_reg_reg[24]_0\
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(25),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(25),
      O => \^readdata2_reg_reg[25]_0\
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(26),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(26),
      O => \^readdata2_reg_reg[26]_0\
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(27),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(27),
      O => \^readdata2_reg_reg[27]_1\
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(28),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(28),
      O => \^readdata2_reg_reg[28]_0\
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(29),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(29),
      O => \^readdata2_reg_reg[29]_0\
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(2),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(2),
      O => \^readdata2_reg_reg[2]_0\
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(30),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(30),
      O => \^readdata2_reg_reg[30]_1\
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(31),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(31),
      O => \^readdata2_reg_reg[31]_1\
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(3),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(3),
      O => \^readdata2_reg_reg[3]_0\
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(4),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(4),
      O => \^readdata2_reg_reg[4]_0\
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(5),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(5),
      O => \^readdata2_reg_reg[5]_1\
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(6),
      O => \^readdata2_reg_reg[6]_0\
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(7),
      O => \^readdata2_reg_reg[7]_1\
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(8),
      O => \^readdata2_reg_reg[8]_0\
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(9),
      O => \^readdata2_reg_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_pcimmadder is
  port (
    pcplusimm0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_pcimmadder : entity is "pcimmadder";
end system_RISCVCOREZYNQ_0_0_pcimmadder;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_pcimmadder is
  signal \pcplusimm0_carry__0_n_0\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__0_n_3\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_0\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__1_n_3\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_1\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_2\ : STD_LOGIC;
  signal \pcplusimm0_carry__2_n_3\ : STD_LOGIC;
  signal pcplusimm0_carry_n_0 : STD_LOGIC;
  signal pcplusimm0_carry_n_1 : STD_LOGIC;
  signal pcplusimm0_carry_n_2 : STD_LOGIC;
  signal pcplusimm0_carry_n_3 : STD_LOGIC;
  signal \NLW_pcplusimm0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pcplusimm0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pcplusimm0_carry__2\ : label is 35;
begin
pcplusimm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pcplusimm0_carry_n_0,
      CO(2) => pcplusimm0_carry_n_1,
      CO(1) => pcplusimm0_carry_n_2,
      CO(0) => pcplusimm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => pcplusimm0(3 downto 0),
      S(3 downto 0) => \pc_reg_reg[0]\(3 downto 0)
    );
\pcplusimm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pcplusimm0_carry_n_0,
      CO(3) => \pcplusimm0_carry__0_n_0\,
      CO(2) => \pcplusimm0_carry__0_n_1\,
      CO(1) => \pcplusimm0_carry__0_n_2\,
      CO(0) => \pcplusimm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => pcplusimm0(7 downto 4),
      S(3 downto 0) => \pc_reg[4]_i_3\(3 downto 0)
    );
\pcplusimm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcplusimm0_carry__0_n_0\,
      CO(3) => \pcplusimm0_carry__1_n_0\,
      CO(2) => \pcplusimm0_carry__1_n_1\,
      CO(1) => \pcplusimm0_carry__1_n_2\,
      CO(0) => \pcplusimm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => pcplusimm0(11 downto 8),
      S(3 downto 0) => S(3 downto 0)
    );
\pcplusimm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcplusimm0_carry__1_n_0\,
      CO(3) => \NLW_pcplusimm0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pcplusimm0_carry__2_n_1\,
      CO(1) => \pcplusimm0_carry__2_n_2\,
      CO(0) => \pcplusimm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => pcplusimm0(15 downto 12),
      S(3 downto 0) => \pc_reg[12]_i_2\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_program_counter is
  port (
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_reg0 : in STD_LOGIC;
    \pc_reg_reg[0]_0\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[12]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_program_counter : entity is "program_counter";
end system_RISCVCOREZYNQ_0_0_program_counter;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_program_counter is
begin
\pc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[0]_0\,
      Q => pc_out(0)
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(1),
      Q => pc_out(10)
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(2),
      Q => pc_out(11)
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(3),
      Q => pc_out(12)
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(0),
      Q => pc_out(13)
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(1),
      Q => pc_out(14)
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(2),
      Q => pc_out(15)
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(0),
      Q => pc_out(1)
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(1),
      Q => pc_out(2)
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(2),
      Q => pc_out(3)
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => O(3),
      Q => pc_out(4)
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(0),
      Q => pc_out(5)
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(1),
      Q => pc_out(6)
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(2),
      Q => pc_out(7)
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_0\(3),
      Q => pc_out(8)
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => pc_reg0,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_0\(0),
      Q => pc_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_internal_connections is
  port (
    MemRead_reg_reg : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs2_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]\ : in STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_internal_connections : entity is "internal_connections";
end system_RISCVCOREZYNQ_0_0_internal_connections;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_internal_connections is
  signal ALU_INST_n_0 : STD_LOGIC;
  signal ALU_INST_n_1 : STD_LOGIC;
  signal ALU_INST_n_10 : STD_LOGIC;
  signal ALU_INST_n_102 : STD_LOGIC;
  signal ALU_INST_n_103 : STD_LOGIC;
  signal ALU_INST_n_104 : STD_LOGIC;
  signal ALU_INST_n_105 : STD_LOGIC;
  signal ALU_INST_n_106 : STD_LOGIC;
  signal ALU_INST_n_107 : STD_LOGIC;
  signal ALU_INST_n_108 : STD_LOGIC;
  signal ALU_INST_n_109 : STD_LOGIC;
  signal ALU_INST_n_11 : STD_LOGIC;
  signal ALU_INST_n_110 : STD_LOGIC;
  signal ALU_INST_n_111 : STD_LOGIC;
  signal ALU_INST_n_112 : STD_LOGIC;
  signal ALU_INST_n_113 : STD_LOGIC;
  signal ALU_INST_n_114 : STD_LOGIC;
  signal ALU_INST_n_12 : STD_LOGIC;
  signal ALU_INST_n_13 : STD_LOGIC;
  signal ALU_INST_n_14 : STD_LOGIC;
  signal ALU_INST_n_15 : STD_LOGIC;
  signal ALU_INST_n_2 : STD_LOGIC;
  signal ALU_INST_n_3 : STD_LOGIC;
  signal ALU_INST_n_4 : STD_LOGIC;
  signal ALU_INST_n_5 : STD_LOGIC;
  signal ALU_INST_n_6 : STD_LOGIC;
  signal ALU_INST_n_7 : STD_LOGIC;
  signal ALU_INST_n_8 : STD_LOGIC;
  signal ALU_INST_n_9 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_0 : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal EXMEM_INST_n_100 : STD_LOGIC;
  signal EXMEM_INST_n_101 : STD_LOGIC;
  signal EXMEM_INST_n_102 : STD_LOGIC;
  signal EXMEM_INST_n_103 : STD_LOGIC;
  signal EXMEM_INST_n_104 : STD_LOGIC;
  signal EXMEM_INST_n_105 : STD_LOGIC;
  signal EXMEM_INST_n_106 : STD_LOGIC;
  signal EXMEM_INST_n_107 : STD_LOGIC;
  signal EXMEM_INST_n_108 : STD_LOGIC;
  signal EXMEM_INST_n_109 : STD_LOGIC;
  signal EXMEM_INST_n_110 : STD_LOGIC;
  signal EXMEM_INST_n_111 : STD_LOGIC;
  signal EXMEM_INST_n_112 : STD_LOGIC;
  signal EXMEM_INST_n_113 : STD_LOGIC;
  signal EXMEM_INST_n_114 : STD_LOGIC;
  signal EXMEM_INST_n_115 : STD_LOGIC;
  signal EXMEM_INST_n_116 : STD_LOGIC;
  signal EXMEM_INST_n_117 : STD_LOGIC;
  signal EXMEM_INST_n_118 : STD_LOGIC;
  signal EXMEM_INST_n_119 : STD_LOGIC;
  signal EXMEM_INST_n_120 : STD_LOGIC;
  signal EXMEM_INST_n_121 : STD_LOGIC;
  signal EXMEM_INST_n_122 : STD_LOGIC;
  signal EXMEM_INST_n_123 : STD_LOGIC;
  signal EXMEM_INST_n_124 : STD_LOGIC;
  signal EXMEM_INST_n_125 : STD_LOGIC;
  signal EXMEM_INST_n_126 : STD_LOGIC;
  signal EXMEM_INST_n_127 : STD_LOGIC;
  signal EXMEM_INST_n_128 : STD_LOGIC;
  signal EXMEM_INST_n_129 : STD_LOGIC;
  signal EXMEM_INST_n_130 : STD_LOGIC;
  signal EXMEM_INST_n_131 : STD_LOGIC;
  signal EXMEM_INST_n_132 : STD_LOGIC;
  signal EXMEM_INST_n_133 : STD_LOGIC;
  signal EXMEM_INST_n_134 : STD_LOGIC;
  signal EXMEM_INST_n_135 : STD_LOGIC;
  signal EXMEM_INST_n_136 : STD_LOGIC;
  signal EXMEM_INST_n_137 : STD_LOGIC;
  signal EXMEM_INST_n_138 : STD_LOGIC;
  signal EXMEM_INST_n_139 : STD_LOGIC;
  signal EXMEM_INST_n_140 : STD_LOGIC;
  signal EXMEM_INST_n_141 : STD_LOGIC;
  signal EXMEM_INST_n_4 : STD_LOGIC;
  signal EXMEM_INST_n_44 : STD_LOGIC;
  signal EXMEM_INST_n_45 : STD_LOGIC;
  signal EXMEM_INST_n_46 : STD_LOGIC;
  signal EXMEM_INST_n_47 : STD_LOGIC;
  signal EXMEM_INST_n_48 : STD_LOGIC;
  signal EXMEM_INST_n_49 : STD_LOGIC;
  signal EXMEM_INST_n_5 : STD_LOGIC;
  signal EXMEM_INST_n_50 : STD_LOGIC;
  signal EXMEM_INST_n_51 : STD_LOGIC;
  signal EXMEM_INST_n_52 : STD_LOGIC;
  signal EXMEM_INST_n_53 : STD_LOGIC;
  signal EXMEM_INST_n_54 : STD_LOGIC;
  signal EXMEM_INST_n_55 : STD_LOGIC;
  signal EXMEM_INST_n_56 : STD_LOGIC;
  signal EXMEM_INST_n_57 : STD_LOGIC;
  signal EXMEM_INST_n_58 : STD_LOGIC;
  signal EXMEM_INST_n_59 : STD_LOGIC;
  signal EXMEM_INST_n_6 : STD_LOGIC;
  signal EXMEM_INST_n_60 : STD_LOGIC;
  signal EXMEM_INST_n_61 : STD_LOGIC;
  signal EXMEM_INST_n_62 : STD_LOGIC;
  signal EXMEM_INST_n_63 : STD_LOGIC;
  signal EXMEM_INST_n_64 : STD_LOGIC;
  signal EXMEM_INST_n_65 : STD_LOGIC;
  signal EXMEM_INST_n_66 : STD_LOGIC;
  signal EXMEM_INST_n_67 : STD_LOGIC;
  signal EXMEM_INST_n_68 : STD_LOGIC;
  signal EXMEM_INST_n_69 : STD_LOGIC;
  signal EXMEM_INST_n_70 : STD_LOGIC;
  signal EXMEM_INST_n_71 : STD_LOGIC;
  signal EXMEM_INST_n_72 : STD_LOGIC;
  signal EXMEM_INST_n_73 : STD_LOGIC;
  signal EXMEM_INST_n_74 : STD_LOGIC;
  signal EXMEM_INST_n_75 : STD_LOGIC;
  signal EXMEM_INST_n_76 : STD_LOGIC;
  signal EXMEM_INST_n_77 : STD_LOGIC;
  signal EXMEM_INST_n_78 : STD_LOGIC;
  signal EXMEM_INST_n_79 : STD_LOGIC;
  signal EXMEM_INST_n_80 : STD_LOGIC;
  signal EXMEM_INST_n_81 : STD_LOGIC;
  signal EXMEM_INST_n_82 : STD_LOGIC;
  signal EXMEM_INST_n_83 : STD_LOGIC;
  signal EXMEM_INST_n_84 : STD_LOGIC;
  signal EXMEM_INST_n_85 : STD_LOGIC;
  signal EXMEM_INST_n_86 : STD_LOGIC;
  signal EXMEM_INST_n_87 : STD_LOGIC;
  signal EXMEM_INST_n_88 : STD_LOGIC;
  signal EXMEM_INST_n_89 : STD_LOGIC;
  signal EXMEM_INST_n_90 : STD_LOGIC;
  signal EXMEM_INST_n_91 : STD_LOGIC;
  signal EXMEM_INST_n_92 : STD_LOGIC;
  signal EXMEM_INST_n_93 : STD_LOGIC;
  signal EXMEM_INST_n_94 : STD_LOGIC;
  signal EXMEM_INST_n_95 : STD_LOGIC;
  signal EXMEM_INST_n_96 : STD_LOGIC;
  signal EXMEM_INST_n_97 : STD_LOGIC;
  signal EXMEM_INST_n_98 : STD_LOGIC;
  signal EXMEM_INST_n_99 : STD_LOGIC;
  signal IDEX_INST_n_10 : STD_LOGIC;
  signal IDEX_INST_n_11 : STD_LOGIC;
  signal IDEX_INST_n_110 : STD_LOGIC;
  signal IDEX_INST_n_111 : STD_LOGIC;
  signal IDEX_INST_n_112 : STD_LOGIC;
  signal IDEX_INST_n_113 : STD_LOGIC;
  signal IDEX_INST_n_119 : STD_LOGIC;
  signal IDEX_INST_n_12 : STD_LOGIC;
  signal IDEX_INST_n_123 : STD_LOGIC;
  signal IDEX_INST_n_124 : STD_LOGIC;
  signal IDEX_INST_n_125 : STD_LOGIC;
  signal IDEX_INST_n_129 : STD_LOGIC;
  signal IDEX_INST_n_13 : STD_LOGIC;
  signal IDEX_INST_n_130 : STD_LOGIC;
  signal IDEX_INST_n_131 : STD_LOGIC;
  signal IDEX_INST_n_132 : STD_LOGIC;
  signal IDEX_INST_n_133 : STD_LOGIC;
  signal IDEX_INST_n_139 : STD_LOGIC;
  signal IDEX_INST_n_14 : STD_LOGIC;
  signal IDEX_INST_n_15 : STD_LOGIC;
  signal IDEX_INST_n_16 : STD_LOGIC;
  signal IDEX_INST_n_17 : STD_LOGIC;
  signal IDEX_INST_n_18 : STD_LOGIC;
  signal IDEX_INST_n_19 : STD_LOGIC;
  signal IDEX_INST_n_20 : STD_LOGIC;
  signal IDEX_INST_n_21 : STD_LOGIC;
  signal IDEX_INST_n_22 : STD_LOGIC;
  signal IDEX_INST_n_23 : STD_LOGIC;
  signal IDEX_INST_n_24 : STD_LOGIC;
  signal IDEX_INST_n_25 : STD_LOGIC;
  signal IDEX_INST_n_26 : STD_LOGIC;
  signal IDEX_INST_n_27 : STD_LOGIC;
  signal IDEX_INST_n_28 : STD_LOGIC;
  signal IDEX_INST_n_29 : STD_LOGIC;
  signal IDEX_INST_n_3 : STD_LOGIC;
  signal IDEX_INST_n_30 : STD_LOGIC;
  signal IDEX_INST_n_31 : STD_LOGIC;
  signal IDEX_INST_n_32 : STD_LOGIC;
  signal IDEX_INST_n_33 : STD_LOGIC;
  signal IDEX_INST_n_34 : STD_LOGIC;
  signal IDEX_INST_n_35 : STD_LOGIC;
  signal IDEX_INST_n_4 : STD_LOGIC;
  signal IDEX_INST_n_5 : STD_LOGIC;
  signal IDEX_INST_n_6 : STD_LOGIC;
  signal IDEX_INST_n_68 : STD_LOGIC;
  signal IDEX_INST_n_69 : STD_LOGIC;
  signal IDEX_INST_n_7 : STD_LOGIC;
  signal IDEX_INST_n_70 : STD_LOGIC;
  signal IDEX_INST_n_8 : STD_LOGIC;
  signal IDEX_INST_n_88 : STD_LOGIC;
  signal IDEX_INST_n_89 : STD_LOGIC;
  signal IDEX_INST_n_9 : STD_LOGIC;
  signal IDEX_INST_n_90 : STD_LOGIC;
  signal IDEX_INST_n_91 : STD_LOGIC;
  signal IDEX_INST_n_92 : STD_LOGIC;
  signal IDEX_INST_n_93 : STD_LOGIC;
  signal MEMWB_INST_n_1 : STD_LOGIC;
  signal MEMWB_INST_n_10 : STD_LOGIC;
  signal MEMWB_INST_n_100 : STD_LOGIC;
  signal MEMWB_INST_n_101 : STD_LOGIC;
  signal MEMWB_INST_n_102 : STD_LOGIC;
  signal MEMWB_INST_n_103 : STD_LOGIC;
  signal MEMWB_INST_n_104 : STD_LOGIC;
  signal MEMWB_INST_n_105 : STD_LOGIC;
  signal MEMWB_INST_n_106 : STD_LOGIC;
  signal MEMWB_INST_n_107 : STD_LOGIC;
  signal MEMWB_INST_n_108 : STD_LOGIC;
  signal MEMWB_INST_n_109 : STD_LOGIC;
  signal MEMWB_INST_n_11 : STD_LOGIC;
  signal MEMWB_INST_n_110 : STD_LOGIC;
  signal MEMWB_INST_n_111 : STD_LOGIC;
  signal MEMWB_INST_n_112 : STD_LOGIC;
  signal MEMWB_INST_n_113 : STD_LOGIC;
  signal MEMWB_INST_n_114 : STD_LOGIC;
  signal MEMWB_INST_n_115 : STD_LOGIC;
  signal MEMWB_INST_n_116 : STD_LOGIC;
  signal MEMWB_INST_n_117 : STD_LOGIC;
  signal MEMWB_INST_n_118 : STD_LOGIC;
  signal MEMWB_INST_n_119 : STD_LOGIC;
  signal MEMWB_INST_n_12 : STD_LOGIC;
  signal MEMWB_INST_n_120 : STD_LOGIC;
  signal MEMWB_INST_n_121 : STD_LOGIC;
  signal MEMWB_INST_n_122 : STD_LOGIC;
  signal MEMWB_INST_n_123 : STD_LOGIC;
  signal MEMWB_INST_n_124 : STD_LOGIC;
  signal MEMWB_INST_n_125 : STD_LOGIC;
  signal MEMWB_INST_n_126 : STD_LOGIC;
  signal MEMWB_INST_n_127 : STD_LOGIC;
  signal MEMWB_INST_n_128 : STD_LOGIC;
  signal MEMWB_INST_n_129 : STD_LOGIC;
  signal MEMWB_INST_n_13 : STD_LOGIC;
  signal MEMWB_INST_n_130 : STD_LOGIC;
  signal MEMWB_INST_n_131 : STD_LOGIC;
  signal MEMWB_INST_n_132 : STD_LOGIC;
  signal MEMWB_INST_n_133 : STD_LOGIC;
  signal MEMWB_INST_n_134 : STD_LOGIC;
  signal MEMWB_INST_n_135 : STD_LOGIC;
  signal MEMWB_INST_n_136 : STD_LOGIC;
  signal MEMWB_INST_n_137 : STD_LOGIC;
  signal MEMWB_INST_n_138 : STD_LOGIC;
  signal MEMWB_INST_n_139 : STD_LOGIC;
  signal MEMWB_INST_n_14 : STD_LOGIC;
  signal MEMWB_INST_n_140 : STD_LOGIC;
  signal MEMWB_INST_n_141 : STD_LOGIC;
  signal MEMWB_INST_n_142 : STD_LOGIC;
  signal MEMWB_INST_n_143 : STD_LOGIC;
  signal MEMWB_INST_n_144 : STD_LOGIC;
  signal MEMWB_INST_n_145 : STD_LOGIC;
  signal MEMWB_INST_n_146 : STD_LOGIC;
  signal MEMWB_INST_n_147 : STD_LOGIC;
  signal MEMWB_INST_n_148 : STD_LOGIC;
  signal MEMWB_INST_n_149 : STD_LOGIC;
  signal MEMWB_INST_n_15 : STD_LOGIC;
  signal MEMWB_INST_n_150 : STD_LOGIC;
  signal MEMWB_INST_n_151 : STD_LOGIC;
  signal MEMWB_INST_n_152 : STD_LOGIC;
  signal MEMWB_INST_n_153 : STD_LOGIC;
  signal MEMWB_INST_n_154 : STD_LOGIC;
  signal MEMWB_INST_n_155 : STD_LOGIC;
  signal MEMWB_INST_n_157 : STD_LOGIC;
  signal MEMWB_INST_n_159 : STD_LOGIC;
  signal MEMWB_INST_n_16 : STD_LOGIC;
  signal MEMWB_INST_n_161 : STD_LOGIC;
  signal MEMWB_INST_n_163 : STD_LOGIC;
  signal MEMWB_INST_n_165 : STD_LOGIC;
  signal MEMWB_INST_n_167 : STD_LOGIC;
  signal MEMWB_INST_n_17 : STD_LOGIC;
  signal MEMWB_INST_n_173 : STD_LOGIC;
  signal MEMWB_INST_n_175 : STD_LOGIC;
  signal MEMWB_INST_n_18 : STD_LOGIC;
  signal MEMWB_INST_n_186 : STD_LOGIC;
  signal MEMWB_INST_n_188 : STD_LOGIC;
  signal MEMWB_INST_n_19 : STD_LOGIC;
  signal MEMWB_INST_n_191 : STD_LOGIC;
  signal MEMWB_INST_n_194 : STD_LOGIC;
  signal MEMWB_INST_n_195 : STD_LOGIC;
  signal MEMWB_INST_n_196 : STD_LOGIC;
  signal MEMWB_INST_n_197 : STD_LOGIC;
  signal MEMWB_INST_n_198 : STD_LOGIC;
  signal MEMWB_INST_n_199 : STD_LOGIC;
  signal MEMWB_INST_n_2 : STD_LOGIC;
  signal MEMWB_INST_n_20 : STD_LOGIC;
  signal MEMWB_INST_n_200 : STD_LOGIC;
  signal MEMWB_INST_n_201 : STD_LOGIC;
  signal MEMWB_INST_n_202 : STD_LOGIC;
  signal MEMWB_INST_n_203 : STD_LOGIC;
  signal MEMWB_INST_n_204 : STD_LOGIC;
  signal MEMWB_INST_n_205 : STD_LOGIC;
  signal MEMWB_INST_n_206 : STD_LOGIC;
  signal MEMWB_INST_n_207 : STD_LOGIC;
  signal MEMWB_INST_n_208 : STD_LOGIC;
  signal MEMWB_INST_n_209 : STD_LOGIC;
  signal MEMWB_INST_n_21 : STD_LOGIC;
  signal MEMWB_INST_n_210 : STD_LOGIC;
  signal MEMWB_INST_n_211 : STD_LOGIC;
  signal MEMWB_INST_n_212 : STD_LOGIC;
  signal MEMWB_INST_n_213 : STD_LOGIC;
  signal MEMWB_INST_n_214 : STD_LOGIC;
  signal MEMWB_INST_n_215 : STD_LOGIC;
  signal MEMWB_INST_n_216 : STD_LOGIC;
  signal MEMWB_INST_n_217 : STD_LOGIC;
  signal MEMWB_INST_n_218 : STD_LOGIC;
  signal MEMWB_INST_n_219 : STD_LOGIC;
  signal MEMWB_INST_n_22 : STD_LOGIC;
  signal MEMWB_INST_n_220 : STD_LOGIC;
  signal MEMWB_INST_n_221 : STD_LOGIC;
  signal MEMWB_INST_n_222 : STD_LOGIC;
  signal MEMWB_INST_n_223 : STD_LOGIC;
  signal MEMWB_INST_n_224 : STD_LOGIC;
  signal MEMWB_INST_n_225 : STD_LOGIC;
  signal MEMWB_INST_n_226 : STD_LOGIC;
  signal MEMWB_INST_n_227 : STD_LOGIC;
  signal MEMWB_INST_n_228 : STD_LOGIC;
  signal MEMWB_INST_n_229 : STD_LOGIC;
  signal MEMWB_INST_n_23 : STD_LOGIC;
  signal MEMWB_INST_n_230 : STD_LOGIC;
  signal MEMWB_INST_n_231 : STD_LOGIC;
  signal MEMWB_INST_n_232 : STD_LOGIC;
  signal MEMWB_INST_n_233 : STD_LOGIC;
  signal MEMWB_INST_n_234 : STD_LOGIC;
  signal MEMWB_INST_n_235 : STD_LOGIC;
  signal MEMWB_INST_n_236 : STD_LOGIC;
  signal MEMWB_INST_n_237 : STD_LOGIC;
  signal MEMWB_INST_n_238 : STD_LOGIC;
  signal MEMWB_INST_n_239 : STD_LOGIC;
  signal MEMWB_INST_n_24 : STD_LOGIC;
  signal MEMWB_INST_n_240 : STD_LOGIC;
  signal MEMWB_INST_n_241 : STD_LOGIC;
  signal MEMWB_INST_n_242 : STD_LOGIC;
  signal MEMWB_INST_n_243 : STD_LOGIC;
  signal MEMWB_INST_n_244 : STD_LOGIC;
  signal MEMWB_INST_n_245 : STD_LOGIC;
  signal MEMWB_INST_n_246 : STD_LOGIC;
  signal MEMWB_INST_n_247 : STD_LOGIC;
  signal MEMWB_INST_n_248 : STD_LOGIC;
  signal MEMWB_INST_n_249 : STD_LOGIC;
  signal MEMWB_INST_n_25 : STD_LOGIC;
  signal MEMWB_INST_n_250 : STD_LOGIC;
  signal MEMWB_INST_n_251 : STD_LOGIC;
  signal MEMWB_INST_n_252 : STD_LOGIC;
  signal MEMWB_INST_n_253 : STD_LOGIC;
  signal MEMWB_INST_n_254 : STD_LOGIC;
  signal MEMWB_INST_n_255 : STD_LOGIC;
  signal MEMWB_INST_n_256 : STD_LOGIC;
  signal MEMWB_INST_n_257 : STD_LOGIC;
  signal MEMWB_INST_n_258 : STD_LOGIC;
  signal MEMWB_INST_n_259 : STD_LOGIC;
  signal MEMWB_INST_n_26 : STD_LOGIC;
  signal MEMWB_INST_n_260 : STD_LOGIC;
  signal MEMWB_INST_n_261 : STD_LOGIC;
  signal MEMWB_INST_n_262 : STD_LOGIC;
  signal MEMWB_INST_n_263 : STD_LOGIC;
  signal MEMWB_INST_n_264 : STD_LOGIC;
  signal MEMWB_INST_n_265 : STD_LOGIC;
  signal MEMWB_INST_n_266 : STD_LOGIC;
  signal MEMWB_INST_n_267 : STD_LOGIC;
  signal MEMWB_INST_n_268 : STD_LOGIC;
  signal MEMWB_INST_n_269 : STD_LOGIC;
  signal MEMWB_INST_n_27 : STD_LOGIC;
  signal MEMWB_INST_n_270 : STD_LOGIC;
  signal MEMWB_INST_n_271 : STD_LOGIC;
  signal MEMWB_INST_n_272 : STD_LOGIC;
  signal MEMWB_INST_n_273 : STD_LOGIC;
  signal MEMWB_INST_n_274 : STD_LOGIC;
  signal MEMWB_INST_n_275 : STD_LOGIC;
  signal MEMWB_INST_n_276 : STD_LOGIC;
  signal MEMWB_INST_n_277 : STD_LOGIC;
  signal MEMWB_INST_n_278 : STD_LOGIC;
  signal MEMWB_INST_n_279 : STD_LOGIC;
  signal MEMWB_INST_n_28 : STD_LOGIC;
  signal MEMWB_INST_n_280 : STD_LOGIC;
  signal MEMWB_INST_n_281 : STD_LOGIC;
  signal MEMWB_INST_n_282 : STD_LOGIC;
  signal MEMWB_INST_n_283 : STD_LOGIC;
  signal MEMWB_INST_n_284 : STD_LOGIC;
  signal MEMWB_INST_n_285 : STD_LOGIC;
  signal MEMWB_INST_n_286 : STD_LOGIC;
  signal MEMWB_INST_n_287 : STD_LOGIC;
  signal MEMWB_INST_n_288 : STD_LOGIC;
  signal MEMWB_INST_n_289 : STD_LOGIC;
  signal MEMWB_INST_n_29 : STD_LOGIC;
  signal MEMWB_INST_n_290 : STD_LOGIC;
  signal MEMWB_INST_n_291 : STD_LOGIC;
  signal MEMWB_INST_n_292 : STD_LOGIC;
  signal MEMWB_INST_n_293 : STD_LOGIC;
  signal MEMWB_INST_n_294 : STD_LOGIC;
  signal MEMWB_INST_n_295 : STD_LOGIC;
  signal MEMWB_INST_n_296 : STD_LOGIC;
  signal MEMWB_INST_n_297 : STD_LOGIC;
  signal MEMWB_INST_n_298 : STD_LOGIC;
  signal MEMWB_INST_n_299 : STD_LOGIC;
  signal MEMWB_INST_n_3 : STD_LOGIC;
  signal MEMWB_INST_n_30 : STD_LOGIC;
  signal MEMWB_INST_n_300 : STD_LOGIC;
  signal MEMWB_INST_n_301 : STD_LOGIC;
  signal MEMWB_INST_n_302 : STD_LOGIC;
  signal MEMWB_INST_n_303 : STD_LOGIC;
  signal MEMWB_INST_n_304 : STD_LOGIC;
  signal MEMWB_INST_n_305 : STD_LOGIC;
  signal MEMWB_INST_n_306 : STD_LOGIC;
  signal MEMWB_INST_n_307 : STD_LOGIC;
  signal MEMWB_INST_n_308 : STD_LOGIC;
  signal MEMWB_INST_n_309 : STD_LOGIC;
  signal MEMWB_INST_n_31 : STD_LOGIC;
  signal MEMWB_INST_n_310 : STD_LOGIC;
  signal MEMWB_INST_n_311 : STD_LOGIC;
  signal MEMWB_INST_n_312 : STD_LOGIC;
  signal MEMWB_INST_n_313 : STD_LOGIC;
  signal MEMWB_INST_n_314 : STD_LOGIC;
  signal MEMWB_INST_n_315 : STD_LOGIC;
  signal MEMWB_INST_n_317 : STD_LOGIC;
  signal MEMWB_INST_n_32 : STD_LOGIC;
  signal MEMWB_INST_n_33 : STD_LOGIC;
  signal MEMWB_INST_n_34 : STD_LOGIC;
  signal MEMWB_INST_n_35 : STD_LOGIC;
  signal MEMWB_INST_n_359 : STD_LOGIC;
  signal MEMWB_INST_n_36 : STD_LOGIC;
  signal MEMWB_INST_n_360 : STD_LOGIC;
  signal MEMWB_INST_n_361 : STD_LOGIC;
  signal MEMWB_INST_n_362 : STD_LOGIC;
  signal MEMWB_INST_n_363 : STD_LOGIC;
  signal MEMWB_INST_n_364 : STD_LOGIC;
  signal MEMWB_INST_n_365 : STD_LOGIC;
  signal MEMWB_INST_n_366 : STD_LOGIC;
  signal MEMWB_INST_n_367 : STD_LOGIC;
  signal MEMWB_INST_n_368 : STD_LOGIC;
  signal MEMWB_INST_n_369 : STD_LOGIC;
  signal MEMWB_INST_n_37 : STD_LOGIC;
  signal MEMWB_INST_n_370 : STD_LOGIC;
  signal MEMWB_INST_n_371 : STD_LOGIC;
  signal MEMWB_INST_n_372 : STD_LOGIC;
  signal MEMWB_INST_n_373 : STD_LOGIC;
  signal MEMWB_INST_n_374 : STD_LOGIC;
  signal MEMWB_INST_n_375 : STD_LOGIC;
  signal MEMWB_INST_n_376 : STD_LOGIC;
  signal MEMWB_INST_n_377 : STD_LOGIC;
  signal MEMWB_INST_n_378 : STD_LOGIC;
  signal MEMWB_INST_n_379 : STD_LOGIC;
  signal MEMWB_INST_n_38 : STD_LOGIC;
  signal MEMWB_INST_n_380 : STD_LOGIC;
  signal MEMWB_INST_n_381 : STD_LOGIC;
  signal MEMWB_INST_n_382 : STD_LOGIC;
  signal MEMWB_INST_n_383 : STD_LOGIC;
  signal MEMWB_INST_n_384 : STD_LOGIC;
  signal MEMWB_INST_n_385 : STD_LOGIC;
  signal MEMWB_INST_n_386 : STD_LOGIC;
  signal MEMWB_INST_n_387 : STD_LOGIC;
  signal MEMWB_INST_n_388 : STD_LOGIC;
  signal MEMWB_INST_n_389 : STD_LOGIC;
  signal MEMWB_INST_n_39 : STD_LOGIC;
  signal MEMWB_INST_n_390 : STD_LOGIC;
  signal MEMWB_INST_n_391 : STD_LOGIC;
  signal MEMWB_INST_n_392 : STD_LOGIC;
  signal MEMWB_INST_n_393 : STD_LOGIC;
  signal MEMWB_INST_n_394 : STD_LOGIC;
  signal MEMWB_INST_n_395 : STD_LOGIC;
  signal MEMWB_INST_n_396 : STD_LOGIC;
  signal MEMWB_INST_n_397 : STD_LOGIC;
  signal MEMWB_INST_n_398 : STD_LOGIC;
  signal MEMWB_INST_n_399 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
  signal MEMWB_INST_n_40 : STD_LOGIC;
  signal MEMWB_INST_n_400 : STD_LOGIC;
  signal MEMWB_INST_n_401 : STD_LOGIC;
  signal MEMWB_INST_n_402 : STD_LOGIC;
  signal MEMWB_INST_n_403 : STD_LOGIC;
  signal MEMWB_INST_n_404 : STD_LOGIC;
  signal MEMWB_INST_n_405 : STD_LOGIC;
  signal MEMWB_INST_n_406 : STD_LOGIC;
  signal MEMWB_INST_n_407 : STD_LOGIC;
  signal MEMWB_INST_n_408 : STD_LOGIC;
  signal MEMWB_INST_n_409 : STD_LOGIC;
  signal MEMWB_INST_n_41 : STD_LOGIC;
  signal MEMWB_INST_n_410 : STD_LOGIC;
  signal MEMWB_INST_n_411 : STD_LOGIC;
  signal MEMWB_INST_n_412 : STD_LOGIC;
  signal MEMWB_INST_n_413 : STD_LOGIC;
  signal MEMWB_INST_n_414 : STD_LOGIC;
  signal MEMWB_INST_n_415 : STD_LOGIC;
  signal MEMWB_INST_n_416 : STD_LOGIC;
  signal MEMWB_INST_n_417 : STD_LOGIC;
  signal MEMWB_INST_n_418 : STD_LOGIC;
  signal MEMWB_INST_n_419 : STD_LOGIC;
  signal MEMWB_INST_n_42 : STD_LOGIC;
  signal MEMWB_INST_n_420 : STD_LOGIC;
  signal MEMWB_INST_n_421 : STD_LOGIC;
  signal MEMWB_INST_n_422 : STD_LOGIC;
  signal MEMWB_INST_n_423 : STD_LOGIC;
  signal MEMWB_INST_n_43 : STD_LOGIC;
  signal MEMWB_INST_n_44 : STD_LOGIC;
  signal MEMWB_INST_n_45 : STD_LOGIC;
  signal MEMWB_INST_n_46 : STD_LOGIC;
  signal MEMWB_INST_n_47 : STD_LOGIC;
  signal MEMWB_INST_n_48 : STD_LOGIC;
  signal MEMWB_INST_n_49 : STD_LOGIC;
  signal MEMWB_INST_n_5 : STD_LOGIC;
  signal MEMWB_INST_n_50 : STD_LOGIC;
  signal MEMWB_INST_n_51 : STD_LOGIC;
  signal MEMWB_INST_n_52 : STD_LOGIC;
  signal MEMWB_INST_n_53 : STD_LOGIC;
  signal MEMWB_INST_n_54 : STD_LOGIC;
  signal MEMWB_INST_n_55 : STD_LOGIC;
  signal MEMWB_INST_n_56 : STD_LOGIC;
  signal MEMWB_INST_n_57 : STD_LOGIC;
  signal MEMWB_INST_n_58 : STD_LOGIC;
  signal MEMWB_INST_n_59 : STD_LOGIC;
  signal MEMWB_INST_n_6 : STD_LOGIC;
  signal MEMWB_INST_n_60 : STD_LOGIC;
  signal MEMWB_INST_n_61 : STD_LOGIC;
  signal MEMWB_INST_n_62 : STD_LOGIC;
  signal MEMWB_INST_n_63 : STD_LOGIC;
  signal MEMWB_INST_n_64 : STD_LOGIC;
  signal MEMWB_INST_n_65 : STD_LOGIC;
  signal MEMWB_INST_n_66 : STD_LOGIC;
  signal MEMWB_INST_n_67 : STD_LOGIC;
  signal MEMWB_INST_n_68 : STD_LOGIC;
  signal MEMWB_INST_n_69 : STD_LOGIC;
  signal MEMWB_INST_n_7 : STD_LOGIC;
  signal MEMWB_INST_n_70 : STD_LOGIC;
  signal MEMWB_INST_n_71 : STD_LOGIC;
  signal MEMWB_INST_n_72 : STD_LOGIC;
  signal MEMWB_INST_n_73 : STD_LOGIC;
  signal MEMWB_INST_n_74 : STD_LOGIC;
  signal MEMWB_INST_n_75 : STD_LOGIC;
  signal MEMWB_INST_n_76 : STD_LOGIC;
  signal MEMWB_INST_n_77 : STD_LOGIC;
  signal MEMWB_INST_n_78 : STD_LOGIC;
  signal MEMWB_INST_n_79 : STD_LOGIC;
  signal MEMWB_INST_n_8 : STD_LOGIC;
  signal MEMWB_INST_n_80 : STD_LOGIC;
  signal MEMWB_INST_n_81 : STD_LOGIC;
  signal MEMWB_INST_n_82 : STD_LOGIC;
  signal MEMWB_INST_n_83 : STD_LOGIC;
  signal MEMWB_INST_n_84 : STD_LOGIC;
  signal MEMWB_INST_n_85 : STD_LOGIC;
  signal MEMWB_INST_n_86 : STD_LOGIC;
  signal MEMWB_INST_n_87 : STD_LOGIC;
  signal MEMWB_INST_n_88 : STD_LOGIC;
  signal MEMWB_INST_n_89 : STD_LOGIC;
  signal MEMWB_INST_n_9 : STD_LOGIC;
  signal MEMWB_INST_n_90 : STD_LOGIC;
  signal MEMWB_INST_n_91 : STD_LOGIC;
  signal MEMWB_INST_n_92 : STD_LOGIC;
  signal MEMWB_INST_n_93 : STD_LOGIC;
  signal MEMWB_INST_n_94 : STD_LOGIC;
  signal MEMWB_INST_n_95 : STD_LOGIC;
  signal MEMWB_INST_n_96 : STD_LOGIC;
  signal MEMWB_INST_n_97 : STD_LOGIC;
  signal MEMWB_INST_n_98 : STD_LOGIC;
  signal MEMWB_INST_n_99 : STD_LOGIC;
  signal MemRead_reg : STD_LOGIC;
  signal \^memread_reg_reg\ : STD_LOGIC;
  signal MemWrite_reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RegWrite_reg : STD_LOGIC;
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal contolunit_aluop_to_idex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal controlunit_alusource_to_idex : STD_LOGIC;
  signal controlunit_memread_to_idex : STD_LOGIC;
  signal controlunit_memwrite_to_idex : STD_LOGIC;
  signal controlunit_regwrite_to_idex : STD_LOGIC;
  signal current_branch_condition : STD_LOGIC;
  signal current_branch_condition0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data0_0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal exmem_rd_to_memwb : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exmem_regwrite_to_memwb : STD_LOGIC;
  signal forwardingmuxA_rs1_to_ALU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_rs1_to_forwardingmuxa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal idex_rs2_to_forwardingmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs2_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ifid_instance_n_100 : STD_LOGIC;
  signal ifid_instance_n_101 : STD_LOGIC;
  signal ifid_instance_n_102 : STD_LOGIC;
  signal ifid_instance_n_103 : STD_LOGIC;
  signal ifid_instance_n_104 : STD_LOGIC;
  signal ifid_instance_n_105 : STD_LOGIC;
  signal ifid_instance_n_106 : STD_LOGIC;
  signal ifid_instance_n_107 : STD_LOGIC;
  signal ifid_instance_n_108 : STD_LOGIC;
  signal ifid_instance_n_109 : STD_LOGIC;
  signal ifid_instance_n_110 : STD_LOGIC;
  signal ifid_instance_n_111 : STD_LOGIC;
  signal ifid_instance_n_112 : STD_LOGIC;
  signal ifid_instance_n_113 : STD_LOGIC;
  signal ifid_instance_n_114 : STD_LOGIC;
  signal ifid_instance_n_115 : STD_LOGIC;
  signal ifid_instance_n_116 : STD_LOGIC;
  signal ifid_instance_n_117 : STD_LOGIC;
  signal ifid_instance_n_118 : STD_LOGIC;
  signal ifid_instance_n_119 : STD_LOGIC;
  signal ifid_instance_n_34 : STD_LOGIC;
  signal ifid_instance_n_48 : STD_LOGIC;
  signal ifid_instance_n_52 : STD_LOGIC;
  signal ifid_instance_n_68 : STD_LOGIC;
  signal ifid_instance_n_69 : STD_LOGIC;
  signal ifid_instance_n_70 : STD_LOGIC;
  signal ifid_instance_n_71 : STD_LOGIC;
  signal ifid_instance_n_88 : STD_LOGIC;
  signal ifid_instance_n_89 : STD_LOGIC;
  signal ifid_instance_n_90 : STD_LOGIC;
  signal ifid_instance_n_91 : STD_LOGIC;
  signal ifid_instance_n_92 : STD_LOGIC;
  signal ifid_instance_n_93 : STD_LOGIC;
  signal ifid_instance_n_94 : STD_LOGIC;
  signal ifid_instance_n_95 : STD_LOGIC;
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ifid_pcout_to_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \imm_gen_inst/pcadderimm\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal p_0_in : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pc_reg0 : STD_LOGIC;
  signal pcplusimm0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rd_reg_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2_reg_reg[0]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[16]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[17]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[18]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[21]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[23]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[24]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[25]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[26]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[27]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[28]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[29]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[3]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]\ : STD_LOGIC;
  signal result_temp2 : STD_LOGIC;
  signal result_temp3 : STD_LOGIC;
  signal result_temp68_in : STD_LOGIC;
  signal \^rs2_reg_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  D(4 downto 0) <= \^d\(4 downto 0);
  MemRead_reg_reg <= \^memread_reg_reg\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
  \rd_reg_reg[4]\(4 downto 0) <= \^rd_reg_reg[4]\(4 downto 0);
  \readdata2_reg_reg[0]\ <= \^readdata2_reg_reg[0]\;
  \readdata2_reg_reg[10]\ <= \^readdata2_reg_reg[10]\;
  \readdata2_reg_reg[11]\ <= \^readdata2_reg_reg[11]\;
  \readdata2_reg_reg[12]\ <= \^readdata2_reg_reg[12]\;
  \readdata2_reg_reg[13]\ <= \^readdata2_reg_reg[13]\;
  \readdata2_reg_reg[14]\ <= \^readdata2_reg_reg[14]\;
  \readdata2_reg_reg[15]\ <= \^readdata2_reg_reg[15]\;
  \readdata2_reg_reg[16]\ <= \^readdata2_reg_reg[16]\;
  \readdata2_reg_reg[17]\ <= \^readdata2_reg_reg[17]\;
  \readdata2_reg_reg[18]\ <= \^readdata2_reg_reg[18]\;
  \readdata2_reg_reg[19]\ <= \^readdata2_reg_reg[19]\;
  \readdata2_reg_reg[1]\ <= \^readdata2_reg_reg[1]\;
  \readdata2_reg_reg[20]\ <= \^readdata2_reg_reg[20]\;
  \readdata2_reg_reg[21]\ <= \^readdata2_reg_reg[21]\;
  \readdata2_reg_reg[22]\ <= \^readdata2_reg_reg[22]\;
  \readdata2_reg_reg[23]\ <= \^readdata2_reg_reg[23]\;
  \readdata2_reg_reg[24]\ <= \^readdata2_reg_reg[24]\;
  \readdata2_reg_reg[25]\ <= \^readdata2_reg_reg[25]\;
  \readdata2_reg_reg[26]\ <= \^readdata2_reg_reg[26]\;
  \readdata2_reg_reg[27]\ <= \^readdata2_reg_reg[27]\;
  \readdata2_reg_reg[28]\ <= \^readdata2_reg_reg[28]\;
  \readdata2_reg_reg[29]\ <= \^readdata2_reg_reg[29]\;
  \readdata2_reg_reg[2]\ <= \^readdata2_reg_reg[2]\;
  \readdata2_reg_reg[30]\ <= \^readdata2_reg_reg[30]\;
  \readdata2_reg_reg[31]\ <= \^readdata2_reg_reg[31]\;
  \readdata2_reg_reg[3]\ <= \^readdata2_reg_reg[3]\;
  \readdata2_reg_reg[4]\ <= \^readdata2_reg_reg[4]\;
  \readdata2_reg_reg[5]\ <= \^readdata2_reg_reg[5]\;
  \readdata2_reg_reg[6]\ <= \^readdata2_reg_reg[6]\;
  \readdata2_reg_reg[7]\ <= \^readdata2_reg_reg[7]\;
  \readdata2_reg_reg[8]\ <= \^readdata2_reg_reg[8]\;
  \readdata2_reg_reg[9]\ <= \^readdata2_reg_reg[9]\;
  \rs2_reg_reg[4]\(4 downto 0) <= \^rs2_reg_reg[4]\(4 downto 0);
ALU_INST: entity work.system_RISCVCOREZYNQ_0_0_ALU
     port map (
      CO(0) => result_temp3,
      DI(3) => MEMWB_INST_n_248,
      DI(2) => MEMWB_INST_n_249,
      DI(1) => MEMWB_INST_n_250,
      DI(0) => MEMWB_INST_n_251,
      P(15) => ALU_INST_n_0,
      P(14) => ALU_INST_n_1,
      P(13) => ALU_INST_n_2,
      P(12) => ALU_INST_n_3,
      P(11) => ALU_INST_n_4,
      P(10) => ALU_INST_n_5,
      P(9) => ALU_INST_n_6,
      P(8) => ALU_INST_n_7,
      P(7) => ALU_INST_n_8,
      P(6) => ALU_INST_n_9,
      P(5) => ALU_INST_n_10,
      P(4) => ALU_INST_n_11,
      P(3) => ALU_INST_n_12,
      P(2) => ALU_INST_n_13,
      P(1) => ALU_INST_n_14,
      P(0) => ALU_INST_n_15,
      Q(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      S(3) => MEMWB_INST_n_224,
      S(2) => MEMWB_INST_n_225,
      S(1) => MEMWB_INST_n_226,
      S(0) => MEMWB_INST_n_227,
      \aluresult_reg[0]_i_6\(3) => MEMWB_INST_n_363,
      \aluresult_reg[0]_i_6\(2) => MEMWB_INST_n_364,
      \aluresult_reg[0]_i_6\(1) => MEMWB_INST_n_365,
      \aluresult_reg[0]_i_6\(0) => MEMWB_INST_n_366,
      \aluresult_reg[0]_i_6_0\(3) => MEMWB_INST_n_108,
      \aluresult_reg[0]_i_6_0\(2) => MEMWB_INST_n_109,
      \aluresult_reg[0]_i_6_0\(1) => IDEX_INST_n_93,
      \aluresult_reg[0]_i_6_0\(0) => MEMWB_INST_n_110,
      \aluresult_reg[0]_i_8\(3) => MEMWB_INST_n_393,
      \aluresult_reg[0]_i_8\(2) => MEMWB_INST_n_394,
      \aluresult_reg[0]_i_8\(1) => MEMWB_INST_n_395,
      \aluresult_reg[0]_i_8\(0) => MEMWB_INST_n_396,
      \aluresult_reg[0]_i_8_0\(3) => MEMWB_INST_n_101,
      \aluresult_reg[0]_i_8_0\(2) => MEMWB_INST_n_102,
      \aluresult_reg[0]_i_8_0\(1) => MEMWB_INST_n_103,
      \aluresult_reg[0]_i_8_0\(0) => MEMWB_INST_n_104,
      \aluresult_reg[12]_i_12\(3) => MEMWB_INST_n_405,
      \aluresult_reg[12]_i_12\(2) => MEMWB_INST_n_406,
      \aluresult_reg[12]_i_12\(1) => MEMWB_INST_n_407,
      \aluresult_reg[12]_i_12\(0) => MEMWB_INST_n_408,
      \aluresult_reg[12]_i_12_0\(3) => MEMWB_INST_n_41,
      \aluresult_reg[12]_i_12_0\(2) => MEMWB_INST_n_42,
      \aluresult_reg[12]_i_12_0\(1) => MEMWB_INST_n_43,
      \aluresult_reg[12]_i_12_0\(0) => MEMWB_INST_n_44,
      \aluresult_reg[12]_i_7\(3) => MEMWB_INST_n_374,
      \aluresult_reg[12]_i_7\(2) => MEMWB_INST_n_375,
      \aluresult_reg[12]_i_7\(1) => MEMWB_INST_n_376,
      \aluresult_reg[12]_i_7\(0) => MEMWB_INST_n_377,
      \aluresult_reg[12]_i_7_0\(3) => MEMWB_INST_n_48,
      \aluresult_reg[12]_i_7_0\(2) => MEMWB_INST_n_49,
      \aluresult_reg[12]_i_7_0\(1) => MEMWB_INST_n_50,
      \aluresult_reg[12]_i_7_0\(0) => MEMWB_INST_n_51,
      \aluresult_reg[16]_i_12\(3) => MEMWB_INST_n_409,
      \aluresult_reg[16]_i_12\(2) => MEMWB_INST_n_410,
      \aluresult_reg[16]_i_12\(1) => MEMWB_INST_n_411,
      \aluresult_reg[16]_i_12\(0) => MEMWB_INST_n_412,
      \aluresult_reg[16]_i_12_0\(3) => MEMWB_INST_n_33,
      \aluresult_reg[16]_i_12_0\(2) => MEMWB_INST_n_34,
      \aluresult_reg[16]_i_12_0\(1) => MEMWB_INST_n_35,
      \aluresult_reg[16]_i_12_0\(0) => MEMWB_INST_n_36,
      \aluresult_reg[16]_i_7\(3) => MEMWB_INST_n_378,
      \aluresult_reg[16]_i_7\(2) => MEMWB_INST_n_379,
      \aluresult_reg[16]_i_7\(1) => MEMWB_INST_n_380,
      \aluresult_reg[16]_i_7\(0) => MEMWB_INST_n_381,
      \aluresult_reg[16]_i_7_0\(3) => MEMWB_INST_n_117,
      \aluresult_reg[16]_i_7_0\(2) => MEMWB_INST_n_118,
      \aluresult_reg[16]_i_7_0\(1) => MEMWB_INST_n_119,
      \aluresult_reg[16]_i_7_0\(0) => MEMWB_INST_n_120,
      \aluresult_reg[19]_i_2\ => IDEX_INST_n_68,
      \aluresult_reg[20]_i_6\(3) => MEMWB_INST_n_382,
      \aluresult_reg[20]_i_6\(2) => MEMWB_INST_n_383,
      \aluresult_reg[20]_i_6\(1) => MEMWB_INST_n_384,
      \aluresult_reg[20]_i_6\(0) => MEMWB_INST_n_385,
      \aluresult_reg[20]_i_6_0\(3) => MEMWB_INST_n_18,
      \aluresult_reg[20]_i_6_0\(2) => MEMWB_INST_n_19,
      \aluresult_reg[20]_i_6_0\(1) => MEMWB_INST_n_20,
      \aluresult_reg[20]_i_6_0\(0) => MEMWB_INST_n_21,
      \aluresult_reg[20]_i_8\(3) => MEMWB_INST_n_413,
      \aluresult_reg[20]_i_8\(2) => MEMWB_INST_n_414,
      \aluresult_reg[20]_i_8\(1) => MEMWB_INST_n_415,
      \aluresult_reg[20]_i_8\(0) => MEMWB_INST_n_416,
      \aluresult_reg[20]_i_8_0\(3) => MEMWB_INST_n_25,
      \aluresult_reg[20]_i_8_0\(2) => MEMWB_INST_n_26,
      \aluresult_reg[20]_i_8_0\(1) => MEMWB_INST_n_27,
      \aluresult_reg[20]_i_8_0\(0) => MEMWB_INST_n_28,
      \aluresult_reg[24]_i_3\(3) => MEMWB_INST_n_386,
      \aluresult_reg[24]_i_3\(2) => MEMWB_INST_n_387,
      \aluresult_reg[24]_i_3\(1) => MEMWB_INST_n_388,
      \aluresult_reg[24]_i_3\(0) => MEMWB_INST_n_389,
      \aluresult_reg[24]_i_3_0\(3) => MEMWB_INST_n_121,
      \aluresult_reg[24]_i_3_0\(2) => MEMWB_INST_n_122,
      \aluresult_reg[24]_i_3_0\(1) => MEMWB_INST_n_123,
      \aluresult_reg[24]_i_3_0\(0) => MEMWB_INST_n_124,
      \aluresult_reg[24]_i_5\(3) => MEMWB_INST_n_417,
      \aluresult_reg[24]_i_5\(2) => MEMWB_INST_n_418,
      \aluresult_reg[24]_i_5\(1) => MEMWB_INST_n_419,
      \aluresult_reg[24]_i_5\(0) => MEMWB_INST_n_420,
      \aluresult_reg[24]_i_5_0\(3) => MEMWB_INST_n_126,
      \aluresult_reg[24]_i_5_0\(2) => MEMWB_INST_n_127,
      \aluresult_reg[24]_i_5_0\(1) => MEMWB_INST_n_128,
      \aluresult_reg[24]_i_5_0\(0) => MEMWB_INST_n_129,
      \aluresult_reg[28]_i_3\(2) => MEMWB_INST_n_390,
      \aluresult_reg[28]_i_3\(1) => MEMWB_INST_n_391,
      \aluresult_reg[28]_i_3\(0) => MEMWB_INST_n_392,
      \aluresult_reg[28]_i_3_0\(3) => MEMWB_INST_n_1,
      \aluresult_reg[28]_i_3_0\(2) => MEMWB_INST_n_2,
      \aluresult_reg[28]_i_3_0\(1) => MEMWB_INST_n_3,
      \aluresult_reg[28]_i_3_0\(0) => MEMWB_INST_n_4,
      \aluresult_reg[28]_i_4\(2) => MEMWB_INST_n_421,
      \aluresult_reg[28]_i_4\(1) => MEMWB_INST_n_422,
      \aluresult_reg[28]_i_4\(0) => MEMWB_INST_n_423,
      \aluresult_reg[28]_i_4_0\(3) => MEMWB_INST_n_8,
      \aluresult_reg[28]_i_4_0\(2) => MEMWB_INST_n_9,
      \aluresult_reg[28]_i_4_0\(1) => MEMWB_INST_n_10,
      \aluresult_reg[28]_i_4_0\(0) => MEMWB_INST_n_11,
      \aluresult_reg[4]_i_10_0\(3) => MEMWB_INST_n_367,
      \aluresult_reg[4]_i_10_0\(2) => MEMWB_INST_n_368,
      \aluresult_reg[4]_i_10_0\(1) => MEMWB_INST_n_369,
      \aluresult_reg[4]_i_10_0\(0) => MEMWB_INST_n_370,
      \aluresult_reg[4]_i_10_1\(3) => MEMWB_INST_n_112,
      \aluresult_reg[4]_i_10_1\(2) => MEMWB_INST_n_113,
      \aluresult_reg[4]_i_10_1\(1) => MEMWB_INST_n_114,
      \aluresult_reg[4]_i_10_1\(0) => MEMWB_INST_n_115,
      \aluresult_reg[4]_i_6\(3) => MEMWB_INST_n_397,
      \aluresult_reg[4]_i_6\(2) => MEMWB_INST_n_398,
      \aluresult_reg[4]_i_6\(1) => MEMWB_INST_n_399,
      \aluresult_reg[4]_i_6\(0) => MEMWB_INST_n_400,
      \aluresult_reg[4]_i_6_0\(3) => MEMWB_INST_n_94,
      \aluresult_reg[4]_i_6_0\(2) => MEMWB_INST_n_95,
      \aluresult_reg[4]_i_6_0\(1) => MEMWB_INST_n_96,
      \aluresult_reg[4]_i_6_0\(0) => MEMWB_INST_n_97,
      \aluresult_reg[8]_i_7\(3) => MEMWB_INST_n_371,
      \aluresult_reg[8]_i_7\(2) => IDEX_INST_n_139,
      \aluresult_reg[8]_i_7\(1) => MEMWB_INST_n_372,
      \aluresult_reg[8]_i_7\(0) => MEMWB_INST_n_373,
      \aluresult_reg[8]_i_7_0\(3) => MEMWB_INST_n_73,
      \aluresult_reg[8]_i_7_0\(2) => IDEX_INST_n_35,
      \aluresult_reg[8]_i_7_0\(1) => MEMWB_INST_n_74,
      \aluresult_reg[8]_i_7_0\(0) => MEMWB_INST_n_75,
      \aluresult_reg[8]_i_8\(3) => MEMWB_INST_n_401,
      \aluresult_reg[8]_i_8\(2) => MEMWB_INST_n_402,
      \aluresult_reg[8]_i_8\(1) => MEMWB_INST_n_403,
      \aluresult_reg[8]_i_8\(0) => MEMWB_INST_n_404,
      \aluresult_reg[8]_i_8_0\(3) => MEMWB_INST_n_61,
      \aluresult_reg[8]_i_8_0\(2) => MEMWB_INST_n_62,
      \aluresult_reg[8]_i_8_0\(1) => MEMWB_INST_n_63,
      \aluresult_reg[8]_i_8_0\(0) => MEMWB_INST_n_64,
      \aluresult_reg_reg[12]\ => IDEX_INST_n_92,
      \aluresult_reg_reg[1]\(0) => IDEX_INST_n_125,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_i_3(3) => MEMWB_INST_n_233,
      current_branch_condition_i_3(2) => MEMWB_INST_n_234,
      current_branch_condition_i_3(1) => MEMWB_INST_n_235,
      current_branch_condition_i_3(0) => MEMWB_INST_n_236,
      current_branch_condition_i_3_0(3) => MEMWB_INST_n_146,
      current_branch_condition_i_3_0(2) => MEMWB_INST_n_147,
      current_branch_condition_i_3_0(1) => MEMWB_INST_n_148,
      current_branch_condition_i_3_0(0) => MEMWB_INST_n_149,
      current_branch_condition_i_3_1(3) => MEMWB_INST_n_237,
      current_branch_condition_i_3_1(2) => IDEX_INST_n_110,
      current_branch_condition_i_3_1(1) => MEMWB_INST_n_238,
      current_branch_condition_i_3_1(0) => MEMWB_INST_n_239,
      current_branch_condition_i_3_2(3) => MEMWB_INST_n_142,
      current_branch_condition_i_3_2(2) => MEMWB_INST_n_143,
      current_branch_condition_i_3_2(1) => MEMWB_INST_n_144,
      current_branch_condition_i_3_2(0) => MEMWB_INST_n_145,
      current_branch_condition_reg(0) => MEMWB_INST_n_232,
      current_branch_condition_reg_0(3) => MEMWB_INST_n_150,
      current_branch_condition_reg_0(2) => MEMWB_INST_n_151,
      current_branch_condition_reg_0(1) => MEMWB_INST_n_152,
      current_branch_condition_reg_0(0) => MEMWB_INST_n_153,
      data5(31 downto 0) => data5(31 downto 0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \i__carry__2_i_5__4\(0) => result_temp68_in,
      \i__carry__2_i_8__3\(0) => result_temp2,
      \i__carry__6_i_7__0\(28 downto 17) => data2(31 downto 20),
      \i__carry__6_i_7__0\(16 downto 4) => data2(17 downto 5),
      \i__carry__6_i_7__0\(3 downto 0) => data2(3 downto 0),
      \instruction_reg_reg[14]\ => ALU_INST_n_112,
      \instruction_reg_reg[14]_0\ => ALU_INST_n_113,
      \instruction_reg_reg[14]_1\ => ALU_INST_n_114,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      \pcin_reg_reg[12]\ => ALU_INST_n_102,
      \pcin_reg_reg[12]_0\ => ALU_INST_n_103,
      \pcin_reg_reg[12]_1\ => ALU_INST_n_104,
      \pcin_reg_reg[12]_2\ => ALU_INST_n_105,
      \pcin_reg_reg[15]\(5 downto 2) => data0(16 downto 13),
      \pcin_reg_reg[15]\(1) => data0(4),
      \pcin_reg_reg[15]\(0) => data0(1),
      \pcin_reg_reg[2]\ => ALU_INST_n_110,
      \pcin_reg_reg[2]_0\ => ALU_INST_n_111,
      \pcin_reg_reg[8]\ => ALU_INST_n_106,
      \pcin_reg_reg[8]_0\ => ALU_INST_n_107,
      \pcin_reg_reg[8]_1\ => ALU_INST_n_108,
      \pcin_reg_reg[8]_2\ => ALU_INST_n_109,
      \result_temp2_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_111,
      \result_temp2_inferred__0/i__carry__0_0\(2) => MEMWB_INST_n_252,
      \result_temp2_inferred__0/i__carry__0_0\(1) => MEMWB_INST_n_253,
      \result_temp2_inferred__0/i__carry__0_0\(0) => MEMWB_INST_n_254,
      \result_temp2_inferred__0/i__carry__0_1\(3) => MEMWB_INST_n_220,
      \result_temp2_inferred__0/i__carry__0_1\(2) => MEMWB_INST_n_221,
      \result_temp2_inferred__0/i__carry__0_1\(1) => MEMWB_INST_n_222,
      \result_temp2_inferred__0/i__carry__0_1\(0) => MEMWB_INST_n_223,
      \result_temp2_inferred__0/i__carry__1_0\(3) => MEMWB_INST_n_244,
      \result_temp2_inferred__0/i__carry__1_0\(2) => MEMWB_INST_n_245,
      \result_temp2_inferred__0/i__carry__1_0\(1) => MEMWB_INST_n_246,
      \result_temp2_inferred__0/i__carry__1_0\(0) => MEMWB_INST_n_247,
      \result_temp2_inferred__0/i__carry__1_1\(3) => MEMWB_INST_n_208,
      \result_temp2_inferred__0/i__carry__1_1\(2) => MEMWB_INST_n_209,
      \result_temp2_inferred__0/i__carry__1_1\(1) => MEMWB_INST_n_210,
      \result_temp2_inferred__0/i__carry__1_1\(0) => MEMWB_INST_n_211,
      \result_temp2_inferred__0/i__carry__2_0\(3) => MEMWB_INST_n_133,
      \result_temp2_inferred__0/i__carry__2_0\(2) => MEMWB_INST_n_134,
      \result_temp2_inferred__0/i__carry__2_0\(1) => MEMWB_INST_n_135,
      \result_temp2_inferred__0/i__carry__2_0\(0) => MEMWB_INST_n_136,
      \result_temp2_inferred__0/i__carry__2_1\(3) => MEMWB_INST_n_196,
      \result_temp2_inferred__0/i__carry__2_1\(2) => MEMWB_INST_n_197,
      \result_temp2_inferred__0/i__carry__2_1\(1) => MEMWB_INST_n_198,
      \result_temp2_inferred__0/i__carry__2_1\(0) => MEMWB_INST_n_199,
      \result_temp3_carry__0_0\(0) => MEMWB_INST_n_361,
      \result_temp3_carry__1_0\(0) => MEMWB_INST_n_362,
      \result_temp3_carry__1_1\(3) => MEMWB_INST_n_212,
      \result_temp3_carry__1_1\(2) => MEMWB_INST_n_213,
      \result_temp3_carry__1_1\(1) => MEMWB_INST_n_214,
      \result_temp3_carry__1_1\(0) => MEMWB_INST_n_215,
      \result_temp3_carry__2_0\(3) => MEMWB_INST_n_200,
      \result_temp3_carry__2_0\(2) => MEMWB_INST_n_201,
      \result_temp3_carry__2_0\(1) => MEMWB_INST_n_202,
      \result_temp3_carry__2_0\(0) => MEMWB_INST_n_203,
      \result_temp6_inferred__0/i__carry__0_0\(3) => MEMWB_INST_n_228,
      \result_temp6_inferred__0/i__carry__0_0\(2) => MEMWB_INST_n_229,
      \result_temp6_inferred__0/i__carry__0_0\(1) => MEMWB_INST_n_230,
      \result_temp6_inferred__0/i__carry__0_0\(0) => MEMWB_INST_n_231,
      \result_temp6_inferred__0/i__carry__1_0\(3) => MEMWB_INST_n_240,
      \result_temp6_inferred__0/i__carry__1_0\(2) => MEMWB_INST_n_241,
      \result_temp6_inferred__0/i__carry__1_0\(1) => MEMWB_INST_n_242,
      \result_temp6_inferred__0/i__carry__1_0\(0) => MEMWB_INST_n_243,
      \result_temp6_inferred__0/i__carry__1_1\(3) => MEMWB_INST_n_216,
      \result_temp6_inferred__0/i__carry__1_1\(2) => MEMWB_INST_n_217,
      \result_temp6_inferred__0/i__carry__1_1\(1) => MEMWB_INST_n_218,
      \result_temp6_inferred__0/i__carry__1_1\(0) => MEMWB_INST_n_219,
      \result_temp6_inferred__0/i__carry__2_0\(3) => MEMWB_INST_n_137,
      \result_temp6_inferred__0/i__carry__2_0\(2) => MEMWB_INST_n_138,
      \result_temp6_inferred__0/i__carry__2_0\(1) => MEMWB_INST_n_139,
      \result_temp6_inferred__0/i__carry__2_0\(0) => MEMWB_INST_n_140,
      \result_temp6_inferred__0/i__carry__2_1\(3) => MEMWB_INST_n_204,
      \result_temp6_inferred__0/i__carry__2_1\(2) => MEMWB_INST_n_205,
      \result_temp6_inferred__0/i__carry__2_1\(1) => MEMWB_INST_n_206,
      \result_temp6_inferred__0/i__carry__2_1\(0) => MEMWB_INST_n_207
    );
CONTROLUNIT_INST: entity work.system_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      DI(3) => EXMEM_INST_n_102,
      DI(2) => EXMEM_INST_n_103,
      DI(1) => EXMEM_INST_n_104,
      DI(0) => EXMEM_INST_n_105,
      S(3) => EXMEM_INST_n_98,
      S(2) => EXMEM_INST_n_99,
      S(1) => EXMEM_INST_n_100,
      S(0) => EXMEM_INST_n_101,
      \i__carry__2_i_8\(0) => data3,
      \i__carry__2_i_8__0\(0) => data4,
      \if_flush0_carry__1_0\(3) => EXMEM_INST_n_110,
      \if_flush0_carry__1_0\(2) => EXMEM_INST_n_111,
      \if_flush0_carry__1_0\(1) => EXMEM_INST_n_112,
      \if_flush0_carry__1_0\(0) => EXMEM_INST_n_113,
      \if_flush0_carry__1_1\(3) => EXMEM_INST_n_106,
      \if_flush0_carry__1_1\(2) => EXMEM_INST_n_107,
      \if_flush0_carry__1_1\(1) => EXMEM_INST_n_108,
      \if_flush0_carry__1_1\(0) => EXMEM_INST_n_109,
      \if_flush0_carry__2_0\(3) => EXMEM_INST_n_118,
      \if_flush0_carry__2_0\(2) => EXMEM_INST_n_119,
      \if_flush0_carry__2_0\(1) => EXMEM_INST_n_120,
      \if_flush0_carry__2_0\(0) => EXMEM_INST_n_121,
      \if_flush0_carry__2_1\(3) => EXMEM_INST_n_114,
      \if_flush0_carry__2_1\(2) => EXMEM_INST_n_115,
      \if_flush0_carry__2_1\(1) => EXMEM_INST_n_116,
      \if_flush0_carry__2_1\(0) => EXMEM_INST_n_117,
      \int_early_branch0_inferred__1/i__carry__0_0\(3) => EXMEM_INST_n_66,
      \int_early_branch0_inferred__1/i__carry__0_0\(2) => EXMEM_INST_n_67,
      \int_early_branch0_inferred__1/i__carry__0_0\(1) => EXMEM_INST_n_68,
      \int_early_branch0_inferred__1/i__carry__0_0\(0) => EXMEM_INST_n_69,
      \int_early_branch0_inferred__1/i__carry__0_1\(3) => EXMEM_INST_n_126,
      \int_early_branch0_inferred__1/i__carry__0_1\(2) => EXMEM_INST_n_127,
      \int_early_branch0_inferred__1/i__carry__0_1\(1) => EXMEM_INST_n_128,
      \int_early_branch0_inferred__1/i__carry__0_1\(0) => EXMEM_INST_n_129,
      \int_early_branch0_inferred__1/i__carry__1_0\(3) => EXMEM_INST_n_82,
      \int_early_branch0_inferred__1/i__carry__1_0\(2) => EXMEM_INST_n_83,
      \int_early_branch0_inferred__1/i__carry__1_0\(1) => EXMEM_INST_n_84,
      \int_early_branch0_inferred__1/i__carry__1_0\(0) => EXMEM_INST_n_85,
      \int_early_branch0_inferred__1/i__carry__1_1\(3) => EXMEM_INST_n_130,
      \int_early_branch0_inferred__1/i__carry__1_1\(2) => EXMEM_INST_n_131,
      \int_early_branch0_inferred__1/i__carry__1_1\(1) => EXMEM_INST_n_132,
      \int_early_branch0_inferred__1/i__carry__1_1\(0) => EXMEM_INST_n_133,
      \int_early_branch0_inferred__1/i__carry__2_0\(3) => EXMEM_INST_n_90,
      \int_early_branch0_inferred__1/i__carry__2_0\(2) => EXMEM_INST_n_91,
      \int_early_branch0_inferred__1/i__carry__2_0\(1) => EXMEM_INST_n_92,
      \int_early_branch0_inferred__1/i__carry__2_0\(0) => EXMEM_INST_n_93,
      \int_early_branch0_inferred__1/i__carry__2_1\(3) => EXMEM_INST_n_134,
      \int_early_branch0_inferred__1/i__carry__2_1\(2) => EXMEM_INST_n_135,
      \int_early_branch0_inferred__1/i__carry__2_1\(1) => EXMEM_INST_n_136,
      \int_early_branch0_inferred__1/i__carry__2_1\(0) => EXMEM_INST_n_137,
      \int_early_branch0_inferred__2/i__carry__0_0\(3) => EXMEM_INST_n_62,
      \int_early_branch0_inferred__2/i__carry__0_0\(2) => EXMEM_INST_n_63,
      \int_early_branch0_inferred__2/i__carry__0_0\(1) => EXMEM_INST_n_64,
      \int_early_branch0_inferred__2/i__carry__0_0\(0) => EXMEM_INST_n_65,
      \int_early_branch0_inferred__2/i__carry__0_1\(3) => EXMEM_INST_n_70,
      \int_early_branch0_inferred__2/i__carry__0_1\(2) => EXMEM_INST_n_71,
      \int_early_branch0_inferred__2/i__carry__0_1\(1) => EXMEM_INST_n_72,
      \int_early_branch0_inferred__2/i__carry__0_1\(0) => EXMEM_INST_n_73,
      \int_early_branch0_inferred__2/i__carry__1_0\(3) => EXMEM_INST_n_74,
      \int_early_branch0_inferred__2/i__carry__1_0\(2) => EXMEM_INST_n_75,
      \int_early_branch0_inferred__2/i__carry__1_0\(1) => EXMEM_INST_n_76,
      \int_early_branch0_inferred__2/i__carry__1_0\(0) => EXMEM_INST_n_77,
      \int_early_branch0_inferred__2/i__carry__1_1\(3) => EXMEM_INST_n_78,
      \int_early_branch0_inferred__2/i__carry__1_1\(2) => EXMEM_INST_n_79,
      \int_early_branch0_inferred__2/i__carry__1_1\(1) => EXMEM_INST_n_80,
      \int_early_branch0_inferred__2/i__carry__1_1\(0) => EXMEM_INST_n_81,
      \int_early_branch0_inferred__2/i__carry__2_0\(3) => EXMEM_INST_n_86,
      \int_early_branch0_inferred__2/i__carry__2_0\(2) => EXMEM_INST_n_87,
      \int_early_branch0_inferred__2/i__carry__2_0\(1) => EXMEM_INST_n_88,
      \int_early_branch0_inferred__2/i__carry__2_0\(0) => EXMEM_INST_n_89,
      \int_early_branch0_inferred__2/i__carry__2_1\(3) => EXMEM_INST_n_94,
      \int_early_branch0_inferred__2/i__carry__2_1\(2) => EXMEM_INST_n_95,
      \int_early_branch0_inferred__2/i__carry__2_1\(1) => EXMEM_INST_n_96,
      \int_early_branch0_inferred__2/i__carry__2_1\(0) => EXMEM_INST_n_97,
      \pc_reg[0]_i_3\(3) => EXMEM_INST_n_58,
      \pc_reg[0]_i_3\(2) => EXMEM_INST_n_59,
      \pc_reg[0]_i_3\(1) => EXMEM_INST_n_60,
      \pc_reg[0]_i_3\(0) => EXMEM_INST_n_61,
      \pc_reg[0]_i_3_0\(3) => EXMEM_INST_n_122,
      \pc_reg[0]_i_3_0\(2) => EXMEM_INST_n_123,
      \pc_reg[0]_i_3_0\(1) => EXMEM_INST_n_124,
      \pc_reg[0]_i_3_0\(0) => EXMEM_INST_n_125,
      \pc_reg[0]_i_3_1\(3) => EXMEM_INST_n_46,
      \pc_reg[0]_i_3_1\(2) => EXMEM_INST_n_47,
      \pc_reg[0]_i_3_1\(1) => EXMEM_INST_n_48,
      \pc_reg[0]_i_3_1\(0) => EXMEM_INST_n_49,
      \pc_reg[0]_i_3_2\(3) => EXMEM_INST_n_138,
      \pc_reg[0]_i_3_2\(2) => EXMEM_INST_n_139,
      \pc_reg[0]_i_3_2\(1) => EXMEM_INST_n_140,
      \pc_reg[0]_i_3_2\(0) => EXMEM_INST_n_141,
      \pc_reg[0]_i_3_3\(3) => EXMEM_INST_n_54,
      \pc_reg[0]_i_3_3\(2) => EXMEM_INST_n_55,
      \pc_reg[0]_i_3_3\(1) => EXMEM_INST_n_56,
      \pc_reg[0]_i_3_3\(0) => EXMEM_INST_n_57,
      \pc_reg[0]_i_3_4\(3) => EXMEM_INST_n_50,
      \pc_reg[0]_i_3_4\(2) => EXMEM_INST_n_51,
      \pc_reg[0]_i_3_4\(1) => EXMEM_INST_n_52,
      \pc_reg[0]_i_3_4\(0) => EXMEM_INST_n_53
    );
EXMEM_INST: entity work.system_RISCVCOREZYNQ_0_0_exmem
     port map (
      CO(0) => data0_0,
      D(31) => IDEX_INST_n_3,
      D(30) => IDEX_INST_n_4,
      D(29) => IDEX_INST_n_5,
      D(28) => IDEX_INST_n_6,
      D(27) => IDEX_INST_n_7,
      D(26) => IDEX_INST_n_8,
      D(25) => IDEX_INST_n_9,
      D(24) => IDEX_INST_n_10,
      D(23) => IDEX_INST_n_11,
      D(22) => IDEX_INST_n_12,
      D(21) => IDEX_INST_n_13,
      D(20) => IDEX_INST_n_14,
      D(19) => IDEX_INST_n_15,
      D(18) => IDEX_INST_n_16,
      D(17) => IDEX_INST_n_17,
      D(16) => IDEX_INST_n_18,
      D(15) => IDEX_INST_n_19,
      D(14) => IDEX_INST_n_20,
      D(13) => IDEX_INST_n_21,
      D(12) => IDEX_INST_n_22,
      D(11) => IDEX_INST_n_23,
      D(10) => IDEX_INST_n_24,
      D(9) => IDEX_INST_n_25,
      D(8) => IDEX_INST_n_26,
      D(7) => IDEX_INST_n_27,
      D(6) => IDEX_INST_n_28,
      D(5) => IDEX_INST_n_29,
      D(4) => IDEX_INST_n_30,
      D(3) => IDEX_INST_n_31,
      D(2) => IDEX_INST_n_32,
      D(1) => IDEX_INST_n_33,
      D(0) => IDEX_INST_n_34,
      DI(3) => EXMEM_INST_n_102,
      DI(2) => EXMEM_INST_n_103,
      DI(1) => EXMEM_INST_n_104,
      DI(0) => EXMEM_INST_n_105,
      E(0) => p_0_in,
      MemRead_reg => MemRead_reg,
      MemRead_reg_reg_0 => \^memread_reg_reg\,
      MemRead_reg_reg_1 => EXMEM_INST_n_45,
      MemWrite_reg => MemWrite_reg,
      Q(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      RegWrite_reg => RegWrite_reg,
      RegWrite_reg_reg_0 => EXMEM_INST_n_44,
      S(3) => EXMEM_INST_n_98,
      S(2) => EXMEM_INST_n_99,
      S(1) => EXMEM_INST_n_100,
      S(0) => EXMEM_INST_n_101,
      \aluresult_reg_reg[14]_0\(3) => EXMEM_INST_n_74,
      \aluresult_reg_reg[14]_0\(2) => EXMEM_INST_n_75,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_76,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_77,
      \aluresult_reg_reg[14]_1\(3) => EXMEM_INST_n_82,
      \aluresult_reg_reg[14]_1\(2) => EXMEM_INST_n_83,
      \aluresult_reg_reg[14]_1\(1) => EXMEM_INST_n_84,
      \aluresult_reg_reg[14]_1\(0) => EXMEM_INST_n_85,
      \aluresult_reg_reg[14]_2\(3) => EXMEM_INST_n_110,
      \aluresult_reg_reg[14]_2\(2) => EXMEM_INST_n_111,
      \aluresult_reg_reg[14]_2\(1) => EXMEM_INST_n_112,
      \aluresult_reg_reg[14]_2\(0) => EXMEM_INST_n_113,
      \aluresult_reg_reg[15]_0\(3) => EXMEM_INST_n_78,
      \aluresult_reg_reg[15]_0\(2) => EXMEM_INST_n_79,
      \aluresult_reg_reg[15]_0\(1) => EXMEM_INST_n_80,
      \aluresult_reg_reg[15]_0\(0) => EXMEM_INST_n_81,
      \aluresult_reg_reg[15]_1\(3) => EXMEM_INST_n_106,
      \aluresult_reg_reg[15]_1\(2) => EXMEM_INST_n_107,
      \aluresult_reg_reg[15]_1\(1) => EXMEM_INST_n_108,
      \aluresult_reg_reg[15]_1\(0) => EXMEM_INST_n_109,
      \aluresult_reg_reg[15]_2\(3) => EXMEM_INST_n_130,
      \aluresult_reg_reg[15]_2\(2) => EXMEM_INST_n_131,
      \aluresult_reg_reg[15]_2\(1) => EXMEM_INST_n_132,
      \aluresult_reg_reg[15]_2\(0) => EXMEM_INST_n_133,
      \aluresult_reg_reg[22]_0\(3) => EXMEM_INST_n_86,
      \aluresult_reg_reg[22]_0\(2) => EXMEM_INST_n_87,
      \aluresult_reg_reg[22]_0\(1) => EXMEM_INST_n_88,
      \aluresult_reg_reg[22]_0\(0) => EXMEM_INST_n_89,
      \aluresult_reg_reg[22]_1\(3) => EXMEM_INST_n_90,
      \aluresult_reg_reg[22]_1\(2) => EXMEM_INST_n_91,
      \aluresult_reg_reg[22]_1\(1) => EXMEM_INST_n_92,
      \aluresult_reg_reg[22]_1\(0) => EXMEM_INST_n_93,
      \aluresult_reg_reg[22]_2\(3) => EXMEM_INST_n_94,
      \aluresult_reg_reg[22]_2\(2) => EXMEM_INST_n_95,
      \aluresult_reg_reg[22]_2\(1) => EXMEM_INST_n_96,
      \aluresult_reg_reg[22]_2\(0) => EXMEM_INST_n_97,
      \aluresult_reg_reg[22]_3\(3) => EXMEM_INST_n_114,
      \aluresult_reg_reg[22]_3\(2) => EXMEM_INST_n_115,
      \aluresult_reg_reg[22]_3\(1) => EXMEM_INST_n_116,
      \aluresult_reg_reg[22]_3\(0) => EXMEM_INST_n_117,
      \aluresult_reg_reg[22]_4\(3) => EXMEM_INST_n_118,
      \aluresult_reg_reg[22]_4\(2) => EXMEM_INST_n_119,
      \aluresult_reg_reg[22]_4\(1) => EXMEM_INST_n_120,
      \aluresult_reg_reg[22]_4\(0) => EXMEM_INST_n_121,
      \aluresult_reg_reg[22]_5\(3) => EXMEM_INST_n_134,
      \aluresult_reg_reg[22]_5\(2) => EXMEM_INST_n_135,
      \aluresult_reg_reg[22]_5\(1) => EXMEM_INST_n_136,
      \aluresult_reg_reg[22]_5\(0) => EXMEM_INST_n_137,
      \aluresult_reg_reg[30]_0\(3) => EXMEM_INST_n_46,
      \aluresult_reg_reg[30]_0\(2) => EXMEM_INST_n_47,
      \aluresult_reg_reg[30]_0\(1) => EXMEM_INST_n_48,
      \aluresult_reg_reg[30]_0\(0) => EXMEM_INST_n_49,
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[31]_1\(3) => EXMEM_INST_n_50,
      \aluresult_reg_reg[31]_1\(2) => EXMEM_INST_n_51,
      \aluresult_reg_reg[31]_1\(1) => EXMEM_INST_n_52,
      \aluresult_reg_reg[31]_1\(0) => EXMEM_INST_n_53,
      \aluresult_reg_reg[31]_2\(3) => EXMEM_INST_n_54,
      \aluresult_reg_reg[31]_2\(2) => EXMEM_INST_n_55,
      \aluresult_reg_reg[31]_2\(1) => EXMEM_INST_n_56,
      \aluresult_reg_reg[31]_2\(0) => EXMEM_INST_n_57,
      \aluresult_reg_reg[31]_3\(3) => EXMEM_INST_n_58,
      \aluresult_reg_reg[31]_3\(2) => EXMEM_INST_n_59,
      \aluresult_reg_reg[31]_3\(1) => EXMEM_INST_n_60,
      \aluresult_reg_reg[31]_3\(0) => EXMEM_INST_n_61,
      \aluresult_reg_reg[31]_4\(3) => EXMEM_INST_n_122,
      \aluresult_reg_reg[31]_4\(2) => EXMEM_INST_n_123,
      \aluresult_reg_reg[31]_4\(1) => EXMEM_INST_n_124,
      \aluresult_reg_reg[31]_4\(0) => EXMEM_INST_n_125,
      \aluresult_reg_reg[31]_5\(3) => EXMEM_INST_n_138,
      \aluresult_reg_reg[31]_5\(2) => EXMEM_INST_n_139,
      \aluresult_reg_reg[31]_5\(1) => EXMEM_INST_n_140,
      \aluresult_reg_reg[31]_5\(0) => EXMEM_INST_n_141,
      \aluresult_reg_reg[6]_0\(3) => EXMEM_INST_n_62,
      \aluresult_reg_reg[6]_0\(2) => EXMEM_INST_n_63,
      \aluresult_reg_reg[6]_0\(1) => EXMEM_INST_n_64,
      \aluresult_reg_reg[6]_0\(0) => EXMEM_INST_n_65,
      \aluresult_reg_reg[6]_1\(3) => EXMEM_INST_n_66,
      \aluresult_reg_reg[6]_1\(2) => EXMEM_INST_n_67,
      \aluresult_reg_reg[6]_1\(1) => EXMEM_INST_n_68,
      \aluresult_reg_reg[6]_1\(0) => EXMEM_INST_n_69,
      \aluresult_reg_reg[6]_2\(3) => EXMEM_INST_n_70,
      \aluresult_reg_reg[6]_2\(2) => EXMEM_INST_n_71,
      \aluresult_reg_reg[6]_2\(1) => EXMEM_INST_n_72,
      \aluresult_reg_reg[6]_2\(0) => EXMEM_INST_n_73,
      \aluresult_reg_reg[6]_3\(3) => EXMEM_INST_n_126,
      \aluresult_reg_reg[6]_3\(2) => EXMEM_INST_n_127,
      \aluresult_reg_reg[6]_3\(1) => EXMEM_INST_n_128,
      \aluresult_reg_reg[6]_3\(0) => EXMEM_INST_n_129,
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \i__carry__0_i_1__1_0\ => \^readdata2_reg_reg[14]\,
      \i__carry__0_i_1__1_1\ => \^readdata2_reg_reg[15]\,
      \i__carry__0_i_2__1_0\ => \^readdata2_reg_reg[12]\,
      \i__carry__0_i_2__1_1\ => \^readdata2_reg_reg[13]\,
      \i__carry__0_i_3__0_0\ => \^readdata2_reg_reg[10]\,
      \i__carry__0_i_3__0_1\ => \^readdata2_reg_reg[11]\,
      \i__carry__0_i_4__1_0\ => \^readdata2_reg_reg[8]\,
      \i__carry__0_i_4__1_1\ => \^readdata2_reg_reg[9]\,
      \i__carry__1_i_1__0_0\ => \^readdata2_reg_reg[22]\,
      \i__carry__1_i_1__0_1\ => \^readdata2_reg_reg[23]\,
      \i__carry__1_i_2__0_0\ => \^readdata2_reg_reg[20]\,
      \i__carry__1_i_2__0_1\ => \^readdata2_reg_reg[21]\,
      \i__carry__1_i_3_0\ => \^readdata2_reg_reg[18]\,
      \i__carry__1_i_3_1\ => \^readdata2_reg_reg[19]\,
      \i__carry__1_i_4__0_0\ => \^readdata2_reg_reg[16]\,
      \i__carry__1_i_4__0_1\ => \^readdata2_reg_reg[17]\,
      \i__carry__2_i_1__1_0\ => \^readdata2_reg_reg[30]\,
      \i__carry__2_i_1__1_1\ => \^readdata2_reg_reg[31]\,
      \i__carry__2_i_2__0_0\ => MEMWB_INST_n_359,
      \i__carry__2_i_2__0_1\ => ifid_instance_n_100,
      \i__carry__2_i_2__0_2\ => \^readdata2_reg_reg[28]\,
      \i__carry__2_i_2__0_3\ => \^readdata2_reg_reg[29]\,
      \i__carry__2_i_3__0_0\ => \^readdata2_reg_reg[26]\,
      \i__carry__2_i_3__0_1\ => \^readdata2_reg_reg[27]\,
      \i__carry__2_i_4__0_0\ => \^readdata2_reg_reg[24]\,
      \i__carry__2_i_4__0_1\ => \^readdata2_reg_reg[25]\,
      \i__carry_i_1__1_0\ => \^readdata2_reg_reg[6]\,
      \i__carry_i_1__1_1\ => \^readdata2_reg_reg[7]\,
      \i__carry_i_2__0_0\ => \^readdata2_reg_reg[5]\,
      \i__carry_i_3__0_0\ => \^readdata2_reg_reg[3]\,
      \i__carry_i_4__1_0\ => \^readdata2_reg_reg[1]\,
      \if_flush0_carry__2_i_11_0\ => \^rs2_reg_reg[4]\(4),
      \if_flush0_carry__2_i_11_1\ => \^rs2_reg_reg[4]\(3),
      \if_flush0_carry__2_i_12_0\ => \^d\(4),
      \if_flush0_carry__2_i_12_1\ => \^d\(3),
      if_flush0_carry_i_25_0 => \^rs2_reg_reg[4]\(0),
      if_flush0_carry_i_25_1 => \^rs2_reg_reg[4]\(1),
      if_flush0_carry_i_25_2 => \^rs2_reg_reg[4]\(2),
      if_flush0_carry_i_27_0 => \^d\(0),
      if_flush0_carry_i_27_1 => \^d\(1),
      if_flush0_carry_i_27_2 => \^d\(2),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      mul_result_i_34 => IDEX_INST_n_124,
      mul_result_i_34_0 => IDEX_INST_n_123,
      mul_result_i_34_1(0) => idex_rs1_to_forwardingunit(1),
      \pc_reg[0]_i_13_0\(0) => data1,
      \rd_reg_reg[4]_0\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_1\(4) => IDEX_INST_n_129,
      \rd_reg_reg[4]_1\(3) => IDEX_INST_n_130,
      \rd_reg_reg[4]_1\(2) => IDEX_INST_n_131,
      \rd_reg_reg[4]_1\(1) => IDEX_INST_n_132,
      \rd_reg_reg[4]_1\(0) => IDEX_INST_n_133,
      \readdata2_reg[30]_i_2\ => IDEX_INST_n_113,
      \readdata2_reg[31]_i_4_0\(3 downto 0) => idex_rs2_to_forwardingunit(4 downto 1),
      \readdata2_reg_reg[0]_0\ => EXMEM_INST_n_6,
      \readdata2_reg_reg[0]_1\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_69,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_67,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_60,
      \readdata2_reg_reg[13]_0\ => MEMWB_INST_n_57,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_54,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_47,
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_40,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_175,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_173,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_141,
      \readdata2_reg_reg[1]_0\ => MEMWB_INST_n_317,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_132,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_31,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_167,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_165,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_163,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_161,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_159,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_157,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_154,
      \readdata2_reg_reg[2]_0\ => EXMEM_INST_n_5,
      \readdata2_reg_reg[2]_1\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_191,
      \readdata2_reg_reg[3]_0\ => MEMWB_INST_n_315,
      \readdata2_reg_reg[4]_0\ => EXMEM_INST_n_4,
      \readdata2_reg_reg[4]_1\(2) => idex_rs2_to_forwardingmuxb(4),
      \readdata2_reg_reg[4]_1\(1) => idex_rs2_to_forwardingmuxb(2),
      \readdata2_reg_reg[4]_1\(0) => idex_rs2_to_forwardingmuxb(0),
      \readdata2_reg_reg[4]_2\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[4]_3\ => MEMWB_INST_n_155,
      \readdata2_reg_reg[5]_0\ => MEMWB_INST_n_81,
      \readdata2_reg_reg[6]_0\ => MEMWB_INST_n_188,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_186,
      \readdata2_reg_reg[8]_0\ => MEMWB_INST_n_78,
      \readdata2_reg_reg[9]_0\ => MEMWB_INST_n_72,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0)
    );
IDEX_INST: entity work.system_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[0]_0\ => IDEX_INST_n_92,
      ALUSrc_reg_reg_0 => IDEX_INST_n_69,
      ALUSrc_reg_reg_1 => IDEX_INST_n_70,
      CO(0) => result_temp3,
      D(31) => IDEX_INST_n_3,
      D(30) => IDEX_INST_n_4,
      D(29) => IDEX_INST_n_5,
      D(28) => IDEX_INST_n_6,
      D(27) => IDEX_INST_n_7,
      D(26) => IDEX_INST_n_8,
      D(25) => IDEX_INST_n_9,
      D(24) => IDEX_INST_n_10,
      D(23) => IDEX_INST_n_11,
      D(22) => IDEX_INST_n_12,
      D(21) => IDEX_INST_n_13,
      D(20) => IDEX_INST_n_14,
      D(19) => IDEX_INST_n_15,
      D(18) => IDEX_INST_n_16,
      D(17) => IDEX_INST_n_17,
      D(16) => IDEX_INST_n_18,
      D(15) => IDEX_INST_n_19,
      D(14) => IDEX_INST_n_20,
      D(13) => IDEX_INST_n_21,
      D(12) => IDEX_INST_n_22,
      D(11) => IDEX_INST_n_23,
      D(10) => IDEX_INST_n_24,
      D(9) => IDEX_INST_n_25,
      D(8) => IDEX_INST_n_26,
      D(7) => IDEX_INST_n_27,
      D(6) => IDEX_INST_n_28,
      D(5) => IDEX_INST_n_29,
      D(4) => IDEX_INST_n_30,
      D(3) => IDEX_INST_n_31,
      D(2) => IDEX_INST_n_32,
      D(1) => IDEX_INST_n_33,
      D(0) => IDEX_INST_n_34,
      E(0) => p_0_in,
      MemRead_reg => MemRead_reg,
      MemWrite_reg => MemWrite_reg,
      P(15) => ALU_INST_n_0,
      P(14) => ALU_INST_n_1,
      P(13) => ALU_INST_n_2,
      P(12) => ALU_INST_n_3,
      P(11) => ALU_INST_n_4,
      P(10) => ALU_INST_n_5,
      P(9) => ALU_INST_n_6,
      P(8) => ALU_INST_n_7,
      P(7) => ALU_INST_n_8,
      P(6) => ALU_INST_n_9,
      P(5) => ALU_INST_n_10,
      P(4) => ALU_INST_n_11,
      P(3) => ALU_INST_n_12,
      P(2) => ALU_INST_n_13,
      P(1) => ALU_INST_n_14,
      P(0) => ALU_INST_n_15,
      Q(16) => idex_immediate_to_alusrcmuxb(30),
      Q(15 downto 12) => idex_immediate_to_alusrcmuxb(22 downto 19),
      Q(11 downto 3) => idex_immediate_to_alusrcmuxb(16 downto 8),
      Q(2 downto 0) => idex_immediate_to_alusrcmuxb(5 downto 3),
      RegWrite_reg => RegWrite_reg,
      \aluresult_reg[0]_i_2_0\ => MEMWB_INST_n_111,
      \aluresult_reg[10]_i_13_0\ => MEMWB_INST_n_23,
      \aluresult_reg[10]_i_5_0\ => MEMWB_INST_n_288,
      \aluresult_reg[10]_i_9_0\ => MEMWB_INST_n_309,
      \aluresult_reg[10]_i_9_1\ => MEMWB_INST_n_312,
      \aluresult_reg[11]_i_10_0\ => MEMWB_INST_n_291,
      \aluresult_reg[11]_i_10_1\ => MEMWB_INST_n_311,
      \aluresult_reg[11]_i_11_0\ => MEMWB_INST_n_93,
      \aluresult_reg[11]_i_3_0\ => MEMWB_INST_n_65,
      \aluresult_reg[11]_i_3_1\ => MEMWB_INST_n_295,
      \aluresult_reg[11]_i_7_0\ => MEMWB_INST_n_66,
      \aluresult_reg[12]_i_3_0\ => MEMWB_INST_n_58,
      \aluresult_reg[12]_i_3_1\ => MEMWB_INST_n_302,
      \aluresult_reg[12]_i_4_0\ => MEMWB_INST_n_89,
      \aluresult_reg[12]_i_4_1\ => MEMWB_INST_n_82,
      \aluresult_reg[13]_i_3_0\ => MEMWB_INST_n_55,
      \aluresult_reg[13]_i_4_0\ => MEMWB_INST_n_86,
      \aluresult_reg[13]_i_4_1\ => MEMWB_INST_n_195,
      \aluresult_reg[13]_i_5_0\ => MEMWB_INST_n_194,
      \aluresult_reg[13]_i_8_0\ => MEMWB_INST_n_68,
      \aluresult_reg[14]_i_16_0\ => MEMWB_INST_n_39,
      \aluresult_reg[14]_i_3_0\ => MEMWB_INST_n_52,
      \aluresult_reg[14]_i_3_1\ => MEMWB_INST_n_293,
      \aluresult_reg[14]_i_3_2\ => MEMWB_INST_n_304,
      \aluresult_reg[14]_i_9_0\ => MEMWB_INST_n_71,
      \aluresult_reg[15]_i_3_0\ => MEMWB_INST_n_45,
      \aluresult_reg[16]_i_3_0\ => MEMWB_INST_n_38,
      \aluresult_reg[16]_i_3_1\ => MEMWB_INST_n_303,
      \aluresult_reg[16]_i_3_2\ => MEMWB_INST_n_305,
      \aluresult_reg[16]_i_5_0\ => MEMWB_INST_n_313,
      \aluresult_reg[17]_i_2_0\ => MEMWB_INST_n_299,
      \aluresult_reg[18]_i_2_0\ => MEMWB_INST_n_279,
      \aluresult_reg[18]_i_5_0\ => MEMWB_INST_n_259,
      \aluresult_reg[18]_i_5_1\ => MEMWB_INST_n_257,
      \aluresult_reg[18]_i_7\ => MEMWB_INST_n_53,
      \aluresult_reg[18]_i_7_0\ => MEMWB_INST_n_116,
      \aluresult_reg[19]_i_13_0\ => MEMWB_INST_n_314,
      \aluresult_reg[19]_i_2_0\ => MEMWB_INST_n_92,
      \aluresult_reg[19]_i_2_1\ => MEMWB_INST_n_267,
      \aluresult_reg[19]_i_2_2\ => MEMWB_INST_n_294,
      \aluresult_reg[19]_i_2_3\ => MEMWB_INST_n_301,
      \aluresult_reg[19]_i_8_0\ => MEMWB_INST_n_80,
      \aluresult_reg[19]_i_8_1\ => MEMWB_INST_n_56,
      \aluresult_reg[1]_i_3_0\ => MEMWB_INST_n_107,
      \aluresult_reg[20]_i_2_0\ => MEMWB_INST_n_83,
      \aluresult_reg[20]_i_2_1\ => MEMWB_INST_n_268,
      \aluresult_reg[20]_i_2_2\ => MEMWB_INST_n_298,
      \aluresult_reg[21]_i_3_0\ => MEMWB_INST_n_29,
      \aluresult_reg[22]_i_15_0\ => MEMWB_INST_n_59,
      \aluresult_reg[22]_i_15_1\ => MEMWB_INST_n_77,
      \aluresult_reg[22]_i_2_0\ => MEMWB_INST_n_22,
      \aluresult_reg[22]_i_2_1\ => MEMWB_INST_n_269,
      \aluresult_reg[22]_i_2_2\ => MEMWB_INST_n_270,
      \aluresult_reg[22]_i_2_3\ => MEMWB_INST_n_281,
      \aluresult_reg[22]_i_2_4\ => MEMWB_INST_n_280,
      \aluresult_reg[22]_i_7_0\ => MEMWB_INST_n_46,
      \aluresult_reg[22]_i_7_1\ => MEMWB_INST_n_125,
      \aluresult_reg[22]_i_9_0\ => MEMWB_INST_n_300,
      \aluresult_reg[22]_i_9_1\ => MEMWB_INST_n_277,
      \aluresult_reg[2]_i_3_0\ => MEMWB_INST_n_106,
      \aluresult_reg[2]_i_3_1\ => MEMWB_INST_n_105,
      \aluresult_reg[3]_i_3_0\ => MEMWB_INST_n_99,
      \aluresult_reg[3]_i_3_1\ => MEMWB_INST_n_100,
      \aluresult_reg[4]_i_2_0\ => MEMWB_INST_n_98,
      \aluresult_reg[4]_i_2_1\ => ALU_INST_n_112,
      \aluresult_reg[5]_i_3_0\ => MEMWB_INST_n_79,
      \aluresult_reg[8]_i_3_0\ => MEMWB_INST_n_76,
      \aluresult_reg[9]_i_3_0\ => MEMWB_INST_n_70,
      \aluresult_reg[9]_i_4_0\ => MEMWB_INST_n_262,
      \aluresult_reg[9]_i_4_1\ => MEMWB_INST_n_286,
      \aluresult_reg_reg[0]\ => MEMWB_INST_n_84,
      \aluresult_reg_reg[0]_0\ => MEMWB_INST_n_308,
      \aluresult_reg_reg[0]_1\ => MEMWB_INST_n_310,
      \aluresult_reg_reg[10]\ => ALU_INST_n_104,
      \aluresult_reg_reg[10]_0\ => MEMWB_INST_n_264,
      \aluresult_reg_reg[11]\ => ALU_INST_n_103,
      \aluresult_reg_reg[12]\ => ALU_INST_n_102,
      \aluresult_reg_reg[12]_0\ => MEMWB_INST_n_265,
      \aluresult_reg_reg[13]\ => MEMWB_INST_n_256,
      \aluresult_reg_reg[15]\ => MEMWB_INST_n_292,
      \aluresult_reg_reg[16]\ => MEMWB_INST_n_258,
      \aluresult_reg_reg[16]_0\(5 downto 2) => data0(16 downto 13),
      \aluresult_reg_reg[16]_0\(1) => data0(4),
      \aluresult_reg_reg[16]_0\(0) => data0(1),
      \aluresult_reg_reg[16]_1\ => MEMWB_INST_n_296,
      \aluresult_reg_reg[18]\ => MEMWB_INST_n_91,
      \aluresult_reg_reg[18]_0\ => MEMWB_INST_n_297,
      \aluresult_reg_reg[18]_1\ => ALU_INST_n_113,
      \aluresult_reg_reg[18]_2\ => MEMWB_INST_n_255,
      \aluresult_reg_reg[19]\ => MEMWB_INST_n_37,
      \aluresult_reg_reg[19]_0\ => ALU_INST_n_114,
      \aluresult_reg_reg[1]\ => MEMWB_INST_n_307,
      \aluresult_reg_reg[1]_0\ => MEMWB_INST_n_85,
      \aluresult_reg_reg[20]\ => MEMWB_INST_n_32,
      \aluresult_reg_reg[20]_0\ => MEMWB_INST_n_284,
      \aluresult_reg_reg[21]\ => MEMWB_INST_n_30,
      \aluresult_reg_reg[23]\ => MEMWB_INST_n_278,
      \aluresult_reg_reg[23]_0\ => MEMWB_INST_n_266,
      \aluresult_reg_reg[23]_1\ => MEMWB_INST_n_87,
      \aluresult_reg_reg[24]\ => MEMWB_INST_n_130,
      \aluresult_reg_reg[25]\ => MEMWB_INST_n_282,
      \aluresult_reg_reg[25]_0\ => MEMWB_INST_n_271,
      \aluresult_reg_reg[25]_1\ => MEMWB_INST_n_17,
      \aluresult_reg_reg[25]_2\ => MEMWB_INST_n_16,
      \aluresult_reg_reg[26]\ => MEMWB_INST_n_90,
      \aluresult_reg_reg[27]\ => MEMWB_INST_n_283,
      \aluresult_reg_reg[27]_0\ => MEMWB_INST_n_272,
      \aluresult_reg_reg[27]_1\ => MEMWB_INST_n_15,
      \aluresult_reg_reg[27]_2\ => MEMWB_INST_n_14,
      \aluresult_reg_reg[28]\ => MEMWB_INST_n_13,
      \aluresult_reg_reg[28]_0\(25 downto 17) => data2(28 downto 20),
      \aluresult_reg_reg[28]_0\(16 downto 4) => data2(17 downto 5),
      \aluresult_reg_reg[28]_0\(3 downto 0) => data2(3 downto 0),
      \aluresult_reg_reg[28]_1\ => MEMWB_INST_n_274,
      \aluresult_reg_reg[28]_2\ => MEMWB_INST_n_12,
      \aluresult_reg_reg[29]\ => MEMWB_INST_n_273,
      \aluresult_reg_reg[29]_0\ => MEMWB_INST_n_131,
      \aluresult_reg_reg[2]\ => ALU_INST_n_111,
      \aluresult_reg_reg[30]\ => MEMWB_INST_n_275,
      \aluresult_reg_reg[30]_0\ => MEMWB_INST_n_88,
      \aluresult_reg_reg[30]_1\ => MEMWB_INST_n_6,
      \aluresult_reg_reg[30]_2\ => MEMWB_INST_n_5,
      \aluresult_reg_reg[31]\ => MEMWB_INST_n_276,
      \aluresult_reg_reg[3]\ => ALU_INST_n_110,
      \aluresult_reg_reg[3]_0\ => MEMWB_INST_n_306,
      \aluresult_reg_reg[3]_1\ => MEMWB_INST_n_285,
      \aluresult_reg_reg[5]\ => ALU_INST_n_109,
      \aluresult_reg_reg[5]_0\ => MEMWB_INST_n_260,
      \aluresult_reg_reg[5]_1\ => MEMWB_INST_n_287,
      \aluresult_reg_reg[6]\ => ALU_INST_n_108,
      \aluresult_reg_reg[6]_0\ => MEMWB_INST_n_290,
      \aluresult_reg_reg[6]_1\ => MEMWB_INST_n_289,
      \aluresult_reg_reg[6]_2\ => MEMWB_INST_n_261,
      \aluresult_reg_reg[7]\ => ALU_INST_n_107,
      \aluresult_reg_reg[7]_0\ => MEMWB_INST_n_263,
      \aluresult_reg_reg[8]\ => ALU_INST_n_106,
      \aluresult_reg_reg[9]\ => ALU_INST_n_105,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      contolunit_aluop_to_idex(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      controlunit_alusource_to_idex => controlunit_alusource_to_idex,
      controlunit_memread_to_idex => controlunit_memread_to_idex,
      controlunit_memwrite_to_idex => controlunit_memwrite_to_idex,
      controlunit_regwrite_to_idex => controlunit_regwrite_to_idex,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_reg(0) => result_temp68_in,
      current_branch_condition_reg_0(0) => result_temp2,
      current_branch_condition_reg_1 => MEMWB_INST_n_360,
      data5(31 downto 0) => data5(31 downto 0),
      hold => hold,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      idex_memread_to_exmem => idex_memread_to_exmem,
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      \immediate_reg_reg[10]_0\(0) => IDEX_INST_n_35,
      \immediate_reg_reg[10]_1\(0) => IDEX_INST_n_139,
      \immediate_reg_reg[1]_0\(0) => IDEX_INST_n_93,
      \immediate_reg_reg[28]_0\(0) => IDEX_INST_n_110,
      \immediate_reg_reg[31]_0\(31 downto 20) => \imm_gen_inst/pcadderimm\(31 downto 20),
      \immediate_reg_reg[31]_0\(19) => ifid_instance_n_48,
      \immediate_reg_reg[31]_0\(18 downto 16) => \imm_gen_inst/pcadderimm\(18 downto 16),
      \immediate_reg_reg[31]_0\(15) => ifid_instance_n_52,
      \immediate_reg_reg[31]_0\(14 downto 0) => \imm_gen_inst/pcadderimm\(14 downto 0),
      \immediate_reg_reg[3]_0\ => IDEX_INST_n_90,
      \immediate_reg_reg[4]_0\ => IDEX_INST_n_88,
      \immediate_reg_reg[4]_1\ => IDEX_INST_n_91,
      \immediate_reg_reg[4]_2\ => IDEX_INST_n_112,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_111,
      \instruction_reg_reg[14]_0\ => IDEX_INST_n_68,
      \instruction_reg_reg[14]_1\ => IDEX_INST_n_89,
      mul_result => EXMEM_INST_n_4,
      mul_result_0 => MEMWB_INST_n_315,
      mul_result_1 => EXMEM_INST_n_6,
      mul_result_10 => MEMWB_INST_n_78,
      mul_result_11 => MEMWB_INST_n_186,
      mul_result_12 => MEMWB_INST_n_188,
      mul_result_13 => MEMWB_INST_n_81,
      mul_result_14 => EXMEM_INST_n_5,
      mul_result_15 => MEMWB_INST_n_317,
      mul_result_2 => MEMWB_INST_n_40,
      mul_result_3 => MEMWB_INST_n_47,
      mul_result_4 => MEMWB_INST_n_54,
      mul_result_5 => MEMWB_INST_n_57,
      mul_result_6 => MEMWB_INST_n_60,
      mul_result_7 => MEMWB_INST_n_67,
      mul_result_8 => MEMWB_INST_n_69,
      mul_result_9 => MEMWB_INST_n_72,
      \mul_result__1\ => MEMWB_INST_n_132,
      \mul_result__1_0\ => MEMWB_INST_n_141,
      \mul_result__1_1\ => MEMWB_INST_n_7,
      \mul_result__1_10\ => MEMWB_INST_n_31,
      \mul_result__1_11\ => MEMWB_INST_n_173,
      \mul_result__1_12\ => MEMWB_INST_n_175,
      \mul_result__1_13\ => MEMWB_INST_n_191,
      \mul_result__1_2\ => MEMWB_INST_n_154,
      \mul_result__1_3\ => MEMWB_INST_n_157,
      \mul_result__1_4\ => MEMWB_INST_n_159,
      \mul_result__1_5\ => MEMWB_INST_n_161,
      \mul_result__1_6\ => MEMWB_INST_n_163,
      \mul_result__1_7\ => MEMWB_INST_n_165,
      \mul_result__1_8\ => MEMWB_INST_n_167,
      \mul_result__1_9\ => MEMWB_INST_n_24,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      mul_result_i_48(3 downto 1) => exmem_rd_to_memwb(4 downto 2),
      mul_result_i_48(0) => exmem_rd_to_memwb(0),
      mul_result_i_49(2) => \^rd_reg_reg[4]\(3),
      mul_result_i_49(1 downto 0) => \^rd_reg_reg[4]\(1 downto 0),
      \pcin_reg_reg[15]_0\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \pcin_reg_reg[15]_1\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcin_reg_reg[2]_0\(0) => IDEX_INST_n_125,
      \rd_reg_reg[4]_0\(4) => IDEX_INST_n_129,
      \rd_reg_reg[4]_0\(3) => IDEX_INST_n_130,
      \rd_reg_reg[4]_0\(2) => IDEX_INST_n_131,
      \rd_reg_reg[4]_0\(1) => IDEX_INST_n_132,
      \rd_reg_reg[4]_0\(0) => IDEX_INST_n_133,
      \rd_reg_reg[4]_1\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \readdata1_reg_reg[31]_0\(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      \readdata2_reg_reg[31]_0\(31 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 0),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[0]_0\ => IDEX_INST_n_119,
      \rs1_reg_reg[0]_1\ => \^d\(0),
      \rs1_reg_reg[1]_0\ => \^d\(1),
      \rs1_reg_reg[2]_0\ => IDEX_INST_n_124,
      \rs1_reg_reg[2]_1\ => \^d\(2),
      \rs1_reg_reg[3]_0\ => \^d\(3),
      \rs1_reg_reg[4]_0\(2) => idex_rs1_to_forwardingunit(4),
      \rs1_reg_reg[4]_0\(1 downto 0) => idex_rs1_to_forwardingunit(2 downto 1),
      \rs1_reg_reg[4]_1\ => IDEX_INST_n_123,
      \rs1_reg_reg[4]_2\ => \^d\(4),
      \rs2_reg_reg[0]_0\ => IDEX_INST_n_113,
      \rs2_reg_reg[0]_1\ => \^rs2_reg_reg[4]\(0),
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[4]\(1),
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[4]\(2),
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[4]\(3),
      \rs2_reg_reg[4]_0\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \rs2_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rs2_reg_reg[4]_2\ => \^rs2_reg_reg[4]\(4)
    );
MEMWB_INST: entity work.system_RISCVCOREZYNQ_0_0_memwb
     port map (
      ALUSrc_reg_reg => MEMWB_INST_n_5,
      ALUSrc_reg_reg_0 => MEMWB_INST_n_22,
      ALUSrc_reg_reg_1 => MEMWB_INST_n_29,
      ALUSrc_reg_reg_10 => MEMWB_INST_n_65,
      ALUSrc_reg_reg_11 => MEMWB_INST_n_70,
      ALUSrc_reg_reg_12(2) => MEMWB_INST_n_73,
      ALUSrc_reg_reg_12(1) => MEMWB_INST_n_74,
      ALUSrc_reg_reg_12(0) => MEMWB_INST_n_75,
      ALUSrc_reg_reg_13 => MEMWB_INST_n_76,
      ALUSrc_reg_reg_14 => MEMWB_INST_n_79,
      ALUSrc_reg_reg_15 => MEMWB_INST_n_84,
      ALUSrc_reg_reg_16(3) => MEMWB_INST_n_208,
      ALUSrc_reg_reg_16(2) => MEMWB_INST_n_209,
      ALUSrc_reg_reg_16(1) => MEMWB_INST_n_210,
      ALUSrc_reg_reg_16(0) => MEMWB_INST_n_211,
      ALUSrc_reg_reg_17(3) => MEMWB_INST_n_212,
      ALUSrc_reg_reg_17(2) => MEMWB_INST_n_213,
      ALUSrc_reg_reg_17(1) => MEMWB_INST_n_214,
      ALUSrc_reg_reg_17(0) => MEMWB_INST_n_215,
      ALUSrc_reg_reg_18(3) => MEMWB_INST_n_216,
      ALUSrc_reg_reg_18(2) => MEMWB_INST_n_217,
      ALUSrc_reg_reg_18(1) => MEMWB_INST_n_218,
      ALUSrc_reg_reg_18(0) => MEMWB_INST_n_219,
      ALUSrc_reg_reg_2 => MEMWB_INST_n_38,
      ALUSrc_reg_reg_3(3) => MEMWB_INST_n_41,
      ALUSrc_reg_reg_3(2) => MEMWB_INST_n_42,
      ALUSrc_reg_reg_3(1) => MEMWB_INST_n_43,
      ALUSrc_reg_reg_3(0) => MEMWB_INST_n_44,
      ALUSrc_reg_reg_4 => MEMWB_INST_n_45,
      ALUSrc_reg_reg_5(3) => MEMWB_INST_n_48,
      ALUSrc_reg_reg_5(2) => MEMWB_INST_n_49,
      ALUSrc_reg_reg_5(1) => MEMWB_INST_n_50,
      ALUSrc_reg_reg_5(0) => MEMWB_INST_n_51,
      ALUSrc_reg_reg_6 => MEMWB_INST_n_52,
      ALUSrc_reg_reg_7 => MEMWB_INST_n_55,
      ALUSrc_reg_reg_8 => MEMWB_INST_n_58,
      ALUSrc_reg_reg_9(3) => MEMWB_INST_n_61,
      ALUSrc_reg_reg_9(2) => MEMWB_INST_n_62,
      ALUSrc_reg_reg_9(1) => MEMWB_INST_n_63,
      ALUSrc_reg_reg_9(0) => MEMWB_INST_n_64,
      D(31 downto 0) => \^q\(31 downto 0),
      DI(3) => MEMWB_INST_n_248,
      DI(2) => MEMWB_INST_n_249,
      DI(1) => MEMWB_INST_n_250,
      DI(0) => MEMWB_INST_n_251,
      E(0) => p_0_in,
      MemtoReg_reg_reg_0 => \^memread_reg_reg\,
      Q(16) => idex_immediate_to_alusrcmuxb(30),
      Q(15 downto 12) => idex_immediate_to_alusrcmuxb(22 downto 19),
      Q(11 downto 3) => idex_immediate_to_alusrcmuxb(16 downto 8),
      Q(2 downto 0) => idex_immediate_to_alusrcmuxb(5 downto 3),
      S(3) => MEMWB_INST_n_224,
      S(2) => MEMWB_INST_n_225,
      S(1) => MEMWB_INST_n_226,
      S(0) => MEMWB_INST_n_227,
      \aluresult_reg[10]_i_13\ => EXMEM_INST_n_4,
      \aluresult_reg[13]_i_10\ => IDEX_INST_n_88,
      \aluresult_reg[17]_i_9\ => IDEX_INST_n_91,
      \aluresult_reg[18]_i_2\ => IDEX_INST_n_112,
      \aluresult_reg[6]_i_10_0\ => IDEX_INST_n_70,
      \aluresult_reg_reg[0]_0\ => IDEX_INST_n_69,
      \aluresult_reg_reg[13]_0\ => MEMWB_INST_n_57,
      \aluresult_reg_reg[16]_0\ => MEMWB_INST_n_40,
      \aluresult_reg_reg[17]_0\ => MEMWB_INST_n_175,
      \aluresult_reg_reg[1]_0\ => MEMWB_INST_n_317,
      \aluresult_reg_reg[21]_0\ => MEMWB_INST_n_31,
      \aluresult_reg_reg[23]_0\ => MEMWB_INST_n_167,
      \aluresult_reg_reg[24]_0\ => MEMWB_INST_n_165,
      \aluresult_reg_reg[25]_0\ => MEMWB_INST_n_163,
      \aluresult_reg_reg[26]_0\ => MEMWB_INST_n_161,
      \aluresult_reg_reg[28]_0\ => MEMWB_INST_n_157,
      \aluresult_reg_reg[29]_0\ => MEMWB_INST_n_154,
      \aluresult_reg_reg[29]_1\ => IDEX_INST_n_89,
      \aluresult_reg_reg[29]_2\ => IDEX_INST_n_68,
      \aluresult_reg_reg[31]_0\(2 downto 0) => data2(31 downto 29),
      \aluresult_reg_reg[3]_0\ => MEMWB_INST_n_315,
      \aluresult_reg_reg[6]_0\ => MEMWB_INST_n_188,
      \aluresult_reg_reg[8]_0\ => MEMWB_INST_n_78,
      \aluresult_reg_reg[9]_0\ => MEMWB_INST_n_72,
      alusrcmuxB_rs2_to_alu(29 downto 19) => alusrcmuxB_rs2_to_alu(31 downto 21),
      alusrcmuxB_rs2_to_alu(18 downto 0) => alusrcmuxB_rs2_to_alu(18 downto 0),
      clock => clock,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      \if_flush0_carry__2_i_15\ => \^d\(3),
      \if_flush0_carry__2_i_15_0\ => \^d\(4),
      if_flush0_carry_i_28_0 => \^d\(0),
      if_flush0_carry_i_28_1 => \^d\(1),
      if_flush0_carry_i_28_2 => \^d\(2),
      \immediate_reg_reg[19]\(3) => MEMWB_INST_n_33,
      \immediate_reg_reg[19]\(2) => MEMWB_INST_n_34,
      \immediate_reg_reg[19]\(1) => MEMWB_INST_n_35,
      \immediate_reg_reg[19]\(0) => MEMWB_INST_n_36,
      \immediate_reg_reg[19]_0\ => MEMWB_INST_n_37,
      \immediate_reg_reg[19]_1\(3) => MEMWB_INST_n_117,
      \immediate_reg_reg[19]_1\(2) => MEMWB_INST_n_118,
      \immediate_reg_reg[19]_1\(1) => MEMWB_INST_n_119,
      \immediate_reg_reg[19]_1\(0) => MEMWB_INST_n_120,
      \immediate_reg_reg[1]\ => MEMWB_INST_n_85,
      \immediate_reg_reg[1]_0\ => MEMWB_INST_n_256,
      \immediate_reg_reg[1]_1\ => MEMWB_INST_n_258,
      \immediate_reg_reg[1]_10\ => MEMWB_INST_n_274,
      \immediate_reg_reg[1]_11\ => MEMWB_INST_n_278,
      \immediate_reg_reg[1]_12\ => MEMWB_INST_n_282,
      \immediate_reg_reg[1]_13\ => MEMWB_INST_n_283,
      \immediate_reg_reg[1]_14\ => MEMWB_INST_n_285,
      \immediate_reg_reg[1]_15\ => MEMWB_INST_n_287,
      \immediate_reg_reg[1]_16\ => MEMWB_INST_n_289,
      \immediate_reg_reg[1]_17\ => MEMWB_INST_n_290,
      \immediate_reg_reg[1]_18\ => MEMWB_INST_n_292,
      \immediate_reg_reg[1]_19\ => MEMWB_INST_n_296,
      \immediate_reg_reg[1]_2\ => MEMWB_INST_n_260,
      \immediate_reg_reg[1]_20\ => MEMWB_INST_n_297,
      \immediate_reg_reg[1]_21\ => MEMWB_INST_n_306,
      \immediate_reg_reg[1]_22\ => MEMWB_INST_n_307,
      \immediate_reg_reg[1]_3\ => MEMWB_INST_n_261,
      \immediate_reg_reg[1]_4\ => MEMWB_INST_n_263,
      \immediate_reg_reg[1]_5\ => MEMWB_INST_n_264,
      \immediate_reg_reg[1]_6\ => MEMWB_INST_n_265,
      \immediate_reg_reg[1]_7\ => MEMWB_INST_n_266,
      \immediate_reg_reg[1]_8\ => MEMWB_INST_n_271,
      \immediate_reg_reg[1]_9\ => MEMWB_INST_n_272,
      \immediate_reg_reg[20]\ => MEMWB_INST_n_32,
      \immediate_reg_reg[2]\ => MEMWB_INST_n_308,
      \immediate_reg_reg[2]_0\ => MEMWB_INST_n_310,
      \immediate_reg_reg[3]\ => MEMWB_INST_n_298,
      \immediate_reg_reg[3]_0\ => MEMWB_INST_n_299,
      \immediate_reg_reg[3]_1\ => MEMWB_INST_n_301,
      \immediate_reg_reg[3]_2\ => MEMWB_INST_n_314,
      \immediate_reg_reg[4]\ => MEMWB_INST_n_277,
      \immediate_reg_reg[4]_0\ => MEMWB_INST_n_291,
      \immediate_reg_reg[4]_1\ => MEMWB_INST_n_300,
      \immediate_reg_reg[4]_2\ => MEMWB_INST_n_309,
      \immediate_reg_reg[4]_3\ => MEMWB_INST_n_311,
      \immediate_reg_reg[4]_4\ => MEMWB_INST_n_312,
      \instruction_reg_reg[14]\ => MEMWB_INST_n_273,
      \instruction_reg_reg[14]_0\ => MEMWB_INST_n_275,
      \instruction_reg_reg[14]_1\ => MEMWB_INST_n_276,
      \instruction_reg_reg[14]_2\ => MEMWB_INST_n_360,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mul_result => EXMEM_INST_n_44,
      mul_result_0(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      mul_result_1 => EXMEM_INST_n_45,
      \mul_result__1\(28 downto 2) => idex_rs2_to_forwardingmuxb(31 downto 5),
      \mul_result__1\(1) => idex_rs2_to_forwardingmuxb(3),
      \mul_result__1\(0) => idex_rs2_to_forwardingmuxb(1),
      mul_result_i_35_0 => IDEX_INST_n_119,
      mul_result_i_35_1(1) => idex_rs1_to_forwardingunit(4),
      mul_result_i_35_1(0) => idex_rs1_to_forwardingunit(2),
      \rd_reg_reg[3]_0\ => MEMWB_INST_n_359,
      \rd_reg_reg[4]_0\(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_2\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \readdata1_reg_reg[0]\ => MEMWB_INST_n_111,
      \readdata1_reg_reg[0]_0\ => MEMWB_INST_n_267,
      \readdata1_reg_reg[0]_1\(0) => MEMWB_INST_n_361,
      \readdata1_reg_reg[10]\ => MEMWB_INST_n_68,
      \readdata1_reg_reg[10]_0\ => MEMWB_INST_n_295,
      \readdata1_reg_reg[10]_1\ => MEMWB_INST_n_304,
      \readdata1_reg_reg[10]_2\(0) => MEMWB_INST_n_362,
      \readdata1_reg_reg[11]\ => MEMWB_INST_n_66,
      \readdata1_reg_reg[11]_0\ => MEMWB_INST_n_303,
      \readdata1_reg_reg[11]_1\(2) => MEMWB_INST_n_371,
      \readdata1_reg_reg[11]_1\(1) => MEMWB_INST_n_372,
      \readdata1_reg_reg[11]_1\(0) => MEMWB_INST_n_373,
      \readdata1_reg_reg[11]_2\(3) => MEMWB_INST_n_401,
      \readdata1_reg_reg[11]_2\(2) => MEMWB_INST_n_402,
      \readdata1_reg_reg[11]_2\(1) => MEMWB_INST_n_403,
      \readdata1_reg_reg[11]_2\(0) => MEMWB_INST_n_404,
      \readdata1_reg_reg[12]\ => MEMWB_INST_n_59,
      \readdata1_reg_reg[12]_0\ => MEMWB_INST_n_82,
      \readdata1_reg_reg[13]\ => MEMWB_INST_n_56,
      \readdata1_reg_reg[13]_0\ => MEMWB_INST_n_194,
      \readdata1_reg_reg[13]_1\ => MEMWB_INST_n_195,
      \readdata1_reg_reg[14]\ => MEMWB_INST_n_53,
      \readdata1_reg_reg[14]_0\ => MEMWB_INST_n_89,
      \readdata1_reg_reg[14]_1\(3) => MEMWB_INST_n_240,
      \readdata1_reg_reg[14]_1\(2) => MEMWB_INST_n_241,
      \readdata1_reg_reg[14]_1\(1) => MEMWB_INST_n_242,
      \readdata1_reg_reg[14]_1\(0) => MEMWB_INST_n_243,
      \readdata1_reg_reg[14]_2\(3) => MEMWB_INST_n_244,
      \readdata1_reg_reg[14]_2\(2) => MEMWB_INST_n_245,
      \readdata1_reg_reg[14]_2\(1) => MEMWB_INST_n_246,
      \readdata1_reg_reg[14]_2\(0) => MEMWB_INST_n_247,
      \readdata1_reg_reg[15]\ => MEMWB_INST_n_46,
      \readdata1_reg_reg[15]_0\ => MEMWB_INST_n_86,
      \readdata1_reg_reg[15]_1\(3) => MEMWB_INST_n_374,
      \readdata1_reg_reg[15]_1\(2) => MEMWB_INST_n_375,
      \readdata1_reg_reg[15]_1\(1) => MEMWB_INST_n_376,
      \readdata1_reg_reg[15]_1\(0) => MEMWB_INST_n_377,
      \readdata1_reg_reg[15]_2\(3) => MEMWB_INST_n_405,
      \readdata1_reg_reg[15]_2\(2) => MEMWB_INST_n_406,
      \readdata1_reg_reg[15]_2\(1) => MEMWB_INST_n_407,
      \readdata1_reg_reg[15]_2\(0) => MEMWB_INST_n_408,
      \readdata1_reg_reg[16]\ => MEMWB_INST_n_39,
      \readdata1_reg_reg[17]\ => MEMWB_INST_n_93,
      \readdata1_reg_reg[17]_0\ => MEMWB_INST_n_286,
      \readdata1_reg_reg[17]_1\ => MEMWB_INST_n_313,
      \readdata1_reg_reg[18]\ => MEMWB_INST_n_91,
      \readdata1_reg_reg[19]\ => MEMWB_INST_n_92,
      \readdata1_reg_reg[19]_0\ => MEMWB_INST_n_288,
      \readdata1_reg_reg[19]_1\(3) => MEMWB_INST_n_378,
      \readdata1_reg_reg[19]_1\(2) => MEMWB_INST_n_379,
      \readdata1_reg_reg[19]_1\(1) => MEMWB_INST_n_380,
      \readdata1_reg_reg[19]_1\(0) => MEMWB_INST_n_381,
      \readdata1_reg_reg[19]_2\(3) => MEMWB_INST_n_409,
      \readdata1_reg_reg[19]_2\(2) => MEMWB_INST_n_410,
      \readdata1_reg_reg[19]_2\(1) => MEMWB_INST_n_411,
      \readdata1_reg_reg[19]_2\(0) => MEMWB_INST_n_412,
      \readdata1_reg_reg[1]\ => MEMWB_INST_n_107,
      \readdata1_reg_reg[1]_0\ => MEMWB_INST_n_279,
      \readdata1_reg_reg[20]\ => MEMWB_INST_n_83,
      \readdata1_reg_reg[20]_0\ => MEMWB_INST_n_262,
      \readdata1_reg_reg[21]\ => MEMWB_INST_n_30,
      \readdata1_reg_reg[22]\ => MEMWB_INST_n_23,
      \readdata1_reg_reg[22]_0\(3) => MEMWB_INST_n_133,
      \readdata1_reg_reg[22]_0\(2) => MEMWB_INST_n_134,
      \readdata1_reg_reg[22]_0\(1) => MEMWB_INST_n_135,
      \readdata1_reg_reg[22]_0\(0) => MEMWB_INST_n_136,
      \readdata1_reg_reg[22]_1\(3) => MEMWB_INST_n_137,
      \readdata1_reg_reg[22]_1\(2) => MEMWB_INST_n_138,
      \readdata1_reg_reg[22]_1\(1) => MEMWB_INST_n_139,
      \readdata1_reg_reg[22]_1\(0) => MEMWB_INST_n_140,
      \readdata1_reg_reg[22]_2\ => MEMWB_INST_n_259,
      \readdata1_reg_reg[23]\(3) => MEMWB_INST_n_18,
      \readdata1_reg_reg[23]\(2) => MEMWB_INST_n_19,
      \readdata1_reg_reg[23]\(1) => MEMWB_INST_n_20,
      \readdata1_reg_reg[23]\(0) => MEMWB_INST_n_21,
      \readdata1_reg_reg[23]_0\(3) => MEMWB_INST_n_25,
      \readdata1_reg_reg[23]_0\(2) => MEMWB_INST_n_26,
      \readdata1_reg_reg[23]_0\(1) => MEMWB_INST_n_27,
      \readdata1_reg_reg[23]_0\(0) => MEMWB_INST_n_28,
      \readdata1_reg_reg[23]_1\ => MEMWB_INST_n_87,
      \readdata1_reg_reg[23]_2\(3) => MEMWB_INST_n_196,
      \readdata1_reg_reg[23]_2\(2) => MEMWB_INST_n_197,
      \readdata1_reg_reg[23]_2\(1) => MEMWB_INST_n_198,
      \readdata1_reg_reg[23]_2\(0) => MEMWB_INST_n_199,
      \readdata1_reg_reg[23]_3\(3) => MEMWB_INST_n_200,
      \readdata1_reg_reg[23]_3\(2) => MEMWB_INST_n_201,
      \readdata1_reg_reg[23]_3\(1) => MEMWB_INST_n_202,
      \readdata1_reg_reg[23]_3\(0) => MEMWB_INST_n_203,
      \readdata1_reg_reg[23]_4\(3) => MEMWB_INST_n_204,
      \readdata1_reg_reg[23]_4\(2) => MEMWB_INST_n_205,
      \readdata1_reg_reg[23]_4\(1) => MEMWB_INST_n_206,
      \readdata1_reg_reg[23]_4\(0) => MEMWB_INST_n_207,
      \readdata1_reg_reg[23]_5\(3) => MEMWB_INST_n_382,
      \readdata1_reg_reg[23]_5\(2) => MEMWB_INST_n_383,
      \readdata1_reg_reg[23]_5\(1) => MEMWB_INST_n_384,
      \readdata1_reg_reg[23]_5\(0) => MEMWB_INST_n_385,
      \readdata1_reg_reg[23]_6\(3) => MEMWB_INST_n_413,
      \readdata1_reg_reg[23]_6\(2) => MEMWB_INST_n_414,
      \readdata1_reg_reg[23]_6\(1) => MEMWB_INST_n_415,
      \readdata1_reg_reg[23]_6\(0) => MEMWB_INST_n_416,
      \readdata1_reg_reg[24]\ => MEMWB_INST_n_130,
      \readdata1_reg_reg[25]\ => MEMWB_INST_n_16,
      \readdata1_reg_reg[25]_0\ => MEMWB_INST_n_17,
      \readdata1_reg_reg[26]\ => MEMWB_INST_n_90,
      \readdata1_reg_reg[26]_0\ => MEMWB_INST_n_257,
      \readdata1_reg_reg[27]\ => MEMWB_INST_n_14,
      \readdata1_reg_reg[27]_0\ => MEMWB_INST_n_15,
      \readdata1_reg_reg[27]_1\(3) => MEMWB_INST_n_126,
      \readdata1_reg_reg[27]_1\(2) => MEMWB_INST_n_127,
      \readdata1_reg_reg[27]_1\(1) => MEMWB_INST_n_128,
      \readdata1_reg_reg[27]_1\(0) => MEMWB_INST_n_129,
      \readdata1_reg_reg[27]_2\(3) => MEMWB_INST_n_386,
      \readdata1_reg_reg[27]_2\(2) => MEMWB_INST_n_387,
      \readdata1_reg_reg[27]_2\(1) => MEMWB_INST_n_388,
      \readdata1_reg_reg[27]_2\(0) => MEMWB_INST_n_389,
      \readdata1_reg_reg[27]_3\(3) => MEMWB_INST_n_417,
      \readdata1_reg_reg[27]_3\(2) => MEMWB_INST_n_418,
      \readdata1_reg_reg[27]_3\(1) => MEMWB_INST_n_419,
      \readdata1_reg_reg[27]_3\(0) => MEMWB_INST_n_420,
      \readdata1_reg_reg[28]\ => MEMWB_INST_n_12,
      \readdata1_reg_reg[28]_0\ => MEMWB_INST_n_13,
      \readdata1_reg_reg[29]\ => MEMWB_INST_n_131,
      \readdata1_reg_reg[2]\ => MEMWB_INST_n_105,
      \readdata1_reg_reg[2]_0\ => MEMWB_INST_n_106,
      \readdata1_reg_reg[2]_1\ => MEMWB_INST_n_269,
      \readdata1_reg_reg[30]\ => MEMWB_INST_n_6,
      \readdata1_reg_reg[30]_0\(0) => MEMWB_INST_n_232,
      \readdata1_reg_reg[30]_1\(3) => MEMWB_INST_n_233,
      \readdata1_reg_reg[30]_1\(2) => MEMWB_INST_n_234,
      \readdata1_reg_reg[30]_1\(1) => MEMWB_INST_n_235,
      \readdata1_reg_reg[30]_1\(0) => MEMWB_INST_n_236,
      \readdata1_reg_reg[30]_2\(2) => MEMWB_INST_n_237,
      \readdata1_reg_reg[30]_2\(1) => MEMWB_INST_n_238,
      \readdata1_reg_reg[30]_2\(0) => MEMWB_INST_n_239,
      \readdata1_reg_reg[30]_3\(2) => MEMWB_INST_n_390,
      \readdata1_reg_reg[30]_3\(1) => MEMWB_INST_n_391,
      \readdata1_reg_reg[30]_3\(0) => MEMWB_INST_n_392,
      \readdata1_reg_reg[30]_4\(2) => MEMWB_INST_n_421,
      \readdata1_reg_reg[30]_4\(1) => MEMWB_INST_n_422,
      \readdata1_reg_reg[30]_4\(0) => MEMWB_INST_n_423,
      \readdata1_reg_reg[31]\(3) => MEMWB_INST_n_1,
      \readdata1_reg_reg[31]\(2) => MEMWB_INST_n_2,
      \readdata1_reg_reg[31]\(1) => MEMWB_INST_n_3,
      \readdata1_reg_reg[31]\(0) => MEMWB_INST_n_4,
      \readdata1_reg_reg[31]_0\(3) => MEMWB_INST_n_8,
      \readdata1_reg_reg[31]_0\(2) => MEMWB_INST_n_9,
      \readdata1_reg_reg[31]_0\(1) => MEMWB_INST_n_10,
      \readdata1_reg_reg[31]_0\(0) => MEMWB_INST_n_11,
      \readdata1_reg_reg[31]_1\ => MEMWB_INST_n_88,
      \readdata1_reg_reg[31]_2\(3) => MEMWB_INST_n_142,
      \readdata1_reg_reg[31]_2\(2) => MEMWB_INST_n_143,
      \readdata1_reg_reg[31]_2\(1) => MEMWB_INST_n_144,
      \readdata1_reg_reg[31]_2\(0) => MEMWB_INST_n_145,
      \readdata1_reg_reg[31]_3\(3) => MEMWB_INST_n_146,
      \readdata1_reg_reg[31]_3\(2) => MEMWB_INST_n_147,
      \readdata1_reg_reg[31]_3\(1) => MEMWB_INST_n_148,
      \readdata1_reg_reg[31]_3\(0) => MEMWB_INST_n_149,
      \readdata1_reg_reg[31]_4\(3) => MEMWB_INST_n_150,
      \readdata1_reg_reg[31]_4\(2) => MEMWB_INST_n_151,
      \readdata1_reg_reg[31]_4\(1) => MEMWB_INST_n_152,
      \readdata1_reg_reg[31]_4\(0) => MEMWB_INST_n_153,
      \readdata1_reg_reg[31]_5\ => MEMWB_INST_n_255,
      \readdata1_reg_reg[31]_6\ => MEMWB_INST_n_284,
      \readdata1_reg_reg[3]\ => MEMWB_INST_n_99,
      \readdata1_reg_reg[3]_0\ => MEMWB_INST_n_100,
      \readdata1_reg_reg[3]_1\(3) => MEMWB_INST_n_101,
      \readdata1_reg_reg[3]_1\(2) => MEMWB_INST_n_102,
      \readdata1_reg_reg[3]_1\(1) => MEMWB_INST_n_103,
      \readdata1_reg_reg[3]_1\(0) => MEMWB_INST_n_104,
      \readdata1_reg_reg[3]_2\(2) => MEMWB_INST_n_108,
      \readdata1_reg_reg[3]_2\(1) => MEMWB_INST_n_109,
      \readdata1_reg_reg[3]_2\(0) => MEMWB_INST_n_110,
      \readdata1_reg_reg[3]_3\ => MEMWB_INST_n_281,
      \readdata1_reg_reg[3]_4\(3) => MEMWB_INST_n_363,
      \readdata1_reg_reg[3]_4\(2) => MEMWB_INST_n_364,
      \readdata1_reg_reg[3]_4\(1) => MEMWB_INST_n_365,
      \readdata1_reg_reg[3]_4\(0) => MEMWB_INST_n_366,
      \readdata1_reg_reg[3]_5\(3) => MEMWB_INST_n_393,
      \readdata1_reg_reg[3]_5\(2) => MEMWB_INST_n_394,
      \readdata1_reg_reg[3]_5\(1) => MEMWB_INST_n_395,
      \readdata1_reg_reg[3]_5\(0) => MEMWB_INST_n_396,
      \readdata1_reg_reg[4]\ => MEMWB_INST_n_98,
      \readdata1_reg_reg[4]_0\(2) => MEMWB_INST_n_252,
      \readdata1_reg_reg[4]_0\(1) => MEMWB_INST_n_253,
      \readdata1_reg_reg[4]_0\(0) => MEMWB_INST_n_254,
      \readdata1_reg_reg[4]_1\ => MEMWB_INST_n_268,
      \readdata1_reg_reg[4]_2\ => MEMWB_INST_n_294,
      \readdata1_reg_reg[5]\ => MEMWB_INST_n_80,
      \readdata1_reg_reg[5]_0\ => MEMWB_INST_n_280,
      \readdata1_reg_reg[5]_1\ => MEMWB_INST_n_302,
      \readdata1_reg_reg[6]\ => MEMWB_INST_n_116,
      \readdata1_reg_reg[6]_0\(3) => MEMWB_INST_n_220,
      \readdata1_reg_reg[6]_0\(2) => MEMWB_INST_n_221,
      \readdata1_reg_reg[6]_0\(1) => MEMWB_INST_n_222,
      \readdata1_reg_reg[6]_0\(0) => MEMWB_INST_n_223,
      \readdata1_reg_reg[6]_1\(3) => MEMWB_INST_n_228,
      \readdata1_reg_reg[6]_1\(2) => MEMWB_INST_n_229,
      \readdata1_reg_reg[6]_1\(1) => MEMWB_INST_n_230,
      \readdata1_reg_reg[6]_1\(0) => MEMWB_INST_n_231,
      \readdata1_reg_reg[6]_2\ => MEMWB_INST_n_270,
      \readdata1_reg_reg[7]\(3) => MEMWB_INST_n_94,
      \readdata1_reg_reg[7]\(2) => MEMWB_INST_n_95,
      \readdata1_reg_reg[7]\(1) => MEMWB_INST_n_96,
      \readdata1_reg_reg[7]\(0) => MEMWB_INST_n_97,
      \readdata1_reg_reg[7]_0\(3) => MEMWB_INST_n_112,
      \readdata1_reg_reg[7]_0\(2) => MEMWB_INST_n_113,
      \readdata1_reg_reg[7]_0\(1) => MEMWB_INST_n_114,
      \readdata1_reg_reg[7]_0\(0) => MEMWB_INST_n_115,
      \readdata1_reg_reg[7]_1\ => MEMWB_INST_n_125,
      \readdata1_reg_reg[7]_2\(3) => MEMWB_INST_n_367,
      \readdata1_reg_reg[7]_2\(2) => MEMWB_INST_n_368,
      \readdata1_reg_reg[7]_2\(1) => MEMWB_INST_n_369,
      \readdata1_reg_reg[7]_2\(0) => MEMWB_INST_n_370,
      \readdata1_reg_reg[7]_3\(3) => MEMWB_INST_n_397,
      \readdata1_reg_reg[7]_3\(2) => MEMWB_INST_n_398,
      \readdata1_reg_reg[7]_3\(1) => MEMWB_INST_n_399,
      \readdata1_reg_reg[7]_3\(0) => MEMWB_INST_n_400,
      \readdata1_reg_reg[8]\ => MEMWB_INST_n_77,
      \readdata1_reg_reg[8]_0\ => MEMWB_INST_n_293,
      \readdata1_reg_reg[9]\ => MEMWB_INST_n_71,
      \readdata1_reg_reg[9]_0\ => MEMWB_INST_n_305,
      \readdata2_reg[0]_i_2\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \readdata2_reg_reg[0]_0\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_69,
      \readdata2_reg_reg[10]_1\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_67,
      \readdata2_reg_reg[11]_1\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_60,
      \readdata2_reg_reg[12]_1\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_54,
      \readdata2_reg_reg[14]_1\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_47,
      \readdata2_reg_reg[15]_1\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]_0\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_173,
      \readdata2_reg_reg[18]_1\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_141,
      \readdata2_reg_reg[19]_1\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => \^readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_132,
      \readdata2_reg_reg[20]_1\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[22]_1\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_159,
      \readdata2_reg_reg[27]_1\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[30]_1\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_191,
      \readdata2_reg_reg[31]_1\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => \^readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]_0\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => MEMWB_INST_n_81,
      \readdata2_reg_reg[5]_1\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_186,
      \readdata2_reg_reg[7]_1\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => \^readdata2_reg_reg[9]\,
      reg_write => reg_write,
      \result_temp0_inferred__4/i__carry\ => IDEX_INST_n_90,
      \result_temp3_carry__2_i_11_0\(3) => MEMWB_INST_n_121,
      \result_temp3_carry__2_i_11_0\(2) => MEMWB_INST_n_122,
      \result_temp3_carry__2_i_11_0\(1) => MEMWB_INST_n_123,
      \result_temp3_carry__2_i_11_0\(0) => MEMWB_INST_n_124,
      \rs2_reg_reg[4]\ => MEMWB_INST_n_155
    );
ifid_instance: entity work.system_RISCVCOREZYNQ_0_0_ifid
     port map (
      CO(0) => data0_0,
      O(3) => ifid_instance_n_101,
      O(2) => ifid_instance_n_102,
      O(1) => ifid_instance_n_103,
      O(0) => ifid_instance_n_104,
      Q(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      S(3) => ifid_instance_n_68,
      S(2) => ifid_instance_n_69,
      S(1) => ifid_instance_n_70,
      S(0) => ifid_instance_n_71,
      clock => clock,
      contolunit_aluop_to_idex(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      controlunit_alusource_to_idex => controlunit_alusource_to_idex,
      controlunit_memread_to_idex => controlunit_memread_to_idex,
      controlunit_memwrite_to_idex => controlunit_memwrite_to_idex,
      controlunit_regwrite_to_idex => controlunit_regwrite_to_idex,
      hold => hold,
      idex_memread_to_exmem => idex_memread_to_exmem,
      \if_flush0_carry__2_i_16\(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      \instruction_reg_reg[31]_0\(31 downto 20) => \imm_gen_inst/pcadderimm\(31 downto 20),
      \instruction_reg_reg[31]_0\(19) => ifid_instance_n_48,
      \instruction_reg_reg[31]_0\(18 downto 16) => \imm_gen_inst/pcadderimm\(18 downto 16),
      \instruction_reg_reg[31]_0\(15) => ifid_instance_n_52,
      \instruction_reg_reg[31]_0\(14 downto 0) => \imm_gen_inst/pcadderimm\(14 downto 0),
      \instruction_reg_reg[31]_1\(3) => ifid_instance_n_92,
      \instruction_reg_reg[31]_1\(2) => ifid_instance_n_93,
      \instruction_reg_reg[31]_1\(1) => ifid_instance_n_94,
      \instruction_reg_reg[31]_1\(0) => ifid_instance_n_95,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      pc_reg0 => pc_reg0,
      \pc_reg[15]_i_4_0\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \pc_reg_reg[0]\ => ifid_instance_n_34,
      \pc_reg_reg[0]_0\(0) => data1,
      \pc_reg_reg[0]_1\(0) => CONTROLUNIT_INST_n_0,
      \pc_reg_reg[0]_2\(0) => data3,
      \pc_reg_reg[0]_3\(0) => data4,
      \pc_reg_reg[12]\(3) => ifid_instance_n_109,
      \pc_reg_reg[12]\(2) => ifid_instance_n_110,
      \pc_reg_reg[12]\(1) => ifid_instance_n_111,
      \pc_reg_reg[12]\(0) => ifid_instance_n_112,
      \pc_reg_reg[15]\(2) => ifid_instance_n_113,
      \pc_reg_reg[15]\(1) => ifid_instance_n_114,
      \pc_reg_reg[15]\(0) => ifid_instance_n_115,
      \pc_reg_reg[8]\(3) => ifid_instance_n_105,
      \pc_reg_reg[8]\(2) => ifid_instance_n_106,
      \pc_reg_reg[8]\(1) => ifid_instance_n_107,
      \pc_reg_reg[8]\(0) => ifid_instance_n_108,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_116,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_117,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_118,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_119,
      \pcout_reg_reg[7]_0\(3) => ifid_instance_n_88,
      \pcout_reg_reg[7]_0\(2) => ifid_instance_n_89,
      \pcout_reg_reg[7]_0\(1) => ifid_instance_n_90,
      \pcout_reg_reg[7]_0\(0) => ifid_instance_n_91,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0),
      \rd_reg_reg[3]\ => ifid_instance_n_100,
      \rs1_reg_reg[0]_0\ => \^d\(0),
      \rs1_reg_reg[1]_0\ => \^d\(1),
      \rs1_reg_reg[2]_0\ => \^d\(2),
      \rs1_reg_reg[3]_0\ => \^d\(3),
      \rs1_reg_reg[4]_0\ => \^d\(4),
      \rs1_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rs2_reg_reg[0]_0\ => \^rs2_reg_reg[4]\(0),
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[4]\(1),
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[4]\(2),
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[4]\(3),
      \rs2_reg_reg[4]_0\ => \^rs2_reg_reg[4]\(4),
      start => start
    );
pc_instance: entity work.system_RISCVCOREZYNQ_0_0_program_counter
     port map (
      O(3) => ifid_instance_n_101,
      O(2) => ifid_instance_n_102,
      O(1) => ifid_instance_n_103,
      O(0) => ifid_instance_n_104,
      clock => clock,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      pc_reg0 => pc_reg0,
      \pc_reg_reg[0]_0\ => ifid_instance_n_34,
      \pc_reg_reg[12]_0\(3) => ifid_instance_n_109,
      \pc_reg_reg[12]_0\(2) => ifid_instance_n_110,
      \pc_reg_reg[12]_0\(1) => ifid_instance_n_111,
      \pc_reg_reg[12]_0\(0) => ifid_instance_n_112,
      \pc_reg_reg[15]_0\ => \pc_reg_reg[15]\,
      \pc_reg_reg[15]_1\(2) => ifid_instance_n_113,
      \pc_reg_reg[15]_1\(1) => ifid_instance_n_114,
      \pc_reg_reg[15]_1\(0) => ifid_instance_n_115,
      \pc_reg_reg[8]_0\(3) => ifid_instance_n_105,
      \pc_reg_reg[8]_0\(2) => ifid_instance_n_106,
      \pc_reg_reg[8]_0\(1) => ifid_instance_n_107,
      \pc_reg_reg[8]_0\(0) => ifid_instance_n_108
    );
pcimmadder_inst: entity work.system_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      Q(14 downto 0) => ifid_pcout_to_OUT(14 downto 0),
      S(3) => ifid_instance_n_68,
      S(2) => ifid_instance_n_69,
      S(1) => ifid_instance_n_70,
      S(0) => ifid_instance_n_71,
      \pc_reg[12]_i_2\(3) => ifid_instance_n_92,
      \pc_reg[12]_i_2\(2) => ifid_instance_n_93,
      \pc_reg[12]_i_2\(1) => ifid_instance_n_94,
      \pc_reg[12]_i_2\(0) => ifid_instance_n_95,
      \pc_reg[4]_i_3\(3) => ifid_instance_n_88,
      \pc_reg[4]_i_3\(2) => ifid_instance_n_89,
      \pc_reg[4]_i_3\(1) => ifid_instance_n_90,
      \pc_reg[4]_i_3\(0) => ifid_instance_n_91,
      \pc_reg_reg[0]\(3) => ifid_instance_n_116,
      \pc_reg_reg[0]\(2) => ifid_instance_n_117,
      \pc_reg_reg[0]\(1) => ifid_instance_n_118,
      \pc_reg_reg[0]\(0) => ifid_instance_n_119,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  port (
    mem_read : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    clock : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetbar : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ : entity is "RISCVCOREZYNQ";
end system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  signal \pc_reg[15]_i_3_n_0\ : STD_LOGIC;
begin
internal_connections_inst: entity work.system_RISCVCOREZYNQ_0_0_internal_connections
     port map (
      D(4) => \rs1_reg_reg[4]\,
      D(3) => \rs1_reg_reg[3]\,
      D(2) => \rs1_reg_reg[2]\,
      D(1) => \rs1_reg_reg[1]\,
      D(0) => \rs1_reg_reg[0]\,
      MemRead_reg_reg => mem_read,
      Q(31 downto 0) => Q(31 downto 0),
      clock => clock,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      \pc_reg_reg[15]\ => \pc_reg[15]_i_3_n_0\,
      \rd_reg_reg[4]\(4 downto 0) => \rd_reg_reg[4]\(4 downto 0),
      \readdata2_reg_reg[0]\ => \readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]\ => \readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]\ => \readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]\ => \readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]\ => \readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]\ => \readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]\ => \readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]\ => \readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]\ => \readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]\ => \readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]\ => \readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]\ => \readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]\ => \readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]\ => \readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]\ => \readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]\ => \readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]\ => \readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]\ => \readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]\ => \readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]\ => \readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]\ => \readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]\ => \readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]\ => \readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]\ => \readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]\ => \readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]\ => \readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]\ => \readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]\ => \readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]\ => \readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]\ => \readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]\ => \readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]\ => \readdata2_reg_reg[9]\,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      reg_write => reg_write,
      \rs2_reg_reg[4]\(4) => \rs2_reg_reg[4]\,
      \rs2_reg_reg[4]\(3) => \rs2_reg_reg[3]\,
      \rs2_reg_reg[4]\(2) => \rs2_reg_reg[2]\,
      \rs2_reg_reg[4]\(1) => \rs2_reg_reg[1]\,
      \rs2_reg_reg[4]\(0) => \rs2_reg_reg[0]\,
      start => start
    );
\pc_reg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetbar,
      O => \pc_reg[15]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_RISCVCOREZYNQ_0_0 is
  port (
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    clock : in STD_LOGIC;
    resetbar : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write : out STD_LOGIC;
    rs1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_RISCVCOREZYNQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_RISCVCOREZYNQ_0_0 : entity is "system_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_RISCVCOREZYNQ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_RISCVCOREZYNQ_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_RISCVCOREZYNQ_0_0 : entity is "RISCVCOREZYNQ,Vivado 2023.1";
end system_RISCVCOREZYNQ_0_0;

architecture STRUCTURE of system_RISCVCOREZYNQ_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
begin
U0: entity work.system_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
     port map (
      Q(31 downto 0) => mem_addr(31 downto 0),
      clock => clock,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read => mem_read,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      \rd_reg_reg[4]\(4 downto 0) => rd_addr(4 downto 0),
      \readdata2_reg_reg[0]\ => write_data(0),
      \readdata2_reg_reg[10]\ => write_data(10),
      \readdata2_reg_reg[11]\ => write_data(11),
      \readdata2_reg_reg[12]\ => write_data(12),
      \readdata2_reg_reg[13]\ => write_data(13),
      \readdata2_reg_reg[14]\ => write_data(14),
      \readdata2_reg_reg[15]\ => write_data(15),
      \readdata2_reg_reg[16]\ => write_data(16),
      \readdata2_reg_reg[17]\ => write_data(17),
      \readdata2_reg_reg[18]\ => write_data(18),
      \readdata2_reg_reg[19]\ => write_data(19),
      \readdata2_reg_reg[1]\ => write_data(1),
      \readdata2_reg_reg[20]\ => write_data(20),
      \readdata2_reg_reg[21]\ => write_data(21),
      \readdata2_reg_reg[22]\ => write_data(22),
      \readdata2_reg_reg[23]\ => write_data(23),
      \readdata2_reg_reg[24]\ => write_data(24),
      \readdata2_reg_reg[25]\ => write_data(25),
      \readdata2_reg_reg[26]\ => write_data(26),
      \readdata2_reg_reg[27]\ => write_data(27),
      \readdata2_reg_reg[28]\ => write_data(28),
      \readdata2_reg_reg[29]\ => write_data(29),
      \readdata2_reg_reg[2]\ => write_data(2),
      \readdata2_reg_reg[30]\ => write_data(30),
      \readdata2_reg_reg[31]\ => write_data(31),
      \readdata2_reg_reg[3]\ => write_data(3),
      \readdata2_reg_reg[4]\ => write_data(4),
      \readdata2_reg_reg[5]\ => write_data(5),
      \readdata2_reg_reg[6]\ => write_data(6),
      \readdata2_reg_reg[7]\ => write_data(7),
      \readdata2_reg_reg[8]\ => write_data(8),
      \readdata2_reg_reg[9]\ => write_data(9),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      reg_write => reg_write,
      resetbar => resetbar,
      \rs1_reg_reg[0]\ => rs1_addr(0),
      \rs1_reg_reg[1]\ => rs1_addr(1),
      \rs1_reg_reg[2]\ => rs1_addr(2),
      \rs1_reg_reg[3]\ => rs1_addr(3),
      \rs1_reg_reg[4]\ => rs1_addr(4),
      \rs2_reg_reg[0]\ => rs2_addr(0),
      \rs2_reg_reg[1]\ => rs2_addr(1),
      \rs2_reg_reg[2]\ => rs2_addr(2),
      \rs2_reg_reg[3]\ => rs2_addr(3),
      \rs2_reg_reg[4]\ => rs2_addr(4),
      start => start
    );
end STRUCTURE;
