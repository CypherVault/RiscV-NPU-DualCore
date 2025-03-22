-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar 22 12:14:23 2025
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
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcin_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    \aluresult_reg[0]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \aluresult_reg[1]_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ALU : entity is "ALU";
end zynq_design_RISCVCOREZYNQ_0_0_ALU;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ALU is
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
  signal \result_temp0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__6_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \result_temp0_inferred__3/i__carry_n_3\ : STD_LOGIC;
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
  signal \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_pc_plus_4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_temp0_inferred__3/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_result : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_result__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mul_result_carry : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul_result_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__1/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result_temp0_inferred__3/i__carry__6\ : label is 35;
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
\aluresult_reg[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \pcin_reg_reg[3]\(3)
    );
\aluresult_reg[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \pcin_reg_reg[3]\(2)
    );
\aluresult_reg[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \pcin_reg_reg[3]\(1)
    );
\aluresult_reg[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \pcin_reg_reg[3]\(0)
    );
\aluresult_reg[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \pcin_reg_reg[11]\(3)
    );
\aluresult_reg[11]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => alusrcmuxB_rs2_to_alu(10),
      O => \pcin_reg_reg[11]\(2)
    );
\aluresult_reg[11]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      O => \pcin_reg_reg[11]\(1)
    );
\aluresult_reg[11]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => alusrcmuxB_rs2_to_alu(8),
      O => \pcin_reg_reg[11]\(0)
    );
\aluresult_reg[19]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \pcin_reg_reg[15]\(3)
    );
\aluresult_reg[19]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => alusrcmuxB_rs2_to_alu(14),
      O => \pcin_reg_reg[15]\(2)
    );
\aluresult_reg[19]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \pcin_reg_reg[15]\(1)
    );
\aluresult_reg[19]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \pcin_reg_reg[15]\(0)
    );
\aluresult_reg[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \pcin_reg_reg[7]\(3)
    );
\aluresult_reg[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \pcin_reg_reg[7]\(2)
    );
\aluresult_reg[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \pcin_reg_reg[7]\(1)
    );
\aluresult_reg[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \pcin_reg_reg[7]\(0)
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
pc_plus_4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pc_plus_4_carry_n_0,
      CO(2) => pc_plus_4_carry_n_1,
      CO(1) => pc_plus_4_carry_n_2,
      CO(0) => pc_plus_4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(2),
      DI(0) => '0',
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 2) => Q(4 downto 3),
      S(1) => \aluresult_reg[1]_i_9\(0),
      S(0) => Q(1)
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
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => Q(8 downto 5)
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
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => Q(12 downto 9)
    );
\pc_plus_4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__1_n_0\,
      CO(3) => data0(15),
      CO(2) => \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \pc_plus_4_carry__2_n_2\,
      CO(0) => \pc_plus_4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_plus_4_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(14 downto 12),
      S(3) => '1',
      S(2 downto 0) => Q(15 downto 13)
    );
\result_temp0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__1/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__1/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__1/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_6\(3 downto 0)
    );
\result_temp0_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__1/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__1/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__1/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__1/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => forwardingmuxA_rs1_to_ALU(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_6\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__3/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__3/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__3/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => forwardingmuxA_rs1_to_ALU(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_7\(3 downto 0)
    );
\result_temp0_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__3/i__carry__5_n_0\,
      CO(3) => \NLW_result_temp0_inferred__3/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result_temp0_inferred__3/i__carry__6_n_1\,
      CO(1) => \result_temp0_inferred__3/i__carry__6_n_2\,
      CO(0) => \result_temp0_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => forwardingmuxA_rs1_to_ALU(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_7\(3 downto 0)
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
      CO(3) => \i__carry__2_i_8__1\(0),
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
      CO(3) => CO(0),
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
      CO(3) => \i__carry__2_i_8__2\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_branch_condition_i_8(3 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_8_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
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
    \pc_reg[0]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_5_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_5_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[0]_i_5_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit : entity is "ControlUnit";
end zynq_design_RISCVCOREZYNQ_0_0_ControlUnit;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
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
      DI(3 downto 0) => \pc_reg[0]_i_5\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_5_0\(3 downto 0)
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
      DI(3 downto 0) => \pc_reg[0]_i_5_1\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_5_2\(3 downto 0)
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
      DI(3 downto 0) => \pc_reg[0]_i_5_3\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[0]_i_5_4\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_exmem is
  port (
    current_branch_condition : out STD_LOGIC;
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
    forwardingmuxb_rs2_to_alusrcmuxb : out STD_LOGIC_VECTOR ( 18 downto 0 );
    forwardBmuxcntrl12_out : out STD_LOGIC;
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    \immediate_reg_reg[1]\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_3\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_1\ : out STD_LOGIC;
    \immediate_reg_reg[1]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_1\ : out STD_LOGIC;
    \immediate_reg_reg[1]_2\ : out STD_LOGIC;
    \mul_result__0\ : out STD_LOGIC;
    \immediate_reg_reg[2]\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_4\ : out STD_LOGIC;
    \mul_result__0_0\ : out STD_LOGIC;
    \mul_result__0_1\ : out STD_LOGIC;
    \mul_result__0_2\ : out STD_LOGIC;
    \mul_result__0_3\ : out STD_LOGIC;
    \immediate_reg_reg[1]_3\ : out STD_LOGIC;
    \immediate_reg_reg[1]_4\ : out STD_LOGIC;
    \mul_result__0_4\ : out STD_LOGIC;
    \mul_result__0_5\ : out STD_LOGIC;
    \mul_result__0_6\ : out STD_LOGIC;
    \mul_result__0_7\ : out STD_LOGIC;
    \immediate_reg_reg[1]_5\ : out STD_LOGIC;
    \mul_result__0_8\ : out STD_LOGIC;
    data7 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \immediate_reg_reg[1]_6\ : out STD_LOGIC;
    \immediate_reg_reg[1]_7\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \immediate_reg_reg[1]_8\ : out STD_LOGIC;
    \immediate_reg_reg[1]_9\ : out STD_LOGIC;
    \immediate_reg_reg[1]_10\ : out STD_LOGIC;
    ALUSrc_reg_reg : out STD_LOGIC;
    \immediate_reg_reg[1]_11\ : out STD_LOGIC;
    \immediate_reg_reg[1]_12\ : out STD_LOGIC;
    \immediate_reg_reg[1]_13\ : out STD_LOGIC;
    \immediate_reg_reg[1]_14\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_4\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC;
    \immediate_reg_reg[28]\ : out STD_LOGIC;
    \immediate_reg_reg[0]\ : out STD_LOGIC;
    \immediate_reg_reg[0]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_1\ : out STD_LOGIC;
    \immediate_reg_reg[0]_2\ : out STD_LOGIC;
    \immediate_reg_reg[0]_3\ : out STD_LOGIC;
    \immediate_reg_reg[0]_4\ : out STD_LOGIC;
    \immediate_reg_reg[0]_5\ : out STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_6\ : out STD_LOGIC;
    \immediate_reg_reg[0]_7\ : out STD_LOGIC;
    \immediate_reg_reg[0]_8\ : out STD_LOGIC;
    \immediate_reg_reg[2]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[4]_0\ : out STD_LOGIC;
    ALUSrc_reg_reg_0 : out STD_LOGIC;
    \immediate_reg_reg[0]_9\ : out STD_LOGIC;
    \immediate_reg_reg[1]_15\ : out STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : out STD_LOGIC;
    \immediate_reg_reg[0]_10\ : out STD_LOGIC;
    \immediate_reg_reg[1]_16\ : out STD_LOGIC;
    \aluresult_reg_reg[4]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[7]_3\ : out STD_LOGIC;
    \immediate_reg_reg[0]_11\ : out STD_LOGIC;
    \immediate_reg_reg[1]_17\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_4\ : out STD_LOGIC;
    \immediate_reg_reg[0]_12\ : out STD_LOGIC;
    \immediate_reg_reg[1]_18\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_3\ : out STD_LOGIC;
    \immediate_reg_reg[1]_19\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_2\ : out STD_LOGIC;
    \immediate_reg_reg[1]_20\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_5\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_4\ : out STD_LOGIC;
    \immediate_reg_reg[1]_21\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_3\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_1\ : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \aluresult_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[23]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[27]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    RegWrite_reg_reg_0 : in STD_LOGIC;
    MemRead_reg_reg_1 : in STD_LOGIC;
    MemWrite_reg_reg_0 : in STD_LOGIC;
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    idex_alusrcb_to_alusrcmuxb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \forwardBmuxcntrl0__0\ : in STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
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
    \mul_result__0_9\ : in STD_LOGIC;
    \mul_result__0_10\ : in STD_LOGIC;
    \mul_result__0_11\ : in STD_LOGIC;
    \aluresult_reg_reg[29]_6\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg_reg[29]_7\ : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
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
    \mul_result__0_12\ : in STD_LOGIC;
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
    \readdata2_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata2_reg_reg[2]_1\ : in STD_LOGIC;
    \mul_result__0_26\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_result__0_27\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end zynq_design_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_exmem is
  signal \^alusrc_reg_reg\ : STD_LOGIC;
  signal \^alusrc_reg_reg_0\ : STD_LOGIC;
  signal \ALU_INST/data3\ : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/p_7_in\ : STD_LOGIC;
  signal \^memread_reg_reg_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_20_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_43_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_44_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_45_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_46_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_47_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_48_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_49_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_50_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_51_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_52_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_53_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_54_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_55_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_56_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_57_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_17_n_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[0]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[23]_4\ : STD_LOGIC;
  signal \^aluresult_reg_reg[24]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[25]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_4\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[29]_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[29]_5\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aluresult_reg_reg[31]_4\ : STD_LOGIC;
  signal \^aluresult_reg_reg[4]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[4]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[5]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[7]_3\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]_0\ : STD_LOGIC;
  signal \^current_branch_condition\ : STD_LOGIC;
  signal \^exmem_regwrite_to_memwb\ : STD_LOGIC;
  signal \^forwardbmuxcntrl12_out\ : STD_LOGIC;
  signal \^forwardingmuxa_rs1_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^forwardingmuxb_rs2_to_alusrcmuxb\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^immediate_reg_reg[1]_15\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_16\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_17\ : STD_LOGIC;
  signal \^immediate_reg_reg[1]_18\ : STD_LOGIC;
  signal \^immediate_reg_reg[2]\ : STD_LOGIC;
  signal \^immediate_reg_reg[2]_0\ : STD_LOGIC;
  signal mul_result_i_38_n_0 : STD_LOGIC;
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \readdata2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \readdata2_reg[19]_i_1_n_0\ : STD_LOGIC;
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
  signal \readdata2_reg[4]_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_28\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_10\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_16\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_17\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_9\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_19\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_13\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_18\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_19\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_21\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_22\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_23\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_26\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_28\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_29\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_30\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_31\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_32\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_42\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_43\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_44\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_45\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_46\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_47\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_48\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_49\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_50\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_51\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_52\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_53\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_54\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_55\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_56\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_57\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair32";
begin
  ALUSrc_reg_reg <= \^alusrc_reg_reg\;
  ALUSrc_reg_reg_0 <= \^alusrc_reg_reg_0\;
  MemRead_reg_reg_0 <= \^memread_reg_reg_0\;
  \aluresult_reg_reg[0]_0\ <= \^aluresult_reg_reg[0]_0\;
  \aluresult_reg_reg[23]_4\ <= \^aluresult_reg_reg[23]_4\;
  \aluresult_reg_reg[24]_0\ <= \^aluresult_reg_reg[24]_0\;
  \aluresult_reg_reg[25]_0\ <= \^aluresult_reg_reg[25]_0\;
  \aluresult_reg_reg[26]_0\ <= \^aluresult_reg_reg[26]_0\;
  \aluresult_reg_reg[26]_1\ <= \^aluresult_reg_reg[26]_1\;
  \aluresult_reg_reg[27]_1\ <= \^aluresult_reg_reg[27]_1\;
  \aluresult_reg_reg[27]_2\ <= \^aluresult_reg_reg[27]_2\;
  \aluresult_reg_reg[27]_3\ <= \^aluresult_reg_reg[27]_3\;
  \aluresult_reg_reg[27]_4\ <= \^aluresult_reg_reg[27]_4\;
  \aluresult_reg_reg[28]_0\ <= \^aluresult_reg_reg[28]_0\;
  \aluresult_reg_reg[28]_1\ <= \^aluresult_reg_reg[28]_1\;
  \aluresult_reg_reg[29]_3\ <= \^aluresult_reg_reg[29]_3\;
  \aluresult_reg_reg[29]_5\ <= \^aluresult_reg_reg[29]_5\;
  \aluresult_reg_reg[30]_2\ <= \^aluresult_reg_reg[30]_2\;
  \aluresult_reg_reg[30]_3\ <= \^aluresult_reg_reg[30]_3\;
  \aluresult_reg_reg[31]_1\(31 downto 0) <= \^aluresult_reg_reg[31]_1\(31 downto 0);
  \aluresult_reg_reg[31]_4\ <= \^aluresult_reg_reg[31]_4\;
  \aluresult_reg_reg[4]_0\ <= \^aluresult_reg_reg[4]_0\;
  \aluresult_reg_reg[4]_1\ <= \^aluresult_reg_reg[4]_1\;
  \aluresult_reg_reg[5]_0\ <= \^aluresult_reg_reg[5]_0\;
  \aluresult_reg_reg[7]_3\ <= \^aluresult_reg_reg[7]_3\;
  \aluresult_reg_reg[8]_0\ <= \^aluresult_reg_reg[8]_0\;
  current_branch_condition <= \^current_branch_condition\;
  exmem_regwrite_to_memwb <= \^exmem_regwrite_to_memwb\;
  forwardBmuxcntrl12_out <= \^forwardbmuxcntrl12_out\;
  forwardingmuxA_rs1_to_ALU(31 downto 0) <= \^forwardingmuxa_rs1_to_alu\(31 downto 0);
  forwardingmuxb_rs2_to_alusrcmuxb(18 downto 0) <= \^forwardingmuxb_rs2_to_alusrcmuxb\(18 downto 0);
  \immediate_reg_reg[1]_15\ <= \^immediate_reg_reg[1]_15\;
  \immediate_reg_reg[1]_16\ <= \^immediate_reg_reg[1]_16\;
  \immediate_reg_reg[1]_17\ <= \^immediate_reg_reg[1]_17\;
  \immediate_reg_reg[1]_18\ <= \^immediate_reg_reg[1]_18\;
  \immediate_reg_reg[2]\ <= \^immediate_reg_reg[2]\;
  \immediate_reg_reg[2]_0\ <= \^immediate_reg_reg[2]_0\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemRead_reg_reg_1,
      Q => \^memread_reg_reg_0\
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => MemWrite_reg_reg_0,
      Q => mem_write
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => RegWrite_reg_reg_0,
      Q => \^exmem_regwrite_to_memwb\
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[0]_i_23_n_0\,
      I1 => \aluresult_reg[0]_i_24_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[0]_i_25_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_26_n_0\,
      O => \immediate_reg_reg[1]_14\
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_14_n_0\,
      I1 => \aluresult_reg[1]_i_12_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[0]_i_27_n_0\,
      O => data7(0)
    );
\aluresult_reg[0]_i_19\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_19_n_0\
    );
\aluresult_reg[0]_i_20\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_20_n_0\
    );
\aluresult_reg[0]_i_21\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_21_n_0\
    );
\aluresult_reg[0]_i_22\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_22_n_0\
    );
\aluresult_reg[0]_i_23\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_23_n_0\
    );
\aluresult_reg[0]_i_24\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_24_n_0\
    );
\aluresult_reg[0]_i_25\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_25_n_0\
    );
\aluresult_reg[0]_i_26\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[0]_i_26_n_0\
    );
\aluresult_reg[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_28_n_0\,
      I1 => \aluresult_reg[2]_i_29_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_27_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[0]_i_28_n_0\,
      O => \aluresult_reg[0]_i_27_n_0\
    );
\aluresult_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(0),
      O => \aluresult_reg[0]_i_28_n_0\
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[0]_i_19_n_0\,
      I1 => \aluresult_reg[0]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[0]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_22_n_0\,
      O => \immediate_reg_reg[1]_6\
    );
\aluresult_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_15_n_0\,
      I1 => \aluresult_reg[12]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[10]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[10]_i_16_n_0\,
      O => \aluresult_reg[10]_i_12_n_0\
    );
\aluresult_reg[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_16_n_0\,
      I1 => \aluresult_reg[12]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[14]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[10]_i_17_n_0\,
      O => \immediate_reg_reg[1]_9\
    );
\aluresult_reg[10]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(30),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg[10]_i_15_n_0\
    );
\aluresult_reg[10]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(26),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg[10]_i_16_n_0\
    );
\aluresult_reg[10]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(18),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(26),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg[10]_i_17_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[10]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(7),
      O => \mul_result__0_1\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_1\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[13]_i_14_n_0\,
      O => \^immediate_reg_reg[1]_16\
    );
\aluresult_reg[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[23]_4\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[11]_i_16_n_0\,
      O => \aluresult_reg[11]_i_12_n_0\
    );
\aluresult_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[25]_0\,
      I1 => \aluresult_reg[13]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[11]_i_21_n_0\,
      O => \immediate_reg_reg[1]_1\
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
      O => \^aluresult_reg_reg[4]_1\
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
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(19),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(27),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(11),
      O => \aluresult_reg[11]_i_21_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[1]_16\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[12]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(0),
      O => \immediate_reg_reg[0]_10\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[12]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[11]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(8),
      O => \mul_result__0_0\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[5]_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[7]_3\,
      O => \aluresult_reg[12]_i_11_n_0\
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^alusrc_reg_reg\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[12]_i_15_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[12]_i_16_n_0\,
      O => \aluresult_reg[12]_i_12_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \aluresult_reg[14]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[16]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[12]_i_17_n_0\,
      O => \immediate_reg_reg[1]_8\
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
\aluresult_reg[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(16),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg[12]_i_15_n_0\
    );
\aluresult_reg[12]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(28),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg[12]_i_16_n_0\
    );
\aluresult_reg[12]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(20),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(28),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg[12]_i_17_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[12]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^immediate_reg_reg[1]_15\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(1),
      O => \immediate_reg_reg[0]_9\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[2]\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[12]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(9),
      O => \mul_result__0\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[0]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \^aluresult_reg_reg[4]_0\,
      O => \^immediate_reg_reg[1]_15\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_2\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^aluresult_reg_reg[23]_4\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      I4 => \aluresult_reg[13]_i_15_n_0\,
      O => \^immediate_reg_reg[2]\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_1\,
      I1 => \aluresult_reg[15]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^aluresult_reg_reg[25]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[13]_i_16_n_0\,
      O => \immediate_reg_reg[1]_0\
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
\aluresult_reg[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_17_n_0\,
      I1 => \aluresult_reg[2]_i_18_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[13]_i_18_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_20_n_0\,
      O => \aluresult_reg[13]_i_15_n_0\
    );
\aluresult_reg[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(21),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(29),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg[13]_i_16_n_0\
    );
\aluresult_reg[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[13]_i_17_n_0\
    );
\aluresult_reg[13]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[13]_i_18_n_0\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_0\,
      I1 => \aluresult_reg[16]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^aluresult_reg_reg[26]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[14]_i_16_n_0\,
      O => \immediate_reg_reg[1]_7\
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
      O => \^aluresult_reg_reg[7]_3\
    );
\aluresult_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_17_n_0\,
      I1 => \aluresult_reg[14]_i_18_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[14]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_30_n_0\,
      O => \^alusrc_reg_reg\
    );
\aluresult_reg[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(22),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(30),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg[14]_i_16_n_0\
    );
\aluresult_reg[14]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[14]_i_17_n_0\
    );
\aluresult_reg[14]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[14]_i_18_n_0\
    );
\aluresult_reg[14]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[14]_i_19_n_0\
    );
\aluresult_reg[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[29]_3\,
      I1 => \^aluresult_reg_reg[25]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^aluresult_reg_reg[27]_1\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[15]_i_16_n_0\,
      O => \immediate_reg_reg[1]\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(8),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[0]_0\
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \^aluresult_reg_reg[23]_4\
    );
\aluresult_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \aluresult_reg[15]_i_16_n_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_2\,
      I1 => \^aluresult_reg_reg[26]_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \^aluresult_reg_reg[28]_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[16]_i_16_n_0\,
      O => \immediate_reg_reg[1]_19\
    );
\aluresult_reg[16]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[16]_i_16_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \^aluresult_reg_reg[25]_0\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \^aluresult_reg_reg[26]_0\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => alusrcmuxB_rs2_to_alu(2),
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => alusrcmuxB_rs2_to_alu(1),
      I4 => \aluresult_reg[21]_i_14_n_0\,
      O => \^immediate_reg_reg[2]_0\
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_15_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[31]_4\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \^aluresult_reg_reg[27]_2\,
      O => \^immediate_reg_reg[1]_17\
    );
\aluresult_reg[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \^aluresult_reg_reg[27]_1\
    );
\aluresult_reg[19]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(12),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[4]_0\
    );
\aluresult_reg[19]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(23),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[31]_4\
    );
\aluresult_reg[19]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(19),
      I3 => alusrcmuxB_rs2_to_alu(4),
      O => \^aluresult_reg_reg[27]_2\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[2]_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[20]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(2),
      O => \immediate_reg_reg[0]_8\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[20]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \^immediate_reg_reg[1]_17\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => \mul_result__3\(0),
      O => \immediate_reg_reg[0]_11\
    );
\aluresult_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_20_n_0\,
      I1 => \aluresult_reg[2]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[1]_i_13_n_0\,
      O => \aluresult_reg[1]_i_12_n_0\
    );
\aluresult_reg[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(1),
      O => \aluresult_reg[1]_i_13_n_0\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_15_n_0\,
      I1 => \aluresult_reg[2]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_14_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[1]_i_12_n_0\,
      O => data7(1)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^alusrc_reg_reg_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[22]_i_14_n_0\,
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_1\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[24]_0\,
      O => \aluresult_reg[20]_i_11_n_0\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT5
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
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_16_n_0\,
      I1 => \aluresult_reg[20]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[20]_i_18_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_50_n_0\,
      O => \^alusrc_reg_reg_0\
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
      O => \^aluresult_reg_reg[24]_0\
    );
\aluresult_reg[20]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[20]_i_16_n_0\
    );
\aluresult_reg[20]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[20]_i_17_n_0\
    );
\aluresult_reg[20]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[20]_i_18_n_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[20]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[21]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(3),
      O => \immediate_reg_reg[0]_7\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^immediate_reg_reg[1]_18\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[20]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => \mul_result__3\(1),
      O => \immediate_reg_reg[0]_12\
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[27]_i_19_n_0\,
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_3\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[21]_i_15_n_0\,
      O => \^immediate_reg_reg[1]_18\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \^aluresult_reg_reg[29]_3\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_16_n_0\,
      I1 => \aluresult_reg[29]_i_13_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[21]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_46_n_0\,
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
\aluresult_reg[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[21]_i_16_n_0\
    );
\aluresult_reg[21]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[21]_i_17_n_0\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[21]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[22]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(4),
      O => \immediate_reg_reg[0]_6\
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[22]_i_14_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \aluresult_reg[24]_i_13_n_0\,
      I3 => alusrcmuxB_rs2_to_alu(2),
      I4 => \aluresult_reg[28]_i_16_n_0\,
      O => \aluresult_reg[22]_i_10_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \^aluresult_reg_reg[30]_2\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_16_n_0\,
      I1 => \aluresult_reg[30]_i_11_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[22]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_54_n_0\,
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
      O => \^aluresult_reg_reg[26]_1\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[22]_i_17_n_0\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[22]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[23]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(5),
      O => \immediate_reg_reg[0]_5\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \aluresult_reg[27]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[25]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_20_n_0\,
      O => \aluresult_reg[23]_i_11_n_0\
    );
\aluresult_reg[23]_i_13\: unisim.vcomponents.LUT6
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
      O => \^aluresult_reg_reg[27]_4\
    );
\aluresult_reg[23]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(0),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \^aluresult_reg_reg[8]_0\
    );
\aluresult_reg[23]_i_19\: unisim.vcomponents.LUT6
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
      O => \^aluresult_reg_reg[27]_3\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[23]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[24]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(6),
      O => \immediate_reg_reg[0]_4\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[29]_5\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[27]_4\,
      O => \immediate_reg_reg[1]_20\
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_13_n_0\,
      I1 => \aluresult_reg[28]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[26]_i_13_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_18_n_0\,
      O => \aluresult_reg[24]_i_10_n_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT6
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
\aluresult_reg[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(1),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg[24]_i_13_n_0\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[25]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(7),
      O => \immediate_reg_reg[0]_3\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_3\,
      I1 => alusrcmuxB_rs2_to_alu(1),
      I2 => \^aluresult_reg_reg[28]_1\,
      O => \immediate_reg_reg[1]_21\
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[25]_i_13_n_0\,
      I1 => \aluresult_reg[28]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[27]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_22_n_0\,
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
      O => \^aluresult_reg_reg[29]_5\
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
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(8),
      O => \immediate_reg_reg[0]_2\
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[26]_i_13_n_0\,
      I1 => \aluresult_reg[28]_i_18_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_17_n_0\,
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
      O => \^aluresult_reg_reg[30]_3\
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
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(9),
      O => \immediate_reg_reg[0]_1\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[27]_i_19_n_0\,
      I1 => \aluresult_reg[28]_i_22_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_21_n_0\,
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(4),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg[27]_i_19_n_0\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[28]_i_10_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(10),
      O => \immediate_reg_reg[0]_0\
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_16_n_0\,
      I1 => \aluresult_reg[28]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_18_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_19_n_0\,
      O => \aluresult_reg[28]_i_10_n_0\
    );
\aluresult_reg[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_20_n_0\,
      I1 => \aluresult_reg[28]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[28]_i_22_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[28]_i_23_n_0\,
      O => \aluresult_reg[28]_i_11_n_0\
    );
\aluresult_reg[28]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(5),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg[28]_i_16_n_0\
    );
\aluresult_reg[28]_i_17\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_17_n_0\
    );
\aluresult_reg[28]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(7),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg[28]_i_18_n_0\
    );
\aluresult_reg[28]_i_19\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_19_n_0\
    );
\aluresult_reg[28]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(6),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg[28]_i_20_n_0\
    );
\aluresult_reg[28]_i_21\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_21_n_0\
    );
\aluresult_reg[28]_i_22\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_22_n_0\
    );
\aluresult_reg[28]_i_23\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_23_n_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[28]_i_10_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[28]_i_11_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => data2(11),
      O => \immediate_reg_reg[0]\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(0),
      I1 => \aluresult_reg_reg[29]_6\,
      I2 => alusrcmuxB_rs2_to_alu(28),
      I3 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \immediate_reg_reg[28]\
    );
\aluresult_reg[29]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[29]_i_13_n_0\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(29),
      I1 => data2(12),
      I2 => \aluresult_reg_reg[29]_7\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => \^forwardingmuxa_rs1_to_alu\(29),
      I5 => alusrcmuxB_rs2_to_alu(29),
      O => \aluresult_reg_reg[29]_4\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[31]_i_21_n_0\,
      O => \ALU_INST/data3\(29)
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_13_n_0\,
      I1 => \aluresult_reg[31]_i_48_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_46_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_47_n_0\,
      O => \aluresult_reg[29]_i_9_n_0\
    );
\aluresult_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_18_n_0\,
      I1 => \aluresult_reg[2]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_20_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_21_n_0\,
      O => \aluresult_reg[2]_i_13_n_0\
    );
\aluresult_reg[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_22_n_0\,
      I1 => \aluresult_reg[2]_i_23_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_24_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_25_n_0\,
      O => \aluresult_reg[2]_i_14_n_0\
    );
\aluresult_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_26_n_0\,
      I1 => \aluresult_reg[2]_i_27_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_28_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_29_n_0\,
      O => \aluresult_reg[2]_i_15_n_0\
    );
\aluresult_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_30_n_0\,
      I1 => \aluresult_reg[2]_i_31_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[2]_i_32_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[2]_i_33_n_0\,
      O => \aluresult_reg[2]_i_16_n_0\
    );
\aluresult_reg[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[8]_i_16_n_0\,
      I1 => \aluresult_reg[0]_i_25_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[0]_i_23_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_24_n_0\,
      O => \immediate_reg_reg[1]_13\
    );
\aluresult_reg[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[2]_i_18_n_0\
    );
\aluresult_reg[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg[2]_i_19_n_0\
    );
\aluresult_reg[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg[2]_i_20_n_0\
    );
\aluresult_reg[2]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(5),
      O => \aluresult_reg[2]_i_21_n_0\
    );
\aluresult_reg[2]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(15),
      O => \aluresult_reg[2]_i_22_n_0\
    );
\aluresult_reg[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(7),
      O => \aluresult_reg[2]_i_23_n_0\
    );
\aluresult_reg[2]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(11),
      O => \aluresult_reg[2]_i_24_n_0\
    );
\aluresult_reg[2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(3),
      O => \aluresult_reg[2]_i_25_n_0\
    );
\aluresult_reg[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[2]_i_26_n_0\
    );
\aluresult_reg[2]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(8),
      O => \aluresult_reg[2]_i_27_n_0\
    );
\aluresult_reg[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(12),
      O => \aluresult_reg[2]_i_28_n_0\
    );
\aluresult_reg[2]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(4),
      O => \aluresult_reg[2]_i_29_n_0\
    );
\aluresult_reg[2]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(14),
      O => \aluresult_reg[2]_i_30_n_0\
    );
\aluresult_reg[2]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(6),
      O => \aluresult_reg[2]_i_31_n_0\
    );
\aluresult_reg[2]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(10),
      O => \aluresult_reg[2]_i_32_n_0\
    );
\aluresult_reg[2]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(2),
      O => \aluresult_reg[2]_i_33_n_0\
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[2]_i_13_n_0\,
      I1 => \aluresult_reg[2]_i_14_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[2]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[2]_i_16_n_0\,
      O => data7(2)
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => Q(0),
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(30),
      I1 => data2(13),
      I2 => \aluresult_reg_reg[29]_7\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => \^forwardingmuxa_rs1_to_alu\(30),
      I5 => alusrcmuxB_rs2_to_alu(30),
      O => \aluresult_reg_reg[30]_1\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[31]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \ALU_INST/data3\(30)
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_56_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_54_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_55_n_0\,
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_42_n_0\,
      I1 => \aluresult_reg[31]_i_43_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_44_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_45_n_0\,
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(31),
      I1 => data2(14),
      I2 => \aluresult_reg_reg[29]_7\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      I5 => alusrcmuxB_rs2_to_alu(31),
      O => \aluresult_reg_reg[31]_3\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_46_n_0\,
      I1 => \aluresult_reg[31]_i_47_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_48_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_49_n_0\,
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_50_n_0\,
      I1 => \aluresult_reg[31]_i_51_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_52_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_53_n_0\,
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_54_n_0\,
      I1 => \aluresult_reg[31]_i_55_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(2),
      I3 => \aluresult_reg[31]_i_56_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(3),
      I5 => \aluresult_reg[31]_i_57_n_0\,
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(16),
      O => \aluresult_reg[31]_i_42_n_0\
    );
\aluresult_reg[31]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(24),
      O => \aluresult_reg[31]_i_43_n_0\
    );
\aluresult_reg[31]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(20),
      O => \aluresult_reg[31]_i_44_n_0\
    );
\aluresult_reg[31]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(28),
      O => \aluresult_reg[31]_i_45_n_0\
    );
\aluresult_reg[31]_i_46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(18),
      O => \aluresult_reg[31]_i_46_n_0\
    );
\aluresult_reg[31]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(26),
      O => \aluresult_reg[31]_i_47_n_0\
    );
\aluresult_reg[31]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(22),
      O => \aluresult_reg[31]_i_48_n_0\
    );
\aluresult_reg[31]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(30),
      O => \aluresult_reg[31]_i_49_n_0\
    );
\aluresult_reg[31]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(17),
      O => \aluresult_reg[31]_i_50_n_0\
    );
\aluresult_reg[31]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(25),
      O => \aluresult_reg[31]_i_51_n_0\
    );
\aluresult_reg[31]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(21),
      O => \aluresult_reg[31]_i_52_n_0\
    );
\aluresult_reg[31]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(29),
      O => \aluresult_reg[31]_i_53_n_0\
    );
\aluresult_reg[31]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(19),
      O => \aluresult_reg[31]_i_54_n_0\
    );
\aluresult_reg[31]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(27),
      O => \aluresult_reg[31]_i_55_n_0\
    );
\aluresult_reg[31]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(23),
      O => \aluresult_reg[31]_i_56_n_0\
    );
\aluresult_reg[31]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAF88A0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => Q(0),
      I2 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[31]_i_57_n_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_19_n_0\,
      I1 => \aluresult_reg[31]_i_20_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(0),
      I3 => \aluresult_reg[31]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(1),
      I5 => \aluresult_reg[31]_i_22_n_0\,
      O => \ALU_INST/data3\(31)
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_16_n_0\,
      I1 => \aluresult_reg[0]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[0]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_20_n_0\,
      O => \aluresult_reg[3]_i_12_n_0\
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_17_n_0\,
      I1 => \aluresult_reg[0]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[0]_i_19_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_20_n_0\,
      O => \immediate_reg_reg[1]_5\
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[4]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[3]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(0),
      O => \mul_result__0_8\
    );
\aluresult_reg[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_16_n_0\,
      I1 => \aluresult_reg[0]_i_23_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[8]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_25_n_0\,
      O => \aluresult_reg[4]_i_12_n_0\
    );
\aluresult_reg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_17_n_0\,
      I1 => \aluresult_reg[0]_i_23_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[8]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_25_n_0\,
      O => \immediate_reg_reg[1]_12\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[5]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[4]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(1),
      O => \mul_result__0_7\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_16_n_0\,
      I1 => \aluresult_reg[0]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[9]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_21_n_0\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[11]_i_21_n_0\,
      I1 => \aluresult_reg[0]_i_19_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[9]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_21_n_0\,
      O => \immediate_reg_reg[1]_4\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[6]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[5]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(2),
      O => \mul_result__0_6\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_16_n_0\,
      I1 => \aluresult_reg[8]_i_15_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[10]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_23_n_0\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_17_n_0\,
      I1 => \aluresult_reg[8]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[10]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_23_n_0\,
      O => \immediate_reg_reg[1]_11\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[7]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[6]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(3),
      O => \mul_result__0_5\
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_15_n_0\,
      I1 => \aluresult_reg[9]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[11]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_19_n_0\,
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_16_n_0\,
      I1 => \aluresult_reg[9]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[11]_i_21_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[0]_i_19_n_0\,
      O => \immediate_reg_reg[1]_3\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[8]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[7]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(4),
      O => \mul_result__0_4\
    );
\aluresult_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[10]_i_15_n_0\,
      I1 => \aluresult_reg[10]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[12]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[8]_i_15_n_0\,
      O => \aluresult_reg[8]_i_12_n_0\
    );
\aluresult_reg[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \aluresult_reg[10]_i_17_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[12]_i_17_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[8]_i_16_n_0\,
      O => \immediate_reg_reg[1]_10\
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
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(16),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(24),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(8),
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
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(5),
      O => \mul_result__0_3\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^aluresult_reg_reg[23]_4\,
      I1 => \aluresult_reg[11]_i_16_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[9]_i_15_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[9]_i_16_n_0\,
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_16_n_0\,
      I1 => \aluresult_reg[11]_i_21_n_0\,
      I2 => alusrcmuxB_rs2_to_alu(1),
      I3 => \aluresult_reg[13]_i_16_n_0\,
      I4 => alusrcmuxB_rs2_to_alu(2),
      I5 => \aluresult_reg[9]_i_17_n_0\,
      O => \immediate_reg_reg[1]_2\
    );
\aluresult_reg[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(29),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(13),
      O => \aluresult_reg[9]_i_15_n_0\
    );
\aluresult_reg[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(25),
      I3 => alusrcmuxB_rs2_to_alu(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg[9]_i_16_n_0\
    );
\aluresult_reg[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^forwardingmuxa_rs1_to_alu\(17),
      I2 => alusrcmuxB_rs2_to_alu(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(25),
      I4 => alusrcmuxB_rs2_to_alu(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(9),
      O => \aluresult_reg[9]_i_17_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[10]_i_12_n_0\,
      I1 => alusrcmuxB_rs2_to_alu(0),
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \aluresult_reg_reg[29]_6\,
      I4 => P(6),
      O => \mul_result__0_2\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^aluresult_reg_reg[31]_1\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => \^aluresult_reg_reg[31]_1\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => \^aluresult_reg_reg[31]_1\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => \^aluresult_reg_reg[31]_1\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => \^aluresult_reg_reg[31]_1\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => \^aluresult_reg_reg[31]_1\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => \^aluresult_reg_reg[31]_1\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => \^aluresult_reg_reg[31]_1\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(17),
      Q => \^aluresult_reg_reg[31]_1\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(18),
      Q => \^aluresult_reg_reg[31]_1\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(19),
      Q => \^aluresult_reg_reg[31]_1\(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^aluresult_reg_reg[31]_1\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(20),
      Q => \^aluresult_reg_reg[31]_1\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(21),
      Q => \^aluresult_reg_reg[31]_1\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(22),
      Q => \^aluresult_reg_reg[31]_1\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(23),
      Q => \^aluresult_reg_reg[31]_1\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(24),
      Q => \^aluresult_reg_reg[31]_1\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(25),
      Q => \^aluresult_reg_reg[31]_1\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(26),
      Q => \^aluresult_reg_reg[31]_1\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(27),
      Q => \^aluresult_reg_reg[31]_1\(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(28),
      Q => \^aluresult_reg_reg[31]_1\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(29),
      Q => \^aluresult_reg_reg[31]_1\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^aluresult_reg_reg[31]_1\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(30),
      Q => \^aluresult_reg_reg[31]_1\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(31),
      Q => \^aluresult_reg_reg[31]_1\(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^aluresult_reg_reg[31]_1\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^aluresult_reg_reg[31]_1\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => \^aluresult_reg_reg[31]_1\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => \^aluresult_reg_reg[31]_1\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => \^aluresult_reg_reg[31]_1\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => \^aluresult_reg_reg[31]_1\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => \^aluresult_reg_reg[31]_1\(9)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => current_branch_condition0,
      Q => \^current_branch_condition\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(7),
      I1 => alusrcmuxB_rs2_to_alu(7),
      O => \aluresult_reg_reg[7]_4\(3)
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
\i__carry__0_i_2\: unisim.vcomponents.LUT4
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
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(6),
      I1 => alusrcmuxB_rs2_to_alu(6),
      O => \aluresult_reg_reg[7]_4\(2)
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
\i__carry__0_i_3\: unisim.vcomponents.LUT4
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
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(5),
      I1 => alusrcmuxB_rs2_to_alu(5),
      O => \aluresult_reg_reg[7]_4\(1)
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
\i__carry__0_i_4\: unisim.vcomponents.LUT4
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
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(4),
      I1 => alusrcmuxB_rs2_to_alu(4),
      O => \aluresult_reg_reg[7]_4\(0)
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
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
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
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
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
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
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
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
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
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
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
\i__carry__1_i_1\: unisim.vcomponents.LUT4
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
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(11),
      I1 => alusrcmuxB_rs2_to_alu(11),
      O => \aluresult_reg_reg[11]_1\(3)
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
\i__carry__1_i_2\: unisim.vcomponents.LUT4
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
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(10),
      I1 => alusrcmuxB_rs2_to_alu(10),
      O => \aluresult_reg_reg[11]_1\(2)
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
\i__carry__1_i_3\: unisim.vcomponents.LUT4
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
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(9),
      I1 => alusrcmuxB_rs2_to_alu(9),
      O => \aluresult_reg_reg[11]_1\(1)
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
\i__carry__1_i_4\: unisim.vcomponents.LUT4
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
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(8),
      I1 => alusrcmuxB_rs2_to_alu(8),
      O => \aluresult_reg_reg[11]_1\(0)
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
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
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
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
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
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
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
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
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
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
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
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
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
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
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
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
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
\i__carry__2_i_1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(15),
      I1 => alusrcmuxB_rs2_to_alu(15),
      O => \aluresult_reg_reg[15]_4\(3)
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
\i__carry__2_i_2\: unisim.vcomponents.LUT4
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
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(14),
      I1 => alusrcmuxB_rs2_to_alu(14),
      O => \aluresult_reg_reg[15]_4\(2)
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
\i__carry__2_i_3\: unisim.vcomponents.LUT4
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
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(13),
      I1 => alusrcmuxB_rs2_to_alu(13),
      O => \aluresult_reg_reg[15]_4\(1)
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
\i__carry__2_i_4\: unisim.vcomponents.LUT4
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
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(12),
      I1 => alusrcmuxB_rs2_to_alu(12),
      O => \aluresult_reg_reg[15]_4\(0)
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
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
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
\i__carry__2_i_7__1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
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
\i__carry__2_i_8__1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(19),
      I1 => alusrcmuxB_rs2_to_alu(19),
      O => \aluresult_reg_reg[19]_1\(3)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(18),
      I1 => alusrcmuxB_rs2_to_alu(18),
      O => \aluresult_reg_reg[19]_1\(2)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(17),
      I1 => alusrcmuxB_rs2_to_alu(17),
      O => \aluresult_reg_reg[19]_1\(1)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(16),
      I1 => alusrcmuxB_rs2_to_alu(16),
      O => \aluresult_reg_reg[19]_1\(0)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(23),
      I1 => alusrcmuxB_rs2_to_alu(23),
      O => \aluresult_reg_reg[23]_5\(3)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(22),
      I1 => alusrcmuxB_rs2_to_alu(22),
      O => \aluresult_reg_reg[23]_5\(2)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(21),
      I1 => alusrcmuxB_rs2_to_alu(21),
      O => \aluresult_reg_reg[23]_5\(1)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(20),
      I1 => alusrcmuxB_rs2_to_alu(20),
      O => \aluresult_reg_reg[23]_5\(0)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(27),
      I1 => alusrcmuxB_rs2_to_alu(27),
      O => \aluresult_reg_reg[27]_5\(3)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(26),
      I1 => alusrcmuxB_rs2_to_alu(26),
      O => \aluresult_reg_reg[27]_5\(2)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(25),
      I1 => alusrcmuxB_rs2_to_alu(25),
      O => \aluresult_reg_reg[27]_5\(1)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(24),
      I1 => alusrcmuxB_rs2_to_alu(24),
      O => \aluresult_reg_reg[27]_5\(0)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => alusrcmuxB_rs2_to_alu(31),
      O => \aluresult_reg_reg[31]_2\(3)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(30),
      I1 => alusrcmuxB_rs2_to_alu(30),
      O => \aluresult_reg_reg[31]_2\(2)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(29),
      I1 => alusrcmuxB_rs2_to_alu(29),
      O => \aluresult_reg_reg[31]_2\(1)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
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
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(28),
      O => \aluresult_reg_reg[31]_2\(0)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(28),
      I1 => alusrcmuxB_rs2_to_alu(28),
      O => \aluresult_reg_reg[31]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
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
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(3),
      I1 => alusrcmuxB_rs2_to_alu(3),
      O => \aluresult_reg_reg[3]_1\(3)
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
\i__carry_i_2\: unisim.vcomponents.LUT4
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
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(2),
      I1 => alusrcmuxB_rs2_to_alu(2),
      O => \aluresult_reg_reg[3]_1\(2)
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
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(1),
      I1 => alusrcmuxB_rs2_to_alu(1),
      O => \aluresult_reg_reg[3]_1\(1)
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
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(0),
      I1 => alusrcmuxB_rs2_to_alu(0),
      O => \aluresult_reg_reg[3]_1\(0)
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
\i__carry_i_5__1\: unisim.vcomponents.LUT4
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
\i__carry_i_5__2\: unisim.vcomponents.LUT4
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
\i__carry_i_6__1\: unisim.vcomponents.LUT4
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
\i__carry_i_6__2\: unisim.vcomponents.LUT4
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
\i__carry_i_7__1\: unisim.vcomponents.LUT4
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
\i__carry_i_7__2\: unisim.vcomponents.LUT4
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
\i__carry_i_8__1\: unisim.vcomponents.LUT4
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
\i__carry_i_8__2\: unisim.vcomponents.LUT4
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
\mul_result__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(16),
      I1 => mul_result(16),
      I2 => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\,
      I3 => \forwardAmuxcntrl0__0\,
      I4 => \mul_result__0_12\,
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
      I4 => \mul_result__0_21\,
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
      I4 => \mul_result__0_22\,
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
      I4 => \mul_result__0_23\,
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
      I4 => \mul_result__0_11\,
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
      I4 => \mul_result__0_10\,
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
      I4 => \mul_result__0_9\,
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
      I4 => \mul_result__0_24\,
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
      I4 => \mul_result__0_25\,
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
      I4 => \mul_result__0_13\,
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
      I4 => \mul_result__0_14\,
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
      I4 => \mul_result__0_15\,
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
      I4 => \mul_result__0_16\,
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
      I4 => \mul_result__0_17\,
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
      I4 => \mul_result__0_18\,
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
      I4 => \mul_result__0_19\,
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
      I4 => \mul_result__0_20\,
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
      I3 => \mul_result__0_26\(3),
      I4 => mul_result_i_38_n_0,
      I5 => \mul_result__0_27\,
      O => \FORWARDING_UNIT_INST/forwardAmuxcntrl18_out\
    );
mul_result_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(4),
      I1 => \readdata2_reg_reg[31]_0\(2),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_11\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(2)
    );
mul_result_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(3),
      I1 => \readdata2_reg_reg[31]_0\(1),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_10\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(1)
    );
mul_result_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\(2),
      I1 => \readdata2_reg_reg[31]_0\(0),
      I2 => \^forwardbmuxcntrl12_out\,
      I3 => \forwardBmuxcntrl0__0\,
      I4 => \mul_result__0_9\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(0)
    );
mul_result_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => \mul_result__0_26\(0),
      I2 => \mul_result__0_26\(2),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \mul_result__0_26\(1),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => mul_result_i_38_n_0
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
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[16]_i_1_n_0\
    );
\readdata2_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(16),
      I3 => \readdata2_reg_reg[31]_0\(3),
      I4 => \readdata2_reg_reg[16]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(3)
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(4),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[17]_i_1_n_0\
    );
\readdata2_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(17),
      I3 => \readdata2_reg_reg[31]_0\(4),
      I4 => \readdata2_reg_reg[17]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(4)
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(5),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[18]_i_1_n_0\
    );
\readdata2_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(18),
      I3 => \readdata2_reg_reg[31]_0\(5),
      I4 => \readdata2_reg_reg[18]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(5)
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(6),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[19]_i_1_n_0\
    );
\readdata2_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(19),
      I3 => \readdata2_reg_reg[31]_0\(6),
      I4 => \readdata2_reg_reg[19]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(6)
    );
\readdata2_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(7),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[20]_i_1_n_0\
    );
\readdata2_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(20),
      I3 => \readdata2_reg_reg[31]_0\(7),
      I4 => \readdata2_reg_reg[20]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(7)
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(8),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[21]_i_1_n_0\
    );
\readdata2_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(21),
      I3 => \readdata2_reg_reg[31]_0\(8),
      I4 => \readdata2_reg_reg[21]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(8)
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(9),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[22]_i_1_n_0\
    );
\readdata2_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(22),
      I3 => \readdata2_reg_reg[31]_0\(9),
      I4 => \readdata2_reg_reg[22]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(9)
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(10),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[23]_i_1_n_0\
    );
\readdata2_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(23),
      I3 => \readdata2_reg_reg[31]_0\(10),
      I4 => \readdata2_reg_reg[23]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(10)
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(11),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[24]_i_1_n_0\
    );
\readdata2_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(24),
      I3 => \readdata2_reg_reg[31]_0\(11),
      I4 => \readdata2_reg_reg[24]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(11)
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(12),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[25]_i_1_n_0\
    );
\readdata2_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(25),
      I3 => \readdata2_reg_reg[31]_0\(12),
      I4 => \readdata2_reg_reg[25]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(12)
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(13),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[26]_i_1_n_0\
    );
\readdata2_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(26),
      I3 => \readdata2_reg_reg[31]_0\(13),
      I4 => \readdata2_reg_reg[26]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(13)
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(14),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[27]_i_1_n_0\
    );
\readdata2_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(27),
      I3 => \readdata2_reg_reg[31]_0\(14),
      I4 => \readdata2_reg_reg[27]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(14)
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(15),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[28]_i_1_n_0\
    );
\readdata2_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(28),
      I3 => \readdata2_reg_reg[31]_0\(15),
      I4 => \readdata2_reg_reg[28]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(15)
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(16),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[29]_i_1_n_0\
    );
\readdata2_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(29),
      I3 => \readdata2_reg_reg[31]_0\(16),
      I4 => \readdata2_reg_reg[29]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(16)
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDEC3120"
    )
        port map (
      I0 => \forwardBmuxcntrl0__0\,
      I1 => \^forwardbmuxcntrl12_out\,
      I2 => \mul_result__0_9\,
      I3 => \readdata2_reg_reg[31]_0\(0),
      I4 => \^aluresult_reg_reg[31]_1\(2),
      I5 => \^current_branch_condition\,
      O => \readdata2_reg[2]_i_1_n_0\
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(17),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[30]_i_1_n_0\
    );
\readdata2_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(30),
      I3 => \readdata2_reg_reg[31]_0\(17),
      I4 => \readdata2_reg_reg[30]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(17)
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(18),
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[31]_i_1_n_0\
    );
\readdata2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB1A0"
    )
        port map (
      I0 => \^forwardbmuxcntrl12_out\,
      I1 => \forwardBmuxcntrl0__0\,
      I2 => \^aluresult_reg_reg[31]_1\(31),
      I3 => \readdata2_reg_reg[31]_0\(18),
      I4 => \readdata2_reg_reg[31]_1\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(18)
    );
\readdata2_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDEC3120"
    )
        port map (
      I0 => \forwardBmuxcntrl0__0\,
      I1 => \^forwardbmuxcntrl12_out\,
      I2 => \mul_result__0_10\,
      I3 => \readdata2_reg_reg[31]_0\(1),
      I4 => \^aluresult_reg_reg[31]_1\(3),
      I5 => \^current_branch_condition\,
      O => \readdata2_reg[3]_i_1_n_0\
    );
\readdata2_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDEC3120"
    )
        port map (
      I0 => \forwardBmuxcntrl0__0\,
      I1 => \^forwardbmuxcntrl12_out\,
      I2 => \mul_result__0_11\,
      I3 => \readdata2_reg_reg[31]_0\(2),
      I4 => \^aluresult_reg_reg[31]_1\(4),
      I5 => \^current_branch_condition\,
      O => \readdata2_reg[4]_i_1_n_0\
    );
\readdata2_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000000000"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_7_in\,
      I1 => \^memread_reg_reg_0\,
      I2 => \^rd_reg_reg[4]_0\(3),
      I3 => \readdata2_reg_reg[2]_0\(3),
      I4 => \readdata2_reg[4]_i_7_n_0\,
      I5 => \readdata2_reg_reg[2]_1\,
      O => \^forwardbmuxcntrl12_out\
    );
\readdata2_reg[4]_i_6\: unisim.vcomponents.LUT6
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
\readdata2_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => \readdata2_reg_reg[2]_0\(0),
      I2 => \readdata2_reg_reg[2]_0\(2),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \readdata2_reg_reg[2]_0\(1),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => \readdata2_reg[4]_i_7_n_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(0),
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(7),
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(8),
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(9),
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(10),
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(11),
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(12),
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[16]_i_1_n_0\,
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[17]_i_1_n_0\,
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[18]_i_1_n_0\,
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[19]_i_1_n_0\,
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(1),
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[20]_i_1_n_0\,
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[21]_i_1_n_0\,
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[22]_i_1_n_0\,
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[23]_i_1_n_0\,
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[24]_i_1_n_0\,
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[25]_i_1_n_0\,
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[26]_i_1_n_0\,
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[27]_i_1_n_0\,
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[28]_i_1_n_0\,
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[29]_i_1_n_0\,
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[2]_i_1_n_0\,
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[30]_i_1_n_0\,
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[31]_i_1_n_0\,
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[3]_i_1_n_0\,
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[4]_i_1_n_0\,
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(2),
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(3),
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(4),
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(5),
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[15]_0\(6),
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
      O => S(3)
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
      O => S(2)
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
      O => S(1)
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
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_idex is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    idex_alusrcb_to_alusrcmuxb : out STD_LOGIC;
    \immediate_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    MemWrite_reg_reg_0 : out STD_LOGIC;
    MemRead_reg_reg_0 : out STD_LOGIC;
    RegWrite_reg_reg_0 : out STD_LOGIC;
    \immediate_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[30]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_reg0 : out STD_LOGIC;
    hazardunit_controldisable_to_controlunit : out STD_LOGIC;
    instruction_reg0 : out STD_LOGIC;
    MemRead_reg_reg_1 : out STD_LOGIC;
    MemRead_reg_reg_2 : out STD_LOGIC;
    MemRead_reg_reg_3 : out STD_LOGIC;
    MemRead_reg_reg_4 : out STD_LOGIC;
    MemRead_reg_reg_5 : out STD_LOGIC;
    MemRead_reg_reg_6 : out STD_LOGIC;
    MemRead_reg_reg_7 : out STD_LOGIC;
    MemRead_reg_reg_8 : out STD_LOGIC;
    MemRead_reg_reg_9 : out STD_LOGIC;
    MemRead_reg_reg_10 : out STD_LOGIC;
    MemRead_reg_reg_11 : out STD_LOGIC;
    MemRead_reg_reg_12 : out STD_LOGIC;
    MemRead_reg_reg_13 : out STD_LOGIC;
    MemRead_reg_reg_14 : out STD_LOGIC;
    MemRead_reg_reg_15 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    MemRead_reg_reg_16 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[30]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition0 : out STD_LOGIC;
    current_branch_condition_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \immediate_reg_reg[30]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC;
    \ALUOp_reg_reg[0]_0\ : out STD_LOGIC;
    \immediate_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rs1_reg_reg[4]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RegWrite_reg_reg_1 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rs2_reg_reg[4]_2\ : in STD_LOGIC;
    MemWrite_reg_reg_1 : in STD_LOGIC;
    Branch_reg_reg_0 : in STD_LOGIC;
    ALUSrc_reg_reg_0 : in STD_LOGIC;
    MemRead_reg_reg_17 : in STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[22]\ : in STD_LOGIC;
    \aluresult_reg_reg[23]\ : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    \cntrl_sigmux0__10\ : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    current_branch_condition_i_2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_2_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[16]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[14]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[11]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[9]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[8]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[7]_i_4_0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \aluresult_reg[16]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg[15]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    \aluresult_reg_reg[11]\ : in STD_LOGIC;
    \aluresult_reg_reg[10]\ : in STD_LOGIC;
    \aluresult_reg_reg[9]\ : in STD_LOGIC;
    \aluresult_reg_reg[8]\ : in STD_LOGIC;
    \aluresult_reg_reg[6]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[5]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[4]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[3]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[7]\ : in STD_LOGIC;
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \aluresult_reg_reg[5]\ : in STD_LOGIC;
    \aluresult_reg_reg[4]\ : in STD_LOGIC;
    \aluresult_reg_reg[2]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[1]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg_reg[3]\ : in STD_LOGIC;
    \aluresult_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \aluresult_reg_reg[0]\ : in STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : in STD_LOGIC;
    \aluresult_reg[14]_i_8_0\ : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \aluresult_reg_reg[11]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[19]\ : in STD_LOGIC;
    \aluresult_reg_reg[20]\ : in STD_LOGIC;
    \aluresult_reg_reg[21]\ : in STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[24]\ : in STD_LOGIC;
    \aluresult_reg_reg[25]\ : in STD_LOGIC;
    \aluresult_reg_reg[26]\ : in STD_LOGIC;
    \aluresult_reg_reg[27]\ : in STD_LOGIC;
    \aluresult_reg_reg[28]\ : in STD_LOGIC;
    \aluresult_reg_reg[29]\ : in STD_LOGIC;
    \aluresult_reg_reg[30]\ : in STD_LOGIC;
    \aluresult_reg_reg[31]\ : in STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[20]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    forwardingmuxb_rs2_to_alusrcmuxb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[18]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[15]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[17]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[15]_i_6_1\ : in STD_LOGIC;
    \aluresult_reg_reg[13]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg_reg[10]_i_2_0\ : in STD_LOGIC;
    \aluresult_reg[9]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[14]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[10]_i_6_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_8_1\ : in STD_LOGIC;
    \aluresult_reg_reg[18]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[17]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg_reg[21]_i_3_0\ : in STD_LOGIC;
    \aluresult_reg[21]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg[22]_i_8_0\ : in STD_LOGIC;
    \aluresult_reg[18]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_9_0\ : in STD_LOGIC;
    \aluresult_reg[19]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[21]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[17]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[20]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[21]_i_4_1\ : in STD_LOGIC;
    \aluresult_reg[24]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[25]_i_4_0\ : in STD_LOGIC;
    \aluresult_reg[16]_i_17_0\ : in STD_LOGIC;
    \forwardBmuxcntrl0__0\ : in STD_LOGIC;
    forwardBmuxcntrl12_out : in STD_LOGIC;
    \aluresult_reg[16]_i_17_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg[16]_i_17_2\ : in STD_LOGIC;
    \rs2_reg_reg[3]_0\ : in STD_LOGIC;
    \rs2_reg_reg[4]_3\ : in STD_LOGIC;
    \rs2_reg_reg[0]_0\ : in STD_LOGIC;
    \rs2_reg_reg[2]_0\ : in STD_LOGIC;
    \rs2_reg_reg[1]_0\ : in STD_LOGIC;
    \rs1_reg_reg[3]_0\ : in STD_LOGIC;
    \rs1_reg_reg[4]_2\ : in STD_LOGIC;
    \rs1_reg_reg[0]_0\ : in STD_LOGIC;
    \rs1_reg_reg[2]_0\ : in STD_LOGIC;
    \rs1_reg_reg[1]_0\ : in STD_LOGIC;
    \readdata2_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \immediate_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUOp_reg_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rd_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end zynq_design_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_idex is
  signal \^aluop_reg_reg[0]_0\ : STD_LOGIC;
  signal \^aluop_reg_reg[1]_0\ : STD_LOGIC;
  signal \ALU_INST/data3\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \ALU_INST/data7\ : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \ALU_INST/data9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALU_INST/result_temp1__0\ : STD_LOGIC;
  signal \ALU_INST/result_temp21_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp4__0\ : STD_LOGIC;
  signal \ALU_INST/result_temp5\ : STD_LOGIC;
  signal \ALU_INST/result_temp57_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp59_out\ : STD_LOGIC;
  signal \ALU_INST/result_temp6\ : STD_LOGIC;
  signal \ALU_INST/result_temp__68\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \HAZARD_UNIT_INST/cntrl_sigmux30_out\ : STD_LOGIC;
  signal \HAZARD_UNIT_INST/cntrl_sigmux3__8\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal alu_JALorBRANCH_to_exmem : STD_LOGIC;
  signal alucontrol_aluop_to_alu : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_58_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_59_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_60_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_61_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_62_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_63_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_64_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_65_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_66_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_67_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_68_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_69_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_70_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_71_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_72_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_73_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_74_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_75_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_76_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_77_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_78_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_79_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_80_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_81_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_82_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_13_n_3\ : STD_LOGIC;
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
  signal \aluresult_reg_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_10_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_10_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_10_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_15_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_15_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_15_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_10_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_10_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_10_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_10_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_10_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_10_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_18_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[31]_i_18_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_13_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_11_n_0 : STD_LOGIC;
  signal current_branch_condition_i_14_n_0 : STD_LOGIC;
  signal current_branch_condition_i_15_n_0 : STD_LOGIC;
  signal current_branch_condition_i_16_n_0 : STD_LOGIC;
  signal current_branch_condition_i_17_n_0 : STD_LOGIC;
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
  signal current_branch_condition_i_5_n_0 : STD_LOGIC;
  signal current_branch_condition_i_9_n_0 : STD_LOGIC;
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
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^idex_alusrcb_to_alusrcmuxb\ : STD_LOGIC;
  signal idex_branch_to_exmem : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal \^immediate_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rs1_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^rs2_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_aluresult_reg_reg[31]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_current_branch_condition_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_current_branch_condition_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \MemRead_reg_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \MemWrite_reg_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_14\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_11\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_12\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_11\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_17\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_20\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_13\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_10\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_12\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_11\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_14\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_13\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_20\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_9\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_14\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_15\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_9\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_10\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_7\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_11\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_10\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_12\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_24\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_34\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_59\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_63\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_64\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_66\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_68\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_69\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_72\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_75\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_77\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_78\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_79\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_15\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_11\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_14\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_11\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_14\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[11]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[19]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[19]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[23]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[27]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[31]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \aluresult_reg_reg[7]_i_13\ : label is 35;
  attribute SOFT_HLUTNM of mul_result_i_39 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pc_reg[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \pc_reg[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_reg[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_8\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rs1_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_1\ : label is "soft_lutpair41";
begin
  \ALUOp_reg_reg[0]_0\ <= \^aluop_reg_reg[0]_0\;
  \ALUOp_reg_reg[1]_0\ <= \^aluop_reg_reg[1]_0\;
  E(0) <= \^e\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  idex_alusrcb_to_alusrcmuxb <= \^idex_alusrcb_to_alusrcmuxb\;
  \immediate_reg_reg[4]_0\(0) <= \^immediate_reg_reg[4]_0\(0);
  \readdata2_reg_reg[31]_0\(31 downto 0) <= \^readdata2_reg_reg[31]_0\(31 downto 0);
  \rs1_reg_reg[4]_1\(4 downto 0) <= \^rs1_reg_reg[4]_1\(4 downto 0);
  \rs2_reg_reg[4]_1\(4 downto 0) <= \^rs2_reg_reg[4]_1\(4 downto 0);
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \ALUOp_reg_reg[1]_1\(0),
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \ALUOp_reg_reg[1]_1\(1),
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => ALUSrc_reg_reg_0,
      Q => \^idex_alusrcb_to_alusrcmuxb\
    );
Branch_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => Branch_reg_reg_0,
      Q => idex_branch_to_exmem
    );
\MemRead_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => current_branch_condition,
      O => MemRead_reg_reg_0
    );
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => MemRead_reg_reg_17,
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
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => MemWrite_reg_reg_1,
      Q => idex_memwrite_to_exmem
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT1
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
      O => RegWrite_reg_reg_0
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => RegWrite_reg_reg_1,
      Q => idex_regwrite_to_exmem
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \aluresult_reg_reg[0]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_5_n_0\,
      I2 => \aluresult_reg[0]_i_3_n_0\,
      I3 => \aluresult_reg[0]_i_4_n_0\,
      I4 => \ALU_INST/result_temp__68\(0),
      I5 => current_branch_condition,
      O => current_branch_condition_reg(0)
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(1),
      I1 => alucontrol_aluop_to_alu(0),
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => forwardingmuxA_rs1_to_ALU(0),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[0]_i_12_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(0),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[0]\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[0]_0\,
      O => \aluresult_reg[0]_i_3_n_0\
    );
\aluresult_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      O => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F1F0F0F0E0F0"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => alu_JALorBRANCH_to_exmem,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => \aluresult_reg[0]_i_11_n_0\,
      I5 => \^q\(0),
      O => \ALU_INST/result_temp__68\(0)
    );
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCF0FC0AFC0A0C0"
    )
        port map (
      I0 => \aluresult_reg[0]_i_12_n_0\,
      I1 => data2(0),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => forwardingmuxA_rs1_to_ALU(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[0]_i_6_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg_reg[2]\(0),
      I1 => P(0),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(0),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \aluresult_reg[0]_i_14_n_0\,
      O => \aluresult_reg[0]_i_7_n_0\
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[10]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[10]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[10]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(10)
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(9),
      O => \ALU_INST/result_temp__68\(10)
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
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(10),
      I2 => \^alusrcmuxb_rs2_to_alu\(10),
      O => \aluresult_reg[10]_i_5_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[10]_i_2_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(10),
      O => \aluresult_reg[10]_i_6_n_0\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(10),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(10),
      I3 => forwardingmuxA_rs1_to_ALU(10),
      O => \aluresult_reg[10]_i_7_n_0\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(10),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[10]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[9]_i_4_0\,
      O => \aluresult_reg[10]_i_9_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[11]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[11]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[11]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(10),
      O => \ALU_INST/result_temp__68\(11)
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(11),
      I2 => \^alusrcmuxb_rs2_to_alu\(11),
      O => \aluresult_reg[11]_i_5_n_0\
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(11),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(11),
      I3 => forwardingmuxA_rs1_to_ALU(11),
      O => \aluresult_reg[11]_i_7_n_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(11),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[11]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[10]_i_4_0\,
      O => \aluresult_reg[11]_i_9_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[12]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[12]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[12]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(12)
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(11),
      O => \ALU_INST/result_temp__68\(12)
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(12),
      I2 => \^alusrcmuxb_rs2_to_alu\(12),
      O => \aluresult_reg[12]_i_5_n_0\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(12),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(12),
      I3 => forwardingmuxA_rs1_to_ALU(12),
      O => \aluresult_reg[12]_i_7_n_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(12),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[12]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[11]_i_4_0\,
      O => \aluresult_reg[12]_i_9_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[13]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[13]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[13]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(12),
      O => \ALU_INST/result_temp__68\(13)
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(13),
      I2 => \^alusrcmuxb_rs2_to_alu\(13),
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg_reg[13]_i_2_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[14]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(11),
      O => \aluresult_reg[13]_i_6_n_0\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(13),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(13),
      I3 => forwardingmuxA_rs1_to_ALU(13),
      O => \aluresult_reg[13]_i_7_n_0\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[14]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[13]_i_3_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => P(3),
      O => \aluresult_reg[13]_i_8_n_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(13),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[13]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[12]_i_4_0\,
      O => \aluresult_reg[13]_i_9_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[14]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[14]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[14]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(13),
      O => \ALU_INST/result_temp__68\(14)
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[14]_i_6_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_14_n_0\,
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[16]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[14]_i_8_0\,
      O => \aluresult_reg[14]_i_12_n_0\
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(14),
      I2 => \^alusrcmuxb_rs2_to_alu\(14),
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[14]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[15]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(12),
      O => \aluresult_reg[14]_i_6_n_0\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(14),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(14),
      I3 => forwardingmuxA_rs1_to_ALU(14),
      O => \aluresult_reg[14]_i_7_n_0\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[15]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[14]_i_12_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => P(4),
      O => \aluresult_reg[14]_i_8_n_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(14),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[14]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[13]_i_4_0\,
      O => \aluresult_reg[14]_i_9_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[15]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[15]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(15)
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(14),
      O => \ALU_INST/result_temp__68\(15)
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[15]_i_6_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[15]_i_6_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_13_n_0\,
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[17]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_8_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[15]_i_8_0\,
      O => \aluresult_reg[15]_i_12_n_0\
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(15),
      I2 => \^alusrcmuxb_rs2_to_alu\(15),
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[15]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[16]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(13),
      O => \aluresult_reg[15]_i_6_n_0\
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(15),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(15),
      I3 => forwardingmuxA_rs1_to_ALU(15),
      O => \aluresult_reg[15]_i_7_n_0\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[16]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[15]_i_12_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => P(5),
      O => \aluresult_reg[15]_i_8_n_0\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(15),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[16]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[14]_i_4_0\,
      O => \aluresult_reg[15]_i_9_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[16]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[16]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(16)
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(15),
      O => \ALU_INST/result_temp__68\(16)
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[16]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_13_n_0\,
      O => \aluresult_reg[16]_i_11_n_0\
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[18]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[16]_i_15_n_0\,
      O => \aluresult_reg[16]_i_12_n_0\
    );
\aluresult_reg[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(9),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[16]_i_17_n_0\,
      O => \aluresult_reg[16]_i_14_n_0\
    );
\aluresult_reg[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[16]_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => forwardingmuxA_rs1_to_ALU(24),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => forwardingmuxA_rs1_to_ALU(16),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[16]_i_15_n_0\
    );
\aluresult_reg[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(5),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(13),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[16]_i_17_n_0\
    );
\aluresult_reg[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(28),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(20),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[16]_i_18_n_0\
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(16),
      I2 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[16]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[17]_i_10_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(14),
      O => \aluresult_reg[16]_i_6_n_0\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(16),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(16),
      I3 => forwardingmuxA_rs1_to_ALU(16),
      O => \aluresult_reg[16]_i_7_n_0\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[17]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[16]_i_12_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(0),
      O => \aluresult_reg[16]_i_8_n_0\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(16),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg[17]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[16]_i_4_0\,
      O => \aluresult_reg[16]_i_9_n_0\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[17]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[17]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[17]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(17)
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[17]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[15]_i_6_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[17]_i_6_0\,
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[16]_i_8_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[16]_i_8_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_14_n_0\,
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(10),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[17]_i_15_n_0\,
      O => \aluresult_reg[17]_i_13_n_0\
    );
\aluresult_reg[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(29),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(21),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[17]_i_16_n_0\,
      O => \aluresult_reg[17]_i_14_n_0\
    );
\aluresult_reg[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(6),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(14),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[17]_i_15_n_0\
    );
\aluresult_reg[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(25),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(17),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[17]_i_16_n_0\
    );
\aluresult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[17]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[18]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(17),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[17]_i_4_n_0\
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(17),
      I2 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[17]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[18]_i_10_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(15),
      O => \aluresult_reg[17]_i_6_n_0\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(17),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(17),
      I3 => forwardingmuxA_rs1_to_ALU(17),
      O => \aluresult_reg[17]_i_7_n_0\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[18]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[17]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(1),
      O => \aluresult_reg[17]_i_8_n_0\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_13_n_0\,
      I1 => \aluresult_reg[18]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[16]_i_9_0\,
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[18]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[18]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[18]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(18)
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[18]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_6_0\,
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[17]_i_8_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_14_n_0\,
      O => \aluresult_reg[18]_i_11_n_0\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(11),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_15_n_0\,
      O => \aluresult_reg[18]_i_13_n_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(30),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(22),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_16_n_0\,
      O => \aluresult_reg[18]_i_14_n_0\
    );
\aluresult_reg[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(7),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(15),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[18]_i_15_n_0\
    );
\aluresult_reg[18]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A000000000000"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(26),
      I1 => \aluresult_reg[18]_i_17_n_0\,
      I2 => \aluresult_reg[18]_i_18_n_0\,
      I3 => forwardingmuxA_rs1_to_ALU(18),
      I4 => \aluresult_reg[18]_i_19_n_0\,
      I5 => \aluresult_reg[18]_i_20_n_0\,
      O => \aluresult_reg[18]_i_16_n_0\
    );
\aluresult_reg[18]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[18]_i_17_n_0\
    );
\aluresult_reg[18]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABFFFBAFFBF"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => \aluresult_reg[16]_i_17_2\,
      I2 => \forwardBmuxcntrl0__0\,
      I3 => forwardBmuxcntrl12_out,
      I4 => \^readdata2_reg_reg[31]_0\(3),
      I5 => \aluresult_reg[16]_i_17_1\(0),
      O => \aluresult_reg[18]_i_18_n_0\
    );
\aluresult_reg[18]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAABFFFBAFFBF"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => \aluresult_reg[16]_i_17_0\,
      I2 => \forwardBmuxcntrl0__0\,
      I3 => forwardBmuxcntrl12_out,
      I4 => \^readdata2_reg_reg[31]_0\(4),
      I5 => \aluresult_reg[16]_i_17_1\(1),
      O => \aluresult_reg[18]_i_19_n_0\
    );
\aluresult_reg[18]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^immediate_reg_reg[4]_0\(0),
      I1 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[18]_i_20_n_0\
    );
\aluresult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[18]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[19]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(18),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[18]_i_4_n_0\
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(18),
      I2 => \^alusrcmuxb_rs2_to_alu\(18),
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[18]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[18]_i_2_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(16),
      O => \aluresult_reg[18]_i_6_n_0\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(18),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(18),
      I3 => forwardingmuxA_rs1_to_ALU(18),
      O => \aluresult_reg[18]_i_7_n_0\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg_reg[18]_i_3_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[18]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(2),
      O => \aluresult_reg[18]_i_8_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_12_n_0\,
      I1 => \aluresult_reg[19]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[21]_i_4_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[17]_i_4_0\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[19]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[19]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[19]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(19)
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(23),
      O => \aluresult_reg[19]_i_13_n_0\
    );
\aluresult_reg[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(19),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[19]_i_16_n_0\
    );
\aluresult_reg[19]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(18),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(18),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[19]_i_17_n_0\
    );
\aluresult_reg[19]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(17),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[19]_i_18_n_0\
    );
\aluresult_reg[19]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(16),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(16),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[19]_i_19_n_0\
    );
\aluresult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[19]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[20]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(19),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[19]_i_4_n_0\
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(19),
      I2 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(19),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(19),
      I3 => forwardingmuxA_rs1_to_ALU(19),
      O => \aluresult_reg[19]_i_7_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_12_n_0\,
      I1 => \aluresult_reg[20]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_4_0\,
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[1]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg[1]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[1]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(1)
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_10_n_0\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(1),
      I1 => data2(1),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => forwardingmuxA_rs1_to_ALU(1),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[1]_i_2_n_0\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg_reg[2]\(1),
      I1 => P(1),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(1),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \aluresult_reg[1]_i_7_n_0\,
      O => \aluresult_reg[1]_i_3_n_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \aluresult_reg[1]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[1]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \ALU_INST/data3\(1)
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      O => \aluresult_reg[1]_i_7_n_0\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(1),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[1]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[0]\,
      O => \aluresult_reg[1]_i_8_n_0\
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(0),
      O => \ALU_INST/result_temp__68\(1)
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[20]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[20]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[20]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(20)
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      O => \aluresult_reg[20]_i_12_n_0\
    );
\aluresult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[20]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[21]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(20),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[20]_i_4_n_0\
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(20),
      I2 => \^alusrcmuxb_rs2_to_alu\(20),
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(20),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(20),
      I3 => forwardingmuxA_rs1_to_ALU(20),
      O => \aluresult_reg[20]_i_7_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_12_n_0\,
      I1 => \aluresult_reg[21]_i_4_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_4_0\,
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[21]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[21]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[21]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(21)
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(25),
      O => \aluresult_reg[21]_i_12_n_0\
    );
\aluresult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[21]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(21),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[21]_i_4_n_0\
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(21),
      I2 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(21),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(21),
      I3 => forwardingmuxA_rs1_to_ALU(21),
      O => \aluresult_reg[21]_i_7_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[22]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[21]_i_3_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(3),
      O => \aluresult_reg[21]_i_8_n_0\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_4_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[20]_i_4_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[22]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[22]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(22)
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[24]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_8_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(26),
      O => \aluresult_reg[22]_i_12_n_0\
    );
\aluresult_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[22]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[22]\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(22),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[22]_i_4_n_0\
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(22),
      I2 => \^alusrcmuxb_rs2_to_alu\(22),
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(22),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(22),
      I3 => forwardingmuxA_rs1_to_ALU(22),
      O => \aluresult_reg[22]_i_7_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(4),
      O => \aluresult_reg[22]_i_8_n_0\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_4_1\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[22]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[21]_i_4_0\,
      O => \aluresult_reg[22]_i_9_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[23]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[23]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(23)
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
\aluresult_reg[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(23),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[23]_i_14_n_0\
    );
\aluresult_reg[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(22),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(22),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[23]_i_15_n_0\
    );
\aluresult_reg[23]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(21),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(21),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[23]_i_16_n_0\
    );
\aluresult_reg[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(20),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(20),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[23]_i_17_n_0\
    );
\aluresult_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[22]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg_reg[23]\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(23),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[23]_i_4_n_0\
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(23),
      I2 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(23),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(23),
      I3 => forwardingmuxA_rs1_to_ALU(23),
      O => \aluresult_reg[23]_i_7_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[24]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[23]_i_12_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(5),
      O => \aluresult_reg[23]_i_8_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[24]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[24]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[24]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(24)
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[26]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[24]_i_14_n_0\,
      O => \aluresult_reg[24]_i_11_n_0\
    );
\aluresult_reg[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(28),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[24]_i_14_n_0\
    );
\aluresult_reg[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[23]\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[25]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(24),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[24]_i_4_n_0\
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(24),
      I2 => \^alusrcmuxb_rs2_to_alu\(24),
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(24),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(24),
      I3 => forwardingmuxA_rs1_to_ALU(24),
      O => \aluresult_reg[24]_i_7_n_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[25]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[24]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(6),
      O => \aluresult_reg[24]_i_8_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[25]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[25]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[25]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(25)
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_20_n_0\,
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
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[25]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[26]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(25),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[25]_i_4_n_0\
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(25),
      I2 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(25),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(25),
      I3 => forwardingmuxA_rs1_to_ALU(25),
      O => \aluresult_reg[25]_i_7_n_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[26]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[25]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(7),
      O => \aluresult_reg[25]_i_8_n_0\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[24]_i_4_0\,
      O => \aluresult_reg[25]_i_9_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[26]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[26]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[26]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(26)
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
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[26]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[27]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(26),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[26]_i_4_n_0\
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(26),
      I2 => \^alusrcmuxb_rs2_to_alu\(26),
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(26),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(26),
      I3 => forwardingmuxA_rs1_to_ALU(26),
      O => \aluresult_reg[26]_i_7_n_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[27]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[26]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(8),
      O => \aluresult_reg[26]_i_8_n_0\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[28]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[25]_i_4_0\,
      O => \aluresult_reg[26]_i_9_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[27]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[27]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[27]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(27)
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
      I5 => \aluresult_reg[27]_i_20_n_0\,
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(29),
      O => \aluresult_reg[27]_i_13_n_0\
    );
\aluresult_reg[27]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(27),
      O => \aluresult_reg[27]_i_14_n_0\
    );
\aluresult_reg[27]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(27),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(27),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[27]_i_15_n_0\
    );
\aluresult_reg[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(26),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(26),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[27]_i_16_n_0\
    );
\aluresult_reg[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(25),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[27]_i_17_n_0\
    );
\aluresult_reg[27]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(24),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[27]_i_18_n_0\
    );
\aluresult_reg[27]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(27),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[27]_i_20_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[27]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[28]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(27),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[27]_i_4_n_0\
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(27),
      I2 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(27),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(27),
      I3 => forwardingmuxA_rs1_to_ALU(27),
      O => \aluresult_reg[27]_i_7_n_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[28]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[27]_i_12_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(9),
      O => \aluresult_reg[27]_i_8_n_0\
    );
\aluresult_reg[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[27]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[27]_i_14_n_0\,
      O => \aluresult_reg[27]_i_9_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[28]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[28]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[28]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(28)
    );
\aluresult_reg[28]_i_12\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_12_n_0\
    );
\aluresult_reg[28]_i_13\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[28]_i_13_n_0\
    );
\aluresult_reg[28]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(30),
      O => \aluresult_reg[28]_i_14_n_0\
    );
\aluresult_reg[28]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => forwardingmuxA_rs1_to_ALU(28),
      O => \aluresult_reg[28]_i_15_n_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[28]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[29]_i_8_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(28),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[28]_i_4_n_0\
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(28),
      I2 => \^alusrcmuxb_rs2_to_alu\(28),
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[28]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[28]_i_13_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \mul_result__3\(10),
      O => \aluresult_reg[28]_i_8_n_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[28]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[28]_i_15_n_0\,
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[29]\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg[29]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[29]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(29)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(29),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[29]_i_12_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALU_INST/data7\(29),
      I1 => \mul_result__3\(11),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(28),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \aluresult_reg[29]_i_7_n_0\,
      O => \aluresult_reg[29]_i_3_n_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[30]_i_7_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(29),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[29]_i_4_n_0\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \aluresult_reg[29]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[29]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[29]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \ALU_INST/data7\(29)
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(29),
      I2 => idex_immediate_to_alusrcmuxb(29),
      I3 => forwardingmuxA_rs1_to_ALU(29),
      O => \aluresult_reg[29]_i_7_n_0\
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[2]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg[2]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[2]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(2)
    );
\aluresult_reg[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[2]_i_10_n_0\
    );
\aluresult_reg[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[2]_i_11_n_0\
    );
\aluresult_reg[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[2]_i_12_n_0\
    );
\aluresult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0AFC0A0C0"
    )
        port map (
      I0 => \ALU_INST/data3\(2),
      I1 => data2(2),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => forwardingmuxA_rs1_to_ALU(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_2_n_0\
    );
\aluresult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg_reg[2]\(2),
      I1 => P(2),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(2),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \aluresult_reg[2]_i_7_n_0\,
      O => \aluresult_reg[2]_i_3_n_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => \aluresult_reg[2]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[2]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[2]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \ALU_INST/data3\(2)
    );
\aluresult_reg[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => forwardingmuxA_rs1_to_ALU(2),
      O => \aluresult_reg[2]_i_7_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(2),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[2]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[1]_i_4_0\,
      O => \aluresult_reg[2]_i_8_n_0\
    );
\aluresult_reg[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(1),
      O => \ALU_INST/result_temp__68\(2)
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[30]\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[30]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(30)
    );
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[30]_i_6_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => data5(29),
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(30),
      I5 => forwardingmuxA_rs1_to_ALU(30),
      O => \aluresult_reg[30]_i_3_n_0\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg[30]_i_7_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \aluresult_reg[31]_i_17_n_0\,
      I4 => \ALU_INST/data9\(30),
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[30]_i_4_n_0\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[30]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \mul_result__3\(12),
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[30]_i_7_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => forwardingmuxA_rs1_to_ALU(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[31]\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(31)
    );
\aluresult_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEA00000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_23_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[31]_i_24_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[31]_i_26_n_0\,
      O => alucontrol_aluop_to_alu(4)
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => \aluresult_reg[31]_i_28_n_0\,
      I3 => \aluresult_reg[31]_i_29_n_0\,
      O => alucontrol_aluop_to_alu(3)
    );
\aluresult_reg[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AA282"
    )
        port map (
      I0 => \aluresult_reg[31]_i_30_n_0\,
      I1 => idex_aluop_to_alucontrol(0),
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[31]_i_31_n_0\,
      I4 => \aluresult_reg[31]_i_32_n_0\,
      O => alucontrol_aluop_to_alu(1)
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEA00000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_33_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[31]_i_34_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[31]_i_35_n_0\,
      I5 => \aluresult_reg[31]_i_29_n_0\,
      O => alucontrol_aluop_to_alu(2)
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_36_n_0\,
      I2 => \aluresult_reg[31]_i_37_n_0\,
      I3 => \aluresult_reg[31]_i_29_n_0\,
      O => alucontrol_aluop_to_alu(0)
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => forwardingmuxA_rs1_to_ALU(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BE4"
    )
        port map (
      I0 => \^idex_alusrcb_to_alusrcmuxb\,
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(31),
      I2 => idex_immediate_to_alusrcmuxb(31),
      I3 => forwardingmuxA_rs1_to_ALU(31),
      O => \aluresult_reg[31]_i_16_n_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_3_n_0\,
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \^aluop_reg_reg[0]_0\,
      O => \aluresult_reg[31]_i_17_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0A002A22"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_58_n_0\,
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => \aluresult_reg[31]_i_59_n_0\,
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => \aluresult_reg[31]_i_60_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[31]_i_61_n_0\,
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF5400"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(6),
      I2 => \aluresult_reg[31]_i_62_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_60_n_0\,
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_63_n_0\,
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => idex_instruction_to_alucontrol(2),
      I4 => idex_instruction_to_alucontrol(0),
      I5 => \aluresult_reg[31]_i_64_n_0\,
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFEAEEEEEE"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[31]_i_59_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => \aluresult_reg[31]_i_58_n_0\,
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AAA0AA00A808"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[31]_i_65_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[31]_i_60_n_0\,
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_28_n_0\
    );
\aluresult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFF0000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_66_n_0\,
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => idex_instruction_to_alucontrol(6),
      I4 => \aluresult_reg[31]_i_67_n_0\,
      I5 => \aluresult_reg[31]_i_68_n_0\,
      O => \aluresult_reg[31]_i_29_n_0\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00041104"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(4),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(1),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(0),
      O => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_63_n_0\,
      I1 => idex_instruction_to_alucontrol(6),
      I2 => idex_instruction_to_alucontrol(5),
      I3 => \aluresult_reg[31]_i_69_n_0\,
      I4 => idex_instruction_to_alucontrol(4),
      I5 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_30_n_0\
    );
\aluresult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BBF0F3F3BBF0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_70_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_60_n_0\,
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => \aluresult_reg[31]_i_71_n_0\,
      O => \aluresult_reg[31]_i_31_n_0\
    );
\aluresult_reg[31]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3FF82AA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_58_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[31]_i_59_n_0\,
      O => \aluresult_reg[31]_i_32_n_0\
    );
\aluresult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA08880"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_58_n_0\,
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => \aluresult_reg[31]_i_59_n_0\,
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_33_n_0\
    );
\aluresult_reg[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => \aluresult_reg[31]_i_72_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[31]_i_60_n_0\,
      O => \aluresult_reg[31]_i_34_n_0\
    );
\aluresult_reg[31]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[31]_i_60_n_0\,
      I1 => idex_instruction_to_alucontrol(13),
      I2 => \aluresult_reg[31]_i_73_n_0\,
      I3 => idex_instruction_to_alucontrol(4),
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_35_n_0\
    );
\aluresult_reg[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFAFAEAEEEAEA"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => \aluresult_reg[31]_i_59_n_0\,
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => \aluresult_reg[31]_i_58_n_0\,
      O => \aluresult_reg[31]_i_36_n_0\
    );
\aluresult_reg[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA82288AAA8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => \aluresult_reg[31]_i_61_n_0\,
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      I5 => \aluresult_reg[31]_i_60_n_0\,
      O => \aluresult_reg[31]_i_37_n_0\
    );
\aluresult_reg[31]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(31),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(31),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[31]_i_38_n_0\
    );
\aluresult_reg[31]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(30),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(30),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[31]_i_39_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_15_n_0\,
      I1 => \mul_result__3\(13),
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => data5(30),
      I4 => \^aluop_reg_reg[0]_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[31]_i_4_n_0\
    );
\aluresult_reg[31]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(29),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[31]_i_40_n_0\
    );
\aluresult_reg[31]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(28),
      I1 => forwardingmuxb_rs2_to_alusrcmuxb(28),
      I2 => \^idex_alusrcb_to_alusrcmuxb\,
      O => \aluresult_reg[31]_i_41_n_0\
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
      O => \aluresult_reg[31]_i_5_n_0\
    );
\aluresult_reg[31]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(5),
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_instruction_to_alucontrol(6),
      O => \aluresult_reg[31]_i_58_n_0\
    );
\aluresult_reg[31]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_59_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => forwardingmuxA_rs1_to_ALU(31),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \ALU_INST/data9\(31),
      I3 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[31]_i_6_n_0\
    );
\aluresult_reg[31]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(3),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_60_n_0\
    );
\aluresult_reg[31]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => \aluresult_reg[31]_i_74_n_0\,
      I2 => idex_instruction_to_alucontrol(31),
      I3 => idex_instruction_to_alucontrol(6),
      I4 => idex_instruction_to_alucontrol(3),
      I5 => \aluresult_reg[31]_i_75_n_0\,
      O => \aluresult_reg[31]_i_61_n_0\
    );
\aluresult_reg[31]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => \aluresult_reg[31]_i_76_n_0\,
      I4 => idex_instruction_to_alucontrol(3),
      I5 => idex_instruction_to_alucontrol(4),
      O => \aluresult_reg[31]_i_62_n_0\
    );
\aluresult_reg[31]_i_63\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_63_n_0\
    );
\aluresult_reg[31]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      O => \aluresult_reg[31]_i_64_n_0\
    );
\aluresult_reg[31]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => \aluresult_reg[31]_i_76_n_0\,
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_instruction_to_alucontrol(3),
      I4 => \aluresult_reg[31]_i_75_n_0\,
      O => \aluresult_reg[31]_i_65_n_0\
    );
\aluresult_reg[31]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(0),
      I1 => idex_instruction_to_alucontrol(5),
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_aluop_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_66_n_0\
    );
\aluresult_reg[31]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(0),
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_aluop_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(6),
      O => \aluresult_reg[31]_i_67_n_0\
    );
\aluresult_reg[31]_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(3),
      I1 => idex_instruction_to_alucontrol(2),
      I2 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_68_n_0\
    );
\aluresult_reg[31]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(0),
      O => \aluresult_reg[31]_i_69_n_0\
    );
\aluresult_reg[31]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_instruction_to_alucontrol(3),
      I3 => \aluresult_reg[31]_i_76_n_0\,
      I4 => \aluresult_reg[31]_i_77_n_0\,
      I5 => \aluresult_reg[31]_i_78_n_0\,
      O => \aluresult_reg[31]_i_70_n_0\
    );
\aluresult_reg[31]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \aluresult_reg[31]_i_79_n_0\,
      I1 => idex_instruction_to_alucontrol(3),
      I2 => \aluresult_reg[31]_i_80_n_0\,
      I3 => idex_instruction_to_alucontrol(31),
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_71_n_0\
    );
\aluresult_reg[31]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => \aluresult_reg[31]_i_81_n_0\,
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_instruction_to_alucontrol(3),
      I4 => \aluresult_reg[31]_i_75_n_0\,
      O => \aluresult_reg[31]_i_72_n_0\
    );
\aluresult_reg[31]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(3),
      I1 => \aluresult_reg[31]_i_82_n_0\,
      I2 => idex_instruction_to_alucontrol(31),
      I3 => idex_instruction_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(0),
      I5 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[31]_i_73_n_0\
    );
\aluresult_reg[31]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(29),
      I1 => idex_instruction_to_alucontrol(26),
      I2 => idex_instruction_to_alucontrol(30),
      I3 => idex_instruction_to_alucontrol(25),
      I4 => idex_instruction_to_alucontrol(28),
      I5 => idex_instruction_to_alucontrol(27),
      O => \aluresult_reg[31]_i_74_n_0\
    );
\aluresult_reg[31]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(5),
      I1 => idex_instruction_to_alucontrol(4),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_75_n_0\
    );
\aluresult_reg[31]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(31),
      I1 => idex_instruction_to_alucontrol(27),
      I2 => idex_instruction_to_alucontrol(29),
      I3 => idex_instruction_to_alucontrol(25),
      I4 => idex_instruction_to_alucontrol(26),
      I5 => idex_instruction_to_alucontrol(28),
      O => \aluresult_reg[31]_i_76_n_0\
    );
\aluresult_reg[31]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_77_n_0\
    );
\aluresult_reg[31]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      O => \aluresult_reg[31]_i_78_n_0\
    );
\aluresult_reg[31]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(0),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_79_n_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DEFFBEEE"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(4),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(0),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(1),
      O => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg[31]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(25),
      I1 => idex_instruction_to_alucontrol(29),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(30),
      I4 => idex_instruction_to_alucontrol(28),
      I5 => idex_instruction_to_alucontrol(27),
      O => \aluresult_reg[31]_i_80_n_0\
    );
\aluresult_reg[31]_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(31),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(30),
      I3 => idex_instruction_to_alucontrol(26),
      I4 => idex_instruction_to_alucontrol(27),
      I5 => idex_instruction_to_alucontrol(29),
      O => \aluresult_reg[31]_i_81_n_0\
    );
\aluresult_reg[31]_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(30),
      I1 => idex_instruction_to_alucontrol(29),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(25),
      I4 => idex_instruction_to_alucontrol(28),
      I5 => idex_instruction_to_alucontrol(27),
      O => \aluresult_reg[31]_i_82_n_0\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000222"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(0),
      I1 => alucontrol_aluop_to_alu(4),
      I2 => alucontrol_aluop_to_alu(3),
      I3 => alucontrol_aluop_to_alu(1),
      I4 => alucontrol_aluop_to_alu(2),
      O => \^aluop_reg_reg[0]_0\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[3]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[3]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[3]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(3)
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(2),
      O => \ALU_INST/result_temp__68\(3)
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[3]_i_5_n_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[3]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[4]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(3),
      O => \aluresult_reg[3]_i_6_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(3),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => forwardingmuxA_rs1_to_ALU(3),
      O => \aluresult_reg[3]_i_7_n_0\
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(3),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[3]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[2]_i_4_0\,
      O => \aluresult_reg[3]_i_9_n_0\
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[4]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[4]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[4]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(4)
    );
\aluresult_reg[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(3),
      O => \ALU_INST/result_temp__68\(4)
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
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[4]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[5]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(4),
      O => \aluresult_reg[4]_i_6_n_0\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(4),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => forwardingmuxA_rs1_to_ALU(4),
      O => \aluresult_reg[4]_i_7_n_0\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(4),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[4]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[3]_i_4_0\,
      O => \aluresult_reg[4]_i_9_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[5]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[5]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[5]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(5)
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(4),
      O => \ALU_INST/result_temp__68\(5)
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
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(5),
      I2 => \^alusrcmuxb_rs2_to_alu\(5),
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[5]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[6]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(5),
      O => \aluresult_reg[5]_i_6_n_0\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(5),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(5),
      I3 => forwardingmuxA_rs1_to_ALU(5),
      O => \aluresult_reg[5]_i_7_n_0\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(5),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[5]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[4]_i_4_0\,
      O => \aluresult_reg[5]_i_9_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[6]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[6]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[6]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(6)
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(5),
      O => \ALU_INST/result_temp__68\(6)
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
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(6),
      I2 => \^alusrcmuxb_rs2_to_alu\(6),
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[6]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[7]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(6),
      O => \aluresult_reg[6]_i_6_n_0\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(6),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(6),
      I3 => forwardingmuxA_rs1_to_ALU(6),
      O => \aluresult_reg[6]_i_7_n_0\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(6),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[6]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[5]_i_4_0\,
      O => \aluresult_reg[6]_i_9_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[7]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[7]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[7]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(7)
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(6),
      O => \ALU_INST/result_temp__68\(7)
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
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(7),
      I2 => \^alusrcmuxb_rs2_to_alu\(7),
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[8]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(7),
      O => \aluresult_reg[7]_i_6_n_0\
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(7),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(7),
      I3 => forwardingmuxA_rs1_to_ALU(7),
      O => \aluresult_reg[7]_i_7_n_0\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(7),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[7]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[6]_i_4_0\,
      O => \aluresult_reg[7]_i_9_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[8]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[8]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[8]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(8)
    );
\aluresult_reg[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(7),
      O => \ALU_INST/result_temp__68\(8)
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
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(8),
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[9]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(8),
      O => \aluresult_reg[8]_i_6_n_0\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(8),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      I3 => forwardingmuxA_rs1_to_ALU(8),
      O => \aluresult_reg[8]_i_7_n_0\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(8),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[8]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[7]_i_4_0\,
      O => \aluresult_reg[8]_i_9_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \aluresult_reg_reg[9]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_3_n_0\,
      I2 => \aluresult_reg_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_5_n_0\,
      I4 => \aluresult_reg_reg[9]_i_4_n_0\,
      I5 => current_branch_condition,
      O => current_branch_condition_reg(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => alucontrol_aluop_to_alu(3),
      I1 => alucontrol_aluop_to_alu(2),
      I2 => \aluresult_reg[0]_i_11_n_0\,
      I3 => alucontrol_aluop_to_alu(4),
      I4 => data0(8),
      O => \ALU_INST/result_temp__68\(9)
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
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^aluop_reg_reg[0]_0\,
      I1 => forwardingmuxA_rs1_to_ALU(9),
      I2 => \^alusrcmuxb_rs2_to_alu\(9),
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[9]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[10]_i_11_n_0\,
      I3 => \^aluop_reg_reg[0]_0\,
      I4 => data2(9),
      O => \aluresult_reg[9]_i_6_n_0\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5(9),
      I1 => \^aluop_reg_reg[0]_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(9),
      I3 => forwardingmuxA_rs1_to_ALU(9),
      O => \aluresult_reg[9]_i_7_n_0\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALU_INST/data9\(9),
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg_reg[9]_i_4_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[8]_i_4_0\,
      O => \aluresult_reg[9]_i_9_n_0\
    );
\aluresult_reg_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[0]_i_6_n_0\,
      I1 => \aluresult_reg[0]_i_7_n_0\,
      O => \aluresult_reg_reg[0]_i_2_n_0\,
      S => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluresult_reg_reg[0]_i_8_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_8_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_8_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \ALU_INST/data9\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_3_0\(3 downto 0)
    );
\aluresult_reg_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[10]_i_5_n_0\,
      I1 => \aluresult_reg[10]_i_6_n_0\,
      O => \aluresult_reg_reg[10]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[10]_i_7_n_0\,
      I1 => \aluresult_reg_reg[10]\,
      O => \aluresult_reg_reg[10]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[10]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(10),
      O => \aluresult_reg_reg[10]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[11]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[7]_i_13_n_0\,
      CO(3) => \aluresult_reg_reg[11]_i_13_n_0\,
      CO(2) => \aluresult_reg_reg[11]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[11]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[11]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \ALU_INST/data9\(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_9_0\(3 downto 0)
    );
\aluresult_reg_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[11]_i_5_n_0\,
      I1 => \aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[11]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[11]_i_7_n_0\,
      I1 => \aluresult_reg_reg[11]\,
      O => \aluresult_reg_reg[11]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[11]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(11),
      O => \aluresult_reg_reg[11]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[12]_i_5_n_0\,
      I1 => \aluresult_reg_reg[12]_0\,
      O => \aluresult_reg_reg[12]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[12]_i_7_n_0\,
      I1 => \aluresult_reg_reg[12]\,
      O => \aluresult_reg_reg[12]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[12]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(12),
      O => \aluresult_reg_reg[12]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[13]_i_5_n_0\,
      I1 => \aluresult_reg[13]_i_6_n_0\,
      O => \aluresult_reg_reg[13]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[13]_i_7_n_0\,
      I1 => \aluresult_reg[13]_i_8_n_0\,
      O => \aluresult_reg_reg[13]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[13]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(13),
      O => \aluresult_reg_reg[13]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[14]_i_5_n_0\,
      I1 => \aluresult_reg[14]_i_6_n_0\,
      O => \aluresult_reg_reg[14]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[14]_i_7_n_0\,
      I1 => \aluresult_reg[14]_i_8_n_0\,
      O => \aluresult_reg_reg[14]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[14]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(14),
      O => \aluresult_reg_reg[14]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[15]_i_5_n_0\,
      I1 => \aluresult_reg[15]_i_6_n_0\,
      O => \aluresult_reg_reg[15]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[15]_i_7_n_0\,
      I1 => \aluresult_reg[15]_i_8_n_0\,
      O => \aluresult_reg_reg[15]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[15]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(15),
      O => \aluresult_reg_reg[15]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[16]_i_5_n_0\,
      I1 => \aluresult_reg[16]_i_6_n_0\,
      O => \aluresult_reg_reg[16]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[16]_i_7_n_0\,
      I1 => \aluresult_reg[16]_i_8_n_0\,
      O => \aluresult_reg_reg[16]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[16]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(16),
      O => \aluresult_reg_reg[16]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[17]_i_5_n_0\,
      I1 => \aluresult_reg[17]_i_6_n_0\,
      O => \aluresult_reg_reg[17]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[17]_i_7_n_0\,
      I1 => \aluresult_reg[17]_i_8_n_0\,
      O => \aluresult_reg_reg[17]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[18]_i_5_n_0\,
      I1 => \aluresult_reg[18]_i_6_n_0\,
      O => \aluresult_reg_reg[18]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[18]_i_7_n_0\,
      I1 => \aluresult_reg[18]_i_8_n_0\,
      O => \aluresult_reg_reg[18]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[19]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[19]_i_15_n_0\,
      CO(3) => \aluresult_reg_reg[19]_i_10_n_0\,
      CO(2) => \aluresult_reg_reg[19]_i_10_n_1\,
      CO(1) => \aluresult_reg_reg[19]_i_10_n_2\,
      CO(0) => \aluresult_reg_reg[19]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \ALU_INST/data9\(19 downto 16),
      S(3) => \aluresult_reg[19]_i_16_n_0\,
      S(2) => \aluresult_reg[19]_i_17_n_0\,
      S(1) => \aluresult_reg[19]_i_18_n_0\,
      S(0) => \aluresult_reg[19]_i_19_n_0\
    );
\aluresult_reg_reg[19]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[11]_i_13_n_0\,
      CO(3) => \aluresult_reg_reg[19]_i_15_n_0\,
      CO(2) => \aluresult_reg_reg[19]_i_15_n_1\,
      CO(1) => \aluresult_reg_reg[19]_i_15_n_2\,
      CO(0) => \aluresult_reg_reg[19]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => \ALU_INST/data9\(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_9_0\(3 downto 0)
    );
\aluresult_reg_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[19]_i_5_n_0\,
      I1 => \aluresult_reg_reg[19]\,
      O => \aluresult_reg_reg[19]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[19]_i_7_n_0\,
      I1 => \aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[19]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[1]_i_8_n_0\,
      I1 => \ALU_INST/result_temp__68\(1),
      O => \aluresult_reg_reg[1]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[20]_i_5_n_0\,
      I1 => \aluresult_reg_reg[20]\,
      O => \aluresult_reg_reg[20]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[20]_i_7_n_0\,
      I1 => \aluresult_reg_reg[20]_0\,
      O => \aluresult_reg_reg[20]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[21]_i_5_n_0\,
      I1 => \aluresult_reg_reg[21]\,
      O => \aluresult_reg_reg[21]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[21]_i_7_n_0\,
      I1 => \aluresult_reg[21]_i_8_n_0\,
      O => \aluresult_reg_reg[21]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[22]_i_5_n_0\,
      I1 => \aluresult_reg_reg[22]_0\,
      O => \aluresult_reg_reg[22]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[22]_i_7_n_0\,
      I1 => \aluresult_reg[22]_i_8_n_0\,
      O => \aluresult_reg_reg[22]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[23]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[19]_i_10_n_0\,
      CO(3) => \aluresult_reg_reg[23]_i_10_n_0\,
      CO(2) => \aluresult_reg_reg[23]_i_10_n_1\,
      CO(1) => \aluresult_reg_reg[23]_i_10_n_2\,
      CO(0) => \aluresult_reg_reg[23]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \ALU_INST/data9\(23 downto 20),
      S(3) => \aluresult_reg[23]_i_14_n_0\,
      S(2) => \aluresult_reg[23]_i_15_n_0\,
      S(1) => \aluresult_reg[23]_i_16_n_0\,
      S(0) => \aluresult_reg[23]_i_17_n_0\
    );
\aluresult_reg_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[23]_i_5_n_0\,
      I1 => \aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[23]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[23]_i_8_n_0\,
      O => \aluresult_reg_reg[23]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[24]_i_5_n_0\,
      I1 => \aluresult_reg_reg[24]\,
      O => \aluresult_reg_reg[24]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[24]_i_7_n_0\,
      I1 => \aluresult_reg[24]_i_8_n_0\,
      O => \aluresult_reg_reg[24]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[25]_i_5_n_0\,
      I1 => \aluresult_reg_reg[25]\,
      O => \aluresult_reg_reg[25]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[25]_i_7_n_0\,
      I1 => \aluresult_reg[25]_i_8_n_0\,
      O => \aluresult_reg_reg[25]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[26]_i_5_n_0\,
      I1 => \aluresult_reg_reg[26]\,
      O => \aluresult_reg_reg[26]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[26]_i_7_n_0\,
      I1 => \aluresult_reg[26]_i_8_n_0\,
      O => \aluresult_reg_reg[26]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[27]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[23]_i_10_n_0\,
      CO(3) => \aluresult_reg_reg[27]_i_10_n_0\,
      CO(2) => \aluresult_reg_reg[27]_i_10_n_1\,
      CO(1) => \aluresult_reg_reg[27]_i_10_n_2\,
      CO(0) => \aluresult_reg_reg[27]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \ALU_INST/data9\(27 downto 24),
      S(3) => \aluresult_reg[27]_i_15_n_0\,
      S(2) => \aluresult_reg[27]_i_16_n_0\,
      S(1) => \aluresult_reg[27]_i_17_n_0\,
      S(0) => \aluresult_reg[27]_i_18_n_0\
    );
\aluresult_reg_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[27]_i_5_n_0\,
      I1 => \aluresult_reg_reg[27]\,
      O => \aluresult_reg_reg[27]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[27]_i_7_n_0\,
      I1 => \aluresult_reg[27]_i_8_n_0\,
      O => \aluresult_reg_reg[27]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[28]_i_5_n_0\,
      I1 => \aluresult_reg_reg[28]\,
      O => \aluresult_reg_reg[28]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg_reg[28]_0\,
      I1 => \aluresult_reg[28]_i_8_n_0\,
      O => \aluresult_reg_reg[28]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[2]_i_8_n_0\,
      I1 => \ALU_INST/result_temp__68\(2),
      O => \aluresult_reg_reg[2]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[31]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[27]_i_10_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[31]_i_18_CO_UNCONNECTED\(3),
      CO(2) => \aluresult_reg_reg[31]_i_18_n_1\,
      CO(1) => \aluresult_reg_reg[31]_i_18_n_2\,
      CO(0) => \aluresult_reg_reg[31]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \ALU_INST/data9\(31 downto 28),
      S(3) => \aluresult_reg[31]_i_38_n_0\,
      S(2) => \aluresult_reg[31]_i_39_n_0\,
      S(1) => \aluresult_reg[31]_i_40_n_0\,
      S(0) => \aluresult_reg[31]_i_41_n_0\
    );
\aluresult_reg_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[3]_i_5_n_0\,
      I1 => \aluresult_reg[3]_i_6_n_0\,
      O => \aluresult_reg_reg[3]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[3]_i_7_n_0\,
      I1 => \aluresult_reg_reg[3]\,
      O => \aluresult_reg_reg[3]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[3]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(3),
      O => \aluresult_reg_reg[3]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[4]_i_5_n_0\,
      I1 => \aluresult_reg[4]_i_6_n_0\,
      O => \aluresult_reg_reg[4]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[4]_i_7_n_0\,
      I1 => \aluresult_reg_reg[4]\,
      O => \aluresult_reg_reg[4]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[4]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(4),
      O => \aluresult_reg_reg[4]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[5]_i_5_n_0\,
      I1 => \aluresult_reg[5]_i_6_n_0\,
      O => \aluresult_reg_reg[5]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[5]_i_7_n_0\,
      I1 => \aluresult_reg_reg[5]\,
      O => \aluresult_reg_reg[5]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[5]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(5),
      O => \aluresult_reg_reg[5]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[6]_i_5_n_0\,
      I1 => \aluresult_reg[6]_i_6_n_0\,
      O => \aluresult_reg_reg[6]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[6]_i_7_n_0\,
      I1 => \aluresult_reg_reg[6]\,
      O => \aluresult_reg_reg[6]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[6]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(6),
      O => \aluresult_reg_reg[6]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[7]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_8_n_0\,
      CO(3) => \aluresult_reg_reg[7]_i_13_n_0\,
      CO(2) => \aluresult_reg_reg[7]_i_13_n_1\,
      CO(1) => \aluresult_reg_reg[7]_i_13_n_2\,
      CO(0) => \aluresult_reg_reg[7]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \ALU_INST/data9\(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_9_0\(3 downto 0)
    );
\aluresult_reg_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[7]_i_5_n_0\,
      I1 => \aluresult_reg[7]_i_6_n_0\,
      O => \aluresult_reg_reg[7]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[7]_i_7_n_0\,
      I1 => \aluresult_reg_reg[7]\,
      O => \aluresult_reg_reg[7]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[7]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(7),
      O => \aluresult_reg_reg[7]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[8]_i_5_n_0\,
      I1 => \aluresult_reg[8]_i_6_n_0\,
      O => \aluresult_reg_reg[8]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[8]_i_7_n_0\,
      I1 => \aluresult_reg_reg[8]\,
      O => \aluresult_reg_reg[8]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[8]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(8),
      O => \aluresult_reg_reg[8]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[9]_i_5_n_0\,
      I1 => \aluresult_reg[9]_i_6_n_0\,
      O => \aluresult_reg_reg[9]_i_2_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[9]_i_7_n_0\,
      I1 => \aluresult_reg_reg[9]\,
      O => \aluresult_reg_reg[9]_i_3_n_0\,
      S => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[9]_i_9_n_0\,
      I1 => \ALU_INST/result_temp__68\(9),
      O => \aluresult_reg_reg[9]_i_4_n_0\,
      S => \aluresult_reg[0]_i_4_n_0\
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
      I5 => CO(0),
      O => current_branch_condition_i_11_n_0
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
      I5 => \ALU_INST/result_temp6\,
      O => \ALU_INST/result_temp57_out\
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
      I5 => CO(0),
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
      I5 => \ALU_INST/result_temp5\,
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
      I0 => CO(0),
      I1 => alucontrol_aluop_to_alu(3),
      I2 => alucontrol_aluop_to_alu(4),
      I3 => alucontrol_aluop_to_alu(2),
      I4 => alucontrol_aluop_to_alu(0),
      I5 => alucontrol_aluop_to_alu(1),
      O => current_branch_condition_i_9_n_0
    );
current_branch_condition_reg_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => current_branch_condition_reg_i_13_n_0,
      CO(3) => NLW_current_branch_condition_reg_i_10_CO_UNCONNECTED(3),
      CO(2) => \ALU_INST/result_temp6\,
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
      CO(2) => \ALU_INST/result_temp5\,
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
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
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
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
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
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
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
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
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
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
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
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
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
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
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
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
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
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
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
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
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
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
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
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
\i__carry__2_i_5__1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
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
\i__carry_i_1__0\: unisim.vcomponents.LUT4
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
\i__carry_i_2__0\: unisim.vcomponents.LUT4
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
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(10),
      Q => idex_immediate_to_alusrcmuxb(10)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(11),
      Q => idex_immediate_to_alusrcmuxb(11)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(12),
      Q => idex_immediate_to_alusrcmuxb(12)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(13),
      Q => idex_immediate_to_alusrcmuxb(13)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(14),
      Q => idex_immediate_to_alusrcmuxb(14)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(15),
      Q => idex_immediate_to_alusrcmuxb(15)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(16),
      Q => idex_immediate_to_alusrcmuxb(16)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(19),
      Q => idex_immediate_to_alusrcmuxb(19)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(20),
      Q => idex_immediate_to_alusrcmuxb(20)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(21),
      Q => idex_immediate_to_alusrcmuxb(21)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(22),
      Q => idex_immediate_to_alusrcmuxb(22)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(30),
      Q => idex_immediate_to_alusrcmuxb(30)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(3),
      Q => idex_immediate_to_alusrcmuxb(3)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(4),
      Q => \^immediate_reg_reg[4]_0\(0)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(5),
      Q => idex_immediate_to_alusrcmuxb(5)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(8),
      Q => idex_immediate_to_alusrcmuxb(8)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \immediate_reg_reg[31]_0\(9),
      Q => idex_immediate_to_alusrcmuxb(9)
    );
\instruction_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(0),
      O => MemRead_reg_reg_16(0)
    );
\instruction_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(12),
      O => MemRead_reg_reg_16(7)
    );
\instruction_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(13),
      O => MemRead_reg_reg_16(8)
    );
\instruction_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(14),
      O => MemRead_reg_reg_16(9)
    );
\instruction_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(1),
      O => MemRead_reg_reg_16(1)
    );
\instruction_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(25),
      O => MemRead_reg_reg_16(10)
    );
\instruction_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(26),
      O => MemRead_reg_reg_16(11)
    );
\instruction_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(27),
      O => MemRead_reg_reg_16(12)
    );
\instruction_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(28),
      O => MemRead_reg_reg_16(13)
    );
\instruction_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(29),
      O => MemRead_reg_reg_16(14)
    );
\instruction_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(2),
      O => MemRead_reg_reg_16(2)
    );
\instruction_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(30),
      O => MemRead_reg_reg_16(15)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(31),
      O => MemRead_reg_reg_16(16)
    );
\instruction_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(3),
      O => MemRead_reg_reg_16(3)
    );
\instruction_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(4),
      O => MemRead_reg_reg_16(4)
    );
\instruction_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(5),
      O => MemRead_reg_reg_16(5)
    );
\instruction_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(6),
      O => MemRead_reg_reg_16(6)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(7),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(8),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(9),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(10),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(11),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(12),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(13),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(14),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(15),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(16),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \instruction_reg_reg[31]_0\(6),
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
      I0 => \^immediate_reg_reg[4]_0\(0),
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
mul_result_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_1\(4),
      I1 => \readdata2_reg[4]_i_3\(0),
      O => \rs1_reg_reg[4]_0\
    );
pc_plus_4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \pcin_reg_reg[2]_0\(0)
    );
\pc_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      O => hazardunit_controldisable_to_controlunit
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => start,
      I4 => hold,
      O => pc_reg0
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => \rs1_reg_reg[0]_0\,
      I2 => \rs1_reg_reg[2]_0\,
      I3 => idex_rd_to_exmem(2),
      I4 => \rs1_reg_reg[1]_0\,
      I5 => idex_rd_to_exmem(1),
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => \rs2_reg_reg[3]_0\,
      I2 => \pc_reg[15]_i_9_n_0\,
      I3 => \rs2_reg_reg[4]_3\,
      I4 => idex_rd_to_exmem(4),
      O => \HAZARD_UNIT_INST/cntrl_sigmux3__8\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => \rs1_reg_reg[3]_0\,
      I2 => \pc_reg[15]_i_10_n_0\,
      I3 => \rs1_reg_reg[4]_2\,
      I4 => idex_rd_to_exmem(4),
      O => \HAZARD_UNIT_INST/cntrl_sigmux30_out\
    );
\pc_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => \rs2_reg_reg[0]_0\,
      I2 => \rs2_reg_reg[2]_0\,
      I3 => idex_rd_to_exmem(2),
      I4 => \rs2_reg_reg[1]_0\,
      I5 => idex_rd_to_exmem(1),
      O => \pc_reg[15]_i_9_n_0\
    );
\pcin_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(0),
      Q => \^q\(0)
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(10),
      Q => \^q\(10)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(11),
      Q => \^q\(11)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(12),
      Q => \^q\(12)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(13),
      Q => \^q\(13)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(14),
      Q => \^q\(14)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(15),
      Q => \^q\(15)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(1),
      Q => \^q\(1)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(2),
      Q => \^q\(2)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(3),
      Q => \^q\(3)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(4),
      Q => \^q\(4)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(5),
      Q => \^q\(5)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(6),
      Q => \^q\(6)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(7),
      Q => \^q\(7)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(8),
      Q => \^q\(8)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \pcin_reg_reg[15]_0\(9),
      Q => \^q\(9)
    );
\pcout_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(0),
      O => D(0)
    );
\pcout_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(10),
      O => D(10)
    );
\pcout_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(11),
      O => D(11)
    );
\pcout_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(12),
      O => D(12)
    );
\pcout_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(13),
      O => D(13)
    );
\pcout_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(14),
      O => D(14)
    );
\pcout_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(15),
      O => D(15)
    );
\pcout_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(1),
      O => D(1)
    );
\pcout_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(2),
      O => D(2)
    );
\pcout_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(3),
      O => D(3)
    );
\pcout_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(4),
      O => D(4)
    );
\pcout_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(5),
      O => D(5)
    );
\pcout_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(6),
      O => D(6)
    );
\pcout_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(7),
      O => D(7)
    );
\pcout_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(8),
      O => D(8)
    );
\pcout_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => pc_out(9),
      O => D(9)
    );
\rd_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(0),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(0)
    );
\rd_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(1),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(1)
    );
\rd_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(2),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(2)
    );
\rd_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rd_to_exmem(3),
      I1 => current_branch_condition,
      O => \rd_reg_reg[4]_0\(3)
    );
\rd_reg[4]_i_1\: unisim.vcomponents.LUT2
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
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rd_reg_reg[4]_1\(0),
      Q => idex_rd_to_exmem(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rd_reg_reg[4]_1\(1),
      Q => idex_rd_to_exmem(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rd_reg_reg[4]_1\(2),
      Q => idex_rd_to_exmem(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rd_reg_reg[4]_1\(3),
      Q => idex_rd_to_exmem(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rd_reg_reg[4]_1\(4),
      Q => idex_rd_to_exmem(4)
    );
\rdout_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(7),
      O => MemRead_reg_reg_10
    );
\rdout_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(8),
      O => MemRead_reg_reg_9
    );
\rdout_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(9),
      O => MemRead_reg_reg_8
    );
\rdout_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(10),
      O => MemRead_reg_reg_7
    );
\rdout_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(11),
      O => MemRead_reg_reg_6
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(0),
      Q => \readdata1_reg_reg[31]_0\(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(10),
      Q => \readdata1_reg_reg[31]_0\(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(11),
      Q => \readdata1_reg_reg[31]_0\(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(12),
      Q => \readdata1_reg_reg[31]_0\(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(13),
      Q => \readdata1_reg_reg[31]_0\(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(14),
      Q => \readdata1_reg_reg[31]_0\(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(15),
      Q => \readdata1_reg_reg[31]_0\(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(16),
      Q => \readdata1_reg_reg[31]_0\(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(17),
      Q => \readdata1_reg_reg[31]_0\(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(18),
      Q => \readdata1_reg_reg[31]_0\(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(19),
      Q => \readdata1_reg_reg[31]_0\(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(1),
      Q => \readdata1_reg_reg[31]_0\(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(20),
      Q => \readdata1_reg_reg[31]_0\(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(21),
      Q => \readdata1_reg_reg[31]_0\(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(22),
      Q => \readdata1_reg_reg[31]_0\(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(23),
      Q => \readdata1_reg_reg[31]_0\(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(24),
      Q => \readdata1_reg_reg[31]_0\(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(25),
      Q => \readdata1_reg_reg[31]_0\(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(26),
      Q => \readdata1_reg_reg[31]_0\(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(27),
      Q => \readdata1_reg_reg[31]_0\(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(28),
      Q => \readdata1_reg_reg[31]_0\(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(29),
      Q => \readdata1_reg_reg[31]_0\(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(2),
      Q => \readdata1_reg_reg[31]_0\(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(30),
      Q => \readdata1_reg_reg[31]_0\(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(31),
      Q => \readdata1_reg_reg[31]_0\(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(3),
      Q => \readdata1_reg_reg[31]_0\(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(4),
      Q => \readdata1_reg_reg[31]_0\(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(5),
      Q => \readdata1_reg_reg[31]_0\(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(6),
      Q => \readdata1_reg_reg[31]_0\(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(7),
      Q => \readdata1_reg_reg[31]_0\(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(8),
      Q => \readdata1_reg_reg[31]_0\(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg1_data(9),
      Q => \readdata1_reg_reg[31]_0\(9)
    );
\readdata2_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_1\(4),
      I1 => \readdata2_reg[4]_i_3\(0),
      O => \rs2_reg_reg[4]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(0),
      Q => \^readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(10),
      Q => \^readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(11),
      Q => \^readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(12),
      Q => \^readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(13),
      Q => \^readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(14),
      Q => \^readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(15),
      Q => \^readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(16),
      Q => \^readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(17),
      Q => \^readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(18),
      Q => \^readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(19),
      Q => \^readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(1),
      Q => \^readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(20),
      Q => \^readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(21),
      Q => \^readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(22),
      Q => \^readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(23),
      Q => \^readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(24),
      Q => \^readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(25),
      Q => \^readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(26),
      Q => \^readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(27),
      Q => \^readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(28),
      Q => \^readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(29),
      Q => \^readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(2),
      Q => \^readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(30),
      Q => \^readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(31),
      Q => \^readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(3),
      Q => \^readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(4),
      Q => \^readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(5),
      Q => \^readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(6),
      Q => \^readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(7),
      Q => \^readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(8),
      Q => \^readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => reg2_data(9),
      Q => \^readdata2_reg_reg[31]_0\(9)
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
      O => \immediate_reg_reg[14]_1\(3)
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
      O => \immediate_reg_reg[14]_1\(2)
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
      O => \immediate_reg_reg[14]_1\(1)
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
      O => \immediate_reg_reg[14]_1\(0)
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
      O => \immediate_reg_reg[22]_1\(3)
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
      O => \immediate_reg_reg[22]_1\(2)
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
      O => \immediate_reg_reg[22]_1\(1)
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
      O => \immediate_reg_reg[22]_1\(0)
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
\rs1_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(15),
      O => MemRead_reg_reg_1
    );
\rs1_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(16),
      O => MemRead_reg_reg_2
    );
\rs1_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(17),
      O => MemRead_reg_reg_3
    );
\rs1_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(18),
      O => MemRead_reg_reg_4
    );
\rs1_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => hold,
      O => instruction_reg0
    );
\rs1_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(19),
      O => MemRead_reg_reg_5
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[0]_0\,
      Q => \^rs1_reg_reg[4]_1\(0)
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[1]_0\,
      Q => \^rs1_reg_reg[4]_1\(1)
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[2]_0\,
      Q => \^rs1_reg_reg[4]_1\(2)
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[3]_0\,
      Q => \^rs1_reg_reg[4]_1\(3)
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs1_reg_reg[4]_2\,
      Q => \^rs1_reg_reg[4]_1\(4)
    );
\rs2_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(20),
      O => MemRead_reg_reg_15
    );
\rs2_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(21),
      O => MemRead_reg_reg_14
    );
\rs2_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(22),
      O => MemRead_reg_reg_13
    );
\rs2_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(23),
      O => MemRead_reg_reg_12
    );
\rs2_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FF0000"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \HAZARD_UNIT_INST/cntrl_sigmux3__8\,
      I2 => \HAZARD_UNIT_INST/cntrl_sigmux30_out\,
      I3 => \cntrl_sigmux0__10\,
      I4 => instruction_in(24),
      O => MemRead_reg_reg_11
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[0]_0\,
      Q => \^rs2_reg_reg[4]_1\(0)
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[1]_0\,
      Q => \^rs2_reg_reg[4]_1\(1)
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[2]_0\,
      Q => \^rs2_reg_reg[4]_1\(2)
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[3]_0\,
      Q => \^rs2_reg_reg[4]_1\(3)
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => \^e\(0),
      CLR => \rs2_reg_reg[4]_2\,
      D => \rs2_reg_reg[4]_3\,
      Q => \^rs2_reg_reg[4]_1\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ifid is
  port (
    \rdout_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \instruction_reg_reg[1]_0\ : out STD_LOGIC;
    \instruction_reg_reg[0]_0\ : out STD_LOGIC;
    \instruction_reg_reg[6]_0\ : out STD_LOGIC;
    \instruction_reg_reg[1]_1\ : out STD_LOGIC;
    \instruction_reg_reg[1]_2\ : out STD_LOGIC;
    \instruction_reg_reg[4]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cntrl_sigmux0__10\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \instruction_reg_reg[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instruction_reg0 : in STD_LOGIC;
    \rdout_reg_reg[4]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rdout_reg_reg[4]_2\ : in STD_LOGIC;
    \rdout_reg_reg[0]_0\ : in STD_LOGIC;
    \rdout_reg_reg[1]_0\ : in STD_LOGIC;
    \rdout_reg_reg[2]_0\ : in STD_LOGIC;
    \rdout_reg_reg[3]_0\ : in STD_LOGIC;
    \rs1_reg_reg[3]_1\ : in STD_LOGIC;
    \rs1_reg_reg[4]_1\ : in STD_LOGIC;
    \rs1_reg_reg[0]_1\ : in STD_LOGIC;
    \rs1_reg_reg[1]_1\ : in STD_LOGIC;
    \rs1_reg_reg[2]_1\ : in STD_LOGIC;
    \rs2_reg_reg[3]_1\ : in STD_LOGIC;
    \rs2_reg_reg[4]_1\ : in STD_LOGIC;
    \rs2_reg_reg[0]_1\ : in STD_LOGIC;
    \rs2_reg_reg[1]_1\ : in STD_LOGIC;
    \rs2_reg_reg[2]_1\ : in STD_LOGIC;
    hazardunit_controldisable_to_controlunit : in STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry_i_4__1_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry_i_3__1_0\ : in STD_LOGIC;
    \i__carry_i_1__1_0\ : in STD_LOGIC;
    \i__carry__0_i_4__1_0\ : in STD_LOGIC;
    \i__carry__0_i_2__1_0\ : in STD_LOGIC;
    \i__carry__0_i_1__1_0\ : in STD_LOGIC;
    \i__carry__1_i_3__1_0\ : in STD_LOGIC;
    \i__carry__1_i_2__1_0\ : in STD_LOGIC;
    \i__carry__2_i_4__1_0\ : in STD_LOGIC;
    \i__carry__2_i_3__1_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_1_1\ : in STD_LOGIC;
    \i__carry__2_i_9_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \i__carry__2_i_9_1\ : in STD_LOGIC;
    pcplusimm0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry_i_4__1_1\ : in STD_LOGIC;
    \i__carry_i_3__1_1\ : in STD_LOGIC;
    \i__carry_i_2__1_0\ : in STD_LOGIC;
    \i__carry_i_2__1_1\ : in STD_LOGIC;
    \i__carry_i_1__1_1\ : in STD_LOGIC;
    \i__carry__0_i_4__1_1\ : in STD_LOGIC;
    \i__carry__0_i_3__1_0\ : in STD_LOGIC;
    \i__carry__0_i_3__1_1\ : in STD_LOGIC;
    \i__carry__0_i_2__1_1\ : in STD_LOGIC;
    \i__carry__0_i_1__1_1\ : in STD_LOGIC;
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
    \if_flush0_carry__2_i_1_2\ : in STD_LOGIC;
    \i__carry__2_i_9_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[0]_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[0]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pcout_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end zynq_design_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ifid is
  signal \ALUOp_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal ALUSrc_reg_i_2_n_0 : STD_LOGIC;
  signal Branch_reg_i_2_n_0 : STD_LOGIC;
  signal \CONTROLUNIT_INST/data0\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/data1\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/rs1_final__63\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CONTROLUNIT_INST/rs2_final__63\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MemRead_reg_i_2_n_0 : STD_LOGIC;
  signal MemWrite_reg_i_2_n_0 : STD_LOGIC;
  signal MemWrite_reg_i_3_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal RegWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_25_n_0\ : STD_LOGIC;
  signal if_flush0_carry_i_25_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_26_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_27_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_28_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_29_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_30_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_31_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_32_n_0 : STD_LOGIC;
  signal \immediate_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_15_n_0\ : STD_LOGIC;
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
  signal \pc_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[0]_i_8_n_3\ : STD_LOGIC;
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
  signal \^pcout_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rdout_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rs1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_5_n_0\ : STD_LOGIC;
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
  signal \NLW_pc_reg_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUOp_reg[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ALUOp_reg[1]_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ALUSrc_reg_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ALUSrc_reg_i_2 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of Branch_reg_i_2 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of MemRead_reg_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of MemWrite_reg_i_3 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \RegWrite_reg_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of RegWrite_reg_i_2 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_4\ : label is "soft_lutpair114";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[15]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_5\ : label is "soft_lutpair113";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  \instruction_reg_reg[31]_0\(31 downto 0) <= \^instruction_reg_reg[31]_0\(31 downto 0);
  \pcout_reg_reg[15]_0\(15 downto 0) <= \^pcout_reg_reg[15]_0\(15 downto 0);
  \rdout_reg_reg[4]_0\(4 downto 0) <= \^rdout_reg_reg[4]_0\(4 downto 0);
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
      INIT => X"0004000000000000"
    )
        port map (
      I0 => hazardunit_controldisable_to_controlunit,
      I1 => \^q\(0),
      I2 => \^q\(4),
      I3 => Branch_reg_i_2_n_0,
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \instruction_reg_reg[6]_1\(0)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^q\(6),
      I1 => hazardunit_controldisable_to_controlunit,
      I2 => \^q\(0),
      I3 => \ALUOp_reg[1]_i_2_n_0\,
      O => \instruction_reg_reg[6]_1\(1)
    );
\ALUOp_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \ALUOp_reg[1]_i_2_n_0\
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => ALUSrc_reg_i_2_n_0,
      I3 => hazardunit_controldisable_to_controlunit,
      O => \instruction_reg_reg[1]_1\
    );
ALUSrc_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00018901"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => ALUSrc_reg_i_2_n_0
    );
Branch_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => Branch_reg_i_2_n_0,
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => hazardunit_controldisable_to_controlunit,
      O => \instruction_reg_reg[6]_0\
    );
Branch_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => Branch_reg_i_2_n_0
    );
MemRead_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => MemRead_reg_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => hazardunit_controldisable_to_controlunit,
      O => \instruction_reg_reg[0]_0\
    );
MemRead_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => MemRead_reg_i_2_n_0
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => MemWrite_reg_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => MemWrite_reg_i_3_n_0,
      I4 => \^q\(0),
      I5 => hazardunit_controldisable_to_controlunit,
      O => \instruction_reg_reg[1]_0\
    );
MemWrite_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => MemWrite_reg_i_2_n_0
    );
MemWrite_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      O => MemWrite_reg_i_3_n_0
    );
\RegWrite_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => hazardunit_controldisable_to_controlunit,
      O => \instruction_reg_reg[1]_2\
    );
RegWrite_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000851"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(3),
      O => RegWrite_reg_i_2_n_0
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(13),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__0_i_2__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(13),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(13),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(9),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__0_i_4__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(9),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(9),
      O => \i__carry__0_i_11_n_0\
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
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I2 => \i__carry__0_i_9_n_0\,
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
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \i__carry__0_i_10_n_0\,
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
      I2 => \i__carry__0_i_11_n_0\,
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
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(15),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__0_i_1__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(15),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(15),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(19),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__1_i_3__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(19),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(19),
      O => \i__carry__1_i_10_n_0\
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
      I2 => \i__carry__1_i_9_n_0\,
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
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \i__carry__1_i_10_n_0\,
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
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(21),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__1_i_2__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(21),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(21),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(27),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__2_i_3__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(27),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(27),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(25),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry__2_i_4__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(25),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(25),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
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
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
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
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \i__carry__2_i_9_n_0\,
      O => \aluresult_reg_reg[30]_2\(3)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT3
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
      I2 => \i__carry__2_i_10_n_0\,
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
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \i__carry__2_i_11_n_0\,
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
\i__carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg1_data(31),
      I1 => if_flush0_carry_i_28_n_0,
      I2 => \if_flush0_carry__2_i_1_1\,
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(31),
      I5 => \CONTROLUNIT_INST/rs2_final__63\(31),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(3),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry_i_3__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(3),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(3),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(1),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry_i_4__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(1),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(1),
      O => \i__carry_i_11_n_0\
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
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \i__carry_i_9_n_0\,
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
      I2 => \i__carry_i_10_n_0\,
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
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \i__carry_i_11_n_0\,
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
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(7),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \i__carry_i_1__1_0\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(7),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(7),
      O => \i__carry_i_9_n_0\
    );
\if_flush0_carry__0_i_1\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(14),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_1__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(14),
      O => \CONTROLUNIT_INST/rs1_final__63\(14)
    );
\if_flush0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(15),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_1__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(15),
      O => \CONTROLUNIT_INST/rs1_final__63\(15)
    );
\if_flush0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(15),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_1__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(15),
      O => \CONTROLUNIT_INST/rs2_final__63\(15)
    );
\if_flush0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(12),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_2__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(12),
      O => \CONTROLUNIT_INST/rs2_final__63\(12)
    );
\if_flush0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(12),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_2__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(12),
      O => \CONTROLUNIT_INST/rs1_final__63\(12)
    );
\if_flush0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(13),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_2__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(13),
      O => \CONTROLUNIT_INST/rs1_final__63\(13)
    );
\if_flush0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(13),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_2__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(13),
      O => \CONTROLUNIT_INST/rs2_final__63\(13)
    );
\if_flush0_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(10),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(10),
      O => \CONTROLUNIT_INST/rs2_final__63\(10)
    );
\if_flush0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(10),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_3__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(10),
      O => \CONTROLUNIT_INST/rs1_final__63\(10)
    );
\if_flush0_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(11),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_3__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(11),
      O => \CONTROLUNIT_INST/rs1_final__63\(11)
    );
\if_flush0_carry__0_i_2\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(11),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_3__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(11),
      O => \CONTROLUNIT_INST/rs2_final__63\(11)
    );
\if_flush0_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(8),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_4__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(8),
      O => \CONTROLUNIT_INST/rs2_final__63\(8)
    );
\if_flush0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(8),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_4__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(8),
      O => \CONTROLUNIT_INST/rs1_final__63\(8)
    );
\if_flush0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(9),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__0_i_4__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(9),
      O => \CONTROLUNIT_INST/rs1_final__63\(9)
    );
\if_flush0_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(9),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_4__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(9),
      O => \CONTROLUNIT_INST/rs2_final__63\(9)
    );
\if_flush0_carry__0_i_3\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_4\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_5\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_6\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_7\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_8\: unisim.vcomponents.LUT4
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
\if_flush0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(14),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__0_i_1__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(14),
      O => \CONTROLUNIT_INST/rs2_final__63\(14)
    );
\if_flush0_carry__1_i_1\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(22),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_1__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(22),
      O => \CONTROLUNIT_INST/rs1_final__63\(22)
    );
\if_flush0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(23),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_1__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(23),
      O => \CONTROLUNIT_INST/rs1_final__63\(23)
    );
\if_flush0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(23),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_1__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(23),
      O => \CONTROLUNIT_INST/rs2_final__63\(23)
    );
\if_flush0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(20),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_2__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(20),
      O => \CONTROLUNIT_INST/rs2_final__63\(20)
    );
\if_flush0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(20),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_2__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(20),
      O => \CONTROLUNIT_INST/rs1_final__63\(20)
    );
\if_flush0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(21),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_2__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(21),
      O => \CONTROLUNIT_INST/rs1_final__63\(21)
    );
\if_flush0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(21),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_2__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(21),
      O => \CONTROLUNIT_INST/rs2_final__63\(21)
    );
\if_flush0_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(18),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_3__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(18),
      O => \CONTROLUNIT_INST/rs2_final__63\(18)
    );
\if_flush0_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(18),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_3__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(18),
      O => \CONTROLUNIT_INST/rs1_final__63\(18)
    );
\if_flush0_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(19),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_3__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(19),
      O => \CONTROLUNIT_INST/rs1_final__63\(19)
    );
\if_flush0_carry__1_i_2\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(19),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_3__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(19),
      O => \CONTROLUNIT_INST/rs2_final__63\(19)
    );
\if_flush0_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(16),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_4__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(16),
      O => \CONTROLUNIT_INST/rs2_final__63\(16)
    );
\if_flush0_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(16),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_4__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(16),
      O => \CONTROLUNIT_INST/rs1_final__63\(16)
    );
\if_flush0_carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(17),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__1_i_4__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(17),
      O => \CONTROLUNIT_INST/rs1_final__63\(17)
    );
\if_flush0_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(17),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_4__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(17),
      O => \CONTROLUNIT_INST/rs2_final__63\(17)
    );
\if_flush0_carry__1_i_3\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_4\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_5\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_6\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_7\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_8\: unisim.vcomponents.LUT4
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
\if_flush0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(22),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__1_i_1__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(22),
      O => \CONTROLUNIT_INST/rs2_final__63\(22)
    );
\if_flush0_carry__2_i_1\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(30),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \if_flush0_carry__2_i_1_2\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(30),
      O => \CONTROLUNIT_INST/rs1_final__63\(30)
    );
\if_flush0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(31),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \if_flush0_carry__2_i_1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(31),
      O => \CONTROLUNIT_INST/rs2_final__63\(31)
    );
\if_flush0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(31),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \if_flush0_carry__2_i_1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(31),
      O => \CONTROLUNIT_INST/rs1_final__63\(31)
    );
\if_flush0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(28),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_2__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(28),
      O => \CONTROLUNIT_INST/rs2_final__63\(28)
    );
\if_flush0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(28),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_2__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(28),
      O => \CONTROLUNIT_INST/rs1_final__63\(28)
    );
\if_flush0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(29),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_2__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(29),
      O => \CONTROLUNIT_INST/rs1_final__63\(29)
    );
\if_flush0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(29),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_2__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(29),
      O => \CONTROLUNIT_INST/rs2_final__63\(29)
    );
\if_flush0_carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(26),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_3__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(26),
      O => \CONTROLUNIT_INST/rs2_final__63\(26)
    );
\if_flush0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(26),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_3__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(26),
      O => \CONTROLUNIT_INST/rs1_final__63\(26)
    );
\if_flush0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(27),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_3__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(27),
      O => \CONTROLUNIT_INST/rs1_final__63\(27)
    );
\if_flush0_carry__2_i_2\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(27),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_3__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(27),
      O => \CONTROLUNIT_INST/rs2_final__63\(27)
    );
\if_flush0_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(24),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_4__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(24),
      O => \CONTROLUNIT_INST/rs2_final__63\(24)
    );
\if_flush0_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(24),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_4__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(24),
      O => \CONTROLUNIT_INST/rs1_final__63\(24)
    );
\if_flush0_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(25),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry__2_i_4__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(25),
      O => \CONTROLUNIT_INST/rs1_final__63\(25)
    );
\if_flush0_carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(25),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry__2_i_4__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(25),
      O => \CONTROLUNIT_INST/rs2_final__63\(25)
    );
\if_flush0_carry__2_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2001DFF1D"
    )
        port map (
      I0 => reg2_data(31),
      I1 => if_flush0_carry_i_26_n_0,
      I2 => \if_flush0_carry__2_i_1_1\,
      I3 => if_flush0_carry_i_25_n_0,
      I4 => \if_flush0_carry__2_i_1_0\(31),
      I5 => \CONTROLUNIT_INST/rs1_final__63\(31),
      O => \if_flush0_carry__2_i_25_n_0\
    );
\if_flush0_carry__2_i_3\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_4\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I2 => \if_flush0_carry__2_i_25_n_0\,
      O => \aluresult_reg_reg[30]_0\(3)
    );
\if_flush0_carry__2_i_6\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_7\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_8\: unisim.vcomponents.LUT4
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
\if_flush0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(30),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \if_flush0_carry__2_i_1_2\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(30),
      O => \CONTROLUNIT_INST/rs2_final__63\(30)
    );
if_flush0_carry_i_1: unisim.vcomponents.LUT4
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
if_flush0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(6),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_1__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(6),
      O => \CONTROLUNIT_INST/rs1_final__63\(6)
    );
if_flush0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(7),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_1__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(7),
      O => \CONTROLUNIT_INST/rs1_final__63\(7)
    );
if_flush0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(7),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_1__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(7),
      O => \CONTROLUNIT_INST/rs2_final__63\(7)
    );
if_flush0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(4),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_2__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(4),
      O => \CONTROLUNIT_INST/rs2_final__63\(4)
    );
if_flush0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(4),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_2__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(4),
      O => \CONTROLUNIT_INST/rs1_final__63\(4)
    );
if_flush0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(5),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_2__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(5),
      O => \CONTROLUNIT_INST/rs1_final__63\(5)
    );
if_flush0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(5),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_2__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(5),
      O => \CONTROLUNIT_INST/rs2_final__63\(5)
    );
if_flush0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(2),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_3__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(2),
      O => \CONTROLUNIT_INST/rs2_final__63\(2)
    );
if_flush0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(2),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_3__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(2),
      O => \CONTROLUNIT_INST/rs1_final__63\(2)
    );
if_flush0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(3),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_3__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(3),
      O => \CONTROLUNIT_INST/rs1_final__63\(3)
    );
if_flush0_carry_i_2: unisim.vcomponents.LUT4
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
if_flush0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(3),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_3__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(3),
      O => \CONTROLUNIT_INST/rs2_final__63\(3)
    );
if_flush0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(0),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_4__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(0),
      O => \CONTROLUNIT_INST/rs2_final__63\(0)
    );
if_flush0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(0),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_4__1_1\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(0),
      O => \CONTROLUNIT_INST/rs1_final__63\(0)
    );
if_flush0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(1),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => \i__carry_i_4__1_0\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => reg1_data(1),
      O => \CONTROLUNIT_INST/rs1_final__63\(1)
    );
if_flush0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(1),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_4__1_0\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(1),
      O => \CONTROLUNIT_INST/rs2_final__63\(1)
    );
if_flush0_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000090"
    )
        port map (
      I0 => \^rs2_reg_reg[4]_0\,
      I1 => \i__carry__2_i_9_0\(4),
      I2 => if_flush0_carry_i_29_n_0,
      I3 => \i__carry__2_i_9_0\(3),
      I4 => \^rs2_reg_reg[3]_0\,
      I5 => \i__carry__2_i_9_1\,
      O => if_flush0_carry_i_25_n_0
    );
if_flush0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^rs2_reg_reg[3]_0\,
      I1 => \i__carry__2_i_9_2\(3),
      I2 => if_flush0_carry_i_30_n_0,
      I3 => \i__carry__2_i_9_2\(4),
      I4 => \^rs2_reg_reg[4]_0\,
      O => if_flush0_carry_i_26_n_0
    );
if_flush0_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090000090"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\,
      I1 => \i__carry__2_i_9_0\(4),
      I2 => if_flush0_carry_i_31_n_0,
      I3 => \i__carry__2_i_9_0\(3),
      I4 => \^rs1_reg_reg[3]_0\,
      I5 => \i__carry__2_i_9_1\,
      O => if_flush0_carry_i_27_n_0
    );
if_flush0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^rs1_reg_reg[3]_0\,
      I1 => \i__carry__2_i_9_2\(3),
      I2 => if_flush0_carry_i_32_n_0,
      I3 => \i__carry__2_i_9_2\(4),
      I4 => \^rs1_reg_reg[4]_0\,
      O => if_flush0_carry_i_28_n_0
    );
if_flush0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \i__carry__2_i_9_0\(0),
      I2 => \i__carry__2_i_9_0\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \i__carry__2_i_9_0\(1),
      I5 => \^rs2_reg_reg[1]_0\,
      O => if_flush0_carry_i_29_n_0
    );
if_flush0_carry_i_3: unisim.vcomponents.LUT4
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
if_flush0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs2_reg_reg[0]_0\,
      I1 => \i__carry__2_i_9_2\(0),
      I2 => \i__carry__2_i_9_2\(2),
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \i__carry__2_i_9_2\(1),
      I5 => \^rs2_reg_reg[1]_0\,
      O => if_flush0_carry_i_30_n_0
    );
if_flush0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \i__carry__2_i_9_0\(0),
      I2 => \i__carry__2_i_9_0\(2),
      I3 => \^rs1_reg_reg[2]_0\,
      I4 => \i__carry__2_i_9_0\(1),
      I5 => \^rs1_reg_reg[1]_0\,
      O => if_flush0_carry_i_31_n_0
    );
if_flush0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^rs1_reg_reg[0]_0\,
      I1 => \i__carry__2_i_9_2\(0),
      I2 => \i__carry__2_i_9_2\(2),
      I3 => \^rs1_reg_reg[2]_0\,
      I4 => \i__carry__2_i_9_2\(1),
      I5 => \^rs1_reg_reg[1]_0\,
      O => if_flush0_carry_i_32_n_0
    );
if_flush0_carry_i_4: unisim.vcomponents.LUT4
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
if_flush0_carry_i_5: unisim.vcomponents.LUT4
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
if_flush0_carry_i_6: unisim.vcomponents.LUT4
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
if_flush0_carry_i_7: unisim.vcomponents.LUT4
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
if_flush0_carry_i_8: unisim.vcomponents.LUT4
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
if_flush0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \if_flush0_carry__2_i_1_0\(6),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => \i__carry_i_1__1_1\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => reg2_data(6),
      O => \CONTROLUNIT_INST/rs2_final__63\(6)
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => \^rs2_reg_reg[0]_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \^rdout_reg_reg[4]_0\(0),
      I4 => \immediate_reg[30]_i_2_n_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(0)
    );
\immediate_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(15),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(10)
    );
\immediate_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A0FCA00CA"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^rdout_reg_reg[4]_0\(0),
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[11]_i_2_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      I5 => \immediate_reg[30]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(11)
    );
\immediate_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEFEEFFFEEE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \immediate_reg[31]_i_4_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(6),
      O => \immediate_reg[11]_i_2_n_0\
    );
\immediate_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(7),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(8),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(9),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[0]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[1]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[2]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[3]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA002A0000FF0000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \immediate_reg[30]_i_2_n_0\,
      I2 => \immediate_reg[30]_i_3_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs1_reg_reg[4]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(19)
    );
\immediate_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \^rdout_reg_reg[4]_0\(1),
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[1]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^rs2_reg_reg[0]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^rs2_reg_reg[1]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^rs2_reg_reg[2]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^rs2_reg_reg[3]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^rs2_reg_reg[4]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(10),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(11),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(12),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(13),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(14),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(29)
    );
\immediate_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \^rdout_reg_reg[4]_0\(2),
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[2]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700800000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \^q\(15),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^q\(16),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000008"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[30]_i_2_n_0\
    );
\immediate_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE2FFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[30]_i_3_n_0\
    );
\immediate_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \immediate_reg[31]_i_2_n_0\,
      I1 => \^q\(16),
      I2 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(31)
    );
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004B51"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \immediate_reg[31]_i_4_n_0\,
      I5 => \^q\(3),
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \immediate_reg[31]_i_4_n_0\,
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \immediate_reg[31]_i_4_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \^rdout_reg_reg[4]_0\(3),
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[3]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(3)
    );
\immediate_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D00480000FF0000"
    )
        port map (
      I0 => \immediate_reg[30]_i_3_n_0\,
      I1 => \^rdout_reg_reg[4]_0\(4),
      I2 => \immediate_reg[30]_i_2_n_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \^rs2_reg_reg[4]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(10),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(11),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(12),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(13),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70000F00"
    )
        port map (
      I0 => \immediate_reg[30]_i_2_n_0\,
      I1 => \immediate_reg[30]_i_3_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^q\(14),
      I4 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(0),
      Q => \^q\(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(7),
      Q => \^q\(7)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(8),
      Q => \^q\(8)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(9),
      Q => \^q\(9)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(1),
      Q => \^q\(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(10),
      Q => \^q\(10)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(11),
      Q => \^q\(11)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(12),
      Q => \^q\(12)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(13),
      Q => \^q\(13)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(14),
      Q => \^q\(14)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(2),
      Q => \^q\(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(15),
      Q => \^q\(15)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(16),
      Q => \^q\(16)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(3),
      Q => \^q\(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(4),
      Q => \^q\(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(5),
      Q => \^q\(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => D(6),
      Q => \^q\(6)
    );
\pc_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(0),
      I5 => pc_out(0),
      O => \instruction_reg_reg[4]_0\
    );
\pc_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I4 => \i__carry__2_i_10_n_0\,
      O => \pc_reg[0]_i_10_n_0\
    );
\pc_reg[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I4 => \i__carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_11_n_0\
    );
\pc_reg[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \if_flush0_carry__2_i_25_n_0\,
      O => \pc_reg[0]_i_13_n_0\
    );
\pc_reg[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(28),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(28),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(29),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(29),
      I4 => \i__carry__2_i_10_n_0\,
      O => \pc_reg[0]_i_14_n_0\
    );
\pc_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(24),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(24),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(26),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(26),
      I4 => \i__carry__2_i_11_n_0\,
      O => \pc_reg[0]_i_15_n_0\
    );
\pc_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I4 => \i__carry__1_i_9_n_0\,
      O => \pc_reg[0]_i_17_n_0\
    );
\pc_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I4 => \i__carry__1_i_10_n_0\,
      O => \pc_reg[0]_i_18_n_0\
    );
\pc_reg[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I4 => \i__carry__0_i_9_n_0\,
      O => \pc_reg[0]_i_19_n_0\
    );
\pc_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F777F7FFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \pc_reg[0]_i_4_n_0\,
      I5 => \^q\(1),
      O => \pc_reg[0]_i_2_n_0\
    );
\pc_reg[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I4 => \i__carry__0_i_10_n_0\,
      O => \pc_reg[0]_i_20_n_0\
    );
\pc_reg[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(22),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(22),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(23),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(23),
      I4 => \i__carry__1_i_9_n_0\,
      O => \pc_reg[0]_i_22_n_0\
    );
\pc_reg[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(18),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(18),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(20),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(20),
      I4 => \i__carry__1_i_10_n_0\,
      O => \pc_reg[0]_i_23_n_0\
    );
\pc_reg[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(16),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(16),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(17),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(17),
      I4 => \i__carry__0_i_9_n_0\,
      O => \pc_reg[0]_i_24_n_0\
    );
\pc_reg[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(12),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(12),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(14),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(14),
      I4 => \i__carry__0_i_10_n_0\,
      O => \pc_reg[0]_i_25_n_0\
    );
\pc_reg[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I4 => \i__carry__0_i_11_n_0\,
      O => \pc_reg[0]_i_26_n_0\
    );
\pc_reg[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I4 => \i__carry_i_9_n_0\,
      O => \pc_reg[0]_i_27_n_0\
    );
\pc_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I4 => \i__carry_i_10_n_0\,
      O => \pc_reg[0]_i_28_n_0\
    );
\pc_reg[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I4 => \i__carry_i_11_n_0\,
      O => \pc_reg[0]_i_29_n_0\
    );
\pc_reg[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(10),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(10),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(11),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(11),
      I4 => \i__carry__0_i_11_n_0\,
      O => \pc_reg[0]_i_30_n_0\
    );
\pc_reg[0]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(6),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(6),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(8),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(8),
      I4 => \i__carry_i_9_n_0\,
      O => \pc_reg[0]_i_31_n_0\
    );
\pc_reg[0]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(4),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(4),
      I2 => \CONTROLUNIT_INST/rs1_final__63\(5),
      I3 => \CONTROLUNIT_INST/rs2_final__63\(5),
      I4 => \i__carry_i_10_n_0\,
      O => \pc_reg[0]_i_32_n_0\
    );
\pc_reg[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(0),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(0),
      I2 => \CONTROLUNIT_INST/rs2_final__63\(2),
      I3 => \CONTROLUNIT_INST/rs1_final__63\(2),
      I4 => \i__carry_i_11_n_0\,
      O => \pc_reg[0]_i_33_n_0\
    );
\pc_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => \pc_reg[0]_i_5_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \CONTROLUNIT_INST/data1\,
      I4 => \^q\(7),
      I5 => \CONTROLUNIT_INST/data0\,
      O => \pc_reg[0]_i_4_n_0\
    );
\pc_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AF808A0A0F808"
    )
        port map (
      I0 => \^q\(9),
      I1 => CO(0),
      I2 => \^q\(7),
      I3 => \pc_reg[0]_i_4_0\(0),
      I4 => \^q\(8),
      I5 => \pc_reg[0]_i_4_1\(0),
      O => \pc_reg[0]_i_5_n_0\
    );
\pc_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \CONTROLUNIT_INST/rs1_final__63\(30),
      I1 => \CONTROLUNIT_INST/rs2_final__63\(30),
      I2 => \if_flush0_carry__2_i_25_n_0\,
      O => \pc_reg[0]_i_9_n_0\
    );
\pc_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(12),
      I5 => pc_out(12),
      O => \pc_reg[12]_i_2_n_0\
    );
\pc_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(11),
      I5 => pc_out(11),
      O => \pc_reg[12]_i_3_n_0\
    );
\pc_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(10),
      I5 => pc_out(10),
      O => \pc_reg[12]_i_4_n_0\
    );
\pc_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(9),
      I5 => pc_out(9),
      O => \pc_reg[12]_i_5_n_0\
    );
\pc_reg[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(15),
      I5 => pc_out(15),
      O => \pc_reg[15]_i_6_n_0\
    );
\pc_reg[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(14),
      I5 => pc_out(14),
      O => \pc_reg[15]_i_7_n_0\
    );
\pc_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(13),
      I5 => pc_out(13),
      O => \pc_reg[15]_i_8_n_0\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(2),
      I5 => pc_out(2),
      O => \pc_reg[4]_i_2_n_0\
    );
\pc_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(4),
      I5 => pc_out(4),
      O => \pc_reg[4]_i_3_n_0\
    );
\pc_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(3),
      I5 => pc_out(3),
      O => \pc_reg[4]_i_4_n_0\
    );
\pc_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF0000FFEF"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pc_out(2),
      I5 => pcplusimm0(2),
      O => \pc_reg[4]_i_5_n_0\
    );
\pc_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(1),
      I5 => pc_out(1),
      O => \pc_reg[4]_i_6_n_0\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(8),
      I5 => pc_out(8),
      O => \pc_reg[8]_i_2_n_0\
    );
\pc_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(7),
      I5 => pc_out(7),
      O => \pc_reg[8]_i_3_n_0\
    );
\pc_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(6),
      I5 => pc_out(6),
      O => \pc_reg[8]_i_4_n_0\
    );
\pc_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00100000"
    )
        port map (
      I0 => \pc_reg[0]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => hazardunit_controldisable_to_controlunit,
      I4 => pcplusimm0(5),
      I5 => pc_out(5),
      O => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_21_n_0\,
      CO(3) => \pc_reg_reg[0]_i_12_n_0\,
      CO(2) => \pc_reg_reg[0]_i_12_n_1\,
      CO(1) => \pc_reg_reg[0]_i_12_n_2\,
      CO(0) => \pc_reg_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_22_n_0\,
      S(2) => \pc_reg[0]_i_23_n_0\,
      S(1) => \pc_reg[0]_i_24_n_0\,
      S(0) => \pc_reg[0]_i_25_n_0\
    );
\pc_reg_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[0]_i_16_n_0\,
      CO(2) => \pc_reg_reg[0]_i_16_n_1\,
      CO(1) => \pc_reg_reg[0]_i_16_n_2\,
      CO(0) => \pc_reg_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
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
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_30_n_0\,
      S(2) => \pc_reg[0]_i_31_n_0\,
      S(1) => \pc_reg[0]_i_32_n_0\,
      S(0) => \pc_reg[0]_i_33_n_0\
    );
\pc_reg_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_8_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data1\,
      CO(1) => \pc_reg_reg[0]_i_6_n_2\,
      CO(0) => \pc_reg_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_9_n_0\,
      S(1) => \pc_reg[0]_i_10_n_0\,
      S(0) => \pc_reg[0]_i_11_n_0\
    );
\pc_reg_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_12_n_0\,
      CO(3) => \NLW_pc_reg_reg[0]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data0\,
      CO(1) => \pc_reg_reg[0]_i_7_n_2\,
      CO(0) => \pc_reg_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[0]_i_13_n_0\,
      S(1) => \pc_reg[0]_i_14_n_0\,
      S(0) => \pc_reg[0]_i_15_n_0\
    );
\pc_reg_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[0]_i_16_n_0\,
      CO(3) => \pc_reg_reg[0]_i_8_n_0\,
      CO(2) => \pc_reg_reg[0]_i_8_n_1\,
      CO(1) => \pc_reg_reg[0]_i_8_n_2\,
      CO(0) => \pc_reg_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[0]_i_17_n_0\,
      S(2) => \pc_reg[0]_i_18_n_0\,
      S(1) => \pc_reg[0]_i_19_n_0\,
      S(0) => \pc_reg[0]_i_20_n_0\
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
      O(3 downto 0) => \instruction_reg_reg[4]_2\(3 downto 0),
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
      O(2 downto 0) => \instruction_reg_reg[4]_3\(2 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[15]_i_6_n_0\,
      S(1) => \pc_reg[15]_i_7_n_0\,
      S(0) => \pc_reg[15]_i_8_n_0\
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
      O(3 downto 0) => \instruction_reg_reg[4]_1\(3 downto 0),
      S(3) => \pc_reg[8]_i_2_n_0\,
      S(2) => \pc_reg[8]_i_3_n_0\,
      S(1) => \pc_reg[8]_i_4_n_0\,
      S(0) => \pc_reg[8]_i_5_n_0\
    );
\pcout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(0),
      Q => \^pcout_reg_reg[15]_0\(0)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(10),
      Q => \^pcout_reg_reg[15]_0\(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(11),
      Q => \^pcout_reg_reg[15]_0\(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(12),
      Q => \^pcout_reg_reg[15]_0\(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(13),
      Q => \^pcout_reg_reg[15]_0\(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(14),
      Q => \^pcout_reg_reg[15]_0\(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(15),
      Q => \^pcout_reg_reg[15]_0\(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(1),
      Q => \^pcout_reg_reg[15]_0\(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(2),
      Q => \^pcout_reg_reg[15]_0\(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(3),
      Q => \^pcout_reg_reg[15]_0\(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(4),
      Q => \^pcout_reg_reg[15]_0\(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(5),
      Q => \^pcout_reg_reg[15]_0\(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(6),
      Q => \^pcout_reg_reg[15]_0\(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(7),
      Q => \^pcout_reg_reg[15]_0\(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(8),
      Q => \^pcout_reg_reg[15]_0\(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \pcout_reg_reg[15]_1\(9),
      Q => \^pcout_reg_reg[15]_0\(9)
    );
\pcplusimm0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(7),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(12),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[7]_0\(3)
    );
\pcplusimm0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(6),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(11),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[7]_0\(2)
    );
\pcplusimm0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(5),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(10),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[7]_0\(1)
    );
\pcplusimm0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(4),
      I1 => \^instruction_reg_reg[31]_0\(4),
      O => \pcout_reg_reg[7]_0\(0)
    );
\pcplusimm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(11),
      I1 => \^instruction_reg_reg[31]_0\(11),
      O => \pcout_reg_reg[11]_0\(3)
    );
\pcplusimm0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(10),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(15),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[11]_0\(2)
    );
\pcplusimm0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(9),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(14),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[11]_0\(1)
    );
\pcplusimm0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9A6A9A6A9A6A9A"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(8),
      I1 => \immediate_reg[31]_i_3_n_0\,
      I2 => \^q\(13),
      I3 => \immediate_reg[31]_i_2_n_0\,
      I4 => \immediate_reg[30]_i_3_n_0\,
      I5 => \immediate_reg[30]_i_2_n_0\,
      O => \pcout_reg_reg[11]_0\(0)
    );
\pcplusimm0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(15),
      I1 => \^instruction_reg_reg[31]_0\(15),
      O => S(3)
    );
\pcplusimm0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(14),
      I1 => \^instruction_reg_reg[31]_0\(14),
      O => S(2)
    );
\pcplusimm0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(13),
      I1 => \^instruction_reg_reg[31]_0\(13),
      O => S(1)
    );
\pcplusimm0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(12),
      I1 => \^instruction_reg_reg[31]_0\(12),
      O => S(0)
    );
pcplusimm0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(3),
      I1 => \^instruction_reg_reg[31]_0\(3),
      O => \pcout_reg_reg[3]_0\(3)
    );
pcplusimm0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(2),
      I1 => \^instruction_reg_reg[31]_0\(2),
      O => \pcout_reg_reg[3]_0\(2)
    );
pcplusimm0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(1),
      I1 => \^instruction_reg_reg[31]_0\(1),
      O => \pcout_reg_reg[3]_0\(1)
    );
pcplusimm0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pcout_reg_reg[15]_0\(0),
      I1 => \^instruction_reg_reg[31]_0\(0),
      O => \pcout_reg_reg[3]_0\(0)
    );
\rdout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rdout_reg_reg[0]_0\,
      Q => \^rdout_reg_reg[4]_0\(0)
    );
\rdout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rdout_reg_reg[1]_0\,
      Q => \^rdout_reg_reg[4]_0\(1)
    );
\rdout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rdout_reg_reg[2]_0\,
      Q => \^rdout_reg_reg[4]_0\(2)
    );
\rdout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rdout_reg_reg[3]_0\,
      Q => \^rdout_reg_reg[4]_0\(3)
    );
\rdout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rdout_reg_reg[4]_1\,
      Q => \^rdout_reg_reg[4]_0\(4)
    );
\rs1_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F000000440000"
    )
        port map (
      I0 => \rs1_reg[4]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \rs1_reg[4]_i_5_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(0),
      O => \cntrl_sigmux0__10\
    );
\rs1_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \rs1_reg[4]_i_4_n_0\
    );
\rs1_reg[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \rs1_reg[4]_i_5_n_0\
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs1_reg_reg[0]_1\,
      Q => \^rs1_reg_reg[0]_0\
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs1_reg_reg[1]_1\,
      Q => \^rs1_reg_reg[1]_0\
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs1_reg_reg[2]_1\,
      Q => \^rs1_reg_reg[2]_0\
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs1_reg_reg[3]_1\,
      Q => \^rs1_reg_reg[3]_0\
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs1_reg_reg[4]_1\,
      Q => \^rs1_reg_reg[4]_0\
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs2_reg_reg[0]_1\,
      Q => \^rs2_reg_reg[0]_0\
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs2_reg_reg[1]_1\,
      Q => \^rs2_reg_reg[1]_0\
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs2_reg_reg[2]_1\,
      Q => \^rs2_reg_reg[2]_0\
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs2_reg_reg[3]_1\,
      Q => \^rs2_reg_reg[3]_0\
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => instruction_reg0,
      CLR => \rdout_reg_reg[4]_2\,
      D => \rs2_reg_reg[4]_1\,
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
    \readdata2_reg_reg[16]_0\ : out STD_LOGIC;
    \forwardBmuxcntrl0__0\ : out STD_LOGIC;
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
    forwardingmuxb_rs2_to_alusrcmuxb : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : out STD_LOGIC;
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
    current_branch_condition_reg : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
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
    MemtoReg_reg_reg_0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_0\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    forwardBmuxcntrl12_out : in STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    current_branch_condition : in STD_LOGIC;
    \readdata2_reg_reg[2]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \^forwardingmuxb_rs2_to_alusrcmuxb\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mul_result_i_40_n_0 : STD_LOGIC;
  signal \readdata2_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[0]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[10]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]_0\ : STD_LOGIC;
  signal \^reg_write\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair99";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \forwardBmuxcntrl0__0\ <= \^forwardbmuxcntrl0__0\;
  forwardingmuxb_rs2_to_alusrcmuxb(12 downto 0) <= \^forwardingmuxb_rs2_to_alusrcmuxb\(12 downto 0);
  \readdata2_reg_reg[0]_0\ <= \^readdata2_reg_reg[0]_0\;
  \readdata2_reg_reg[10]_0\ <= \^readdata2_reg_reg[10]_0\;
  \readdata2_reg_reg[11]_0\ <= \^readdata2_reg_reg[11]_0\;
  \readdata2_reg_reg[12]_0\ <= \^readdata2_reg_reg[12]_0\;
  \readdata2_reg_reg[13]_0\ <= \^readdata2_reg_reg[13]_0\;
  \readdata2_reg_reg[14]_0\ <= \^readdata2_reg_reg[14]_0\;
  \readdata2_reg_reg[15]_0\ <= \^readdata2_reg_reg[15]_0\;
  \readdata2_reg_reg[1]_0\ <= \^readdata2_reg_reg[1]_0\;
  \readdata2_reg_reg[5]_0\ <= \^readdata2_reg_reg[5]_0\;
  \readdata2_reg_reg[6]_0\ <= \^readdata2_reg_reg[6]_0\;
  \readdata2_reg_reg[7]_0\ <= \^readdata2_reg_reg[7]_0\;
  \readdata2_reg_reg[8]_0\ <= \^readdata2_reg_reg[8]_0\;
  \readdata2_reg_reg[9]_0\ <= \^readdata2_reg_reg[9]_0\;
  reg_write <= \^reg_write\;
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => E(0),
      CLR => \rd_reg_reg[4]_0\,
      D => MemtoReg_reg_reg_0,
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
      I3 => mul_result_i_40_n_0,
      I4 => mul_result(3),
      I5 => \^q\(3),
      O => \forwardAmuxcntrl0__0\
    );
mul_result_i_40: unisim.vcomponents.LUT6
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
      O => mul_result_i_40_n_0
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
      I3 => \readdata2_reg_reg[15]_1\(0),
      I4 => \^readdata2_reg_reg[0]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(0)
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(7),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(7)
    );
\readdata2_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(10),
      I3 => \readdata2_reg_reg[15]_1\(7),
      I4 => \^readdata2_reg_reg[10]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(7)
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(8),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(8)
    );
\readdata2_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(11),
      I3 => \readdata2_reg_reg[15]_1\(8),
      I4 => \^readdata2_reg_reg[11]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(8)
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(9),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(9)
    );
\readdata2_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(12),
      I3 => \readdata2_reg_reg[15]_1\(9),
      I4 => \^readdata2_reg_reg[12]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(9)
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(10),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(10)
    );
\readdata2_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(13),
      I3 => \readdata2_reg_reg[15]_1\(10),
      I4 => \^readdata2_reg_reg[13]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(10)
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(11),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(11)
    );
\readdata2_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(14),
      I3 => \readdata2_reg_reg[15]_1\(11),
      I4 => \^readdata2_reg_reg[14]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(11)
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(12),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(12)
    );
\readdata2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(15),
      I3 => \readdata2_reg_reg[15]_1\(12),
      I4 => \^readdata2_reg_reg[15]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(12)
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
\readdata2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(1),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(1)
    );
\readdata2_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(1),
      I3 => \readdata2_reg_reg[15]_1\(1),
      I4 => \^readdata2_reg_reg[1]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(1)
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
\readdata2_reg[31]_i_3\: unisim.vcomponents.LUT5
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
\readdata2_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200000000008200"
    )
        port map (
      I0 => \FORWARDING_UNIT_INST/p_5_in\,
      I1 => \^q\(4),
      I2 => \readdata2_reg_reg[2]_1\(4),
      I3 => \readdata2_reg[4]_i_5_n_0\,
      I4 => \readdata2_reg_reg[2]_1\(3),
      I5 => \^q\(3),
      O => \^forwardbmuxcntrl0__0\
    );
\readdata2_reg[4]_i_4\: unisim.vcomponents.LUT6
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
\readdata2_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \readdata2_reg_reg[2]_1\(0),
      I2 => \readdata2_reg_reg[2]_1\(2),
      I3 => \^q\(2),
      I4 => \readdata2_reg_reg[2]_1\(1),
      I5 => \^q\(1),
      O => \readdata2_reg[4]_i_5_n_0\
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(2),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(2)
    );
\readdata2_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(5),
      I3 => \readdata2_reg_reg[15]_1\(2),
      I4 => \^readdata2_reg_reg[5]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(2)
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(3),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(3)
    );
\readdata2_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(6),
      I3 => \readdata2_reg_reg[15]_1\(3),
      I4 => \^readdata2_reg_reg[6]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(3)
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(4),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(4)
    );
\readdata2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(7),
      I3 => \readdata2_reg_reg[15]_1\(4),
      I4 => \^readdata2_reg_reg[7]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(4)
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(5),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(5)
    );
\readdata2_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(8),
      I3 => \readdata2_reg_reg[15]_1\(5),
      I4 => \^readdata2_reg_reg[8]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(5)
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^forwardingmuxb_rs2_to_alusrcmuxb\(6),
      I1 => current_branch_condition,
      O => current_branch_condition_reg(6)
    );
\readdata2_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E2D1C0"
    )
        port map (
      I0 => \^forwardbmuxcntrl0__0\,
      I1 => forwardBmuxcntrl12_out,
      I2 => \aluresult_reg_reg[31]_0\(9),
      I3 => \readdata2_reg_reg[15]_1\(6),
      I4 => \^readdata2_reg_reg[9]_0\,
      O => \^forwardingmuxb_rs2_to_alusrcmuxb\(6)
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
      O => \^readdata2_reg_reg[10]_0\
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_aluresult_to_writebackmux(11),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[11]_0\
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_aluresult_to_writebackmux(12),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[12]_0\
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_aluresult_to_writebackmux(13),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[13]_0\
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_aluresult_to_writebackmux(14),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[14]_0\
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_aluresult_to_writebackmux(15),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[15]_0\
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
      O => \^readdata2_reg_reg[1]_0\
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
      O => \^readdata2_reg_reg[5]_0\
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_aluresult_to_writebackmux(6),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[6]_0\
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_aluresult_to_writebackmux(7),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[7]_0\
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_aluresult_to_writebackmux(8),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[8]_0\
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_aluresult_to_writebackmux(9),
      I2 => memwb_memtoreg_to_wbmux,
      O => \^readdata2_reg_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  port (
    pcplusimm0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg[12]_i_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder : entity is "pcimmadder";
end zynq_design_RISCVCOREZYNQ_0_0_pcimmadder;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
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
      DI(3 downto 0) => \pc_reg[12]_i_2\(3 downto 0),
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
      DI(3 downto 0) => \pc_reg[12]_i_2\(7 downto 4),
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
      DI(3 downto 0) => \pc_reg[12]_i_2\(11 downto 8),
      O(3 downto 0) => pcplusimm0(11 downto 8),
      S(3 downto 0) => \pc_reg[8]_i_2\(3 downto 0)
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
      DI(2 downto 0) => \pc_reg[12]_i_2\(14 downto 12),
      O(3 downto 0) => pcplusimm0(15 downto 12),
      S(3 downto 0) => S(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_program_counter is
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
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_program_counter : entity is "program_counter";
end zynq_design_RISCVCOREZYNQ_0_0_program_counter;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_program_counter is
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
entity zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  port (
    MemRead_reg_reg : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs2_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
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
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]\ : in STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_internal_connections : entity is "internal_connections";
end zynq_design_RISCVCOREZYNQ_0_0_internal_connections;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  signal ALU_INST_n_0 : STD_LOGIC;
  signal ALU_INST_n_1 : STD_LOGIC;
  signal ALU_INST_n_10 : STD_LOGIC;
  signal ALU_INST_n_11 : STD_LOGIC;
  signal ALU_INST_n_115 : STD_LOGIC;
  signal ALU_INST_n_116 : STD_LOGIC;
  signal ALU_INST_n_117 : STD_LOGIC;
  signal ALU_INST_n_118 : STD_LOGIC;
  signal ALU_INST_n_119 : STD_LOGIC;
  signal ALU_INST_n_12 : STD_LOGIC;
  signal ALU_INST_n_120 : STD_LOGIC;
  signal ALU_INST_n_121 : STD_LOGIC;
  signal ALU_INST_n_122 : STD_LOGIC;
  signal ALU_INST_n_123 : STD_LOGIC;
  signal ALU_INST_n_124 : STD_LOGIC;
  signal ALU_INST_n_125 : STD_LOGIC;
  signal ALU_INST_n_126 : STD_LOGIC;
  signal ALU_INST_n_127 : STD_LOGIC;
  signal ALU_INST_n_128 : STD_LOGIC;
  signal ALU_INST_n_129 : STD_LOGIC;
  signal ALU_INST_n_13 : STD_LOGIC;
  signal ALU_INST_n_130 : STD_LOGIC;
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
  signal EXMEM_INST_n_199 : STD_LOGIC;
  signal EXMEM_INST_n_200 : STD_LOGIC;
  signal EXMEM_INST_n_201 : STD_LOGIC;
  signal EXMEM_INST_n_202 : STD_LOGIC;
  signal EXMEM_INST_n_203 : STD_LOGIC;
  signal EXMEM_INST_n_204 : STD_LOGIC;
  signal EXMEM_INST_n_205 : STD_LOGIC;
  signal EXMEM_INST_n_206 : STD_LOGIC;
  signal EXMEM_INST_n_207 : STD_LOGIC;
  signal EXMEM_INST_n_211 : STD_LOGIC;
  signal EXMEM_INST_n_212 : STD_LOGIC;
  signal EXMEM_INST_n_213 : STD_LOGIC;
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
  signal EXMEM_INST_n_227 : STD_LOGIC;
  signal EXMEM_INST_n_228 : STD_LOGIC;
  signal EXMEM_INST_n_229 : STD_LOGIC;
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
  signal EXMEM_INST_n_270 : STD_LOGIC;
  signal EXMEM_INST_n_271 : STD_LOGIC;
  signal EXMEM_INST_n_272 : STD_LOGIC;
  signal EXMEM_INST_n_273 : STD_LOGIC;
  signal EXMEM_INST_n_274 : STD_LOGIC;
  signal EXMEM_INST_n_275 : STD_LOGIC;
  signal EXMEM_INST_n_276 : STD_LOGIC;
  signal EXMEM_INST_n_277 : STD_LOGIC;
  signal EXMEM_INST_n_278 : STD_LOGIC;
  signal EXMEM_INST_n_279 : STD_LOGIC;
  signal EXMEM_INST_n_280 : STD_LOGIC;
  signal EXMEM_INST_n_281 : STD_LOGIC;
  signal EXMEM_INST_n_282 : STD_LOGIC;
  signal EXMEM_INST_n_283 : STD_LOGIC;
  signal EXMEM_INST_n_284 : STD_LOGIC;
  signal EXMEM_INST_n_285 : STD_LOGIC;
  signal EXMEM_INST_n_286 : STD_LOGIC;
  signal EXMEM_INST_n_287 : STD_LOGIC;
  signal EXMEM_INST_n_288 : STD_LOGIC;
  signal EXMEM_INST_n_289 : STD_LOGIC;
  signal EXMEM_INST_n_290 : STD_LOGIC;
  signal EXMEM_INST_n_291 : STD_LOGIC;
  signal EXMEM_INST_n_292 : STD_LOGIC;
  signal EXMEM_INST_n_293 : STD_LOGIC;
  signal EXMEM_INST_n_294 : STD_LOGIC;
  signal EXMEM_INST_n_295 : STD_LOGIC;
  signal EXMEM_INST_n_296 : STD_LOGIC;
  signal EXMEM_INST_n_297 : STD_LOGIC;
  signal EXMEM_INST_n_4 : STD_LOGIC;
  signal EXMEM_INST_n_40 : STD_LOGIC;
  signal EXMEM_INST_n_41 : STD_LOGIC;
  signal EXMEM_INST_n_42 : STD_LOGIC;
  signal EXMEM_INST_n_43 : STD_LOGIC;
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
  signal EXMEM_INST_n_7 : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\ : STD_LOGIC;
  signal \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\ : STD_LOGIC;
  signal \HAZARD_UNIT_INST/cntrl_sigmux0__10\ : STD_LOGIC;
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
  signal IDEX_INST_n_126 : STD_LOGIC;
  signal IDEX_INST_n_127 : STD_LOGIC;
  signal IDEX_INST_n_161 : STD_LOGIC;
  signal IDEX_INST_n_162 : STD_LOGIC;
  signal IDEX_INST_n_163 : STD_LOGIC;
  signal IDEX_INST_n_164 : STD_LOGIC;
  signal IDEX_INST_n_165 : STD_LOGIC;
  signal IDEX_INST_n_166 : STD_LOGIC;
  signal IDEX_INST_n_167 : STD_LOGIC;
  signal IDEX_INST_n_2 : STD_LOGIC;
  signal IDEX_INST_n_201 : STD_LOGIC;
  signal IDEX_INST_n_207 : STD_LOGIC;
  signal IDEX_INST_n_213 : STD_LOGIC;
  signal IDEX_INST_n_214 : STD_LOGIC;
  signal IDEX_INST_n_215 : STD_LOGIC;
  signal IDEX_INST_n_216 : STD_LOGIC;
  signal IDEX_INST_n_217 : STD_LOGIC;
  signal IDEX_INST_n_218 : STD_LOGIC;
  signal IDEX_INST_n_219 : STD_LOGIC;
  signal IDEX_INST_n_220 : STD_LOGIC;
  signal IDEX_INST_n_221 : STD_LOGIC;
  signal IDEX_INST_n_222 : STD_LOGIC;
  signal IDEX_INST_n_223 : STD_LOGIC;
  signal IDEX_INST_n_224 : STD_LOGIC;
  signal IDEX_INST_n_35 : STD_LOGIC;
  signal IDEX_INST_n_36 : STD_LOGIC;
  signal IDEX_INST_n_37 : STD_LOGIC;
  signal IDEX_INST_n_38 : STD_LOGIC;
  signal IDEX_INST_n_39 : STD_LOGIC;
  signal IDEX_INST_n_40 : STD_LOGIC;
  signal IDEX_INST_n_41 : STD_LOGIC;
  signal IDEX_INST_n_42 : STD_LOGIC;
  signal IDEX_INST_n_43 : STD_LOGIC;
  signal IDEX_INST_n_44 : STD_LOGIC;
  signal IDEX_INST_n_64 : STD_LOGIC;
  signal IDEX_INST_n_65 : STD_LOGIC;
  signal IDEX_INST_n_66 : STD_LOGIC;
  signal IDEX_INST_n_67 : STD_LOGIC;
  signal IDEX_INST_n_68 : STD_LOGIC;
  signal IDEX_INST_n_69 : STD_LOGIC;
  signal IDEX_INST_n_70 : STD_LOGIC;
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
  signal MEMWB_INST_n_1 : STD_LOGIC;
  signal MEMWB_INST_n_10 : STD_LOGIC;
  signal MEMWB_INST_n_11 : STD_LOGIC;
  signal MEMWB_INST_n_12 : STD_LOGIC;
  signal MEMWB_INST_n_13 : STD_LOGIC;
  signal MEMWB_INST_n_14 : STD_LOGIC;
  signal MEMWB_INST_n_15 : STD_LOGIC;
  signal MEMWB_INST_n_16 : STD_LOGIC;
  signal MEMWB_INST_n_17 : STD_LOGIC;
  signal MEMWB_INST_n_3 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
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
  signal MEMWB_INST_n_6 : STD_LOGIC;
  signal MEMWB_INST_n_7 : STD_LOGIC;
  signal MEMWB_INST_n_8 : STD_LOGIC;
  signal MEMWB_INST_n_9 : STD_LOGIC;
  signal \^memread_reg_reg\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal contolunit_aluop_to_idex : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal current_branch_condition : STD_LOGIC;
  signal current_branch_condition0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal exmem_rd_to_memwb : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exmem_regwrite_to_memwb : STD_LOGIC;
  signal forwardingmuxA_rs1_to_ALU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal forwardingmuxb_rs2_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hazardunit_controldisable_to_controlunit : STD_LOGIC;
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 4 to 4 );
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal ifid_instance_n_141 : STD_LOGIC;
  signal ifid_instance_n_142 : STD_LOGIC;
  signal ifid_instance_n_143 : STD_LOGIC;
  signal ifid_instance_n_144 : STD_LOGIC;
  signal ifid_instance_n_145 : STD_LOGIC;
  signal ifid_instance_n_146 : STD_LOGIC;
  signal ifid_instance_n_147 : STD_LOGIC;
  signal ifid_instance_n_148 : STD_LOGIC;
  signal ifid_instance_n_149 : STD_LOGIC;
  signal ifid_instance_n_150 : STD_LOGIC;
  signal ifid_instance_n_151 : STD_LOGIC;
  signal ifid_instance_n_152 : STD_LOGIC;
  signal ifid_instance_n_153 : STD_LOGIC;
  signal ifid_instance_n_154 : STD_LOGIC;
  signal ifid_instance_n_155 : STD_LOGIC;
  signal ifid_instance_n_156 : STD_LOGIC;
  signal ifid_instance_n_157 : STD_LOGIC;
  signal ifid_instance_n_158 : STD_LOGIC;
  signal ifid_instance_n_159 : STD_LOGIC;
  signal ifid_instance_n_160 : STD_LOGIC;
  signal ifid_instance_n_161 : STD_LOGIC;
  signal ifid_instance_n_165 : STD_LOGIC;
  signal ifid_instance_n_166 : STD_LOGIC;
  signal ifid_instance_n_167 : STD_LOGIC;
  signal ifid_instance_n_168 : STD_LOGIC;
  signal ifid_instance_n_169 : STD_LOGIC;
  signal ifid_instance_n_170 : STD_LOGIC;
  signal ifid_instance_n_171 : STD_LOGIC;
  signal ifid_instance_n_172 : STD_LOGIC;
  signal ifid_instance_n_173 : STD_LOGIC;
  signal ifid_instance_n_174 : STD_LOGIC;
  signal ifid_instance_n_175 : STD_LOGIC;
  signal ifid_instance_n_176 : STD_LOGIC;
  signal ifid_instance_n_177 : STD_LOGIC;
  signal ifid_instance_n_178 : STD_LOGIC;
  signal ifid_instance_n_179 : STD_LOGIC;
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
  signal ifid_instance_n_200 : STD_LOGIC;
  signal ifid_instance_n_201 : STD_LOGIC;
  signal ifid_instance_n_202 : STD_LOGIC;
  signal ifid_instance_n_203 : STD_LOGIC;
  signal ifid_instance_n_204 : STD_LOGIC;
  signal ifid_instance_n_205 : STD_LOGIC;
  signal ifid_instance_n_206 : STD_LOGIC;
  signal ifid_instance_n_207 : STD_LOGIC;
  signal ifid_instance_n_208 : STD_LOGIC;
  signal ifid_instance_n_209 : STD_LOGIC;
  signal ifid_instance_n_210 : STD_LOGIC;
  signal ifid_instance_n_211 : STD_LOGIC;
  signal ifid_instance_n_212 : STD_LOGIC;
  signal ifid_instance_n_213 : STD_LOGIC;
  signal ifid_instance_n_214 : STD_LOGIC;
  signal ifid_instance_n_215 : STD_LOGIC;
  signal ifid_instance_n_32 : STD_LOGIC;
  signal ifid_instance_n_33 : STD_LOGIC;
  signal ifid_instance_n_34 : STD_LOGIC;
  signal ifid_instance_n_35 : STD_LOGIC;
  signal ifid_instance_n_36 : STD_LOGIC;
  signal ifid_instance_n_37 : STD_LOGIC;
  signal ifid_instance_n_38 : STD_LOGIC;
  signal ifid_instance_n_39 : STD_LOGIC;
  signal ifid_instance_n_40 : STD_LOGIC;
  signal ifid_instance_n_41 : STD_LOGIC;
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
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ifid_pcout_to_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ifid_rd_to_idex : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal immediategen_immediate_to_idex : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instruction_reg0 : STD_LOGIC;
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
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
ALU_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ALU
     port map (
      CO(0) => result_temp3,
      DI(3) => IDEX_INST_n_213,
      DI(2) => IDEX_INST_n_214,
      DI(1) => IDEX_INST_n_215,
      DI(0) => IDEX_INST_n_216,
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
      Q(15 downto 0) => idex_pcout_to_alu(15 downto 0),
      S(3) => EXMEM_INST_n_124,
      S(2) => EXMEM_INST_n_125,
      S(1) => EXMEM_INST_n_126,
      S(0) => EXMEM_INST_n_127,
      \aluresult_reg[0]_i_6\(3) => EXMEM_INST_n_270,
      \aluresult_reg[0]_i_6\(2) => EXMEM_INST_n_271,
      \aluresult_reg[0]_i_6\(1) => EXMEM_INST_n_272,
      \aluresult_reg[0]_i_6\(0) => EXMEM_INST_n_273,
      \aluresult_reg[0]_i_7\(3) => EXMEM_INST_n_4,
      \aluresult_reg[0]_i_7\(2) => EXMEM_INST_n_5,
      \aluresult_reg[0]_i_7\(1) => EXMEM_INST_n_6,
      \aluresult_reg[0]_i_7\(0) => EXMEM_INST_n_7,
      \aluresult_reg[12]_i_6\(3) => EXMEM_INST_n_282,
      \aluresult_reg[12]_i_6\(2) => EXMEM_INST_n_283,
      \aluresult_reg[12]_i_6\(1) => EXMEM_INST_n_284,
      \aluresult_reg[12]_i_6\(0) => EXMEM_INST_n_285,
      \aluresult_reg[12]_i_7\(3) => EXMEM_INST_n_48,
      \aluresult_reg[12]_i_7\(2) => EXMEM_INST_n_49,
      \aluresult_reg[12]_i_7\(1) => EXMEM_INST_n_50,
      \aluresult_reg[12]_i_7\(0) => EXMEM_INST_n_51,
      \aluresult_reg[16]_i_6\(3) => EXMEM_INST_n_286,
      \aluresult_reg[16]_i_6\(2) => EXMEM_INST_n_287,
      \aluresult_reg[16]_i_6\(1) => EXMEM_INST_n_288,
      \aluresult_reg[16]_i_6\(0) => EXMEM_INST_n_289,
      \aluresult_reg[16]_i_7\(3) => EXMEM_INST_n_52,
      \aluresult_reg[16]_i_7\(2) => EXMEM_INST_n_53,
      \aluresult_reg[16]_i_7\(1) => EXMEM_INST_n_54,
      \aluresult_reg[16]_i_7\(0) => EXMEM_INST_n_55,
      \aluresult_reg[1]_i_9\(0) => IDEX_INST_n_165,
      \aluresult_reg[20]_i_6\(3) => EXMEM_INST_n_290,
      \aluresult_reg[20]_i_6\(2) => EXMEM_INST_n_291,
      \aluresult_reg[20]_i_6\(1) => EXMEM_INST_n_292,
      \aluresult_reg[20]_i_6\(0) => EXMEM_INST_n_293,
      \aluresult_reg[20]_i_7\(3) => EXMEM_INST_n_56,
      \aluresult_reg[20]_i_7\(2) => EXMEM_INST_n_57,
      \aluresult_reg[20]_i_7\(1) => EXMEM_INST_n_58,
      \aluresult_reg[20]_i_7\(0) => EXMEM_INST_n_59,
      \aluresult_reg[24]_i_6\(3) => EXMEM_INST_n_294,
      \aluresult_reg[24]_i_6\(2) => EXMEM_INST_n_295,
      \aluresult_reg[24]_i_6\(1) => EXMEM_INST_n_296,
      \aluresult_reg[24]_i_6\(0) => EXMEM_INST_n_297,
      \aluresult_reg[24]_i_7\(3) => EXMEM_INST_n_60,
      \aluresult_reg[24]_i_7\(2) => EXMEM_INST_n_61,
      \aluresult_reg[24]_i_7\(1) => EXMEM_INST_n_62,
      \aluresult_reg[24]_i_7\(0) => EXMEM_INST_n_63,
      \aluresult_reg[28]_i_6\(3) => EXMEM_INST_n_181,
      \aluresult_reg[28]_i_6\(2) => EXMEM_INST_n_182,
      \aluresult_reg[28]_i_6\(1) => EXMEM_INST_n_183,
      \aluresult_reg[28]_i_6\(0) => EXMEM_INST_n_184,
      \aluresult_reg[28]_i_7\(3) => EXMEM_INST_n_64,
      \aluresult_reg[28]_i_7\(2) => EXMEM_INST_n_65,
      \aluresult_reg[28]_i_7\(1) => EXMEM_INST_n_66,
      \aluresult_reg[28]_i_7\(0) => EXMEM_INST_n_67,
      \aluresult_reg[4]_i_6\(3) => EXMEM_INST_n_274,
      \aluresult_reg[4]_i_6\(2) => EXMEM_INST_n_275,
      \aluresult_reg[4]_i_6\(1) => EXMEM_INST_n_276,
      \aluresult_reg[4]_i_6\(0) => EXMEM_INST_n_277,
      \aluresult_reg[4]_i_7\(3) => EXMEM_INST_n_40,
      \aluresult_reg[4]_i_7\(2) => EXMEM_INST_n_41,
      \aluresult_reg[4]_i_7\(1) => EXMEM_INST_n_42,
      \aluresult_reg[4]_i_7\(0) => EXMEM_INST_n_43,
      \aluresult_reg[8]_i_6\(3) => EXMEM_INST_n_278,
      \aluresult_reg[8]_i_6\(2) => EXMEM_INST_n_279,
      \aluresult_reg[8]_i_6\(1) => EXMEM_INST_n_280,
      \aluresult_reg[8]_i_6\(0) => EXMEM_INST_n_281,
      \aluresult_reg[8]_i_7\(3) => EXMEM_INST_n_44,
      \aluresult_reg[8]_i_7\(2) => EXMEM_INST_n_45,
      \aluresult_reg[8]_i_7\(1) => EXMEM_INST_n_46,
      \aluresult_reg[8]_i_7\(0) => EXMEM_INST_n_47,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_i_4(3) => IDEX_INST_n_161,
      current_branch_condition_i_4(2) => IDEX_INST_n_162,
      current_branch_condition_i_4(1) => IDEX_INST_n_163,
      current_branch_condition_i_4(0) => IDEX_INST_n_164,
      current_branch_condition_i_4_0(3) => IDEX_INST_n_43,
      current_branch_condition_i_4_0(2) => EXMEM_INST_n_159,
      current_branch_condition_i_4_0(1) => EXMEM_INST_n_160,
      current_branch_condition_i_4_0(0) => EXMEM_INST_n_161,
      current_branch_condition_i_7(3) => EXMEM_INST_n_177,
      current_branch_condition_i_7(2) => EXMEM_INST_n_178,
      current_branch_condition_i_7(1) => EXMEM_INST_n_179,
      current_branch_condition_i_7(0) => EXMEM_INST_n_180,
      current_branch_condition_i_7_0(3) => IDEX_INST_n_44,
      current_branch_condition_i_7_0(2) => EXMEM_INST_n_156,
      current_branch_condition_i_7_0(1) => EXMEM_INST_n_157,
      current_branch_condition_i_7_0(0) => EXMEM_INST_n_158,
      current_branch_condition_i_8(3) => IDEX_INST_n_124,
      current_branch_condition_i_8(2) => IDEX_INST_n_125,
      current_branch_condition_i_8(1) => IDEX_INST_n_126,
      current_branch_condition_i_8(0) => IDEX_INST_n_127,
      current_branch_condition_i_8_0(3) => IDEX_INST_n_2,
      current_branch_condition_i_8_0(2) => EXMEM_INST_n_162,
      current_branch_condition_i_8_0(1) => EXMEM_INST_n_163,
      current_branch_condition_i_8_0(0) => EXMEM_INST_n_164,
      data0(15 downto 0) => data0(16 downto 1),
      data2(31 downto 0) => data2(31 downto 0),
      data5(31 downto 0) => data5(31 downto 0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \i__carry__2_i_8__1\(0) => result_temp2,
      \i__carry__2_i_8__2\(0) => result_temp68_in,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      \pcin_reg_reg[11]\(3) => ALU_INST_n_123,
      \pcin_reg_reg[11]\(2) => ALU_INST_n_124,
      \pcin_reg_reg[11]\(1) => ALU_INST_n_125,
      \pcin_reg_reg[11]\(0) => ALU_INST_n_126,
      \pcin_reg_reg[15]\(3) => ALU_INST_n_127,
      \pcin_reg_reg[15]\(2) => ALU_INST_n_128,
      \pcin_reg_reg[15]\(1) => ALU_INST_n_129,
      \pcin_reg_reg[15]\(0) => ALU_INST_n_130,
      \pcin_reg_reg[3]\(3) => ALU_INST_n_115,
      \pcin_reg_reg[3]\(2) => ALU_INST_n_116,
      \pcin_reg_reg[3]\(1) => ALU_INST_n_117,
      \pcin_reg_reg[3]\(0) => ALU_INST_n_118,
      \pcin_reg_reg[7]\(3) => ALU_INST_n_119,
      \pcin_reg_reg[7]\(2) => ALU_INST_n_120,
      \pcin_reg_reg[7]\(1) => ALU_INST_n_121,
      \pcin_reg_reg[7]\(0) => ALU_INST_n_122,
      \result_temp2_inferred__0/i__carry__0_0\(3) => EXMEM_INST_n_165,
      \result_temp2_inferred__0/i__carry__0_0\(2) => EXMEM_INST_n_166,
      \result_temp2_inferred__0/i__carry__0_0\(1) => EXMEM_INST_n_167,
      \result_temp2_inferred__0/i__carry__0_0\(0) => EXMEM_INST_n_168,
      \result_temp2_inferred__0/i__carry__0_1\(3) => EXMEM_INST_n_120,
      \result_temp2_inferred__0/i__carry__0_1\(2) => EXMEM_INST_n_121,
      \result_temp2_inferred__0/i__carry__0_1\(1) => EXMEM_INST_n_122,
      \result_temp2_inferred__0/i__carry__0_1\(0) => EXMEM_INST_n_123,
      \result_temp2_inferred__0/i__carry__1_0\(3) => EXMEM_INST_n_169,
      \result_temp2_inferred__0/i__carry__1_0\(2) => EXMEM_INST_n_170,
      \result_temp2_inferred__0/i__carry__1_0\(1) => EXMEM_INST_n_171,
      \result_temp2_inferred__0/i__carry__1_0\(0) => EXMEM_INST_n_172,
      \result_temp2_inferred__0/i__carry__1_1\(3) => EXMEM_INST_n_132,
      \result_temp2_inferred__0/i__carry__1_1\(2) => EXMEM_INST_n_133,
      \result_temp2_inferred__0/i__carry__1_1\(1) => EXMEM_INST_n_134,
      \result_temp2_inferred__0/i__carry__1_1\(0) => EXMEM_INST_n_135,
      \result_temp2_inferred__0/i__carry__2_0\(3) => EXMEM_INST_n_173,
      \result_temp2_inferred__0/i__carry__2_0\(2) => EXMEM_INST_n_174,
      \result_temp2_inferred__0/i__carry__2_0\(1) => EXMEM_INST_n_175,
      \result_temp2_inferred__0/i__carry__2_0\(0) => EXMEM_INST_n_176,
      \result_temp2_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_144,
      \result_temp2_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_145,
      \result_temp2_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_146,
      \result_temp2_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_147,
      \result_temp3_carry__1_0\(3) => IDEX_INST_n_217,
      \result_temp3_carry__1_0\(2) => IDEX_INST_n_218,
      \result_temp3_carry__1_0\(1) => IDEX_INST_n_219,
      \result_temp3_carry__1_0\(0) => IDEX_INST_n_220,
      \result_temp3_carry__1_1\(3) => EXMEM_INST_n_136,
      \result_temp3_carry__1_1\(2) => EXMEM_INST_n_137,
      \result_temp3_carry__1_1\(1) => EXMEM_INST_n_138,
      \result_temp3_carry__1_1\(0) => EXMEM_INST_n_139,
      \result_temp3_carry__2_0\(3) => IDEX_INST_n_221,
      \result_temp3_carry__2_0\(2) => IDEX_INST_n_222,
      \result_temp3_carry__2_0\(1) => IDEX_INST_n_223,
      \result_temp3_carry__2_0\(0) => IDEX_INST_n_224,
      \result_temp3_carry__2_1\(3) => EXMEM_INST_n_148,
      \result_temp3_carry__2_1\(2) => EXMEM_INST_n_149,
      \result_temp3_carry__2_1\(1) => EXMEM_INST_n_150,
      \result_temp3_carry__2_1\(0) => EXMEM_INST_n_151,
      \result_temp6_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_112,
      \result_temp6_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_113,
      \result_temp6_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_114,
      \result_temp6_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_115,
      \result_temp6_inferred__0/i__carry__0_1\(3) => EXMEM_INST_n_128,
      \result_temp6_inferred__0/i__carry__0_1\(2) => EXMEM_INST_n_129,
      \result_temp6_inferred__0/i__carry__0_1\(1) => EXMEM_INST_n_130,
      \result_temp6_inferred__0/i__carry__0_1\(0) => EXMEM_INST_n_131,
      \result_temp6_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_116,
      \result_temp6_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_117,
      \result_temp6_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_118,
      \result_temp6_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_119,
      \result_temp6_inferred__0/i__carry__1_1\(3) => EXMEM_INST_n_140,
      \result_temp6_inferred__0/i__carry__1_1\(2) => EXMEM_INST_n_141,
      \result_temp6_inferred__0/i__carry__1_1\(1) => EXMEM_INST_n_142,
      \result_temp6_inferred__0/i__carry__1_1\(0) => EXMEM_INST_n_143,
      \result_temp6_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_120,
      \result_temp6_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_121,
      \result_temp6_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_122,
      \result_temp6_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_123,
      \result_temp6_inferred__0/i__carry__2_1\(3) => EXMEM_INST_n_152,
      \result_temp6_inferred__0/i__carry__2_1\(2) => EXMEM_INST_n_153,
      \result_temp6_inferred__0/i__carry__2_1\(1) => EXMEM_INST_n_154,
      \result_temp6_inferred__0/i__carry__2_1\(0) => EXMEM_INST_n_155
    );
CONTROLUNIT_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      DI(3) => ifid_instance_n_169,
      DI(2) => ifid_instance_n_170,
      DI(1) => ifid_instance_n_171,
      DI(0) => ifid_instance_n_172,
      S(3) => ifid_instance_n_165,
      S(2) => ifid_instance_n_166,
      S(1) => ifid_instance_n_167,
      S(0) => ifid_instance_n_168,
      \i__carry__2_i_8\(0) => data3,
      \i__carry__2_i_8__0\(0) => data4,
      \if_flush0_carry__1_0\(3) => ifid_instance_n_177,
      \if_flush0_carry__1_0\(2) => ifid_instance_n_178,
      \if_flush0_carry__1_0\(1) => ifid_instance_n_179,
      \if_flush0_carry__1_0\(0) => ifid_instance_n_180,
      \if_flush0_carry__1_1\(3) => ifid_instance_n_173,
      \if_flush0_carry__1_1\(2) => ifid_instance_n_174,
      \if_flush0_carry__1_1\(1) => ifid_instance_n_175,
      \if_flush0_carry__1_1\(0) => ifid_instance_n_176,
      \if_flush0_carry__2_0\(3) => ifid_instance_n_185,
      \if_flush0_carry__2_0\(2) => ifid_instance_n_186,
      \if_flush0_carry__2_0\(1) => ifid_instance_n_187,
      \if_flush0_carry__2_0\(0) => ifid_instance_n_188,
      \if_flush0_carry__2_1\(3) => ifid_instance_n_181,
      \if_flush0_carry__2_1\(2) => ifid_instance_n_182,
      \if_flush0_carry__2_1\(1) => ifid_instance_n_183,
      \if_flush0_carry__2_1\(0) => ifid_instance_n_184,
      \int_early_branch0_inferred__1/i__carry__0_0\(3) => ifid_instance_n_98,
      \int_early_branch0_inferred__1/i__carry__0_0\(2) => ifid_instance_n_99,
      \int_early_branch0_inferred__1/i__carry__0_0\(1) => ifid_instance_n_100,
      \int_early_branch0_inferred__1/i__carry__0_0\(0) => ifid_instance_n_101,
      \int_early_branch0_inferred__1/i__carry__0_1\(3) => ifid_instance_n_102,
      \int_early_branch0_inferred__1/i__carry__0_1\(2) => ifid_instance_n_103,
      \int_early_branch0_inferred__1/i__carry__0_1\(1) => ifid_instance_n_104,
      \int_early_branch0_inferred__1/i__carry__0_1\(0) => ifid_instance_n_105,
      \int_early_branch0_inferred__1/i__carry__1_0\(3) => ifid_instance_n_106,
      \int_early_branch0_inferred__1/i__carry__1_0\(2) => ifid_instance_n_107,
      \int_early_branch0_inferred__1/i__carry__1_0\(1) => ifid_instance_n_108,
      \int_early_branch0_inferred__1/i__carry__1_0\(0) => ifid_instance_n_109,
      \int_early_branch0_inferred__1/i__carry__1_1\(3) => ifid_instance_n_110,
      \int_early_branch0_inferred__1/i__carry__1_1\(2) => ifid_instance_n_111,
      \int_early_branch0_inferred__1/i__carry__1_1\(1) => ifid_instance_n_112,
      \int_early_branch0_inferred__1/i__carry__1_1\(0) => ifid_instance_n_113,
      \int_early_branch0_inferred__1/i__carry__2_0\(3) => ifid_instance_n_114,
      \int_early_branch0_inferred__1/i__carry__2_0\(2) => ifid_instance_n_115,
      \int_early_branch0_inferred__1/i__carry__2_0\(1) => ifid_instance_n_116,
      \int_early_branch0_inferred__1/i__carry__2_0\(0) => ifid_instance_n_117,
      \int_early_branch0_inferred__1/i__carry__2_1\(3) => ifid_instance_n_118,
      \int_early_branch0_inferred__1/i__carry__2_1\(2) => ifid_instance_n_119,
      \int_early_branch0_inferred__1/i__carry__2_1\(1) => ifid_instance_n_120,
      \int_early_branch0_inferred__1/i__carry__2_1\(0) => ifid_instance_n_121,
      \int_early_branch0_inferred__2/i__carry__0_0\(3) => ifid_instance_n_154,
      \int_early_branch0_inferred__2/i__carry__0_0\(2) => ifid_instance_n_155,
      \int_early_branch0_inferred__2/i__carry__0_0\(1) => ifid_instance_n_156,
      \int_early_branch0_inferred__2/i__carry__0_0\(0) => ifid_instance_n_157,
      \int_early_branch0_inferred__2/i__carry__0_1\(3) => ifid_instance_n_158,
      \int_early_branch0_inferred__2/i__carry__0_1\(2) => ifid_instance_n_159,
      \int_early_branch0_inferred__2/i__carry__0_1\(1) => ifid_instance_n_160,
      \int_early_branch0_inferred__2/i__carry__0_1\(0) => ifid_instance_n_161,
      \int_early_branch0_inferred__2/i__carry__1_0\(3) => ifid_instance_n_146,
      \int_early_branch0_inferred__2/i__carry__1_0\(2) => ifid_instance_n_147,
      \int_early_branch0_inferred__2/i__carry__1_0\(1) => ifid_instance_n_148,
      \int_early_branch0_inferred__2/i__carry__1_0\(0) => ifid_instance_n_149,
      \int_early_branch0_inferred__2/i__carry__1_1\(3) => ifid_instance_n_150,
      \int_early_branch0_inferred__2/i__carry__1_1\(2) => ifid_instance_n_151,
      \int_early_branch0_inferred__2/i__carry__1_1\(1) => ifid_instance_n_152,
      \int_early_branch0_inferred__2/i__carry__1_1\(0) => ifid_instance_n_153,
      \int_early_branch0_inferred__2/i__carry__2_0\(3) => ifid_instance_n_138,
      \int_early_branch0_inferred__2/i__carry__2_0\(2) => ifid_instance_n_139,
      \int_early_branch0_inferred__2/i__carry__2_0\(1) => ifid_instance_n_140,
      \int_early_branch0_inferred__2/i__carry__2_0\(0) => ifid_instance_n_141,
      \int_early_branch0_inferred__2/i__carry__2_1\(3) => ifid_instance_n_142,
      \int_early_branch0_inferred__2/i__carry__2_1\(2) => ifid_instance_n_143,
      \int_early_branch0_inferred__2/i__carry__2_1\(1) => ifid_instance_n_144,
      \int_early_branch0_inferred__2/i__carry__2_1\(0) => ifid_instance_n_145,
      \pc_reg[0]_i_5\(3) => ifid_instance_n_90,
      \pc_reg[0]_i_5\(2) => ifid_instance_n_91,
      \pc_reg[0]_i_5\(1) => ifid_instance_n_92,
      \pc_reg[0]_i_5\(0) => ifid_instance_n_93,
      \pc_reg[0]_i_5_0\(3) => ifid_instance_n_94,
      \pc_reg[0]_i_5_0\(2) => ifid_instance_n_95,
      \pc_reg[0]_i_5_0\(1) => ifid_instance_n_96,
      \pc_reg[0]_i_5_0\(0) => ifid_instance_n_97,
      \pc_reg[0]_i_5_1\(3) => ifid_instance_n_122,
      \pc_reg[0]_i_5_1\(2) => ifid_instance_n_123,
      \pc_reg[0]_i_5_1\(1) => ifid_instance_n_124,
      \pc_reg[0]_i_5_1\(0) => ifid_instance_n_125,
      \pc_reg[0]_i_5_2\(3) => ifid_instance_n_126,
      \pc_reg[0]_i_5_2\(2) => ifid_instance_n_127,
      \pc_reg[0]_i_5_2\(1) => ifid_instance_n_128,
      \pc_reg[0]_i_5_2\(0) => ifid_instance_n_129,
      \pc_reg[0]_i_5_3\(3) => ifid_instance_n_130,
      \pc_reg[0]_i_5_3\(2) => ifid_instance_n_131,
      \pc_reg[0]_i_5_3\(1) => ifid_instance_n_132,
      \pc_reg[0]_i_5_3\(0) => ifid_instance_n_133,
      \pc_reg[0]_i_5_4\(3) => ifid_instance_n_134,
      \pc_reg[0]_i_5_4\(2) => ifid_instance_n_135,
      \pc_reg[0]_i_5_4\(1) => ifid_instance_n_136,
      \pc_reg[0]_i_5_4\(0) => ifid_instance_n_137
    );
EXMEM_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_exmem
     port map (
      ALUSrc_reg_reg => EXMEM_INST_n_218,
      ALUSrc_reg_reg_0 => EXMEM_INST_n_240,
      D(31 downto 0) => p_1_in(31 downto 0),
      E(0) => p_0_in,
      MemRead_reg_reg_0 => \^memread_reg_reg\,
      MemRead_reg_reg_1 => IDEX_INST_n_41,
      MemWrite_reg_reg_0 => IDEX_INST_n_40,
      P(9) => ALU_INST_n_3,
      P(8) => ALU_INST_n_4,
      P(7) => ALU_INST_n_5,
      P(6) => ALU_INST_n_6,
      P(5) => ALU_INST_n_7,
      P(4) => ALU_INST_n_8,
      P(3) => ALU_INST_n_9,
      P(2) => ALU_INST_n_10,
      P(1) => ALU_INST_n_11,
      P(0) => ALU_INST_n_12,
      Q(0) => idex_immediate_to_alusrcmuxb(4),
      RegWrite_reg_reg_0 => IDEX_INST_n_42,
      S(3) => EXMEM_INST_n_124,
      S(2) => EXMEM_INST_n_125,
      S(1) => EXMEM_INST_n_126,
      S(0) => EXMEM_INST_n_127,
      \aluresult_reg_reg[0]_0\ => EXMEM_INST_n_243,
      \aluresult_reg_reg[11]_0\(3) => EXMEM_INST_n_44,
      \aluresult_reg_reg[11]_0\(2) => EXMEM_INST_n_45,
      \aluresult_reg_reg[11]_0\(1) => EXMEM_INST_n_46,
      \aluresult_reg_reg[11]_0\(0) => EXMEM_INST_n_47,
      \aluresult_reg_reg[11]_1\(3) => EXMEM_INST_n_278,
      \aluresult_reg_reg[11]_1\(2) => EXMEM_INST_n_279,
      \aluresult_reg_reg[11]_1\(1) => EXMEM_INST_n_280,
      \aluresult_reg_reg[11]_1\(0) => EXMEM_INST_n_281,
      \aluresult_reg_reg[14]_0\(3) => EXMEM_INST_n_169,
      \aluresult_reg_reg[14]_0\(2) => EXMEM_INST_n_170,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_171,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_172,
      \aluresult_reg_reg[15]_0\(3) => EXMEM_INST_n_48,
      \aluresult_reg_reg[15]_0\(2) => EXMEM_INST_n_49,
      \aluresult_reg_reg[15]_0\(1) => EXMEM_INST_n_50,
      \aluresult_reg_reg[15]_0\(0) => EXMEM_INST_n_51,
      \aluresult_reg_reg[15]_1\(3) => EXMEM_INST_n_132,
      \aluresult_reg_reg[15]_1\(2) => EXMEM_INST_n_133,
      \aluresult_reg_reg[15]_1\(1) => EXMEM_INST_n_134,
      \aluresult_reg_reg[15]_1\(0) => EXMEM_INST_n_135,
      \aluresult_reg_reg[15]_2\(3) => EXMEM_INST_n_136,
      \aluresult_reg_reg[15]_2\(2) => EXMEM_INST_n_137,
      \aluresult_reg_reg[15]_2\(1) => EXMEM_INST_n_138,
      \aluresult_reg_reg[15]_2\(0) => EXMEM_INST_n_139,
      \aluresult_reg_reg[15]_3\(3) => EXMEM_INST_n_140,
      \aluresult_reg_reg[15]_3\(2) => EXMEM_INST_n_141,
      \aluresult_reg_reg[15]_3\(1) => EXMEM_INST_n_142,
      \aluresult_reg_reg[15]_3\(0) => EXMEM_INST_n_143,
      \aluresult_reg_reg[15]_4\(3) => EXMEM_INST_n_282,
      \aluresult_reg_reg[15]_4\(2) => EXMEM_INST_n_283,
      \aluresult_reg_reg[15]_4\(1) => EXMEM_INST_n_284,
      \aluresult_reg_reg[15]_4\(0) => EXMEM_INST_n_285,
      \aluresult_reg_reg[19]_0\(3) => EXMEM_INST_n_52,
      \aluresult_reg_reg[19]_0\(2) => EXMEM_INST_n_53,
      \aluresult_reg_reg[19]_0\(1) => EXMEM_INST_n_54,
      \aluresult_reg_reg[19]_0\(0) => EXMEM_INST_n_55,
      \aluresult_reg_reg[19]_1\(3) => EXMEM_INST_n_286,
      \aluresult_reg_reg[19]_1\(2) => EXMEM_INST_n_287,
      \aluresult_reg_reg[19]_1\(1) => EXMEM_INST_n_288,
      \aluresult_reg_reg[19]_1\(0) => EXMEM_INST_n_289,
      \aluresult_reg_reg[22]_0\(3) => EXMEM_INST_n_173,
      \aluresult_reg_reg[22]_0\(2) => EXMEM_INST_n_174,
      \aluresult_reg_reg[22]_0\(1) => EXMEM_INST_n_175,
      \aluresult_reg_reg[22]_0\(0) => EXMEM_INST_n_176,
      \aluresult_reg_reg[23]_0\(3) => EXMEM_INST_n_56,
      \aluresult_reg_reg[23]_0\(2) => EXMEM_INST_n_57,
      \aluresult_reg_reg[23]_0\(1) => EXMEM_INST_n_58,
      \aluresult_reg_reg[23]_0\(0) => EXMEM_INST_n_59,
      \aluresult_reg_reg[23]_1\(3) => EXMEM_INST_n_144,
      \aluresult_reg_reg[23]_1\(2) => EXMEM_INST_n_145,
      \aluresult_reg_reg[23]_1\(1) => EXMEM_INST_n_146,
      \aluresult_reg_reg[23]_1\(0) => EXMEM_INST_n_147,
      \aluresult_reg_reg[23]_2\(3) => EXMEM_INST_n_148,
      \aluresult_reg_reg[23]_2\(2) => EXMEM_INST_n_149,
      \aluresult_reg_reg[23]_2\(1) => EXMEM_INST_n_150,
      \aluresult_reg_reg[23]_2\(0) => EXMEM_INST_n_151,
      \aluresult_reg_reg[23]_3\(3) => EXMEM_INST_n_152,
      \aluresult_reg_reg[23]_3\(2) => EXMEM_INST_n_153,
      \aluresult_reg_reg[23]_3\(1) => EXMEM_INST_n_154,
      \aluresult_reg_reg[23]_3\(0) => EXMEM_INST_n_155,
      \aluresult_reg_reg[23]_4\ => EXMEM_INST_n_195,
      \aluresult_reg_reg[23]_5\(3) => EXMEM_INST_n_290,
      \aluresult_reg_reg[23]_5\(2) => EXMEM_INST_n_291,
      \aluresult_reg_reg[23]_5\(1) => EXMEM_INST_n_292,
      \aluresult_reg_reg[23]_5\(0) => EXMEM_INST_n_293,
      \aluresult_reg_reg[24]_0\ => EXMEM_INST_n_255,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_187,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_214,
      \aluresult_reg_reg[26]_1\ => EXMEM_INST_n_254,
      \aluresult_reg_reg[27]_0\(3) => EXMEM_INST_n_60,
      \aluresult_reg_reg[27]_0\(2) => EXMEM_INST_n_61,
      \aluresult_reg_reg[27]_0\(1) => EXMEM_INST_n_62,
      \aluresult_reg_reg[27]_0\(0) => EXMEM_INST_n_63,
      \aluresult_reg_reg[27]_1\ => EXMEM_INST_n_188,
      \aluresult_reg_reg[27]_2\ => EXMEM_INST_n_194,
      \aluresult_reg_reg[27]_3\ => EXMEM_INST_n_256,
      \aluresult_reg_reg[27]_4\ => EXMEM_INST_n_261,
      \aluresult_reg_reg[27]_5\(3) => EXMEM_INST_n_294,
      \aluresult_reg_reg[27]_5\(2) => EXMEM_INST_n_295,
      \aluresult_reg_reg[27]_5\(1) => EXMEM_INST_n_296,
      \aluresult_reg_reg[27]_5\(0) => EXMEM_INST_n_297,
      \aluresult_reg_reg[28]_0\ => EXMEM_INST_n_213,
      \aluresult_reg_reg[28]_1\ => EXMEM_INST_n_264,
      \aluresult_reg_reg[29]_0\(2) => EXMEM_INST_n_156,
      \aluresult_reg_reg[29]_0\(1) => EXMEM_INST_n_157,
      \aluresult_reg_reg[29]_0\(0) => EXMEM_INST_n_158,
      \aluresult_reg_reg[29]_1\(2) => EXMEM_INST_n_159,
      \aluresult_reg_reg[29]_1\(1) => EXMEM_INST_n_160,
      \aluresult_reg_reg[29]_1\(0) => EXMEM_INST_n_161,
      \aluresult_reg_reg[29]_2\(2) => EXMEM_INST_n_162,
      \aluresult_reg_reg[29]_2\(1) => EXMEM_INST_n_163,
      \aluresult_reg_reg[29]_2\(0) => EXMEM_INST_n_164,
      \aluresult_reg_reg[29]_3\ => EXMEM_INST_n_186,
      \aluresult_reg_reg[29]_4\ => EXMEM_INST_n_223,
      \aluresult_reg_reg[29]_5\ => EXMEM_INST_n_260,
      \aluresult_reg_reg[29]_6\ => IDEX_INST_n_167,
      \aluresult_reg_reg[29]_7\ => IDEX_INST_n_166,
      \aluresult_reg_reg[30]_0\(3) => EXMEM_INST_n_177,
      \aluresult_reg_reg[30]_0\(2) => EXMEM_INST_n_178,
      \aluresult_reg_reg[30]_0\(1) => EXMEM_INST_n_179,
      \aluresult_reg_reg[30]_0\(0) => EXMEM_INST_n_180,
      \aluresult_reg_reg[30]_1\ => EXMEM_INST_n_224,
      \aluresult_reg_reg[30]_2\ => EXMEM_INST_n_258,
      \aluresult_reg_reg[30]_3\ => EXMEM_INST_n_263,
      \aluresult_reg_reg[31]_0\(3) => EXMEM_INST_n_64,
      \aluresult_reg_reg[31]_0\(2) => EXMEM_INST_n_65,
      \aluresult_reg_reg[31]_0\(1) => EXMEM_INST_n_66,
      \aluresult_reg_reg[31]_0\(0) => EXMEM_INST_n_67,
      \aluresult_reg_reg[31]_1\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[31]_2\(3) => EXMEM_INST_n_181,
      \aluresult_reg_reg[31]_2\(2) => EXMEM_INST_n_182,
      \aluresult_reg_reg[31]_2\(1) => EXMEM_INST_n_183,
      \aluresult_reg_reg[31]_2\(0) => EXMEM_INST_n_184,
      \aluresult_reg_reg[31]_3\ => EXMEM_INST_n_225,
      \aluresult_reg_reg[31]_4\ => EXMEM_INST_n_251,
      \aluresult_reg_reg[3]_0\(3) => EXMEM_INST_n_4,
      \aluresult_reg_reg[3]_0\(2) => EXMEM_INST_n_5,
      \aluresult_reg_reg[3]_0\(1) => EXMEM_INST_n_6,
      \aluresult_reg_reg[3]_0\(0) => EXMEM_INST_n_7,
      \aluresult_reg_reg[3]_1\(3) => EXMEM_INST_n_270,
      \aluresult_reg_reg[3]_1\(2) => EXMEM_INST_n_271,
      \aluresult_reg_reg[3]_1\(1) => EXMEM_INST_n_272,
      \aluresult_reg_reg[3]_1\(0) => EXMEM_INST_n_273,
      \aluresult_reg_reg[4]_0\ => EXMEM_INST_n_239,
      \aluresult_reg_reg[4]_1\ => EXMEM_INST_n_246,
      \aluresult_reg_reg[5]_0\ => EXMEM_INST_n_247,
      \aluresult_reg_reg[6]_0\(3) => EXMEM_INST_n_165,
      \aluresult_reg_reg[6]_0\(2) => EXMEM_INST_n_166,
      \aluresult_reg_reg[6]_0\(1) => EXMEM_INST_n_167,
      \aluresult_reg_reg[6]_0\(0) => EXMEM_INST_n_168,
      \aluresult_reg_reg[7]_0\(3) => EXMEM_INST_n_40,
      \aluresult_reg_reg[7]_0\(2) => EXMEM_INST_n_41,
      \aluresult_reg_reg[7]_0\(1) => EXMEM_INST_n_42,
      \aluresult_reg_reg[7]_0\(0) => EXMEM_INST_n_43,
      \aluresult_reg_reg[7]_1\(3) => EXMEM_INST_n_120,
      \aluresult_reg_reg[7]_1\(2) => EXMEM_INST_n_121,
      \aluresult_reg_reg[7]_1\(1) => EXMEM_INST_n_122,
      \aluresult_reg_reg[7]_1\(0) => EXMEM_INST_n_123,
      \aluresult_reg_reg[7]_2\(3) => EXMEM_INST_n_128,
      \aluresult_reg_reg[7]_2\(2) => EXMEM_INST_n_129,
      \aluresult_reg_reg[7]_2\(1) => EXMEM_INST_n_130,
      \aluresult_reg_reg[7]_2\(0) => EXMEM_INST_n_131,
      \aluresult_reg_reg[7]_3\ => EXMEM_INST_n_248,
      \aluresult_reg_reg[7]_4\(3) => EXMEM_INST_n_274,
      \aluresult_reg_reg[7]_4\(2) => EXMEM_INST_n_275,
      \aluresult_reg_reg[7]_4\(1) => EXMEM_INST_n_276,
      \aluresult_reg_reg[7]_4\(0) => EXMEM_INST_n_277,
      \aluresult_reg_reg[8]_0\ => EXMEM_INST_n_234,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      data2(14 downto 2) => data2(31 downto 19),
      data2(1 downto 0) => data2(12 downto 11),
      data5(0) => data5(28),
      data7(2 downto 0) => data7(2 downto 0),
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \forwardAmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\,
      \forwardBmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\,
      forwardBmuxcntrl12_out => \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\,
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      forwardingmuxb_rs2_to_alusrcmuxb(18 downto 3) => forwardingmuxb_rs2_to_alusrcmuxb(31 downto 16),
      forwardingmuxb_rs2_to_alusrcmuxb(2 downto 0) => forwardingmuxb_rs2_to_alusrcmuxb(4 downto 2),
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      \immediate_reg_reg[0]\ => EXMEM_INST_n_227,
      \immediate_reg_reg[0]_0\ => EXMEM_INST_n_228,
      \immediate_reg_reg[0]_1\ => EXMEM_INST_n_229,
      \immediate_reg_reg[0]_10\ => EXMEM_INST_n_244,
      \immediate_reg_reg[0]_11\ => EXMEM_INST_n_249,
      \immediate_reg_reg[0]_12\ => EXMEM_INST_n_252,
      \immediate_reg_reg[0]_2\ => EXMEM_INST_n_230,
      \immediate_reg_reg[0]_3\ => EXMEM_INST_n_231,
      \immediate_reg_reg[0]_4\ => EXMEM_INST_n_232,
      \immediate_reg_reg[0]_5\ => EXMEM_INST_n_233,
      \immediate_reg_reg[0]_6\ => EXMEM_INST_n_235,
      \immediate_reg_reg[0]_7\ => EXMEM_INST_n_236,
      \immediate_reg_reg[0]_8\ => EXMEM_INST_n_237,
      \immediate_reg_reg[0]_9\ => EXMEM_INST_n_241,
      \immediate_reg_reg[1]\ => EXMEM_INST_n_185,
      \immediate_reg_reg[1]_0\ => EXMEM_INST_n_189,
      \immediate_reg_reg[1]_1\ => EXMEM_INST_n_190,
      \immediate_reg_reg[1]_10\ => EXMEM_INST_n_217,
      \immediate_reg_reg[1]_11\ => EXMEM_INST_n_219,
      \immediate_reg_reg[1]_12\ => EXMEM_INST_n_220,
      \immediate_reg_reg[1]_13\ => EXMEM_INST_n_221,
      \immediate_reg_reg[1]_14\ => EXMEM_INST_n_222,
      \immediate_reg_reg[1]_15\ => EXMEM_INST_n_242,
      \immediate_reg_reg[1]_16\ => EXMEM_INST_n_245,
      \immediate_reg_reg[1]_17\ => EXMEM_INST_n_250,
      \immediate_reg_reg[1]_18\ => EXMEM_INST_n_253,
      \immediate_reg_reg[1]_19\ => EXMEM_INST_n_257,
      \immediate_reg_reg[1]_2\ => EXMEM_INST_n_191,
      \immediate_reg_reg[1]_20\ => EXMEM_INST_n_259,
      \immediate_reg_reg[1]_21\ => EXMEM_INST_n_262,
      \immediate_reg_reg[1]_3\ => EXMEM_INST_n_200,
      \immediate_reg_reg[1]_4\ => EXMEM_INST_n_201,
      \immediate_reg_reg[1]_5\ => EXMEM_INST_n_206,
      \immediate_reg_reg[1]_6\ => EXMEM_INST_n_211,
      \immediate_reg_reg[1]_7\ => EXMEM_INST_n_212,
      \immediate_reg_reg[1]_8\ => EXMEM_INST_n_215,
      \immediate_reg_reg[1]_9\ => EXMEM_INST_n_216,
      \immediate_reg_reg[28]\ => EXMEM_INST_n_226,
      \immediate_reg_reg[2]\ => EXMEM_INST_n_193,
      \immediate_reg_reg[2]_0\ => EXMEM_INST_n_238,
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
      \mul_result__0\ => EXMEM_INST_n_192,
      \mul_result__0_0\ => EXMEM_INST_n_196,
      \mul_result__0_1\ => EXMEM_INST_n_197,
      \mul_result__0_10\ => \^readdata2_reg_reg[3]\,
      \mul_result__0_11\ => \^readdata2_reg_reg[4]\,
      \mul_result__0_12\ => \^readdata2_reg_reg[16]\,
      \mul_result__0_13\ => \^readdata2_reg_reg[15]\,
      \mul_result__0_14\ => \^readdata2_reg_reg[14]\,
      \mul_result__0_15\ => \^readdata2_reg_reg[13]\,
      \mul_result__0_16\ => \^readdata2_reg_reg[12]\,
      \mul_result__0_17\ => \^readdata2_reg_reg[11]\,
      \mul_result__0_18\ => \^readdata2_reg_reg[10]\,
      \mul_result__0_19\ => \^readdata2_reg_reg[9]\,
      \mul_result__0_2\ => EXMEM_INST_n_198,
      \mul_result__0_20\ => \^readdata2_reg_reg[8]\,
      \mul_result__0_21\ => \^readdata2_reg_reg[7]\,
      \mul_result__0_22\ => \^readdata2_reg_reg[6]\,
      \mul_result__0_23\ => \^readdata2_reg_reg[5]\,
      \mul_result__0_24\ => \^readdata2_reg_reg[1]\,
      \mul_result__0_25\ => \^readdata2_reg_reg[0]\,
      \mul_result__0_26\(3 downto 0) => idex_rs1_to_forwardingunit(3 downto 0),
      \mul_result__0_27\ => IDEX_INST_n_201,
      \mul_result__0_3\ => EXMEM_INST_n_199,
      \mul_result__0_4\ => EXMEM_INST_n_202,
      \mul_result__0_5\ => EXMEM_INST_n_203,
      \mul_result__0_6\ => EXMEM_INST_n_204,
      \mul_result__0_7\ => EXMEM_INST_n_205,
      \mul_result__0_8\ => EXMEM_INST_n_207,
      \mul_result__0_9\ => \^readdata2_reg_reg[2]\,
      \mul_result__3\(1 downto 0) => \mul_result__3\(20 downto 19),
      \rd_reg_reg[4]_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_2\(4) => IDEX_INST_n_35,
      \rd_reg_reg[4]_2\(3) => IDEX_INST_n_36,
      \rd_reg_reg[4]_2\(2) => IDEX_INST_n_37,
      \rd_reg_reg[4]_2\(1) => IDEX_INST_n_38,
      \rd_reg_reg[4]_2\(0) => IDEX_INST_n_39,
      \readdata2_reg_reg[15]_0\(12) => MEMWB_INST_n_44,
      \readdata2_reg_reg[15]_0\(11) => MEMWB_INST_n_45,
      \readdata2_reg_reg[15]_0\(10) => MEMWB_INST_n_46,
      \readdata2_reg_reg[15]_0\(9) => MEMWB_INST_n_47,
      \readdata2_reg_reg[15]_0\(8) => MEMWB_INST_n_48,
      \readdata2_reg_reg[15]_0\(7) => MEMWB_INST_n_49,
      \readdata2_reg_reg[15]_0\(6) => MEMWB_INST_n_50,
      \readdata2_reg_reg[15]_0\(5) => MEMWB_INST_n_51,
      \readdata2_reg_reg[15]_0\(4) => MEMWB_INST_n_52,
      \readdata2_reg_reg[15]_0\(3) => MEMWB_INST_n_53,
      \readdata2_reg_reg[15]_0\(2) => MEMWB_INST_n_54,
      \readdata2_reg_reg[15]_0\(1) => MEMWB_INST_n_55,
      \readdata2_reg_reg[15]_0\(0) => MEMWB_INST_n_56,
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_3,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_5,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_9,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_10,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_11,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_13,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_14,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_15,
      \readdata2_reg_reg[2]_0\(3 downto 0) => idex_rs2_to_forwardingunit(3 downto 0),
      \readdata2_reg_reg[2]_1\ => IDEX_INST_n_207,
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_16,
      \readdata2_reg_reg[31]_0\(18 downto 3) => idex_rs2_to_forwardingmuxb(31 downto 16),
      \readdata2_reg_reg[31]_0\(2 downto 0) => idex_rs2_to_forwardingmuxb(4 downto 2),
      \readdata2_reg_reg[31]_1\ => MEMWB_INST_n_17
    );
IDEX_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[0]_0\ => IDEX_INST_n_167,
      \ALUOp_reg_reg[1]_0\ => IDEX_INST_n_166,
      \ALUOp_reg_reg[1]_1\(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      ALUSrc_reg_reg_0 => ifid_instance_n_35,
      Branch_reg_reg_0 => ifid_instance_n_34,
      CO(0) => result_temp3,
      D(15) => IDEX_INST_n_79,
      D(14) => IDEX_INST_n_80,
      D(13) => IDEX_INST_n_81,
      D(12) => IDEX_INST_n_82,
      D(11) => IDEX_INST_n_83,
      D(10) => IDEX_INST_n_84,
      D(9) => IDEX_INST_n_85,
      D(8) => IDEX_INST_n_86,
      D(7) => IDEX_INST_n_87,
      D(6) => IDEX_INST_n_88,
      D(5) => IDEX_INST_n_89,
      D(4) => IDEX_INST_n_90,
      D(3) => IDEX_INST_n_91,
      D(2) => IDEX_INST_n_92,
      D(1) => IDEX_INST_n_93,
      D(0) => IDEX_INST_n_94,
      DI(3) => IDEX_INST_n_213,
      DI(2) => IDEX_INST_n_214,
      DI(1) => IDEX_INST_n_215,
      DI(0) => IDEX_INST_n_216,
      E(0) => p_0_in,
      MemRead_reg_reg_0 => IDEX_INST_n_41,
      MemRead_reg_reg_1 => IDEX_INST_n_64,
      MemRead_reg_reg_10 => IDEX_INST_n_73,
      MemRead_reg_reg_11 => IDEX_INST_n_74,
      MemRead_reg_reg_12 => IDEX_INST_n_75,
      MemRead_reg_reg_13 => IDEX_INST_n_76,
      MemRead_reg_reg_14 => IDEX_INST_n_77,
      MemRead_reg_reg_15 => IDEX_INST_n_78,
      MemRead_reg_reg_16(16 downto 10) => p_0_in_0(31 downto 25),
      MemRead_reg_reg_16(9 downto 7) => p_0_in_0(14 downto 12),
      MemRead_reg_reg_16(6 downto 0) => p_0_in_0(6 downto 0),
      MemRead_reg_reg_17 => ifid_instance_n_33,
      MemRead_reg_reg_2 => IDEX_INST_n_65,
      MemRead_reg_reg_3 => IDEX_INST_n_66,
      MemRead_reg_reg_4 => IDEX_INST_n_67,
      MemRead_reg_reg_5 => IDEX_INST_n_68,
      MemRead_reg_reg_6 => IDEX_INST_n_69,
      MemRead_reg_reg_7 => IDEX_INST_n_70,
      MemRead_reg_reg_8 => IDEX_INST_n_71,
      MemRead_reg_reg_9 => IDEX_INST_n_72,
      MemWrite_reg_reg_0 => IDEX_INST_n_40,
      MemWrite_reg_reg_1 => ifid_instance_n_32,
      P(5) => ALU_INST_n_0,
      P(4) => ALU_INST_n_1,
      P(3) => ALU_INST_n_2,
      P(2) => ALU_INST_n_13,
      P(1) => ALU_INST_n_14,
      P(0) => ALU_INST_n_15,
      Q(15 downto 0) => idex_pcout_to_alu(15 downto 0),
      RegWrite_reg_reg_0 => IDEX_INST_n_42,
      RegWrite_reg_reg_1 => ifid_instance_n_36,
      \aluresult_reg[0]_i_3_0\(3) => ALU_INST_n_115,
      \aluresult_reg[0]_i_3_0\(2) => ALU_INST_n_116,
      \aluresult_reg[0]_i_3_0\(1) => ALU_INST_n_117,
      \aluresult_reg[0]_i_3_0\(0) => ALU_INST_n_118,
      \aluresult_reg[10]_i_6_0\ => EXMEM_INST_n_247,
      \aluresult_reg[12]_i_9_0\(3) => ALU_INST_n_127,
      \aluresult_reg[12]_i_9_0\(2) => ALU_INST_n_128,
      \aluresult_reg[12]_i_9_0\(1) => ALU_INST_n_129,
      \aluresult_reg[12]_i_9_0\(0) => ALU_INST_n_130,
      \aluresult_reg[14]_i_6_0\ => EXMEM_INST_n_248,
      \aluresult_reg[14]_i_8_0\ => EXMEM_INST_n_218,
      \aluresult_reg[15]_i_6_0\ => EXMEM_INST_n_239,
      \aluresult_reg[15]_i_6_1\ => EXMEM_INST_n_243,
      \aluresult_reg[15]_i_8_0\ => EXMEM_INST_n_195,
      \aluresult_reg[16]_i_17_0\ => \^readdata2_reg_reg[4]\,
      \aluresult_reg[16]_i_17_1\(1 downto 0) => \^q\(4 downto 3),
      \aluresult_reg[16]_i_17_2\ => \^readdata2_reg_reg[3]\,
      \aluresult_reg[16]_i_8_0\ => EXMEM_INST_n_194,
      \aluresult_reg[16]_i_8_1\ => EXMEM_INST_n_251,
      \aluresult_reg[16]_i_9_0\ => EXMEM_INST_n_187,
      \aluresult_reg[17]_i_4_0\ => EXMEM_INST_n_214,
      \aluresult_reg[17]_i_6_0\ => EXMEM_INST_n_234,
      \aluresult_reg[17]_i_8_0\ => EXMEM_INST_n_255,
      \aluresult_reg[18]_i_4_0\ => EXMEM_INST_n_188,
      \aluresult_reg[18]_i_6_0\ => EXMEM_INST_n_240,
      \aluresult_reg[19]_i_4_0\ => EXMEM_INST_n_213,
      \aluresult_reg[20]_i_4_0\ => EXMEM_INST_n_186,
      \aluresult_reg[20]_i_4_1\ => EXMEM_INST_n_261,
      \aluresult_reg[21]_i_4_0\ => EXMEM_INST_n_258,
      \aluresult_reg[21]_i_4_1\ => EXMEM_INST_n_264,
      \aluresult_reg[21]_i_8_0\ => EXMEM_INST_n_254,
      \aluresult_reg[22]_i_8_0\ => EXMEM_INST_n_256,
      \aluresult_reg[24]_i_4_0\ => EXMEM_INST_n_260,
      \aluresult_reg[25]_i_4_0\ => EXMEM_INST_n_263,
      \aluresult_reg[4]_i_9_0\(3) => ALU_INST_n_119,
      \aluresult_reg[4]_i_9_0\(2) => ALU_INST_n_120,
      \aluresult_reg[4]_i_9_0\(1) => ALU_INST_n_121,
      \aluresult_reg[4]_i_9_0\(0) => ALU_INST_n_122,
      \aluresult_reg[8]_i_9_0\(3) => ALU_INST_n_123,
      \aluresult_reg[8]_i_9_0\(2) => ALU_INST_n_124,
      \aluresult_reg[8]_i_9_0\(1) => ALU_INST_n_125,
      \aluresult_reg[8]_i_9_0\(0) => ALU_INST_n_126,
      \aluresult_reg[9]_i_6_0\ => EXMEM_INST_n_246,
      \aluresult_reg_reg[0]\ => EXMEM_INST_n_211,
      \aluresult_reg_reg[0]_0\ => EXMEM_INST_n_222,
      \aluresult_reg_reg[10]\ => EXMEM_INST_n_197,
      \aluresult_reg_reg[10]_i_2_0\ => EXMEM_INST_n_245,
      \aluresult_reg_reg[10]_i_4_0\ => EXMEM_INST_n_190,
      \aluresult_reg_reg[11]\ => EXMEM_INST_n_196,
      \aluresult_reg_reg[11]_0\ => EXMEM_INST_n_244,
      \aluresult_reg_reg[11]_i_4_0\ => EXMEM_INST_n_215,
      \aluresult_reg_reg[12]\ => EXMEM_INST_n_192,
      \aluresult_reg_reg[12]_0\ => EXMEM_INST_n_241,
      \aluresult_reg_reg[12]_i_4_0\ => EXMEM_INST_n_189,
      \aluresult_reg_reg[13]_i_2_0\ => EXMEM_INST_n_242,
      \aluresult_reg_reg[13]_i_3_0\ => EXMEM_INST_n_193,
      \aluresult_reg_reg[13]_i_4_0\ => EXMEM_INST_n_212,
      \aluresult_reg_reg[14]_i_4_0\ => EXMEM_INST_n_185,
      \aluresult_reg_reg[16]_i_4_0\ => EXMEM_INST_n_257,
      \aluresult_reg_reg[18]_i_2_0\ => EXMEM_INST_n_238,
      \aluresult_reg_reg[18]_i_3_0\ => EXMEM_INST_n_250,
      \aluresult_reg_reg[19]\ => EXMEM_INST_n_237,
      \aluresult_reg_reg[19]_0\ => EXMEM_INST_n_249,
      \aluresult_reg_reg[1]_i_4_0\ => EXMEM_INST_n_221,
      \aluresult_reg_reg[20]\ => EXMEM_INST_n_236,
      \aluresult_reg_reg[20]_0\ => EXMEM_INST_n_252,
      \aluresult_reg_reg[21]\ => EXMEM_INST_n_235,
      \aluresult_reg_reg[21]_i_3_0\ => EXMEM_INST_n_253,
      \aluresult_reg_reg[22]\ => EXMEM_INST_n_259,
      \aluresult_reg_reg[22]_0\ => EXMEM_INST_n_233,
      \aluresult_reg_reg[23]\ => EXMEM_INST_n_262,
      \aluresult_reg_reg[23]_0\ => EXMEM_INST_n_232,
      \aluresult_reg_reg[24]\ => EXMEM_INST_n_231,
      \aluresult_reg_reg[25]\ => EXMEM_INST_n_230,
      \aluresult_reg_reg[26]\ => EXMEM_INST_n_229,
      \aluresult_reg_reg[27]\ => EXMEM_INST_n_228,
      \aluresult_reg_reg[28]\ => EXMEM_INST_n_227,
      \aluresult_reg_reg[28]_0\ => EXMEM_INST_n_226,
      \aluresult_reg_reg[29]\ => EXMEM_INST_n_223,
      \aluresult_reg_reg[2]\(2 downto 0) => data7(2 downto 0),
      \aluresult_reg_reg[2]_i_4_0\ => EXMEM_INST_n_206,
      \aluresult_reg_reg[30]\ => EXMEM_INST_n_224,
      \aluresult_reg_reg[31]\ => EXMEM_INST_n_225,
      \aluresult_reg_reg[3]\ => EXMEM_INST_n_207,
      \aluresult_reg_reg[3]_i_4_0\ => EXMEM_INST_n_220,
      \aluresult_reg_reg[4]\ => EXMEM_INST_n_205,
      \aluresult_reg_reg[4]_i_4_0\ => EXMEM_INST_n_201,
      \aluresult_reg_reg[5]\ => EXMEM_INST_n_204,
      \aluresult_reg_reg[5]_i_4_0\ => EXMEM_INST_n_219,
      \aluresult_reg_reg[6]\ => EXMEM_INST_n_203,
      \aluresult_reg_reg[6]_i_4_0\ => EXMEM_INST_n_200,
      \aluresult_reg_reg[7]\ => EXMEM_INST_n_202,
      \aluresult_reg_reg[7]_i_4_0\ => EXMEM_INST_n_217,
      \aluresult_reg_reg[8]\ => EXMEM_INST_n_199,
      \aluresult_reg_reg[8]_i_4_0\ => EXMEM_INST_n_191,
      \aluresult_reg_reg[9]\ => EXMEM_INST_n_198,
      \aluresult_reg_reg[9]_i_4_0\ => EXMEM_INST_n_216,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      \cntrl_sigmux0__10\ => \HAZARD_UNIT_INST/cntrl_sigmux0__10\,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_i_2_0(0) => result_temp2,
      current_branch_condition_i_2_1(0) => result_temp68_in,
      current_branch_condition_reg(31 downto 0) => p_1_in(31 downto 0),
      data0(15 downto 0) => data0(16 downto 1),
      data2(16 downto 11) => data2(18 downto 13),
      data2(10 downto 0) => data2(10 downto 0),
      data5(30 downto 28) => data5(31 downto 29),
      data5(27 downto 0) => data5(27 downto 0),
      \forwardBmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\,
      forwardBmuxcntrl12_out => \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\,
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      forwardingmuxb_rs2_to_alusrcmuxb(31 downto 0) => forwardingmuxb_rs2_to_alusrcmuxb(31 downto 0),
      hazardunit_controldisable_to_controlunit => hazardunit_controldisable_to_controlunit,
      hold => hold,
      idex_alusrcb_to_alusrcmuxb => idex_alusrcb_to_alusrcmuxb,
      \immediate_reg_reg[14]_0\(3) => IDEX_INST_n_116,
      \immediate_reg_reg[14]_0\(2) => IDEX_INST_n_117,
      \immediate_reg_reg[14]_0\(1) => IDEX_INST_n_118,
      \immediate_reg_reg[14]_0\(0) => IDEX_INST_n_119,
      \immediate_reg_reg[14]_1\(3) => IDEX_INST_n_217,
      \immediate_reg_reg[14]_1\(2) => IDEX_INST_n_218,
      \immediate_reg_reg[14]_1\(1) => IDEX_INST_n_219,
      \immediate_reg_reg[14]_1\(0) => IDEX_INST_n_220,
      \immediate_reg_reg[22]_0\(3) => IDEX_INST_n_120,
      \immediate_reg_reg[22]_0\(2) => IDEX_INST_n_121,
      \immediate_reg_reg[22]_0\(1) => IDEX_INST_n_122,
      \immediate_reg_reg[22]_0\(0) => IDEX_INST_n_123,
      \immediate_reg_reg[22]_1\(3) => IDEX_INST_n_221,
      \immediate_reg_reg[22]_1\(2) => IDEX_INST_n_222,
      \immediate_reg_reg[22]_1\(1) => IDEX_INST_n_223,
      \immediate_reg_reg[22]_1\(0) => IDEX_INST_n_224,
      \immediate_reg_reg[30]_0\(0) => IDEX_INST_n_2,
      \immediate_reg_reg[30]_1\(0) => IDEX_INST_n_43,
      \immediate_reg_reg[30]_2\(0) => IDEX_INST_n_44,
      \immediate_reg_reg[30]_3\(3) => IDEX_INST_n_124,
      \immediate_reg_reg[30]_3\(2) => IDEX_INST_n_125,
      \immediate_reg_reg[30]_3\(1) => IDEX_INST_n_126,
      \immediate_reg_reg[30]_3\(0) => IDEX_INST_n_127,
      \immediate_reg_reg[30]_4\(3) => IDEX_INST_n_161,
      \immediate_reg_reg[30]_4\(2) => IDEX_INST_n_162,
      \immediate_reg_reg[30]_4\(1) => IDEX_INST_n_163,
      \immediate_reg_reg[30]_4\(0) => IDEX_INST_n_164,
      \immediate_reg_reg[31]_0\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \immediate_reg_reg[4]_0\(0) => idex_immediate_to_alusrcmuxb(4),
      \immediate_reg_reg[6]_0\(3) => IDEX_INST_n_112,
      \immediate_reg_reg[6]_0\(2) => IDEX_INST_n_113,
      \immediate_reg_reg[6]_0\(1) => IDEX_INST_n_114,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_115,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      instruction_reg0 => instruction_reg0,
      \instruction_reg_reg[31]_0\(16 downto 10) => ifid_instruction_to_OUT(31 downto 25),
      \instruction_reg_reg[31]_0\(9 downto 7) => ifid_instruction_to_OUT(14 downto 12),
      \instruction_reg_reg[31]_0\(6 downto 0) => ifid_instruction_to_OUT(6 downto 0),
      \mul_result__3\(13 downto 3) => \mul_result__3\(31 downto 21),
      \mul_result__3\(2 downto 0) => \mul_result__3\(18 downto 16),
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      pc_reg0 => pc_reg0,
      \pcin_reg_reg[15]_0\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcin_reg_reg[2]_0\(0) => IDEX_INST_n_165,
      \rd_reg_reg[4]_0\(4) => IDEX_INST_n_35,
      \rd_reg_reg[4]_0\(3) => IDEX_INST_n_36,
      \rd_reg_reg[4]_0\(2) => IDEX_INST_n_37,
      \rd_reg_reg[4]_0\(1) => IDEX_INST_n_38,
      \rd_reg_reg[4]_0\(0) => IDEX_INST_n_39,
      \rd_reg_reg[4]_1\(4 downto 0) => ifid_rd_to_idex(4 downto 0),
      \readdata1_reg_reg[31]_0\(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      \readdata2_reg[4]_i_3\(0) => exmem_rd_to_memwb(4),
      \readdata2_reg_reg[31]_0\(31 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 0),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[0]_0\ => \^d\(0),
      \rs1_reg_reg[1]_0\ => \^d\(1),
      \rs1_reg_reg[2]_0\ => \^d\(2),
      \rs1_reg_reg[3]_0\ => \^d\(3),
      \rs1_reg_reg[4]_0\ => IDEX_INST_n_201,
      \rs1_reg_reg[4]_1\(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \rs1_reg_reg[4]_2\ => \^d\(4),
      \rs2_reg_reg[0]_0\ => \^rs2_reg_reg[4]\(0),
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[4]\(1),
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[4]\(2),
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[4]\(3),
      \rs2_reg_reg[4]_0\ => IDEX_INST_n_207,
      \rs2_reg_reg[4]_1\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \rs2_reg_reg[4]_2\ => \pc_reg_reg[15]\,
      \rs2_reg_reg[4]_3\ => \^rs2_reg_reg[4]\(4),
      start => start
    );
MEMWB_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_memwb
     port map (
      E(0) => p_0_in,
      MemtoReg_reg_reg_0 => \^memread_reg_reg\,
      Q(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition_reg(12) => MEMWB_INST_n_44,
      current_branch_condition_reg(11) => MEMWB_INST_n_45,
      current_branch_condition_reg(10) => MEMWB_INST_n_46,
      current_branch_condition_reg(9) => MEMWB_INST_n_47,
      current_branch_condition_reg(8) => MEMWB_INST_n_48,
      current_branch_condition_reg(7) => MEMWB_INST_n_49,
      current_branch_condition_reg(6) => MEMWB_INST_n_50,
      current_branch_condition_reg(5) => MEMWB_INST_n_51,
      current_branch_condition_reg(4) => MEMWB_INST_n_52,
      current_branch_condition_reg(3) => MEMWB_INST_n_53,
      current_branch_condition_reg(2) => MEMWB_INST_n_54,
      current_branch_condition_reg(1) => MEMWB_INST_n_55,
      current_branch_condition_reg(0) => MEMWB_INST_n_56,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \forwardAmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardAmuxcntrl0__0\,
      \forwardBmuxcntrl0__0\ => \FORWARDING_UNIT_INST/forwardBmuxcntrl0__0\,
      forwardBmuxcntrl12_out => \FORWARDING_UNIT_INST/forwardBmuxcntrl12_out\,
      forwardingmuxb_rs2_to_alusrcmuxb(12 downto 2) => forwardingmuxb_rs2_to_alusrcmuxb(15 downto 5),
      forwardingmuxb_rs2_to_alusrcmuxb(1 downto 0) => forwardingmuxb_rs2_to_alusrcmuxb(1 downto 0),
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mul_result(4 downto 0) => idex_rs1_to_forwardingunit(4 downto 0),
      \rd_reg_reg[4]_0\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_1\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \readdata2_reg_reg[0]_0\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[15]_1\(12 downto 2) => idex_rs2_to_forwardingmuxb(15 downto 5),
      \readdata2_reg_reg[15]_1\(1 downto 0) => idex_rs2_to_forwardingmuxb(1 downto 0),
      \readdata2_reg_reg[16]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[16]_1\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => MEMWB_INST_n_3,
      \readdata2_reg_reg[17]_1\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[18]_1\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => MEMWB_INST_n_5,
      \readdata2_reg_reg[19]_1\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => \^readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[20]_1\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => MEMWB_INST_n_7,
      \readdata2_reg_reg[21]_1\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[22]_1\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => MEMWB_INST_n_9,
      \readdata2_reg_reg[23]_1\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => MEMWB_INST_n_10,
      \readdata2_reg_reg[24]_1\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => MEMWB_INST_n_11,
      \readdata2_reg_reg[25]_1\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => MEMWB_INST_n_12,
      \readdata2_reg_reg[26]_1\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => MEMWB_INST_n_13,
      \readdata2_reg_reg[27]_1\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => MEMWB_INST_n_14,
      \readdata2_reg_reg[28]_1\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => MEMWB_INST_n_15,
      \readdata2_reg_reg[29]_1\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[2]_1\(4 downto 0) => idex_rs2_to_forwardingunit(4 downto 0),
      \readdata2_reg_reg[30]_0\ => MEMWB_INST_n_16,
      \readdata2_reg_reg[30]_1\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => MEMWB_INST_n_17,
      \readdata2_reg_reg[31]_1\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => \^readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]_0\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => \^readdata2_reg_reg[9]\,
      reg_write => reg_write
    );
ifid_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_ifid
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      D(16 downto 10) => p_0_in_0(31 downto 25),
      D(9 downto 7) => p_0_in_0(14 downto 12),
      D(6 downto 0) => p_0_in_0(6 downto 0),
      DI(3) => ifid_instance_n_169,
      DI(2) => ifid_instance_n_170,
      DI(1) => ifid_instance_n_171,
      DI(0) => ifid_instance_n_172,
      O(3) => ifid_instance_n_189,
      O(2) => ifid_instance_n_190,
      O(1) => ifid_instance_n_191,
      O(0) => ifid_instance_n_192,
      Q(16 downto 10) => ifid_instruction_to_OUT(31 downto 25),
      Q(9 downto 7) => ifid_instruction_to_OUT(14 downto 12),
      Q(6 downto 0) => ifid_instruction_to_OUT(6 downto 0),
      S(3) => ifid_instance_n_38,
      S(2) => ifid_instance_n_39,
      S(1) => ifid_instance_n_40,
      S(0) => ifid_instance_n_41,
      \aluresult_reg_reg[14]\(3) => ifid_instance_n_106,
      \aluresult_reg_reg[14]\(2) => ifid_instance_n_107,
      \aluresult_reg_reg[14]\(1) => ifid_instance_n_108,
      \aluresult_reg_reg[14]\(0) => ifid_instance_n_109,
      \aluresult_reg_reg[14]_0\(3) => ifid_instance_n_110,
      \aluresult_reg_reg[14]_0\(2) => ifid_instance_n_111,
      \aluresult_reg_reg[14]_0\(1) => ifid_instance_n_112,
      \aluresult_reg_reg[14]_0\(0) => ifid_instance_n_113,
      \aluresult_reg_reg[14]_1\(3) => ifid_instance_n_146,
      \aluresult_reg_reg[14]_1\(2) => ifid_instance_n_147,
      \aluresult_reg_reg[14]_1\(1) => ifid_instance_n_148,
      \aluresult_reg_reg[14]_1\(0) => ifid_instance_n_149,
      \aluresult_reg_reg[14]_2\(3) => ifid_instance_n_150,
      \aluresult_reg_reg[14]_2\(2) => ifid_instance_n_151,
      \aluresult_reg_reg[14]_2\(1) => ifid_instance_n_152,
      \aluresult_reg_reg[14]_2\(0) => ifid_instance_n_153,
      \aluresult_reg_reg[14]_3\(3) => ifid_instance_n_173,
      \aluresult_reg_reg[14]_3\(2) => ifid_instance_n_174,
      \aluresult_reg_reg[14]_3\(1) => ifid_instance_n_175,
      \aluresult_reg_reg[14]_3\(0) => ifid_instance_n_176,
      \aluresult_reg_reg[14]_4\(3) => ifid_instance_n_177,
      \aluresult_reg_reg[14]_4\(2) => ifid_instance_n_178,
      \aluresult_reg_reg[14]_4\(1) => ifid_instance_n_179,
      \aluresult_reg_reg[14]_4\(0) => ifid_instance_n_180,
      \aluresult_reg_reg[22]\(3) => ifid_instance_n_114,
      \aluresult_reg_reg[22]\(2) => ifid_instance_n_115,
      \aluresult_reg_reg[22]\(1) => ifid_instance_n_116,
      \aluresult_reg_reg[22]\(0) => ifid_instance_n_117,
      \aluresult_reg_reg[22]_0\(3) => ifid_instance_n_118,
      \aluresult_reg_reg[22]_0\(2) => ifid_instance_n_119,
      \aluresult_reg_reg[22]_0\(1) => ifid_instance_n_120,
      \aluresult_reg_reg[22]_0\(0) => ifid_instance_n_121,
      \aluresult_reg_reg[22]_1\(3) => ifid_instance_n_138,
      \aluresult_reg_reg[22]_1\(2) => ifid_instance_n_139,
      \aluresult_reg_reg[22]_1\(1) => ifid_instance_n_140,
      \aluresult_reg_reg[22]_1\(0) => ifid_instance_n_141,
      \aluresult_reg_reg[22]_2\(3) => ifid_instance_n_142,
      \aluresult_reg_reg[22]_2\(2) => ifid_instance_n_143,
      \aluresult_reg_reg[22]_2\(1) => ifid_instance_n_144,
      \aluresult_reg_reg[22]_2\(0) => ifid_instance_n_145,
      \aluresult_reg_reg[22]_3\(3) => ifid_instance_n_181,
      \aluresult_reg_reg[22]_3\(2) => ifid_instance_n_182,
      \aluresult_reg_reg[22]_3\(1) => ifid_instance_n_183,
      \aluresult_reg_reg[22]_3\(0) => ifid_instance_n_184,
      \aluresult_reg_reg[22]_4\(3) => ifid_instance_n_185,
      \aluresult_reg_reg[22]_4\(2) => ifid_instance_n_186,
      \aluresult_reg_reg[22]_4\(1) => ifid_instance_n_187,
      \aluresult_reg_reg[22]_4\(0) => ifid_instance_n_188,
      \aluresult_reg_reg[30]\(3) => ifid_instance_n_90,
      \aluresult_reg_reg[30]\(2) => ifid_instance_n_91,
      \aluresult_reg_reg[30]\(1) => ifid_instance_n_92,
      \aluresult_reg_reg[30]\(0) => ifid_instance_n_93,
      \aluresult_reg_reg[30]_0\(3) => ifid_instance_n_94,
      \aluresult_reg_reg[30]_0\(2) => ifid_instance_n_95,
      \aluresult_reg_reg[30]_0\(1) => ifid_instance_n_96,
      \aluresult_reg_reg[30]_0\(0) => ifid_instance_n_97,
      \aluresult_reg_reg[30]_1\(3) => ifid_instance_n_122,
      \aluresult_reg_reg[30]_1\(2) => ifid_instance_n_123,
      \aluresult_reg_reg[30]_1\(1) => ifid_instance_n_124,
      \aluresult_reg_reg[30]_1\(0) => ifid_instance_n_125,
      \aluresult_reg_reg[30]_2\(3) => ifid_instance_n_126,
      \aluresult_reg_reg[30]_2\(2) => ifid_instance_n_127,
      \aluresult_reg_reg[30]_2\(1) => ifid_instance_n_128,
      \aluresult_reg_reg[30]_2\(0) => ifid_instance_n_129,
      \aluresult_reg_reg[30]_3\(3) => ifid_instance_n_130,
      \aluresult_reg_reg[30]_3\(2) => ifid_instance_n_131,
      \aluresult_reg_reg[30]_3\(1) => ifid_instance_n_132,
      \aluresult_reg_reg[30]_3\(0) => ifid_instance_n_133,
      \aluresult_reg_reg[30]_4\(3) => ifid_instance_n_134,
      \aluresult_reg_reg[30]_4\(2) => ifid_instance_n_135,
      \aluresult_reg_reg[30]_4\(1) => ifid_instance_n_136,
      \aluresult_reg_reg[30]_4\(0) => ifid_instance_n_137,
      \aluresult_reg_reg[6]\(3) => ifid_instance_n_98,
      \aluresult_reg_reg[6]\(2) => ifid_instance_n_99,
      \aluresult_reg_reg[6]\(1) => ifid_instance_n_100,
      \aluresult_reg_reg[6]\(0) => ifid_instance_n_101,
      \aluresult_reg_reg[6]_0\(3) => ifid_instance_n_102,
      \aluresult_reg_reg[6]_0\(2) => ifid_instance_n_103,
      \aluresult_reg_reg[6]_0\(1) => ifid_instance_n_104,
      \aluresult_reg_reg[6]_0\(0) => ifid_instance_n_105,
      \aluresult_reg_reg[6]_1\(3) => ifid_instance_n_154,
      \aluresult_reg_reg[6]_1\(2) => ifid_instance_n_155,
      \aluresult_reg_reg[6]_1\(1) => ifid_instance_n_156,
      \aluresult_reg_reg[6]_1\(0) => ifid_instance_n_157,
      \aluresult_reg_reg[6]_2\(3) => ifid_instance_n_158,
      \aluresult_reg_reg[6]_2\(2) => ifid_instance_n_159,
      \aluresult_reg_reg[6]_2\(1) => ifid_instance_n_160,
      \aluresult_reg_reg[6]_2\(0) => ifid_instance_n_161,
      \aluresult_reg_reg[6]_3\(3) => ifid_instance_n_165,
      \aluresult_reg_reg[6]_3\(2) => ifid_instance_n_166,
      \aluresult_reg_reg[6]_3\(1) => ifid_instance_n_167,
      \aluresult_reg_reg[6]_3\(0) => ifid_instance_n_168,
      clock => clock,
      \cntrl_sigmux0__10\ => \HAZARD_UNIT_INST/cntrl_sigmux0__10\,
      hazardunit_controldisable_to_controlunit => hazardunit_controldisable_to_controlunit,
      \i__carry__0_i_1__1_0\ => \^readdata2_reg_reg[15]\,
      \i__carry__0_i_1__1_1\ => \^readdata2_reg_reg[14]\,
      \i__carry__0_i_2__1_0\ => \^readdata2_reg_reg[13]\,
      \i__carry__0_i_2__1_1\ => \^readdata2_reg_reg[12]\,
      \i__carry__0_i_3__1_0\ => \^readdata2_reg_reg[10]\,
      \i__carry__0_i_3__1_1\ => \^readdata2_reg_reg[11]\,
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
      \i__carry__2_i_2__1_0\ => \^readdata2_reg_reg[28]\,
      \i__carry__2_i_2__1_1\ => \^readdata2_reg_reg[29]\,
      \i__carry__2_i_3__1_0\ => \^readdata2_reg_reg[27]\,
      \i__carry__2_i_3__1_1\ => \^readdata2_reg_reg[26]\,
      \i__carry__2_i_4__1_0\ => \^readdata2_reg_reg[25]\,
      \i__carry__2_i_4__1_1\ => \^readdata2_reg_reg[24]\,
      \i__carry__2_i_9_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \i__carry__2_i_9_1\ => \^memread_reg_reg\,
      \i__carry__2_i_9_2\(4 downto 0) => \^rd_reg_reg[4]\(4 downto 0),
      \i__carry_i_1__1_0\ => \^readdata2_reg_reg[7]\,
      \i__carry_i_1__1_1\ => \^readdata2_reg_reg[6]\,
      \i__carry_i_2__1_0\ => \^readdata2_reg_reg[4]\,
      \i__carry_i_2__1_1\ => \^readdata2_reg_reg[5]\,
      \i__carry_i_3__1_0\ => \^readdata2_reg_reg[3]\,
      \i__carry_i_3__1_1\ => \^readdata2_reg_reg[2]\,
      \i__carry_i_4__1_0\ => \^readdata2_reg_reg[1]\,
      \i__carry_i_4__1_1\ => \^readdata2_reg_reg[0]\,
      \if_flush0_carry__2_i_1_0\(31 downto 0) => \^q\(31 downto 0),
      \if_flush0_carry__2_i_1_1\ => \^readdata2_reg_reg[31]\,
      \if_flush0_carry__2_i_1_2\ => \^readdata2_reg_reg[30]\,
      instruction_reg0 => instruction_reg0,
      \instruction_reg_reg[0]_0\ => ifid_instance_n_33,
      \instruction_reg_reg[1]_0\ => ifid_instance_n_32,
      \instruction_reg_reg[1]_1\ => ifid_instance_n_35,
      \instruction_reg_reg[1]_2\ => ifid_instance_n_36,
      \instruction_reg_reg[31]_0\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \instruction_reg_reg[4]_0\ => ifid_instance_n_37,
      \instruction_reg_reg[4]_1\(3) => ifid_instance_n_193,
      \instruction_reg_reg[4]_1\(2) => ifid_instance_n_194,
      \instruction_reg_reg[4]_1\(1) => ifid_instance_n_195,
      \instruction_reg_reg[4]_1\(0) => ifid_instance_n_196,
      \instruction_reg_reg[4]_2\(3) => ifid_instance_n_197,
      \instruction_reg_reg[4]_2\(2) => ifid_instance_n_198,
      \instruction_reg_reg[4]_2\(1) => ifid_instance_n_199,
      \instruction_reg_reg[4]_2\(0) => ifid_instance_n_200,
      \instruction_reg_reg[4]_3\(2) => ifid_instance_n_201,
      \instruction_reg_reg[4]_3\(1) => ifid_instance_n_202,
      \instruction_reg_reg[4]_3\(0) => ifid_instance_n_203,
      \instruction_reg_reg[6]_0\ => ifid_instance_n_34,
      \instruction_reg_reg[6]_1\(1 downto 0) => contolunit_aluop_to_idex(1 downto 0),
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      \pc_reg[0]_i_4_0\(0) => data3,
      \pc_reg[0]_i_4_1\(0) => data4,
      \pcout_reg_reg[11]_0\(3) => ifid_instance_n_212,
      \pcout_reg_reg[11]_0\(2) => ifid_instance_n_213,
      \pcout_reg_reg[11]_0\(1) => ifid_instance_n_214,
      \pcout_reg_reg[11]_0\(0) => ifid_instance_n_215,
      \pcout_reg_reg[15]_0\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcout_reg_reg[15]_1\(15) => IDEX_INST_n_79,
      \pcout_reg_reg[15]_1\(14) => IDEX_INST_n_80,
      \pcout_reg_reg[15]_1\(13) => IDEX_INST_n_81,
      \pcout_reg_reg[15]_1\(12) => IDEX_INST_n_82,
      \pcout_reg_reg[15]_1\(11) => IDEX_INST_n_83,
      \pcout_reg_reg[15]_1\(10) => IDEX_INST_n_84,
      \pcout_reg_reg[15]_1\(9) => IDEX_INST_n_85,
      \pcout_reg_reg[15]_1\(8) => IDEX_INST_n_86,
      \pcout_reg_reg[15]_1\(7) => IDEX_INST_n_87,
      \pcout_reg_reg[15]_1\(6) => IDEX_INST_n_88,
      \pcout_reg_reg[15]_1\(5) => IDEX_INST_n_89,
      \pcout_reg_reg[15]_1\(4) => IDEX_INST_n_90,
      \pcout_reg_reg[15]_1\(3) => IDEX_INST_n_91,
      \pcout_reg_reg[15]_1\(2) => IDEX_INST_n_92,
      \pcout_reg_reg[15]_1\(1) => IDEX_INST_n_93,
      \pcout_reg_reg[15]_1\(0) => IDEX_INST_n_94,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_204,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_205,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_206,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_207,
      \pcout_reg_reg[7]_0\(3) => ifid_instance_n_208,
      \pcout_reg_reg[7]_0\(2) => ifid_instance_n_209,
      \pcout_reg_reg[7]_0\(1) => ifid_instance_n_210,
      \pcout_reg_reg[7]_0\(0) => ifid_instance_n_211,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0),
      \rdout_reg_reg[0]_0\ => IDEX_INST_n_73,
      \rdout_reg_reg[1]_0\ => IDEX_INST_n_72,
      \rdout_reg_reg[2]_0\ => IDEX_INST_n_71,
      \rdout_reg_reg[3]_0\ => IDEX_INST_n_70,
      \rdout_reg_reg[4]_0\(4 downto 0) => ifid_rd_to_idex(4 downto 0),
      \rdout_reg_reg[4]_1\ => IDEX_INST_n_69,
      \rdout_reg_reg[4]_2\ => \pc_reg_reg[15]\,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[0]_0\ => \^d\(0),
      \rs1_reg_reg[0]_1\ => IDEX_INST_n_64,
      \rs1_reg_reg[1]_0\ => \^d\(1),
      \rs1_reg_reg[1]_1\ => IDEX_INST_n_65,
      \rs1_reg_reg[2]_0\ => \^d\(2),
      \rs1_reg_reg[2]_1\ => IDEX_INST_n_66,
      \rs1_reg_reg[3]_0\ => \^d\(3),
      \rs1_reg_reg[3]_1\ => IDEX_INST_n_67,
      \rs1_reg_reg[4]_0\ => \^d\(4),
      \rs1_reg_reg[4]_1\ => IDEX_INST_n_68,
      \rs2_reg_reg[0]_0\ => \^rs2_reg_reg[4]\(0),
      \rs2_reg_reg[0]_1\ => IDEX_INST_n_78,
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[4]\(1),
      \rs2_reg_reg[1]_1\ => IDEX_INST_n_77,
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[4]\(2),
      \rs2_reg_reg[2]_1\ => IDEX_INST_n_76,
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[4]\(3),
      \rs2_reg_reg[3]_1\ => IDEX_INST_n_75,
      \rs2_reg_reg[4]_0\ => \^rs2_reg_reg[4]\(4),
      \rs2_reg_reg[4]_1\ => IDEX_INST_n_74
    );
pc_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_program_counter
     port map (
      O(3) => ifid_instance_n_189,
      O(2) => ifid_instance_n_190,
      O(1) => ifid_instance_n_191,
      O(0) => ifid_instance_n_192,
      clock => clock,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      pc_reg0 => pc_reg0,
      \pc_reg_reg[0]_0\ => ifid_instance_n_37,
      \pc_reg_reg[12]_0\(3) => ifid_instance_n_197,
      \pc_reg_reg[12]_0\(2) => ifid_instance_n_198,
      \pc_reg_reg[12]_0\(1) => ifid_instance_n_199,
      \pc_reg_reg[12]_0\(0) => ifid_instance_n_200,
      \pc_reg_reg[15]_0\ => \pc_reg_reg[15]\,
      \pc_reg_reg[15]_1\(2) => ifid_instance_n_201,
      \pc_reg_reg[15]_1\(1) => ifid_instance_n_202,
      \pc_reg_reg[15]_1\(0) => ifid_instance_n_203,
      \pc_reg_reg[8]_0\(3) => ifid_instance_n_193,
      \pc_reg_reg[8]_0\(2) => ifid_instance_n_194,
      \pc_reg_reg[8]_0\(1) => ifid_instance_n_195,
      \pc_reg_reg[8]_0\(0) => ifid_instance_n_196
    );
pcimmadder_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      S(3) => ifid_instance_n_38,
      S(2) => ifid_instance_n_39,
      S(1) => ifid_instance_n_40,
      S(0) => ifid_instance_n_41,
      \pc_reg[12]_i_2\(14 downto 0) => ifid_pcout_to_OUT(14 downto 0),
      \pc_reg[4]_i_3\(3) => ifid_instance_n_208,
      \pc_reg[4]_i_3\(2) => ifid_instance_n_209,
      \pc_reg[4]_i_3\(1) => ifid_instance_n_210,
      \pc_reg[4]_i_3\(0) => ifid_instance_n_211,
      \pc_reg[8]_i_2\(3) => ifid_instance_n_212,
      \pc_reg[8]_i_2\(2) => ifid_instance_n_213,
      \pc_reg[8]_i_2\(1) => ifid_instance_n_214,
      \pc_reg[8]_i_2\(0) => ifid_instance_n_215,
      \pc_reg_reg[0]\(3) => ifid_instance_n_204,
      \pc_reg_reg[0]\(2) => ifid_instance_n_205,
      \pc_reg_reg[0]\(1) => ifid_instance_n_206,
      \pc_reg_reg[0]\(0) => ifid_instance_n_207,
      pcplusimm0(15 downto 0) => pcplusimm0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  port (
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
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    mem_read : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[5]\ : out STD_LOGIC;
    \readdata2_reg_reg[6]\ : out STD_LOGIC;
    \readdata2_reg_reg[8]\ : out STD_LOGIC;
    \readdata2_reg_reg[10]\ : out STD_LOGIC;
    \readdata2_reg_reg[11]\ : out STD_LOGIC;
    \readdata2_reg_reg[12]\ : out STD_LOGIC;
    \readdata2_reg_reg[14]\ : out STD_LOGIC;
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    \rd_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[30]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    \readdata2_reg_reg[28]\ : out STD_LOGIC;
    \readdata2_reg_reg[26]\ : out STD_LOGIC;
    \readdata2_reg_reg[24]\ : out STD_LOGIC;
    \readdata2_reg_reg[23]\ : out STD_LOGIC;
    \readdata2_reg_reg[22]\ : out STD_LOGIC;
    \readdata2_reg_reg[20]\ : out STD_LOGIC;
    \readdata2_reg_reg[18]\ : out STD_LOGIC;
    \readdata2_reg_reg[17]\ : out STD_LOGIC;
    \readdata2_reg_reg[16]\ : out STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    hold : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetbar : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ : entity is "RISCVCOREZYNQ";
end zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  signal \pc_reg[15]_i_3_n_0\ : STD_LOGIC;
begin
internal_connections_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_internal_connections
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
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
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
