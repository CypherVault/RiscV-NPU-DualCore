-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr 29 16:32:50 2025
-- Host        : DESKTOP-J1G93P6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Chris/Desktop/RiscV-NPU-DualCore/RISCV32I_ZYNQCORE/RISCV32I_ZYNQCORE.gen/sources_1/bd/zynq_design/ip/zynq_design_RISCVCOREZYNQ_0_0/zynq_design_RISCVCOREZYNQ_0_0_sim_netlist.vhdl
-- Design      : zynq_design_RISCVCOREZYNQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ALU is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \result_temp3_carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_result__0_0\ : out STD_LOGIC;
    \mul_result__0_1\ : out STD_LOGIC;
    \immediate_reg_reg[0]\ : out STD_LOGIC;
    \immediate_reg_reg[3]\ : out STD_LOGIC;
    \immediate_reg_reg[4]\ : out STD_LOGIC;
    \immediate_reg_reg[5]\ : out STD_LOGIC;
    \immediate_reg_reg[6]\ : out STD_LOGIC;
    \immediate_reg_reg[7]\ : out STD_LOGIC;
    \immediate_reg_reg[8]\ : out STD_LOGIC;
    \immediate_reg_reg[9]\ : out STD_LOGIC;
    \immediate_reg_reg[10]\ : out STD_LOGIC;
    \immediate_reg_reg[11]\ : out STD_LOGIC;
    \immediate_reg_reg[12]\ : out STD_LOGIC;
    \immediate_reg_reg[13]\ : out STD_LOGIC;
    \immediate_reg_reg[14]\ : out STD_LOGIC;
    \immediate_reg_reg[15]\ : out STD_LOGIC;
    \immediate_reg_reg[16]\ : out STD_LOGIC;
    \immediate_reg_reg[17]\ : out STD_LOGIC;
    \immediate_reg_reg[18]\ : out STD_LOGIC;
    \immediate_reg_reg[19]\ : out STD_LOGIC;
    \immediate_reg_reg[20]\ : out STD_LOGIC;
    \immediate_reg_reg[21]\ : out STD_LOGIC;
    \immediate_reg_reg[22]\ : out STD_LOGIC;
    \immediate_reg_reg[23]\ : out STD_LOGIC;
    \immediate_reg_reg[24]\ : out STD_LOGIC;
    \immediate_reg_reg[25]\ : out STD_LOGIC;
    \immediate_reg_reg[26]\ : out STD_LOGIC;
    \immediate_reg_reg[27]\ : out STD_LOGIC;
    \pcin_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcin_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_4_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_7_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_8_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[1]_i_2\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_i_3\ : in STD_LOGIC;
    \aluresult_reg_reg[2]_i_2\ : in STD_LOGIC;
    \aluresult_reg_reg[1]_i_2_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ALU : entity is "ALU";
end zynq_design_RISCVCOREZYNQ_0_0_ALU;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ALU is
  signal data5 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \mul_result__0_n_103\ : STD_LOGIC;
  signal \mul_result__0_n_104\ : STD_LOGIC;
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
  signal \var_addr_out0_carry__0_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__0_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__0_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__0_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__1_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__1_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__1_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__1_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__2_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__2_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__2_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__2_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__3_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__3_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__3_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__3_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__4_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__4_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__4_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__4_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__5_n_0\ : STD_LOGIC;
  signal \var_addr_out0_carry__5_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__5_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__5_n_3\ : STD_LOGIC;
  signal \var_addr_out0_carry__6_n_1\ : STD_LOGIC;
  signal \var_addr_out0_carry__6_n_2\ : STD_LOGIC;
  signal \var_addr_out0_carry__6_n_3\ : STD_LOGIC;
  signal var_addr_out0_carry_n_0 : STD_LOGIC;
  signal var_addr_out0_carry_n_1 : STD_LOGIC;
  signal var_addr_out0_carry_n_2 : STD_LOGIC;
  signal var_addr_out0_carry_n_3 : STD_LOGIC;
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
  signal \NLW_mul_result__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_result_temp0_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \NLW_var_addr_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD of var_addr_out0_carry : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \var_addr_out0_carry__6\ : label is 35;
begin
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(0),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => forwardingmuxA_rs1_to_ALU(0),
      O => \immediate_reg_reg[0]\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(10),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(10),
      I3 => forwardingmuxA_rs1_to_ALU(10),
      O => \immediate_reg_reg[10]\
    );
\aluresult_reg[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => forwardingmuxA_rs1_to_ALU(11),
      O => \pcin_reg_reg[11]\(3)
    );
\aluresult_reg[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => forwardingmuxA_rs1_to_ALU(10),
      O => \pcin_reg_reg[11]\(2)
    );
\aluresult_reg[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => forwardingmuxA_rs1_to_ALU(9),
      O => \pcin_reg_reg[11]\(1)
    );
\aluresult_reg[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => forwardingmuxA_rs1_to_ALU(8),
      O => \pcin_reg_reg[11]\(0)
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(11),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(11),
      I3 => forwardingmuxA_rs1_to_ALU(11),
      O => \immediate_reg_reg[11]\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(12),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(12),
      I3 => forwardingmuxA_rs1_to_ALU(12),
      O => \immediate_reg_reg[12]\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(13),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(13),
      I3 => forwardingmuxA_rs1_to_ALU(13),
      O => \immediate_reg_reg[13]\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(14),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(14),
      I3 => forwardingmuxA_rs1_to_ALU(14),
      O => \immediate_reg_reg[14]\
    );
\aluresult_reg[15]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => forwardingmuxA_rs1_to_ALU(15),
      O => \pcin_reg_reg[15]\(3)
    );
\aluresult_reg[15]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => forwardingmuxA_rs1_to_ALU(14),
      O => \pcin_reg_reg[15]\(2)
    );
\aluresult_reg[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => forwardingmuxA_rs1_to_ALU(13),
      O => \pcin_reg_reg[15]\(1)
    );
\aluresult_reg[15]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => forwardingmuxA_rs1_to_ALU(12),
      O => \pcin_reg_reg[15]\(0)
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(15),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(15),
      I3 => forwardingmuxA_rs1_to_ALU(15),
      O => \immediate_reg_reg[15]\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(16),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(16),
      I3 => forwardingmuxA_rs1_to_ALU(16),
      O => \immediate_reg_reg[16]\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(17),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(17),
      I3 => forwardingmuxA_rs1_to_ALU(17),
      O => \immediate_reg_reg[17]\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(18),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(18),
      I3 => forwardingmuxA_rs1_to_ALU(18),
      O => \immediate_reg_reg[18]\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(19),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(19),
      I3 => forwardingmuxA_rs1_to_ALU(19),
      O => \immediate_reg_reg[19]\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => \mul_result__0_n_104\,
      I2 => \aluresult_reg_reg[1]_i_2\,
      I3 => data5(1),
      I4 => \aluresult_reg_reg[27]_i_3\,
      I5 => \aluresult_reg_reg[1]_i_2_0\,
      O => \mul_result__0_1\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(20),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(20),
      I3 => forwardingmuxA_rs1_to_ALU(20),
      O => \immediate_reg_reg[20]\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(21),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(21),
      I3 => forwardingmuxA_rs1_to_ALU(21),
      O => \immediate_reg_reg[21]\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(22),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(22),
      I3 => forwardingmuxA_rs1_to_ALU(22),
      O => \immediate_reg_reg[22]\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(23),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(23),
      I3 => forwardingmuxA_rs1_to_ALU(23),
      O => \immediate_reg_reg[23]\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(24),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(24),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      O => \immediate_reg_reg[24]\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(25),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(25),
      I3 => forwardingmuxA_rs1_to_ALU(25),
      O => \immediate_reg_reg[25]\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(26),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(26),
      I3 => forwardingmuxA_rs1_to_ALU(26),
      O => \immediate_reg_reg[26]\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(27),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(27),
      I3 => forwardingmuxA_rs1_to_ALU(27),
      O => \immediate_reg_reg[27]\
    );
\aluresult_reg[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => forwardingmuxA_rs1_to_ALU(3),
      O => \pcin_reg_reg[3]\(2)
    );
\aluresult_reg[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      O => \pcin_reg_reg[3]\(1)
    );
\aluresult_reg[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      O => \pcin_reg_reg[3]\(0)
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => \mul_result__0_n_103\,
      I2 => \aluresult_reg_reg[1]_i_2\,
      I3 => data5(2),
      I4 => \aluresult_reg_reg[27]_i_3\,
      I5 => \aluresult_reg_reg[2]_i_2\,
      O => \mul_result__0_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(3),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => forwardingmuxA_rs1_to_ALU(3),
      O => \immediate_reg_reg[3]\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(4),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => forwardingmuxA_rs1_to_ALU(4),
      O => \immediate_reg_reg[4]\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(5),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(5),
      I3 => forwardingmuxA_rs1_to_ALU(5),
      O => \immediate_reg_reg[5]\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(6),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(6),
      I3 => forwardingmuxA_rs1_to_ALU(6),
      O => \immediate_reg_reg[6]\
    );
\aluresult_reg[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => forwardingmuxA_rs1_to_ALU(7),
      O => \pcin_reg_reg[7]\(3)
    );
\aluresult_reg[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => forwardingmuxA_rs1_to_ALU(6),
      O => \pcin_reg_reg[7]\(2)
    );
\aluresult_reg[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => forwardingmuxA_rs1_to_ALU(5),
      O => \pcin_reg_reg[7]\(1)
    );
\aluresult_reg[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => forwardingmuxA_rs1_to_ALU(4),
      O => \pcin_reg_reg[7]\(0)
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(7),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(7),
      I3 => forwardingmuxA_rs1_to_ALU(7),
      O => \immediate_reg_reg[7]\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(8),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => forwardingmuxA_rs1_to_ALU(8),
      O => \immediate_reg_reg[8]\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(9),
      I1 => \aluresult_reg_reg[27]_i_3\,
      I2 => alusrcmuxB_rs2_to_alu(9),
      I3 => forwardingmuxA_rs1_to_ALU(9),
      O => \immediate_reg_reg[9]\
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
      ACOUT(29 downto 0) => \NLW_mul_result__0_ACOUT_UNCONNECTED\(29 downto 0),
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
      P(15 downto 3) => P(13 downto 1),
      P(2) => \mul_result__0_n_103\,
      P(1) => \mul_result__0_n_104\,
      P(0) => P(0),
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
      I0 => \mul_result__1_n_91\,
      I1 => mul_result_n_91,
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
\result_temp0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__2/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
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
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
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
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
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
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
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
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_7_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_7_0\(3 downto 0)
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
      DI(2 downto 0) => forwardingmuxA_rs1_to_ALU(30 downto 28),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \aluresult_reg[28]_i_3\(3 downto 0)
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
      CO(3) => \i__carry__2_i_8__2\(0),
      CO(2) => \result_temp2_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_7(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_7_0(3 downto 0)
    );
result_temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_temp3_carry_n_0,
      CO(2) => result_temp3_carry_n_1,
      CO(1) => result_temp3_carry_n_2,
      CO(0) => result_temp3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_result_temp3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__0_0\(3 downto 0)
    );
\result_temp3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_temp3_carry_n_0,
      CO(3) => \result_temp3_carry__0_n_0\,
      CO(2) => \result_temp3_carry__0_n_1\,
      CO(1) => \result_temp3_carry__0_n_2\,
      CO(0) => \result_temp3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp3_carry__1_0\(3 downto 0),
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
      DI(3 downto 0) => \result_temp3_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__2_1\(3 downto 0)
    );
\result_temp3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp3_carry__1_n_0\,
      CO(3) => \result_temp3_carry__2_i_8\(0),
      CO(2) => \result_temp3_carry__2_n_1\,
      CO(1) => \result_temp3_carry__2_n_2\,
      CO(0) => \result_temp3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_4(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_4_0(3 downto 0)
    );
\result_temp6_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp6_inferred__0/i__carry_n_0\,
      CO(2) => \result_temp6_inferred__0/i__carry_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp6_inferred__0/i__carry__0_1\(3 downto 0)
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
      CO(3) => \i__carry__2_i_8__3\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_8(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_8_0(3 downto 0)
    );
var_addr_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => var_addr_out0_carry_n_0,
      CO(2) => var_addr_out0_carry_n_1,
      CO(1) => var_addr_out0_carry_n_2,
      CO(0) => var_addr_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\var_addr_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => var_addr_out0_carry_n_0,
      CO(3) => \var_addr_out0_carry__0_n_0\,
      CO(2) => \var_addr_out0_carry__0_n_1\,
      CO(1) => \var_addr_out0_carry__0_n_2\,
      CO(0) => \var_addr_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__0_n_0\,
      CO(3) => \var_addr_out0_carry__1_n_0\,
      CO(2) => \var_addr_out0_carry__1_n_1\,
      CO(1) => \var_addr_out0_carry__1_n_2\,
      CO(0) => \var_addr_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__1_n_0\,
      CO(3) => \var_addr_out0_carry__2_n_0\,
      CO(2) => \var_addr_out0_carry__2_n_1\,
      CO(1) => \var_addr_out0_carry__2_n_2\,
      CO(0) => \var_addr_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__2_n_0\,
      CO(3) => \var_addr_out0_carry__3_n_0\,
      CO(2) => \var_addr_out0_carry__3_n_1\,
      CO(1) => \var_addr_out0_carry__3_n_2\,
      CO(0) => \var_addr_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__3_n_0\,
      CO(3) => \var_addr_out0_carry__4_n_0\,
      CO(2) => \var_addr_out0_carry__4_n_1\,
      CO(1) => \var_addr_out0_carry__4_n_2\,
      CO(0) => \var_addr_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__4_n_0\,
      CO(3) => \var_addr_out0_carry__5_n_0\,
      CO(2) => \var_addr_out0_carry__5_n_1\,
      CO(1) => \var_addr_out0_carry__5_n_2\,
      CO(0) => \var_addr_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_6\(3 downto 0)
    );
\var_addr_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \var_addr_out0_carry__5_n_0\,
      CO(3) => \NLW_var_addr_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \var_addr_out0_carry__6_n_1\,
      CO(1) => \var_addr_out0_carry__6_n_2\,
      CO(0) => \var_addr_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => forwardingmuxA_rs1_to_ALU(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_6\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
  port (
    regOrPCCntrl : out STD_LOGIC;
    early_prev : out STD_LOGIC;
    branch_prev : out STD_LOGIC;
    controlunit_ifidflush_to_ifid : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    instruction_in_20_sp_1 : out STD_LOGIC;
    instruction_in_21_sp_1 : out STD_LOGIC;
    instruction_in_22_sp_1 : out STD_LOGIC;
    instruction_in_23_sp_1 : out STD_LOGIC;
    instruction_in_24_sp_1 : out STD_LOGIC;
    instruction_in_19_sp_1 : out STD_LOGIC;
    instruction_in_18_sp_1 : out STD_LOGIC;
    instruction_in_17_sp_1 : out STD_LOGIC;
    instruction_in_16_sp_1 : out STD_LOGIC;
    instruction_in_15_sp_1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 21 downto 0 );
    int_regOrPC : in STD_LOGIC;
    pcOut1_carry_i_12 : in STD_LOGIC;
    early_prev_reg_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    branch_prev_reg_0 : in STD_LOGIC;
    int_if_flush_reg_0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__1/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \branch_taken0_inferred__3/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[15]_i_7_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit : entity is "ControlUnit";
end zynq_design_RISCVCOREZYNQ_0_0_ControlUnit;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
  signal \branch_taken0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \branch_taken0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \^controlunit_ifidflush_to_ifid\ : STD_LOGIC;
  signal instruction_in_15_sn_1 : STD_LOGIC;
  signal instruction_in_16_sn_1 : STD_LOGIC;
  signal instruction_in_17_sn_1 : STD_LOGIC;
  signal instruction_in_18_sn_1 : STD_LOGIC;
  signal instruction_in_19_sn_1 : STD_LOGIC;
  signal instruction_in_20_sn_1 : STD_LOGIC;
  signal instruction_in_21_sn_1 : STD_LOGIC;
  signal instruction_in_22_sn_1 : STD_LOGIC;
  signal instruction_in_23_sn_1 : STD_LOGIC;
  signal instruction_in_24_sn_1 : STD_LOGIC;
  signal \NLW_branch_taken0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_branch_taken0_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__1/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__2/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__3/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \branch_taken0_inferred__3/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \instruction_reg[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \instruction_reg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \instruction_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \instruction_reg[12]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \instruction_reg[13]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \instruction_reg[14]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \instruction_reg[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \instruction_reg[25]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \instruction_reg[26]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \instruction_reg[27]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \instruction_reg[28]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \instruction_reg[29]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \instruction_reg[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \instruction_reg[30]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction_reg[31]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \instruction_reg[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \instruction_reg[4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \instruction_reg[5]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \instruction_reg[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \instruction_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_reg[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \instruction_reg[9]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of int_regOrPC_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of int_regOrPC_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \rs1_reg[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rs1_reg[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rs1_reg[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rs1_reg[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rs2_reg[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rs2_reg[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rs2_reg[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rs2_reg[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rs2_reg[4]_i_1__0\ : label is "soft_lutpair3";
begin
  controlunit_ifidflush_to_ifid <= \^controlunit_ifidflush_to_ifid\;
  instruction_in_15_sp_1 <= instruction_in_15_sn_1;
  instruction_in_16_sp_1 <= instruction_in_16_sn_1;
  instruction_in_17_sp_1 <= instruction_in_17_sn_1;
  instruction_in_18_sp_1 <= instruction_in_18_sn_1;
  instruction_in_19_sp_1 <= instruction_in_19_sn_1;
  instruction_in_20_sp_1 <= instruction_in_20_sn_1;
  instruction_in_21_sp_1 <= instruction_in_21_sn_1;
  instruction_in_22_sp_1 <= instruction_in_22_sn_1;
  instruction_in_23_sp_1 <= instruction_in_23_sn_1;
  instruction_in_24_sp_1 <= instruction_in_24_sn_1;
branch_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => branch_prev_reg_0,
      Q => branch_prev,
      R => '0'
    );
\branch_taken0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_taken0_inferred__1/i__carry_n_0\,
      CO(2) => \branch_taken0_inferred__1/i__carry_n_1\,
      CO(1) => \branch_taken0_inferred__1/i__carry_n_2\,
      CO(0) => \branch_taken0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\branch_taken0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__1/i__carry_n_0\,
      CO(3) => \branch_taken0_inferred__1/i__carry__0_n_0\,
      CO(2) => \branch_taken0_inferred__1/i__carry__0_n_1\,
      CO(1) => \branch_taken0_inferred__1/i__carry__0_n_2\,
      CO(0) => \branch_taken0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__1/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__1/i__carry__1_1\(3 downto 0)
    );
\branch_taken0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__1/i__carry__0_n_0\,
      CO(3) => \branch_taken0_inferred__1/i__carry__1_n_0\,
      CO(2) => \branch_taken0_inferred__1/i__carry__1_n_1\,
      CO(1) => \branch_taken0_inferred__1/i__carry__1_n_2\,
      CO(0) => \branch_taken0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__1/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__1/i__carry__2_1\(3 downto 0)
    );
\branch_taken0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__1/i__carry__1_n_0\,
      CO(3) => CO(0),
      CO(2) => \branch_taken0_inferred__1/i__carry__2_n_1\,
      CO(1) => \branch_taken0_inferred__1/i__carry__2_n_2\,
      CO(0) => \branch_taken0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \muxOut_reg[15]_i_7\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \muxOut_reg[15]_i_7_0\(3 downto 0)
    );
\branch_taken0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_taken0_inferred__2/i__carry_n_0\,
      CO(2) => \branch_taken0_inferred__2/i__carry_n_1\,
      CO(1) => \branch_taken0_inferred__2/i__carry_n_2\,
      CO(0) => \branch_taken0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \branch_taken0_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__2/i__carry__0_1\(3 downto 0)
    );
\branch_taken0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__2/i__carry_n_0\,
      CO(3) => \branch_taken0_inferred__2/i__carry__0_n_0\,
      CO(2) => \branch_taken0_inferred__2/i__carry__0_n_1\,
      CO(1) => \branch_taken0_inferred__2/i__carry__0_n_2\,
      CO(0) => \branch_taken0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__2/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__2/i__carry__1_1\(3 downto 0)
    );
\branch_taken0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__2/i__carry__0_n_0\,
      CO(3) => \branch_taken0_inferred__2/i__carry__1_n_0\,
      CO(2) => \branch_taken0_inferred__2/i__carry__1_n_1\,
      CO(1) => \branch_taken0_inferred__2/i__carry__1_n_2\,
      CO(0) => \branch_taken0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__2/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__2/i__carry__2_1\(3 downto 0)
    );
\branch_taken0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__2/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8\(0),
      CO(2) => \branch_taken0_inferred__2/i__carry__2_n_1\,
      CO(1) => \branch_taken0_inferred__2/i__carry__2_n_2\,
      CO(0) => \branch_taken0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \muxOut_reg[15]_i_7_1\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \muxOut_reg[15]_i_7_2\(3 downto 0)
    );
\branch_taken0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_taken0_inferred__3/i__carry_n_0\,
      CO(2) => \branch_taken0_inferred__3/i__carry_n_1\,
      CO(1) => \branch_taken0_inferred__3/i__carry_n_2\,
      CO(0) => \branch_taken0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__3/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__3/i__carry__0_1\(3 downto 0)
    );
\branch_taken0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__3/i__carry_n_0\,
      CO(3) => \branch_taken0_inferred__3/i__carry__0_n_0\,
      CO(2) => \branch_taken0_inferred__3/i__carry__0_n_1\,
      CO(1) => \branch_taken0_inferred__3/i__carry__0_n_2\,
      CO(0) => \branch_taken0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__3/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__3/i__carry__1_1\(3 downto 0)
    );
\branch_taken0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__3/i__carry__0_n_0\,
      CO(3) => \branch_taken0_inferred__3/i__carry__1_n_0\,
      CO(2) => \branch_taken0_inferred__3/i__carry__1_n_1\,
      CO(1) => \branch_taken0_inferred__3/i__carry__1_n_2\,
      CO(0) => \branch_taken0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \branch_taken0_inferred__3/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \branch_taken0_inferred__3/i__carry__2_1\(3 downto 0)
    );
\branch_taken0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_taken0_inferred__3/i__carry__1_n_0\,
      CO(3) => \i__carry__2_i_8__0\(0),
      CO(2) => \branch_taken0_inferred__3/i__carry__2_n_1\,
      CO(1) => \branch_taken0_inferred__3/i__carry__2_n_2\,
      CO(0) => \branch_taken0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \muxOut_reg[15]_i_7_3\(3 downto 0),
      O(3 downto 0) => \NLW_branch_taken0_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \muxOut_reg[15]_i_7_4\(3 downto 0)
    );
early_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => early_prev_reg_0,
      Q => early_prev,
      R => '0'
    );
\instruction_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(0),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(0)
    );
\instruction_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(10),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(10)
    );
\instruction_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(11),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(11)
    );
\instruction_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(12),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(12)
    );
\instruction_reg[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(13),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(13)
    );
\instruction_reg[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(14),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(14)
    );
\instruction_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(1),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(1)
    );
\instruction_reg[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(25),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(15)
    );
\instruction_reg[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(26),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(16)
    );
\instruction_reg[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(27),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(17)
    );
\instruction_reg[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(28),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(18)
    );
\instruction_reg[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(29),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(19)
    );
\instruction_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(2),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(2)
    );
\instruction_reg[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(30),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(20)
    );
\instruction_reg[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(31),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(21)
    );
\instruction_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(3),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(3)
    );
\instruction_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instruction_in(4),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(4)
    );
\instruction_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(5),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(5)
    );
\instruction_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(6),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(6)
    );
\instruction_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(7),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(7)
    );
\instruction_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(8),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(8)
    );
\instruction_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(9),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => p_0_in(9)
    );
int_if_flush_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => int_if_flush_reg_0,
      Q => \^controlunit_ifidflush_to_ifid\,
      R => '0'
    );
int_regOrPC_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => int_regOrPC,
      G => pcOut1_carry_i_12,
      GE => '1',
      Q => regOrPCCntrl
    );
\rs1_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(15),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_15_sn_1
    );
\rs1_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(16),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_16_sn_1
    );
\rs1_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(17),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_17_sn_1
    );
\rs1_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(18),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_18_sn_1
    );
\rs1_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(19),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_19_sn_1
    );
\rs2_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(20),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_20_sn_1
    );
\rs2_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(21),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_21_sn_1
    );
\rs2_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(22),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_22_sn_1
    );
\rs2_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(23),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_23_sn_1
    );
\rs2_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(24),
      I1 => \^controlunit_ifidflush_to_ifid\,
      O => instruction_in_24_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_alucontrol is
  port (
    current_branch_condition0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \aluoperation_reg[3]_0\ : out STD_LOGIC;
    \aluoperation_reg[1]_0\ : out STD_LOGIC;
    \aluoperation_reg[2]_0\ : out STD_LOGIC;
    \aluoperation_reg[2]_1\ : out STD_LOGIC;
    idex_branch_to_exmem : in STD_LOGIC;
    \aluresult_reg_reg[0]\ : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[15]\ : in STD_LOGIC;
    \aluresult_reg_reg[14]\ : in STD_LOGIC;
    \aluresult_reg_reg[13]\ : in STD_LOGIC;
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \aluresult_reg_reg[11]\ : in STD_LOGIC;
    \aluresult_reg_reg[10]\ : in STD_LOGIC;
    \aluresult_reg_reg[9]\ : in STD_LOGIC;
    \aluresult_reg_reg[8]\ : in STD_LOGIC;
    \aluresult_reg_reg[15]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[15]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[14]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[14]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[11]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[11]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[9]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[9]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[8]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[7]\ : in STD_LOGIC;
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \aluresult_reg_reg[5]\ : in STD_LOGIC;
    \aluresult_reg_reg[4]\ : in STD_LOGIC;
    \aluresult_reg_reg[7]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[7]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[4]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[4]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[3]\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[2]\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[2]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[2]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[1]\ : in STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[1]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[4]_2\ : in STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 25 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \aluresult_reg_reg[5]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[7]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[8]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[9]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[11]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[14]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[15]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[16]\ : in STD_LOGIC;
    \aluresult_reg_reg[17]\ : in STD_LOGIC;
    \aluresult_reg_reg[17]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[18]\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[19]\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[20]\ : in STD_LOGIC;
    \aluresult_reg_reg[20]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[21]\ : in STD_LOGIC;
    \aluresult_reg_reg[21]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[22]\ : in STD_LOGIC;
    \aluresult_reg_reg[23]\ : in STD_LOGIC;
    \aluresult_reg_reg[24]\ : in STD_LOGIC;
    \aluresult_reg_reg[25]\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[26]\ : in STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[27]\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[28]\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[31]\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[31]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[17]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[17]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[20]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[20]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[21]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[21]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[25]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[26]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[26]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[27]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[16]_3\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_3\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_3\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_2\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg[0]_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_alucontrol : entity is "alucontrol";
end zynq_design_RISCVCOREZYNQ_0_0_alucontrol;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_alucontrol is
  signal \ALU_INST/result_temp1__0\ : STD_LOGIC;
  signal \ALU_INST/result_temp21_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp4__0\ : STD_LOGIC;
  signal \ALU_INST/result_temp57_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp59_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp__64\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal alu_JALorBRANCH_to_exmem : STD_LOGIC;
  signal alucontrol_aluop_to_alu : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^aluoperation_reg[1]_0\ : STD_LOGIC;
  signal \^aluoperation_reg[2]_0\ : STD_LOGIC;
  signal \^aluoperation_reg[2]_1\ : STD_LOGIC;
  signal \^aluoperation_reg[3]_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal current_branch_condition_i_11_n_0 : STD_LOGIC;
  signal current_branch_condition_i_17_n_0 : STD_LOGIC;
  signal current_branch_condition_i_5_n_0 : STD_LOGIC;
  signal current_branch_condition_i_9_n_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aluoperation_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \aluoperation_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluoperation_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluoperation_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluoperation_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluoperation_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluoperation_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluoperation_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \aluoperation_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \aluoperation_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of current_branch_condition_i_17 : label is "soft_lutpair0";
begin
  \aluoperation_reg[1]_0\ <= \^aluoperation_reg[1]_0\;
  \aluoperation_reg[2]_0\ <= \^aluoperation_reg[2]_0\;
  \aluoperation_reg[2]_1\ <= \^aluoperation_reg[2]_1\;
  \aluoperation_reg[3]_0\ <= \^aluoperation_reg[3]_0\;
\aluoperation_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluresult_reg[0]_i_9_0\(0),
      G => E(0),
      GE => '1',
      Q => alucontrol_aluop_to_alu(0)
    );
\aluoperation_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluresult_reg[0]_i_9_0\(1),
      G => E(0),
      GE => '1',
      Q => alucontrol_aluop_to_alu(1)
    );
\aluoperation_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluresult_reg[0]_i_9_0\(2),
      G => E(0),
      GE => '1',
      Q => alucontrol_aluop_to_alu(2)
    );
\aluoperation_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluresult_reg[0]_i_9_0\(3),
      G => E(0),
      GE => '1',
      Q => alucontrol_aluop_to_alu(3)
    );
\aluoperation_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluresult_reg[0]_i_9_0\(4),
      G => E(0),
      GE => '1',
      Q => alucontrol_aluop_to_alu(4)
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[0]\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[0]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[0]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(0)
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(2),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(0),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(4),
      I5 => alu_JALorBRANCH_to_exmem,
      O => \ALU_INST/result_temp__64\(0)
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[10]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[10]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[10]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(10)
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(9),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(10)
    );
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => alusrcmuxB_rs2_to_alu(6),
      O => \aluresult_reg[10]_i_5_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[11]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[11]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[11]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(10),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(11)
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(7),
      I2 => alusrcmuxB_rs2_to_alu(7),
      O => \aluresult_reg[11]_i_5_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[12]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[12]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[12]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(12)
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(11),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(12)
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(8),
      I2 => alusrcmuxB_rs2_to_alu(8),
      O => \aluresult_reg[12]_i_5_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[13]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[13]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[13]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(12),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(13)
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(9),
      I2 => alusrcmuxB_rs2_to_alu(9),
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[14]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[14]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[14]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(13),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(14)
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(10),
      I2 => alusrcmuxB_rs2_to_alu(10),
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[15]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[15]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[15]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(15)
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(14),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(15)
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(11),
      I2 => alusrcmuxB_rs2_to_alu(11),
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[16]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[16]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(16)
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => alusrcmuxB_rs2_to_alu(12),
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[17]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[17]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[17]\,
      I5 => current_branch_condition,
      O => D(17)
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(13),
      I2 => alusrcmuxB_rs2_to_alu(13),
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[18]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[18]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[18]\,
      I5 => current_branch_condition,
      O => D(18)
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(14),
      I2 => alusrcmuxB_rs2_to_alu(14),
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[19]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[19]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[19]\,
      I5 => current_branch_condition,
      O => D(19)
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(15),
      I2 => alusrcmuxB_rs2_to_alu(15),
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluresult_reg_reg[1]_i_2_n_0\,
      I1 => \^aluoperation_reg[1]_0\,
      I2 => \aluresult_reg_reg[1]\,
      I3 => \^aluoperation_reg[3]_0\,
      I4 => \ALU_INST/result_temp__64\(1),
      I5 => current_branch_condition,
      O => D(1)
    );
\aluresult_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(0),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(1)
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[20]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[20]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[20]\,
      I5 => current_branch_condition,
      O => D(20)
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(16),
      I2 => alusrcmuxB_rs2_to_alu(16),
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[21]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[21]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[21]\,
      I5 => current_branch_condition,
      O => D(21)
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(17),
      I2 => alusrcmuxB_rs2_to_alu(17),
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[22]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[22]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[22]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(22)
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => alusrcmuxB_rs2_to_alu(18),
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[23]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[23]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[23]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(23)
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(19),
      I2 => alusrcmuxB_rs2_to_alu(19),
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[24]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[24]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[24]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(24)
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(20),
      I2 => alusrcmuxB_rs2_to_alu(20),
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[25]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[25]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[25]\,
      I5 => current_branch_condition,
      O => D(25)
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(21),
      I2 => alusrcmuxB_rs2_to_alu(21),
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[26]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[26]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[26]\,
      I5 => current_branch_condition,
      O => D(26)
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(22),
      I2 => alusrcmuxB_rs2_to_alu(22),
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[27]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[27]\,
      I5 => current_branch_condition,
      O => D(27)
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(23),
      I2 => alusrcmuxB_rs2_to_alu(23),
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[28]\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[28]_0\,
      I5 => current_branch_condition,
      O => D(28)
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => alusrcmuxB_rs2_to_alu(24),
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluresult_reg_reg[2]_i_2_n_0\,
      I1 => \^aluoperation_reg[1]_0\,
      I2 => \aluresult_reg_reg[2]\,
      I3 => \^aluoperation_reg[3]_0\,
      I4 => \ALU_INST/result_temp__64\(2),
      I5 => current_branch_condition,
      O => D(2)
    );
\aluresult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(1),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(2)
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[31]\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[31]_0\,
      I5 => current_branch_condition,
      O => D(29)
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000A2A"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(4),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(2),
      O => \^aluoperation_reg[2]_1\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF7F50"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(3),
      O => \^aluoperation_reg[3]_0\
    );
\aluresult_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFAEEEA"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(4),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(0),
      I4 => alucontrol_aluop_to_alu(1),
      O => \^aluoperation_reg[1]_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000B30"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(4),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(2),
      O => \^aluoperation_reg[2]_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(25),
      I2 => alusrcmuxB_rs2_to_alu(25),
      O => \aluresult_reg[31]_i_8_n_0\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[3]\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[3]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[3]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(3)
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(2),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(3)
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[4]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[4]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[4]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(4)
    );
\aluresult_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(3),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(4)
    );
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => alusrcmuxB_rs2_to_alu(0),
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[5]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[5]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[5]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(5)
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(4),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(5)
    );
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(1),
      I2 => alusrcmuxB_rs2_to_alu(1),
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[6]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[6]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[6]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(6)
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(5),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(6)
    );
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(2),
      I2 => alusrcmuxB_rs2_to_alu(2),
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[7]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[7]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[7]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(7)
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(6),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(7)
    );
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(3),
      I2 => alusrcmuxB_rs2_to_alu(3),
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[8]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[8]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[8]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(8)
    );
\aluresult_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(7),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(8)
    );
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(4),
      I2 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[9]_i_2_n_0\,
      I1 => \^aluoperation_reg[3]_0\,
      I2 => \aluresult_reg_reg[9]_i_3_n_0\,
      I3 => \^aluoperation_reg[1]_0\,
      I4 => \aluresult_reg_reg[9]_i_4_n_0\,
      I5 => current_branch_condition,
      O => D(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => Q(8),
      I4 => alucontrol_aluop_to_alu(3),
      I5 => alucontrol_aluop_to_alu(2),
      O => \ALU_INST/result_temp__64\(9)
    );
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluoperation_reg[2]_1\,
      I1 => forwardingmuxA_rs1_to_ALU(5),
      I2 => alusrcmuxB_rs2_to_alu(5),
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[0]_1\,
      I1 => \aluresult_reg_reg[0]_2\,
      O => \aluresult_reg_reg[0]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[0]_0\,
      I1 => \ALU_INST/result_temp__64\(0),
      O => \aluresult_reg_reg[0]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[10]_i_5_n_0\,
      I1 => \aluresult_reg_reg[10]_2\,
      O => \aluresult_reg_reg[10]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[10]_0\,
      I1 => \aluresult_reg_reg[10]_1\,
      O => \aluresult_reg_reg[10]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[10]\,
      I1 => \ALU_INST/result_temp__64\(10),
      O => \aluresult_reg_reg[10]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[11]_i_5_n_0\,
      I1 => \aluresult_reg_reg[11]_2\,
      O => \aluresult_reg_reg[11]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[11]_0\,
      I1 => \aluresult_reg_reg[11]_1\,
      O => \aluresult_reg_reg[11]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[11]\,
      I1 => \ALU_INST/result_temp__64\(11),
      O => \aluresult_reg_reg[11]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[12]_i_5_n_0\,
      I1 => \aluresult_reg_reg[12]_2\,
      O => \aluresult_reg_reg[12]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[12]_0\,
      I1 => \aluresult_reg_reg[12]_1\,
      O => \aluresult_reg_reg[12]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[12]\,
      I1 => \ALU_INST/result_temp__64\(12),
      O => \aluresult_reg_reg[12]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[13]_i_5_n_0\,
      I1 => \aluresult_reg_reg[13]_2\,
      O => \aluresult_reg_reg[13]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[13]_0\,
      I1 => \aluresult_reg_reg[13]_1\,
      O => \aluresult_reg_reg[13]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[13]\,
      I1 => \ALU_INST/result_temp__64\(13),
      O => \aluresult_reg_reg[13]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[14]_i_5_n_0\,
      I1 => \aluresult_reg_reg[14]_2\,
      O => \aluresult_reg_reg[14]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[14]_0\,
      I1 => \aluresult_reg_reg[14]_1\,
      O => \aluresult_reg_reg[14]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[14]\,
      I1 => \ALU_INST/result_temp__64\(14),
      O => \aluresult_reg_reg[14]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[15]_i_5_n_0\,
      I1 => \aluresult_reg_reg[15]_2\,
      O => \aluresult_reg_reg[15]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[15]_0\,
      I1 => \aluresult_reg_reg[15]_1\,
      O => \aluresult_reg_reg[15]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[15]\,
      I1 => \ALU_INST/result_temp__64\(15),
      O => \aluresult_reg_reg[15]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[16]_i_5_n_0\,
      I1 => \aluresult_reg_reg[16]\,
      O => \aluresult_reg_reg[16]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[16]_0\,
      I1 => \aluresult_reg_reg[16]_1\,
      O => \aluresult_reg_reg[16]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[16]_2\,
      I1 => \aluresult_reg_reg[16]_3\,
      O => \aluresult_reg_reg[16]_i_4_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[17]_i_5_n_0\,
      I1 => \aluresult_reg_reg[17]_0\,
      O => \aluresult_reg_reg[17]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[17]_1\,
      I1 => \aluresult_reg_reg[17]_2\,
      O => \aluresult_reg_reg[17]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[18]_i_5_n_0\,
      I1 => \aluresult_reg_reg[18]_0\,
      O => \aluresult_reg_reg[18]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[18]_1\,
      I1 => \aluresult_reg_reg[18]_2\,
      O => \aluresult_reg_reg[18]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[19]_i_5_n_0\,
      I1 => \aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[19]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[19]_1\,
      I1 => \aluresult_reg_reg[19]_2\,
      O => \aluresult_reg_reg[19]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[1]_1\,
      O => \aluresult_reg_reg[1]_i_2_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[20]_i_5_n_0\,
      I1 => \aluresult_reg_reg[20]_0\,
      O => \aluresult_reg_reg[20]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[20]_1\,
      I1 => \aluresult_reg_reg[20]_2\,
      O => \aluresult_reg_reg[20]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[21]_i_5_n_0\,
      I1 => \aluresult_reg_reg[21]_0\,
      O => \aluresult_reg_reg[21]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[21]_1\,
      I1 => \aluresult_reg_reg[21]_2\,
      O => \aluresult_reg_reg[21]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[22]_i_5_n_0\,
      I1 => \aluresult_reg_reg[22]\,
      O => \aluresult_reg_reg[22]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[22]_0\,
      I1 => \aluresult_reg_reg[22]_1\,
      O => \aluresult_reg_reg[22]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[22]_2\,
      I1 => \aluresult_reg_reg[22]_3\,
      O => \aluresult_reg_reg[22]_i_4_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[23]_i_5_n_0\,
      I1 => \aluresult_reg_reg[23]\,
      O => \aluresult_reg_reg[23]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[23]_0\,
      I1 => \aluresult_reg_reg[23]_1\,
      O => \aluresult_reg_reg[23]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[23]_2\,
      I1 => \aluresult_reg_reg[23]_3\,
      O => \aluresult_reg_reg[23]_i_4_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[24]_i_5_n_0\,
      I1 => \aluresult_reg_reg[24]\,
      O => \aluresult_reg_reg[24]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[24]_0\,
      I1 => \aluresult_reg_reg[24]_1\,
      O => \aluresult_reg_reg[24]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[24]_2\,
      I1 => \aluresult_reg_reg[24]_3\,
      O => \aluresult_reg_reg[24]_i_4_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[25]_i_5_n_0\,
      I1 => \aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[25]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[25]_1\,
      I1 => \aluresult_reg_reg[25]_2\,
      O => \aluresult_reg_reg[25]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[26]_i_5_n_0\,
      I1 => \aluresult_reg_reg[26]_0\,
      O => \aluresult_reg_reg[26]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[26]_1\,
      I1 => \aluresult_reg_reg[26]_2\,
      O => \aluresult_reg_reg[26]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[27]_i_5_n_0\,
      I1 => \aluresult_reg_reg[27]_0\,
      O => \aluresult_reg_reg[27]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[27]_1\,
      I1 => \aluresult_reg_reg[27]_2\,
      O => \aluresult_reg_reg[27]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[28]_i_5_n_0\,
      I1 => \aluresult_reg_reg[28]_1\,
      O => \aluresult_reg_reg[28]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[2]_0\,
      I1 => \aluresult_reg_reg[2]_1\,
      O => \aluresult_reg_reg[2]_i_2_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg_reg[31]_1\,
      O => \aluresult_reg_reg[31]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[3]_1\,
      I1 => \aluresult_reg_reg[3]_2\,
      O => \aluresult_reg_reg[3]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[3]_0\,
      I1 => \ALU_INST/result_temp__64\(3),
      O => \aluresult_reg_reg[3]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[4]_i_5_n_0\,
      I1 => \aluresult_reg_reg[4]_2\,
      O => \aluresult_reg_reg[4]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[4]_0\,
      I1 => \aluresult_reg_reg[4]_1\,
      O => \aluresult_reg_reg[4]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[4]\,
      I1 => \ALU_INST/result_temp__64\(4),
      O => \aluresult_reg_reg[4]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[5]_i_5_n_0\,
      I1 => \aluresult_reg_reg[5]_2\,
      O => \aluresult_reg_reg[5]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[5]_0\,
      I1 => \aluresult_reg_reg[5]_1\,
      O => \aluresult_reg_reg[5]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[5]\,
      I1 => \ALU_INST/result_temp__64\(5),
      O => \aluresult_reg_reg[5]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[6]_i_5_n_0\,
      I1 => \aluresult_reg_reg[6]_2\,
      O => \aluresult_reg_reg[6]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[6]_0\,
      I1 => \aluresult_reg_reg[6]_1\,
      O => \aluresult_reg_reg[6]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[6]\,
      I1 => \ALU_INST/result_temp__64\(6),
      O => \aluresult_reg_reg[6]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[7]_i_5_n_0\,
      I1 => \aluresult_reg_reg[7]_2\,
      O => \aluresult_reg_reg[7]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[7]_0\,
      I1 => \aluresult_reg_reg[7]_1\,
      O => \aluresult_reg_reg[7]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[7]\,
      I1 => \ALU_INST/result_temp__64\(7),
      O => \aluresult_reg_reg[7]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[8]_i_5_n_0\,
      I1 => \aluresult_reg_reg[8]_2\,
      O => \aluresult_reg_reg[8]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[8]_0\,
      I1 => \aluresult_reg_reg[8]_1\,
      O => \aluresult_reg_reg[8]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[8]\,
      I1 => \ALU_INST/result_temp__64\(8),
      O => \aluresult_reg_reg[8]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
\aluresult_reg_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[9]_i_5_n_0\,
      I1 => \aluresult_reg_reg[9]_2\,
      O => \aluresult_reg_reg[9]_i_2_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[9]_0\,
      I1 => \aluresult_reg_reg[9]_1\,
      O => \aluresult_reg_reg[9]_i_3_n_0\,
      S => \^aluoperation_reg[2]_0\
    );
\aluresult_reg_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[9]\,
      I1 => \ALU_INST/result_temp__64\(9),
      O => \aluresult_reg_reg[9]_i_4_n_0\,
      S => \^aluoperation_reg[3]_0\
    );
current_branch_condition_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => idex_branch_to_exmem,
      I1 => alu_JALorBRANCH_to_exmem,
      I2 => \ALU_INST/result_temp57_out\,
      I3 => \ALU_INST/result_temp21_out\,
      I4 => current_branch_condition_i_5_n_0,
      I5 => \ALU_INST/result_temp4__0\,
      O => current_branch_condition0
    );
current_branch_condition_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAEABAAABA"
    )
        port map (
      I0 => \ALU_INST/result_temp59_out\,
      I1 => alucontrol_aluop_to_alu(1),
      I2 => current_branch_condition_i_17_n_0,
      I3 => alucontrol_aluop_to_alu(0),
      I4 => current_branch_condition_i_2_0(0),
      I5 => current_branch_condition_reg_0(0),
      O => current_branch_condition_i_11_n_0
    );
current_branch_condition_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(2),
      I1 => alucontrol_aluop_to_alu(4),
      I2 => alucontrol_aluop_to_alu(3),
      O => current_branch_condition_i_17_n_0
    );
current_branch_condition_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ALU_INST/result_temp1__0\,
      I1 => \ALU_INST/result_temp59_out\,
      I2 => \ALU_INST/result_temp4__0\,
      I3 => \ALU_INST/result_temp57_out\,
      I4 => current_branch_condition_i_9_n_0,
      O => alu_JALorBRANCH_to_exmem
    );
current_branch_condition_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(4),
      I4 => alucontrol_aluop_to_alu(1),
      I5 => CO(0),
      O => \ALU_INST/result_temp57_out\
    );
current_branch_condition_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(1),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(4),
      I4 => alucontrol_aluop_to_alu(2),
      I5 => current_branch_condition_reg_0(0),
      O => \ALU_INST/result_temp21_out\
    );
current_branch_condition_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => current_branch_condition_i_11_n_0,
      I1 => alucontrol_aluop_to_alu(0),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(2),
      I5 => alucontrol_aluop_to_alu(4),
      O => current_branch_condition_i_5_n_0
    );
current_branch_condition_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(2),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(0),
      I5 => current_branch_condition_reg(0),
      O => \ALU_INST/result_temp4__0\
    );
current_branch_condition_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(1),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(0),
      I5 => current_branch_condition_i_2_0(0),
      O => \ALU_INST/result_temp1__0\
    );
current_branch_condition_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(4),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(2),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(0),
      I5 => current_branch_condition_i_2_1(0),
      O => \ALU_INST/result_temp59_out\
    );
current_branch_condition_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000400"
    )
        port map (
      I0 => current_branch_condition_reg_0(0),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(0),
      I5 => alucontrol_aluop_to_alu(1),
      O => current_branch_condition_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_exmem is
  port (
    current_branch_condition : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    exmem_memtoreg_to_memwb : out STD_LOGIC;
    exmem_regwrite_to_memwb : out STD_LOGIC;
    MemRead_reg_reg_0 : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forwardingmuxA_rs1_to_ALU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forwardingmuxb_rs2_to_alusrcmuxb : out STD_LOGIC_VECTOR ( 30 downto 0 );
    forwardBmuxcntrl12_out : out STD_LOGIC;
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[29]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[29]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[29]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data8 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \mul_result__0\ : out STD_LOGIC;
    \mul_result__0_0\ : out STD_LOGIC;
    \mul_result__0_1\ : out STD_LOGIC;
    \mul_result__0_2\ : out STD_LOGIC;
    \mul_result__0_3\ : out STD_LOGIC;
    \mul_result__0_4\ : out STD_LOGIC;
    \mul_result__0_5\ : out STD_LOGIC;
    \mul_result__0_6\ : out STD_LOGIC;
    \mul_result__0_7\ : out STD_LOGIC;
    \mul_result__0_8\ : out STD_LOGIC;
    \mul_result__0_9\ : out STD_LOGIC;
    \mul_result__0_10\ : out STD_LOGIC;
    \mul_result__0_11\ : out STD_LOGIC;
    data7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul_result__0_12\ : out STD_LOGIC;
    \immediate_reg_reg[0]\ : out STD_LOGIC;
    \immediate_reg_reg[0]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_1\ : out STD_LOGIC;
    \immediate_reg_reg[0]_2\ : out STD_LOGIC;
    \immediate_reg_reg[0]_3\ : out STD_LOGIC;
    \immediate_reg_reg[0]_4\ : out STD_LOGIC;
    \immediate_reg_reg[0]_5\ : out STD_LOGIC;
    \immediate_reg_reg[0]_6\ : out STD_LOGIC;
    \immediate_reg_reg[0]_7\ : out STD_LOGIC;
    \immediate_reg_reg[0]_8\ : out STD_LOGIC;
    \immediate_reg_reg[0]_9\ : out STD_LOGIC;
    \immediate_reg_reg[0]_10\ : out STD_LOGIC;
    \immediate_reg_reg[0]_11\ : out STD_LOGIC;
    \immediate_reg_reg[0]_12\ : out STD_LOGIC;
    \immediate_reg_reg[0]_13\ : out STD_LOGIC;
    \immediate_reg_reg[0]_14\ : out STD_LOGIC;
    \immediate_reg_reg[0]_15\ : out STD_LOGIC;
    \immediate_reg_reg[0]_16\ : out STD_LOGIC;
    \immediate_reg_reg[0]_17\ : out STD_LOGIC;
    \immediate_reg_reg[1]\ : out STD_LOGIC;
    \aluresult_reg_reg[4]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_18\ : out STD_LOGIC;
    \immediate_reg_reg[0]_19\ : out STD_LOGIC;
    \immediate_reg_reg[0]_20\ : out STD_LOGIC;
    \immediate_reg_reg[0]_21\ : out STD_LOGIC;
    \immediate_reg_reg[0]_22\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_3\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_4\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_4\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_3\ : out STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_1\ : out STD_LOGIC;
    \immediate_reg_reg[31]\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[27]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    MemtoReg_reg_reg_0 : in STD_LOGIC;
    RegWrite_reg_reg_0 : in STD_LOGIC;
    MemRead_reg_reg_1 : in STD_LOGIC;
    MemWrite_reg_reg_0 : in STD_LOGIC;
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    idex_alusrcb_to_alusrcmuxb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \forwardBmuxcntrl0__0\ : in STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \readdata2_reg_reg[31]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : in STD_LOGIC;
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
    hold : in STD_LOGIC;
    \aluresult_reg_reg[29]_5\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 13 downto 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \aluresult_reg_reg[29]_6\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_7\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_8\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_9\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \aluresult_reg_reg[29]_10\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_3\ : in STD_LOGIC;
    \aluresult_reg_reg[30]_4\ : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \aluresult_reg_reg[16]_i_4\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_i_4\ : in STD_LOGIC;
    \aluresult_reg_reg[24]_i_4\ : in STD_LOGIC;
    mul_result : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \forwardAmuxcntrl0__0\ : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC;
    mul_result_1 : in STD_LOGIC;
    mul_result_2 : in STD_LOGIC;
    mul_result_3 : in STD_LOGIC;
    mul_result_4 : in STD_LOGIC;
    mul_result_5 : in STD_LOGIC;
    mul_result_6 : in STD_LOGIC;
    mul_result_7 : in STD_LOGIC;
    mul_result_8 : in STD_LOGIC;
    mul_result_9 : in STD_LOGIC;
    mul_result_10 : in STD_LOGIC;
    mul_result_11 : in STD_LOGIC;
    mul_result_12 : in STD_LOGIC;
    mul_result_13 : in STD_LOGIC;
    mul_result_14 : in STD_LOGIC;
    \mul_result__0_13\ : in STD_LOGIC;
    \mul_result__0_14\ : in STD_LOGIC;
    \mul_result__0_15\ : in STD_LOGIC;
    \mul_result__0_16\ : in STD_LOGIC;
    \mul_result__0_17\ : in STD_LOGIC;
    \mul_result__0_18\ : in STD_LOGIC;
    \mul_result__0_19\ : in STD_LOGIC;
    \mul_result__0_20\ : in STD_LOGIC;
    \mul_result__0_21\ : in STD_LOGIC;
    \mul_result__0_22\ : in STD_LOGIC;
    \mul_result__0_23\ : in STD_LOGIC;
    \mul_result__0_24\ : in STD_LOGIC;
    \mul_result__0_25\ : in STD_LOGIC;
    \mul_result__0_26\ : in STD_LOGIC;
    \mul_result__0_27\ : in STD_LOGIC;
    \mul_result__0_28\ : in STD_LOGIC;
    \mul_result__0_29\ : in STD_LOGIC;
    \readdata2_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata2_reg[0]_i_2_0\ : in STD_LOGIC;
    \mul_result__0_30\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__0_31\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata2_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end zynq_design_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_exmem is
  signal \ALU_INST/data10\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \ALU_INST/data3\ : STD_LOGIC_VECTOR ( 30 downto 29 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/p_7_in\ : STD_LOGIC;
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_38_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_39_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_40_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_14_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_14_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_14_n_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_13_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_9_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_9_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_9_n_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[29]_4\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aluresult_reg_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[4]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[5]_0\ : STD_LOGIC;
  signal \^current_branch_condition\ : STD_LOGIC;
  signal \^exmem_regwrite_to_memwb\ : STD_LOGIC;
  signal \^forwardbmuxcntrl12_out\ : STD_LOGIC;
  signal \^forwardingmuxa_rs1_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^forwardingmuxb_rs2_to_alusrcmuxb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^immediate_reg_reg[1]\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_0\ : STD_LOGIC;
  signal mul_result_i_36_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 30 downto 29 );
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \readdata2_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \readdata2_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \readdata2_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_aluresult_reg_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_17\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_15\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_15\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_15\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_14\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_16\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_15\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_16\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_14\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_15\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_15\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_14\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_14\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_13\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_14\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_15\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_20\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_15\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_23\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_25\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_26\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_29\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_30\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_31\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_32\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_33\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_34\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_36\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_37\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_38\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_39\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_40\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_15\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_16\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_18\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_20\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_21\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_22\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_24\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_25\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_26\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_28\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_15\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[19]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[27]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[27]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[31]_i_12\ : label is 35;
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1__0\ : label is "soft_lutpair66";
begin
  E(0) <= \^e\(0);
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  \aluresult_reg_reg[26]_0\ <= \^aluresult_reg_reg[26]_0\;
  \aluresult_reg_reg[26]_1\ <= \^aluresult_reg_reg[26]_1\;
  \aluresult_reg_reg[27]_1\ <= \^aluresult_reg_reg[27]_1\;
  \aluresult_reg_reg[27]_3\ <= \^aluresult_reg_reg[27]_3\;
  \aluresult_reg_reg[28]_0\ <= \^aluresult_reg_reg[28]_0\;
  \aluresult_reg_reg[28]_1\ <= \^aluresult_reg_reg[28]_1\;
  \aluresult_reg_reg[29]_4\ <= \^aluresult_reg_reg[29]_4\;
  \aluresult_reg_reg[30]_1\ <= \^aluresult_reg_reg[30]_1\;
  \aluresult_reg_reg[30]_2\ <= \^aluresult_reg_reg[30]_2\;
  \aluresult_reg_reg[31]_1\(31 downto 0) <= \^aluresult_reg_reg[31]_1\(31 downto 0);
  \aluresult_reg_reg[4]_0\ <= \^aluresult_reg_reg[4]_0\;
  \aluresult_reg_reg[5]_0\ <= \^aluresult_reg_reg[5]_0\;
  current_branch_condition <= \^current_branch_condition\;
  exmem_regwrite_to_memwb <= \^exmem_regwrite_to_memwb\;
  forwardBmuxcntrl12_out <= \^forwardbmuxcntrl12_out\;
  forwardingmuxA_rs1_to_ALU(31 downto 0) <= \^forwardingmuxa_rs1_to_alu\(31 downto 0);
  forwardingmuxb_rs2_to_alusrcmuxb(30 downto 0) <= \^forwardingmuxb_rs2_to_alusrcmuxb\(30 downto 0);
  \immediate_reg_reg[1]\ <= \^immediate_reg_reg[1]\;
  \immediate_reg_reg[1]_0\ <= \^immediate_reg_reg[1]_0\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemRead_reg_reg_1,
      Q => \^memread_reg_reg_0\
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemWrite_reg_reg_0,
      Q => mem_write
    );
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemtoReg_reg_reg_0,
      Q => exmem_memtoreg_to_memwb
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold,
      O => \^e\(0)
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => RegWrite_reg_reg_0,
      Q => \^exmem_regwrite_to_memwb\
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[7]_i_16_n_0\,
      I1 => \aluresult_reg[3]_i_13_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[5]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_13_n_0\,
      O => \aluresult_reg[0]_i_10_n_0\
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[6]_i_14_n_0\,
      I1 => \aluresult_reg[0]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[4]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_15_n_0\,
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_17_n_0\,
      I1 => \aluresult_reg[1]_i_11_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[0]_i_16_n_0\,
      O => data7(0)
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => \^forwardingmuxa_rs1_to_alu\(9),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(17),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(1),
      O => \aluresult_reg[0]_i_13_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => \^forwardingmuxa_rs1_to_alu\(10),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(18),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => \^forwardingmuxa_rs1_to_alu\(8),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(16),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg[0]_i_15_n_0\
    );
\aluresult_reg[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_33_n_0\,
      I1 => \aluresult_reg[2]_i_34_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_32_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[0]_i_17_n_0\,
      O => \aluresult_reg[0]_i_16_n_0\
    );
\aluresult_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg[0]_i_17_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[0]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(0),
      O => \mul_result__0_12\
    );
\aluresult_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_16_n_0\,
      I1 => \aluresult_reg[12]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[14]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[10]_i_15_n_0\,
      O => \aluresult_reg[10]_i_12_n_0\
    );
\aluresult_reg[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_16_n_0\,
      I1 => \aluresult_reg[11]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[12]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[10]_i_16_n_0\,
      O => data8(9)
    );
\aluresult_reg[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(26),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg[10]_i_15_n_0\
    );
\aluresult_reg[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_26_n_0\,
      I1 => \aluresult_reg[2]_i_35_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_28_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_37_n_0\,
      O => \aluresult_reg[10]_i_16_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[10]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(8),
      O => \mul_result__0_4\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[13]_i_14_n_0\,
      O => \^immediate_reg_reg[1]\
    );
\aluresult_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_16_n_0\,
      I1 => \aluresult_reg[13]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[11]_i_16_n_0\,
      O => \aluresult_reg[11]_i_12_n_0\
    );
\aluresult_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \aluresult_reg[12]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[13]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[11]_i_21_n_0\,
      O => data8(10)
    );
\aluresult_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(0),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(8),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[4]_0\
    );
\aluresult_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(27),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(11),
      O => \aluresult_reg[11]_i_16_n_0\
    );
\aluresult_reg[11]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_37_n_0\,
      I1 => \aluresult_reg[2]_i_27_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_36_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_29_n_0\,
      O => \aluresult_reg[11]_i_21_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[1]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[12]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(0),
      O => \immediate_reg_reg[0]_17\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[12]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[11]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(9),
      O => \mul_result__0_3\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[5]_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[14]_i_14_n_0\,
      O => \aluresult_reg[12]_i_11_n_0\
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_16_n_0\,
      I1 => \aluresult_reg[14]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[16]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[12]_i_15_n_0\,
      O => \aluresult_reg[12]_i_12_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_24_n_0\,
      I1 => \aluresult_reg[13]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[14]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[12]_i_16_n_0\,
      O => data8(11)
    );
\aluresult_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(1),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(9),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[5]_0\
    );
\aluresult_reg[12]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(28),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg[12]_i_15_n_0\
    );
\aluresult_reg[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_31_n_0\,
      I1 => \aluresult_reg[2]_i_31_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_30_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_33_n_0\,
      O => \aluresult_reg[12]_i_16_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[12]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[13]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(1),
      O => \immediate_reg_reg[0]_16\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[13]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[12]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(10),
      O => \mul_result__0_2\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[15]_i_15_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[19]_i_15_n_0\,
      O => \aluresult_reg[13]_i_11_n_0\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_17_n_0\,
      I1 => \aluresult_reg[15]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[17]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[13]_i_15_n_0\,
      O => \aluresult_reg[13]_i_12_n_0\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_22_n_0\,
      I1 => \aluresult_reg[14]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[15]_i_24_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[13]_i_16_n_0\,
      O => data8(12)
    );
\aluresult_reg[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(2),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(10),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[13]_i_14_n_0\
    );
\aluresult_reg[13]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(29),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg[13]_i_15_n_0\
    );
\aluresult_reg[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_34_n_0\,
      I1 => \aluresult_reg[2]_i_23_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_33_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_25_n_0\,
      O => \aluresult_reg[13]_i_16_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[13]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[14]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(2),
      O => \immediate_reg_reg[0]_15\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[14]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[13]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(11),
      O => \mul_result__0_1\
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[14]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[16]_i_14_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[20]_i_14_n_0\,
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_15_n_0\,
      I1 => \aluresult_reg[16]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[18]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[14]_i_15_n_0\,
      O => \aluresult_reg[14]_i_12_n_0\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_23_n_0\,
      I1 => \aluresult_reg[15]_i_24_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[15]_i_22_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[14]_i_16_n_0\,
      O => data8(13)
    );
\aluresult_reg[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(3),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(11),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[14]_i_14_n_0\
    );
\aluresult_reg[14]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(30),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg[14]_i_15_n_0\
    );
\aluresult_reg[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_27_n_0\,
      I1 => \aluresult_reg[15]_i_28_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_26_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_35_n_0\,
      O => \aluresult_reg[14]_i_16_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[14]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[15]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(3),
      O => \immediate_reg_reg[0]_14\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[15]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[14]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(12),
      O => \mul_result__0_0\
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_15_n_0\,
      I1 => \aluresult_reg[19]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[17]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[21]_i_14_n_0\,
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_15_n_0\,
      I1 => \aluresult_reg[17]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[19]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[15]_i_16_n_0\,
      O => \aluresult_reg[15]_i_12_n_0\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_21_n_0\,
      I1 => \aluresult_reg[15]_i_22_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[15]_i_23_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[15]_i_24_n_0\,
      O => data8(14)
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(8),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[15]_i_15_n_0\
    );
\aluresult_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \aluresult_reg[15]_i_16_n_0\
    );
\aluresult_reg[15]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_25_n_0\,
      I1 => \aluresult_reg[15]_i_26_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_27_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[15]_i_28_n_0\,
      O => \aluresult_reg[15]_i_21_n_0\
    );
\aluresult_reg[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_29_n_0\,
      I1 => \aluresult_reg[15]_i_30_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_31_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_31_n_0\,
      O => \aluresult_reg[15]_i_22_n_0\
    );
\aluresult_reg[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_32_n_0\,
      I1 => \aluresult_reg[15]_i_33_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_34_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_23_n_0\,
      O => \aluresult_reg[15]_i_23_n_0\
    );
\aluresult_reg[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_35_n_0\,
      I1 => \aluresult_reg[15]_i_36_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[15]_i_37_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_27_n_0\,
      O => \aluresult_reg[15]_i_24_n_0\
    );
\aluresult_reg[15]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(30),
      O => \aluresult_reg[15]_i_25_n_0\
    );
\aluresult_reg[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg[15]_i_26_n_0\
    );
\aluresult_reg[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg[15]_i_27_n_0\
    );
\aluresult_reg[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg[15]_i_28_n_0\
    );
\aluresult_reg[15]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg[15]_i_29_n_0\
    );
\aluresult_reg[15]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg[15]_i_30_n_0\
    );
\aluresult_reg[15]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg[15]_i_31_n_0\
    );
\aluresult_reg[15]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(29),
      O => \aluresult_reg[15]_i_32_n_0\
    );
\aluresult_reg[15]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg[15]_i_33_n_0\
    );
\aluresult_reg[15]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \aluresult_reg[15]_i_34_n_0\
    );
\aluresult_reg[15]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(27),
      O => \aluresult_reg[15]_i_35_n_0\
    );
\aluresult_reg[15]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg[15]_i_36_n_0\
    );
\aluresult_reg[15]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg[15]_i_37_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[15]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[16]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(4),
      O => \immediate_reg_reg[0]_13\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[16]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[15]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(13),
      O => \mul_result__0\
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_14_n_0\,
      I1 => \aluresult_reg[20]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[18]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[22]_i_14_n_0\,
      O => \aluresult_reg[16]_i_11_n_0\
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_15_n_0\,
      I1 => \aluresult_reg[18]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[16]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[16]_i_16_n_0\,
      O => \aluresult_reg[16]_i_12_n_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_1\,
      I1 => \^aluresult_reg_reg[26]_1\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^aluresult_reg_reg[28]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[16]_i_17_n_0\,
      O => \aluresult_reg[16]_i_13_n_0\
    );
\aluresult_reg[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(9),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[16]_i_14_n_0\
    );
\aluresult_reg[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(20),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[16]_i_15_n_0\
    );
\aluresult_reg[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(16),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[16]_i_16_n_0\
    );
\aluresult_reg[16]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[16]_i_17_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[16]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[17]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(5),
      O => \immediate_reg_reg[0]_12\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[16]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \mul_result__3\(0),
      O => \immediate_reg_reg[0]_18\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(15),
      I1 => \aluresult_reg_reg[29]_5\,
      I2 => \aluresult_reg_reg[16]_i_4\,
      I3 => alusrcmuxB_rs2_to_alu(0),
      I4 => \aluresult_reg[16]_i_13_n_0\,
      O => \aluresult_reg_reg[16]_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_14_n_0\,
      I1 => \aluresult_reg[21]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[19]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[23]_i_14_n_0\,
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_16_n_0\,
      I1 => \aluresult_reg[19]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[17]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[17]_i_16_n_0\,
      O => \aluresult_reg[17]_i_12_n_0\
    );
\aluresult_reg[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(10),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[17]_i_14_n_0\
    );
\aluresult_reg[17]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(21),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[17]_i_15_n_0\
    );
\aluresult_reg[17]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(17),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[17]_i_16_n_0\
    );
\aluresult_reg[17]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg_reg[25]_0\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[17]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[18]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(6),
      O => \immediate_reg_reg[0]_11\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[18]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[17]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \mul_result__3\(1),
      O => \immediate_reg_reg[0]_19\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_14_n_0\,
      I1 => \aluresult_reg[22]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[20]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[24]_i_15_n_0\,
      O => \aluresult_reg[18]_i_11_n_0\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[18]_i_15_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[18]_i_16_n_0\,
      O => \aluresult_reg[18]_i_12_n_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(11),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[18]_i_14_n_0\
    );
\aluresult_reg[18]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(22),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[18]_i_15_n_0\
    );
\aluresult_reg[18]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(18),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[18]_i_16_n_0\
    );
\aluresult_reg[18]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \^aluresult_reg_reg[26]_1\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[18]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[19]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(7),
      O => \immediate_reg_reg[0]_10\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[18]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \mul_result__3\(2),
      O => \immediate_reg_reg[0]_20\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_15_n_0\,
      I1 => \aluresult_reg[23]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[21]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[25]_i_13_n_0\,
      O => \aluresult_reg[19]_i_11_n_0\
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[19]_i_16_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[19]_i_17_n_0\,
      O => \aluresult_reg[19]_i_12_n_0\
    );
\aluresult_reg[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(12),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[19]_i_15_n_0\
    );
\aluresult_reg[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(23),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[19]_i_16_n_0\
    );
\aluresult_reg[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(19),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[19]_i_17_n_0\
    );
\aluresult_reg[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg_reg[27]_2\
    );
\aluresult_reg[19]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(19),
      I1 => mul_result(19),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_12,
      O => \aluresult_reg[19]_i_20_n_0\
    );
\aluresult_reg[19]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(18),
      I1 => mul_result(18),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_13,
      O => \aluresult_reg[19]_i_21_n_0\
    );
\aluresult_reg[19]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(17),
      I1 => mul_result(17),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_14,
      O => \aluresult_reg[19]_i_22_n_0\
    );
\aluresult_reg[19]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(16),
      I1 => mul_result(16),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_13\,
      O => \aluresult_reg[19]_i_23_n_0\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[20]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(8),
      O => \immediate_reg_reg[0]_9\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[20]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[19]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \mul_result__3\(3),
      O => \immediate_reg_reg[0]_21\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_25_n_0\,
      I1 => \aluresult_reg[2]_i_26_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_24_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[1]_i_14_n_0\,
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(1),
      O => \aluresult_reg[1]_i_14_n_0\
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_18_n_0\,
      I1 => \aluresult_reg[2]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[1]_i_11_n_0\,
      O => data8(0)
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_22_n_0\,
      I1 => \aluresult_reg[2]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[1]_i_11_n_0\,
      O => data7(1)
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_14_n_0\,
      I1 => \aluresult_reg[24]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[22]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[26]_i_13_n_0\,
      O => \aluresult_reg[20]_i_11_n_0\
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[20]_i_15_n_0\,
      O => \aluresult_reg[20]_i_12_n_0\
    );
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(13),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[20]_i_14_n_0\
    );
\aluresult_reg[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(28),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[20]_i_15_n_0\
    );
\aluresult_reg[20]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \^aluresult_reg_reg[28]_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[20]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[21]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(9),
      O => \immediate_reg_reg[0]_8\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[1]_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[20]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \mul_result__3\(4),
      O => \immediate_reg_reg[0]_22\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_14_n_0\,
      I1 => \aluresult_reg[25]_i_13_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[23]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[27]_i_20_n_0\,
      O => \aluresult_reg[21]_i_11_n_0\
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_1\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[21]_i_15_n_0\,
      O => \^immediate_reg_reg[1]_0\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(14),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[21]_i_14_n_0\
    );
\aluresult_reg[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(29),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[21]_i_15_n_0\
    );
\aluresult_reg[21]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg_reg[29]_3\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[21]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[22]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(10),
      O => \immediate_reg_reg[0]_7\
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_14_n_0\,
      I1 => \aluresult_reg[26]_i_13_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[24]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_14_n_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(15),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[22]_i_14_n_0\
    );
\aluresult_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(30),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[26]_0\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \^aluresult_reg_reg[30]_1\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[22]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[23]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(11),
      O => \immediate_reg_reg[0]_6\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(21),
      I1 => \aluresult_reg_reg[29]_5\,
      I2 => \aluresult_reg[23]_i_13_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(0),
      I4 => \aluresult_reg_reg[22]_i_4\,
      O => \aluresult_reg_reg[22]_1\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[23]_i_14_n_0\,
      I1 => \aluresult_reg[27]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[25]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_16_n_0\,
      O => \aluresult_reg[23]_i_11_n_0\
    );
\aluresult_reg[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[29]_4\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[27]_3\,
      O => \aluresult_reg[23]_i_13_n_0\
    );
\aluresult_reg[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(0),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[23]_i_14_n_0\
    );
\aluresult_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      I5 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[27]_1\
    );
\aluresult_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \^aluresult_reg_reg[27]_3\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[23]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[24]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(12),
      O => \immediate_reg_reg[0]_5\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(22),
      I1 => \aluresult_reg_reg[29]_5\,
      I2 => \aluresult_reg[24]_i_14_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(0),
      I4 => \aluresult_reg[23]_i_13_n_0\,
      O => \aluresult_reg_reg[23]_4\
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_15_n_0\,
      I1 => \aluresult_reg[28]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[26]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_15_n_0\,
      O => \aluresult_reg[24]_i_11_n_0\
    );
\aluresult_reg[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_2\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[28]_1\,
      O => \aluresult_reg[24]_i_14_n_0\
    );
\aluresult_reg[24]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(1),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg[24]_i_15_n_0\
    );
\aluresult_reg[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \^aluresult_reg_reg[28]_1\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[24]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[25]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(13),
      O => \immediate_reg_reg[0]_4\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(23),
      I1 => \aluresult_reg_reg[29]_5\,
      I2 => \aluresult_reg_reg[24]_i_4\,
      I3 => alusrcmuxB_rs2_to_alu(0),
      I4 => \aluresult_reg[24]_i_14_n_0\,
      O => \aluresult_reg_reg[24]_0\
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[25]_i_13_n_0\,
      I1 => \aluresult_reg[28]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[27]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \aluresult_reg[25]_i_10_n_0\
    );
\aluresult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \^aluresult_reg_reg[29]_4\
    );
\aluresult_reg[25]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(2),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg[25]_i_13_n_0\
    );
\aluresult_reg[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[25]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[26]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(14),
      O => \immediate_reg_reg[0]_3\
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[26]_i_13_n_0\,
      I1 => \aluresult_reg[28]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_24_n_0\,
      O => \aluresult_reg[26]_i_10_n_0\
    );
\aluresult_reg[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FB0BFF00F808"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \^aluresult_reg_reg[30]_2\
    );
\aluresult_reg[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(3),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg[26]_i_13_n_0\
    );
\aluresult_reg[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[26]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[27]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(15),
      O => \immediate_reg_reg[0]_2\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[27]_i_20_n_0\,
      I1 => \aluresult_reg[31]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_22_n_0\,
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(27),
      I1 => mul_result(27),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_4,
      O => \aluresult_reg[27]_i_14_n_0\
    );
\aluresult_reg[27]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(26),
      I1 => mul_result(26),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_5,
      O => \aluresult_reg[27]_i_15_n_0\
    );
\aluresult_reg[27]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(25),
      I1 => mul_result(25),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_6,
      O => \aluresult_reg[27]_i_16_n_0\
    );
\aluresult_reg[27]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(24),
      I1 => mul_result(24),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_7,
      O => \aluresult_reg[27]_i_17_n_0\
    );
\aluresult_reg[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(4),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg[27]_i_20_n_0\
    );
\aluresult_reg[27]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(23),
      I1 => mul_result(23),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_8,
      O => \aluresult_reg[27]_i_22_n_0\
    );
\aluresult_reg[27]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(22),
      I1 => mul_result(22),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_9,
      O => \aluresult_reg[27]_i_23_n_0\
    );
\aluresult_reg[27]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(21),
      I1 => mul_result(21),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_10,
      O => \aluresult_reg[27]_i_24_n_0\
    );
\aluresult_reg[27]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(20),
      I1 => mul_result(20),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_11,
      O => \aluresult_reg[27]_i_25_n_0\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[28]_i_9_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(16),
      O => \immediate_reg_reg[0]_1\
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_16_n_0\,
      I1 => \aluresult_reg[31]_i_22_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_21_n_0\,
      O => \aluresult_reg[28]_i_10_n_0\
    );
\aluresult_reg[28]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(5),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg[28]_i_14_n_0\
    );
\aluresult_reg[28]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(7),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg[28]_i_15_n_0\
    );
\aluresult_reg[28]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(6),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg[28]_i_16_n_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[28]_i_9_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[28]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(17),
      O => \immediate_reg_reg[0]_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_14_n_0\,
      I1 => \aluresult_reg[31]_i_24_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_26_n_0\,
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg_reg[29]_6\,
      I2 => \aluresult_reg_reg[29]_7\,
      I3 => \aluresult_reg_reg[29]_8\,
      I4 => \aluresult_reg_reg[29]_9\,
      I5 => \^current_branch_condition\,
      O => p_1_in(29)
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => Q(0),
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(29),
      I1 => data2(18),
      I2 => \aluresult_reg_reg[29]_10\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \^forwardingmuxa_rs1_to_alu\(29),
      I5 => alusrcmuxB_rs2_to_alu(29),
      O => \aluresult_reg[29]_i_2_n_0\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_8_n_0\,
      I1 => \aluresult_reg[30]_i_10_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[30]_i_9_n_0\,
      O => \ALU_INST/data3\(29)
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_11_n_0\,
      I1 => \aluresult_reg[30]_i_28_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[30]_i_26_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[30]_i_27_n_0\,
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_21_n_0\,
      I1 => \aluresult_reg[2]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_22_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_19_n_0\,
      O => data7(2)
    );
\aluresult_reg[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(0),
      I1 => mul_result(0),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_29\,
      O => S(0)
    );
\aluresult_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_23_n_0\,
      I1 => \aluresult_reg[2]_i_24_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_25_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_26_n_0\,
      O => \aluresult_reg[2]_i_16_n_0\
    );
\aluresult_reg[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_27_n_0\,
      I1 => \aluresult_reg[2]_i_28_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_29_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_30_n_0\,
      O => \aluresult_reg[2]_i_17_n_0\
    );
\aluresult_reg[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_31_n_0\,
      I1 => \aluresult_reg[2]_i_32_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_33_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_34_n_0\,
      O => \aluresult_reg[2]_i_18_n_0\
    );
\aluresult_reg[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_35_n_0\,
      I1 => \aluresult_reg[2]_i_36_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_37_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_38_n_0\,
      O => \aluresult_reg[2]_i_19_n_0\
    );
\aluresult_reg[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_39_n_0\,
      I1 => \aluresult_reg[2]_i_24_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_25_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_26_n_0\,
      O => \aluresult_reg[2]_i_21_n_0\
    );
\aluresult_reg[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_40_n_0\,
      I1 => \aluresult_reg[2]_i_32_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_33_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_34_n_0\,
      O => \aluresult_reg[2]_i_22_n_0\
    );
\aluresult_reg[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg[2]_i_23_n_0\
    );
\aluresult_reg[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg[2]_i_24_n_0\
    );
\aluresult_reg[2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg[2]_i_25_n_0\
    );
\aluresult_reg[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(5),
      O => \aluresult_reg[2]_i_26_n_0\
    );
\aluresult_reg[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \aluresult_reg[2]_i_27_n_0\
    );
\aluresult_reg[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(7),
      O => \aluresult_reg[2]_i_28_n_0\
    );
\aluresult_reg[2]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(11),
      O => \aluresult_reg[2]_i_29_n_0\
    );
\aluresult_reg[2]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(3),
      O => \aluresult_reg[2]_i_30_n_0\
    );
\aluresult_reg[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[2]_i_31_n_0\
    );
\aluresult_reg[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg[2]_i_32_n_0\
    );
\aluresult_reg[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg[2]_i_33_n_0\
    );
\aluresult_reg[2]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg[2]_i_34_n_0\
    );
\aluresult_reg[2]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg[2]_i_35_n_0\
    );
\aluresult_reg[2]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg[2]_i_36_n_0\
    );
\aluresult_reg[2]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg[2]_i_37_n_0\
    );
\aluresult_reg[2]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg[2]_i_38_n_0\
    );
\aluresult_reg[2]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => Q(0),
      O => \aluresult_reg[2]_i_39_n_0\
    );
\aluresult_reg[2]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => Q(0),
      O => \aluresult_reg[2]_i_40_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_16_n_0\,
      I1 => \aluresult_reg[2]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_18_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_19_n_0\,
      O => data8(1)
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \aluresult_reg[30]_i_2_n_0\,
      I1 => \aluresult_reg_reg[29]_6\,
      I2 => \aluresult_reg_reg[30]_3\,
      I3 => \aluresult_reg_reg[29]_8\,
      I4 => \aluresult_reg_reg[30]_4\,
      I5 => \^current_branch_condition\,
      O => p_1_in(30)
    );
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_22_n_0\,
      I1 => \aluresult_reg[30]_i_23_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[30]_i_24_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[30]_i_25_n_0\,
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_26_n_0\,
      I1 => \aluresult_reg[30]_i_27_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[30]_i_28_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[30]_i_29_n_0\,
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => Q(0),
      O => \aluresult_reg[30]_i_14_n_0\
    );
\aluresult_reg[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg[30]_i_15_n_0\
    );
\aluresult_reg[30]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg[30]_i_16_n_0\
    );
\aluresult_reg[30]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(27),
      O => \aluresult_reg[30]_i_17_n_0\
    );
\aluresult_reg[30]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg[30]_i_18_n_0\
    );
\aluresult_reg[30]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \aluresult_reg[30]_i_19_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(30),
      I1 => data2(19),
      I2 => \aluresult_reg_reg[29]_10\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => \^forwardingmuxa_rs1_to_alu\(30),
      I5 => alusrcmuxB_rs2_to_alu(30),
      O => \aluresult_reg[30]_i_2_n_0\
    );
\aluresult_reg[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg[30]_i_20_n_0\
    );
\aluresult_reg[30]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(29),
      O => \aluresult_reg[30]_i_21_n_0\
    );
\aluresult_reg[30]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[30]_i_22_n_0\
    );
\aluresult_reg[30]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg[30]_i_23_n_0\
    );
\aluresult_reg[30]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg[30]_i_24_n_0\
    );
\aluresult_reg[30]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg[30]_i_25_n_0\
    );
\aluresult_reg[30]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg[30]_i_26_n_0\
    );
\aluresult_reg[30]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg[30]_i_27_n_0\
    );
\aluresult_reg[30]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg[30]_i_28_n_0\
    );
\aluresult_reg[30]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(30),
      O => \aluresult_reg[30]_i_29_n_0\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_8_n_0\,
      I1 => \aluresult_reg[30]_i_9_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[30]_i_10_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[30]_i_11_n_0\,
      O => \ALU_INST/data3\(30)
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_14_n_0\,
      I1 => \aluresult_reg[30]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[30]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[30]_i_17_n_0\,
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_18_n_0\,
      I1 => \aluresult_reg[30]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[30]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[30]_i_21_n_0\,
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_20_n_0\,
      I1 => \aluresult_reg[31]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_22_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_23_n_0\,
      O => \aluresult_reg[31]_i_13_n_0\
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_24_n_0\,
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[31]_i_26_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[31]_i_27_n_0\,
      O => \aluresult_reg[31]_i_14_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(31),
      I1 => mul_result(31),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_0,
      O => \aluresult_reg[31]_i_16_n_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(30),
      I1 => mul_result(30),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_1,
      O => \aluresult_reg[31]_i_17_n_0\
    );
\aluresult_reg[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(29),
      I1 => mul_result(29),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_2,
      O => \aluresult_reg[31]_i_18_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(28),
      I1 => mul_result(28),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_3,
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => \^forwardingmuxa_rs1_to_alu\(16),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(8),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => \^forwardingmuxa_rs1_to_alu\(20),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(12),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => \^forwardingmuxa_rs1_to_alu\(18),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(10),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => \^forwardingmuxa_rs1_to_alu\(22),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(14),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(30),
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => \^forwardingmuxa_rs1_to_alu\(17),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(9),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => \^forwardingmuxa_rs1_to_alu\(21),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(13),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(29),
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => \^forwardingmuxa_rs1_to_alu\(19),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(11),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(27),
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => \^forwardingmuxa_rs1_to_alu\(23),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(15),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => alusrcmuxB_rs2_to_alu(31),
      I1 => \ALU_INST/data10\(31),
      I2 => \aluresult_reg_reg[29]_10\,
      I3 => \^forwardingmuxb_rs2_to_alusrcmuxb\(30),
      I4 => \aluresult_reg_reg[29]_5\,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \immediate_reg_reg[31]\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[31]_i_13_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => data2(20),
      O => \immediate_reg_reg[0]\
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_15_n_0\,
      I1 => \aluresult_reg[5]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[7]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[3]_i_13_n_0\,
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[6]_i_15_n_0\,
      I1 => \aluresult_reg[2]_i_18_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_17_n_0\,
      O => data8(2)
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => \^forwardingmuxa_rs1_to_alu\(11),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(19),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(3),
      O => \aluresult_reg[3]_i_13_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[4]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[3]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(1),
      O => \mul_result__0_11\
    );
\aluresult_reg[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_15_n_0\,
      I1 => \aluresult_reg[6]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[8]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[4]_i_14_n_0\,
      O => \aluresult_reg[4]_i_12_n_0\
    );
\aluresult_reg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[7]_i_21_n_0\,
      I1 => \aluresult_reg[2]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[6]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_18_n_0\,
      O => data8(3)
    );
\aluresult_reg[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => \^forwardingmuxa_rs1_to_alu\(12),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(20),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg[4]_i_14_n_0\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[5]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[4]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(2),
      O => \mul_result__0_10\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_16_n_0\,
      I1 => \aluresult_reg[7]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[9]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[5]_i_14_n_0\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[8]_i_16_n_0\,
      I1 => \aluresult_reg[6]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[7]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_16_n_0\,
      O => data8(4)
    );
\aluresult_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => \^forwardingmuxa_rs1_to_alu\(13),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(21),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(5),
      O => \aluresult_reg[5]_i_14_n_0\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[6]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[5]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(3),
      O => \mul_result__0_9\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_15_n_0\,
      I1 => \aluresult_reg[8]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[10]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_16_n_0\,
      I1 => \aluresult_reg[7]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[8]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[6]_i_15_n_0\,
      O => data8(5)
    );
\aluresult_reg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => \^forwardingmuxa_rs1_to_alu\(14),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(22),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg[6]_i_14_n_0\
    );
\aluresult_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_28_n_0\,
      I1 => \aluresult_reg[2]_i_37_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_35_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_36_n_0\,
      O => \aluresult_reg[6]_i_15_n_0\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[7]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[6]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(4),
      O => \mul_result__0_8\
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_15_n_0\,
      I1 => \aluresult_reg[9]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[11]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[7]_i_16_n_0\,
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_16_n_0\,
      I1 => \aluresult_reg[8]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[9]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[7]_i_21_n_0\,
      O => data8(6)
    );
\aluresult_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(15),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(23),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(7),
      O => \aluresult_reg[7]_i_16_n_0\
    );
\aluresult_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_36_n_0\,
      I1 => \aluresult_reg[2]_i_29_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_27_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_28_n_0\,
      O => \aluresult_reg[7]_i_21_n_0\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[8]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[7]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(5),
      O => \mul_result__0_7\
    );
\aluresult_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_15_n_0\,
      I1 => \aluresult_reg[10]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[12]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[8]_i_15_n_0\,
      O => \aluresult_reg[8]_i_12_n_0\
    );
\aluresult_reg[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_21_n_0\,
      I1 => \aluresult_reg[9]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[10]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[8]_i_16_n_0\,
      O => data8(7)
    );
\aluresult_reg[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(24),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg[8]_i_15_n_0\
    );
\aluresult_reg[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_30_n_0\,
      I1 => \aluresult_reg[2]_i_33_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_31_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_32_n_0\,
      O => \aluresult_reg[8]_i_16_n_0\
    );
\aluresult_reg[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[9]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[8]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(6),
      O => \mul_result__0_6\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_16_n_0\,
      I1 => \aluresult_reg[11]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[13]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[9]_i_15_n_0\,
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_16_n_0\,
      I1 => \aluresult_reg[10]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[11]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[9]_i_16_n_0\,
      O => data8(8)
    );
\aluresult_reg[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(25),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg[9]_i_15_n_0\
    );
\aluresult_reg[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_33_n_0\,
      I1 => \aluresult_reg[2]_i_25_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_23_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_24_n_0\,
      O => \aluresult_reg[9]_i_16_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[10]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_5\,
      I4 => P(7),
      O => \mul_result__0_5\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^aluresult_reg_reg[31]_1\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => \^aluresult_reg_reg[31]_1\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => \^aluresult_reg_reg[31]_1\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => \^aluresult_reg_reg[31]_1\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => \^aluresult_reg_reg[31]_1\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => \^aluresult_reg_reg[31]_1\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => \^aluresult_reg_reg[31]_1\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => \^aluresult_reg_reg[31]_1\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(17),
      Q => \^aluresult_reg_reg[31]_1\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(18),
      Q => \^aluresult_reg_reg[31]_1\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(19),
      Q => \^aluresult_reg_reg[31]_1\(19)
    );
\aluresult_reg_reg[19]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \aluresult_reg_reg[19]_i_14_n_0\,
      CO(2) => \aluresult_reg_reg[19]_i_14_n_1\,
      CO(1) => \aluresult_reg_reg[19]_i_14_n_2\,
      CO(0) => \aluresult_reg_reg[19]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \aluresult_reg_reg[31]_3\(3 downto 0),
      S(3) => \aluresult_reg[19]_i_20_n_0\,
      S(2) => \aluresult_reg[19]_i_21_n_0\,
      S(1) => \aluresult_reg[19]_i_22_n_0\,
      S(0) => \aluresult_reg[19]_i_23_n_0\
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^aluresult_reg_reg[31]_1\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(20),
      Q => \^aluresult_reg_reg[31]_1\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(21),
      Q => \^aluresult_reg_reg[31]_1\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(22),
      Q => \^aluresult_reg_reg[31]_1\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(23),
      Q => \^aluresult_reg_reg[31]_1\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(24),
      Q => \^aluresult_reg_reg[31]_1\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(25),
      Q => \^aluresult_reg_reg[31]_1\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(26),
      Q => \^aluresult_reg_reg[31]_1\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(27),
      Q => \^aluresult_reg_reg[31]_1\(27)
    );
\aluresult_reg_reg[27]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[19]_i_14_n_0\,
      CO(3) => \aluresult_reg_reg[27]_i_13_n_0\,
      CO(2) => \aluresult_reg_reg[27]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[27]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[27]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \aluresult_reg_reg[31]_3\(7 downto 4),
      S(3) => \aluresult_reg[27]_i_22_n_0\,
      S(2) => \aluresult_reg[27]_i_23_n_0\,
      S(1) => \aluresult_reg[27]_i_24_n_0\,
      S(0) => \aluresult_reg[27]_i_25_n_0\
    );
\aluresult_reg_reg[27]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[27]_i_13_n_0\,
      CO(3) => \aluresult_reg_reg[27]_i_9_n_0\,
      CO(2) => \aluresult_reg_reg[27]_i_9_n_1\,
      CO(1) => \aluresult_reg_reg[27]_i_9_n_2\,
      CO(0) => \aluresult_reg_reg[27]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \aluresult_reg_reg[31]_3\(11 downto 8),
      S(3) => \aluresult_reg[27]_i_14_n_0\,
      S(2) => \aluresult_reg[27]_i_15_n_0\,
      S(1) => \aluresult_reg[27]_i_16_n_0\,
      S(0) => \aluresult_reg[27]_i_17_n_0\
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(28),
      Q => \^aluresult_reg_reg[31]_1\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => p_1_in(29),
      Q => \^aluresult_reg_reg[31]_1\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^aluresult_reg_reg[31]_1\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => p_1_in(30),
      Q => \^aluresult_reg_reg[31]_1\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(29),
      Q => \^aluresult_reg_reg[31]_1\(31)
    );
\aluresult_reg_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[27]_i_9_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[31]_i_12_CO_UNCONNECTED\(3),
      CO(2) => \aluresult_reg_reg[31]_i_12_n_1\,
      CO(1) => \aluresult_reg_reg[31]_i_12_n_2\,
      CO(0) => \aluresult_reg_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ALU_INST/data10\(31),
      O(2 downto 0) => \aluresult_reg_reg[31]_3\(14 downto 12),
      S(3) => \aluresult_reg[31]_i_16_n_0\,
      S(2) => \aluresult_reg[31]_i_17_n_0\,
      S(1) => \aluresult_reg[31]_i_18_n_0\,
      S(0) => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^aluresult_reg_reg[31]_1\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^aluresult_reg_reg[31]_1\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => \^aluresult_reg_reg[31]_1\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => \^aluresult_reg_reg[31]_1\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => \^aluresult_reg_reg[31]_1\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => \^aluresult_reg_reg[31]_1\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => \^aluresult_reg_reg[31]_1\(9)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => current_branch_condition0,
      Q => \^current_branch_condition\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(14),
      I2 => alusrcmuxB_rs2_to_alu(15),
      I3 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \aluresult_reg_reg[14]_0\(3)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \aluresult_reg_reg[7]_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(12),
      I2 => alusrcmuxB_rs2_to_alu(13),
      I3 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg_reg[14]_0\(2)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \aluresult_reg_reg[7]_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => alusrcmuxB_rs2_to_alu(10),
      I2 => alusrcmuxB_rs2_to_alu(11),
      I3 => \^forwardingmuxa_rs1_to_alu\(11),
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \aluresult_reg_reg[7]_0\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(8),
      I2 => alusrcmuxB_rs2_to_alu(9),
      I3 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg_reg[7]_0\(0)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      I2 => alusrcmuxB_rs2_to_alu(14),
      I3 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg_reg[15]_1\(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      I2 => alusrcmuxB_rs2_to_alu(14),
      I3 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg_reg[15]_3\(3)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      I2 => alusrcmuxB_rs2_to_alu(12),
      I3 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg_reg[15]_1\(2)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      I2 => alusrcmuxB_rs2_to_alu(12),
      I3 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg_reg[15]_3\(2)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      I2 => alusrcmuxB_rs2_to_alu(10),
      I3 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg_reg[15]_1\(1)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      I2 => alusrcmuxB_rs2_to_alu(10),
      I3 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg_reg[15]_3\(1)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg_reg[15]_1\(0)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg_reg[15]_3\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(22),
      I2 => alusrcmuxB_rs2_to_alu(23),
      I3 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \aluresult_reg_reg[11]_0\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(20),
      I2 => alusrcmuxB_rs2_to_alu(21),
      I3 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => alusrcmuxB_rs2_to_alu(10),
      O => \aluresult_reg_reg[11]_0\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(18),
      I2 => alusrcmuxB_rs2_to_alu(19),
      I3 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      O => \aluresult_reg_reg[11]_0\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => alusrcmuxB_rs2_to_alu(16),
      I2 => alusrcmuxB_rs2_to_alu(17),
      I3 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(8),
      O => \aluresult_reg_reg[11]_0\(0)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      I2 => alusrcmuxB_rs2_to_alu(22),
      I3 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg_reg[23]_1\(3)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      I2 => alusrcmuxB_rs2_to_alu(22),
      I3 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg_reg[23]_3\(3)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => alusrcmuxB_rs2_to_alu(20),
      I3 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg_reg[23]_1\(2)
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => alusrcmuxB_rs2_to_alu(20),
      I3 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg_reg[23]_3\(2)
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      I2 => alusrcmuxB_rs2_to_alu(18),
      I3 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg_reg[23]_1\(1)
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      I2 => alusrcmuxB_rs2_to_alu(18),
      I3 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg_reg[23]_3\(1)
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => alusrcmuxB_rs2_to_alu(16),
      I3 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg_reg[23]_1\(0)
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => alusrcmuxB_rs2_to_alu(16),
      I3 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg_reg[23]_3\(0)
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(30),
      I2 => alusrcmuxB_rs2_to_alu(31),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg_reg[30]_0\(3)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \aluresult_reg_reg[15]_0\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(28),
      I2 => alusrcmuxB_rs2_to_alu(29),
      I3 => \^forwardingmuxa_rs1_to_alu\(29),
      O => \aluresult_reg_reg[30]_0\(2)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(14),
      O => \aluresult_reg_reg[15]_0\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(26),
      I2 => alusrcmuxB_rs2_to_alu(27),
      I3 => \^forwardingmuxa_rs1_to_alu\(27),
      O => \aluresult_reg_reg[30]_0\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \aluresult_reg_reg[15]_0\(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(24),
      I2 => alusrcmuxB_rs2_to_alu(25),
      I3 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \aluresult_reg_reg[30]_0\(0)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \aluresult_reg_reg[15]_0\(0)
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => alusrcmuxB_rs2_to_alu(28),
      I3 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg_reg[29]_0\(2)
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => alusrcmuxB_rs2_to_alu(28),
      I3 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg_reg[29]_2\(2)
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => alusrcmuxB_rs2_to_alu(26),
      I3 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg_reg[29]_0\(1)
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => alusrcmuxB_rs2_to_alu(26),
      I3 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg_reg[29]_2\(1)
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      I2 => alusrcmuxB_rs2_to_alu(24),
      I3 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg_reg[29]_0\(0)
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      I2 => alusrcmuxB_rs2_to_alu(24),
      I3 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg_reg[29]_2\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      O => \aluresult_reg_reg[19]_0\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \aluresult_reg_reg[19]_0\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \aluresult_reg_reg[19]_0\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => alusrcmuxB_rs2_to_alu(16),
      O => \aluresult_reg_reg[19]_0\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \aluresult_reg_reg[23]_0\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \aluresult_reg_reg[23]_0\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \aluresult_reg_reg[23]_0\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(20),
      O => \aluresult_reg_reg[23]_0\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      O => \aluresult_reg_reg[27]_0\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(26),
      O => \aluresult_reg_reg[27]_0\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      O => \aluresult_reg_reg[27]_0\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \aluresult_reg_reg[27]_0\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => alusrcmuxB_rs2_to_alu(31),
      O => \aluresult_reg_reg[31]_0\(3)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(30),
      O => \aluresult_reg_reg[31]_0\(2)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      O => \aluresult_reg_reg[31]_0\(1)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(28),
      O => \aluresult_reg_reg[31]_0\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(6),
      I2 => alusrcmuxB_rs2_to_alu(7),
      I3 => \^forwardingmuxa_rs1_to_alu\(7),
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \aluresult_reg_reg[3]_0\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(4),
      I2 => alusrcmuxB_rs2_to_alu(5),
      I3 => \^forwardingmuxa_rs1_to_alu\(5),
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \aluresult_reg_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(3),
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \aluresult_reg_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^forwardingmuxa_rs1_to_alu\(1),
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \aluresult_reg_reg[3]_0\(0)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => alusrcmuxB_rs2_to_alu(6),
      I3 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg_reg[7]_1\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => alusrcmuxB_rs2_to_alu(6),
      I3 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg_reg[7]_3\(3)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg_reg[7]_1\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg_reg[7]_3\(2)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg_reg[7]_1\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg_reg[7]_3\(1)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg_reg[7]_1\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg_reg[7]_3\(0)
    );
\mul_result__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(16),
      I1 => mul_result(16),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_13\,
      O => \^forwardingmuxa_rs1_to_alu\(16)
    );
\mul_result__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(7),
      I1 => mul_result(7),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_22\,
      O => \^forwardingmuxa_rs1_to_alu\(7)
    );
\mul_result__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(6),
      I1 => mul_result(6),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_23\,
      O => \^forwardingmuxa_rs1_to_alu\(6)
    );
\mul_result__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(5),
      I1 => mul_result(5),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_24\,
      O => \^forwardingmuxa_rs1_to_alu\(5)
    );
\mul_result__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(4),
      I1 => mul_result(4),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_25\,
      O => \^forwardingmuxa_rs1_to_alu\(4)
    );
\mul_result__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(3),
      I1 => mul_result(3),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_26\,
      O => \^forwardingmuxa_rs1_to_alu\(3)
    );
\mul_result__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(2),
      I1 => mul_result(2),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_27\,
      O => \^forwardingmuxa_rs1_to_alu\(2)
    );
\mul_result__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(1),
      I1 => mul_result(1),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_28\,
      O => \^forwardingmuxa_rs1_to_alu\(1)
    );
\mul_result__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(0),
      I1 => mul_result(0),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_29\,
      O => \^forwardingmuxa_rs1_to_alu\(0)
    );
\mul_result__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(15),
      I1 => mul_result(15),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_14\,
      O => \^forwardingmuxa_rs1_to_alu\(15)
    );
\mul_result__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(14),
      I1 => mul_result(14),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_15\,
      O => \^forwardingmuxa_rs1_to_alu\(14)
    );
\mul_result__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(13),
      I1 => mul_result(13),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_16\,
      O => \^forwardingmuxa_rs1_to_alu\(13)
    );
\mul_result__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(12),
      I1 => mul_result(12),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_17\,
      O => \^forwardingmuxa_rs1_to_alu\(12)
    );
\mul_result__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(11),
      I1 => mul_result(11),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_18\,
      O => \^forwardingmuxa_rs1_to_alu\(11)
    );
\mul_result__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(10),
      I1 => mul_result(10),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_19\,
      O => \^forwardingmuxa_rs1_to_alu\(10)
    );
\mul_result__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(9),
      I1 => mul_result(9),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_20\,
      O => \^forwardingmuxa_rs1_to_alu\(9)
    );
\mul_result__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(8),
      I1 => mul_result(8),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_21\,
      O => \^forwardingmuxa_rs1_to_alu\(8)
    );
mul_result_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(31),
      I1 => mul_result(31),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_0,
      O => \^forwardingmuxa_rs1_to_alu\(31)
    );
mul_result_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(22),
      I1 => mul_result(22),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_9,
      O => \^forwardingmuxa_rs1_to_alu\(22)
    );
mul_result_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(21),
      I1 => mul_result(21),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_10,
      O => \^forwardingmuxa_rs1_to_alu\(21)
    );
mul_result_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(20),
      I1 => mul_result(20),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_11,
      O => \^forwardingmuxa_rs1_to_alu\(20)
    );
mul_result_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(19),
      I1 => mul_result(19),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_12,
      O => \^forwardingmuxa_rs1_to_alu\(19)
    );
mul_result_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(18),
      I1 => mul_result(18),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_13,
      O => \^forwardingmuxa_rs1_to_alu\(18)
    );
mul_result_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(17),
      I1 => mul_result(17),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_14,
      O => \^forwardingmuxa_rs1_to_alu\(17)
    );
mul_result_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(30),
      I1 => mul_result(30),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_1,
      O => \^forwardingmuxa_rs1_to_alu\(30)
    );
mul_result_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(29),
      I1 => mul_result(29),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_2,
      O => \^forwardingmuxa_rs1_to_alu\(29)
    );
mul_result_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000000"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_7_in\,
      I1 => \^memread_reg_reg_0\,
      I2 => \^rd_reg_reg[4]_0\(3),
      I3 => \mul_result__0_30\(3),
      I4 => mul_result_i_36_n_0,
      I5 => \mul_result__0_31\,
      O => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\
    );
mul_result_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^exmem_regwrite_to_memwb\,
      I1 => \^rd_reg_reg[4]_0\(2),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \^rd_reg_reg[4]_0\(0),
      I4 => \^rd_reg_reg[4]_0\(1),
      I5 => \^rd_reg_reg[4]_0\(3),
      O => \FORWARDING_UNIT_INST/p_7_in\
    );
mul_result_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => \mul_result__0_30\(0),
      I2 => \mul_result__0_30\(2),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \mul_result__0_30\(1),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => mul_result_i_36_n_0
    );
mul_result_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(28),
      I1 => mul_result(28),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_3,
      O => \^forwardingmuxa_rs1_to_alu\(28)
    );
mul_result_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(27),
      I1 => mul_result(27),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_4,
      O => \^forwardingmuxa_rs1_to_alu\(27)
    );
mul_result_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(26),
      I1 => mul_result(26),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_5,
      O => \^forwardingmuxa_rs1_to_alu\(26)
    );
mul_result_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(25),
      I1 => mul_result(25),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_6,
      O => \^forwardingmuxa_rs1_to_alu\(25)
    );
mul_result_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(24),
      I1 => mul_result(24),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_7,
      O => \^forwardingmuxa_rs1_to_alu\(24)
    );
mul_result_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(23),
      I1 => mul_result(23),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => mul_result_8,
      O => \^forwardingmuxa_rs1_to_alu\(23)
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(0),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(1),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(2),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(3),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(4),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata2_reg[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(9),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[10]_i_1__0_n_0\
    );
\readdata2_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(10),
      I3 => \readdata2_reg_reg[31]_0\(9),
      I4 => \readdata2_reg_reg[10]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(9)
    );
\readdata2_reg[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(10),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[11]_i_1__0_n_0\
    );
\readdata2_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(11),
      I3 => \readdata2_reg_reg[31]_0\(10),
      I4 => \readdata2_reg_reg[11]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(10)
    );
\readdata2_reg[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(11),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[12]_i_1__0_n_0\
    );
\readdata2_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(12),
      I3 => \readdata2_reg_reg[31]_0\(11),
      I4 => \readdata2_reg_reg[12]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(11)
    );
\readdata2_reg[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(12),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[13]_i_1__0_n_0\
    );
\readdata2_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(13),
      I3 => \readdata2_reg_reg[31]_0\(12),
      I4 => \readdata2_reg_reg[13]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(12)
    );
\readdata2_reg[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(13),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[14]_i_1__0_n_0\
    );
\readdata2_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(14),
      I3 => \readdata2_reg_reg[31]_0\(13),
      I4 => \readdata2_reg_reg[14]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(13)
    );
\readdata2_reg[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(14),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[15]_i_1__0_n_0\
    );
\readdata2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(15),
      I3 => \readdata2_reg_reg[31]_0\(14),
      I4 => \readdata2_reg_reg[15]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(14)
    );
\readdata2_reg[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(15),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[16]_i_1__0_n_0\
    );
\readdata2_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(16),
      I3 => \readdata2_reg_reg[31]_0\(15),
      I4 => \readdata2_reg_reg[16]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(15)
    );
\readdata2_reg[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(16),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[17]_i_1__0_n_0\
    );
\readdata2_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(17),
      I3 => \readdata2_reg_reg[31]_0\(16),
      I4 => \readdata2_reg_reg[17]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(16)
    );
\readdata2_reg[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(17),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[18]_i_1__0_n_0\
    );
\readdata2_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(18),
      I3 => \readdata2_reg_reg[31]_0\(17),
      I4 => \readdata2_reg_reg[18]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(17)
    );
\readdata2_reg[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(18),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[19]_i_1__0_n_0\
    );
\readdata2_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(19),
      I3 => \readdata2_reg_reg[31]_0\(18),
      I4 => \readdata2_reg_reg[19]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(18)
    );
\readdata2_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(0),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[1]_i_1__0_n_0\
    );
\readdata2_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(1),
      I1 => \readdata2_reg_reg[31]_0\(0),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_28\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(0)
    );
\readdata2_reg[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(19),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[20]_i_1__0_n_0\
    );
\readdata2_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(20),
      I3 => \readdata2_reg_reg[31]_0\(19),
      I4 => \readdata2_reg_reg[20]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(19)
    );
\readdata2_reg[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(20),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[21]_i_1__0_n_0\
    );
\readdata2_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(21),
      I3 => \readdata2_reg_reg[31]_0\(20),
      I4 => \readdata2_reg_reg[21]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(20)
    );
\readdata2_reg[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(21),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[22]_i_1__0_n_0\
    );
\readdata2_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(22),
      I3 => \readdata2_reg_reg[31]_0\(21),
      I4 => \readdata2_reg_reg[22]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(21)
    );
\readdata2_reg[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(22),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[23]_i_1__0_n_0\
    );
\readdata2_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(23),
      I3 => \readdata2_reg_reg[31]_0\(22),
      I4 => \readdata2_reg_reg[23]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(22)
    );
\readdata2_reg[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(23),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[24]_i_1__0_n_0\
    );
\readdata2_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(24),
      I3 => \readdata2_reg_reg[31]_0\(23),
      I4 => \readdata2_reg_reg[24]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(23)
    );
\readdata2_reg[25]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(24),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[25]_i_1__0_n_0\
    );
\readdata2_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(25),
      I3 => \readdata2_reg_reg[31]_0\(24),
      I4 => \readdata2_reg_reg[25]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(24)
    );
\readdata2_reg[26]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(25),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[26]_i_1__0_n_0\
    );
\readdata2_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(26),
      I3 => \readdata2_reg_reg[31]_0\(25),
      I4 => \readdata2_reg_reg[26]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(25)
    );
\readdata2_reg[27]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(26),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[27]_i_1__0_n_0\
    );
\readdata2_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(27),
      I3 => \readdata2_reg_reg[31]_0\(26),
      I4 => \readdata2_reg_reg[27]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(26)
    );
\readdata2_reg[28]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(27),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[28]_i_1__0_n_0\
    );
\readdata2_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(28),
      I3 => \readdata2_reg_reg[31]_0\(27),
      I4 => \readdata2_reg_reg[28]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(27)
    );
\readdata2_reg[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(28),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[29]_i_1__0_n_0\
    );
\readdata2_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(29),
      I3 => \readdata2_reg_reg[31]_0\(28),
      I4 => \readdata2_reg_reg[29]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(28)
    );
\readdata2_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(1),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[2]_i_1__0_n_0\
    );
\readdata2_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(2),
      I1 => \readdata2_reg_reg[31]_0\(1),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_27\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(1)
    );
\readdata2_reg[30]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(29),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[30]_i_1__0_n_0\
    );
\readdata2_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(30),
      I3 => \readdata2_reg_reg[31]_0\(29),
      I4 => \readdata2_reg_reg[30]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(29)
    );
\readdata2_reg[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(30),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[31]_i_1__0_n_0\
    );
\readdata2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(31),
      I3 => \readdata2_reg_reg[31]_0\(30),
      I4 => \readdata2_reg_reg[31]_1\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(30)
    );
\readdata2_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000000"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_7_in\,
      I1 => \^memread_reg_reg_0\,
      I2 => \^rd_reg_reg[4]_0\(3),
      I3 => \readdata2_reg[0]_i_2\(3),
      I4 => \readdata2_reg[31]_i_6_n_0\,
      I5 => \readdata2_reg[0]_i_2_0\,
      O => \^forwardbmuxcntrl12_out\
    );
\readdata2_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => \readdata2_reg[0]_i_2\(0),
      I2 => \readdata2_reg[0]_i_2\(2),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \readdata2_reg[0]_i_2\(1),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => \readdata2_reg[31]_i_6_n_0\
    );
\readdata2_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[3]_i_1__0_n_0\
    );
\readdata2_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(3),
      I1 => \readdata2_reg_reg[31]_0\(2),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_26\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(2)
    );
\readdata2_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[4]_i_1__0_n_0\
    );
\readdata2_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(4),
      I1 => \readdata2_reg_reg[31]_0\(3),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_25\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(3)
    );
\readdata2_reg[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(4),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[5]_i_1__0_n_0\
    );
\readdata2_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(5),
      I3 => \readdata2_reg_reg[31]_0\(4),
      I4 => \readdata2_reg_reg[5]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(4)
    );
\readdata2_reg[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(5),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[6]_i_1__0_n_0\
    );
\readdata2_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(6),
      I3 => \readdata2_reg_reg[31]_0\(5),
      I4 => \readdata2_reg_reg[6]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(5)
    );
\readdata2_reg[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(6),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[7]_i_1__0_n_0\
    );
\readdata2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(7),
      I3 => \readdata2_reg_reg[31]_0\(6),
      I4 => \readdata2_reg_reg[7]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(6)
    );
\readdata2_reg[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(7),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[8]_i_1__0_n_0\
    );
\readdata2_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(8),
      I3 => \readdata2_reg_reg[31]_0\(7),
      I4 => \readdata2_reg_reg[8]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(7)
    );
\readdata2_reg[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(8),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[9]_i_1__0_n_0\
    );
\readdata2_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(9),
      I3 => \readdata2_reg_reg[31]_0\(8),
      I4 => \readdata2_reg_reg[9]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(8)
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[0]_0\(0),
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[10]_i_1__0_n_0\,
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[11]_i_1__0_n_0\,
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[12]_i_1__0_n_0\,
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[13]_i_1__0_n_0\,
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[14]_i_1__0_n_0\,
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[15]_i_1__0_n_0\,
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[16]_i_1__0_n_0\,
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[17]_i_1__0_n_0\,
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[18]_i_1__0_n_0\,
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[19]_i_1__0_n_0\,
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[1]_i_1__0_n_0\,
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[20]_i_1__0_n_0\,
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[21]_i_1__0_n_0\,
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[22]_i_1__0_n_0\,
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[23]_i_1__0_n_0\,
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[24]_i_1__0_n_0\,
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[25]_i_1__0_n_0\,
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[26]_i_1__0_n_0\,
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[27]_i_1__0_n_0\,
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[28]_i_1__0_n_0\,
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[29]_i_1__0_n_0\,
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[2]_i_1__0_n_0\,
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[30]_i_1__0_n_0\,
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[31]_i_1__0_n_0\,
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[3]_i_1__0_n_0\,
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[4]_i_1__0_n_0\,
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[5]_i_1__0_n_0\,
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[6]_i_1__0_n_0\,
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[7]_i_1__0_n_0\,
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[8]_i_1__0_n_0\,
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[9]_i_1__0_n_0\,
      Q => mem_write_data(9)
    );
\result_temp3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      I2 => alusrcmuxB_rs2_to_alu(14),
      I3 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg_reg[15]_2\(3)
    );
\result_temp3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      I2 => alusrcmuxB_rs2_to_alu(12),
      I3 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg_reg[15]_2\(2)
    );
\result_temp3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      I2 => alusrcmuxB_rs2_to_alu(10),
      I3 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg_reg[15]_2\(1)
    );
\result_temp3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      I2 => alusrcmuxB_rs2_to_alu(8),
      I3 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg_reg[15]_2\(0)
    );
\result_temp3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      I2 => alusrcmuxB_rs2_to_alu(22),
      I3 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg_reg[23]_2\(3)
    );
\result_temp3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      I2 => alusrcmuxB_rs2_to_alu(20),
      I3 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg_reg[23]_2\(2)
    );
\result_temp3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      I2 => alusrcmuxB_rs2_to_alu(18),
      I3 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg_reg[23]_2\(1)
    );
\result_temp3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      I2 => alusrcmuxB_rs2_to_alu(16),
      I3 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg_reg[23]_2\(0)
    );
\result_temp3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      I2 => alusrcmuxB_rs2_to_alu(28),
      I3 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg_reg[29]_1\(2)
    );
\result_temp3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      I2 => alusrcmuxB_rs2_to_alu(26),
      I3 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg_reg[29]_1\(1)
    );
\result_temp3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      I2 => alusrcmuxB_rs2_to_alu(24),
      I3 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg_reg[29]_1\(0)
    );
result_temp3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      I2 => alusrcmuxB_rs2_to_alu(6),
      I3 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg_reg[7]_2\(3)
    );
result_temp3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      I2 => alusrcmuxB_rs2_to_alu(4),
      I3 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg_reg[7]_2\(2)
    );
result_temp3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg_reg[7]_2\(1)
    );
result_temp3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg_reg[7]_2\(0)
    );
\var_addr_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \aluresult_reg_reg[7]_4\(3)
    );
\var_addr_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \aluresult_reg_reg[7]_4\(2)
    );
\var_addr_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \aluresult_reg_reg[7]_4\(1)
    );
\var_addr_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg_reg[7]_4\(0)
    );
\var_addr_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \aluresult_reg_reg[11]_1\(3)
    );
\var_addr_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => alusrcmuxB_rs2_to_alu(10),
      O => \aluresult_reg_reg[11]_1\(2)
    );
\var_addr_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      O => \aluresult_reg_reg[11]_1\(1)
    );
\var_addr_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(8),
      O => \aluresult_reg_reg[11]_1\(0)
    );
\var_addr_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \aluresult_reg_reg[15]_4\(3)
    );
\var_addr_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(14),
      O => \aluresult_reg_reg[15]_4\(2)
    );
\var_addr_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \aluresult_reg_reg[15]_4\(1)
    );
\var_addr_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \aluresult_reg_reg[15]_4\(0)
    );
\var_addr_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      O => \aluresult_reg_reg[19]_1\(3)
    );
\var_addr_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \aluresult_reg_reg[19]_1\(2)
    );
\var_addr_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \aluresult_reg_reg[19]_1\(1)
    );
\var_addr_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => alusrcmuxB_rs2_to_alu(16),
      O => \aluresult_reg_reg[19]_1\(0)
    );
\var_addr_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \aluresult_reg_reg[23]_5\(3)
    );
\var_addr_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \aluresult_reg_reg[23]_5\(2)
    );
\var_addr_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \aluresult_reg_reg[23]_5\(1)
    );
\var_addr_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(20),
      O => \aluresult_reg_reg[23]_5\(0)
    );
\var_addr_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      O => \aluresult_reg_reg[27]_4\(3)
    );
\var_addr_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(26),
      O => \aluresult_reg_reg[27]_4\(2)
    );
\var_addr_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      O => \aluresult_reg_reg[27]_4\(1)
    );
\var_addr_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \aluresult_reg_reg[27]_4\(0)
    );
\var_addr_out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => alusrcmuxB_rs2_to_alu(31),
      O => \aluresult_reg_reg[31]_2\(3)
    );
\var_addr_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(30),
      O => \aluresult_reg_reg[31]_2\(2)
    );
\var_addr_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      O => \aluresult_reg_reg[31]_2\(1)
    );
\var_addr_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(28),
      O => \aluresult_reg_reg[31]_2\(0)
    );
var_addr_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \aluresult_reg_reg[3]_1\(3)
    );
var_addr_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \aluresult_reg_reg[3]_1\(2)
    );
var_addr_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \aluresult_reg_reg[3]_1\(1)
    );
var_addr_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \aluresult_reg_reg[3]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_idex is
  port (
    idex_branch_to_exmem : out STD_LOGIC;
    idex_alusrcb_to_alusrcmuxb : out STD_LOGIC;
    \immediate_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hazardunit_controldisable_to_controlunit : out STD_LOGIC;
    MemRead_reg_reg_0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    MemWrite_reg_reg_0 : out STD_LOGIC;
    MemRead_reg_reg_1 : out STD_LOGIC;
    RegWrite_reg_reg_0 : out STD_LOGIC;
    MemtoReg_reg_reg_0 : out STD_LOGIC;
    \immediate_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[30]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    instruction_reg0 : out STD_LOGIC;
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[30]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[30]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MemRead_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[15]_0\ : out STD_LOGIC;
    \immediate_reg_reg[14]_1\ : out STD_LOGIC;
    \immediate_reg_reg[13]_0\ : out STD_LOGIC;
    \immediate_reg_reg[12]_0\ : out STD_LOGIC;
    \immediate_reg_reg[11]_0\ : out STD_LOGIC;
    \immediate_reg_reg[10]_0\ : out STD_LOGIC;
    \immediate_reg_reg[9]_0\ : out STD_LOGIC;
    \immediate_reg_reg[8]_0\ : out STD_LOGIC;
    \immediate_reg_reg[7]_0\ : out STD_LOGIC;
    \immediate_reg_reg[6]_1\ : out STD_LOGIC;
    \immediate_reg_reg[5]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_0\ : out STD_LOGIC;
    \immediate_reg_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg_reg[2]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[0]\ : out STD_LOGIC;
    \aluresult_reg_reg[1]\ : out STD_LOGIC;
    \aluresult_reg_reg[2]\ : out STD_LOGIC;
    \aluresult_reg_reg[3]\ : out STD_LOGIC;
    \immediate_reg_reg[1]_1\ : out STD_LOGIC;
    \immediate_reg_reg[2]_1\ : out STD_LOGIC;
    \immediate_reg_reg[28]_0\ : out STD_LOGIC;
    \immediate_reg_reg[29]_0\ : out STD_LOGIC;
    \immediate_reg_reg[30]_5\ : out STD_LOGIC;
    \immediate_reg_reg[31]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_1\ : out STD_LOGIC;
    \immediate_reg_reg[0]_2\ : out STD_LOGIC;
    \immediate_reg_reg[0]_3\ : out STD_LOGIC;
    \immediate_reg_reg[0]_4\ : out STD_LOGIC;
    \immediate_reg_reg[0]_5\ : out STD_LOGIC;
    \immediate_reg_reg[0]_6\ : out STD_LOGIC;
    \immediate_reg_reg[0]_7\ : out STD_LOGIC;
    \immediate_reg_reg[0]_8\ : out STD_LOGIC;
    \immediate_reg_reg[0]_9\ : out STD_LOGIC;
    \immediate_reg_reg[0]_10\ : out STD_LOGIC;
    \immediate_reg_reg[0]_11\ : out STD_LOGIC;
    \immediate_reg_reg[0]_12\ : out STD_LOGIC;
    \immediate_reg_reg[0]_13\ : out STD_LOGIC;
    \immediate_reg_reg[0]_14\ : out STD_LOGIC;
    \aluresult_reg[17]_i_10_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_2\ : out STD_LOGIC;
    \aluresult_reg[18]_i_10_0\ : out STD_LOGIC;
    \aluresult_reg[19]_i_10_0\ : out STD_LOGIC;
    \aluresult_reg[20]_i_10_0\ : out STD_LOGIC;
    \aluresult_reg[21]_i_10_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_3\ : out STD_LOGIC;
    \immediate_reg_reg[25]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_4\ : out STD_LOGIC;
    \immediate_reg_reg[26]_0\ : out STD_LOGIC;
    \immediate_reg_reg[27]_0\ : out STD_LOGIC;
    \immediate_reg_reg[28]_1\ : out STD_LOGIC;
    \immediate_reg_reg[29]_1\ : out STD_LOGIC;
    \immediate_reg_reg[30]_6\ : out STD_LOGIC;
    \immediate_reg_reg[24]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[23]_0\ : out STD_LOGIC;
    \immediate_reg_reg[22]_1\ : out STD_LOGIC;
    \immediate_reg_reg[16]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_21_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pcin_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    MemWrite_reg_reg_1 : in STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_MemtoReg__4\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    RegWrite_reg_reg_1 : in STD_LOGIC;
    \int_Branch__2\ : in STD_LOGIC;
    ALUSrc_reg_reg_0 : in STD_LOGIC;
    \ALUOp_reg_reg[1]_1\ : in STD_LOGIC;
    \ALUOp_reg_reg[0]_0\ : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    \pause_sig1__8\ : in STD_LOGIC;
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    controlunit_ifidflush_to_ifid : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[30]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg_reg[2]_0\ : in STD_LOGIC;
    forwardingmuxb_rs2_to_alusrcmuxb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[2]_1\ : in STD_LOGIC;
    \aluresult_reg_reg[15]_i_4\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[10]_i_2\ : in STD_LOGIC;
    \aluresult_reg[9]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg_reg[21]_i_3\ : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \aluresult_reg[21]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg[22]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_9\ : in STD_LOGIC;
    \aluresult_reg[19]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[22]_i_9\ : in STD_LOGIC;
    \aluresult_reg[17]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_9_1\ : in STD_LOGIC;
    \aluresult_reg[22]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[26]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[24]_i_9\ : in STD_LOGIC;
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \pc_reg[15]_i_5_0\ : in STD_LOGIC;
    \instruction_reg_reg[31]_0\ : in STD_LOGIC;
    \instruction_reg_reg[31]_1\ : in STD_LOGIC;
    \pc_reg[15]_i_3_0\ : in STD_LOGIC;
    \pc_reg[15]_i_3_1\ : in STD_LOGIC;
    \pc_reg[15]_i_3_2\ : in STD_LOGIC;
    \instruction_reg_reg[31]_2\ : in STD_LOGIC;
    \instruction_reg_reg[31]_3\ : in STD_LOGIC;
    \pc_reg[15]_i_4_0\ : in STD_LOGIC;
    \pc_reg[15]_i_4_1\ : in STD_LOGIC;
    \pc_reg[15]_i_4_2\ : in STD_LOGIC;
    \readdata2_reg[31]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \immediate_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \rs1_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs2_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end zynq_design_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_idex is
  signal \ALUOp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ALUOp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal ALUSrc_reg_i_1_n_0 : STD_LOGIC;
  signal \ALU_INST/data10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ALU_INST/data3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \ALU_INST/data8\ : STD_LOGIC_VECTOR ( 30 downto 25 );
  signal Branch_reg_i_1_n_0 : STD_LOGIC;
  signal \HAZARD_UNIT_INST/pause_sig30_out\ : STD_LOGIC;
  signal \HAZARD_UNIT_INST/pause_sig3__8\ : STD_LOGIC;
  signal \MemRead_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal MemtoReg_reg_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \RegWrite_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \aluoperation_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[15]_i_13_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_14_n_0 : STD_LOGIC;
  signal current_branch_condition_i_15_n_0 : STD_LOGIC;
  signal current_branch_condition_i_16_n_0 : STD_LOGIC;
  signal current_branch_condition_i_19_n_0 : STD_LOGIC;
  signal current_branch_condition_i_20_n_0 : STD_LOGIC;
  signal current_branch_condition_i_21_n_0 : STD_LOGIC;
  signal current_branch_condition_i_23_n_0 : STD_LOGIC;
  signal current_branch_condition_i_24_n_0 : STD_LOGIC;
  signal current_branch_condition_i_25_n_0 : STD_LOGIC;
  signal current_branch_condition_i_26_n_0 : STD_LOGIC;
  signal current_branch_condition_i_28_n_0 : STD_LOGIC;
  signal current_branch_condition_i_29_n_0 : STD_LOGIC;
  signal current_branch_condition_i_30_n_0 : STD_LOGIC;
  signal current_branch_condition_i_31_n_0 : STD_LOGIC;
  signal current_branch_condition_i_32_n_0 : STD_LOGIC;
  signal current_branch_condition_i_33_n_0 : STD_LOGIC;
  signal current_branch_condition_i_34_n_0 : STD_LOGIC;
  signal current_branch_condition_i_35_n_0 : STD_LOGIC;
  signal current_branch_condition_i_36_n_0 : STD_LOGIC;
  signal current_branch_condition_i_37_n_0 : STD_LOGIC;
  signal current_branch_condition_i_38_n_0 : STD_LOGIC;
  signal current_branch_condition_i_39_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_10_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_10_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_12_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_12_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_13_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_13_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_13_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_13_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_18_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_18_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_18_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_18_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_22_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_22_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_22_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_22_n_3 : STD_LOGIC;
  signal current_branch_condition_reg_i_27_n_0 : STD_LOGIC;
  signal current_branch_condition_reg_i_27_n_1 : STD_LOGIC;
  signal current_branch_condition_reg_i_27_n_2 : STD_LOGIC;
  signal current_branch_condition_reg_i_27_n_3 : STD_LOGIC;
  signal \^hazardunit_controldisable_to_controlunit\ : STD_LOGIC;
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^idex_alusrcb_to_alusrcmuxb\ : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_memtoreg_to_exmem : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal \^immediate_reg_reg[1]_2\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_3\ : STD_LOGIC;
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \^pcin_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \readdata1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \readdata1_reg[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \readdata2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rs2_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOp_reg[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ALUOp_reg[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of ALUSrc_reg_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of Branch_reg_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of MemRead_reg_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \MemRead_reg_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \MemWrite_reg_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of MemtoReg_reg_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \MemtoReg_reg_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of MemtoReg_reg_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \aluoperation_reg[0]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aluoperation_reg[0]_i_4\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \aluoperation_reg[1]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aluoperation_reg[1]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluoperation_reg[1]_i_6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \aluoperation_reg[3]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aluoperation_reg[3]_i_5\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \aluoperation_reg[3]_i_6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \aluoperation_reg[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aluoperation_reg[4]_i_10\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluoperation_reg[4]_i_5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \aluoperation_reg[4]_i_8\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_18\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_12\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_16\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_12\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_16\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_12\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_12\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_13\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_11\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_19\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_21\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_11\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_20\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_5\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_11\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_11\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_11\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_14\ : label is "soft_lutpair73";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[11]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[15]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[2]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[7]_i_13\ : label is 35;
  attribute SOFT_HLUTNM of mul_result_i_37 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \rd_reg[0]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1__0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \readdata1_reg[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \readdata1_reg[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \readdata1_reg[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \readdata1_reg[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \readdata1_reg[13]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \readdata1_reg[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \readdata1_reg[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \readdata1_reg[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \readdata1_reg[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \readdata1_reg[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \readdata1_reg[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \readdata1_reg[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \readdata1_reg[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \readdata1_reg[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \readdata1_reg[22]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \readdata1_reg[23]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \readdata1_reg[24]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \readdata1_reg[25]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \readdata1_reg[26]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \readdata1_reg[27]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \readdata1_reg[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \readdata1_reg[29]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \readdata1_reg[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \readdata1_reg[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \readdata1_reg[31]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \readdata1_reg[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \readdata1_reg[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \readdata1_reg[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \readdata1_reg[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \readdata1_reg[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \readdata1_reg[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \readdata1_reg[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_7\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_1__0\ : label is "soft_lutpair72";
begin
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  MemRead_reg_reg_2(0) <= \^memread_reg_reg_0\;
  Q(0) <= \^q\(0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  hazardunit_controldisable_to_controlunit <= \^hazardunit_controldisable_to_controlunit\;
  idex_alusrcb_to_alusrcmuxb <= \^idex_alusrcb_to_alusrcmuxb\;
  \immediate_reg_reg[1]_2\ <= \^immediate_reg_reg[1]_2\;
  \immediate_reg_reg[1]_3\ <= \^immediate_reg_reg[1]_3\;
  \pcin_reg_reg[15]_0\(14 downto 0) <= \^pcin_reg_reg[15]_0\(14 downto 0);
  \rs1_reg_reg[4]_1\(4 downto 0) <= \^rs1_reg_reg[4]_1\(4 downto 0);
  \rs2_reg_reg[4]_1\(4 downto 0) <= \^rs2_reg_reg[4]_1\(4 downto 0);
\ALUOp_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => \ALUOp_reg_reg[0]_0\,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => \ALUOp_reg[0]_i_1_n_0\
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => \ALUOp_reg_reg[1]_1\,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => \ALUOp_reg[1]_i_1_n_0\
    );
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \ALUOp_reg[0]_i_1_n_0\,
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \ALUOp_reg[1]_i_1_n_0\,
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => ALUSrc_reg_reg_0,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => ALUSrc_reg_i_1_n_0
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => ALUSrc_reg_i_1_n_0,
      Q => \^idex_alusrcb_to_alusrcmuxb\
    );
Branch_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => \int_Branch__2\,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => Branch_reg_i_1_n_0
    );
Branch_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => Branch_reg_i_1_n_0,
      Q => idex_branch_to_exmem
    );
MemRead_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => current_branch_condition,
      O => MemRead_reg_reg_1
    );
\MemRead_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \int_MemtoReg__4\,
      I1 => \^hazardunit_controldisable_to_controlunit\,
      I2 => \^memread_reg_reg_0\,
      O => \MemRead_reg_i_1__0_n_0\
    );
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \MemRead_reg_i_1__0_n_0\,
      Q => idex_memread_to_exmem
    );
\MemWrite_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memwrite_to_exmem,
      I1 => current_branch_condition,
      O => MemWrite_reg_reg_0
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => MemWrite_reg_reg_1,
      Q => idex_memwrite_to_exmem
    );
MemtoReg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => \int_MemtoReg__4\,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => MemtoReg_reg_i_1_n_0
    );
\MemtoReg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memtoreg_to_exmem,
      I1 => current_branch_condition,
      O => MemtoReg_reg_reg_0
    );
MemtoReg_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/pause_sig3__8\,
      I2 => \HAZARD_UNIT_INST/pause_sig30_out\,
      I3 => \pause_sig1__8\,
      O => \^hazardunit_controldisable_to_controlunit\
    );
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => MemtoReg_reg_i_1_n_0,
      Q => idex_memtoreg_to_exmem
    );
\RegWrite_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C4"
    )
        port map (
      I0 => \^hazardunit_controldisable_to_controlunit\,
      I1 => RegWrite_reg_reg_1,
      I2 => p_1_in,
      I3 => \^memread_reg_reg_0\,
      O => \RegWrite_reg_i_1__0_n_0\
    );
\RegWrite_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_regwrite_to_exmem,
      I1 => current_branch_condition,
      O => RegWrite_reg_reg_0
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \RegWrite_reg_i_1__0_n_0\,
      Q => idex_regwrite_to_exmem
    );
\aluoperation_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAA888888888"
    )
        port map (
      I0 => \aluoperation_reg[0]_i_2_n_0\,
      I1 => \aluoperation_reg[0]_i_3_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      I5 => idex_aluop_to_alucontrol(1),
      O => \ALUOp_reg_reg[1]_0\(0)
    );
\aluoperation_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \aluoperation_reg[4]_i_3_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => idex_aluop_to_alucontrol(0),
      O => \aluoperation_reg[0]_i_2_n_0\
    );
\aluoperation_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E000FF00E0FF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => \aluoperation_reg[0]_i_4_n_0\,
      I2 => \aluoperation_reg[4]_i_3_n_0\,
      I3 => idex_aluop_to_alucontrol(0),
      I4 => idex_aluop_to_alucontrol(1),
      I5 => \aluoperation_reg[1]_i_3_n_0\,
      O => \aluoperation_reg[0]_i_3_n_0\
    );
\aluoperation_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(14),
      O => \aluoperation_reg[0]_i_4_n_0\
    );
\aluoperation_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C04F40CFCFFFFF"
    )
        port map (
      I0 => \aluoperation_reg[1]_i_2_n_0\,
      I1 => \aluoperation_reg[4]_i_3_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => \aluoperation_reg[1]_i_3_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      I5 => \aluoperation_reg[1]_i_4_n_0\,
      O => \ALUOp_reg_reg[1]_0\(1)
    );
\aluoperation_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(14),
      O => \aluoperation_reg[1]_i_2_n_0\
    );
\aluoperation_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \aluoperation_reg[1]_i_5_n_0\,
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => \aluoperation_reg[1]_i_6_n_0\,
      O => \aluoperation_reg[1]_i_3_n_0\
    );
\aluoperation_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDCDCCFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluoperation_reg[4]_i_11_n_0\,
      I3 => \aluoperation_reg[4]_i_10_n_0\,
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluoperation_reg[1]_i_4_n_0\
    );
\aluoperation_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(4),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(5),
      O => \aluoperation_reg[1]_i_5_n_0\
    );
\aluoperation_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(6),
      O => \aluoperation_reg[1]_i_6_n_0\
    );
\aluoperation_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8AAA00008AAA"
    )
        port map (
      I0 => \aluoperation_reg[2]_i_2_n_0\,
      I1 => \aluoperation_reg[4]_i_3_n_0\,
      I2 => idex_aluop_to_alucontrol(1),
      I3 => idex_aluop_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(5),
      I5 => \aluoperation_reg[3]_i_4_n_0\,
      O => \ALUOp_reg_reg[1]_0\(2)
    );
\aluoperation_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEAEAEAAA"
    )
        port map (
      I0 => \aluoperation_reg[2]_i_3_n_0\,
      I1 => \aluoperation_reg[4]_i_3_n_0\,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluoperation_reg[2]_i_2_n_0\
    );
\aluoperation_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888088888"
    )
        port map (
      I0 => \aluoperation_reg[2]_i_4_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluoperation_reg[4]_i_11_n_0\,
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(30),
      O => \aluoperation_reg[2]_i_3_n_0\
    );
\aluoperation_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AE55AA55AA55AA"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => \aluoperation_reg[4]_i_11_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(30),
      I5 => \aluoperation_reg[4]_i_10_n_0\,
      O => \aluoperation_reg[2]_i_4_n_0\
    );
\aluoperation_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000D0C0D0C0D0C0"
    )
        port map (
      I0 => \aluoperation_reg[3]_i_2_n_0\,
      I1 => \aluoperation_reg[3]_i_3_n_0\,
      I2 => \aluoperation_reg[3]_i_4_n_0\,
      I3 => \aluoperation_reg[4]_i_3_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      I5 => idex_aluop_to_alucontrol(0),
      O => \ALUOp_reg_reg[1]_0\(3)
    );
\aluoperation_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_aluop_to_alucontrol(0),
      O => \aluoperation_reg[3]_i_2_n_0\
    );
\aluoperation_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA0000000020"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluoperation_reg[4]_i_11_n_0\,
      I2 => \aluoperation_reg[4]_i_10_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluoperation_reg[3]_i_3_n_0\
    );
\aluoperation_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \aluoperation_reg[3]_i_5_n_0\,
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => \aluoperation_reg[3]_i_6_n_0\,
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(3),
      O => \aluoperation_reg[3]_i_4_n_0\
    );
\aluoperation_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      O => \aluoperation_reg[3]_i_5_n_0\
    );
\aluoperation_reg[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(0),
      I1 => idex_instruction_to_alucontrol(2),
      O => \aluoperation_reg[3]_i_6_n_0\
    );
\aluoperation_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99D9DDDD"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluoperation_reg[4]_i_3_n_0\,
      O => \ALUOp_reg_reg[1]_0\(4)
    );
\aluoperation_reg[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \aluoperation_reg[1]_i_6_n_0\,
      I1 => idex_instruction_to_alucontrol(5),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(4),
      O => \aluoperation_reg[4]_i_10_n_0\
    );
\aluoperation_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(26),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(27),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(25),
      O => \aluoperation_reg[4]_i_11_n_0\
    );
\aluoperation_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44CC00F0"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => \aluoperation_reg[4]_i_4_n_0\,
      I2 => \aluoperation_reg[4]_i_5_n_0\,
      I3 => \aluoperation_reg[4]_i_6_n_0\,
      I4 => \aluoperation_reg[4]_i_7_n_0\,
      I5 => \aluoperation_reg[4]_i_8_n_0\,
      O => \instruction_reg_reg[12]_0\(0)
    );
\aluoperation_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(5),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => idex_instruction_to_alucontrol(6),
      I4 => idex_instruction_to_alucontrol(0),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluoperation_reg[4]_i_3_n_0\
    );
\aluoperation_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1500FFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(31),
      I1 => idex_instruction_to_alucontrol(30),
      I2 => idex_instruction_to_alucontrol(25),
      I3 => \aluoperation_reg[4]_i_9_n_0\,
      I4 => \aluoperation_reg[4]_i_10_n_0\,
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluoperation_reg[4]_i_4_n_0\
    );
\aluoperation_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \aluoperation_reg[4]_i_11_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      O => \aluoperation_reg[4]_i_5_n_0\
    );
\aluoperation_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(2),
      I3 => idex_instruction_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(0),
      I5 => idex_instruction_to_alucontrol(4),
      O => \aluoperation_reg[4]_i_6_n_0\
    );
\aluoperation_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => idex_instruction_to_alucontrol(13),
      O => \aluoperation_reg[4]_i_7_n_0\
    );
\aluoperation_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      O => \aluoperation_reg[4]_i_8_n_0\
    );
\aluoperation_reg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(29),
      I1 => idex_instruction_to_alucontrol(27),
      I2 => idex_instruction_to_alucontrol(28),
      I3 => idex_instruction_to_alucontrol(26),
      O => \aluoperation_reg[4]_i_9_n_0\
    );
\aluresult_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF0FC0AFC0A0C0"
    )
        port map (
      I0 => \aluresult_reg[0]_i_5_n_0\,
      I1 => data2(0),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => forwardingmuxA_rs1_to_ALU(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg_reg[0]\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => forwardingmuxA_rs1_to_ALU(0),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[0]_i_5_n_0\
    );
\aluresult_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \ALU_INST/data10\(0),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(0),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => data7(0),
      O => \immediate_reg_reg[0]_0\
    );
\aluresult_reg[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[10]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[10]_i_6_0\,
      O => \aluresult_reg[10]_i_11_n_0\
    );
\aluresult_reg[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(7),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[10]_i_14_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[10]_i_2\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(10),
      O => \immediate_reg_reg[0]_1\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(10),
      I1 => \ALU_INST/data10\(10),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(10),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(9),
      O => \immediate_reg_reg[10]_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(11),
      I1 => \ALU_INST/data10\(11),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(11),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(10),
      O => \immediate_reg_reg[11]_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => \ALU_INST/data10\(12),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(12),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(11),
      O => \immediate_reg_reg[12]_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \ALU_INST/data10\(13),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(13),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(12),
      O => \immediate_reg_reg[13]_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(14),
      I1 => \ALU_INST/data10\(14),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(14),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(13),
      O => \immediate_reg_reg[14]_1\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => \ALU_INST/data10\(15),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(15),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(14),
      O => \immediate_reg_reg[15]_0\
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(0),
      O => \immediate_reg_reg[16]_0\
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(17),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(1),
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_18_n_0\,
      I1 => \aluresult_reg[18]_i_9_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_9_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[16]_i_9\,
      O => \^immediate_reg_reg[1]_2\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => forwardingmuxb_rs2_to_alusrcmuxb(17),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg[18]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^immediate_reg_reg[1]_2\,
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(2),
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_16_n_0\,
      I1 => \aluresult_reg[19]_i_9_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_9\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[17]_i_9_0\,
      O => \aluresult_reg[18]_i_13_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => forwardingmuxb_rs2_to_alusrcmuxb(18),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg[19]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[18]_i_13_n_0\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(19),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(3),
      O => \aluresult_reg[19]_i_10_n_0\
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_16_n_0\,
      I1 => \aluresult_reg[20]_i_9_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_18_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_9_0\,
      O => \aluresult_reg[19]_i_13_n_0\
    );
\aluresult_reg[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(23),
      O => \aluresult_reg[19]_i_18_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => forwardingmuxb_rs2_to_alusrcmuxb(19),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg[20]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[19]_i_13_n_0\,
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      O => \immediate_reg_reg[1]_1\
    );
\aluresult_reg[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[1]_i_12_n_0\
    );
\aluresult_reg[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[1]_i_13_n_0\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \ALU_INST/data10\(1),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(1),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(0),
      O => \immediate_reg_reg[1]_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(1),
      I1 => data2(1),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => forwardingmuxA_rs1_to_ALU(1),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg_reg[1]\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \aluresult_reg[1]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[1]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \ALU_INST/data3\(1)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(20),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(4),
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_16_n_0\,
      I1 => \aluresult_reg[22]_i_9\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_9_0\,
      O => \aluresult_reg[20]_i_13_n_0\
    );
\aluresult_reg[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      O => \aluresult_reg[20]_i_16_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => forwardingmuxb_rs2_to_alusrcmuxb(20),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg[21]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[20]_i_13_n_0\,
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(21),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(5),
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_9_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[20]_i_9_0\,
      O => \aluresult_reg[21]_i_13_n_0\
    );
\aluresult_reg[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(25),
      O => \aluresult_reg[21]_i_16_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[22]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[21]_i_3\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(0),
      O => \immediate_reg_reg[0]_8\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => forwardingmuxb_rs2_to_alusrcmuxb(21),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \^immediate_reg_reg[1]_3\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[21]_i_13_n_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(22),
      I1 => \aluresult_reg_reg[2]_1\,
      I2 => \aluresult_reg_reg[30]\(6),
      O => \immediate_reg_reg[22]_1\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[24]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_8_0\,
      O => \aluresult_reg[22]_i_12_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[22]_i_9_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[22]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[22]_i_9\,
      O => \^immediate_reg_reg[1]_3\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(26),
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(1),
      O => \immediate_reg_reg[0]_9\
    );
\aluresult_reg[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(23),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \aluresult_reg_reg[30]\(7),
      O => \immediate_reg_reg[23]_0\
    );
\aluresult_reg[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[25]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[22]_i_8_0\,
      O => \aluresult_reg[23]_i_12_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[24]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[23]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(2),
      O => \immediate_reg_reg[0]_10\
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(24),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \aluresult_reg_reg[30]\(8),
      O => \immediate_reg_reg[24]_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[26]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[24]_i_16_n_0\,
      O => \aluresult_reg[24]_i_12_n_0\
    );
\aluresult_reg[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_19_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[24]_i_9\,
      O => \immediate_reg_reg[1]_4\
    );
\aluresult_reg[24]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(28),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[24]_i_16_n_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[25]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[24]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(3),
      O => \immediate_reg_reg[0]_11\
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_21_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[25]_i_14_n_0\,
      O => \aluresult_reg[25]_i_11_n_0\
    );
\aluresult_reg[25]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(29),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[25]_i_14_n_0\
    );
\aluresult_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(25),
      I1 => \aluresult_reg_reg[30]\(9),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(25),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(25),
      O => \immediate_reg_reg[25]_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[26]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[25]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(4),
      O => \immediate_reg_reg[0]_12\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_13_n_0\,
      I1 => \aluresult_reg[26]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[27]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[24]_i_9\,
      O => \ALU_INST/data8\(25)
    );
\aluresult_reg[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(28),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[26]_i_14_n_0\,
      O => \aluresult_reg[26]_i_11_n_0\
    );
\aluresult_reg[26]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(30),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(26),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[26]_i_14_n_0\
    );
\aluresult_reg[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(26),
      I1 => \aluresult_reg_reg[30]\(10),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(26),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(26),
      O => \immediate_reg_reg[26]_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[27]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[26]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(5),
      O => \immediate_reg_reg[0]_13\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[27]_i_18_n_0\,
      I1 => \aluresult_reg[27]_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[28]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[26]_i_4_0\,
      O => \ALU_INST/data8\(26)
    );
\aluresult_reg[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_12_n_0\,
      I1 => \aluresult_reg[28]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[27]_i_18_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[27]_i_19_n_0\,
      O => \ALU_INST/data8\(27)
    );
\aluresult_reg[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(29),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[27]_i_21_n_0\,
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(29),
      O => \aluresult_reg[27]_i_18_n_0\
    );
\aluresult_reg[27]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(27),
      O => \aluresult_reg[27]_i_19_n_0\
    );
\aluresult_reg[27]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(27),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[27]_i_21_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(27),
      I1 => \aluresult_reg_reg[30]\(11),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(27),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(27),
      O => \immediate_reg_reg[27]_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[28]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[27]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(6),
      O => \immediate_reg_reg[0]_14\
    );
\aluresult_reg[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(30),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(28),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[28]_i_11_n_0\
    );
\aluresult_reg[28]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(30),
      O => \aluresult_reg[28]_i_12_n_0\
    );
\aluresult_reg[28]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(28),
      O => \aluresult_reg[28]_i_13_n_0\
    );
\aluresult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => \aluresult_reg_reg[2]_0\,
      I2 => O(0),
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(28),
      I5 => forwardingmuxA_rs1_to_ALU(28),
      O => \immediate_reg_reg[28]_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(28),
      I1 => \aluresult_reg_reg[30]\(12),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(28),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(28),
      O => \immediate_reg_reg[28]_1\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[29]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[28]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(7),
      O => \aluresult_reg[28]_i_7_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[29]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[28]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[28]_i_13_n_0\,
      O => \ALU_INST/data8\(28)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => forwardingmuxA_rs1_to_ALU(29),
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[29]_i_6_n_0\,
      I1 => \aluresult_reg_reg[2]_0\,
      I2 => O(1),
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(29),
      I5 => forwardingmuxA_rs1_to_ALU(29),
      O => \immediate_reg_reg[29]_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(29),
      I1 => \aluresult_reg_reg[30]\(13),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(29),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(29),
      O => \immediate_reg_reg[29]_1\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[30]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[29]_i_9_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(8),
      O => \aluresult_reg[29]_i_6_n_0\
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[30]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[29]_i_10_n_0\,
      O => \ALU_INST/data8\(29)
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(29),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[29]_i_9_n_0\
    );
\aluresult_reg[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      O => \immediate_reg_reg[2]_1\
    );
\aluresult_reg[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => forwardingmuxA_rs1_to_ALU(1),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[2]_i_20_n_0\
    );
\aluresult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \ALU_INST/data10\(2),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(2),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(1),
      O => \immediate_reg_reg[2]_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(2),
      I1 => data2(2),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => forwardingmuxA_rs1_to_ALU(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg_reg[2]\
    );
\aluresult_reg[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[2]_i_20_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[3]_i_10_n_0\,
      O => \ALU_INST/data3\(2)
    );
\aluresult_reg[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => forwardingmuxA_rs1_to_ALU(30),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[30]_i_12_n_0\
    );
\aluresult_reg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => forwardingmuxA_rs1_to_ALU(30),
      O => \aluresult_reg[30]_i_13_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[30]_i_6_n_0\,
      I1 => \aluresult_reg_reg[2]_0\,
      I2 => O(2),
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      I5 => forwardingmuxA_rs1_to_ALU(30),
      O => \immediate_reg_reg[30]_5\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => \aluresult_reg_reg[30]\(14),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(30),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \ALU_INST/data8\(30),
      O => \immediate_reg_reg[30]_6\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[31]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[30]_i_12_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \mul_result__3\(9),
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[30]_i_13_n_0\,
      O => \ALU_INST/data8\(30)
    );
\aluresult_reg[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \aluresult_reg[31]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[2]_1\,
      I3 => \mul_result__3\(10),
      O => \aluresult_reg[31]_i_10_n_0\
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[31]_i_10_n_0\,
      I1 => \aluresult_reg_reg[2]_0\,
      I2 => O(3),
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => \^alusrcmuxb_rs2_to_alu\(31),
      I5 => forwardingmuxA_rs1_to_ALU(31),
      O => \immediate_reg_reg[31]_0\
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(0),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[3]_i_10_n_0\
    );
\aluresult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(3),
      I1 => data2(3),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => forwardingmuxA_rs1_to_ALU(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg_reg[3]\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[3]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[4]_i_11_n_0\,
      O => \ALU_INST/data3\(3)
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \ALU_INST/data10\(3),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(3),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(2),
      O => \immediate_reg_reg[3]_0\
    );
\aluresult_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[4]_i_11_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[4]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[5]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(4),
      O => \immediate_reg_reg[0]_7\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \ALU_INST/data10\(4),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(4),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(3),
      O => \immediate_reg_reg[4]_0\
    );
\aluresult_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[7]_i_15_n_0\,
      O => \aluresult_reg[5]_i_11_n_0\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[5]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[6]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(5),
      O => \immediate_reg_reg[0]_6\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(5),
      I1 => \ALU_INST/data10\(5),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(5),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(4),
      O => \immediate_reg_reg[5]_0\
    );
\aluresult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004FFFF00040000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[8]_i_14_n_0\,
      O => \aluresult_reg[6]_i_11_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[6]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[7]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(6),
      O => \immediate_reg_reg[0]_5\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => \ALU_INST/data10\(6),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(6),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(5),
      O => \immediate_reg_reg[6]_1\
    );
\aluresult_reg[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[7]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_14_n_0\,
      O => \aluresult_reg[7]_i_11_n_0\
    );
\aluresult_reg[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(0),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[7]_i_15_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[8]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(7),
      O => \immediate_reg_reg[0]_4\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(7),
      I1 => \ALU_INST/data10\(7),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(7),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(6),
      O => \immediate_reg_reg[7]_0\
    );
\aluresult_reg[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[8]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[10]_i_14_n_0\,
      O => \aluresult_reg[8]_i_11_n_0\
    );
\aluresult_reg[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(5),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[8]_i_14_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[9]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(8),
      O => \immediate_reg_reg[0]_3\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => \ALU_INST/data10\(8),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(8),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(7),
      O => \immediate_reg_reg[8]_0\
    );
\aluresult_reg[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[9]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_6_0\,
      O => \aluresult_reg[9]_i_11_n_0\
    );
\aluresult_reg[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(6),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[9]_i_14_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[9]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[10]_i_11_n_0\,
      I3 => \aluresult_reg_reg[2]_1\,
      I4 => data2(9),
      O => \immediate_reg_reg[0]_2\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(9),
      I1 => \ALU_INST/data10\(9),
      I2 => \aluresult_reg_reg[2]_0\,
      I3 => forwardingmuxb_rs2_to_alusrcmuxb(9),
      I4 => \aluresult_reg_reg[2]_1\,
      I5 => \aluresult_reg_reg[15]_i_4\(8),
      O => \immediate_reg_reg[9]_0\
    );
\aluresult_reg_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[7]_i_13_n_0\,
      CO(3) => \aluresult_reg_reg[11]_i_13_n_0\,
      CO(2) => \aluresult_reg_reg[11]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[11]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pcin_reg_reg[15]_0\(10 downto 7),
      O(3 downto 0) => \ALU_INST/data10\(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_9_0\(3 downto 0)
    );
\aluresult_reg_reg[15]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[11]_i_13_n_0\,
      CO(3) => \pcin_reg_reg[15]_1\(0),
      CO(2) => \aluresult_reg_reg[15]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[15]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[15]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pcin_reg_reg[15]_0\(14 downto 11),
      O(3 downto 0) => \ALU_INST/data10\(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_9_0\(3 downto 0)
    );
\aluresult_reg_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[17]_i_9_n_0\,
      I1 => \aluresult_reg[17]_i_10_n_0\,
      O => \aluresult_reg[17]_i_10_0\,
      S => \aluresult_reg_reg[2]_0\
    );
\aluresult_reg_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[18]_i_9_n_0\,
      I1 => \aluresult_reg[18]_i_10_n_0\,
      O => \aluresult_reg[18]_i_10_0\,
      S => \aluresult_reg_reg[2]_0\
    );
\aluresult_reg_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[19]_i_9_n_0\,
      I1 => \aluresult_reg[19]_i_10_n_0\,
      O => \aluresult_reg[19]_i_10_0\,
      S => \aluresult_reg_reg[2]_0\
    );
\aluresult_reg_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[20]_i_9_n_0\,
      I1 => \aluresult_reg[20]_i_10_n_0\,
      O => \aluresult_reg[20]_i_10_0\,
      S => \aluresult_reg_reg[2]_0\
    );
\aluresult_reg_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[21]_i_9_n_0\,
      I1 => \aluresult_reg[21]_i_10_n_0\,
      O => \aluresult_reg[21]_i_10_0\,
      S => \aluresult_reg_reg[2]_0\
    );
\aluresult_reg_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluresult_reg_reg[2]_i_7_n_0\,
      CO(2) => \aluresult_reg_reg[2]_i_7_n_1\,
      CO(1) => \aluresult_reg_reg[2]_i_7_n_2\,
      CO(0) => \aluresult_reg_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^pcin_reg_reg[15]_0\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => \ALU_INST/data10\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\aluresult_reg_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[2]_i_7_n_0\,
      CO(3) => \aluresult_reg_reg[7]_i_13_n_0\,
      CO(2) => \aluresult_reg_reg[7]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[7]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pcin_reg_reg[15]_0\(6 downto 3),
      O(3 downto 0) => \ALU_INST/data10\(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_9_0\(3 downto 0)
    );
current_branch_condition_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => current_branch_condition_i_14_n_0
    );
current_branch_condition_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(27),
      I1 => forwardingmuxA_rs1_to_ALU(27),
      I2 => forwardingmuxA_rs1_to_ALU(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      I4 => forwardingmuxA_rs1_to_ALU(28),
      I5 => \^alusrcmuxb_rs2_to_alu\(28),
      O => current_branch_condition_i_15_n_0
    );
current_branch_condition_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(24),
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => forwardingmuxA_rs1_to_ALU(26),
      I3 => \^alusrcmuxb_rs2_to_alu\(26),
      I4 => forwardingmuxA_rs1_to_ALU(25),
      I5 => \^alusrcmuxb_rs2_to_alu\(25),
      O => current_branch_condition_i_16_n_0
    );
current_branch_condition_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => current_branch_condition_i_19_n_0
    );
current_branch_condition_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(27),
      I1 => forwardingmuxA_rs1_to_ALU(27),
      I2 => forwardingmuxA_rs1_to_ALU(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      I4 => forwardingmuxA_rs1_to_ALU(28),
      I5 => \^alusrcmuxb_rs2_to_alu\(28),
      O => current_branch_condition_i_20_n_0
    );
current_branch_condition_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(24),
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => forwardingmuxA_rs1_to_ALU(26),
      I3 => \^alusrcmuxb_rs2_to_alu\(26),
      I4 => forwardingmuxA_rs1_to_ALU(25),
      I5 => \^alusrcmuxb_rs2_to_alu\(25),
      O => current_branch_condition_i_21_n_0
    );
current_branch_condition_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(21),
      I1 => forwardingmuxA_rs1_to_ALU(21),
      I2 => forwardingmuxA_rs1_to_ALU(23),
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      I4 => forwardingmuxA_rs1_to_ALU(22),
      I5 => \^alusrcmuxb_rs2_to_alu\(22),
      O => current_branch_condition_i_23_n_0
    );
current_branch_condition_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => forwardingmuxA_rs1_to_ALU(20),
      I3 => \^alusrcmuxb_rs2_to_alu\(20),
      I4 => forwardingmuxA_rs1_to_ALU(19),
      I5 => \^alusrcmuxb_rs2_to_alu\(19),
      O => current_branch_condition_i_24_n_0
    );
current_branch_condition_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => forwardingmuxA_rs1_to_ALU(15),
      I2 => forwardingmuxA_rs1_to_ALU(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      I4 => forwardingmuxA_rs1_to_ALU(16),
      I5 => \^alusrcmuxb_rs2_to_alu\(16),
      O => current_branch_condition_i_25_n_0
    );
current_branch_condition_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => forwardingmuxA_rs1_to_ALU(14),
      I3 => \^alusrcmuxb_rs2_to_alu\(14),
      I4 => forwardingmuxA_rs1_to_ALU(13),
      I5 => \^alusrcmuxb_rs2_to_alu\(13),
      O => current_branch_condition_i_26_n_0
    );
current_branch_condition_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(21),
      I1 => forwardingmuxA_rs1_to_ALU(21),
      I2 => forwardingmuxA_rs1_to_ALU(23),
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      I4 => forwardingmuxA_rs1_to_ALU(22),
      I5 => \^alusrcmuxb_rs2_to_alu\(22),
      O => current_branch_condition_i_28_n_0
    );
current_branch_condition_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => forwardingmuxA_rs1_to_ALU(20),
      I3 => \^alusrcmuxb_rs2_to_alu\(20),
      I4 => forwardingmuxA_rs1_to_ALU(19),
      I5 => \^alusrcmuxb_rs2_to_alu\(19),
      O => current_branch_condition_i_29_n_0
    );
current_branch_condition_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => forwardingmuxA_rs1_to_ALU(15),
      I2 => forwardingmuxA_rs1_to_ALU(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      I4 => forwardingmuxA_rs1_to_ALU(16),
      I5 => \^alusrcmuxb_rs2_to_alu\(16),
      O => current_branch_condition_i_30_n_0
    );
current_branch_condition_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => forwardingmuxA_rs1_to_ALU(14),
      I3 => \^alusrcmuxb_rs2_to_alu\(14),
      I4 => forwardingmuxA_rs1_to_ALU(13),
      I5 => \^alusrcmuxb_rs2_to_alu\(13),
      O => current_branch_condition_i_31_n_0
    );
current_branch_condition_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(9),
      I1 => forwardingmuxA_rs1_to_ALU(9),
      I2 => forwardingmuxA_rs1_to_ALU(11),
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      I4 => forwardingmuxA_rs1_to_ALU(10),
      I5 => \^alusrcmuxb_rs2_to_alu\(10),
      O => current_branch_condition_i_32_n_0
    );
current_branch_condition_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => forwardingmuxA_rs1_to_ALU(8),
      I3 => \^alusrcmuxb_rs2_to_alu\(8),
      I4 => forwardingmuxA_rs1_to_ALU(7),
      I5 => \^alusrcmuxb_rs2_to_alu\(7),
      O => current_branch_condition_i_33_n_0
    );
current_branch_condition_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(3),
      I2 => forwardingmuxA_rs1_to_ALU(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      I4 => forwardingmuxA_rs1_to_ALU(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => current_branch_condition_i_34_n_0
    );
current_branch_condition_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => forwardingmuxA_rs1_to_ALU(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => forwardingmuxA_rs1_to_ALU(1),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => current_branch_condition_i_35_n_0
    );
current_branch_condition_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(9),
      I1 => forwardingmuxA_rs1_to_ALU(9),
      I2 => forwardingmuxA_rs1_to_ALU(11),
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      I4 => forwardingmuxA_rs1_to_ALU(10),
      I5 => \^alusrcmuxb_rs2_to_alu\(10),
      O => current_branch_condition_i_36_n_0
    );
current_branch_condition_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => forwardingmuxA_rs1_to_ALU(8),
      I3 => \^alusrcmuxb_rs2_to_alu\(8),
      I4 => forwardingmuxA_rs1_to_ALU(7),
      I5 => \^alusrcmuxb_rs2_to_alu\(7),
      O => current_branch_condition_i_37_n_0
    );
current_branch_condition_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(3),
      I2 => forwardingmuxA_rs1_to_ALU(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      I4 => forwardingmuxA_rs1_to_ALU(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => current_branch_condition_i_38_n_0
    );
current_branch_condition_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => forwardingmuxA_rs1_to_ALU(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => forwardingmuxA_rs1_to_ALU(1),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => current_branch_condition_i_39_n_0
    );
current_branch_condition_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_13_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED(3),
      CO(2) => CO(0),
      CO(1) => current_branch_condition_reg_i_10_n_2,
      CO(0) => current_branch_condition_reg_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_14_n_0,
      S(1) => current_branch_condition_i_15_n_0,
      S(0) => current_branch_condition_i_16_n_0
    );
current_branch_condition_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_18_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED(3),
      CO(2) => current_branch_condition_i_21_0(0),
      CO(1) => current_branch_condition_reg_i_12_n_2,
      CO(0) => current_branch_condition_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => current_branch_condition_i_19_n_0,
      S(1) => current_branch_condition_i_20_n_0,
      S(0) => current_branch_condition_i_21_n_0
    );
current_branch_condition_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_22_n_0,
      CO(3) => current_branch_condition_reg_i_13_n_0,
      CO(2) => current_branch_condition_reg_i_13_n_1,
      CO(1) => current_branch_condition_reg_i_13_n_2,
      CO(0) => current_branch_condition_reg_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_13_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_23_n_0,
      S(2) => current_branch_condition_i_24_n_0,
      S(1) => current_branch_condition_i_25_n_0,
      S(0) => current_branch_condition_i_26_n_0
    );
current_branch_condition_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_27_n_0,
      CO(3) => current_branch_condition_reg_i_18_n_0,
      CO(2) => current_branch_condition_reg_i_18_n_1,
      CO(1) => current_branch_condition_reg_i_18_n_2,
      CO(0) => current_branch_condition_reg_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_18_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_28_n_0,
      S(2) => current_branch_condition_i_29_n_0,
      S(1) => current_branch_condition_i_30_n_0,
      S(0) => current_branch_condition_i_31_n_0
    );
current_branch_condition_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_22_n_0,
      CO(2) => current_branch_condition_reg_i_22_n_1,
      CO(1) => current_branch_condition_reg_i_22_n_2,
      CO(0) => current_branch_condition_reg_i_22_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_22_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_32_n_0,
      S(2) => current_branch_condition_i_33_n_0,
      S(1) => current_branch_condition_i_34_n_0,
      S(0) => current_branch_condition_i_35_n_0
    );
current_branch_condition_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => current_branch_condition_reg_i_27_n_0,
      CO(2) => current_branch_condition_reg_i_27_n_1,
      CO(1) => current_branch_condition_reg_i_27_n_2,
      CO(0) => current_branch_condition_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_current_branch_condition_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => current_branch_condition_i_36_n_0,
      S(2) => current_branch_condition_i_37_n_0,
      S(1) => current_branch_condition_i_38_n_0,
      S(0) => current_branch_condition_i_39_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(14),
      I1 => forwardingmuxA_rs1_to_ALU(14),
      I2 => forwardingmuxA_rs1_to_ALU(15),
      I3 => \^alusrcmuxb_rs2_to_alu\(15),
      O => \immediate_reg_reg[14]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => forwardingmuxA_rs1_to_ALU(13),
      I3 => \^alusrcmuxb_rs2_to_alu\(13),
      O => \immediate_reg_reg[14]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(10),
      I1 => forwardingmuxA_rs1_to_ALU(10),
      I2 => forwardingmuxA_rs1_to_ALU(11),
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      O => \immediate_reg_reg[14]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => forwardingmuxA_rs1_to_ALU(8),
      I2 => forwardingmuxA_rs1_to_ALU(9),
      I3 => \^alusrcmuxb_rs2_to_alu\(9),
      O => \immediate_reg_reg[14]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(22),
      I1 => forwardingmuxA_rs1_to_ALU(22),
      I2 => forwardingmuxA_rs1_to_ALU(23),
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \immediate_reg_reg[22]_0\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(20),
      I1 => forwardingmuxA_rs1_to_ALU(20),
      I2 => forwardingmuxA_rs1_to_ALU(21),
      I3 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \immediate_reg_reg[22]_0\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => forwardingmuxA_rs1_to_ALU(19),
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \immediate_reg_reg[22]_0\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => forwardingmuxA_rs1_to_ALU(16),
      I2 => forwardingmuxA_rs1_to_ALU(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \immediate_reg_reg[22]_0\(0)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(31),
      O => \immediate_reg_reg[30]_3\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(28),
      I1 => forwardingmuxA_rs1_to_ALU(28),
      I2 => forwardingmuxA_rs1_to_ALU(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[30]_3\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(26),
      I1 => forwardingmuxA_rs1_to_ALU(26),
      I2 => forwardingmuxA_rs1_to_ALU(27),
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[30]_3\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(24),
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => forwardingmuxA_rs1_to_ALU(25),
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[30]_3\(0)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => \immediate_reg_reg[30]_0\(0)
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => \immediate_reg_reg[30]_2\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => forwardingmuxA_rs1_to_ALU(7),
      I3 => \^alusrcmuxb_rs2_to_alu\(7),
      O => \immediate_reg_reg[6]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(4),
      I2 => forwardingmuxA_rs1_to_ALU(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      O => \immediate_reg_reg[6]_0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      I2 => forwardingmuxA_rs1_to_ALU(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \immediate_reg_reg[6]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => forwardingmuxA_rs1_to_ALU(1),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \immediate_reg_reg[6]_0\(0)
    );
\immediate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(10),
      Q => idex_immediate_to_alusrcmuxb(10)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(11),
      Q => idex_immediate_to_alusrcmuxb(11)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(12),
      Q => idex_immediate_to_alusrcmuxb(12)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(13),
      Q => idex_immediate_to_alusrcmuxb(13)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(14),
      Q => idex_immediate_to_alusrcmuxb(14)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(15),
      Q => idex_immediate_to_alusrcmuxb(15)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(16),
      Q => idex_immediate_to_alusrcmuxb(16)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(19),
      Q => idex_immediate_to_alusrcmuxb(19)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(20),
      Q => idex_immediate_to_alusrcmuxb(20)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(21),
      Q => idex_immediate_to_alusrcmuxb(21)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(22),
      Q => idex_immediate_to_alusrcmuxb(22)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(30),
      Q => idex_immediate_to_alusrcmuxb(30)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(3),
      Q => idex_immediate_to_alusrcmuxb(3)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(4),
      Q => \^q\(0)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(5),
      Q => idex_immediate_to_alusrcmuxb(5)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(8),
      Q => idex_immediate_to_alusrcmuxb(8)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_1\(9),
      Q => idex_immediate_to_alusrcmuxb(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => idex_instruction_to_alucontrol(6)
    );
\mul_result__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(31),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(31)
    );
\mul_result__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(22),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(22),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(22)
    );
\mul_result__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(21),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(21),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(21)
    );
\mul_result__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(20),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(20),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(20)
    );
\mul_result__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(19),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(19)
    );
\mul_result__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(18),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(18),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(18)
    );
\mul_result__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(17),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(17)
    );
\mul_result__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(30),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(30),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(30)
    );
\mul_result__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(29),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(29)
    );
\mul_result__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(28),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(28),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(28)
    );
\mul_result__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(27),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(27),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(27)
    );
\mul_result__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(26),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(26),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(26)
    );
\mul_result__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(25),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(25)
    );
\mul_result__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(24),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(24)
    );
\mul_result__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(23),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(23)
    );
mul_result_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(16),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(16)
    );
mul_result_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(15),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(15),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(15)
    );
mul_result_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(14),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(14),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(14)
    );
mul_result_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(13),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(13),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(13)
    );
mul_result_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(12),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(12),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(12)
    );
mul_result_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(11),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(11),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(11)
    );
mul_result_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(10),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(10),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(10)
    );
mul_result_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(9),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(9),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(9)
    );
mul_result_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(8),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(8),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(8)
    );
mul_result_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(7),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(7),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(7)
    );
mul_result_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(6),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(6),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(6)
    );
mul_result_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(5),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(5),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(5)
    );
mul_result_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(4),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(4)
    );
mul_result_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(3),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(3)
    );
mul_result_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(2),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(2),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(2)
    );
mul_result_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(1),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(1),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(1)
    );
mul_result_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(0),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(0),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \^alusrcmuxb_rs2_to_alu\(0)
    );
mul_result_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_1\(4),
      I1 => \readdata2_reg[31]_i_3\(0),
      O => \rs1_reg_reg[4]_0\
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000570000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/pause_sig3__8\,
      I2 => \HAZARD_UNIT_INST/pause_sig30_out\,
      I3 => \^memread_reg_reg_0\,
      I4 => start,
      I5 => hold,
      O => E(0)
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => ifid_instruction_to_OUT(0),
      I2 => ifid_instruction_to_OUT(2),
      I3 => idex_rd_to_exmem(2),
      I4 => ifid_instruction_to_OUT(1),
      I5 => idex_rd_to_exmem(1),
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => \instruction_reg_reg[31]_0\,
      I2 => \pc_reg[15]_i_6_n_0\,
      I3 => \instruction_reg_reg[31]_1\,
      I4 => idex_rd_to_exmem(4),
      O => \HAZARD_UNIT_INST/pause_sig3__8\
    );
\pc_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => \instruction_reg_reg[31]_2\,
      I2 => \pc_reg[15]_i_7_n_0\,
      I3 => \instruction_reg_reg[31]_3\,
      I4 => idex_rd_to_exmem(4),
      O => \HAZARD_UNIT_INST/pause_sig30_out\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057000000000000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/pause_sig3__8\,
      I2 => \HAZARD_UNIT_INST/pause_sig30_out\,
      I3 => \pc_reg[15]_i_8_n_0\,
      I4 => \pause_sig1__8\,
      I5 => p_1_in,
      O => \^memread_reg_reg_0\
    );
\pc_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => \pc_reg[15]_i_3_0\,
      I2 => \pc_reg[15]_i_3_1\,
      I3 => idex_rd_to_exmem(2),
      I4 => \pc_reg[15]_i_3_2\,
      I5 => idex_rd_to_exmem(1),
      O => \pc_reg[15]_i_6_n_0\
    );
\pc_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => \pc_reg[15]_i_4_0\,
      I2 => \pc_reg[15]_i_4_1\,
      I3 => idex_rd_to_exmem(2),
      I4 => \pc_reg[15]_i_4_2\,
      I5 => idex_rd_to_exmem(1),
      O => \pc_reg[15]_i_7_n_0\
    );
\pc_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFF6FFFFFFFFF"
    )
        port map (
      I0 => idex_rd_to_exmem(4),
      I1 => ifid_instruction_to_OUT(4),
      I2 => \pc_reg[15]_i_10_n_0\,
      I3 => ifid_instruction_to_OUT(3),
      I4 => idex_rd_to_exmem(3),
      I5 => \pc_reg[15]_i_5_0\,
      O => \pc_reg[15]_i_8_n_0\
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(9),
      Q => \^pcin_reg_reg[15]_0\(9)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(10),
      Q => \^pcin_reg_reg[15]_0\(10)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(11),
      Q => \^pcin_reg_reg[15]_0\(11)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(12),
      Q => \^pcin_reg_reg[15]_0\(12)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(13),
      Q => \^pcin_reg_reg[15]_0\(13)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(14),
      Q => \^pcin_reg_reg[15]_0\(14)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(0),
      Q => \^pcin_reg_reg[15]_0\(0)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(1),
      Q => \^pcin_reg_reg[15]_0\(1)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(2),
      Q => \^pcin_reg_reg[15]_0\(2)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(3),
      Q => \^pcin_reg_reg[15]_0\(3)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(4),
      Q => \^pcin_reg_reg[15]_0\(4)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(5),
      Q => \^pcin_reg_reg[15]_0\(5)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(6),
      Q => \^pcin_reg_reg[15]_0\(6)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(7),
      Q => \^pcin_reg_reg[15]_0\(7)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_2\(8),
      Q => \^pcin_reg_reg[15]_0\(8)
    );
\rd_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(0)
    );
\rd_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(1),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(1)
    );
\rd_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(2),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(2)
    );
\rd_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(3)
    );
\rd_reg[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(4),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(4)
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(0),
      Q => idex_rd_to_exmem(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(1),
      Q => idex_rd_to_exmem(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(2),
      Q => idex_rd_to_exmem(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(3),
      Q => idex_rd_to_exmem(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(4),
      Q => idex_rd_to_exmem(4)
    );
\readdata1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(0),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[0]_i_1_n_0\
    );
\readdata1_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(10),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[10]_i_1_n_0\
    );
\readdata1_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(11),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[11]_i_1_n_0\
    );
\readdata1_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(12),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[12]_i_1_n_0\
    );
\readdata1_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(13),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[13]_i_1_n_0\
    );
\readdata1_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(14),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[14]_i_1_n_0\
    );
\readdata1_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(15),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[15]_i_1_n_0\
    );
\readdata1_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(16),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[16]_i_1_n_0\
    );
\readdata1_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(17),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[17]_i_1_n_0\
    );
\readdata1_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(18),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[18]_i_1_n_0\
    );
\readdata1_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(19),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[19]_i_1_n_0\
    );
\readdata1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(1),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[1]_i_1_n_0\
    );
\readdata1_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(20),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[20]_i_1_n_0\
    );
\readdata1_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(21),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[21]_i_1_n_0\
    );
\readdata1_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(22),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[22]_i_1_n_0\
    );
\readdata1_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(23),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[23]_i_1_n_0\
    );
\readdata1_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(24),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[24]_i_1_n_0\
    );
\readdata1_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(25),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[25]_i_1_n_0\
    );
\readdata1_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(26),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[26]_i_1_n_0\
    );
\readdata1_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(27),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[27]_i_1_n_0\
    );
\readdata1_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(28),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[28]_i_1_n_0\
    );
\readdata1_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(29),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[29]_i_1_n_0\
    );
\readdata1_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(2),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[2]_i_1_n_0\
    );
\readdata1_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(30),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[30]_i_1_n_0\
    );
\readdata1_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(31),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[31]_i_1_n_0\
    );
\readdata1_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(3),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[3]_i_1_n_0\
    );
\readdata1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(4),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[4]_i_1_n_0\
    );
\readdata1_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(5),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[5]_i_1_n_0\
    );
\readdata1_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(6),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[6]_i_1_n_0\
    );
\readdata1_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(7),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[7]_i_1_n_0\
    );
\readdata1_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(8),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[8]_i_1_n_0\
    );
\readdata1_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_data(9),
      I1 => \^memread_reg_reg_0\,
      O => \readdata1_reg[9]_i_1_n_0\
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[0]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[10]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[11]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[12]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[13]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[14]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[15]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[16]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[17]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[18]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[19]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[1]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[20]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[21]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[22]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[23]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[24]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[25]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[26]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[27]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[28]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[29]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[2]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[30]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[31]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[3]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[4]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[5]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[6]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[7]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[8]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata1_reg[9]_i_1_n_0\,
      Q => \readdata1_reg_reg[31]_0\(9)
    );
\readdata2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(0),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[0]_i_1_n_0\
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(10),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[10]_i_1_n_0\
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(11),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[11]_i_1_n_0\
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(12),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[12]_i_1_n_0\
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(13),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[13]_i_1_n_0\
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(14),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[14]_i_1_n_0\
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(15),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[15]_i_1_n_0\
    );
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(16),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[16]_i_1_n_0\
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(17),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[17]_i_1_n_0\
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(18),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[18]_i_1_n_0\
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(19),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[19]_i_1_n_0\
    );
\readdata2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(1),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[1]_i_1_n_0\
    );
\readdata2_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(20),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[20]_i_1_n_0\
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(21),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[21]_i_1_n_0\
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(22),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[22]_i_1_n_0\
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(23),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[23]_i_1_n_0\
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(24),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[24]_i_1_n_0\
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(25),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[25]_i_1_n_0\
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(26),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[26]_i_1_n_0\
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(27),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[27]_i_1_n_0\
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(28),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[28]_i_1_n_0\
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(29),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[29]_i_1_n_0\
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(2),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[2]_i_1_n_0\
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(30),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[30]_i_1_n_0\
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(31),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[31]_i_1_n_0\
    );
\readdata2_reg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_1\(4),
      I1 => \readdata2_reg[31]_i_3\(0),
      O => \rs2_reg_reg[4]_0\
    );
\readdata2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(3),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[3]_i_1_n_0\
    );
\readdata2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(4),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[4]_i_1_n_0\
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(5),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[5]_i_1_n_0\
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(6),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[6]_i_1_n_0\
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(7),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[7]_i_1_n_0\
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(8),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[8]_i_1_n_0\
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_data(9),
      I1 => \^memread_reg_reg_0\,
      O => \readdata2_reg[9]_i_1_n_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[0]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[10]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[11]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[12]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[13]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[14]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[15]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[16]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[17]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[18]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[19]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[1]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[20]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[21]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[22]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[23]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[24]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[25]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[26]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[27]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[28]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[29]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[2]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[30]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[31]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[3]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[4]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[5]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[6]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[7]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[8]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[9]_i_1_n_0\,
      Q => \readdata2_reg_reg[31]_0\(9)
    );
\result_temp3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(14),
      I1 => forwardingmuxA_rs1_to_ALU(14),
      I2 => forwardingmuxA_rs1_to_ALU(15),
      I3 => \^alusrcmuxb_rs2_to_alu\(15),
      O => \immediate_reg_reg[14]_2\(3)
    );
\result_temp3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => forwardingmuxA_rs1_to_ALU(13),
      I3 => \^alusrcmuxb_rs2_to_alu\(13),
      O => \immediate_reg_reg[14]_2\(2)
    );
\result_temp3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(10),
      I1 => forwardingmuxA_rs1_to_ALU(10),
      I2 => forwardingmuxA_rs1_to_ALU(11),
      I3 => \^alusrcmuxb_rs2_to_alu\(11),
      O => \immediate_reg_reg[14]_2\(1)
    );
\result_temp3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => forwardingmuxA_rs1_to_ALU(8),
      I2 => forwardingmuxA_rs1_to_ALU(9),
      I3 => \^alusrcmuxb_rs2_to_alu\(9),
      O => \immediate_reg_reg[14]_2\(0)
    );
\result_temp3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(22),
      I1 => forwardingmuxA_rs1_to_ALU(22),
      I2 => forwardingmuxA_rs1_to_ALU(23),
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \immediate_reg_reg[22]_2\(3)
    );
\result_temp3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(20),
      I1 => forwardingmuxA_rs1_to_ALU(20),
      I2 => forwardingmuxA_rs1_to_ALU(21),
      I3 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \immediate_reg_reg[22]_2\(2)
    );
\result_temp3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => forwardingmuxA_rs1_to_ALU(19),
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \immediate_reg_reg[22]_2\(1)
    );
\result_temp3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => forwardingmuxA_rs1_to_ALU(16),
      I2 => forwardingmuxA_rs1_to_ALU(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \immediate_reg_reg[22]_2\(0)
    );
\result_temp3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => \immediate_reg_reg[30]_4\(3)
    );
\result_temp3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(28),
      I1 => forwardingmuxA_rs1_to_ALU(28),
      I2 => forwardingmuxA_rs1_to_ALU(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[30]_4\(2)
    );
\result_temp3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(26),
      I1 => forwardingmuxA_rs1_to_ALU(26),
      I2 => forwardingmuxA_rs1_to_ALU(27),
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[30]_4\(1)
    );
\result_temp3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(24),
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => forwardingmuxA_rs1_to_ALU(25),
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[30]_4\(0)
    );
\result_temp3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => \immediate_reg_reg[30]_1\(0)
    );
result_temp3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => forwardingmuxA_rs1_to_ALU(7),
      I3 => \^alusrcmuxb_rs2_to_alu\(7),
      O => DI(3)
    );
result_temp3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(4),
      I2 => forwardingmuxA_rs1_to_ALU(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      O => DI(2)
    );
result_temp3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      I2 => forwardingmuxA_rs1_to_ALU(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => DI(1)
    );
result_temp3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => forwardingmuxA_rs1_to_ALU(1),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      O => DI(0)
    );
\rs1_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF57"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/pause_sig3__8\,
      I2 => \HAZARD_UNIT_INST/pause_sig30_out\,
      I3 => controlunit_ifidflush_to_ifid,
      I4 => \^memread_reg_reg_0\,
      O => instruction_reg0
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\(0),
      Q => \^rs1_reg_reg[4]_1\(0)
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\(1),
      Q => \^rs1_reg_reg[4]_1\(1)
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\(2),
      Q => \^rs1_reg_reg[4]_1\(2)
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\(3),
      Q => \^rs1_reg_reg[4]_1\(3)
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs1_reg_reg[4]_2\(4),
      Q => \^rs1_reg_reg[4]_1\(4)
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\(0),
      Q => \^rs2_reg_reg[4]_1\(0)
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\(1),
      Q => \^rs2_reg_reg[4]_1\(1)
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\(2),
      Q => \^rs2_reg_reg[4]_1\(2)
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\(3),
      Q => \^rs2_reg_reg[4]_1\(3)
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rs2_reg_reg[4]_2\(4),
      Q => \^rs2_reg_reg[4]_1\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ifid is
  port (
    \instruction_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    \instruction_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \instruction_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \instruction_reg_reg[6]_0\ : out STD_LOGIC;
    \instruction_reg_reg[5]_0\ : out STD_LOGIC;
    \instruction_reg_reg[4]_0\ : out STD_LOGIC;
    \instruction_reg_reg[5]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[1]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \instruction_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \immediategen_immediate_to_idex__0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pcout_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pause_sig1__8\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \instruction_reg_reg[5]_2\ : out STD_LOGIC;
    \int_Branch__2\ : out STD_LOGIC;
    branch_taken : out STD_LOGIC;
    \int_MemtoReg__4\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_regOrPC : out STD_LOGIC;
    \instruction_reg_reg[10]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instruction_reg0 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 21 downto 0 );
    clock : in STD_LOGIC;
    \rs2_reg_reg[4]_2\ : in STD_LOGIC;
    \rs1_reg_reg[3]_1\ : in STD_LOGIC;
    \rs1_reg_reg[4]_2\ : in STD_LOGIC;
    \rs1_reg_reg[0]_1\ : in STD_LOGIC;
    \rs1_reg_reg[1]_1\ : in STD_LOGIC;
    \rs1_reg_reg[2]_1\ : in STD_LOGIC;
    \rs2_reg_reg[3]_1\ : in STD_LOGIC;
    \rs2_reg_reg[4]_3\ : in STD_LOGIC;
    \rs2_reg_reg[0]_1\ : in STD_LOGIC;
    \rs2_reg_reg[1]_1\ : in STD_LOGIC;
    \rs2_reg_reg[2]_1\ : in STD_LOGIC;
    \instruction_reg_reg[31]_2\ : in STD_LOGIC;
    hazardunit_controldisable_to_controlunit : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry_i_4__1_0\ : in STD_LOGIC;
    \i__carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry_i_3__1_0\ : in STD_LOGIC;
    \i__carry_i_1__1_0\ : in STD_LOGIC;
    \i__carry__0_i_4__1_0\ : in STD_LOGIC;
    \i__carry__0_i_2__1_0\ : in STD_LOGIC;
    \i__carry__0_i_1__1_0\ : in STD_LOGIC;
    \i__carry__1_i_3__1_0\ : in STD_LOGIC;
    \i__carry__1_i_2__1_0\ : in STD_LOGIC;
    \i__carry__2_i_4__1_0\ : in STD_LOGIC;
    \i__carry__2_i_3__1_0\ : in STD_LOGIC;
    \i__carry__2_i_1_1\ : in STD_LOGIC;
    \i__carry__2_i_11_0\ : in STD_LOGIC;
    \i__carry__2_i_11_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    plusOp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    regOrPCCntrl : in STD_LOGIC;
    \i__carry__0_i_1__1_1\ : in STD_LOGIC;
    \i__carry__0_i_2__1_1\ : in STD_LOGIC;
    \i__carry__0_i_3__1_0\ : in STD_LOGIC;
    \i__carry__0_i_3__1_1\ : in STD_LOGIC;
    \i__carry__0_i_4__1_1\ : in STD_LOGIC;
    \i__carry_i_1__1_1\ : in STD_LOGIC;
    \i__carry_i_2__1_0\ : in STD_LOGIC;
    \i__carry_i_2__1_1\ : in STD_LOGIC;
    \i__carry_i_3__1_1\ : in STD_LOGIC;
    \i__carry_i_4__1_1\ : in STD_LOGIC;
    \i__carry__1_i_4__1_0\ : in STD_LOGIC;
    \i__carry__1_i_4__1_1\ : in STD_LOGIC;
    \i__carry__1_i_3__1_1\ : in STD_LOGIC;
    \i__carry__1_i_2__1_1\ : in STD_LOGIC;
    \i__carry__1_i_1__1_0\ : in STD_LOGIC;
    \i__carry__1_i_1__1_1\ : in STD_LOGIC;
    \i__carry__2_i_4__1_1\ : in STD_LOGIC;
    \i__carry__2_i_3__1_1\ : in STD_LOGIC;
    \i__carry__2_i_2__1_0\ : in STD_LOGIC;
    \i__carry__2_i_2__1_1\ : in STD_LOGIC;
    \i__carry__2_i_1_2\ : in STD_LOGIC;
    \i__carry__2_i_11_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \muxOut_reg[15]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \muxOut_reg[15]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pcout_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end zynq_design_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ifid is
  signal \CONTROLUNIT_INST/data0\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/data1\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/rs1_final1__8\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/rs1_final2__8\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/rs1_final__63\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CONTROLUNIT_INST/rs2_final__63\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MemWrite_reg_i_2_n_0 : STD_LOGIC;
  signal MemtoReg_reg_i_5_n_0 : STD_LOGIC;
  signal MemtoReg_reg_i_7_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_29_n_0\ : STD_LOGIC;
  signal \i__carry_i_30_n_0\ : STD_LOGIC;
  signal \i__carry_i_31_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ifid_pcout_to_OUT : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal immediategen_immediate_to_idex : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^immediategen_immediate_to_idex__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^instruction_reg_reg[11]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^instruction_reg_reg[1]_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_23_n_1\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_23_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_23_n_3\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_33_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_34_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_35_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \muxOut_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  signal pause_sig3 : STD_LOGIC;
  signal \pcOut1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal pcOut1_carry_i_10_n_0 : STD_LOGIC;
  signal pcOut1_carry_i_11_n_0 : STD_LOGIC;
  signal pcOut1_carry_i_12_n_0 : STD_LOGIC;
  signal pcOut1_carry_i_14_n_0 : STD_LOGIC;
  signal pcOut1_carry_i_9_n_0 : STD_LOGIC;
  signal \^rs1_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[2]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]_0\ : STD_LOGIC;
  signal \NLW_muxOut_reg[15]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_muxOut_reg[15]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_muxOut_reg[15]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_muxOut_reg[15]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_muxOut_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_muxOut_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_muxOut_reg[15]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_muxOut_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MemWrite_reg_i_2 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of MemtoReg_reg_i_5 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of MemtoReg_reg_i_7 : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \immediate_reg[0]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \immediate_reg[11]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \immediate_reg[12]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \immediate_reg[13]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \immediate_reg[14]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \immediate_reg[15]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \immediate_reg[1]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \immediate_reg[2]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \immediate_reg[3]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \immediate_reg[4]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \instruction_reg[0]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \instruction_reg[12]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \instruction_reg[13]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \instruction_reg[14]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \instruction_reg[1]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \instruction_reg[25]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \instruction_reg[26]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \instruction_reg[27]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \instruction_reg[28]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \instruction_reg[29]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \instruction_reg[2]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \instruction_reg[30]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \instruction_reg[31]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \instruction_reg[3]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \instruction_reg[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \instruction_reg[5]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \instruction_reg[6]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of int_regOrPC_reg_i_1 : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \muxOut_reg[12]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \muxOut_reg[13]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \muxOut_reg[14]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \muxOut_reg[15]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \muxOut_reg[15]_i_5\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \muxOut_reg[15]_i_6\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \pcin_reg[10]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \pcin_reg[11]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \pcin_reg[12]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \pcin_reg[13]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \pcin_reg[14]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \pcin_reg[15]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \pcin_reg[2]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \pcin_reg[3]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \pcin_reg[4]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \pcin_reg[5]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \pcin_reg[6]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \pcin_reg[7]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \pcin_reg[8]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \pcin_reg[9]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \rd_reg[0]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \rs1_reg[0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \rs1_reg[1]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \rs1_reg[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \rs1_reg[3]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \rs2_reg[0]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \rs2_reg[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \rs2_reg[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \rs2_reg[3]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \rs2_reg[4]_i_1\ : label is "soft_lutpair166";
begin
  \immediategen_immediate_to_idex__0\(14 downto 0) <= \^immediategen_immediate_to_idex__0\(14 downto 0);
  \instruction_reg_reg[11]_0\(4 downto 0) <= \^instruction_reg_reg[11]_0\(4 downto 0);
  \instruction_reg_reg[1]_0\ <= \^instruction_reg_reg[1]_0\;
  p_1_in <= \^p_1_in\;
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
\ALUOp_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000030A200"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(3),
      I2 => ifid_instruction_to_OUT(2),
      I3 => ifid_instruction_to_OUT(6),
      I4 => ifid_instruction_to_OUT(4),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \instruction_reg_reg[5]_1\
    );
\ALUOp_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000805580"
    )
        port map (
      I0 => ifid_instruction_to_OUT(6),
      I1 => ifid_instruction_to_OUT(2),
      I2 => ifid_instruction_to_OUT(5),
      I3 => ifid_instruction_to_OUT(4),
      I4 => ifid_instruction_to_OUT(3),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \instruction_reg_reg[6]_0\
    );
ALUSrc_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000202000C7"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(4),
      I2 => ifid_instruction_to_OUT(2),
      I3 => ifid_instruction_to_OUT(3),
      I4 => ifid_instruction_to_OUT(6),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \instruction_reg_reg[5]_0\
    );
Branch_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020200020"
    )
        port map (
      I0 => ifid_instruction_to_OUT(0),
      I1 => ifid_instruction_to_OUT(4),
      I2 => ifid_instruction_to_OUT(1),
      I3 => ifid_instruction_to_OUT(3),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \muxOut_reg[15]_i_6_n_0\,
      O => \int_Branch__2\
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => hazardunit_controldisable_to_controlunit,
      I1 => ifid_instruction_to_OUT(0),
      I2 => ifid_instruction_to_OUT(6),
      I3 => ifid_instruction_to_OUT(2),
      I4 => MemWrite_reg_i_2_n_0,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[0]_0\
    );
MemWrite_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      I1 => ifid_instruction_to_OUT(4),
      I2 => ifid_instruction_to_OUT(1),
      I3 => ifid_instruction_to_OUT(5),
      O => MemWrite_reg_i_2_n_0
    );
MemtoReg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(6),
      I2 => ifid_instruction_to_OUT(0),
      I3 => ifid_instruction_to_OUT(1),
      I4 => ifid_instruction_to_OUT(2),
      I5 => MemtoReg_reg_i_5_n_0,
      O => \int_MemtoReg__4\
    );
MemtoReg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => ifid_instruction_to_OUT(2),
      I1 => ifid_instruction_to_OUT(3),
      I2 => \immediate_reg[31]_i_4_n_0\,
      I3 => ifid_instruction_to_OUT(4),
      I4 => \muxOut_reg[15]_i_6_n_0\,
      I5 => pause_sig3,
      O => \^p_1_in\
    );
MemtoReg_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ifid_instruction_to_OUT(4),
      I1 => ifid_instruction_to_OUT(3),
      O => MemtoReg_reg_i_5_n_0
    );
MemtoReg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(0),
      I1 => ifid_instruction_to_OUT(5),
      I2 => ifid_instruction_to_OUT(4),
      I3 => ifid_instruction_to_OUT(3),
      I4 => ifid_instruction_to_OUT(1),
      I5 => MemtoReg_reg_i_7_n_0,
      O => pause_sig3
    );
MemtoReg_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ifid_instruction_to_OUT(6),
      I1 => ifid_instruction_to_OUT(2),
      O => MemtoReg_reg_i_7_n_0
    );
RegWrite_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000404000AB"
    )
        port map (
      I0 => ifid_instruction_to_OUT(4),
      I1 => ifid_instruction_to_OUT(5),
      I2 => ifid_instruction_to_OUT(2),
      I3 => ifid_instruction_to_OUT(3),
      I4 => ifid_instruction_to_OUT(6),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \instruction_reg_reg[4]_0\
    );
branch_prev_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044440040"
    )
        port map (
      I0 => \muxOut_reg[15]_i_5_n_0\,
      I1 => ifid_instruction_to_OUT(1),
      I2 => \muxOut_reg[15]_i_4_n_0\,
      I3 => ifid_instruction_to_OUT(3),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \muxOut_reg[15]_i_6_n_0\,
      O => branch_taken
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(14),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_1__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(14),
      O => \CONTROLUNIT_INST/rs1_final__63\(14)
    );
\i__carry__0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(13),
      I1 => reg1_data(13),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__0_i_2__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(13),
      O => \i__carry__0_i_10__0_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(15),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_1__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(15),
      O => \CONTROLUNIT_INST/rs1_final__63\(15)
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(9),
      I1 => reg1_data(9),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__0_i_4__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(9),
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(15),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_1__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(15),
      O => \CONTROLUNIT_INST/rs2_final__63\(15)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(12),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_2__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(12),
      O => \CONTROLUNIT_INST/rs2_final__63\(12)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(12),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_2__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(12),
      O => \CONTROLUNIT_INST/rs1_final__63\(12)
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(13),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_2__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(13),
      O => \CONTROLUNIT_INST/rs1_final__63\(13)
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(13),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_2__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(13),
      O => \CONTROLUNIT_INST/rs2_final__63\(13)
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(10),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_3__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(10),
      O => \CONTROLUNIT_INST/rs2_final__63\(10)
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(10),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_3__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(10),
      O => \CONTROLUNIT_INST/rs1_final__63\(10)
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(11),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(11),
      O => \CONTROLUNIT_INST/rs1_final__63\(11)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(15),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(15),
      O => \aluresult_reg_reg[14]\(3)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(15),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(15),
      O => \aluresult_reg_reg[14]_1\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(15),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(15),
      O => \aluresult_reg_reg[14]_4\(3)
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(11),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(11),
      O => \CONTROLUNIT_INST/rs2_final__63\(11)
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(8),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_4__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(8),
      O => \CONTROLUNIT_INST/rs2_final__63\(8)
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(8),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_4__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(8),
      O => \CONTROLUNIT_INST/rs1_final__63\(8)
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(9),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__0_i_4__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(9),
      O => \CONTROLUNIT_INST/rs1_final__63\(9)
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(9),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_4__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(9),
      O => \CONTROLUNIT_INST/rs2_final__63\(9)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(13),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(13),
      O => \aluresult_reg_reg[14]\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(13),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(13),
      O => \aluresult_reg_reg[14]_1\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(13),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(13),
      O => \aluresult_reg_reg[14]_4\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(11),
      O => \aluresult_reg_reg[14]\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      O => \aluresult_reg_reg[14]_1\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      O => \aluresult_reg_reg[14]_4\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(9),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(9),
      O => \aluresult_reg_reg[14]\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(9),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(9),
      O => \aluresult_reg_reg[14]_1\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(9),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(9),
      O => \aluresult_reg_reg[14]_4\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \aluresult_reg_reg[14]_0\(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(15),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(15),
      O => \aluresult_reg_reg[14]_2\(3)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(15),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(15),
      O => \aluresult_reg_reg[14]_3\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \i__carry__0_i_10__0_n_0\,
      O => \aluresult_reg_reg[14]_0\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(13),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(13),
      O => \aluresult_reg_reg[14]_2\(2)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(13),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(13),
      O => \aluresult_reg_reg[14]_3\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(11),
      O => \aluresult_reg_reg[14]_2\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(11),
      O => \aluresult_reg_reg[14]_3\(1)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I2 => \i__carry__0_i_11__0_n_0\,
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(9),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(9),
      O => \aluresult_reg_reg[14]_2\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(9),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(9),
      O => \aluresult_reg_reg[14]_3\(0)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(14),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__0_i_1__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(14),
      O => \CONTROLUNIT_INST/rs2_final__63\(14)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(15),
      I1 => reg1_data(15),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__0_i_1__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(15),
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(22),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_1__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(22),
      O => \CONTROLUNIT_INST/rs1_final__63\(22)
    );
\i__carry__1_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(19),
      I1 => reg1_data(19),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__1_i_3__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(19),
      O => \i__carry__1_i_10__0_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(23),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_1__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(23),
      O => \CONTROLUNIT_INST/rs1_final__63\(23)
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(23),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_1__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(23),
      O => \CONTROLUNIT_INST/rs2_final__63\(23)
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(20),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_2__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(20),
      O => \CONTROLUNIT_INST/rs2_final__63\(20)
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(20),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_2__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(20),
      O => \CONTROLUNIT_INST/rs1_final__63\(20)
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(21),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_2__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(21),
      O => \CONTROLUNIT_INST/rs1_final__63\(21)
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(21),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_2__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(21),
      O => \CONTROLUNIT_INST/rs2_final__63\(21)
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(18),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_3__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(18),
      O => \CONTROLUNIT_INST/rs2_final__63\(18)
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(18),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_3__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(18),
      O => \CONTROLUNIT_INST/rs1_final__63\(18)
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(19),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_3__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(19),
      O => \CONTROLUNIT_INST/rs1_final__63\(19)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(23),
      O => \aluresult_reg_reg[22]\(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      O => \aluresult_reg_reg[22]_1\(3)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      O => \aluresult_reg_reg[22]_4\(3)
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(19),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_3__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(19),
      O => \CONTROLUNIT_INST/rs2_final__63\(19)
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(16),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_4__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(16),
      O => \CONTROLUNIT_INST/rs2_final__63\(16)
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(16),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_4__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(16),
      O => \CONTROLUNIT_INST/rs1_final__63\(16)
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(17),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__1_i_4__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(17),
      O => \CONTROLUNIT_INST/rs1_final__63\(17)
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(17),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_4__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(17),
      O => \CONTROLUNIT_INST/rs2_final__63\(17)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(21),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(21),
      O => \aluresult_reg_reg[22]\(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(21),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(21),
      O => \aluresult_reg_reg[22]_1\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(21),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(21),
      O => \aluresult_reg_reg[22]_4\(2)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(19),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(19),
      O => \aluresult_reg_reg[22]\(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(19),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(19),
      O => \aluresult_reg_reg[22]_1\(1)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(19),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(19),
      O => \aluresult_reg_reg[22]_4\(1)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(17),
      O => \aluresult_reg_reg[22]\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      O => \aluresult_reg_reg[22]_1\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      O => \aluresult_reg_reg[22]_4\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(23),
      O => \aluresult_reg_reg[22]_2\(3)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(23),
      O => \aluresult_reg_reg[22]_3\(3)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I2 => \i__carry__1_i_9__0_n_0\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(21),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(21),
      O => \aluresult_reg_reg[22]_2\(2)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(21),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(21),
      O => \aluresult_reg_reg[22]_3\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \i__carry__1_i_10__0_n_0\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(19),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(19),
      O => \aluresult_reg_reg[22]_2\(1)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(19),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(19),
      O => \aluresult_reg_reg[22]_3\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(17),
      O => \aluresult_reg_reg[22]_2\(0)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(17),
      O => \aluresult_reg_reg[22]_3\(0)
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(22),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__1_i_1__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(22),
      O => \CONTROLUNIT_INST/rs2_final__63\(22)
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(21),
      I1 => reg1_data(21),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__1_i_2__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(21),
      O => \i__carry__1_i_9__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(31),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(31),
      O => \aluresult_reg_reg[30]\(3)
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(30),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_1_2\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(30),
      O => \CONTROLUNIT_INST/rs1_final__63\(30)
    );
\i__carry__2_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(27),
      I1 => reg1_data(27),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__2_i_3__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(27),
      O => \i__carry__2_i_10__0_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(31),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(31),
      O => \CONTROLUNIT_INST/rs2_final__63\(31)
    );
\i__carry__2_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(25),
      I1 => reg1_data(25),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__2_i_4__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(25),
      O => \i__carry__2_i_11__0_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(31),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(31),
      O => \CONTROLUNIT_INST/rs1_final__63\(31)
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(28),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_2__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(28),
      O => \CONTROLUNIT_INST/rs2_final__63\(28)
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(28),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_2__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(28),
      O => \CONTROLUNIT_INST/rs1_final__63\(28)
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(29),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_2__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(29),
      O => \CONTROLUNIT_INST/rs1_final__63\(29)
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(29),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_2__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(29),
      O => \CONTROLUNIT_INST/rs2_final__63\(29)
    );
\i__carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(26),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_3__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(26),
      O => \CONTROLUNIT_INST/rs2_final__63\(26)
    );
\i__carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(26),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_3__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(26),
      O => \CONTROLUNIT_INST/rs1_final__63\(26)
    );
\i__carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(27),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_3__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(27),
      O => \CONTROLUNIT_INST/rs1_final__63\(27)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(31),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(31),
      O => \aluresult_reg_reg[30]_1\(3)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(31),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(31),
      O => \aluresult_reg_reg[30]_3\(3)
    );
\i__carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(27),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_3__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(27),
      O => \CONTROLUNIT_INST/rs2_final__63\(27)
    );
\i__carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(24),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_4__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(24),
      O => \CONTROLUNIT_INST/rs2_final__63\(24)
    );
\i__carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(24),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_4__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(24),
      O => \CONTROLUNIT_INST/rs1_final__63\(24)
    );
\i__carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(25),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry__2_i_4__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(25),
      O => \CONTROLUNIT_INST/rs1_final__63\(25)
    );
\i__carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(25),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_4__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(25),
      O => \CONTROLUNIT_INST/rs2_final__63\(25)
    );
\i__carry__2_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(31),
      I1 => reg1_data(31),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry__2_i_1_1\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(31),
      O => \i__carry__2_i_25_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(29),
      O => \aluresult_reg_reg[30]_1\(2)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      O => \aluresult_reg_reg[30]_3\(2)
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      O => \aluresult_reg_reg[30]\(2)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(27),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(27),
      O => \aluresult_reg_reg[30]_1\(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(27),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(27),
      O => \aluresult_reg_reg[30]_3\(1)
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(27),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(27),
      O => \aluresult_reg_reg[30]\(1)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(25),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(25),
      O => \aluresult_reg_reg[30]_1\(0)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(25),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(25),
      O => \aluresult_reg_reg[30]_3\(0)
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(25),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(25),
      O => \aluresult_reg_reg[30]\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I2 => \i__carry__2_i_25_n_0\,
      O => \aluresult_reg_reg[30]_0\(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \i__carry__2_i_9_n_0\,
      O => \aluresult_reg_reg[30]_2\(3)
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I2 => \i__carry__2_i_9_n_0\,
      O => \aluresult_reg_reg[30]_4\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(29),
      O => \aluresult_reg_reg[30]_4\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(29),
      O => \aluresult_reg_reg[30]_0\(2)
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      O => \aluresult_reg_reg[30]_2\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I2 => \i__carry__2_i_10__0_n_0\,
      O => \aluresult_reg_reg[30]_2\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(27),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(27),
      O => \aluresult_reg_reg[30]_4\(1)
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(27),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(27),
      O => \aluresult_reg_reg[30]_0\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \i__carry__2_i_11__0_n_0\,
      O => \aluresult_reg_reg[30]_2\(0)
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(25),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(25),
      O => \aluresult_reg_reg[30]_4\(0)
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(25),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(25),
      O => \aluresult_reg_reg[30]_0\(0)
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg1_data(31),
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \i__carry__2_i_1_1\,
      I3 => \i__carry_i_27_n_0\,
      I4 => \i__carry__2_i_1_0\(31),
      I5 => \CONTROLUNIT_INST/rs2_final__63\(31),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(30),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry__2_i_1_2\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(30),
      O => \CONTROLUNIT_INST/rs2_final__63\(30)
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(6),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_1__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(6),
      O => \CONTROLUNIT_INST/rs1_final__63\(6)
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(3),
      I1 => reg1_data(3),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry_i_3__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(3),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(7),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_1__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(7),
      O => \CONTROLUNIT_INST/rs1_final__63\(7)
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(1),
      I1 => reg1_data(1),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry_i_4__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(1),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(7),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_1__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(7),
      O => \CONTROLUNIT_INST/rs2_final__63\(7)
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(4),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_2__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(4),
      O => \CONTROLUNIT_INST/rs2_final__63\(4)
    );
\i__carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(4),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_2__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(4),
      O => \CONTROLUNIT_INST/rs1_final__63\(4)
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(5),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_2__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(5),
      O => \CONTROLUNIT_INST/rs1_final__63\(5)
    );
\i__carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(5),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_2__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(5),
      O => \CONTROLUNIT_INST/rs2_final__63\(5)
    );
\i__carry_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(2),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_3__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(2),
      O => \CONTROLUNIT_INST/rs2_final__63\(2)
    );
\i__carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(2),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_3__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(2),
      O => \CONTROLUNIT_INST/rs1_final__63\(2)
    );
\i__carry_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(3),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_3__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(3),
      O => \CONTROLUNIT_INST/rs1_final__63\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(7),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(7),
      O => \aluresult_reg_reg[6]\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(7),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(7),
      O => \aluresult_reg_reg[6]_1\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(7),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(7),
      O => DI(3)
    );
\i__carry_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(3),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_3__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(3),
      O => \CONTROLUNIT_INST/rs2_final__63\(3)
    );
\i__carry_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(0),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_4__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(0),
      O => \CONTROLUNIT_INST/rs2_final__63\(0)
    );
\i__carry_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(0),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_4__1_1\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(0),
      O => \CONTROLUNIT_INST/rs1_final__63\(0)
    );
\i__carry_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(1),
      I1 => \i__carry_i_27_n_0\,
      I2 => \i__carry_i_4__1_0\,
      I3 => \CONTROLUNIT_INST/rs1_final1__8\,
      I4 => reg1_data(1),
      O => \CONTROLUNIT_INST/rs1_final__63\(1)
    );
\i__carry_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(1),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_4__1_0\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(1),
      O => \CONTROLUNIT_INST/rs2_final__63\(1)
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000090"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\,
      I1 => \i__carry__2_i_11_1\(4),
      I2 => \i__carry_i_29_n_0\,
      I3 => \i__carry__2_i_11_1\(3),
      I4 => \^rs2_reg_reg[3]_0\,
      I5 => \i__carry__2_i_11_0\,
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^rs2_reg_reg[3]_0\,
      I1 => \i__carry__2_i_11_2\(3),
      I2 => \i__carry_i_30_n_0\,
      I3 => \i__carry__2_i_11_2\(4),
      I4 => \^rs2_reg_reg[4]_0\,
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final2__8\,
      I1 => \i__carry__2_i_11_0\,
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^rs1_reg_reg[3]_0\,
      I1 => \i__carry__2_i_11_2\(3),
      I2 => \i__carry_i_31_n_0\,
      I3 => \i__carry__2_i_11_2\(4),
      I4 => \^rs1_reg_reg[4]_0\,
      O => \CONTROLUNIT_INST/rs1_final1__8\
    );
\i__carry_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \i__carry__2_i_11_1\(0),
      I2 => \i__carry__2_i_11_1\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \i__carry__2_i_11_1\(1),
      I5 => \^rs2_reg_reg[1]_0\,
      O => \i__carry_i_29_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(5),
      O => \aluresult_reg_reg[6]\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      O => \aluresult_reg_reg[6]_1\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      O => DI(2)
    );
\i__carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \i__carry__2_i_11_2\(0),
      I2 => \i__carry__2_i_11_2\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \i__carry__2_i_11_2\(1),
      I5 => \^rs2_reg_reg[1]_0\,
      O => \i__carry_i_30_n_0\
    );
\i__carry_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \i__carry__2_i_11_2\(0),
      I2 => \i__carry__2_i_11_2\(2),
      I3 => \^rs1_reg_reg[2]_0\,
      I4 => \i__carry__2_i_11_2\(1),
      I5 => \^rs1_reg_reg[1]_0\,
      O => \i__carry_i_31_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(3),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(3),
      O => \aluresult_reg_reg[6]\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(3),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(3),
      O => \aluresult_reg_reg[6]_1\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(3),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(3),
      O => DI(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(1),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(1),
      O => \aluresult_reg_reg[6]\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(1),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(1),
      O => \aluresult_reg_reg[6]_1\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(1),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(1),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \i__carry_i_9__0_n_0\,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(7),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(7),
      O => \aluresult_reg_reg[6]_2\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(7),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(7),
      O => \aluresult_reg_reg[6]_3\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(5),
      O => \aluresult_reg_reg[6]_2\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(5),
      O => \aluresult_reg_reg[6]_3\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I2 => \i__carry_i_10__0_n_0\,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(3),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(3),
      O => \aluresult_reg_reg[6]_2\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(3),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(3),
      O => \aluresult_reg_reg[6]_3\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \i__carry_i_11__0_n_0\,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(1),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(1),
      O => \aluresult_reg_reg[6]_2\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(1),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(1),
      O => \aluresult_reg_reg[6]_3\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_1_0\(6),
      I1 => \i__carry_i_25_n_0\,
      I2 => \i__carry_i_1__1_1\,
      I3 => \i__carry_i_26_n_0\,
      I4 => reg2_data(6),
      O => \CONTROLUNIT_INST/rs2_final__63\(6)
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(7),
      I1 => reg1_data(7),
      I2 => \CONTROLUNIT_INST/rs1_final1__8\,
      I3 => \i__carry_i_1__1_0\,
      I4 => \i__carry_i_27_n_0\,
      I5 => \i__carry__2_i_1_0\(7),
      O => \i__carry_i_9__0_n_0\
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(0),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(0)
    );
\immediate_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(30),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(10)
    );
\immediate_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(11),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(11)
    );
\immediate_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(12),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(13),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(14),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => immediategen_immediate_to_idex(15),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(15)
    );
\immediate_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^rs1_reg_reg[0]_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => immediategen_immediate_to_idex(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D4F0840"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^rs1_reg_reg[1]_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(31),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D4F0840"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^rs1_reg_reg[2]_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(31),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D4F0840"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^rs1_reg_reg[3]_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(31),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D4F0840"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^rs1_reg_reg[4]_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(31),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(19)
    );
\immediate_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(1),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \^rs2_reg_reg[1]_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \^rs2_reg_reg[2]_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \^rs2_reg_reg[3]_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => \^rs2_reg_reg[4]_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(25),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(26),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(27),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(28),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(29),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(29)
    );
\immediate_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(2),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E4C044C"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_4_n_0\,
      I4 => ifid_instruction_to_OUT(30),
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE2FFE"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      I1 => ifid_instruction_to_OUT(2),
      I2 => ifid_instruction_to_OUT(5),
      I3 => ifid_instruction_to_OUT(6),
      I4 => ifid_instruction_to_OUT(4),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[30]_i_2_n_0\
    );
\immediate_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFEEFFFEEE"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      I1 => \immediate_reg[31]_i_4_n_0\,
      I2 => ifid_instruction_to_OUT(5),
      I3 => ifid_instruction_to_OUT(4),
      I4 => ifid_instruction_to_OUT(2),
      I5 => ifid_instruction_to_OUT(6),
      O => \immediate_reg[30]_i_3_n_0\
    );
\immediate_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000008"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(6),
      I2 => ifid_instruction_to_OUT(3),
      I3 => ifid_instruction_to_OUT(4),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[30]_i_4_n_0\
    );
\immediate_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0084"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(31),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(31)
    );
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      I1 => ifid_instruction_to_OUT(2),
      I2 => ifid_instruction_to_OUT(5),
      I3 => ifid_instruction_to_OUT(6),
      I4 => ifid_instruction_to_OUT(4),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004B51"
    )
        port map (
      I0 => ifid_instruction_to_OUT(6),
      I1 => ifid_instruction_to_OUT(2),
      I2 => ifid_instruction_to_OUT(4),
      I3 => ifid_instruction_to_OUT(5),
      I4 => \immediate_reg[31]_i_4_n_0\,
      I5 => ifid_instruction_to_OUT(3),
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ifid_instruction_to_OUT(1),
      I1 => ifid_instruction_to_OUT(0),
      O => \immediate_reg[31]_i_4_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(3),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(3)
    );
\immediate_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(4),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(25),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(26),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(27),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(28),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004848484"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => ifid_instruction_to_OUT(29),
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \immediate_reg[30]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_1\(9)
    );
\instruction_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(0),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(0)
    );
\instruction_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(12),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(7)
    );
\instruction_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(13),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(8)
    );
\instruction_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(14),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(9)
    );
\instruction_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(1),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(1)
    );
\instruction_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(25),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(10)
    );
\instruction_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(26),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(11)
    );
\instruction_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(27),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(12)
    );
\instruction_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(28),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(13)
    );
\instruction_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(29),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(14)
    );
\instruction_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(2),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(2)
    );
\instruction_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(30),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(15)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(16)
    );
\instruction_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(3)
    );
\instruction_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(4),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(4)
    );
\instruction_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(5)
    );
\instruction_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_instruction_to_OUT(6),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[31]_0\(6)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(0),
      Q => ifid_instruction_to_OUT(0)
    );
\instruction_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(10),
      Q => \^instruction_reg_reg[11]_0\(3)
    );
\instruction_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(11),
      Q => \^instruction_reg_reg[11]_0\(4)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(12),
      Q => ifid_instruction_to_OUT(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(13),
      Q => ifid_instruction_to_OUT(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(14),
      Q => ifid_instruction_to_OUT(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(1),
      Q => ifid_instruction_to_OUT(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(15),
      Q => ifid_instruction_to_OUT(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(16),
      Q => ifid_instruction_to_OUT(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(17),
      Q => ifid_instruction_to_OUT(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(18),
      Q => ifid_instruction_to_OUT(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(19),
      Q => ifid_instruction_to_OUT(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(2),
      Q => ifid_instruction_to_OUT(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(20),
      Q => ifid_instruction_to_OUT(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(21),
      Q => ifid_instruction_to_OUT(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(3),
      Q => ifid_instruction_to_OUT(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(4),
      Q => ifid_instruction_to_OUT(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(5),
      Q => ifid_instruction_to_OUT(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(6),
      Q => ifid_instruction_to_OUT(6)
    );
\instruction_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(7),
      Q => \^instruction_reg_reg[11]_0\(0)
    );
\instruction_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(8),
      Q => \^instruction_reg_reg[11]_0\(1)
    );
\instruction_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => p_0_in(9),
      Q => \^instruction_reg_reg[11]_0\(2)
    );
int_regOrPC_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ifid_instruction_to_OUT(3),
      O => int_regOrPC
    );
int_regOrPC_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(4),
      I2 => ifid_instruction_to_OUT(1),
      I3 => ifid_instruction_to_OUT(0),
      I4 => ifid_instruction_to_OUT(6),
      I5 => ifid_instruction_to_OUT(2),
      O => \instruction_reg_reg[5]_2\
    );
\muxOut_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => O(0),
      I1 => plusOp(0),
      I2 => \^instruction_reg_reg[1]_0\,
      O => D(0)
    );
\muxOut_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => O(1),
      I1 => plusOp(1),
      I2 => \^instruction_reg_reg[1]_0\,
      O => D(1)
    );
\muxOut_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => O(2),
      I1 => plusOp(2),
      I2 => \^instruction_reg_reg[1]_0\,
      O => D(2)
    );
\muxOut_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => O(3),
      I1 => plusOp(3),
      I2 => \^instruction_reg_reg[1]_0\,
      O => D(3)
    );
\muxOut_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \muxOut_reg[15]_i_18_n_0\,
      CO(3) => \muxOut_reg[15]_i_10_n_0\,
      CO(2) => \muxOut_reg[15]_i_10_n_1\,
      CO(1) => \muxOut_reg[15]_i_10_n_2\,
      CO(0) => \muxOut_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \muxOut_reg[15]_i_19_n_0\,
      S(2) => \muxOut_reg[15]_i_20_n_0\,
      S(1) => \muxOut_reg[15]_i_21_n_0\,
      S(0) => \muxOut_reg[15]_i_22_n_0\
    );
\muxOut_reg[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \i__carry__2_i_25_n_0\,
      O => \muxOut_reg[15]_i_11_n_0\
    );
\muxOut_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I4 => \i__carry__2_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_12_n_0\
    );
\muxOut_reg[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I4 => \i__carry__2_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_13_n_0\
    );
\muxOut_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \muxOut_reg[15]_i_23_n_0\,
      CO(3) => \muxOut_reg[15]_i_14_n_0\,
      CO(2) => \muxOut_reg[15]_i_14_n_1\,
      CO(1) => \muxOut_reg[15]_i_14_n_2\,
      CO(0) => \muxOut_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \muxOut_reg[15]_i_24_n_0\,
      S(2) => \muxOut_reg[15]_i_25_n_0\,
      S(1) => \muxOut_reg[15]_i_26_n_0\,
      S(0) => \muxOut_reg[15]_i_27_n_0\
    );
\muxOut_reg[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \i__carry__2_i_25_n_0\,
      O => \muxOut_reg[15]_i_15_n_0\
    );
\muxOut_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I4 => \i__carry__2_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_16_n_0\
    );
\muxOut_reg[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I4 => \i__carry__2_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_17_n_0\
    );
\muxOut_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \muxOut_reg[15]_i_18_n_0\,
      CO(2) => \muxOut_reg[15]_i_18_n_1\,
      CO(1) => \muxOut_reg[15]_i_18_n_2\,
      CO(0) => \muxOut_reg[15]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \muxOut_reg[15]_i_28_n_0\,
      S(2) => \muxOut_reg[15]_i_29_n_0\,
      S(1) => \muxOut_reg[15]_i_30_n_0\,
      S(0) => \muxOut_reg[15]_i_31_n_0\
    );
\muxOut_reg[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I4 => \i__carry__1_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_19_n_0\
    );
\muxOut_reg[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I4 => \i__carry__1_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_20_n_0\
    );
\muxOut_reg[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_21_n_0\
    );
\muxOut_reg[15]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I4 => \i__carry__0_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_22_n_0\
    );
\muxOut_reg[15]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \muxOut_reg[15]_i_23_n_0\,
      CO(2) => \muxOut_reg[15]_i_23_n_1\,
      CO(1) => \muxOut_reg[15]_i_23_n_2\,
      CO(0) => \muxOut_reg[15]_i_23_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \muxOut_reg[15]_i_32_n_0\,
      S(2) => \muxOut_reg[15]_i_33_n_0\,
      S(1) => \muxOut_reg[15]_i_34_n_0\,
      S(0) => \muxOut_reg[15]_i_35_n_0\
    );
\muxOut_reg[15]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I4 => \i__carry__1_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_24_n_0\
    );
\muxOut_reg[15]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I4 => \i__carry__1_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_25_n_0\
    );
\muxOut_reg[15]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_26_n_0\
    );
\muxOut_reg[15]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I4 => \i__carry__0_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_27_n_0\
    );
\muxOut_reg[15]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I4 => \i__carry__0_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_28_n_0\
    );
\muxOut_reg[15]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I4 => \i__carry_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_29_n_0\
    );
\muxOut_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000003020"
    )
        port map (
      I0 => \muxOut_reg[15]_i_4_n_0\,
      I1 => \muxOut_reg[15]_i_5_n_0\,
      I2 => ifid_instruction_to_OUT(1),
      I3 => ifid_instruction_to_OUT(2),
      I4 => \muxOut_reg[15]_i_6_n_0\,
      I5 => ifid_instruction_to_OUT(3),
      O => \^instruction_reg_reg[1]_0\
    );
\muxOut_reg[15]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I4 => \i__carry_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_30_n_0\
    );
\muxOut_reg[15]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I4 => \i__carry_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_31_n_0\
    );
\muxOut_reg[15]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I4 => \i__carry__0_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_32_n_0\
    );
\muxOut_reg[15]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I4 => \i__carry_i_9__0_n_0\,
      O => \muxOut_reg[15]_i_33_n_0\
    );
\muxOut_reg[15]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I4 => \i__carry_i_10__0_n_0\,
      O => \muxOut_reg[15]_i_34_n_0\
    );
\muxOut_reg[15]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I4 => \i__carry_i_11__0_n_0\,
      O => \muxOut_reg[15]_i_35_n_0\
    );
\muxOut_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \muxOut_reg[15]_i_7_n_0\,
      I1 => ifid_instruction_to_OUT(13),
      I2 => ifid_instruction_to_OUT(14),
      I3 => \CONTROLUNIT_INST/data1\,
      I4 => ifid_instruction_to_OUT(12),
      I5 => \CONTROLUNIT_INST/data0\,
      O => \muxOut_reg[15]_i_4_n_0\
    );
\muxOut_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ifid_instruction_to_OUT(4),
      I1 => ifid_instruction_to_OUT(0),
      O => \muxOut_reg[15]_i_5_n_0\
    );
\muxOut_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ifid_instruction_to_OUT(5),
      I1 => ifid_instruction_to_OUT(6),
      O => \muxOut_reg[15]_i_6_n_0\
    );
\muxOut_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AF808A0A0F808"
    )
        port map (
      I0 => ifid_instruction_to_OUT(14),
      I1 => CO(0),
      I2 => ifid_instruction_to_OUT(12),
      I3 => \muxOut_reg[15]_i_4_0\(0),
      I4 => ifid_instruction_to_OUT(13),
      I5 => \muxOut_reg[15]_i_4_1\(0),
      O => \muxOut_reg[15]_i_7_n_0\
    );
\muxOut_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \muxOut_reg[15]_i_10_n_0\,
      CO(3) => \NLW_muxOut_reg[15]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data1\,
      CO(1) => \muxOut_reg[15]_i_8_n_2\,
      CO(0) => \muxOut_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \muxOut_reg[15]_i_11_n_0\,
      S(1) => \muxOut_reg[15]_i_12_n_0\,
      S(0) => \muxOut_reg[15]_i_13_n_0\
    );
\muxOut_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \muxOut_reg[15]_i_14_n_0\,
      CO(3) => \NLW_muxOut_reg[15]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data0\,
      CO(1) => \muxOut_reg[15]_i_9_n_2\,
      CO(0) => \muxOut_reg[15]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_muxOut_reg[15]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \muxOut_reg[15]_i_15_n_0\,
      S(1) => \muxOut_reg[15]_i_16_n_0\,
      S(0) => \muxOut_reg[15]_i_17_n_0\
    );
\pcOut1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(27),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(7)
    );
\pcOut1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_1__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(6),
      I4 => \i__carry__2_i_1_0\(6),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__0_i_10_n_0\
    );
\pcOut1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_2__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(5),
      I4 => \i__carry__2_i_1_0\(5),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__0_i_11_n_0\
    );
\pcOut1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_2__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(4),
      I4 => \i__carry__2_i_1_0\(4),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__0_i_12_n_0\
    );
\pcOut1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(26),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(6)
    );
\pcOut1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(25),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(5)
    );
\pcOut1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^instruction_reg_reg[11]_0\(4),
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^rs2_reg_reg[4]_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(4)
    );
\pcOut1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(7),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(7),
      I3 => \pcOut1_carry__0_i_9_n_0\,
      O => \pcout_reg_reg[7]_0\(3)
    );
\pcOut1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(6),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(6),
      I3 => \pcOut1_carry__0_i_10_n_0\,
      O => \pcout_reg_reg[7]_0\(2)
    );
\pcOut1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(5),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(5),
      I3 => \pcOut1_carry__0_i_11_n_0\,
      O => \pcout_reg_reg[7]_0\(1)
    );
\pcOut1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(4),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(4),
      I3 => \pcOut1_carry__0_i_12_n_0\,
      O => \pcout_reg_reg[7]_0\(0)
    );
\pcOut1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_1__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(7),
      I4 => \i__carry__2_i_1_0\(7),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__0_i_9_n_0\
    );
\pcOut1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FCA00CA"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \^instruction_reg_reg[11]_0\(0),
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[30]_i_3_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(11)
    );
\pcOut1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_3__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(10),
      I4 => \i__carry__2_i_1_0\(10),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__1_i_10_n_0\
    );
\pcOut1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_4__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(9),
      I4 => \i__carry__2_i_1_0\(9),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__1_i_11_n_0\
    );
\pcOut1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_4__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(8),
      I4 => \i__carry__2_i_1_0\(8),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__1_i_12_n_0\
    );
\pcOut1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(30),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(10)
    );
\pcOut1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(29),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(9)
    );
\pcOut1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_4_n_0\,
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => ifid_instruction_to_OUT(28),
      I4 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(8)
    );
\pcOut1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(11),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(11),
      I3 => \pcOut1_carry__1_i_9_n_0\,
      O => \pcout_reg_reg[11]_0\(3)
    );
\pcOut1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(10),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(10),
      I3 => \pcOut1_carry__1_i_10_n_0\,
      O => \pcout_reg_reg[11]_0\(2)
    );
\pcOut1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(9),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(9),
      I3 => \pcOut1_carry__1_i_11_n_0\,
      O => \pcout_reg_reg[11]_0\(1)
    );
\pcOut1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(8),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(8),
      I3 => \pcOut1_carry__1_i_12_n_0\,
      O => \pcout_reg_reg[11]_0\(0)
    );
\pcOut1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_3__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(11),
      I4 => \i__carry__2_i_1_0\(11),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__1_i_9_n_0\
    );
\pcOut1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => ifid_instruction_to_OUT(14),
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(14)
    );
\pcOut1_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_2__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(13),
      I4 => \i__carry__2_i_1_0\(13),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__2_i_10_n_0\
    );
\pcOut1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_2__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(12),
      I4 => \i__carry__2_i_1_0\(12),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__2_i_11_n_0\
    );
\pcOut1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => ifid_instruction_to_OUT(13),
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(13)
    );
\pcOut1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => ifid_instruction_to_OUT(31),
      I1 => \immediate_reg[30]_i_4_n_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => ifid_instruction_to_OUT(12),
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(12)
    );
\pcOut1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => immediategen_immediate_to_idex(15),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(15),
      I3 => \pcOut1_carry__2_i_8_n_0\,
      O => S(3)
    );
\pcOut1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(14),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(14),
      I3 => \pcOut1_carry__2_i_9_n_0\,
      O => S(2)
    );
\pcOut1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(13),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(13),
      I3 => \pcOut1_carry__2_i_10_n_0\,
      O => S(1)
    );
\pcOut1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(12),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(12),
      I3 => \pcOut1_carry__2_i_11_n_0\,
      O => S(0)
    );
\pcOut1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_1__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(15),
      I4 => \i__carry__2_i_1_0\(15),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__2_i_8_n_0\
    );
\pcOut1_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry__0_i_1__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(14),
      I4 => \i__carry__2_i_1_0\(14),
      I5 => regOrPCCntrl,
      O => \pcOut1_carry__2_i_9_n_0\
    );
pcOut1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^instruction_reg_reg[11]_0\(3),
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^rs2_reg_reg[3]_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(3)
    );
pcOut1_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_3__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(2),
      I4 => \i__carry__2_i_1_0\(2),
      I5 => regOrPCCntrl,
      O => pcOut1_carry_i_10_n_0
    );
pcOut1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_4__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(1),
      I4 => \i__carry__2_i_1_0\(1),
      I5 => regOrPCCntrl,
      O => pcOut1_carry_i_11_n_0
    );
pcOut1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_4__1_1\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(0),
      I4 => \i__carry__2_i_1_0\(0),
      I5 => regOrPCCntrl,
      O => pcOut1_carry_i_12_n_0
    );
pcOut1_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^rs1_reg_reg[3]_0\,
      I1 => \i__carry__2_i_11_1\(3),
      I2 => pcOut1_carry_i_14_n_0,
      I3 => \i__carry__2_i_11_1\(4),
      I4 => \^rs1_reg_reg[4]_0\,
      O => \CONTROLUNIT_INST/rs1_final2__8\
    );
pcOut1_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \i__carry__2_i_11_1\(0),
      I2 => \i__carry__2_i_11_1\(2),
      I3 => \^rs1_reg_reg[2]_0\,
      I4 => \i__carry__2_i_11_1\(1),
      I5 => \^rs1_reg_reg[1]_0\,
      O => pcOut1_carry_i_14_n_0
    );
pcOut1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^instruction_reg_reg[11]_0\(2),
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^rs2_reg_reg[2]_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(2)
    );
pcOut1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \^instruction_reg_reg[11]_0\(1),
      I2 => \immediate_reg[30]_i_4_n_0\,
      I3 => \immediate_reg[31]_i_3_n_0\,
      I4 => \^rs2_reg_reg[1]_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(1)
    );
pcOut1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \^rs2_reg_reg[0]_0\,
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \^instruction_reg_reg[11]_0\(0),
      I4 => \immediate_reg[30]_i_4_n_0\,
      I5 => \immediate_reg[31]_i_2_n_0\,
      O => \^immediategen_immediate_to_idex__0\(0)
    );
pcOut1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(3),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(3),
      I3 => pcOut1_carry_i_9_n_0,
      O => \pcout_reg_reg[3]_0\(3)
    );
pcOut1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(2),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(2),
      I3 => pcOut1_carry_i_10_n_0,
      O => \pcout_reg_reg[3]_0\(2)
    );
pcOut1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A55"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(1),
      I1 => regOrPCCntrl,
      I2 => ifid_pcout_to_OUT(1),
      I3 => pcOut1_carry_i_11_n_0,
      O => \pcout_reg_reg[3]_0\(1)
    );
pcOut1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^immediategen_immediate_to_idex__0\(0),
      I1 => pcOut1_carry_i_12_n_0,
      O => \pcout_reg_reg[3]_0\(0)
    );
pcOut1_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0407F4F7FFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_3__1_0\,
      I1 => \CONTROLUNIT_INST/rs1_final1__8\,
      I2 => \CONTROLUNIT_INST/rs1_final2__8\,
      I3 => reg1_data(3),
      I4 => \i__carry__2_i_1_0\(3),
      I5 => regOrPCCntrl,
      O => pcOut1_carry_i_9_n_0
    );
\pc_reg[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(3),
      I1 => \^instruction_reg_reg[11]_0\(1),
      I2 => \^instruction_reg_reg[11]_0\(0),
      I3 => \^instruction_reg_reg[11]_0\(4),
      I4 => \^instruction_reg_reg[11]_0\(2),
      O => \instruction_reg_reg[10]_0\
    );
\pc_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \muxOut_reg[15]_i_6_n_0\,
      I1 => \immediate_reg[31]_i_4_n_0\,
      I2 => ifid_instruction_to_OUT(3),
      I3 => ifid_instruction_to_OUT(4),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \^p_1_in\,
      O => \pause_sig1__8\
    );
\pcin_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(10),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(9)
    );
\pcin_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(11),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(10)
    );
\pcin_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(12),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(11)
    );
\pcin_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(13),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(12)
    );
\pcin_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(14),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(13)
    );
\pcin_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(15),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(14)
    );
\pcin_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(1),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(0)
    );
\pcin_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(2),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(1)
    );
\pcin_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(3),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(2)
    );
\pcin_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(4),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(3)
    );
\pcin_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(5),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(4)
    );
\pcin_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(6),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(5)
    );
\pcin_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(7),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(6)
    );
\pcin_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(8),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(7)
    );
\pcin_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ifid_pcout_to_OUT(9),
      I1 => \instruction_reg_reg[31]_2\,
      O => \pcout_reg_reg[15]_0\(8)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(9),
      Q => ifid_pcout_to_OUT(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(10),
      Q => ifid_pcout_to_OUT(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(11),
      Q => ifid_pcout_to_OUT(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(12),
      Q => ifid_pcout_to_OUT(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(13),
      Q => ifid_pcout_to_OUT(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(14),
      Q => ifid_pcout_to_OUT(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(0),
      Q => ifid_pcout_to_OUT(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(1),
      Q => ifid_pcout_to_OUT(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(2),
      Q => ifid_pcout_to_OUT(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(3),
      Q => ifid_pcout_to_OUT(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(4),
      Q => ifid_pcout_to_OUT(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(5),
      Q => ifid_pcout_to_OUT(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(6),
      Q => ifid_pcout_to_OUT(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(7),
      Q => ifid_pcout_to_OUT(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(8),
      Q => ifid_pcout_to_OUT(9)
    );
\rd_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(0),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[11]_1\(0)
    );
\rd_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(1),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[11]_1\(1)
    );
\rd_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(2),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[11]_1\(2)
    );
\rd_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(3),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[11]_1\(3)
    );
\rd_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^instruction_reg_reg[11]_0\(4),
      I1 => \instruction_reg_reg[31]_2\,
      O => \instruction_reg_reg[11]_1\(4)
    );
\rs1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs1_reg_reg[4]_1\(0)
    );
\rs1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs1_reg_reg[1]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs1_reg_reg[4]_1\(1)
    );
\rs1_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs1_reg_reg[2]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs1_reg_reg[4]_1\(2)
    );
\rs1_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs1_reg_reg[3]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs1_reg_reg[4]_1\(3)
    );
\rs1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs1_reg_reg[4]_1\(4)
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[0]_1\,
      Q => \^rs1_reg_reg[0]_0\
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[1]_1\,
      Q => \^rs1_reg_reg[1]_0\
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[2]_1\,
      Q => \^rs1_reg_reg[2]_0\
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[3]_1\,
      Q => \^rs1_reg_reg[3]_0\
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[4]_2\,
      Q => \^rs1_reg_reg[4]_0\
    );
\rs2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs2_reg_reg[4]_1\(0)
    );
\rs2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs2_reg_reg[1]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs2_reg_reg[4]_1\(1)
    );
\rs2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs2_reg_reg[2]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs2_reg_reg[4]_1\(2)
    );
\rs2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs2_reg_reg[3]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs2_reg_reg[4]_1\(3)
    );
\rs2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\,
      I1 => \instruction_reg_reg[31]_2\,
      O => \rs2_reg_reg[4]_1\(4)
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[0]_1\,
      Q => \^rs2_reg_reg[0]_0\
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[1]_1\,
      Q => \^rs2_reg_reg[1]_0\
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[2]_1\,
      Q => \^rs2_reg_reg[2]_0\
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[3]_1\,
      Q => \^rs2_reg_reg[3]_0\
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[4]_3\,
      Q => \^rs2_reg_reg[4]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_memwb is
  port (
    reg_write : out STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : out STD_LOGIC;
    \forwardBmuxcntrl0__0\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[29]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC;
    forwardingmuxb_rs2_to_alusrcmuxb : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    current_branch_condition_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata2_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[8]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[13]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[16]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[23]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[25]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[26]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[28]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[29]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \forwardAmuxcntrl0__0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    exmem_memtoreg_to_memwb : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_0\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    forwardBmuxcntrl12_out : in STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition : in STD_LOGIC;
    \readdata2_reg[5]_i_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mul_result : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_memwb : entity is "memwb";
end zynq_design_RISCVCOREZYNQ_0_0_memwb;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_memwb is
  signal \FORWARDING_UNIT_INST/p_5_in\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^forwardbmuxcntrl0__0\ : STD_LOGIC;
  signal \^forwardingmuxb_rs2_to_alusrcmuxb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_result_i_39_n_0 : STD_LOGIC;
  signal \readdata2_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^reg_write\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_3\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_3\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_3\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_3\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_3\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_3\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_3\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_3\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_3\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_3\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_3\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_5\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_3\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_3\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair135";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \forwardBmuxcntrl0__0\ <= \^forwardbmuxcntrl0__0\;
  forwardingmuxb_rs2_to_alusrcmuxb(0) <= \^forwardingmuxb_rs2_to_alusrcmuxb\(0);
  \readdata2_reg_reg[0]_0\ <= \^readdata2_reg_reg[0]_0\;
  reg_write <= \^reg_write\;
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => exmem_memtoreg_to_memwb,
      Q => memwb_memtoreg_to_wbmux
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => exmem_regwrite_to_memwb,
      Q => \^reg_write\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(0),
      Q => memwb_aluresult_to_writebackmux(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(10),
      Q => memwb_aluresult_to_writebackmux(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(11),
      Q => memwb_aluresult_to_writebackmux(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(12),
      Q => memwb_aluresult_to_writebackmux(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(13),
      Q => memwb_aluresult_to_writebackmux(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(14),
      Q => memwb_aluresult_to_writebackmux(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(15),
      Q => memwb_aluresult_to_writebackmux(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(16),
      Q => memwb_aluresult_to_writebackmux(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(17),
      Q => memwb_aluresult_to_writebackmux(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(18),
      Q => memwb_aluresult_to_writebackmux(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(19),
      Q => memwb_aluresult_to_writebackmux(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(1),
      Q => memwb_aluresult_to_writebackmux(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(20),
      Q => memwb_aluresult_to_writebackmux(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(21),
      Q => memwb_aluresult_to_writebackmux(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(22),
      Q => memwb_aluresult_to_writebackmux(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(23),
      Q => memwb_aluresult_to_writebackmux(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(24),
      Q => memwb_aluresult_to_writebackmux(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(25),
      Q => memwb_aluresult_to_writebackmux(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(26),
      Q => memwb_aluresult_to_writebackmux(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(27),
      Q => memwb_aluresult_to_writebackmux(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(28),
      Q => memwb_aluresult_to_writebackmux(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(29),
      Q => memwb_aluresult_to_writebackmux(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(2),
      Q => memwb_aluresult_to_writebackmux(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(30),
      Q => memwb_aluresult_to_writebackmux(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(31),
      Q => memwb_aluresult_to_writebackmux(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(3),
      Q => memwb_aluresult_to_writebackmux(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(4),
      Q => memwb_aluresult_to_writebackmux(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(5),
      Q => memwb_aluresult_to_writebackmux(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(6),
      Q => memwb_aluresult_to_writebackmux(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(7),
      Q => memwb_aluresult_to_writebackmux(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(8),
      Q => memwb_aluresult_to_writebackmux(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_0\(9),
      Q => memwb_aluresult_to_writebackmux(9)
    );
mul_result_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_5_in\,
      I1 => \^q\(4),
      I2 => mul_result(4),
      I3 => mul_result_i_39_n_0,
      I4 => mul_result(3),
      I5 => \^q\(3),
      O => \forwardAmuxcntrl0__0\
    );
mul_result_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^reg_write\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \FORWARDING_UNIT_INST/p_5_in\
    );
mul_result_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => mul_result(0),
      I2 => mul_result(2),
      I3 => \^q\(2),
      I4 => mul_result(1),
      I5 => \^q\(1),
      O => mul_result_i_39_n_0
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
\readdata2_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(0),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(0)
    );
\readdata2_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(0),
      I3 => \readdata2_reg_reg[0]_1\(0),
      I4 => \^readdata2_reg_reg[0]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(0)
    );
\readdata2_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(10),
      I3 => memwb_aluresult_to_writebackmux(10),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[10]_0\
    );
\readdata2_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(11),
      I3 => memwb_aluresult_to_writebackmux(11),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[11]_0\
    );
\readdata2_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(12),
      I3 => memwb_aluresult_to_writebackmux(12),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[12]_0\
    );
\readdata2_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(13),
      I3 => memwb_aluresult_to_writebackmux(13),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[13]_0\
    );
\readdata2_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(14),
      I3 => memwb_aluresult_to_writebackmux(14),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[14]_0\
    );
\readdata2_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(15),
      I3 => memwb_aluresult_to_writebackmux(15),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[15]_0\
    );
\readdata2_reg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(16),
      I3 => memwb_aluresult_to_writebackmux(16),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[16]_0\
    );
\readdata2_reg[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(17),
      I3 => memwb_aluresult_to_writebackmux(17),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[17]_0\
    );
\readdata2_reg[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(18),
      I3 => memwb_aluresult_to_writebackmux(18),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[18]_0\
    );
\readdata2_reg[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(19),
      I3 => memwb_aluresult_to_writebackmux(19),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[19]_0\
    );
\readdata2_reg[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(20),
      I3 => memwb_aluresult_to_writebackmux(20),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[20]_0\
    );
\readdata2_reg[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(21),
      I3 => memwb_aluresult_to_writebackmux(21),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[21]_0\
    );
\readdata2_reg[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(22),
      I3 => memwb_aluresult_to_writebackmux(22),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[22]_0\
    );
\readdata2_reg[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(23),
      I3 => memwb_aluresult_to_writebackmux(23),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[23]_0\
    );
\readdata2_reg[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(24),
      I3 => memwb_aluresult_to_writebackmux(24),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[24]_0\
    );
\readdata2_reg[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(25),
      I3 => memwb_aluresult_to_writebackmux(25),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[25]_0\
    );
\readdata2_reg[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(26),
      I3 => memwb_aluresult_to_writebackmux(26),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[26]_0\
    );
\readdata2_reg[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(27),
      I3 => memwb_aluresult_to_writebackmux(27),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[27]_0\
    );
\readdata2_reg[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(28),
      I3 => memwb_aluresult_to_writebackmux(28),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[28]_0\
    );
\readdata2_reg[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(29),
      I3 => memwb_aluresult_to_writebackmux(29),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[29]_0\
    );
\readdata2_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(30),
      I3 => memwb_aluresult_to_writebackmux(30),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[30]_0\
    );
\readdata2_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_5_in\,
      I1 => \^q\(4),
      I2 => \readdata2_reg[5]_i_2\(4),
      I3 => \readdata2_reg[31]_i_8_n_0\,
      I4 => \readdata2_reg[5]_i_2\(3),
      I5 => \^q\(3),
      O => \^forwardbmuxcntrl0__0\
    );
\readdata2_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(31),
      I3 => memwb_aluresult_to_writebackmux(31),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[31]_0\
    );
\readdata2_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \readdata2_reg[5]_i_2\(0),
      I2 => \readdata2_reg[5]_i_2\(2),
      I3 => \^q\(2),
      I4 => \readdata2_reg[5]_i_2\(1),
      I5 => \^q\(1),
      O => \readdata2_reg[31]_i_8_n_0\
    );
\readdata2_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(5),
      I3 => memwb_aluresult_to_writebackmux(5),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[5]_0\
    );
\readdata2_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(6),
      I3 => memwb_aluresult_to_writebackmux(6),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[6]_0\
    );
\readdata2_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(7),
      I3 => memwb_aluresult_to_writebackmux(7),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[7]_0\
    );
\readdata2_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(8),
      I3 => memwb_aluresult_to_writebackmux(8),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[8]_0\
    );
\readdata2_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => memwb_readdata_to_writebackmux(9),
      I3 => memwb_aluresult_to_writebackmux(9),
      I4 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[9]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(0),
      Q => memwb_readdata_to_writebackmux(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(10),
      Q => memwb_readdata_to_writebackmux(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(11),
      Q => memwb_readdata_to_writebackmux(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(12),
      Q => memwb_readdata_to_writebackmux(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(13),
      Q => memwb_readdata_to_writebackmux(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(14),
      Q => memwb_readdata_to_writebackmux(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(15),
      Q => memwb_readdata_to_writebackmux(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(16),
      Q => memwb_readdata_to_writebackmux(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(17),
      Q => memwb_readdata_to_writebackmux(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(18),
      Q => memwb_readdata_to_writebackmux(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(19),
      Q => memwb_readdata_to_writebackmux(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(1),
      Q => memwb_readdata_to_writebackmux(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(20),
      Q => memwb_readdata_to_writebackmux(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(21),
      Q => memwb_readdata_to_writebackmux(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(22),
      Q => memwb_readdata_to_writebackmux(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(23),
      Q => memwb_readdata_to_writebackmux(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(24),
      Q => memwb_readdata_to_writebackmux(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(25),
      Q => memwb_readdata_to_writebackmux(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(26),
      Q => memwb_readdata_to_writebackmux(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(27),
      Q => memwb_readdata_to_writebackmux(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(28),
      Q => memwb_readdata_to_writebackmux(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(29),
      Q => memwb_readdata_to_writebackmux(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(2),
      Q => memwb_readdata_to_writebackmux(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(30),
      Q => memwb_readdata_to_writebackmux(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(31),
      Q => memwb_readdata_to_writebackmux(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(3),
      Q => memwb_readdata_to_writebackmux(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(4),
      Q => memwb_readdata_to_writebackmux(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(5),
      Q => memwb_readdata_to_writebackmux(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(6),
      Q => memwb_readdata_to_writebackmux(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(7),
      Q => memwb_readdata_to_writebackmux(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(8),
      Q => memwb_readdata_to_writebackmux(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(9),
      Q => memwb_readdata_to_writebackmux(9)
    );
\write_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(0),
      I1 => memwb_aluresult_to_writebackmux(0),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[0]_0\
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(10),
      I1 => memwb_aluresult_to_writebackmux(10),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[10]_1\
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_aluresult_to_writebackmux(11),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[11]_1\
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_aluresult_to_writebackmux(12),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[12]_1\
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_aluresult_to_writebackmux(13),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[13]_1\
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_aluresult_to_writebackmux(14),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[14]_1\
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_aluresult_to_writebackmux(15),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[15]_1\
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(16),
      I1 => memwb_aluresult_to_writebackmux(16),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[16]_1\
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(17),
      I1 => memwb_aluresult_to_writebackmux(17),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[17]_1\
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(18),
      I1 => memwb_aluresult_to_writebackmux(18),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[18]_1\
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(19),
      I1 => memwb_aluresult_to_writebackmux(19),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[19]_1\
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(1),
      I1 => memwb_aluresult_to_writebackmux(1),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[1]_0\
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(20),
      I1 => memwb_aluresult_to_writebackmux(20),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[20]_1\
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(21),
      I1 => memwb_aluresult_to_writebackmux(21),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[21]_1\
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(22),
      I1 => memwb_aluresult_to_writebackmux(22),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[22]_1\
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(23),
      I1 => memwb_aluresult_to_writebackmux(23),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[23]_1\
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(24),
      I1 => memwb_aluresult_to_writebackmux(24),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[24]_1\
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(25),
      I1 => memwb_aluresult_to_writebackmux(25),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[25]_1\
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(26),
      I1 => memwb_aluresult_to_writebackmux(26),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[26]_1\
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(27),
      I1 => memwb_aluresult_to_writebackmux(27),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[27]_1\
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(28),
      I1 => memwb_aluresult_to_writebackmux(28),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[28]_1\
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(29),
      I1 => memwb_aluresult_to_writebackmux(29),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[29]_1\
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(2),
      I1 => memwb_aluresult_to_writebackmux(2),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[2]_0\
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(30),
      I1 => memwb_aluresult_to_writebackmux(30),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[30]_1\
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(31),
      I1 => memwb_aluresult_to_writebackmux(31),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[31]_1\
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(3),
      I1 => memwb_aluresult_to_writebackmux(3),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[3]_0\
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(4),
      I1 => memwb_aluresult_to_writebackmux(4),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[4]_0\
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(5),
      I1 => memwb_aluresult_to_writebackmux(5),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[5]_1\
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_aluresult_to_writebackmux(6),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[6]_1\
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_aluresult_to_writebackmux(7),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[7]_1\
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_aluresult_to_writebackmux(8),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[8]_1\
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_aluresult_to_writebackmux(9),
      I2 => memwb_memtoreg_to_wbmux,
      O => \readdata2_reg_reg[9]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pc4adder is
  port (
    \pc_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pc4adder : entity is "pc4adder";
end zynq_design_RISCVCOREZYNQ_0_0_pc4adder;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pc4adder is
  signal plusOp : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
begin
\muxOut_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(1),
      I1 => \pc_reg_reg[1]\,
      O => D(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(1),
      DI(0) => '0',
      O(3 downto 1) => \pc_reg_reg[15]\(2 downto 0),
      O(0) => plusOp(1),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => S(0),
      S(0) => Q(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[15]\(6 downto 3),
      S(3 downto 0) => Q(7 downto 4)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \pc_reg_reg[15]\(10 downto 7),
      S(3 downto 0) => Q(11 downto 8)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pc_reg_reg[15]\(13 downto 11),
      S(3) => '0',
      S(2 downto 0) => Q(14 downto 12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pc_mux is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pc_mux : entity is "pc_mux";
end zynq_design_RISCVCOREZYNQ_0_0_pc_mux;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pc_mux is
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \muxOut_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \muxOut_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \muxOut_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \muxOut_reg[9]\ : label is "VCC:GE GND:CLR";
begin
\muxOut_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => E(0),
      GE => '1',
      Q => Q(9)
    );
\muxOut_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => E(0),
      GE => '1',
      Q => Q(10)
    );
\muxOut_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => E(0),
      GE => '1',
      Q => Q(11)
    );
\muxOut_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => E(0),
      GE => '1',
      Q => Q(12)
    );
\muxOut_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => E(0),
      GE => '1',
      Q => Q(13)
    );
\muxOut_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => E(0),
      GE => '1',
      Q => Q(14)
    );
\muxOut_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => Q(0)
    );
\muxOut_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => E(0),
      GE => '1',
      Q => Q(1)
    );
\muxOut_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => E(0),
      GE => '1',
      Q => Q(2)
    );
\muxOut_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => E(0),
      GE => '1',
      Q => Q(3)
    );
\muxOut_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => E(0),
      GE => '1',
      Q => Q(4)
    );
\muxOut_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => E(0),
      GE => '1',
      Q => Q(5)
    );
\muxOut_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => E(0),
      GE => '1',
      Q => Q(6)
    );
\muxOut_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => E(0),
      GE => '1',
      Q => Q(7)
    );
\muxOut_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => E(0),
      GE => '1',
      Q => Q(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \immediategen_immediate_to_idex__0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \muxOut_reg[2]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[4]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \muxOut_reg[8]_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[11]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \pc_reg_reg[11]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder : entity is "pcimmadder";
end zynq_design_RISCVCOREZYNQ_0_0_pcimmadder;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  signal \pcOut1_carry__0_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__0_n_1\ : STD_LOGIC;
  signal \pcOut1_carry__0_n_2\ : STD_LOGIC;
  signal \pcOut1_carry__0_n_3\ : STD_LOGIC;
  signal \pcOut1_carry__1_n_0\ : STD_LOGIC;
  signal \pcOut1_carry__1_n_1\ : STD_LOGIC;
  signal \pcOut1_carry__1_n_2\ : STD_LOGIC;
  signal \pcOut1_carry__1_n_3\ : STD_LOGIC;
  signal \pcOut1_carry__2_n_1\ : STD_LOGIC;
  signal \pcOut1_carry__2_n_2\ : STD_LOGIC;
  signal \pcOut1_carry__2_n_3\ : STD_LOGIC;
  signal pcOut1_carry_n_0 : STD_LOGIC;
  signal pcOut1_carry_n_1 : STD_LOGIC;
  signal pcOut1_carry_n_2 : STD_LOGIC;
  signal pcOut1_carry_n_3 : STD_LOGIC;
  signal pcplusimmadder_pcplusimm_to_pc_mux : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal NLW_pcOut1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_pcOut1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \muxOut_reg[10]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \muxOut_reg[11]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \muxOut_reg[2]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \muxOut_reg[3]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \muxOut_reg[4]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \muxOut_reg[5]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \muxOut_reg[6]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \muxOut_reg[7]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \muxOut_reg[8]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \muxOut_reg[9]_i_1\ : label is "soft_lutpair204";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of pcOut1_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pcOut1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pcOut1_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pcOut1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pcOut1_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pcOut1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \pcOut1_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \pcOut1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\muxOut_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(10),
      I1 => \pc_reg_reg[11]\(8),
      I2 => \pc_reg_reg[11]_0\,
      O => D(8)
    );
\muxOut_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(11),
      I1 => \pc_reg_reg[11]\(9),
      I2 => \pc_reg_reg[11]_0\,
      O => D(9)
    );
\muxOut_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(2),
      I1 => \pc_reg_reg[11]\(0),
      I2 => \pc_reg_reg[11]_0\,
      O => D(0)
    );
\muxOut_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(3),
      I1 => \pc_reg_reg[11]\(1),
      I2 => \pc_reg_reg[11]_0\,
      O => D(1)
    );
\muxOut_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(4),
      I1 => \pc_reg_reg[11]\(2),
      I2 => \pc_reg_reg[11]_0\,
      O => D(2)
    );
\muxOut_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(5),
      I1 => \pc_reg_reg[11]\(3),
      I2 => \pc_reg_reg[11]_0\,
      O => D(3)
    );
\muxOut_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(6),
      I1 => \pc_reg_reg[11]\(4),
      I2 => \pc_reg_reg[11]_0\,
      O => D(4)
    );
\muxOut_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(7),
      I1 => \pc_reg_reg[11]\(5),
      I2 => \pc_reg_reg[11]_0\,
      O => D(5)
    );
\muxOut_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(8),
      I1 => \pc_reg_reg[11]\(6),
      I2 => \pc_reg_reg[11]_0\,
      O => D(6)
    );
\muxOut_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => pcplusimmadder_pcplusimm_to_pc_mux(9),
      I1 => \pc_reg_reg[11]\(7),
      I2 => \pc_reg_reg[11]_0\,
      O => D(7)
    );
pcOut1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pcOut1_carry_n_0,
      CO(2) => pcOut1_carry_n_1,
      CO(1) => pcOut1_carry_n_2,
      CO(0) => pcOut1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \immediategen_immediate_to_idex__0\(3 downto 0),
      O(3 downto 2) => pcplusimmadder_pcplusimm_to_pc_mux(3 downto 2),
      O(1 downto 0) => NLW_pcOut1_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 0) => \muxOut_reg[2]_i_1_0\(3 downto 0)
    );
\pcOut1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pcOut1_carry_n_0,
      CO(3) => \pcOut1_carry__0_n_0\,
      CO(2) => \pcOut1_carry__0_n_1\,
      CO(1) => \pcOut1_carry__0_n_2\,
      CO(0) => \pcOut1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \immediategen_immediate_to_idex__0\(7 downto 4),
      O(3 downto 0) => pcplusimmadder_pcplusimm_to_pc_mux(7 downto 4),
      S(3 downto 0) => \muxOut_reg[4]_i_1_0\(3 downto 0)
    );
\pcOut1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcOut1_carry__0_n_0\,
      CO(3) => \pcOut1_carry__1_n_0\,
      CO(2) => \pcOut1_carry__1_n_1\,
      CO(1) => \pcOut1_carry__1_n_2\,
      CO(0) => \pcOut1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \immediategen_immediate_to_idex__0\(11 downto 8),
      O(3 downto 0) => pcplusimmadder_pcplusimm_to_pc_mux(11 downto 8),
      S(3 downto 0) => \muxOut_reg[8]_i_1_0\(3 downto 0)
    );
\pcOut1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pcOut1_carry__1_n_0\,
      CO(3) => \NLW_pcOut1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pcOut1_carry__2_n_1\,
      CO(1) => \pcOut1_carry__2_n_2\,
      CO(0) => \pcOut1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \immediategen_immediate_to_idex__0\(14 downto 12),
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_program_counter is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    controlunit_ifidflush_to_ifid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clock : in STD_LOGIC;
    \pc_reg_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_program_counter : entity is "program_counter";
end zynq_design_RISCVCOREZYNQ_0_0_program_counter;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_program_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pcout_reg[10]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \pcout_reg[11]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \pcout_reg[12]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \pcout_reg[13]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \pcout_reg[14]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \pcout_reg[1]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \pcout_reg[2]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \pcout_reg[3]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \pcout_reg[4]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \pcout_reg[5]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \pcout_reg[6]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \pcout_reg[7]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \pcout_reg[8]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \pcout_reg[9]_i_1\ : label is "soft_lutpair198";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
\pc_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(9),
      Q => \^q\(9)
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(10),
      Q => \^q\(10)
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(11),
      Q => \^q\(11)
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(12),
      Q => \^q\(12)
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(13),
      Q => \^q\(13)
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(14),
      Q => \^q\(14)
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(0),
      Q => \^q\(0)
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(1),
      Q => \^q\(1)
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(2),
      Q => \^q\(2)
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(3),
      Q => \^q\(3)
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(4),
      Q => \^q\(4)
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(5),
      Q => \^q\(5)
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(6),
      Q => \^q\(6)
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(7),
      Q => \^q\(7)
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \pc_reg_reg[1]_0\,
      D => \pc_reg_reg[15]_1\(8),
      Q => \^q\(8)
    );
\pcout_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(9)
    );
\pcout_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(10)
    );
\pcout_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(11)
    );
\pcout_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(12),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(12)
    );
\pcout_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(13)
    );
\pcout_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(14),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(14)
    );
\pcout_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(0)
    );
\pcout_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(1)
    );
\pcout_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(2)
    );
\pcout_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(3)
    );
\pcout_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(4)
    );
\pcout_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(5)
    );
\pcout_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(6)
    );
\pcout_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(7)
    );
\pcout_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => controlunit_ifidflush_to_ifid,
      O => \pc_reg_reg[15]_0\(8)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  port (
    MemRead_reg_reg : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    early_prev : out STD_LOGIC;
    branch_prev : out STD_LOGIC;
    controlunit_earlybranch_to_pcmux : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    branch_taken : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[1]\ : in STD_LOGIC;
    early_prev_reg : in STD_LOGIC;
    branch_prev_reg : in STD_LOGIC;
    int_if_flush_reg : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_internal_connections : entity is "internal_connections";
end zynq_design_RISCVCOREZYNQ_0_0_internal_connections;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  signal ALU_CONTROL_INST_n_31 : STD_LOGIC;
  signal ALU_CONTROL_INST_n_32 : STD_LOGIC;
  signal ALU_CONTROL_INST_n_33 : STD_LOGIC;
  signal ALU_CONTROL_INST_n_34 : STD_LOGIC;
  signal ALU_INST_n_0 : STD_LOGIC;
  signal ALU_INST_n_1 : STD_LOGIC;
  signal ALU_INST_n_10 : STD_LOGIC;
  signal ALU_INST_n_100 : STD_LOGIC;
  signal ALU_INST_n_101 : STD_LOGIC;
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
  signal ALU_INST_n_12 : STD_LOGIC;
  signal ALU_INST_n_13 : STD_LOGIC;
  signal ALU_INST_n_2 : STD_LOGIC;
  signal ALU_INST_n_3 : STD_LOGIC;
  signal ALU_INST_n_4 : STD_LOGIC;
  signal ALU_INST_n_5 : STD_LOGIC;
  signal ALU_INST_n_6 : STD_LOGIC;
  signal ALU_INST_n_69 : STD_LOGIC;
  signal ALU_INST_n_7 : STD_LOGIC;
  signal ALU_INST_n_70 : STD_LOGIC;
  signal ALU_INST_n_71 : STD_LOGIC;
  signal ALU_INST_n_72 : STD_LOGIC;
  signal ALU_INST_n_73 : STD_LOGIC;
  signal ALU_INST_n_74 : STD_LOGIC;
  signal ALU_INST_n_75 : STD_LOGIC;
  signal ALU_INST_n_76 : STD_LOGIC;
  signal ALU_INST_n_77 : STD_LOGIC;
  signal ALU_INST_n_78 : STD_LOGIC;
  signal ALU_INST_n_79 : STD_LOGIC;
  signal ALU_INST_n_8 : STD_LOGIC;
  signal ALU_INST_n_80 : STD_LOGIC;
  signal ALU_INST_n_81 : STD_LOGIC;
  signal ALU_INST_n_82 : STD_LOGIC;
  signal ALU_INST_n_83 : STD_LOGIC;
  signal ALU_INST_n_84 : STD_LOGIC;
  signal ALU_INST_n_85 : STD_LOGIC;
  signal ALU_INST_n_86 : STD_LOGIC;
  signal ALU_INST_n_87 : STD_LOGIC;
  signal ALU_INST_n_88 : STD_LOGIC;
  signal ALU_INST_n_89 : STD_LOGIC;
  signal ALU_INST_n_9 : STD_LOGIC;
  signal ALU_INST_n_90 : STD_LOGIC;
  signal ALU_INST_n_91 : STD_LOGIC;
  signal ALU_INST_n_92 : STD_LOGIC;
  signal ALU_INST_n_93 : STD_LOGIC;
  signal ALU_INST_n_94 : STD_LOGIC;
  signal ALU_INST_n_95 : STD_LOGIC;
  signal ALU_INST_n_96 : STD_LOGIC;
  signal ALU_INST_n_97 : STD_LOGIC;
  signal ALU_INST_n_98 : STD_LOGIC;
  signal ALU_INST_n_99 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_10 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_11 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_12 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_13 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_14 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_15 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_16 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_7 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_8 : STD_LOGIC;
  signal CONTROLUNIT_INST_n_9 : STD_LOGIC;
  signal EXMEM_INST_n_134 : STD_LOGIC;
  signal EXMEM_INST_n_135 : STD_LOGIC;
  signal EXMEM_INST_n_136 : STD_LOGIC;
  signal EXMEM_INST_n_137 : STD_LOGIC;
  signal EXMEM_INST_n_138 : STD_LOGIC;
  signal EXMEM_INST_n_139 : STD_LOGIC;
  signal EXMEM_INST_n_140 : STD_LOGIC;
  signal EXMEM_INST_n_141 : STD_LOGIC;
  signal EXMEM_INST_n_142 : STD_LOGIC;
  signal EXMEM_INST_n_143 : STD_LOGIC;
  signal EXMEM_INST_n_144 : STD_LOGIC;
  signal EXMEM_INST_n_145 : STD_LOGIC;
  signal EXMEM_INST_n_146 : STD_LOGIC;
  signal EXMEM_INST_n_147 : STD_LOGIC;
  signal EXMEM_INST_n_148 : STD_LOGIC;
  signal EXMEM_INST_n_149 : STD_LOGIC;
  signal EXMEM_INST_n_150 : STD_LOGIC;
  signal EXMEM_INST_n_151 : STD_LOGIC;
  signal EXMEM_INST_n_152 : STD_LOGIC;
  signal EXMEM_INST_n_153 : STD_LOGIC;
  signal EXMEM_INST_n_154 : STD_LOGIC;
  signal EXMEM_INST_n_155 : STD_LOGIC;
  signal EXMEM_INST_n_156 : STD_LOGIC;
  signal EXMEM_INST_n_157 : STD_LOGIC;
  signal EXMEM_INST_n_158 : STD_LOGIC;
  signal EXMEM_INST_n_159 : STD_LOGIC;
  signal EXMEM_INST_n_160 : STD_LOGIC;
  signal EXMEM_INST_n_161 : STD_LOGIC;
  signal EXMEM_INST_n_162 : STD_LOGIC;
  signal EXMEM_INST_n_163 : STD_LOGIC;
  signal EXMEM_INST_n_164 : STD_LOGIC;
  signal EXMEM_INST_n_165 : STD_LOGIC;
  signal EXMEM_INST_n_166 : STD_LOGIC;
  signal EXMEM_INST_n_167 : STD_LOGIC;
  signal EXMEM_INST_n_168 : STD_LOGIC;
  signal EXMEM_INST_n_169 : STD_LOGIC;
  signal EXMEM_INST_n_170 : STD_LOGIC;
  signal EXMEM_INST_n_171 : STD_LOGIC;
  signal EXMEM_INST_n_172 : STD_LOGIC;
  signal EXMEM_INST_n_173 : STD_LOGIC;
  signal EXMEM_INST_n_174 : STD_LOGIC;
  signal EXMEM_INST_n_175 : STD_LOGIC;
  signal EXMEM_INST_n_176 : STD_LOGIC;
  signal EXMEM_INST_n_177 : STD_LOGIC;
  signal EXMEM_INST_n_178 : STD_LOGIC;
  signal EXMEM_INST_n_179 : STD_LOGIC;
  signal EXMEM_INST_n_180 : STD_LOGIC;
  signal EXMEM_INST_n_181 : STD_LOGIC;
  signal EXMEM_INST_n_182 : STD_LOGIC;
  signal EXMEM_INST_n_183 : STD_LOGIC;
  signal EXMEM_INST_n_184 : STD_LOGIC;
  signal EXMEM_INST_n_185 : STD_LOGIC;
  signal EXMEM_INST_n_186 : STD_LOGIC;
  signal EXMEM_INST_n_187 : STD_LOGIC;
  signal EXMEM_INST_n_188 : STD_LOGIC;
  signal EXMEM_INST_n_189 : STD_LOGIC;
  signal EXMEM_INST_n_190 : STD_LOGIC;
  signal EXMEM_INST_n_191 : STD_LOGIC;
  signal EXMEM_INST_n_192 : STD_LOGIC;
  signal EXMEM_INST_n_193 : STD_LOGIC;
  signal EXMEM_INST_n_194 : STD_LOGIC;
  signal EXMEM_INST_n_195 : STD_LOGIC;
  signal EXMEM_INST_n_196 : STD_LOGIC;
  signal EXMEM_INST_n_197 : STD_LOGIC;
  signal EXMEM_INST_n_198 : STD_LOGIC;
  signal EXMEM_INST_n_214 : STD_LOGIC;
  signal EXMEM_INST_n_215 : STD_LOGIC;
  signal EXMEM_INST_n_216 : STD_LOGIC;
  signal EXMEM_INST_n_217 : STD_LOGIC;
  signal EXMEM_INST_n_218 : STD_LOGIC;
  signal EXMEM_INST_n_219 : STD_LOGIC;
  signal EXMEM_INST_n_220 : STD_LOGIC;
  signal EXMEM_INST_n_221 : STD_LOGIC;
  signal EXMEM_INST_n_222 : STD_LOGIC;
  signal EXMEM_INST_n_223 : STD_LOGIC;
  signal EXMEM_INST_n_224 : STD_LOGIC;
  signal EXMEM_INST_n_225 : STD_LOGIC;
  signal EXMEM_INST_n_226 : STD_LOGIC;
  signal EXMEM_INST_n_230 : STD_LOGIC;
  signal EXMEM_INST_n_231 : STD_LOGIC;
  signal EXMEM_INST_n_232 : STD_LOGIC;
  signal EXMEM_INST_n_233 : STD_LOGIC;
  signal EXMEM_INST_n_234 : STD_LOGIC;
  signal EXMEM_INST_n_235 : STD_LOGIC;
  signal EXMEM_INST_n_236 : STD_LOGIC;
  signal EXMEM_INST_n_237 : STD_LOGIC;
  signal EXMEM_INST_n_238 : STD_LOGIC;
  signal EXMEM_INST_n_239 : STD_LOGIC;
  signal EXMEM_INST_n_240 : STD_LOGIC;
  signal EXMEM_INST_n_241 : STD_LOGIC;
  signal EXMEM_INST_n_242 : STD_LOGIC;
  signal EXMEM_INST_n_243 : STD_LOGIC;
  signal EXMEM_INST_n_244 : STD_LOGIC;
  signal EXMEM_INST_n_245 : STD_LOGIC;
  signal EXMEM_INST_n_246 : STD_LOGIC;
  signal EXMEM_INST_n_247 : STD_LOGIC;
  signal EXMEM_INST_n_248 : STD_LOGIC;
  signal EXMEM_INST_n_249 : STD_LOGIC;
  signal EXMEM_INST_n_250 : STD_LOGIC;
  signal EXMEM_INST_n_251 : STD_LOGIC;
  signal EXMEM_INST_n_252 : STD_LOGIC;
  signal EXMEM_INST_n_253 : STD_LOGIC;
  signal EXMEM_INST_n_254 : STD_LOGIC;
  signal EXMEM_INST_n_255 : STD_LOGIC;
  signal EXMEM_INST_n_256 : STD_LOGIC;
  signal EXMEM_INST_n_257 : STD_LOGIC;
  signal EXMEM_INST_n_258 : STD_LOGIC;
  signal EXMEM_INST_n_259 : STD_LOGIC;
  signal EXMEM_INST_n_260 : STD_LOGIC;
  signal EXMEM_INST_n_261 : STD_LOGIC;
  signal EXMEM_INST_n_262 : STD_LOGIC;
  signal EXMEM_INST_n_263 : STD_LOGIC;
  signal EXMEM_INST_n_264 : STD_LOGIC;
  signal EXMEM_INST_n_265 : STD_LOGIC;
  signal EXMEM_INST_n_266 : STD_LOGIC;
  signal EXMEM_INST_n_267 : STD_LOGIC;
  signal EXMEM_INST_n_268 : STD_LOGIC;
  signal EXMEM_INST_n_269 : STD_LOGIC;
  signal EXMEM_INST_n_270 : STD_LOGIC;
  signal EXMEM_INST_n_271 : STD_LOGIC;
  signal EXMEM_INST_n_272 : STD_LOGIC;
  signal EXMEM_INST_n_273 : STD_LOGIC;
  signal EXMEM_INST_n_274 : STD_LOGIC;
  signal EXMEM_INST_n_275 : STD_LOGIC;
  signal EXMEM_INST_n_296 : STD_LOGIC;
  signal EXMEM_INST_n_297 : STD_LOGIC;
  signal EXMEM_INST_n_298 : STD_LOGIC;
  signal EXMEM_INST_n_299 : STD_LOGIC;
  signal EXMEM_INST_n_300 : STD_LOGIC;
  signal EXMEM_INST_n_301 : STD_LOGIC;
  signal EXMEM_INST_n_302 : STD_LOGIC;
  signal EXMEM_INST_n_303 : STD_LOGIC;
  signal EXMEM_INST_n_304 : STD_LOGIC;
  signal EXMEM_INST_n_305 : STD_LOGIC;
  signal EXMEM_INST_n_306 : STD_LOGIC;
  signal EXMEM_INST_n_307 : STD_LOGIC;
  signal EXMEM_INST_n_308 : STD_LOGIC;
  signal EXMEM_INST_n_309 : STD_LOGIC;
  signal EXMEM_INST_n_310 : STD_LOGIC;
  signal EXMEM_INST_n_311 : STD_LOGIC;
  signal EXMEM_INST_n_312 : STD_LOGIC;
  signal EXMEM_INST_n_313 : STD_LOGIC;
  signal EXMEM_INST_n_314 : STD_LOGIC;
  signal EXMEM_INST_n_315 : STD_LOGIC;
  signal EXMEM_INST_n_316 : STD_LOGIC;
  signal EXMEM_INST_n_317 : STD_LOGIC;
  signal EXMEM_INST_n_318 : STD_LOGIC;
  signal EXMEM_INST_n_319 : STD_LOGIC;
  signal EXMEM_INST_n_320 : STD_LOGIC;
  signal EXMEM_INST_n_321 : STD_LOGIC;
  signal EXMEM_INST_n_322 : STD_LOGIC;
  signal EXMEM_INST_n_323 : STD_LOGIC;
  signal EXMEM_INST_n_324 : STD_LOGIC;
  signal EXMEM_INST_n_42 : STD_LOGIC;
  signal EXMEM_INST_n_43 : STD_LOGIC;
  signal EXMEM_INST_n_44 : STD_LOGIC;
  signal EXMEM_INST_n_45 : STD_LOGIC;
  signal EXMEM_INST_n_46 : STD_LOGIC;
  signal EXMEM_INST_n_47 : STD_LOGIC;
  signal EXMEM_INST_n_48 : STD_LOGIC;
  signal EXMEM_INST_n_49 : STD_LOGIC;
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
  signal EXMEM_INST_n_7 : STD_LOGIC;
  signal EXMEM_INST_n_8 : STD_LOGIC;
  signal EXMEM_INST_n_9 : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\ : STD_LOGIC;
  signal \HAZARD_UNIT_INST/p_1_in\ : STD_LOGIC;
  signal \HAZARD_UNIT_INST/pause_sig1__8\ : STD_LOGIC;
  signal IDEX_INST_n_100 : STD_LOGIC;
  signal IDEX_INST_n_101 : STD_LOGIC;
  signal IDEX_INST_n_102 : STD_LOGIC;
  signal IDEX_INST_n_103 : STD_LOGIC;
  signal IDEX_INST_n_104 : STD_LOGIC;
  signal IDEX_INST_n_105 : STD_LOGIC;
  signal IDEX_INST_n_106 : STD_LOGIC;
  signal IDEX_INST_n_107 : STD_LOGIC;
  signal IDEX_INST_n_108 : STD_LOGIC;
  signal IDEX_INST_n_109 : STD_LOGIC;
  signal IDEX_INST_n_110 : STD_LOGIC;
  signal IDEX_INST_n_111 : STD_LOGIC;
  signal IDEX_INST_n_112 : STD_LOGIC;
  signal IDEX_INST_n_113 : STD_LOGIC;
  signal IDEX_INST_n_114 : STD_LOGIC;
  signal IDEX_INST_n_115 : STD_LOGIC;
  signal IDEX_INST_n_116 : STD_LOGIC;
  signal IDEX_INST_n_117 : STD_LOGIC;
  signal IDEX_INST_n_118 : STD_LOGIC;
  signal IDEX_INST_n_119 : STD_LOGIC;
  signal IDEX_INST_n_120 : STD_LOGIC;
  signal IDEX_INST_n_121 : STD_LOGIC;
  signal IDEX_INST_n_122 : STD_LOGIC;
  signal IDEX_INST_n_123 : STD_LOGIC;
  signal IDEX_INST_n_124 : STD_LOGIC;
  signal IDEX_INST_n_125 : STD_LOGIC;
  signal IDEX_INST_n_127 : STD_LOGIC;
  signal IDEX_INST_n_128 : STD_LOGIC;
  signal IDEX_INST_n_129 : STD_LOGIC;
  signal IDEX_INST_n_130 : STD_LOGIC;
  signal IDEX_INST_n_136 : STD_LOGIC;
  signal IDEX_INST_n_142 : STD_LOGIC;
  signal IDEX_INST_n_143 : STD_LOGIC;
  signal IDEX_INST_n_144 : STD_LOGIC;
  signal IDEX_INST_n_145 : STD_LOGIC;
  signal IDEX_INST_n_146 : STD_LOGIC;
  signal IDEX_INST_n_147 : STD_LOGIC;
  signal IDEX_INST_n_148 : STD_LOGIC;
  signal IDEX_INST_n_149 : STD_LOGIC;
  signal IDEX_INST_n_150 : STD_LOGIC;
  signal IDEX_INST_n_151 : STD_LOGIC;
  signal IDEX_INST_n_152 : STD_LOGIC;
  signal IDEX_INST_n_153 : STD_LOGIC;
  signal IDEX_INST_n_171 : STD_LOGIC;
  signal IDEX_INST_n_2 : STD_LOGIC;
  signal IDEX_INST_n_236 : STD_LOGIC;
  signal IDEX_INST_n_237 : STD_LOGIC;
  signal IDEX_INST_n_238 : STD_LOGIC;
  signal IDEX_INST_n_239 : STD_LOGIC;
  signal IDEX_INST_n_240 : STD_LOGIC;
  signal IDEX_INST_n_241 : STD_LOGIC;
  signal IDEX_INST_n_36 : STD_LOGIC;
  signal IDEX_INST_n_37 : STD_LOGIC;
  signal IDEX_INST_n_38 : STD_LOGIC;
  signal IDEX_INST_n_39 : STD_LOGIC;
  signal IDEX_INST_n_40 : STD_LOGIC;
  signal IDEX_INST_n_41 : STD_LOGIC;
  signal IDEX_INST_n_42 : STD_LOGIC;
  signal IDEX_INST_n_43 : STD_LOGIC;
  signal IDEX_INST_n_44 : STD_LOGIC;
  signal IDEX_INST_n_45 : STD_LOGIC;
  signal IDEX_INST_n_46 : STD_LOGIC;
  signal IDEX_INST_n_47 : STD_LOGIC;
  signal IDEX_INST_n_50 : STD_LOGIC;
  signal IDEX_INST_n_51 : STD_LOGIC;
  signal IDEX_INST_n_52 : STD_LOGIC;
  signal IDEX_INST_n_53 : STD_LOGIC;
  signal IDEX_INST_n_54 : STD_LOGIC;
  signal IDEX_INST_n_55 : STD_LOGIC;
  signal IDEX_INST_n_56 : STD_LOGIC;
  signal IDEX_INST_n_57 : STD_LOGIC;
  signal IDEX_INST_n_58 : STD_LOGIC;
  signal IDEX_INST_n_59 : STD_LOGIC;
  signal IDEX_INST_n_60 : STD_LOGIC;
  signal IDEX_INST_n_61 : STD_LOGIC;
  signal IDEX_INST_n_62 : STD_LOGIC;
  signal IDEX_INST_n_63 : STD_LOGIC;
  signal IDEX_INST_n_64 : STD_LOGIC;
  signal IDEX_INST_n_65 : STD_LOGIC;
  signal IDEX_INST_n_66 : STD_LOGIC;
  signal IDEX_INST_n_67 : STD_LOGIC;
  signal IDEX_INST_n_68 : STD_LOGIC;
  signal IDEX_INST_n_69 : STD_LOGIC;
  signal IDEX_INST_n_71 : STD_LOGIC;
  signal IDEX_INST_n_72 : STD_LOGIC;
  signal IDEX_INST_n_73 : STD_LOGIC;
  signal IDEX_INST_n_74 : STD_LOGIC;
  signal IDEX_INST_n_75 : STD_LOGIC;
  signal IDEX_INST_n_76 : STD_LOGIC;
  signal IDEX_INST_n_77 : STD_LOGIC;
  signal IDEX_INST_n_78 : STD_LOGIC;
  signal IDEX_INST_n_79 : STD_LOGIC;
  signal IDEX_INST_n_80 : STD_LOGIC;
  signal IDEX_INST_n_81 : STD_LOGIC;
  signal IDEX_INST_n_82 : STD_LOGIC;
  signal IDEX_INST_n_83 : STD_LOGIC;
  signal IDEX_INST_n_84 : STD_LOGIC;
  signal IDEX_INST_n_85 : STD_LOGIC;
  signal IDEX_INST_n_86 : STD_LOGIC;
  signal IDEX_INST_n_87 : STD_LOGIC;
  signal IDEX_INST_n_88 : STD_LOGIC;
  signal IDEX_INST_n_89 : STD_LOGIC;
  signal IDEX_INST_n_90 : STD_LOGIC;
  signal IDEX_INST_n_91 : STD_LOGIC;
  signal IDEX_INST_n_92 : STD_LOGIC;
  signal IDEX_INST_n_93 : STD_LOGIC;
  signal IDEX_INST_n_94 : STD_LOGIC;
  signal IDEX_INST_n_95 : STD_LOGIC;
  signal IDEX_INST_n_96 : STD_LOGIC;
  signal IDEX_INST_n_97 : STD_LOGIC;
  signal IDEX_INST_n_98 : STD_LOGIC;
  signal IDEX_INST_n_99 : STD_LOGIC;
  signal MEMWB_INST_n_1 : STD_LOGIC;
  signal MEMWB_INST_n_10 : STD_LOGIC;
  signal MEMWB_INST_n_11 : STD_LOGIC;
  signal MEMWB_INST_n_12 : STD_LOGIC;
  signal MEMWB_INST_n_13 : STD_LOGIC;
  signal MEMWB_INST_n_14 : STD_LOGIC;
  signal MEMWB_INST_n_15 : STD_LOGIC;
  signal MEMWB_INST_n_16 : STD_LOGIC;
  signal MEMWB_INST_n_17 : STD_LOGIC;
  signal MEMWB_INST_n_18 : STD_LOGIC;
  signal MEMWB_INST_n_19 : STD_LOGIC;
  signal MEMWB_INST_n_20 : STD_LOGIC;
  signal MEMWB_INST_n_21 : STD_LOGIC;
  signal MEMWB_INST_n_22 : STD_LOGIC;
  signal MEMWB_INST_n_23 : STD_LOGIC;
  signal MEMWB_INST_n_24 : STD_LOGIC;
  signal MEMWB_INST_n_25 : STD_LOGIC;
  signal MEMWB_INST_n_26 : STD_LOGIC;
  signal MEMWB_INST_n_27 : STD_LOGIC;
  signal MEMWB_INST_n_28 : STD_LOGIC;
  signal MEMWB_INST_n_3 : STD_LOGIC;
  signal MEMWB_INST_n_31 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
  signal MEMWB_INST_n_5 : STD_LOGIC;
  signal MEMWB_INST_n_6 : STD_LOGIC;
  signal MEMWB_INST_n_7 : STD_LOGIC;
  signal MEMWB_INST_n_8 : STD_LOGIC;
  signal MEMWB_INST_n_9 : STD_LOGIC;
  signal \^memread_reg_reg\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^controlunit_earlybranch_to_pcmux\ : STD_LOGIC;
  signal controlunit_ifidflush_to_ifid : STD_LOGIC;
  signal current_branch_condition : STD_LOGIC;
  signal current_branch_condition0 : STD_LOGIC;
  signal data10 : STD_LOGIC_VECTOR ( 30 downto 16 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2_1 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal data7 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data8 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal exmem_memtoreg_to_memwb : STD_LOGIC;
  signal exmem_rd_to_memwb : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exmem_regwrite_to_memwb : STD_LOGIC;
  signal forwardingmuxA_rs1_to_ALU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal forwardingmuxb_rs2_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hazardunit_controldisable_to_controlunit : STD_LOGIC;
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_branch_to_exmem : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 4 to 4 );
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal idex_rs1_to_forwardingmuxa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal ifid_instance_n_120 : STD_LOGIC;
  signal ifid_instance_n_121 : STD_LOGIC;
  signal ifid_instance_n_122 : STD_LOGIC;
  signal ifid_instance_n_123 : STD_LOGIC;
  signal ifid_instance_n_124 : STD_LOGIC;
  signal ifid_instance_n_125 : STD_LOGIC;
  signal ifid_instance_n_126 : STD_LOGIC;
  signal ifid_instance_n_127 : STD_LOGIC;
  signal ifid_instance_n_128 : STD_LOGIC;
  signal ifid_instance_n_129 : STD_LOGIC;
  signal ifid_instance_n_130 : STD_LOGIC;
  signal ifid_instance_n_131 : STD_LOGIC;
  signal ifid_instance_n_132 : STD_LOGIC;
  signal ifid_instance_n_133 : STD_LOGIC;
  signal ifid_instance_n_134 : STD_LOGIC;
  signal ifid_instance_n_135 : STD_LOGIC;
  signal ifid_instance_n_136 : STD_LOGIC;
  signal ifid_instance_n_137 : STD_LOGIC;
  signal ifid_instance_n_138 : STD_LOGIC;
  signal ifid_instance_n_139 : STD_LOGIC;
  signal ifid_instance_n_140 : STD_LOGIC;
  signal ifid_instance_n_15 : STD_LOGIC;
  signal ifid_instance_n_156 : STD_LOGIC;
  signal ifid_instance_n_157 : STD_LOGIC;
  signal ifid_instance_n_158 : STD_LOGIC;
  signal ifid_instance_n_159 : STD_LOGIC;
  signal ifid_instance_n_16 : STD_LOGIC;
  signal ifid_instance_n_160 : STD_LOGIC;
  signal ifid_instance_n_161 : STD_LOGIC;
  signal ifid_instance_n_162 : STD_LOGIC;
  signal ifid_instance_n_163 : STD_LOGIC;
  signal ifid_instance_n_164 : STD_LOGIC;
  signal ifid_instance_n_165 : STD_LOGIC;
  signal ifid_instance_n_166 : STD_LOGIC;
  signal ifid_instance_n_167 : STD_LOGIC;
  signal ifid_instance_n_168 : STD_LOGIC;
  signal ifid_instance_n_169 : STD_LOGIC;
  signal ifid_instance_n_17 : STD_LOGIC;
  signal ifid_instance_n_170 : STD_LOGIC;
  signal ifid_instance_n_173 : STD_LOGIC;
  signal ifid_instance_n_177 : STD_LOGIC;
  signal ifid_instance_n_178 : STD_LOGIC;
  signal ifid_instance_n_179 : STD_LOGIC;
  signal ifid_instance_n_18 : STD_LOGIC;
  signal ifid_instance_n_180 : STD_LOGIC;
  signal ifid_instance_n_181 : STD_LOGIC;
  signal ifid_instance_n_182 : STD_LOGIC;
  signal ifid_instance_n_183 : STD_LOGIC;
  signal ifid_instance_n_184 : STD_LOGIC;
  signal ifid_instance_n_185 : STD_LOGIC;
  signal ifid_instance_n_186 : STD_LOGIC;
  signal ifid_instance_n_187 : STD_LOGIC;
  signal ifid_instance_n_188 : STD_LOGIC;
  signal ifid_instance_n_189 : STD_LOGIC;
  signal ifid_instance_n_19 : STD_LOGIC;
  signal ifid_instance_n_190 : STD_LOGIC;
  signal ifid_instance_n_191 : STD_LOGIC;
  signal ifid_instance_n_192 : STD_LOGIC;
  signal ifid_instance_n_193 : STD_LOGIC;
  signal ifid_instance_n_194 : STD_LOGIC;
  signal ifid_instance_n_195 : STD_LOGIC;
  signal ifid_instance_n_196 : STD_LOGIC;
  signal ifid_instance_n_197 : STD_LOGIC;
  signal ifid_instance_n_198 : STD_LOGIC;
  signal ifid_instance_n_199 : STD_LOGIC;
  signal ifid_instance_n_20 : STD_LOGIC;
  signal ifid_instance_n_200 : STD_LOGIC;
  signal ifid_instance_n_202 : STD_LOGIC;
  signal ifid_instance_n_203 : STD_LOGIC;
  signal ifid_instance_n_204 : STD_LOGIC;
  signal ifid_instance_n_205 : STD_LOGIC;
  signal ifid_instance_n_206 : STD_LOGIC;
  signal ifid_instance_n_207 : STD_LOGIC;
  signal ifid_instance_n_208 : STD_LOGIC;
  signal ifid_instance_n_209 : STD_LOGIC;
  signal ifid_instance_n_21 : STD_LOGIC;
  signal ifid_instance_n_210 : STD_LOGIC;
  signal ifid_instance_n_211 : STD_LOGIC;
  signal ifid_instance_n_212 : STD_LOGIC;
  signal ifid_instance_n_213 : STD_LOGIC;
  signal ifid_instance_n_214 : STD_LOGIC;
  signal ifid_instance_n_215 : STD_LOGIC;
  signal ifid_instance_n_216 : STD_LOGIC;
  signal ifid_instance_n_217 : STD_LOGIC;
  signal ifid_instance_n_218 : STD_LOGIC;
  signal ifid_instance_n_219 : STD_LOGIC;
  signal ifid_instance_n_22 : STD_LOGIC;
  signal ifid_instance_n_220 : STD_LOGIC;
  signal ifid_instance_n_221 : STD_LOGIC;
  signal ifid_instance_n_222 : STD_LOGIC;
  signal ifid_instance_n_223 : STD_LOGIC;
  signal ifid_instance_n_224 : STD_LOGIC;
  signal ifid_instance_n_225 : STD_LOGIC;
  signal ifid_instance_n_226 : STD_LOGIC;
  signal ifid_instance_n_227 : STD_LOGIC;
  signal ifid_instance_n_228 : STD_LOGIC;
  signal ifid_instance_n_229 : STD_LOGIC;
  signal ifid_instance_n_23 : STD_LOGIC;
  signal ifid_instance_n_230 : STD_LOGIC;
  signal ifid_instance_n_231 : STD_LOGIC;
  signal ifid_instance_n_232 : STD_LOGIC;
  signal ifid_instance_n_233 : STD_LOGIC;
  signal ifid_instance_n_234 : STD_LOGIC;
  signal ifid_instance_n_235 : STD_LOGIC;
  signal ifid_instance_n_236 : STD_LOGIC;
  signal ifid_instance_n_237 : STD_LOGIC;
  signal ifid_instance_n_238 : STD_LOGIC;
  signal ifid_instance_n_24 : STD_LOGIC;
  signal ifid_instance_n_25 : STD_LOGIC;
  signal ifid_instance_n_26 : STD_LOGIC;
  signal ifid_instance_n_27 : STD_LOGIC;
  signal ifid_instance_n_28 : STD_LOGIC;
  signal ifid_instance_n_29 : STD_LOGIC;
  signal ifid_instance_n_30 : STD_LOGIC;
  signal ifid_instance_n_31 : STD_LOGIC;
  signal ifid_instance_n_32 : STD_LOGIC;
  signal ifid_instance_n_33 : STD_LOGIC;
  signal ifid_instance_n_34 : STD_LOGIC;
  signal ifid_instance_n_35 : STD_LOGIC;
  signal ifid_instance_n_36 : STD_LOGIC;
  signal ifid_instance_n_37 : STD_LOGIC;
  signal ifid_instance_n_38 : STD_LOGIC;
  signal ifid_instance_n_40 : STD_LOGIC;
  signal ifid_instance_n_41 : STD_LOGIC;
  signal ifid_instance_n_42 : STD_LOGIC;
  signal ifid_instance_n_43 : STD_LOGIC;
  signal ifid_instance_n_44 : STD_LOGIC;
  signal ifid_instance_n_45 : STD_LOGIC;
  signal ifid_instance_n_46 : STD_LOGIC;
  signal ifid_instance_n_47 : STD_LOGIC;
  signal ifid_instance_n_48 : STD_LOGIC;
  signal ifid_instance_n_49 : STD_LOGIC;
  signal ifid_instance_n_50 : STD_LOGIC;
  signal ifid_instance_n_51 : STD_LOGIC;
  signal ifid_instance_n_52 : STD_LOGIC;
  signal ifid_instance_n_53 : STD_LOGIC;
  signal ifid_instance_n_54 : STD_LOGIC;
  signal ifid_instance_n_55 : STD_LOGIC;
  signal ifid_instance_n_56 : STD_LOGIC;
  signal ifid_instance_n_57 : STD_LOGIC;
  signal ifid_instance_n_58 : STD_LOGIC;
  signal ifid_instance_n_59 : STD_LOGIC;
  signal ifid_instance_n_60 : STD_LOGIC;
  signal ifid_instance_n_61 : STD_LOGIC;
  signal ifid_instance_n_62 : STD_LOGIC;
  signal ifid_instance_n_63 : STD_LOGIC;
  signal ifid_instance_n_64 : STD_LOGIC;
  signal ifid_instance_n_65 : STD_LOGIC;
  signal ifid_instance_n_66 : STD_LOGIC;
  signal ifid_instance_n_67 : STD_LOGIC;
  signal ifid_instance_n_68 : STD_LOGIC;
  signal ifid_instance_n_69 : STD_LOGIC;
  signal ifid_instance_n_70 : STD_LOGIC;
  signal ifid_instance_n_71 : STD_LOGIC;
  signal ifid_instance_n_72 : STD_LOGIC;
  signal ifid_instance_n_73 : STD_LOGIC;
  signal ifid_instance_n_74 : STD_LOGIC;
  signal ifid_instance_n_75 : STD_LOGIC;
  signal ifid_instance_n_76 : STD_LOGIC;
  signal ifid_instance_n_77 : STD_LOGIC;
  signal ifid_instance_n_78 : STD_LOGIC;
  signal ifid_instance_n_79 : STD_LOGIC;
  signal ifid_instance_n_80 : STD_LOGIC;
  signal ifid_instance_n_81 : STD_LOGIC;
  signal ifid_instance_n_82 : STD_LOGIC;
  signal ifid_instance_n_83 : STD_LOGIC;
  signal ifid_instance_n_84 : STD_LOGIC;
  signal ifid_instance_n_85 : STD_LOGIC;
  signal ifid_instance_n_86 : STD_LOGIC;
  signal ifid_instance_n_87 : STD_LOGIC;
  signal ifid_instance_n_88 : STD_LOGIC;
  signal ifid_instance_n_89 : STD_LOGIC;
  signal ifid_instance_n_90 : STD_LOGIC;
  signal ifid_instance_n_91 : STD_LOGIC;
  signal ifid_instance_n_92 : STD_LOGIC;
  signal ifid_instance_n_93 : STD_LOGIC;
  signal ifid_instance_n_94 : STD_LOGIC;
  signal ifid_instance_n_95 : STD_LOGIC;
  signal ifid_instance_n_96 : STD_LOGIC;
  signal ifid_instance_n_97 : STD_LOGIC;
  signal ifid_instance_n_98 : STD_LOGIC;
  signal ifid_instance_n_99 : STD_LOGIC;
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal \immediategen_immediate_to_idex__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal instruction_reg0 : STD_LOGIC;
  signal \int_Branch__2\ : STD_LOGIC;
  signal \int_MemtoReg__4\ : STD_LOGIC;
  signal int_regOrPC : STD_LOGIC;
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in_2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pc_4_adder_instance_n_14 : STD_LOGIC;
  signal pc_instance_n_0 : STD_LOGIC;
  signal pc_instance_n_16 : STD_LOGIC;
  signal pc_instance_n_17 : STD_LOGIC;
  signal pc_instance_n_18 : STD_LOGIC;
  signal pc_instance_n_19 : STD_LOGIC;
  signal pc_instance_n_20 : STD_LOGIC;
  signal pc_instance_n_21 : STD_LOGIC;
  signal pc_instance_n_22 : STD_LOGIC;
  signal pc_instance_n_23 : STD_LOGIC;
  signal pc_instance_n_24 : STD_LOGIC;
  signal pc_instance_n_25 : STD_LOGIC;
  signal pc_instance_n_26 : STD_LOGIC;
  signal pc_instance_n_27 : STD_LOGIC;
  signal pc_instance_n_28 : STD_LOGIC;
  signal pc_instance_n_29 : STD_LOGIC;
  signal pc_instance_n_30 : STD_LOGIC;
  signal pc_mux_pcsource_to_pc : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal pc_reg0 : STD_LOGIC;
  signal pcimmadder_inst_n_10 : STD_LOGIC;
  signal pcimmadder_inst_n_11 : STD_LOGIC;
  signal pcimmadder_inst_n_12 : STD_LOGIC;
  signal pcimmadder_inst_n_13 : STD_LOGIC;
  signal pcimmadder_inst_n_4 : STD_LOGIC;
  signal pcimmadder_inst_n_5 : STD_LOGIC;
  signal pcimmadder_inst_n_6 : STD_LOGIC;
  signal pcimmadder_inst_n_7 : STD_LOGIC;
  signal pcimmadder_inst_n_8 : STD_LOGIC;
  signal pcimmadder_inst_n_9 : STD_LOGIC;
  signal pcplusimmadder_pcplusimm_to_pc_mux : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 2 );
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
  signal regOrPCCntrl : STD_LOGIC;
  signal result_temp2 : STD_LOGIC;
  signal result_temp3 : STD_LOGIC;
  signal result_temp5 : STD_LOGIC;
  signal result_temp6 : STD_LOGIC;
  signal result_temp68_in : STD_LOGIC;
  signal \^rs1_reg_reg[0]\ : STD_LOGIC;
  signal \^rs1_reg_reg[1]\ : STD_LOGIC;
  signal \^rs1_reg_reg[2]\ : STD_LOGIC;
  signal \^rs1_reg_reg[3]\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]\ : STD_LOGIC;
  signal \^rs2_reg_reg[0]\ : STD_LOGIC;
  signal \^rs2_reg_reg[1]\ : STD_LOGIC;
  signal \^rs2_reg_reg[2]\ : STD_LOGIC;
  signal \^rs2_reg_reg[3]\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]\ : STD_LOGIC;
begin
  MemRead_reg_reg <= \^memread_reg_reg\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  controlunit_earlybranch_to_pcmux <= \^controlunit_earlybranch_to_pcmux\;
  pc_out(14 downto 0) <= \^pc_out\(14 downto 0);
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
  \rs1_reg_reg[0]\ <= \^rs1_reg_reg[0]\;
  \rs1_reg_reg[1]\ <= \^rs1_reg_reg[1]\;
  \rs1_reg_reg[2]\ <= \^rs1_reg_reg[2]\;
  \rs1_reg_reg[3]\ <= \^rs1_reg_reg[3]\;
  \rs1_reg_reg[4]\ <= \^rs1_reg_reg[4]\;
  \rs2_reg_reg[0]\ <= \^rs2_reg_reg[0]\;
  \rs2_reg_reg[1]\ <= \^rs2_reg_reg[1]\;
  \rs2_reg_reg[2]\ <= \^rs2_reg_reg[2]\;
  \rs2_reg_reg[3]\ <= \^rs2_reg_reg[3]\;
  \rs2_reg_reg[4]\ <= \^rs2_reg_reg[4]\;
ALU_CONTROL_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_alucontrol
     port map (
      CO(0) => result_temp6,
      D(29) => p_1_in(31),
      D(28 downto 0) => p_1_in(28 downto 0),
      E(0) => IDEX_INST_n_236,
      Q(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \aluoperation_reg[1]_0\ => ALU_CONTROL_INST_n_32,
      \aluoperation_reg[2]_0\ => ALU_CONTROL_INST_n_33,
      \aluoperation_reg[2]_1\ => ALU_CONTROL_INST_n_34,
      \aluoperation_reg[3]_0\ => ALU_CONTROL_INST_n_31,
      \aluresult_reg[0]_i_9_0\(4) => IDEX_INST_n_237,
      \aluresult_reg[0]_i_9_0\(3) => IDEX_INST_n_238,
      \aluresult_reg[0]_i_9_0\(2) => IDEX_INST_n_239,
      \aluresult_reg[0]_i_9_0\(1) => IDEX_INST_n_240,
      \aluresult_reg[0]_i_9_0\(0) => IDEX_INST_n_241,
      \aluresult_reg_reg[0]\ => IDEX_INST_n_87,
      \aluresult_reg_reg[0]_0\ => IDEX_INST_n_86,
      \aluresult_reg_reg[0]_1\ => ALU_INST_n_71,
      \aluresult_reg_reg[0]_2\ => EXMEM_INST_n_230,
      \aluresult_reg_reg[10]\ => IDEX_INST_n_76,
      \aluresult_reg_reg[10]_0\ => ALU_INST_n_79,
      \aluresult_reg_reg[10]_1\ => EXMEM_INST_n_219,
      \aluresult_reg_reg[10]_2\ => IDEX_INST_n_97,
      \aluresult_reg_reg[11]\ => IDEX_INST_n_75,
      \aluresult_reg_reg[11]_0\ => ALU_INST_n_80,
      \aluresult_reg_reg[11]_1\ => EXMEM_INST_n_218,
      \aluresult_reg_reg[11]_2\ => EXMEM_INST_n_249,
      \aluresult_reg_reg[12]\ => IDEX_INST_n_74,
      \aluresult_reg_reg[12]_0\ => ALU_INST_n_81,
      \aluresult_reg_reg[12]_1\ => EXMEM_INST_n_217,
      \aluresult_reg_reg[12]_2\ => EXMEM_INST_n_248,
      \aluresult_reg_reg[13]\ => IDEX_INST_n_73,
      \aluresult_reg_reg[13]_0\ => ALU_INST_n_82,
      \aluresult_reg_reg[13]_1\ => EXMEM_INST_n_216,
      \aluresult_reg_reg[13]_2\ => EXMEM_INST_n_247,
      \aluresult_reg_reg[14]\ => IDEX_INST_n_72,
      \aluresult_reg_reg[14]_0\ => ALU_INST_n_83,
      \aluresult_reg_reg[14]_1\ => EXMEM_INST_n_215,
      \aluresult_reg_reg[14]_2\ => EXMEM_INST_n_246,
      \aluresult_reg_reg[15]\ => IDEX_INST_n_71,
      \aluresult_reg_reg[15]_0\ => ALU_INST_n_84,
      \aluresult_reg_reg[15]_1\ => EXMEM_INST_n_214,
      \aluresult_reg_reg[15]_2\ => EXMEM_INST_n_245,
      \aluresult_reg_reg[16]\ => EXMEM_INST_n_244,
      \aluresult_reg_reg[16]_0\ => ALU_INST_n_85,
      \aluresult_reg_reg[16]_1\ => EXMEM_INST_n_253,
      \aluresult_reg_reg[16]_2\ => EXMEM_INST_n_261,
      \aluresult_reg_reg[16]_3\ => IDEX_INST_n_129,
      \aluresult_reg_reg[17]\ => IDEX_INST_n_111,
      \aluresult_reg_reg[17]_0\ => EXMEM_INST_n_243,
      \aluresult_reg_reg[17]_1\ => ALU_INST_n_86,
      \aluresult_reg_reg[17]_2\ => EXMEM_INST_n_254,
      \aluresult_reg_reg[18]\ => IDEX_INST_n_113,
      \aluresult_reg_reg[18]_0\ => EXMEM_INST_n_242,
      \aluresult_reg_reg[18]_1\ => ALU_INST_n_87,
      \aluresult_reg_reg[18]_2\ => EXMEM_INST_n_255,
      \aluresult_reg_reg[19]\ => IDEX_INST_n_114,
      \aluresult_reg_reg[19]_0\ => EXMEM_INST_n_241,
      \aluresult_reg_reg[19]_1\ => ALU_INST_n_88,
      \aluresult_reg_reg[19]_2\ => EXMEM_INST_n_256,
      \aluresult_reg_reg[1]\ => IDEX_INST_n_85,
      \aluresult_reg_reg[1]_0\ => IDEX_INST_n_88,
      \aluresult_reg_reg[1]_1\ => ALU_INST_n_70,
      \aluresult_reg_reg[20]\ => IDEX_INST_n_115,
      \aluresult_reg_reg[20]_0\ => EXMEM_INST_n_240,
      \aluresult_reg_reg[20]_1\ => ALU_INST_n_89,
      \aluresult_reg_reg[20]_2\ => EXMEM_INST_n_257,
      \aluresult_reg_reg[21]\ => IDEX_INST_n_116,
      \aluresult_reg_reg[21]_0\ => EXMEM_INST_n_239,
      \aluresult_reg_reg[21]_1\ => ALU_INST_n_90,
      \aluresult_reg_reg[21]_2\ => IDEX_INST_n_104,
      \aluresult_reg_reg[22]\ => EXMEM_INST_n_238,
      \aluresult_reg_reg[22]_0\ => ALU_INST_n_91,
      \aluresult_reg_reg[22]_1\ => IDEX_INST_n_105,
      \aluresult_reg_reg[22]_2\ => EXMEM_INST_n_268,
      \aluresult_reg_reg[22]_3\ => IDEX_INST_n_128,
      \aluresult_reg_reg[23]\ => EXMEM_INST_n_237,
      \aluresult_reg_reg[23]_0\ => ALU_INST_n_92,
      \aluresult_reg_reg[23]_1\ => IDEX_INST_n_106,
      \aluresult_reg_reg[23]_2\ => EXMEM_INST_n_269,
      \aluresult_reg_reg[23]_3\ => IDEX_INST_n_127,
      \aluresult_reg_reg[24]\ => EXMEM_INST_n_236,
      \aluresult_reg_reg[24]_0\ => ALU_INST_n_93,
      \aluresult_reg_reg[24]_1\ => IDEX_INST_n_107,
      \aluresult_reg_reg[24]_2\ => EXMEM_INST_n_272,
      \aluresult_reg_reg[24]_3\ => IDEX_INST_n_125,
      \aluresult_reg_reg[25]\ => IDEX_INST_n_118,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_235,
      \aluresult_reg_reg[25]_1\ => ALU_INST_n_94,
      \aluresult_reg_reg[25]_2\ => IDEX_INST_n_108,
      \aluresult_reg_reg[26]\ => IDEX_INST_n_120,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_234,
      \aluresult_reg_reg[26]_1\ => ALU_INST_n_95,
      \aluresult_reg_reg[26]_2\ => IDEX_INST_n_109,
      \aluresult_reg_reg[27]\ => IDEX_INST_n_121,
      \aluresult_reg_reg[27]_0\ => EXMEM_INST_n_233,
      \aluresult_reg_reg[27]_1\ => ALU_INST_n_96,
      \aluresult_reg_reg[27]_2\ => IDEX_INST_n_110,
      \aluresult_reg_reg[28]\ => IDEX_INST_n_93,
      \aluresult_reg_reg[28]_0\ => IDEX_INST_n_122,
      \aluresult_reg_reg[28]_1\ => EXMEM_INST_n_232,
      \aluresult_reg_reg[2]\ => IDEX_INST_n_84,
      \aluresult_reg_reg[2]_0\ => IDEX_INST_n_89,
      \aluresult_reg_reg[2]_1\ => ALU_INST_n_69,
      \aluresult_reg_reg[31]\ => IDEX_INST_n_96,
      \aluresult_reg_reg[31]_0\ => EXMEM_INST_n_275,
      \aluresult_reg_reg[31]_1\ => EXMEM_INST_n_231,
      \aluresult_reg_reg[3]\ => IDEX_INST_n_90,
      \aluresult_reg_reg[3]_0\ => IDEX_INST_n_83,
      \aluresult_reg_reg[3]_1\ => ALU_INST_n_72,
      \aluresult_reg_reg[3]_2\ => EXMEM_INST_n_226,
      \aluresult_reg_reg[4]\ => IDEX_INST_n_82,
      \aluresult_reg_reg[4]_0\ => ALU_INST_n_73,
      \aluresult_reg_reg[4]_1\ => EXMEM_INST_n_225,
      \aluresult_reg_reg[4]_2\ => IDEX_INST_n_103,
      \aluresult_reg_reg[5]\ => IDEX_INST_n_81,
      \aluresult_reg_reg[5]_0\ => ALU_INST_n_74,
      \aluresult_reg_reg[5]_1\ => EXMEM_INST_n_224,
      \aluresult_reg_reg[5]_2\ => IDEX_INST_n_102,
      \aluresult_reg_reg[6]\ => IDEX_INST_n_80,
      \aluresult_reg_reg[6]_0\ => ALU_INST_n_75,
      \aluresult_reg_reg[6]_1\ => EXMEM_INST_n_223,
      \aluresult_reg_reg[6]_2\ => IDEX_INST_n_101,
      \aluresult_reg_reg[7]\ => IDEX_INST_n_79,
      \aluresult_reg_reg[7]_0\ => ALU_INST_n_76,
      \aluresult_reg_reg[7]_1\ => EXMEM_INST_n_222,
      \aluresult_reg_reg[7]_2\ => IDEX_INST_n_100,
      \aluresult_reg_reg[8]\ => IDEX_INST_n_78,
      \aluresult_reg_reg[8]_0\ => ALU_INST_n_77,
      \aluresult_reg_reg[8]_1\ => EXMEM_INST_n_221,
      \aluresult_reg_reg[8]_2\ => IDEX_INST_n_99,
      \aluresult_reg_reg[9]\ => IDEX_INST_n_77,
      \aluresult_reg_reg[9]_0\ => ALU_INST_n_78,
      \aluresult_reg_reg[9]_1\ => EXMEM_INST_n_220,
      \aluresult_reg_reg[9]_2\ => IDEX_INST_n_98,
      alusrcmuxB_rs2_to_alu(25) => alusrcmuxB_rs2_to_alu(31),
      alusrcmuxB_rs2_to_alu(24 downto 0) => alusrcmuxB_rs2_to_alu(28 downto 4),
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_i_2_0(0) => result_temp2,
      current_branch_condition_i_2_1(0) => result_temp68_in,
      current_branch_condition_reg(0) => result_temp5,
      current_branch_condition_reg_0(0) => result_temp3,
      forwardingmuxA_rs1_to_ALU(25) => forwardingmuxA_rs1_to_ALU(31),
      forwardingmuxA_rs1_to_ALU(24 downto 0) => forwardingmuxA_rs1_to_ALU(28 downto 4),
      idex_branch_to_exmem => idex_branch_to_exmem
    );
ALU_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ALU
     port map (
      DI(3) => IDEX_INST_n_142,
      DI(2) => IDEX_INST_n_143,
      DI(1) => IDEX_INST_n_144,
      DI(0) => IDEX_INST_n_145,
      O(3 downto 0) => data5(31 downto 28),
      P(13) => ALU_INST_n_0,
      P(12) => ALU_INST_n_1,
      P(11) => ALU_INST_n_2,
      P(10) => ALU_INST_n_3,
      P(9) => ALU_INST_n_4,
      P(8) => ALU_INST_n_5,
      P(7) => ALU_INST_n_6,
      P(6) => ALU_INST_n_7,
      P(5) => ALU_INST_n_8,
      P(4) => ALU_INST_n_9,
      P(3) => ALU_INST_n_10,
      P(2) => ALU_INST_n_11,
      P(1) => ALU_INST_n_12,
      P(0) => ALU_INST_n_13,
      Q(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      S(3) => EXMEM_INST_n_297,
      S(2) => EXMEM_INST_n_298,
      S(1) => EXMEM_INST_n_299,
      S(0) => EXMEM_INST_n_300,
      \aluresult_reg[0]_i_6_0\(3) => EXMEM_INST_n_6,
      \aluresult_reg[0]_i_6_0\(2) => EXMEM_INST_n_7,
      \aluresult_reg[0]_i_6_0\(1) => EXMEM_INST_n_8,
      \aluresult_reg[0]_i_6_0\(0) => EXMEM_INST_n_9,
      \aluresult_reg[12]_i_6\(3) => EXMEM_INST_n_309,
      \aluresult_reg[12]_i_6\(2) => EXMEM_INST_n_310,
      \aluresult_reg[12]_i_6\(1) => EXMEM_INST_n_311,
      \aluresult_reg[12]_i_6\(0) => EXMEM_INST_n_312,
      \aluresult_reg[12]_i_7_0\(3) => EXMEM_INST_n_50,
      \aluresult_reg[12]_i_7_0\(2) => EXMEM_INST_n_51,
      \aluresult_reg[12]_i_7_0\(1) => EXMEM_INST_n_52,
      \aluresult_reg[12]_i_7_0\(0) => EXMEM_INST_n_53,
      \aluresult_reg[16]_i_6\(3) => EXMEM_INST_n_313,
      \aluresult_reg[16]_i_6\(2) => EXMEM_INST_n_314,
      \aluresult_reg[16]_i_6\(1) => EXMEM_INST_n_315,
      \aluresult_reg[16]_i_6\(0) => EXMEM_INST_n_316,
      \aluresult_reg[16]_i_7_0\(3) => EXMEM_INST_n_54,
      \aluresult_reg[16]_i_7_0\(2) => EXMEM_INST_n_55,
      \aluresult_reg[16]_i_7_0\(1) => EXMEM_INST_n_56,
      \aluresult_reg[16]_i_7_0\(0) => EXMEM_INST_n_57,
      \aluresult_reg[20]_i_6\(3) => EXMEM_INST_n_317,
      \aluresult_reg[20]_i_6\(2) => EXMEM_INST_n_318,
      \aluresult_reg[20]_i_6\(1) => EXMEM_INST_n_319,
      \aluresult_reg[20]_i_6\(0) => EXMEM_INST_n_320,
      \aluresult_reg[20]_i_7_0\(3) => EXMEM_INST_n_58,
      \aluresult_reg[20]_i_7_0\(2) => EXMEM_INST_n_59,
      \aluresult_reg[20]_i_7_0\(1) => EXMEM_INST_n_60,
      \aluresult_reg[20]_i_7_0\(0) => EXMEM_INST_n_61,
      \aluresult_reg[24]_i_6\(3) => EXMEM_INST_n_321,
      \aluresult_reg[24]_i_6\(2) => EXMEM_INST_n_322,
      \aluresult_reg[24]_i_6\(1) => EXMEM_INST_n_323,
      \aluresult_reg[24]_i_6\(0) => EXMEM_INST_n_324,
      \aluresult_reg[24]_i_7_0\(3) => EXMEM_INST_n_62,
      \aluresult_reg[24]_i_7_0\(2) => EXMEM_INST_n_63,
      \aluresult_reg[24]_i_7_0\(1) => EXMEM_INST_n_64,
      \aluresult_reg[24]_i_7_0\(0) => EXMEM_INST_n_65,
      \aluresult_reg[28]_i_3\(3) => EXMEM_INST_n_66,
      \aluresult_reg[28]_i_3\(2) => EXMEM_INST_n_67,
      \aluresult_reg[28]_i_3\(1) => EXMEM_INST_n_68,
      \aluresult_reg[28]_i_3\(0) => EXMEM_INST_n_69,
      \aluresult_reg[28]_i_6\(3) => EXMEM_INST_n_195,
      \aluresult_reg[28]_i_6\(2) => EXMEM_INST_n_196,
      \aluresult_reg[28]_i_6\(1) => EXMEM_INST_n_197,
      \aluresult_reg[28]_i_6\(0) => EXMEM_INST_n_198,
      \aluresult_reg[4]_i_6\(3) => EXMEM_INST_n_301,
      \aluresult_reg[4]_i_6\(2) => EXMEM_INST_n_302,
      \aluresult_reg[4]_i_6\(1) => EXMEM_INST_n_303,
      \aluresult_reg[4]_i_6\(0) => EXMEM_INST_n_304,
      \aluresult_reg[4]_i_7_0\(3) => EXMEM_INST_n_42,
      \aluresult_reg[4]_i_7_0\(2) => EXMEM_INST_n_43,
      \aluresult_reg[4]_i_7_0\(1) => EXMEM_INST_n_44,
      \aluresult_reg[4]_i_7_0\(0) => EXMEM_INST_n_45,
      \aluresult_reg[8]_i_6\(3) => EXMEM_INST_n_305,
      \aluresult_reg[8]_i_6\(2) => EXMEM_INST_n_306,
      \aluresult_reg[8]_i_6\(1) => EXMEM_INST_n_307,
      \aluresult_reg[8]_i_6\(0) => EXMEM_INST_n_308,
      \aluresult_reg[8]_i_7_0\(3) => EXMEM_INST_n_46,
      \aluresult_reg[8]_i_7_0\(2) => EXMEM_INST_n_47,
      \aluresult_reg[8]_i_7_0\(1) => EXMEM_INST_n_48,
      \aluresult_reg[8]_i_7_0\(0) => EXMEM_INST_n_49,
      \aluresult_reg_reg[1]_i_2\ => ALU_CONTROL_INST_n_33,
      \aluresult_reg_reg[1]_i_2_0\ => IDEX_INST_n_91,
      \aluresult_reg_reg[27]_i_3\ => ALU_CONTROL_INST_n_34,
      \aluresult_reg_reg[2]_i_2\ => IDEX_INST_n_92,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_i_4(3) => IDEX_INST_n_66,
      current_branch_condition_i_4(2) => IDEX_INST_n_67,
      current_branch_condition_i_4(1) => IDEX_INST_n_68,
      current_branch_condition_i_4(0) => IDEX_INST_n_69,
      current_branch_condition_i_4_0(3) => IDEX_INST_n_46,
      current_branch_condition_i_4_0(2) => EXMEM_INST_n_173,
      current_branch_condition_i_4_0(1) => EXMEM_INST_n_174,
      current_branch_condition_i_4_0(0) => EXMEM_INST_n_175,
      current_branch_condition_i_7(3) => EXMEM_INST_n_191,
      current_branch_condition_i_7(2) => EXMEM_INST_n_192,
      current_branch_condition_i_7(1) => EXMEM_INST_n_193,
      current_branch_condition_i_7(0) => EXMEM_INST_n_194,
      current_branch_condition_i_7_0(3) => IDEX_INST_n_47,
      current_branch_condition_i_7_0(2) => EXMEM_INST_n_170,
      current_branch_condition_i_7_0(1) => EXMEM_INST_n_171,
      current_branch_condition_i_7_0(0) => EXMEM_INST_n_172,
      current_branch_condition_i_8(3) => IDEX_INST_n_62,
      current_branch_condition_i_8(2) => IDEX_INST_n_63,
      current_branch_condition_i_8(1) => IDEX_INST_n_64,
      current_branch_condition_i_8(0) => IDEX_INST_n_65,
      current_branch_condition_i_8_0(3) => IDEX_INST_n_2,
      current_branch_condition_i_8_0(2) => EXMEM_INST_n_176,
      current_branch_condition_i_8_0(1) => EXMEM_INST_n_177,
      current_branch_condition_i_8_0(0) => EXMEM_INST_n_178,
      data2(31 downto 0) => data2(31 downto 0),
      data7(1 downto 0) => data7(2 downto 1),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \i__carry__2_i_8__2\(0) => result_temp2,
      \i__carry__2_i_8__3\(0) => result_temp68_in,
      \immediate_reg_reg[0]\ => ALU_INST_n_71,
      \immediate_reg_reg[10]\ => ALU_INST_n_79,
      \immediate_reg_reg[11]\ => ALU_INST_n_80,
      \immediate_reg_reg[12]\ => ALU_INST_n_81,
      \immediate_reg_reg[13]\ => ALU_INST_n_82,
      \immediate_reg_reg[14]\ => ALU_INST_n_83,
      \immediate_reg_reg[15]\ => ALU_INST_n_84,
      \immediate_reg_reg[16]\ => ALU_INST_n_85,
      \immediate_reg_reg[17]\ => ALU_INST_n_86,
      \immediate_reg_reg[18]\ => ALU_INST_n_87,
      \immediate_reg_reg[19]\ => ALU_INST_n_88,
      \immediate_reg_reg[20]\ => ALU_INST_n_89,
      \immediate_reg_reg[21]\ => ALU_INST_n_90,
      \immediate_reg_reg[22]\ => ALU_INST_n_91,
      \immediate_reg_reg[23]\ => ALU_INST_n_92,
      \immediate_reg_reg[24]\ => ALU_INST_n_93,
      \immediate_reg_reg[25]\ => ALU_INST_n_94,
      \immediate_reg_reg[26]\ => ALU_INST_n_95,
      \immediate_reg_reg[27]\ => ALU_INST_n_96,
      \immediate_reg_reg[3]\ => ALU_INST_n_72,
      \immediate_reg_reg[4]\ => ALU_INST_n_73,
      \immediate_reg_reg[5]\ => ALU_INST_n_74,
      \immediate_reg_reg[6]\ => ALU_INST_n_75,
      \immediate_reg_reg[7]\ => ALU_INST_n_76,
      \immediate_reg_reg[8]\ => ALU_INST_n_77,
      \immediate_reg_reg[9]\ => ALU_INST_n_78,
      \mul_result__0_0\ => ALU_INST_n_69,
      \mul_result__0_1\ => ALU_INST_n_70,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      \pcin_reg_reg[11]\(3) => ALU_INST_n_104,
      \pcin_reg_reg[11]\(2) => ALU_INST_n_105,
      \pcin_reg_reg[11]\(1) => ALU_INST_n_106,
      \pcin_reg_reg[11]\(0) => ALU_INST_n_107,
      \pcin_reg_reg[15]\(3) => ALU_INST_n_108,
      \pcin_reg_reg[15]\(2) => ALU_INST_n_109,
      \pcin_reg_reg[15]\(1) => ALU_INST_n_110,
      \pcin_reg_reg[15]\(0) => ALU_INST_n_111,
      \pcin_reg_reg[3]\(2) => ALU_INST_n_97,
      \pcin_reg_reg[3]\(1) => ALU_INST_n_98,
      \pcin_reg_reg[3]\(0) => ALU_INST_n_99,
      \pcin_reg_reg[7]\(3) => ALU_INST_n_100,
      \pcin_reg_reg[7]\(2) => ALU_INST_n_101,
      \pcin_reg_reg[7]\(1) => ALU_INST_n_102,
      \pcin_reg_reg[7]\(0) => ALU_INST_n_103,
      \result_temp2_inferred__0/i__carry__0_0\(3) => EXMEM_INST_n_179,
      \result_temp2_inferred__0/i__carry__0_0\(2) => EXMEM_INST_n_180,
      \result_temp2_inferred__0/i__carry__0_0\(1) => EXMEM_INST_n_181,
      \result_temp2_inferred__0/i__carry__0_0\(0) => EXMEM_INST_n_182,
      \result_temp2_inferred__0/i__carry__0_1\(3) => EXMEM_INST_n_134,
      \result_temp2_inferred__0/i__carry__0_1\(2) => EXMEM_INST_n_135,
      \result_temp2_inferred__0/i__carry__0_1\(1) => EXMEM_INST_n_136,
      \result_temp2_inferred__0/i__carry__0_1\(0) => EXMEM_INST_n_137,
      \result_temp2_inferred__0/i__carry__1_0\(3) => EXMEM_INST_n_183,
      \result_temp2_inferred__0/i__carry__1_0\(2) => EXMEM_INST_n_184,
      \result_temp2_inferred__0/i__carry__1_0\(1) => EXMEM_INST_n_185,
      \result_temp2_inferred__0/i__carry__1_0\(0) => EXMEM_INST_n_186,
      \result_temp2_inferred__0/i__carry__1_1\(3) => EXMEM_INST_n_146,
      \result_temp2_inferred__0/i__carry__1_1\(2) => EXMEM_INST_n_147,
      \result_temp2_inferred__0/i__carry__1_1\(1) => EXMEM_INST_n_148,
      \result_temp2_inferred__0/i__carry__1_1\(0) => EXMEM_INST_n_149,
      \result_temp2_inferred__0/i__carry__2_0\(3) => EXMEM_INST_n_187,
      \result_temp2_inferred__0/i__carry__2_0\(2) => EXMEM_INST_n_188,
      \result_temp2_inferred__0/i__carry__2_0\(1) => EXMEM_INST_n_189,
      \result_temp2_inferred__0/i__carry__2_0\(0) => EXMEM_INST_n_190,
      \result_temp2_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_158,
      \result_temp2_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_159,
      \result_temp2_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_160,
      \result_temp2_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_161,
      \result_temp3_carry__0_0\(3) => EXMEM_INST_n_138,
      \result_temp3_carry__0_0\(2) => EXMEM_INST_n_139,
      \result_temp3_carry__0_0\(1) => EXMEM_INST_n_140,
      \result_temp3_carry__0_0\(0) => EXMEM_INST_n_141,
      \result_temp3_carry__1_0\(3) => IDEX_INST_n_146,
      \result_temp3_carry__1_0\(2) => IDEX_INST_n_147,
      \result_temp3_carry__1_0\(1) => IDEX_INST_n_148,
      \result_temp3_carry__1_0\(0) => IDEX_INST_n_149,
      \result_temp3_carry__1_1\(3) => EXMEM_INST_n_150,
      \result_temp3_carry__1_1\(2) => EXMEM_INST_n_151,
      \result_temp3_carry__1_1\(1) => EXMEM_INST_n_152,
      \result_temp3_carry__1_1\(0) => EXMEM_INST_n_153,
      \result_temp3_carry__2_0\(3) => IDEX_INST_n_150,
      \result_temp3_carry__2_0\(2) => IDEX_INST_n_151,
      \result_temp3_carry__2_0\(1) => IDEX_INST_n_152,
      \result_temp3_carry__2_0\(0) => IDEX_INST_n_153,
      \result_temp3_carry__2_1\(3) => EXMEM_INST_n_162,
      \result_temp3_carry__2_1\(2) => EXMEM_INST_n_163,
      \result_temp3_carry__2_1\(1) => EXMEM_INST_n_164,
      \result_temp3_carry__2_1\(0) => EXMEM_INST_n_165,
      \result_temp3_carry__2_i_8\(0) => result_temp3,
      \result_temp6_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_50,
      \result_temp6_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_51,
      \result_temp6_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_52,
      \result_temp6_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_53,
      \result_temp6_inferred__0/i__carry__0_1\(3) => EXMEM_INST_n_142,
      \result_temp6_inferred__0/i__carry__0_1\(2) => EXMEM_INST_n_143,
      \result_temp6_inferred__0/i__carry__0_1\(1) => EXMEM_INST_n_144,
      \result_temp6_inferred__0/i__carry__0_1\(0) => EXMEM_INST_n_145,
      \result_temp6_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_54,
      \result_temp6_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_55,
      \result_temp6_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_56,
      \result_temp6_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_57,
      \result_temp6_inferred__0/i__carry__1_1\(3) => EXMEM_INST_n_154,
      \result_temp6_inferred__0/i__carry__1_1\(2) => EXMEM_INST_n_155,
      \result_temp6_inferred__0/i__carry__1_1\(1) => EXMEM_INST_n_156,
      \result_temp6_inferred__0/i__carry__1_1\(0) => EXMEM_INST_n_157,
      \result_temp6_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_58,
      \result_temp6_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_59,
      \result_temp6_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_60,
      \result_temp6_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_61,
      \result_temp6_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_166,
      \result_temp6_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_167,
      \result_temp6_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_168,
      \result_temp6_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_169
    );
CONTROLUNIT_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => data2_1,
      DI(3) => ifid_instance_n_207,
      DI(2) => ifid_instance_n_208,
      DI(1) => ifid_instance_n_209,
      DI(0) => ifid_instance_n_210,
      S(3) => ifid_instance_n_203,
      S(2) => ifid_instance_n_204,
      S(1) => ifid_instance_n_205,
      S(0) => ifid_instance_n_206,
      branch_prev => branch_prev,
      branch_prev_reg_0 => branch_prev_reg,
      \branch_taken0_inferred__1/i__carry__1_0\(3) => ifid_instance_n_215,
      \branch_taken0_inferred__1/i__carry__1_0\(2) => ifid_instance_n_216,
      \branch_taken0_inferred__1/i__carry__1_0\(1) => ifid_instance_n_217,
      \branch_taken0_inferred__1/i__carry__1_0\(0) => ifid_instance_n_218,
      \branch_taken0_inferred__1/i__carry__1_1\(3) => ifid_instance_n_211,
      \branch_taken0_inferred__1/i__carry__1_1\(2) => ifid_instance_n_212,
      \branch_taken0_inferred__1/i__carry__1_1\(1) => ifid_instance_n_213,
      \branch_taken0_inferred__1/i__carry__1_1\(0) => ifid_instance_n_214,
      \branch_taken0_inferred__1/i__carry__2_0\(3) => ifid_instance_n_223,
      \branch_taken0_inferred__1/i__carry__2_0\(2) => ifid_instance_n_224,
      \branch_taken0_inferred__1/i__carry__2_0\(1) => ifid_instance_n_225,
      \branch_taken0_inferred__1/i__carry__2_0\(0) => ifid_instance_n_226,
      \branch_taken0_inferred__1/i__carry__2_1\(3) => ifid_instance_n_219,
      \branch_taken0_inferred__1/i__carry__2_1\(2) => ifid_instance_n_220,
      \branch_taken0_inferred__1/i__carry__2_1\(1) => ifid_instance_n_221,
      \branch_taken0_inferred__1/i__carry__2_1\(0) => ifid_instance_n_222,
      \branch_taken0_inferred__2/i__carry__0_0\(3) => ifid_instance_n_48,
      \branch_taken0_inferred__2/i__carry__0_0\(2) => ifid_instance_n_49,
      \branch_taken0_inferred__2/i__carry__0_0\(1) => ifid_instance_n_50,
      \branch_taken0_inferred__2/i__carry__0_0\(0) => ifid_instance_n_51,
      \branch_taken0_inferred__2/i__carry__0_1\(3) => ifid_instance_n_52,
      \branch_taken0_inferred__2/i__carry__0_1\(2) => ifid_instance_n_53,
      \branch_taken0_inferred__2/i__carry__0_1\(1) => ifid_instance_n_54,
      \branch_taken0_inferred__2/i__carry__0_1\(0) => ifid_instance_n_55,
      \branch_taken0_inferred__2/i__carry__1_0\(3) => ifid_instance_n_56,
      \branch_taken0_inferred__2/i__carry__1_0\(2) => ifid_instance_n_57,
      \branch_taken0_inferred__2/i__carry__1_0\(1) => ifid_instance_n_58,
      \branch_taken0_inferred__2/i__carry__1_0\(0) => ifid_instance_n_59,
      \branch_taken0_inferred__2/i__carry__1_1\(3) => ifid_instance_n_60,
      \branch_taken0_inferred__2/i__carry__1_1\(2) => ifid_instance_n_61,
      \branch_taken0_inferred__2/i__carry__1_1\(1) => ifid_instance_n_62,
      \branch_taken0_inferred__2/i__carry__1_1\(0) => ifid_instance_n_63,
      \branch_taken0_inferred__2/i__carry__2_0\(3) => ifid_instance_n_64,
      \branch_taken0_inferred__2/i__carry__2_0\(2) => ifid_instance_n_65,
      \branch_taken0_inferred__2/i__carry__2_0\(1) => ifid_instance_n_66,
      \branch_taken0_inferred__2/i__carry__2_0\(0) => ifid_instance_n_67,
      \branch_taken0_inferred__2/i__carry__2_1\(3) => ifid_instance_n_68,
      \branch_taken0_inferred__2/i__carry__2_1\(2) => ifid_instance_n_69,
      \branch_taken0_inferred__2/i__carry__2_1\(1) => ifid_instance_n_70,
      \branch_taken0_inferred__2/i__carry__2_1\(0) => ifid_instance_n_71,
      \branch_taken0_inferred__3/i__carry__0_0\(3) => ifid_instance_n_193,
      \branch_taken0_inferred__3/i__carry__0_0\(2) => ifid_instance_n_194,
      \branch_taken0_inferred__3/i__carry__0_0\(1) => ifid_instance_n_195,
      \branch_taken0_inferred__3/i__carry__0_0\(0) => ifid_instance_n_196,
      \branch_taken0_inferred__3/i__carry__0_1\(3) => ifid_instance_n_197,
      \branch_taken0_inferred__3/i__carry__0_1\(2) => ifid_instance_n_198,
      \branch_taken0_inferred__3/i__carry__0_1\(1) => ifid_instance_n_199,
      \branch_taken0_inferred__3/i__carry__0_1\(0) => ifid_instance_n_200,
      \branch_taken0_inferred__3/i__carry__1_0\(3) => ifid_instance_n_185,
      \branch_taken0_inferred__3/i__carry__1_0\(2) => ifid_instance_n_186,
      \branch_taken0_inferred__3/i__carry__1_0\(1) => ifid_instance_n_187,
      \branch_taken0_inferred__3/i__carry__1_0\(0) => ifid_instance_n_188,
      \branch_taken0_inferred__3/i__carry__1_1\(3) => ifid_instance_n_189,
      \branch_taken0_inferred__3/i__carry__1_1\(2) => ifid_instance_n_190,
      \branch_taken0_inferred__3/i__carry__1_1\(1) => ifid_instance_n_191,
      \branch_taken0_inferred__3/i__carry__1_1\(0) => ifid_instance_n_192,
      \branch_taken0_inferred__3/i__carry__2_0\(3) => ifid_instance_n_177,
      \branch_taken0_inferred__3/i__carry__2_0\(2) => ifid_instance_n_178,
      \branch_taken0_inferred__3/i__carry__2_0\(1) => ifid_instance_n_179,
      \branch_taken0_inferred__3/i__carry__2_0\(0) => ifid_instance_n_180,
      \branch_taken0_inferred__3/i__carry__2_1\(3) => ifid_instance_n_181,
      \branch_taken0_inferred__3/i__carry__2_1\(2) => ifid_instance_n_182,
      \branch_taken0_inferred__3/i__carry__2_1\(1) => ifid_instance_n_183,
      \branch_taken0_inferred__3/i__carry__2_1\(0) => ifid_instance_n_184,
      clock => clock,
      controlunit_ifidflush_to_ifid => controlunit_ifidflush_to_ifid,
      early_prev => early_prev,
      early_prev_reg_0 => early_prev_reg,
      \i__carry__2_i_8\(0) => data3,
      \i__carry__2_i_8__0\(0) => data4,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      instruction_in_15_sp_1 => CONTROLUNIT_INST_n_16,
      instruction_in_16_sp_1 => CONTROLUNIT_INST_n_15,
      instruction_in_17_sp_1 => CONTROLUNIT_INST_n_14,
      instruction_in_18_sp_1 => CONTROLUNIT_INST_n_13,
      instruction_in_19_sp_1 => CONTROLUNIT_INST_n_12,
      instruction_in_20_sp_1 => CONTROLUNIT_INST_n_7,
      instruction_in_21_sp_1 => CONTROLUNIT_INST_n_8,
      instruction_in_22_sp_1 => CONTROLUNIT_INST_n_9,
      instruction_in_23_sp_1 => CONTROLUNIT_INST_n_10,
      instruction_in_24_sp_1 => CONTROLUNIT_INST_n_11,
      int_if_flush_reg_0 => int_if_flush_reg,
      int_regOrPC => int_regOrPC,
      \muxOut_reg[15]_i_7\(3) => ifid_instance_n_40,
      \muxOut_reg[15]_i_7\(2) => ifid_instance_n_41,
      \muxOut_reg[15]_i_7\(1) => ifid_instance_n_42,
      \muxOut_reg[15]_i_7\(0) => ifid_instance_n_43,
      \muxOut_reg[15]_i_7_0\(3) => ifid_instance_n_44,
      \muxOut_reg[15]_i_7_0\(2) => ifid_instance_n_45,
      \muxOut_reg[15]_i_7_0\(1) => ifid_instance_n_46,
      \muxOut_reg[15]_i_7_0\(0) => ifid_instance_n_47,
      \muxOut_reg[15]_i_7_1\(3) => ifid_instance_n_72,
      \muxOut_reg[15]_i_7_1\(2) => ifid_instance_n_73,
      \muxOut_reg[15]_i_7_1\(1) => ifid_instance_n_74,
      \muxOut_reg[15]_i_7_1\(0) => ifid_instance_n_75,
      \muxOut_reg[15]_i_7_2\(3) => ifid_instance_n_76,
      \muxOut_reg[15]_i_7_2\(2) => ifid_instance_n_77,
      \muxOut_reg[15]_i_7_2\(1) => ifid_instance_n_78,
      \muxOut_reg[15]_i_7_2\(0) => ifid_instance_n_79,
      \muxOut_reg[15]_i_7_3\(3) => ifid_instance_n_80,
      \muxOut_reg[15]_i_7_3\(2) => ifid_instance_n_81,
      \muxOut_reg[15]_i_7_3\(1) => ifid_instance_n_82,
      \muxOut_reg[15]_i_7_3\(0) => ifid_instance_n_83,
      \muxOut_reg[15]_i_7_4\(3) => ifid_instance_n_84,
      \muxOut_reg[15]_i_7_4\(2) => ifid_instance_n_85,
      \muxOut_reg[15]_i_7_4\(1) => ifid_instance_n_86,
      \muxOut_reg[15]_i_7_4\(0) => ifid_instance_n_87,
      p_0_in(21 downto 15) => p_0_in_0(31 downto 25),
      p_0_in(14 downto 0) => p_0_in_0(14 downto 0),
      pcOut1_carry_i_12 => ifid_instance_n_173,
      regOrPCCntrl => regOrPCCntrl
    );
EXMEM_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_exmem
     port map (
      CO(0) => IDEX_INST_n_171,
      D(29) => p_1_in(31),
      D(28 downto 0) => p_1_in(28 downto 0),
      E(0) => p_0_in,
      MemRead_reg_reg_0 => \^memread_reg_reg\,
      MemRead_reg_reg_1 => IDEX_INST_n_43,
      MemWrite_reg_reg_0 => IDEX_INST_n_42,
      MemtoReg_reg_reg_0 => IDEX_INST_n_45,
      P(13) => ALU_INST_n_0,
      P(12) => ALU_INST_n_1,
      P(11) => ALU_INST_n_2,
      P(10) => ALU_INST_n_3,
      P(9) => ALU_INST_n_4,
      P(8) => ALU_INST_n_5,
      P(7) => ALU_INST_n_6,
      P(6) => ALU_INST_n_7,
      P(5) => ALU_INST_n_8,
      P(4) => ALU_INST_n_9,
      P(3) => ALU_INST_n_10,
      P(2) => ALU_INST_n_11,
      P(1) => ALU_INST_n_12,
      P(0) => ALU_INST_n_13,
      Q(0) => idex_immediate_to_alusrcmuxb(4),
      RegWrite_reg_reg_0 => IDEX_INST_n_44,
      S(0) => EXMEM_INST_n_296,
      \aluresult_reg_reg[11]_0\(3) => EXMEM_INST_n_46,
      \aluresult_reg_reg[11]_0\(2) => EXMEM_INST_n_47,
      \aluresult_reg_reg[11]_0\(1) => EXMEM_INST_n_48,
      \aluresult_reg_reg[11]_0\(0) => EXMEM_INST_n_49,
      \aluresult_reg_reg[11]_1\(3) => EXMEM_INST_n_305,
      \aluresult_reg_reg[11]_1\(2) => EXMEM_INST_n_306,
      \aluresult_reg_reg[11]_1\(1) => EXMEM_INST_n_307,
      \aluresult_reg_reg[11]_1\(0) => EXMEM_INST_n_308,
      \aluresult_reg_reg[14]_0\(3) => EXMEM_INST_n_183,
      \aluresult_reg_reg[14]_0\(2) => EXMEM_INST_n_184,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_185,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_186,
      \aluresult_reg_reg[15]_0\(3) => EXMEM_INST_n_50,
      \aluresult_reg_reg[15]_0\(2) => EXMEM_INST_n_51,
      \aluresult_reg_reg[15]_0\(1) => EXMEM_INST_n_52,
      \aluresult_reg_reg[15]_0\(0) => EXMEM_INST_n_53,
      \aluresult_reg_reg[15]_1\(3) => EXMEM_INST_n_146,
      \aluresult_reg_reg[15]_1\(2) => EXMEM_INST_n_147,
      \aluresult_reg_reg[15]_1\(1) => EXMEM_INST_n_148,
      \aluresult_reg_reg[15]_1\(0) => EXMEM_INST_n_149,
      \aluresult_reg_reg[15]_2\(3) => EXMEM_INST_n_150,
      \aluresult_reg_reg[15]_2\(2) => EXMEM_INST_n_151,
      \aluresult_reg_reg[15]_2\(1) => EXMEM_INST_n_152,
      \aluresult_reg_reg[15]_2\(0) => EXMEM_INST_n_153,
      \aluresult_reg_reg[15]_3\(3) => EXMEM_INST_n_154,
      \aluresult_reg_reg[15]_3\(2) => EXMEM_INST_n_155,
      \aluresult_reg_reg[15]_3\(1) => EXMEM_INST_n_156,
      \aluresult_reg_reg[15]_3\(0) => EXMEM_INST_n_157,
      \aluresult_reg_reg[15]_4\(3) => EXMEM_INST_n_309,
      \aluresult_reg_reg[15]_4\(2) => EXMEM_INST_n_310,
      \aluresult_reg_reg[15]_4\(1) => EXMEM_INST_n_311,
      \aluresult_reg_reg[15]_4\(0) => EXMEM_INST_n_312,
      \aluresult_reg_reg[16]_0\ => EXMEM_INST_n_261,
      \aluresult_reg_reg[16]_i_4\ => IDEX_INST_n_112,
      \aluresult_reg_reg[19]_0\(3) => EXMEM_INST_n_54,
      \aluresult_reg_reg[19]_0\(2) => EXMEM_INST_n_55,
      \aluresult_reg_reg[19]_0\(1) => EXMEM_INST_n_56,
      \aluresult_reg_reg[19]_0\(0) => EXMEM_INST_n_57,
      \aluresult_reg_reg[19]_1\(3) => EXMEM_INST_n_313,
      \aluresult_reg_reg[19]_1\(2) => EXMEM_INST_n_314,
      \aluresult_reg_reg[19]_1\(1) => EXMEM_INST_n_315,
      \aluresult_reg_reg[19]_1\(0) => EXMEM_INST_n_316,
      \aluresult_reg_reg[22]_0\(3) => EXMEM_INST_n_187,
      \aluresult_reg_reg[22]_0\(2) => EXMEM_INST_n_188,
      \aluresult_reg_reg[22]_0\(1) => EXMEM_INST_n_189,
      \aluresult_reg_reg[22]_0\(0) => EXMEM_INST_n_190,
      \aluresult_reg_reg[22]_1\ => EXMEM_INST_n_268,
      \aluresult_reg_reg[22]_i_4\ => IDEX_INST_n_117,
      \aluresult_reg_reg[23]_0\(3) => EXMEM_INST_n_58,
      \aluresult_reg_reg[23]_0\(2) => EXMEM_INST_n_59,
      \aluresult_reg_reg[23]_0\(1) => EXMEM_INST_n_60,
      \aluresult_reg_reg[23]_0\(0) => EXMEM_INST_n_61,
      \aluresult_reg_reg[23]_1\(3) => EXMEM_INST_n_158,
      \aluresult_reg_reg[23]_1\(2) => EXMEM_INST_n_159,
      \aluresult_reg_reg[23]_1\(1) => EXMEM_INST_n_160,
      \aluresult_reg_reg[23]_1\(0) => EXMEM_INST_n_161,
      \aluresult_reg_reg[23]_2\(3) => EXMEM_INST_n_162,
      \aluresult_reg_reg[23]_2\(2) => EXMEM_INST_n_163,
      \aluresult_reg_reg[23]_2\(1) => EXMEM_INST_n_164,
      \aluresult_reg_reg[23]_2\(0) => EXMEM_INST_n_165,
      \aluresult_reg_reg[23]_3\(3) => EXMEM_INST_n_166,
      \aluresult_reg_reg[23]_3\(2) => EXMEM_INST_n_167,
      \aluresult_reg_reg[23]_3\(1) => EXMEM_INST_n_168,
      \aluresult_reg_reg[23]_3\(0) => EXMEM_INST_n_169,
      \aluresult_reg_reg[23]_4\ => EXMEM_INST_n_269,
      \aluresult_reg_reg[23]_5\(3) => EXMEM_INST_n_317,
      \aluresult_reg_reg[23]_5\(2) => EXMEM_INST_n_318,
      \aluresult_reg_reg[23]_5\(1) => EXMEM_INST_n_319,
      \aluresult_reg_reg[23]_5\(0) => EXMEM_INST_n_320,
      \aluresult_reg_reg[24]_0\ => EXMEM_INST_n_272,
      \aluresult_reg_reg[24]_i_4\ => IDEX_INST_n_119,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_265,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_259,
      \aluresult_reg_reg[26]_1\ => EXMEM_INST_n_263,
      \aluresult_reg_reg[27]_0\(3) => EXMEM_INST_n_62,
      \aluresult_reg_reg[27]_0\(2) => EXMEM_INST_n_63,
      \aluresult_reg_reg[27]_0\(1) => EXMEM_INST_n_64,
      \aluresult_reg_reg[27]_0\(0) => EXMEM_INST_n_65,
      \aluresult_reg_reg[27]_1\ => EXMEM_INST_n_260,
      \aluresult_reg_reg[27]_2\ => EXMEM_INST_n_266,
      \aluresult_reg_reg[27]_3\ => EXMEM_INST_n_271,
      \aluresult_reg_reg[27]_4\(3) => EXMEM_INST_n_321,
      \aluresult_reg_reg[27]_4\(2) => EXMEM_INST_n_322,
      \aluresult_reg_reg[27]_4\(1) => EXMEM_INST_n_323,
      \aluresult_reg_reg[27]_4\(0) => EXMEM_INST_n_324,
      \aluresult_reg_reg[28]_0\ => EXMEM_INST_n_264,
      \aluresult_reg_reg[28]_1\ => EXMEM_INST_n_274,
      \aluresult_reg_reg[29]_0\(2) => EXMEM_INST_n_170,
      \aluresult_reg_reg[29]_0\(1) => EXMEM_INST_n_171,
      \aluresult_reg_reg[29]_0\(0) => EXMEM_INST_n_172,
      \aluresult_reg_reg[29]_1\(2) => EXMEM_INST_n_173,
      \aluresult_reg_reg[29]_1\(1) => EXMEM_INST_n_174,
      \aluresult_reg_reg[29]_1\(0) => EXMEM_INST_n_175,
      \aluresult_reg_reg[29]_10\ => ALU_CONTROL_INST_n_33,
      \aluresult_reg_reg[29]_2\(2) => EXMEM_INST_n_176,
      \aluresult_reg_reg[29]_2\(1) => EXMEM_INST_n_177,
      \aluresult_reg_reg[29]_2\(0) => EXMEM_INST_n_178,
      \aluresult_reg_reg[29]_3\ => EXMEM_INST_n_267,
      \aluresult_reg_reg[29]_4\ => EXMEM_INST_n_270,
      \aluresult_reg_reg[29]_5\ => ALU_CONTROL_INST_n_34,
      \aluresult_reg_reg[29]_6\ => ALU_CONTROL_INST_n_31,
      \aluresult_reg_reg[29]_7\ => IDEX_INST_n_94,
      \aluresult_reg_reg[29]_8\ => ALU_CONTROL_INST_n_32,
      \aluresult_reg_reg[29]_9\ => IDEX_INST_n_123,
      \aluresult_reg_reg[30]_0\(3) => EXMEM_INST_n_191,
      \aluresult_reg_reg[30]_0\(2) => EXMEM_INST_n_192,
      \aluresult_reg_reg[30]_0\(1) => EXMEM_INST_n_193,
      \aluresult_reg_reg[30]_0\(0) => EXMEM_INST_n_194,
      \aluresult_reg_reg[30]_1\ => EXMEM_INST_n_262,
      \aluresult_reg_reg[30]_2\ => EXMEM_INST_n_273,
      \aluresult_reg_reg[30]_3\ => IDEX_INST_n_95,
      \aluresult_reg_reg[30]_4\ => IDEX_INST_n_124,
      \aluresult_reg_reg[31]_0\(3) => EXMEM_INST_n_66,
      \aluresult_reg_reg[31]_0\(2) => EXMEM_INST_n_67,
      \aluresult_reg_reg[31]_0\(1) => EXMEM_INST_n_68,
      \aluresult_reg_reg[31]_0\(0) => EXMEM_INST_n_69,
      \aluresult_reg_reg[31]_1\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[31]_2\(3) => EXMEM_INST_n_195,
      \aluresult_reg_reg[31]_2\(2) => EXMEM_INST_n_196,
      \aluresult_reg_reg[31]_2\(1) => EXMEM_INST_n_197,
      \aluresult_reg_reg[31]_2\(0) => EXMEM_INST_n_198,
      \aluresult_reg_reg[31]_3\(14 downto 0) => data10(30 downto 16),
      \aluresult_reg_reg[3]_0\(3) => EXMEM_INST_n_6,
      \aluresult_reg_reg[3]_0\(2) => EXMEM_INST_n_7,
      \aluresult_reg_reg[3]_0\(1) => EXMEM_INST_n_8,
      \aluresult_reg_reg[3]_0\(0) => EXMEM_INST_n_9,
      \aluresult_reg_reg[3]_1\(3) => EXMEM_INST_n_297,
      \aluresult_reg_reg[3]_1\(2) => EXMEM_INST_n_298,
      \aluresult_reg_reg[3]_1\(1) => EXMEM_INST_n_299,
      \aluresult_reg_reg[3]_1\(0) => EXMEM_INST_n_300,
      \aluresult_reg_reg[4]_0\ => EXMEM_INST_n_251,
      \aluresult_reg_reg[5]_0\ => EXMEM_INST_n_252,
      \aluresult_reg_reg[6]_0\(3) => EXMEM_INST_n_179,
      \aluresult_reg_reg[6]_0\(2) => EXMEM_INST_n_180,
      \aluresult_reg_reg[6]_0\(1) => EXMEM_INST_n_181,
      \aluresult_reg_reg[6]_0\(0) => EXMEM_INST_n_182,
      \aluresult_reg_reg[7]_0\(3) => EXMEM_INST_n_42,
      \aluresult_reg_reg[7]_0\(2) => EXMEM_INST_n_43,
      \aluresult_reg_reg[7]_0\(1) => EXMEM_INST_n_44,
      \aluresult_reg_reg[7]_0\(0) => EXMEM_INST_n_45,
      \aluresult_reg_reg[7]_1\(3) => EXMEM_INST_n_134,
      \aluresult_reg_reg[7]_1\(2) => EXMEM_INST_n_135,
      \aluresult_reg_reg[7]_1\(1) => EXMEM_INST_n_136,
      \aluresult_reg_reg[7]_1\(0) => EXMEM_INST_n_137,
      \aluresult_reg_reg[7]_2\(3) => EXMEM_INST_n_138,
      \aluresult_reg_reg[7]_2\(2) => EXMEM_INST_n_139,
      \aluresult_reg_reg[7]_2\(1) => EXMEM_INST_n_140,
      \aluresult_reg_reg[7]_2\(0) => EXMEM_INST_n_141,
      \aluresult_reg_reg[7]_3\(3) => EXMEM_INST_n_142,
      \aluresult_reg_reg[7]_3\(2) => EXMEM_INST_n_143,
      \aluresult_reg_reg[7]_3\(1) => EXMEM_INST_n_144,
      \aluresult_reg_reg[7]_3\(0) => EXMEM_INST_n_145,
      \aluresult_reg_reg[7]_4\(3) => EXMEM_INST_n_301,
      \aluresult_reg_reg[7]_4\(2) => EXMEM_INST_n_302,
      \aluresult_reg_reg[7]_4\(1) => EXMEM_INST_n_303,
      \aluresult_reg_reg[7]_4\(0) => EXMEM_INST_n_304,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      data2(20 downto 0) => data2(31 downto 11),
      data7(2 downto 0) => data7(2 downto 0),
      data8(14 downto 0) => data8(15 downto 1),
      exmem_memtoreg_to_memwb => exmem_memtoreg_to_memwb,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \forwardAmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\,
      \forwardBmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\,
      forwardBmuxcntrl12_out => \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\,
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      forwardingmuxb_rs2_to_alusrcmuxb(30 downto 0) => forwardingmuxb_rs2_to_alusrcmuxb(31 downto 1),
      hold => hold,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      \immediate_reg_reg[0]\ => EXMEM_INST_n_231,
      \immediate_reg_reg[0]_0\ => EXMEM_INST_n_232,
      \immediate_reg_reg[0]_1\ => EXMEM_INST_n_233,
      \immediate_reg_reg[0]_10\ => EXMEM_INST_n_242,
      \immediate_reg_reg[0]_11\ => EXMEM_INST_n_243,
      \immediate_reg_reg[0]_12\ => EXMEM_INST_n_244,
      \immediate_reg_reg[0]_13\ => EXMEM_INST_n_245,
      \immediate_reg_reg[0]_14\ => EXMEM_INST_n_246,
      \immediate_reg_reg[0]_15\ => EXMEM_INST_n_247,
      \immediate_reg_reg[0]_16\ => EXMEM_INST_n_248,
      \immediate_reg_reg[0]_17\ => EXMEM_INST_n_249,
      \immediate_reg_reg[0]_18\ => EXMEM_INST_n_253,
      \immediate_reg_reg[0]_19\ => EXMEM_INST_n_254,
      \immediate_reg_reg[0]_2\ => EXMEM_INST_n_234,
      \immediate_reg_reg[0]_20\ => EXMEM_INST_n_255,
      \immediate_reg_reg[0]_21\ => EXMEM_INST_n_256,
      \immediate_reg_reg[0]_22\ => EXMEM_INST_n_257,
      \immediate_reg_reg[0]_3\ => EXMEM_INST_n_235,
      \immediate_reg_reg[0]_4\ => EXMEM_INST_n_236,
      \immediate_reg_reg[0]_5\ => EXMEM_INST_n_237,
      \immediate_reg_reg[0]_6\ => EXMEM_INST_n_238,
      \immediate_reg_reg[0]_7\ => EXMEM_INST_n_239,
      \immediate_reg_reg[0]_8\ => EXMEM_INST_n_240,
      \immediate_reg_reg[0]_9\ => EXMEM_INST_n_241,
      \immediate_reg_reg[1]\ => EXMEM_INST_n_250,
      \immediate_reg_reg[1]_0\ => EXMEM_INST_n_258,
      \immediate_reg_reg[31]\ => EXMEM_INST_n_275,
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      mul_result(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      mul_result_0 => \^readdata2_reg_reg[31]\,
      mul_result_1 => \^readdata2_reg_reg[30]\,
      mul_result_10 => \^readdata2_reg_reg[21]\,
      mul_result_11 => \^readdata2_reg_reg[20]\,
      mul_result_12 => \^readdata2_reg_reg[19]\,
      mul_result_13 => \^readdata2_reg_reg[18]\,
      mul_result_14 => \^readdata2_reg_reg[17]\,
      mul_result_2 => \^readdata2_reg_reg[29]\,
      mul_result_3 => \^readdata2_reg_reg[28]\,
      mul_result_4 => \^readdata2_reg_reg[27]\,
      mul_result_5 => \^readdata2_reg_reg[26]\,
      mul_result_6 => \^readdata2_reg_reg[25]\,
      mul_result_7 => \^readdata2_reg_reg[24]\,
      mul_result_8 => \^readdata2_reg_reg[23]\,
      mul_result_9 => \^readdata2_reg_reg[22]\,
      \mul_result__0\ => EXMEM_INST_n_214,
      \mul_result__0_0\ => EXMEM_INST_n_215,
      \mul_result__0_1\ => EXMEM_INST_n_216,
      \mul_result__0_10\ => EXMEM_INST_n_225,
      \mul_result__0_11\ => EXMEM_INST_n_226,
      \mul_result__0_12\ => EXMEM_INST_n_230,
      \mul_result__0_13\ => \^readdata2_reg_reg[16]\,
      \mul_result__0_14\ => \^readdata2_reg_reg[15]\,
      \mul_result__0_15\ => \^readdata2_reg_reg[14]\,
      \mul_result__0_16\ => \^readdata2_reg_reg[13]\,
      \mul_result__0_17\ => \^readdata2_reg_reg[12]\,
      \mul_result__0_18\ => \^readdata2_reg_reg[11]\,
      \mul_result__0_19\ => \^readdata2_reg_reg[10]\,
      \mul_result__0_2\ => EXMEM_INST_n_217,
      \mul_result__0_20\ => \^readdata2_reg_reg[9]\,
      \mul_result__0_21\ => \^readdata2_reg_reg[8]\,
      \mul_result__0_22\ => \^readdata2_reg_reg[7]\,
      \mul_result__0_23\ => \^readdata2_reg_reg[6]\,
      \mul_result__0_24\ => \^readdata2_reg_reg[5]\,
      \mul_result__0_25\ => \^readdata2_reg_reg[4]\,
      \mul_result__0_26\ => \^readdata2_reg_reg[3]\,
      \mul_result__0_27\ => \^readdata2_reg_reg[2]\,
      \mul_result__0_28\ => \^readdata2_reg_reg[1]\,
      \mul_result__0_29\ => \^readdata2_reg_reg[0]\,
      \mul_result__0_3\ => EXMEM_INST_n_218,
      \mul_result__0_30\(3 downto 0) => idex_rs1_to_forwardingunit(3 downto 0),
      \mul_result__0_31\ => IDEX_INST_n_130,
      \mul_result__0_4\ => EXMEM_INST_n_219,
      \mul_result__0_5\ => EXMEM_INST_n_220,
      \mul_result__0_6\ => EXMEM_INST_n_221,
      \mul_result__0_7\ => EXMEM_INST_n_222,
      \mul_result__0_8\ => EXMEM_INST_n_223,
      \mul_result__0_9\ => EXMEM_INST_n_224,
      \mul_result__3\(4 downto 0) => \mul_result__3\(20 downto 16),
      \rd_reg_reg[4]_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[1]\,
      \rd_reg_reg[4]_2\(4) => IDEX_INST_n_37,
      \rd_reg_reg[4]_2\(3) => IDEX_INST_n_38,
      \rd_reg_reg[4]_2\(2) => IDEX_INST_n_39,
      \rd_reg_reg[4]_2\(1) => IDEX_INST_n_40,
      \rd_reg_reg[4]_2\(0) => IDEX_INST_n_41,
      \readdata2_reg[0]_i_2\(3 downto 0) => idex_rs2_to_forwardingunit(3 downto 0),
      \readdata2_reg[0]_i_2_0\ => IDEX_INST_n_136,
      \readdata2_reg_reg[0]_0\(0) => MEMWB_INST_n_31,
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_9,
      \readdata2_reg_reg[13]_0\ => MEMWB_INST_n_10,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_11,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_13,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_14,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_15,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_16,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_17,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_18,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_19,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_20,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_21,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_22,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_23,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_25,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_26,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_27,
      \readdata2_reg_reg[31]_0\(30 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 1),
      \readdata2_reg_reg[31]_1\ => MEMWB_INST_n_28,
      \readdata2_reg_reg[5]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[6]_0\ => MEMWB_INST_n_3,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[8]_0\ => MEMWB_INST_n_5,
      \readdata2_reg_reg[9]_0\ => MEMWB_INST_n_6
    );
IDEX_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[0]_0\ => ifid_instance_n_34,
      \ALUOp_reg_reg[1]_0\(4) => IDEX_INST_n_237,
      \ALUOp_reg_reg[1]_0\(3) => IDEX_INST_n_238,
      \ALUOp_reg_reg[1]_0\(2) => IDEX_INST_n_239,
      \ALUOp_reg_reg[1]_0\(1) => IDEX_INST_n_240,
      \ALUOp_reg_reg[1]_0\(0) => IDEX_INST_n_241,
      \ALUOp_reg_reg[1]_1\ => ifid_instance_n_31,
      ALUSrc_reg_reg_0 => ifid_instance_n_32,
      CO(0) => result_temp6,
      D(16) => ifid_instance_n_92,
      D(15) => ifid_instance_n_93,
      D(14) => ifid_instance_n_94,
      D(13) => ifid_instance_n_95,
      D(12) => ifid_instance_n_96,
      D(11) => ifid_instance_n_97,
      D(10) => ifid_instance_n_98,
      D(9) => ifid_instance_n_99,
      D(8) => ifid_instance_n_100,
      D(7) => ifid_instance_n_101,
      D(6) => ifid_instance_n_102,
      D(5) => ifid_instance_n_103,
      D(4) => ifid_instance_n_104,
      D(3) => ifid_instance_n_105,
      D(2) => ifid_instance_n_106,
      D(1) => ifid_instance_n_107,
      D(0) => ifid_instance_n_108,
      DI(3) => IDEX_INST_n_142,
      DI(2) => IDEX_INST_n_143,
      DI(1) => IDEX_INST_n_144,
      DI(0) => IDEX_INST_n_145,
      E(0) => pc_reg0,
      MemRead_reg_reg_0 => IDEX_INST_n_36,
      MemRead_reg_reg_1 => IDEX_INST_n_43,
      MemRead_reg_reg_2(0) => p_0_in_2,
      MemWrite_reg_reg_0 => IDEX_INST_n_42,
      MemWrite_reg_reg_1 => ifid_instance_n_20,
      MemtoReg_reg_reg_0 => IDEX_INST_n_45,
      O(3 downto 0) => data5(31 downto 28),
      Q(0) => idex_immediate_to_alusrcmuxb(4),
      RegWrite_reg_reg_0 => IDEX_INST_n_44,
      RegWrite_reg_reg_1 => ifid_instance_n_33,
      S(3) => ALU_INST_n_97,
      S(2) => ALU_INST_n_98,
      S(1) => ALU_INST_n_99,
      S(0) => EXMEM_INST_n_296,
      \aluresult_reg[10]_i_6_0\ => EXMEM_INST_n_252,
      \aluresult_reg[12]_i_9_0\(3) => ALU_INST_n_108,
      \aluresult_reg[12]_i_9_0\(2) => ALU_INST_n_109,
      \aluresult_reg[12]_i_9_0\(1) => ALU_INST_n_110,
      \aluresult_reg[12]_i_9_0\(0) => ALU_INST_n_111,
      \aluresult_reg[16]_i_9\ => EXMEM_INST_n_265,
      \aluresult_reg[17]_i_10_0\ => IDEX_INST_n_111,
      \aluresult_reg[17]_i_9_0\ => EXMEM_INST_n_263,
      \aluresult_reg[18]_i_10_0\ => IDEX_INST_n_113,
      \aluresult_reg[18]_i_9_0\ => EXMEM_INST_n_266,
      \aluresult_reg[19]_i_10_0\ => IDEX_INST_n_114,
      \aluresult_reg[19]_i_9_0\ => EXMEM_INST_n_264,
      \aluresult_reg[20]_i_10_0\ => IDEX_INST_n_115,
      \aluresult_reg[20]_i_9_0\ => EXMEM_INST_n_267,
      \aluresult_reg[20]_i_9_1\ => EXMEM_INST_n_271,
      \aluresult_reg[21]_i_10_0\ => IDEX_INST_n_116,
      \aluresult_reg[21]_i_8_0\ => EXMEM_INST_n_259,
      \aluresult_reg[22]_i_8_0\ => EXMEM_INST_n_260,
      \aluresult_reg[22]_i_9\ => EXMEM_INST_n_262,
      \aluresult_reg[22]_i_9_0\ => EXMEM_INST_n_274,
      \aluresult_reg[24]_i_9\ => EXMEM_INST_n_270,
      \aluresult_reg[26]_i_4_0\ => EXMEM_INST_n_273,
      \aluresult_reg[4]_i_9_0\(3) => ALU_INST_n_100,
      \aluresult_reg[4]_i_9_0\(2) => ALU_INST_n_101,
      \aluresult_reg[4]_i_9_0\(1) => ALU_INST_n_102,
      \aluresult_reg[4]_i_9_0\(0) => ALU_INST_n_103,
      \aluresult_reg[8]_i_9_0\(3) => ALU_INST_n_104,
      \aluresult_reg[8]_i_9_0\(2) => ALU_INST_n_105,
      \aluresult_reg[8]_i_9_0\(1) => ALU_INST_n_106,
      \aluresult_reg[8]_i_9_0\(0) => ALU_INST_n_107,
      \aluresult_reg[9]_i_6_0\ => EXMEM_INST_n_251,
      \aluresult_reg_reg[0]\ => IDEX_INST_n_87,
      \aluresult_reg_reg[10]_i_2\ => EXMEM_INST_n_250,
      \aluresult_reg_reg[15]_i_4\(14 downto 0) => data8(15 downto 1),
      \aluresult_reg_reg[1]\ => IDEX_INST_n_88,
      \aluresult_reg_reg[21]_i_3\ => EXMEM_INST_n_258,
      \aluresult_reg_reg[2]\ => IDEX_INST_n_89,
      \aluresult_reg_reg[2]_0\ => ALU_CONTROL_INST_n_33,
      \aluresult_reg_reg[2]_1\ => ALU_CONTROL_INST_n_34,
      \aluresult_reg_reg[30]\(14 downto 0) => data10(30 downto 16),
      \aluresult_reg_reg[3]\ => IDEX_INST_n_90,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      controlunit_ifidflush_to_ifid => controlunit_ifidflush_to_ifid,
      current_branch_condition => current_branch_condition,
      current_branch_condition_i_21_0(0) => result_temp5,
      data2(10 downto 0) => data2(10 downto 0),
      data7(0) => data7(0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      forwardingmuxb_rs2_to_alusrcmuxb(31 downto 0) => forwardingmuxb_rs2_to_alusrcmuxb(31 downto 0),
      hazardunit_controldisable_to_controlunit => hazardunit_controldisable_to_controlunit,
      hold => hold,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      idex_branch_to_exmem => idex_branch_to_exmem,
      ifid_instruction_to_OUT(4 downto 0) => ifid_instruction_to_OUT(11 downto 7),
      \immediate_reg_reg[0]_0\ => IDEX_INST_n_86,
      \immediate_reg_reg[0]_1\ => IDEX_INST_n_97,
      \immediate_reg_reg[0]_10\ => IDEX_INST_n_106,
      \immediate_reg_reg[0]_11\ => IDEX_INST_n_107,
      \immediate_reg_reg[0]_12\ => IDEX_INST_n_108,
      \immediate_reg_reg[0]_13\ => IDEX_INST_n_109,
      \immediate_reg_reg[0]_14\ => IDEX_INST_n_110,
      \immediate_reg_reg[0]_2\ => IDEX_INST_n_98,
      \immediate_reg_reg[0]_3\ => IDEX_INST_n_99,
      \immediate_reg_reg[0]_4\ => IDEX_INST_n_100,
      \immediate_reg_reg[0]_5\ => IDEX_INST_n_101,
      \immediate_reg_reg[0]_6\ => IDEX_INST_n_102,
      \immediate_reg_reg[0]_7\ => IDEX_INST_n_103,
      \immediate_reg_reg[0]_8\ => IDEX_INST_n_104,
      \immediate_reg_reg[0]_9\ => IDEX_INST_n_105,
      \immediate_reg_reg[10]_0\ => IDEX_INST_n_76,
      \immediate_reg_reg[11]_0\ => IDEX_INST_n_75,
      \immediate_reg_reg[12]_0\ => IDEX_INST_n_74,
      \immediate_reg_reg[13]_0\ => IDEX_INST_n_73,
      \immediate_reg_reg[14]_0\(3) => IDEX_INST_n_54,
      \immediate_reg_reg[14]_0\(2) => IDEX_INST_n_55,
      \immediate_reg_reg[14]_0\(1) => IDEX_INST_n_56,
      \immediate_reg_reg[14]_0\(0) => IDEX_INST_n_57,
      \immediate_reg_reg[14]_1\ => IDEX_INST_n_72,
      \immediate_reg_reg[14]_2\(3) => IDEX_INST_n_146,
      \immediate_reg_reg[14]_2\(2) => IDEX_INST_n_147,
      \immediate_reg_reg[14]_2\(1) => IDEX_INST_n_148,
      \immediate_reg_reg[14]_2\(0) => IDEX_INST_n_149,
      \immediate_reg_reg[15]_0\ => IDEX_INST_n_71,
      \immediate_reg_reg[16]_0\ => IDEX_INST_n_129,
      \immediate_reg_reg[1]_0\ => IDEX_INST_n_85,
      \immediate_reg_reg[1]_1\ => IDEX_INST_n_91,
      \immediate_reg_reg[1]_2\ => IDEX_INST_n_112,
      \immediate_reg_reg[1]_3\ => IDEX_INST_n_117,
      \immediate_reg_reg[1]_4\ => IDEX_INST_n_119,
      \immediate_reg_reg[22]_0\(3) => IDEX_INST_n_58,
      \immediate_reg_reg[22]_0\(2) => IDEX_INST_n_59,
      \immediate_reg_reg[22]_0\(1) => IDEX_INST_n_60,
      \immediate_reg_reg[22]_0\(0) => IDEX_INST_n_61,
      \immediate_reg_reg[22]_1\ => IDEX_INST_n_128,
      \immediate_reg_reg[22]_2\(3) => IDEX_INST_n_150,
      \immediate_reg_reg[22]_2\(2) => IDEX_INST_n_151,
      \immediate_reg_reg[22]_2\(1) => IDEX_INST_n_152,
      \immediate_reg_reg[22]_2\(0) => IDEX_INST_n_153,
      \immediate_reg_reg[23]_0\ => IDEX_INST_n_127,
      \immediate_reg_reg[24]_0\ => IDEX_INST_n_125,
      \immediate_reg_reg[25]_0\ => IDEX_INST_n_118,
      \immediate_reg_reg[26]_0\ => IDEX_INST_n_120,
      \immediate_reg_reg[27]_0\ => IDEX_INST_n_121,
      \immediate_reg_reg[28]_0\ => IDEX_INST_n_93,
      \immediate_reg_reg[28]_1\ => IDEX_INST_n_122,
      \immediate_reg_reg[29]_0\ => IDEX_INST_n_94,
      \immediate_reg_reg[29]_1\ => IDEX_INST_n_123,
      \immediate_reg_reg[2]_0\ => IDEX_INST_n_84,
      \immediate_reg_reg[2]_1\ => IDEX_INST_n_92,
      \immediate_reg_reg[30]_0\(0) => IDEX_INST_n_2,
      \immediate_reg_reg[30]_1\(0) => IDEX_INST_n_46,
      \immediate_reg_reg[30]_2\(0) => IDEX_INST_n_47,
      \immediate_reg_reg[30]_3\(3) => IDEX_INST_n_62,
      \immediate_reg_reg[30]_3\(2) => IDEX_INST_n_63,
      \immediate_reg_reg[30]_3\(1) => IDEX_INST_n_64,
      \immediate_reg_reg[30]_3\(0) => IDEX_INST_n_65,
      \immediate_reg_reg[30]_4\(3) => IDEX_INST_n_66,
      \immediate_reg_reg[30]_4\(2) => IDEX_INST_n_67,
      \immediate_reg_reg[30]_4\(1) => IDEX_INST_n_68,
      \immediate_reg_reg[30]_4\(0) => IDEX_INST_n_69,
      \immediate_reg_reg[30]_5\ => IDEX_INST_n_95,
      \immediate_reg_reg[30]_6\ => IDEX_INST_n_124,
      \immediate_reg_reg[31]_0\ => IDEX_INST_n_96,
      \immediate_reg_reg[31]_1\(31) => ifid_instance_n_109,
      \immediate_reg_reg[31]_1\(30) => ifid_instance_n_110,
      \immediate_reg_reg[31]_1\(29) => ifid_instance_n_111,
      \immediate_reg_reg[31]_1\(28) => ifid_instance_n_112,
      \immediate_reg_reg[31]_1\(27) => ifid_instance_n_113,
      \immediate_reg_reg[31]_1\(26) => ifid_instance_n_114,
      \immediate_reg_reg[31]_1\(25) => ifid_instance_n_115,
      \immediate_reg_reg[31]_1\(24) => ifid_instance_n_116,
      \immediate_reg_reg[31]_1\(23) => ifid_instance_n_117,
      \immediate_reg_reg[31]_1\(22) => ifid_instance_n_118,
      \immediate_reg_reg[31]_1\(21) => ifid_instance_n_119,
      \immediate_reg_reg[31]_1\(20) => ifid_instance_n_120,
      \immediate_reg_reg[31]_1\(19) => ifid_instance_n_121,
      \immediate_reg_reg[31]_1\(18) => ifid_instance_n_122,
      \immediate_reg_reg[31]_1\(17) => ifid_instance_n_123,
      \immediate_reg_reg[31]_1\(16) => ifid_instance_n_124,
      \immediate_reg_reg[31]_1\(15) => ifid_instance_n_125,
      \immediate_reg_reg[31]_1\(14) => ifid_instance_n_126,
      \immediate_reg_reg[31]_1\(13) => ifid_instance_n_127,
      \immediate_reg_reg[31]_1\(12) => ifid_instance_n_128,
      \immediate_reg_reg[31]_1\(11) => ifid_instance_n_129,
      \immediate_reg_reg[31]_1\(10) => ifid_instance_n_130,
      \immediate_reg_reg[31]_1\(9) => ifid_instance_n_131,
      \immediate_reg_reg[31]_1\(8) => ifid_instance_n_132,
      \immediate_reg_reg[31]_1\(7) => ifid_instance_n_133,
      \immediate_reg_reg[31]_1\(6) => ifid_instance_n_134,
      \immediate_reg_reg[31]_1\(5) => ifid_instance_n_135,
      \immediate_reg_reg[31]_1\(4) => ifid_instance_n_136,
      \immediate_reg_reg[31]_1\(3) => ifid_instance_n_137,
      \immediate_reg_reg[31]_1\(2) => ifid_instance_n_138,
      \immediate_reg_reg[31]_1\(1) => ifid_instance_n_139,
      \immediate_reg_reg[31]_1\(0) => ifid_instance_n_140,
      \immediate_reg_reg[3]_0\ => IDEX_INST_n_83,
      \immediate_reg_reg[4]_0\ => IDEX_INST_n_82,
      \immediate_reg_reg[5]_0\ => IDEX_INST_n_81,
      \immediate_reg_reg[6]_0\(3) => IDEX_INST_n_50,
      \immediate_reg_reg[6]_0\(2) => IDEX_INST_n_51,
      \immediate_reg_reg[6]_0\(1) => IDEX_INST_n_52,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_53,
      \immediate_reg_reg[6]_1\ => IDEX_INST_n_80,
      \immediate_reg_reg[7]_0\ => IDEX_INST_n_79,
      \immediate_reg_reg[8]_0\ => IDEX_INST_n_78,
      \immediate_reg_reg[9]_0\ => IDEX_INST_n_77,
      instruction_reg0 => instruction_reg0,
      \instruction_reg_reg[12]_0\(0) => IDEX_INST_n_236,
      \instruction_reg_reg[31]_0\ => \^rs2_reg_reg[3]\,
      \instruction_reg_reg[31]_1\ => \^rs2_reg_reg[4]\,
      \instruction_reg_reg[31]_2\ => \^rs1_reg_reg[3]\,
      \instruction_reg_reg[31]_3\ => \^rs1_reg_reg[4]\,
      \int_Branch__2\ => \int_Branch__2\,
      \int_MemtoReg__4\ => \int_MemtoReg__4\,
      \mul_result__3\(10 downto 0) => \mul_result__3\(31 downto 21),
      p_1_in => \HAZARD_UNIT_INST/p_1_in\,
      \pause_sig1__8\ => \HAZARD_UNIT_INST/pause_sig1__8\,
      \pc_reg[15]_i_3_0\ => \^rs2_reg_reg[0]\,
      \pc_reg[15]_i_3_1\ => \^rs2_reg_reg[2]\,
      \pc_reg[15]_i_3_2\ => \^rs2_reg_reg[1]\,
      \pc_reg[15]_i_4_0\ => \^rs1_reg_reg[0]\,
      \pc_reg[15]_i_4_1\ => \^rs1_reg_reg[2]\,
      \pc_reg[15]_i_4_2\ => \^rs1_reg_reg[1]\,
      \pc_reg[15]_i_5_0\ => ifid_instance_n_202,
      \pcin_reg_reg[15]_0\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \pcin_reg_reg[15]_1\(0) => IDEX_INST_n_171,
      \pcin_reg_reg[15]_2\(14) => ifid_instance_n_156,
      \pcin_reg_reg[15]_2\(13) => ifid_instance_n_157,
      \pcin_reg_reg[15]_2\(12) => ifid_instance_n_158,
      \pcin_reg_reg[15]_2\(11) => ifid_instance_n_159,
      \pcin_reg_reg[15]_2\(10) => ifid_instance_n_160,
      \pcin_reg_reg[15]_2\(9) => ifid_instance_n_161,
      \pcin_reg_reg[15]_2\(8) => ifid_instance_n_162,
      \pcin_reg_reg[15]_2\(7) => ifid_instance_n_163,
      \pcin_reg_reg[15]_2\(6) => ifid_instance_n_164,
      \pcin_reg_reg[15]_2\(5) => ifid_instance_n_165,
      \pcin_reg_reg[15]_2\(4) => ifid_instance_n_166,
      \pcin_reg_reg[15]_2\(3) => ifid_instance_n_167,
      \pcin_reg_reg[15]_2\(2) => ifid_instance_n_168,
      \pcin_reg_reg[15]_2\(1) => ifid_instance_n_169,
      \pcin_reg_reg[15]_2\(0) => ifid_instance_n_170,
      \rd_reg_reg[4]_0\(4) => IDEX_INST_n_37,
      \rd_reg_reg[4]_0\(3) => IDEX_INST_n_38,
      \rd_reg_reg[4]_0\(2) => IDEX_INST_n_39,
      \rd_reg_reg[4]_0\(1) => IDEX_INST_n_40,
      \rd_reg_reg[4]_0\(0) => IDEX_INST_n_41,
      \rd_reg_reg[4]_1\ => \pc_reg_reg[1]\,
      \rd_reg_reg[4]_2\(4) => ifid_instance_n_15,
      \rd_reg_reg[4]_2\(3) => ifid_instance_n_16,
      \rd_reg_reg[4]_2\(2) => ifid_instance_n_17,
      \rd_reg_reg[4]_2\(1) => ifid_instance_n_18,
      \rd_reg_reg[4]_2\(0) => ifid_instance_n_19,
      \readdata1_reg_reg[31]_0\(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      \readdata2_reg[31]_i_3\(0) => exmem_rd_to_memwb(4),
      \readdata2_reg_reg[31]_0\(31 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 0),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[4]_0\ => IDEX_INST_n_130,
      \rs1_reg_reg[4]_1\(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \rs1_reg_reg[4]_2\(4) => ifid_instance_n_26,
      \rs1_reg_reg[4]_2\(3) => ifid_instance_n_27,
      \rs1_reg_reg[4]_2\(2) => ifid_instance_n_28,
      \rs1_reg_reg[4]_2\(1) => ifid_instance_n_29,
      \rs1_reg_reg[4]_2\(0) => ifid_instance_n_30,
      \rs2_reg_reg[4]_0\ => IDEX_INST_n_136,
      \rs2_reg_reg[4]_1\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \rs2_reg_reg[4]_2\(4) => ifid_instance_n_21,
      \rs2_reg_reg[4]_2\(3) => ifid_instance_n_22,
      \rs2_reg_reg[4]_2\(2) => ifid_instance_n_23,
      \rs2_reg_reg[4]_2\(1) => ifid_instance_n_24,
      \rs2_reg_reg[4]_2\(0) => ifid_instance_n_25,
      start => start
    );
MEMWB_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_memwb
     port map (
      E(0) => p_0_in,
      Q(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition_reg(0) => MEMWB_INST_n_31,
      exmem_memtoreg_to_memwb => exmem_memtoreg_to_memwb,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \forwardAmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\,
      \forwardBmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\,
      forwardBmuxcntrl12_out => \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\,
      forwardingmuxb_rs2_to_alusrcmuxb(0) => forwardingmuxb_rs2_to_alusrcmuxb(0),
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mul_result(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \rd_reg_reg[4]_0\ => \pc_reg_reg[1]\,
      \rd_reg_reg[4]_1\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \readdata2_reg[5]_i_2\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \readdata2_reg_reg[0]_0\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[0]_1\(0) => idex_rs2_to_forwardingmuxb(0),
      \readdata2_reg_reg[10]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[10]_1\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[11]_1\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => MEMWB_INST_n_9,
      \readdata2_reg_reg[12]_1\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => MEMWB_INST_n_10,
      \readdata2_reg_reg[13]_1\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => MEMWB_INST_n_11,
      \readdata2_reg_reg[14]_1\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[15]_1\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_13,
      \readdata2_reg_reg[16]_1\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_14,
      \readdata2_reg_reg[17]_1\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_15,
      \readdata2_reg_reg[18]_1\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_16,
      \readdata2_reg_reg[19]_1\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => \^readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_17,
      \readdata2_reg_reg[20]_1\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_18,
      \readdata2_reg_reg[21]_1\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_19,
      \readdata2_reg_reg[22]_1\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_20,
      \readdata2_reg_reg[23]_1\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_21,
      \readdata2_reg_reg[24]_1\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_22,
      \readdata2_reg_reg[25]_1\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_23,
      \readdata2_reg_reg[26]_1\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_24,
      \readdata2_reg_reg[27]_1\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_25,
      \readdata2_reg_reg[28]_1\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_26,
      \readdata2_reg_reg[29]_1\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_27,
      \readdata2_reg_reg[30]_1\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_28,
      \readdata2_reg_reg[31]_1\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => \^readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]_0\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[5]_1\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => MEMWB_INST_n_3,
      \readdata2_reg_reg[6]_1\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[7]_1\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => MEMWB_INST_n_5,
      \readdata2_reg_reg[8]_1\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[9]_1\ => \^readdata2_reg_reg[9]\,
      reg_write => reg_write
    );
ifid_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_ifid
     port map (
      CO(0) => data2_1,
      D(3) => ifid_instance_n_35,
      D(2) => ifid_instance_n_36,
      D(1) => ifid_instance_n_37,
      D(0) => ifid_instance_n_38,
      DI(3) => ifid_instance_n_207,
      DI(2) => ifid_instance_n_208,
      DI(1) => ifid_instance_n_209,
      DI(0) => ifid_instance_n_210,
      O(3 downto 0) => pcplusimmadder_pcplusimm_to_pc_mux(15 downto 12),
      S(3) => ifid_instance_n_88,
      S(2) => ifid_instance_n_89,
      S(1) => ifid_instance_n_90,
      S(0) => ifid_instance_n_91,
      \aluresult_reg_reg[14]\(3) => ifid_instance_n_56,
      \aluresult_reg_reg[14]\(2) => ifid_instance_n_57,
      \aluresult_reg_reg[14]\(1) => ifid_instance_n_58,
      \aluresult_reg_reg[14]\(0) => ifid_instance_n_59,
      \aluresult_reg_reg[14]_0\(3) => ifid_instance_n_60,
      \aluresult_reg_reg[14]_0\(2) => ifid_instance_n_61,
      \aluresult_reg_reg[14]_0\(1) => ifid_instance_n_62,
      \aluresult_reg_reg[14]_0\(0) => ifid_instance_n_63,
      \aluresult_reg_reg[14]_1\(3) => ifid_instance_n_185,
      \aluresult_reg_reg[14]_1\(2) => ifid_instance_n_186,
      \aluresult_reg_reg[14]_1\(1) => ifid_instance_n_187,
      \aluresult_reg_reg[14]_1\(0) => ifid_instance_n_188,
      \aluresult_reg_reg[14]_2\(3) => ifid_instance_n_189,
      \aluresult_reg_reg[14]_2\(2) => ifid_instance_n_190,
      \aluresult_reg_reg[14]_2\(1) => ifid_instance_n_191,
      \aluresult_reg_reg[14]_2\(0) => ifid_instance_n_192,
      \aluresult_reg_reg[14]_3\(3) => ifid_instance_n_211,
      \aluresult_reg_reg[14]_3\(2) => ifid_instance_n_212,
      \aluresult_reg_reg[14]_3\(1) => ifid_instance_n_213,
      \aluresult_reg_reg[14]_3\(0) => ifid_instance_n_214,
      \aluresult_reg_reg[14]_4\(3) => ifid_instance_n_215,
      \aluresult_reg_reg[14]_4\(2) => ifid_instance_n_216,
      \aluresult_reg_reg[14]_4\(1) => ifid_instance_n_217,
      \aluresult_reg_reg[14]_4\(0) => ifid_instance_n_218,
      \aluresult_reg_reg[22]\(3) => ifid_instance_n_64,
      \aluresult_reg_reg[22]\(2) => ifid_instance_n_65,
      \aluresult_reg_reg[22]\(1) => ifid_instance_n_66,
      \aluresult_reg_reg[22]\(0) => ifid_instance_n_67,
      \aluresult_reg_reg[22]_0\(3) => ifid_instance_n_68,
      \aluresult_reg_reg[22]_0\(2) => ifid_instance_n_69,
      \aluresult_reg_reg[22]_0\(1) => ifid_instance_n_70,
      \aluresult_reg_reg[22]_0\(0) => ifid_instance_n_71,
      \aluresult_reg_reg[22]_1\(3) => ifid_instance_n_177,
      \aluresult_reg_reg[22]_1\(2) => ifid_instance_n_178,
      \aluresult_reg_reg[22]_1\(1) => ifid_instance_n_179,
      \aluresult_reg_reg[22]_1\(0) => ifid_instance_n_180,
      \aluresult_reg_reg[22]_2\(3) => ifid_instance_n_181,
      \aluresult_reg_reg[22]_2\(2) => ifid_instance_n_182,
      \aluresult_reg_reg[22]_2\(1) => ifid_instance_n_183,
      \aluresult_reg_reg[22]_2\(0) => ifid_instance_n_184,
      \aluresult_reg_reg[22]_3\(3) => ifid_instance_n_219,
      \aluresult_reg_reg[22]_3\(2) => ifid_instance_n_220,
      \aluresult_reg_reg[22]_3\(1) => ifid_instance_n_221,
      \aluresult_reg_reg[22]_3\(0) => ifid_instance_n_222,
      \aluresult_reg_reg[22]_4\(3) => ifid_instance_n_223,
      \aluresult_reg_reg[22]_4\(2) => ifid_instance_n_224,
      \aluresult_reg_reg[22]_4\(1) => ifid_instance_n_225,
      \aluresult_reg_reg[22]_4\(0) => ifid_instance_n_226,
      \aluresult_reg_reg[30]\(3) => ifid_instance_n_40,
      \aluresult_reg_reg[30]\(2) => ifid_instance_n_41,
      \aluresult_reg_reg[30]\(1) => ifid_instance_n_42,
      \aluresult_reg_reg[30]\(0) => ifid_instance_n_43,
      \aluresult_reg_reg[30]_0\(3) => ifid_instance_n_44,
      \aluresult_reg_reg[30]_0\(2) => ifid_instance_n_45,
      \aluresult_reg_reg[30]_0\(1) => ifid_instance_n_46,
      \aluresult_reg_reg[30]_0\(0) => ifid_instance_n_47,
      \aluresult_reg_reg[30]_1\(3) => ifid_instance_n_72,
      \aluresult_reg_reg[30]_1\(2) => ifid_instance_n_73,
      \aluresult_reg_reg[30]_1\(1) => ifid_instance_n_74,
      \aluresult_reg_reg[30]_1\(0) => ifid_instance_n_75,
      \aluresult_reg_reg[30]_2\(3) => ifid_instance_n_76,
      \aluresult_reg_reg[30]_2\(2) => ifid_instance_n_77,
      \aluresult_reg_reg[30]_2\(1) => ifid_instance_n_78,
      \aluresult_reg_reg[30]_2\(0) => ifid_instance_n_79,
      \aluresult_reg_reg[30]_3\(3) => ifid_instance_n_80,
      \aluresult_reg_reg[30]_3\(2) => ifid_instance_n_81,
      \aluresult_reg_reg[30]_3\(1) => ifid_instance_n_82,
      \aluresult_reg_reg[30]_3\(0) => ifid_instance_n_83,
      \aluresult_reg_reg[30]_4\(3) => ifid_instance_n_84,
      \aluresult_reg_reg[30]_4\(2) => ifid_instance_n_85,
      \aluresult_reg_reg[30]_4\(1) => ifid_instance_n_86,
      \aluresult_reg_reg[30]_4\(0) => ifid_instance_n_87,
      \aluresult_reg_reg[6]\(3) => ifid_instance_n_48,
      \aluresult_reg_reg[6]\(2) => ifid_instance_n_49,
      \aluresult_reg_reg[6]\(1) => ifid_instance_n_50,
      \aluresult_reg_reg[6]\(0) => ifid_instance_n_51,
      \aluresult_reg_reg[6]_0\(3) => ifid_instance_n_52,
      \aluresult_reg_reg[6]_0\(2) => ifid_instance_n_53,
      \aluresult_reg_reg[6]_0\(1) => ifid_instance_n_54,
      \aluresult_reg_reg[6]_0\(0) => ifid_instance_n_55,
      \aluresult_reg_reg[6]_1\(3) => ifid_instance_n_193,
      \aluresult_reg_reg[6]_1\(2) => ifid_instance_n_194,
      \aluresult_reg_reg[6]_1\(1) => ifid_instance_n_195,
      \aluresult_reg_reg[6]_1\(0) => ifid_instance_n_196,
      \aluresult_reg_reg[6]_2\(3) => ifid_instance_n_197,
      \aluresult_reg_reg[6]_2\(2) => ifid_instance_n_198,
      \aluresult_reg_reg[6]_2\(1) => ifid_instance_n_199,
      \aluresult_reg_reg[6]_2\(0) => ifid_instance_n_200,
      \aluresult_reg_reg[6]_3\(3) => ifid_instance_n_203,
      \aluresult_reg_reg[6]_3\(2) => ifid_instance_n_204,
      \aluresult_reg_reg[6]_3\(1) => ifid_instance_n_205,
      \aluresult_reg_reg[6]_3\(0) => ifid_instance_n_206,
      branch_taken => branch_taken,
      clock => clock,
      hazardunit_controldisable_to_controlunit => hazardunit_controldisable_to_controlunit,
      \i__carry__0_i_1__1_0\ => \^readdata2_reg_reg[15]\,
      \i__carry__0_i_1__1_1\ => \^readdata2_reg_reg[14]\,
      \i__carry__0_i_2__1_0\ => \^readdata2_reg_reg[13]\,
      \i__carry__0_i_2__1_1\ => \^readdata2_reg_reg[12]\,
      \i__carry__0_i_3__1_0\ => \^readdata2_reg_reg[11]\,
      \i__carry__0_i_3__1_1\ => \^readdata2_reg_reg[10]\,
      \i__carry__0_i_4__1_0\ => \^readdata2_reg_reg[9]\,
      \i__carry__0_i_4__1_1\ => \^readdata2_reg_reg[8]\,
      \i__carry__1_i_1__1_0\ => \^readdata2_reg_reg[22]\,
      \i__carry__1_i_1__1_1\ => \^readdata2_reg_reg[23]\,
      \i__carry__1_i_2__1_0\ => \^readdata2_reg_reg[21]\,
      \i__carry__1_i_2__1_1\ => \^readdata2_reg_reg[20]\,
      \i__carry__1_i_3__1_0\ => \^readdata2_reg_reg[19]\,
      \i__carry__1_i_3__1_1\ => \^readdata2_reg_reg[18]\,
      \i__carry__1_i_4__1_0\ => \^readdata2_reg_reg[16]\,
      \i__carry__1_i_4__1_1\ => \^readdata2_reg_reg[17]\,
      \i__carry__2_i_11_0\ => \^memread_reg_reg\,
      \i__carry__2_i_11_1\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \i__carry__2_i_11_2\(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \i__carry__2_i_1_0\(31 downto 0) => \^q\(31 downto 0),
      \i__carry__2_i_1_1\ => \^readdata2_reg_reg[31]\,
      \i__carry__2_i_1_2\ => \^readdata2_reg_reg[30]\,
      \i__carry__2_i_2__1_0\ => \^readdata2_reg_reg[28]\,
      \i__carry__2_i_2__1_1\ => \^readdata2_reg_reg[29]\,
      \i__carry__2_i_3__1_0\ => \^readdata2_reg_reg[27]\,
      \i__carry__2_i_3__1_1\ => \^readdata2_reg_reg[26]\,
      \i__carry__2_i_4__1_0\ => \^readdata2_reg_reg[25]\,
      \i__carry__2_i_4__1_1\ => \^readdata2_reg_reg[24]\,
      \i__carry_i_1__1_0\ => \^readdata2_reg_reg[7]\,
      \i__carry_i_1__1_1\ => \^readdata2_reg_reg[6]\,
      \i__carry_i_2__1_0\ => \^readdata2_reg_reg[5]\,
      \i__carry_i_2__1_1\ => \^readdata2_reg_reg[4]\,
      \i__carry_i_3__1_0\ => \^readdata2_reg_reg[3]\,
      \i__carry_i_3__1_1\ => \^readdata2_reg_reg[2]\,
      \i__carry_i_4__1_0\ => \^readdata2_reg_reg[1]\,
      \i__carry_i_4__1_1\ => \^readdata2_reg_reg[0]\,
      \immediategen_immediate_to_idex__0\(14 downto 0) => \immediategen_immediate_to_idex__0\(14 downto 0),
      instruction_reg0 => instruction_reg0,
      \instruction_reg_reg[0]_0\ => ifid_instance_n_20,
      \instruction_reg_reg[10]_0\ => ifid_instance_n_202,
      \instruction_reg_reg[11]_0\(4 downto 0) => ifid_instruction_to_OUT(11 downto 7),
      \instruction_reg_reg[11]_1\(4) => ifid_instance_n_15,
      \instruction_reg_reg[11]_1\(3) => ifid_instance_n_16,
      \instruction_reg_reg[11]_1\(2) => ifid_instance_n_17,
      \instruction_reg_reg[11]_1\(1) => ifid_instance_n_18,
      \instruction_reg_reg[11]_1\(0) => ifid_instance_n_19,
      \instruction_reg_reg[1]_0\ => \^controlunit_earlybranch_to_pcmux\,
      \instruction_reg_reg[31]_0\(16) => ifid_instance_n_92,
      \instruction_reg_reg[31]_0\(15) => ifid_instance_n_93,
      \instruction_reg_reg[31]_0\(14) => ifid_instance_n_94,
      \instruction_reg_reg[31]_0\(13) => ifid_instance_n_95,
      \instruction_reg_reg[31]_0\(12) => ifid_instance_n_96,
      \instruction_reg_reg[31]_0\(11) => ifid_instance_n_97,
      \instruction_reg_reg[31]_0\(10) => ifid_instance_n_98,
      \instruction_reg_reg[31]_0\(9) => ifid_instance_n_99,
      \instruction_reg_reg[31]_0\(8) => ifid_instance_n_100,
      \instruction_reg_reg[31]_0\(7) => ifid_instance_n_101,
      \instruction_reg_reg[31]_0\(6) => ifid_instance_n_102,
      \instruction_reg_reg[31]_0\(5) => ifid_instance_n_103,
      \instruction_reg_reg[31]_0\(4) => ifid_instance_n_104,
      \instruction_reg_reg[31]_0\(3) => ifid_instance_n_105,
      \instruction_reg_reg[31]_0\(2) => ifid_instance_n_106,
      \instruction_reg_reg[31]_0\(1) => ifid_instance_n_107,
      \instruction_reg_reg[31]_0\(0) => ifid_instance_n_108,
      \instruction_reg_reg[31]_1\(31) => ifid_instance_n_109,
      \instruction_reg_reg[31]_1\(30) => ifid_instance_n_110,
      \instruction_reg_reg[31]_1\(29) => ifid_instance_n_111,
      \instruction_reg_reg[31]_1\(28) => ifid_instance_n_112,
      \instruction_reg_reg[31]_1\(27) => ifid_instance_n_113,
      \instruction_reg_reg[31]_1\(26) => ifid_instance_n_114,
      \instruction_reg_reg[31]_1\(25) => ifid_instance_n_115,
      \instruction_reg_reg[31]_1\(24) => ifid_instance_n_116,
      \instruction_reg_reg[31]_1\(23) => ifid_instance_n_117,
      \instruction_reg_reg[31]_1\(22) => ifid_instance_n_118,
      \instruction_reg_reg[31]_1\(21) => ifid_instance_n_119,
      \instruction_reg_reg[31]_1\(20) => ifid_instance_n_120,
      \instruction_reg_reg[31]_1\(19) => ifid_instance_n_121,
      \instruction_reg_reg[31]_1\(18) => ifid_instance_n_122,
      \instruction_reg_reg[31]_1\(17) => ifid_instance_n_123,
      \instruction_reg_reg[31]_1\(16) => ifid_instance_n_124,
      \instruction_reg_reg[31]_1\(15) => ifid_instance_n_125,
      \instruction_reg_reg[31]_1\(14) => ifid_instance_n_126,
      \instruction_reg_reg[31]_1\(13) => ifid_instance_n_127,
      \instruction_reg_reg[31]_1\(12) => ifid_instance_n_128,
      \instruction_reg_reg[31]_1\(11) => ifid_instance_n_129,
      \instruction_reg_reg[31]_1\(10) => ifid_instance_n_130,
      \instruction_reg_reg[31]_1\(9) => ifid_instance_n_131,
      \instruction_reg_reg[31]_1\(8) => ifid_instance_n_132,
      \instruction_reg_reg[31]_1\(7) => ifid_instance_n_133,
      \instruction_reg_reg[31]_1\(6) => ifid_instance_n_134,
      \instruction_reg_reg[31]_1\(5) => ifid_instance_n_135,
      \instruction_reg_reg[31]_1\(4) => ifid_instance_n_136,
      \instruction_reg_reg[31]_1\(3) => ifid_instance_n_137,
      \instruction_reg_reg[31]_1\(2) => ifid_instance_n_138,
      \instruction_reg_reg[31]_1\(1) => ifid_instance_n_139,
      \instruction_reg_reg[31]_1\(0) => ifid_instance_n_140,
      \instruction_reg_reg[31]_2\ => IDEX_INST_n_36,
      \instruction_reg_reg[4]_0\ => ifid_instance_n_33,
      \instruction_reg_reg[5]_0\ => ifid_instance_n_32,
      \instruction_reg_reg[5]_1\ => ifid_instance_n_34,
      \instruction_reg_reg[5]_2\ => ifid_instance_n_173,
      \instruction_reg_reg[6]_0\ => ifid_instance_n_31,
      \int_Branch__2\ => \int_Branch__2\,
      \int_MemtoReg__4\ => \int_MemtoReg__4\,
      int_regOrPC => int_regOrPC,
      \muxOut_reg[15]_i_4_0\(0) => data3,
      \muxOut_reg[15]_i_4_1\(0) => data4,
      p_0_in(21 downto 15) => p_0_in_0(31 downto 25),
      p_0_in(14 downto 0) => p_0_in_0(14 downto 0),
      p_1_in => \HAZARD_UNIT_INST/p_1_in\,
      \pause_sig1__8\ => \HAZARD_UNIT_INST/pause_sig1__8\,
      \pcout_reg_reg[11]_0\(3) => ifid_instance_n_235,
      \pcout_reg_reg[11]_0\(2) => ifid_instance_n_236,
      \pcout_reg_reg[11]_0\(1) => ifid_instance_n_237,
      \pcout_reg_reg[11]_0\(0) => ifid_instance_n_238,
      \pcout_reg_reg[15]_0\(14) => ifid_instance_n_156,
      \pcout_reg_reg[15]_0\(13) => ifid_instance_n_157,
      \pcout_reg_reg[15]_0\(12) => ifid_instance_n_158,
      \pcout_reg_reg[15]_0\(11) => ifid_instance_n_159,
      \pcout_reg_reg[15]_0\(10) => ifid_instance_n_160,
      \pcout_reg_reg[15]_0\(9) => ifid_instance_n_161,
      \pcout_reg_reg[15]_0\(8) => ifid_instance_n_162,
      \pcout_reg_reg[15]_0\(7) => ifid_instance_n_163,
      \pcout_reg_reg[15]_0\(6) => ifid_instance_n_164,
      \pcout_reg_reg[15]_0\(5) => ifid_instance_n_165,
      \pcout_reg_reg[15]_0\(4) => ifid_instance_n_166,
      \pcout_reg_reg[15]_0\(3) => ifid_instance_n_167,
      \pcout_reg_reg[15]_0\(2) => ifid_instance_n_168,
      \pcout_reg_reg[15]_0\(1) => ifid_instance_n_169,
      \pcout_reg_reg[15]_0\(0) => ifid_instance_n_170,
      \pcout_reg_reg[15]_1\(14) => pc_instance_n_16,
      \pcout_reg_reg[15]_1\(13) => pc_instance_n_17,
      \pcout_reg_reg[15]_1\(12) => pc_instance_n_18,
      \pcout_reg_reg[15]_1\(11) => pc_instance_n_19,
      \pcout_reg_reg[15]_1\(10) => pc_instance_n_20,
      \pcout_reg_reg[15]_1\(9) => pc_instance_n_21,
      \pcout_reg_reg[15]_1\(8) => pc_instance_n_22,
      \pcout_reg_reg[15]_1\(7) => pc_instance_n_23,
      \pcout_reg_reg[15]_1\(6) => pc_instance_n_24,
      \pcout_reg_reg[15]_1\(5) => pc_instance_n_25,
      \pcout_reg_reg[15]_1\(4) => pc_instance_n_26,
      \pcout_reg_reg[15]_1\(3) => pc_instance_n_27,
      \pcout_reg_reg[15]_1\(2) => pc_instance_n_28,
      \pcout_reg_reg[15]_1\(1) => pc_instance_n_29,
      \pcout_reg_reg[15]_1\(0) => pc_instance_n_30,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_227,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_228,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_229,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_230,
      \pcout_reg_reg[7]_0\(3) => ifid_instance_n_231,
      \pcout_reg_reg[7]_0\(2) => ifid_instance_n_232,
      \pcout_reg_reg[7]_0\(1) => ifid_instance_n_233,
      \pcout_reg_reg[7]_0\(0) => ifid_instance_n_234,
      plusOp(3 downto 0) => plusOp(15 downto 12),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      regOrPCCntrl => regOrPCCntrl,
      \rs1_reg_reg[0]_0\ => \^rs1_reg_reg[0]\,
      \rs1_reg_reg[0]_1\ => CONTROLUNIT_INST_n_16,
      \rs1_reg_reg[1]_0\ => \^rs1_reg_reg[1]\,
      \rs1_reg_reg[1]_1\ => CONTROLUNIT_INST_n_15,
      \rs1_reg_reg[2]_0\ => \^rs1_reg_reg[2]\,
      \rs1_reg_reg[2]_1\ => CONTROLUNIT_INST_n_14,
      \rs1_reg_reg[3]_0\ => \^rs1_reg_reg[3]\,
      \rs1_reg_reg[3]_1\ => CONTROLUNIT_INST_n_13,
      \rs1_reg_reg[4]_0\ => \^rs1_reg_reg[4]\,
      \rs1_reg_reg[4]_1\(4) => ifid_instance_n_26,
      \rs1_reg_reg[4]_1\(3) => ifid_instance_n_27,
      \rs1_reg_reg[4]_1\(2) => ifid_instance_n_28,
      \rs1_reg_reg[4]_1\(1) => ifid_instance_n_29,
      \rs1_reg_reg[4]_1\(0) => ifid_instance_n_30,
      \rs1_reg_reg[4]_2\ => CONTROLUNIT_INST_n_12,
      \rs2_reg_reg[0]_0\ => \^rs2_reg_reg[0]\,
      \rs2_reg_reg[0]_1\ => CONTROLUNIT_INST_n_7,
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[1]\,
      \rs2_reg_reg[1]_1\ => CONTROLUNIT_INST_n_8,
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[2]\,
      \rs2_reg_reg[2]_1\ => CONTROLUNIT_INST_n_9,
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[3]\,
      \rs2_reg_reg[3]_1\ => CONTROLUNIT_INST_n_10,
      \rs2_reg_reg[4]_0\ => \^rs2_reg_reg[4]\,
      \rs2_reg_reg[4]_1\(4) => ifid_instance_n_21,
      \rs2_reg_reg[4]_1\(3) => ifid_instance_n_22,
      \rs2_reg_reg[4]_1\(2) => ifid_instance_n_23,
      \rs2_reg_reg[4]_1\(1) => ifid_instance_n_24,
      \rs2_reg_reg[4]_1\(0) => ifid_instance_n_25,
      \rs2_reg_reg[4]_2\ => \pc_reg_reg[1]\,
      \rs2_reg_reg[4]_3\ => CONTROLUNIT_INST_n_11
    );
pc_4_adder_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_pc4adder
     port map (
      D(0) => pc_4_adder_instance_n_14,
      Q(14 downto 0) => \^pc_out\(14 downto 0),
      S(0) => pc_instance_n_0,
      \pc_reg_reg[15]\(13 downto 0) => plusOp(15 downto 2),
      \pc_reg_reg[1]\ => \^controlunit_earlybranch_to_pcmux\
    );
pc_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_program_counter
     port map (
      E(0) => pc_reg0,
      Q(14 downto 0) => \^pc_out\(14 downto 0),
      S(0) => pc_instance_n_0,
      clock => clock,
      controlunit_ifidflush_to_ifid => controlunit_ifidflush_to_ifid,
      \pc_reg_reg[15]_0\(14) => pc_instance_n_16,
      \pc_reg_reg[15]_0\(13) => pc_instance_n_17,
      \pc_reg_reg[15]_0\(12) => pc_instance_n_18,
      \pc_reg_reg[15]_0\(11) => pc_instance_n_19,
      \pc_reg_reg[15]_0\(10) => pc_instance_n_20,
      \pc_reg_reg[15]_0\(9) => pc_instance_n_21,
      \pc_reg_reg[15]_0\(8) => pc_instance_n_22,
      \pc_reg_reg[15]_0\(7) => pc_instance_n_23,
      \pc_reg_reg[15]_0\(6) => pc_instance_n_24,
      \pc_reg_reg[15]_0\(5) => pc_instance_n_25,
      \pc_reg_reg[15]_0\(4) => pc_instance_n_26,
      \pc_reg_reg[15]_0\(3) => pc_instance_n_27,
      \pc_reg_reg[15]_0\(2) => pc_instance_n_28,
      \pc_reg_reg[15]_0\(1) => pc_instance_n_29,
      \pc_reg_reg[15]_0\(0) => pc_instance_n_30,
      \pc_reg_reg[15]_1\(14 downto 0) => pc_mux_pcsource_to_pc(15 downto 1),
      \pc_reg_reg[1]_0\ => \pc_reg_reg[1]\
    );
pc_mux_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pc_mux
     port map (
      D(14) => ifid_instance_n_35,
      D(13) => ifid_instance_n_36,
      D(12) => ifid_instance_n_37,
      D(11) => ifid_instance_n_38,
      D(10) => pcimmadder_inst_n_4,
      D(9) => pcimmadder_inst_n_5,
      D(8) => pcimmadder_inst_n_6,
      D(7) => pcimmadder_inst_n_7,
      D(6) => pcimmadder_inst_n_8,
      D(5) => pcimmadder_inst_n_9,
      D(4) => pcimmadder_inst_n_10,
      D(3) => pcimmadder_inst_n_11,
      D(2) => pcimmadder_inst_n_12,
      D(1) => pcimmadder_inst_n_13,
      D(0) => pc_4_adder_instance_n_14,
      E(0) => p_0_in_2,
      Q(14 downto 0) => pc_mux_pcsource_to_pc(15 downto 1)
    );
pcimmadder_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      D(9) => pcimmadder_inst_n_4,
      D(8) => pcimmadder_inst_n_5,
      D(7) => pcimmadder_inst_n_6,
      D(6) => pcimmadder_inst_n_7,
      D(5) => pcimmadder_inst_n_8,
      D(4) => pcimmadder_inst_n_9,
      D(3) => pcimmadder_inst_n_10,
      D(2) => pcimmadder_inst_n_11,
      D(1) => pcimmadder_inst_n_12,
      D(0) => pcimmadder_inst_n_13,
      O(3 downto 0) => pcplusimmadder_pcplusimm_to_pc_mux(15 downto 12),
      S(3) => ifid_instance_n_88,
      S(2) => ifid_instance_n_89,
      S(1) => ifid_instance_n_90,
      S(0) => ifid_instance_n_91,
      \immediategen_immediate_to_idex__0\(14 downto 0) => \immediategen_immediate_to_idex__0\(14 downto 0),
      \muxOut_reg[2]_i_1_0\(3) => ifid_instance_n_227,
      \muxOut_reg[2]_i_1_0\(2) => ifid_instance_n_228,
      \muxOut_reg[2]_i_1_0\(1) => ifid_instance_n_229,
      \muxOut_reg[2]_i_1_0\(0) => ifid_instance_n_230,
      \muxOut_reg[4]_i_1_0\(3) => ifid_instance_n_231,
      \muxOut_reg[4]_i_1_0\(2) => ifid_instance_n_232,
      \muxOut_reg[4]_i_1_0\(1) => ifid_instance_n_233,
      \muxOut_reg[4]_i_1_0\(0) => ifid_instance_n_234,
      \muxOut_reg[8]_i_1_0\(3) => ifid_instance_n_235,
      \muxOut_reg[8]_i_1_0\(2) => ifid_instance_n_236,
      \muxOut_reg[8]_i_1_0\(1) => ifid_instance_n_237,
      \muxOut_reg[8]_i_1_0\(0) => ifid_instance_n_238,
      \pc_reg_reg[11]\(9 downto 0) => plusOp(11 downto 2),
      \pc_reg_reg[11]_0\ => \^controlunit_earlybranch_to_pcmux\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  port (
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[7]\ : out STD_LOGIC;
    \readdata2_reg_reg[9]\ : out STD_LOGIC;
    \readdata2_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[15]\ : out STD_LOGIC;
    \readdata2_reg_reg[19]\ : out STD_LOGIC;
    \readdata2_reg_reg[21]\ : out STD_LOGIC;
    \readdata2_reg_reg[25]\ : out STD_LOGIC;
    \readdata2_reg_reg[27]\ : out STD_LOGIC;
    \readdata2_reg_reg[31]\ : out STD_LOGIC;
    mem_read : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    reg_write : out STD_LOGIC;
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    clock : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetbar : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ : entity is "RISCVCOREZYNQ";
end zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  signal \CONTROLUNIT_INST/branch_prev\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/branch_taken\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/early_prev\ : STD_LOGIC;
  signal branch_prev_i_1_n_0 : STD_LOGIC;
  signal controlunit_earlybranch_to_pcmux : STD_LOGIC;
  signal early_prev_i_1_n_0 : STD_LOGIC;
  signal int_if_flush_i_1_n_0 : STD_LOGIC;
  signal \pc_reg[15]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of branch_prev_i_1 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of early_prev_i_1 : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of int_if_flush_i_1 : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \pc_reg[15]_i_2\ : label is "soft_lutpair207";
begin
branch_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \CONTROLUNIT_INST/branch_taken\,
      I1 => resetbar,
      O => branch_prev_i_1_n_0
    );
early_prev_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => controlunit_earlybranch_to_pcmux,
      I1 => resetbar,
      O => early_prev_i_1_n_0
    );
int_if_flush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F20000"
    )
        port map (
      I0 => controlunit_earlybranch_to_pcmux,
      I1 => \CONTROLUNIT_INST/early_prev\,
      I2 => \CONTROLUNIT_INST/branch_taken\,
      I3 => \CONTROLUNIT_INST/branch_prev\,
      I4 => resetbar,
      O => int_if_flush_i_1_n_0
    );
internal_connections_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_internal_connections
     port map (
      MemRead_reg_reg => mem_read,
      Q(31 downto 0) => Q(31 downto 0),
      branch_prev => \CONTROLUNIT_INST/branch_prev\,
      branch_prev_reg => branch_prev_i_1_n_0,
      branch_taken => \CONTROLUNIT_INST/branch_taken\,
      clock => clock,
      controlunit_earlybranch_to_pcmux => controlunit_earlybranch_to_pcmux,
      early_prev => \CONTROLUNIT_INST/early_prev\,
      early_prev_reg => early_prev_i_1_n_0,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      int_if_flush_reg => int_if_flush_i_1_n_0,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(14 downto 0) => pc_out(14 downto 0),
      \pc_reg_reg[1]\ => \pc_reg[15]_i_2_n_0\,
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
      \rs1_reg_reg[0]\ => \rs1_reg_reg[0]\,
      \rs1_reg_reg[1]\ => \rs1_reg_reg[1]\,
      \rs1_reg_reg[2]\ => \rs1_reg_reg[2]\,
      \rs1_reg_reg[3]\ => \rs1_reg_reg[3]\,
      \rs1_reg_reg[4]\ => \rs1_reg_reg[4]\,
      \rs2_reg_reg[0]\ => \rs2_reg_reg[0]\,
      \rs2_reg_reg[1]\ => \rs2_reg_reg[1]\,
      \rs2_reg_reg[2]\ => \rs2_reg_reg[2]\,
      \rs2_reg_reg[3]\ => \rs2_reg_reg[3]\,
      \rs2_reg_reg[4]\ => \rs2_reg_reg[4]\,
      start => start
    );
\pc_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetbar,
      O => \pc_reg[15]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0 is
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
  attribute NotValidForBitStream of zynq_design_RISCVCOREZYNQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_design_RISCVCOREZYNQ_0_0 : entity is "zynq_design_RISCVCOREZYNQ_0_0,RISCVCOREZYNQ,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of zynq_design_RISCVCOREZYNQ_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of zynq_design_RISCVCOREZYNQ_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of zynq_design_RISCVCOREZYNQ_0_0 : entity is "RISCVCOREZYNQ,Vivado 2024.2";
end zynq_design_RISCVCOREZYNQ_0_0;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  pc_out(15 downto 1) <= \^pc_out\(15 downto 1);
  pc_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
     port map (
      Q(31 downto 0) => mem_addr(31 downto 0),
      clock => clock,
      hold => hold,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read => mem_read,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(14 downto 0) => \^pc_out\(15 downto 1),
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
