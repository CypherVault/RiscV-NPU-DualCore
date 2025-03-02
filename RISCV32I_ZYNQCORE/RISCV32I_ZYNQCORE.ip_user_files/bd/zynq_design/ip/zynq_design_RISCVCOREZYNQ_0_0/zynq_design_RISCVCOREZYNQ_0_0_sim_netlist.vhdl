-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Mar  1 22:47:59 2025
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
    \readdata2_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__1_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \mul_result__1_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp2_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_12_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_12_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[16]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]\ : in STD_LOGIC
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
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 22 to 22 );
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
\aluresult_reg[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mul_result__3\(22),
      I1 => \aluresult_reg_reg[22]\,
      O => \mul_result__1_1\
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
      B(17) => Q(31),
      B(16) => Q(31),
      B(15) => Q(31),
      B(14 downto 0) => Q(31 downto 17),
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
      A(16 downto 0) => Q(16 downto 0),
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
      A(16 downto 0) => Q(16 downto 0),
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
      O(3 downto 0) => \mul_result__1_0\(3 downto 0),
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
      O(3) => \mul_result__1_0\(6),
      O(2) => \mul_result__3\(22),
      O(1 downto 0) => \mul_result__1_0\(5 downto 4),
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
      O(3 downto 0) => \mul_result__1_0\(10 downto 7),
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
      O(3 downto 0) => \mul_result__1_0\(14 downto 11),
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
      DI(1) => \aluresult_reg_reg[16]\(1),
      DI(0) => '0',
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 2) => \aluresult_reg_reg[16]\(3 downto 2),
      S(1) => \aluresult_reg_reg[4]\(0),
      S(0) => \aluresult_reg_reg[16]\(0)
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
      S(3 downto 0) => \aluresult_reg_reg[16]\(7 downto 4)
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
      S(3 downto 0) => \aluresult_reg_reg[16]\(11 downto 8)
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
      S(2 downto 0) => \aluresult_reg_reg[16]\(14 downto 12)
    );
\result_temp0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__2/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_7\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_6\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_5\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_6\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_9\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_6\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => data2(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_6\(3 downto 0)
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
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => data2(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_3\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result_temp0_inferred__4/i__carry_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_8\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_5\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__0_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__1_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__1_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_3\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_3\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_7\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_4\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__5_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__5_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__5_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3 downto 0) => \aluresult_reg[24]_i_4\(3 downto 0)
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
      DI(2 downto 0) => Q(30 downto 28),
      O(3 downto 0) => data5(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_2\(3 downto 0)
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
      CO(3) => \readdata2_reg_reg[30]\(0),
      CO(2) => \result_temp2_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[0]_i_12_1\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_12_2\(3 downto 0)
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
      DI(3 downto 0) => \result_temp6_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \result_temp3_carry__1_0\(3 downto 0)
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
      DI(3 downto 0) => \aluresult_reg[0]_i_12\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_12_0\(3 downto 0)
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
      CO(3) => \readdata1_reg_reg[30]\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => current_branch_condition_reg(0),
      DI(2 downto 0) => \aluresult_reg[0]_i_12\(2 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ControlUnit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_8__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__2_i_6__1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \if_flush0_carry__2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \if_flush0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg[4]_i_8_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
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
      DI(3 downto 2) => DI(3 downto 2),
      DI(1) => \if_flush0_carry__0_0\(0),
      DI(0) => DI(0),
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
      DI(3) => \int_early_branch0_inferred__2/i__carry__2_0\(3),
      DI(2) => \if_flush0_carry__2_0\(0),
      DI(1 downto 0) => \int_early_branch0_inferred__2/i__carry__2_0\(1 downto 0),
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
      DI(3 downto 0) => \pc_reg[4]_i_8\(3 downto 0),
      O(3 downto 0) => \NLW_if_flush0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[4]_i_8_0\(3 downto 0)
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
      CO(3) => \i__carry__2_i_8__0\(0),
      CO(2) => \int_early_branch0_inferred__1/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__1/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pc_reg[4]_i_8_1\(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[4]_i_8_2\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \int_early_branch0_inferred__2/i__carry__0_0\(3 downto 0)
    );
\int_early_branch0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_early_branch0_inferred__2/i__carry_n_0\,
      CO(3) => \int_early_branch0_inferred__2/i__carry__0_n_0\,
      CO(2) => \int_early_branch0_inferred__2/i__carry__0_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__0_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \int_early_branch0_inferred__2/i__carry__1_0\(1),
      DI(2 downto 1) => \if_flush0_carry__1_0\(2 downto 1),
      DI(0) => \int_early_branch0_inferred__2/i__carry__1_0\(0),
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
      CO(3) => \i__carry__2_i_6__1\(0),
      CO(2) => \int_early_branch0_inferred__2/i__carry__2_n_1\,
      CO(1) => \int_early_branch0_inferred__2/i__carry__2_n_2\,
      CO(0) => \int_early_branch0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pc_reg[4]_i_8_3\(1),
      DI(2) => \pc_reg[4]_i_8\(2),
      DI(1) => \pc_reg[4]_i_8_3\(0),
      DI(0) => \pc_reg[4]_i_8\(0),
      O(3 downto 0) => \NLW_int_early_branch0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pc_reg[4]_i_8_4\(3 downto 0)
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
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[20]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[20]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[21]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[9]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[2]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[24]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[18]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[17]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[16]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[11]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[10]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[7]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[4]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[0]_0\ : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    RegWrite_reg : in STD_LOGIC;
    MemRead_reg : in STD_LOGIC;
    MemWrite_reg : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry_0\ : in STD_LOGIC;
    \if_flush0_carry__2\ : in STD_LOGIC;
    \if_flush0_carry__2_0\ : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_5__2\ : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \pc_reg[4]_i_18\ : in STD_LOGIC;
    if_flush0_carry_i_21 : in STD_LOGIC;
    if_flush0_carry_i_21_0 : in STD_LOGIC;
    if_flush0_carry_i_32_0 : in STD_LOGIC;
    if_flush0_carry_i_32_1 : in STD_LOGIC;
    if_flush0_carry_i_32_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end zynq_design_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_exmem is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aluresult_reg_reg[14]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[15]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[20]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[21]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[2]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[3]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[9]_0\ : STD_LOGIC;
  signal if_flush0_carry_i_36_n_0 : STD_LOGIC;
  signal \^rd_reg_reg[3]_0\ : STD_LOGIC;
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \aluresult_reg_reg[14]_1\ <= \^aluresult_reg_reg[14]_1\;
  \aluresult_reg_reg[15]_0\ <= \^aluresult_reg_reg[15]_0\;
  \aluresult_reg_reg[20]_1\ <= \^aluresult_reg_reg[20]_1\;
  \aluresult_reg_reg[21]_0\ <= \^aluresult_reg_reg[21]_0\;
  \aluresult_reg_reg[26]_0\ <= \^aluresult_reg_reg[26]_0\;
  \aluresult_reg_reg[27]_0\ <= \^aluresult_reg_reg[27]_0\;
  \aluresult_reg_reg[2]_1\ <= \^aluresult_reg_reg[2]_1\;
  \aluresult_reg_reg[30]_1\ <= \^aluresult_reg_reg[30]_1\;
  \aluresult_reg_reg[31]_0\ <= \^aluresult_reg_reg[31]_0\;
  \aluresult_reg_reg[3]_0\ <= \^aluresult_reg_reg[3]_0\;
  \aluresult_reg_reg[8]_0\ <= \^aluresult_reg_reg[8]_0\;
  \aluresult_reg_reg[9]_0\ <= \^aluresult_reg_reg[9]_0\;
  \rd_reg_reg[3]_0\ <= \^rd_reg_reg[3]_0\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => MemRead_reg,
      Q => mem_read
    );
MemWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => MemWrite_reg,
      Q => mem_write
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => RegWrite_reg,
      Q => exmem_regwrite_to_memwb
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => \^q\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => \^q\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => \^q\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(17),
      Q => \^q\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(18),
      Q => \^q\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(19),
      Q => \^q\(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(20),
      Q => \^q\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(21),
      Q => \^q\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(22),
      Q => \^q\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(23),
      Q => \^q\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(24),
      Q => \^q\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(25),
      Q => \^q\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(26),
      Q => \^q\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(27),
      Q => \^q\(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(28),
      Q => \^q\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(29),
      Q => \^q\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(30),
      Q => \^q\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(31),
      Q => \^q\(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => \^q\(9)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => current_branch_condition0,
      Q => current_branch_condition
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[15]_0\,
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \aluresult_reg_reg[20]_0\(0)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_1\,
      I1 => \if_flush0_carry__2\,
      I2 => \if_flush0_carry__2_0\,
      I3 => \^aluresult_reg_reg[31]_0\,
      O => \aluresult_reg_reg[30]_0\(1)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\,
      I1 => \if_flush0_carry__2_0\,
      I2 => \if_flush0_carry__2\,
      I3 => \^aluresult_reg_reg[30]_1\,
      O => \aluresult_reg_reg[31]_1\(0)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[27]_0\,
      O => \aluresult_reg_reg[30]_0\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \int_early_branch0_inferred__1/i__carry_0\,
      I3 => \^aluresult_reg_reg[3]_0\,
      O => \aluresult_reg_reg[2]_0\(0)
    );
\if_flush0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(14),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(14),
      O => \^aluresult_reg_reg[14]_1\
    );
\if_flush0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(15),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(15),
      O => \^aluresult_reg_reg[15]_0\
    );
\if_flush0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(12),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(12),
      O => \aluresult_reg_reg[12]_0\
    );
\if_flush0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(10),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(10),
      O => \aluresult_reg_reg[10]_0\
    );
\if_flush0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(8),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(8),
      O => \^aluresult_reg_reg[8]_0\
    );
\if_flush0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(9),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(9),
      O => \^aluresult_reg_reg[9]_0\
    );
\if_flush0_carry__0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(13),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(13),
      O => \aluresult_reg_reg[13]_0\
    );
\if_flush0_carry__0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(11),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(11),
      O => \aluresult_reg_reg[11]_0\
    );
\if_flush0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(22),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(22),
      O => \aluresult_reg_reg[22]_0\
    );
\if_flush0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(20),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(20),
      O => \^aluresult_reg_reg[20]_1\
    );
\if_flush0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(21),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(21),
      O => \^aluresult_reg_reg[21]_0\
    );
\if_flush0_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(18),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(18),
      O => \aluresult_reg_reg[18]_0\
    );
\if_flush0_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(16),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(16),
      O => \aluresult_reg_reg[16]_0\
    );
\if_flush0_carry__1_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(23),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(23),
      O => \aluresult_reg_reg[23]_0\
    );
\if_flush0_carry__1_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(19),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(19),
      O => \aluresult_reg_reg[19]_0\
    );
\if_flush0_carry__1_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(17),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(17),
      O => \aluresult_reg_reg[17]_0\
    );
\if_flush0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\,
      I1 => \if_flush0_carry__2_0\,
      I2 => \if_flush0_carry__2\,
      I3 => \^aluresult_reg_reg[30]_1\,
      O => \aluresult_reg_reg[31]_2\(0)
    );
\if_flush0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(30),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(29),
      O => \^aluresult_reg_reg[30]_1\
    );
\if_flush0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(28),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(28),
      O => \aluresult_reg_reg[28]_0\
    );
\if_flush0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(26),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(26),
      O => \^aluresult_reg_reg[26]_0\
    );
\if_flush0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(27),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(27),
      O => \^aluresult_reg_reg[27]_0\
    );
\if_flush0_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(24),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(24),
      O => \aluresult_reg_reg[24]_0\
    );
\if_flush0_carry__2_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(29),
      I3 => \i__carry__2_i_5__2\,
      I4 => \pc_reg[4]_i_18\,
      O => \aluresult_reg_reg[29]_0\
    );
\if_flush0_carry__2_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(25),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(25),
      O => \aluresult_reg_reg[25]_0\
    );
\if_flush0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(31),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(30),
      O => \^aluresult_reg_reg[31]_0\
    );
if_flush0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(6),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(6),
      O => \aluresult_reg_reg[6]_0\
    );
if_flush0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(4),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(4),
      O => \aluresult_reg_reg[4]_0\
    );
if_flush0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(2),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(2),
      O => \^aluresult_reg_reg[2]_1\
    );
if_flush0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(3),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(3),
      O => \^aluresult_reg_reg[3]_0\
    );
if_flush0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(0),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(0),
      O => \aluresult_reg_reg[0]_0\
    );
if_flush0_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(7),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(7),
      O => \aluresult_reg_reg[7]_0\
    );
if_flush0_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(5),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(5),
      O => \aluresult_reg_reg[5]_0\
    );
if_flush0_carry_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^rd_reg_reg[3]_0\,
      I2 => reg1_data(1),
      I3 => \i__carry__2_i_5__2\,
      I4 => write_data(1),
      O => \aluresult_reg_reg[1]_0\
    );
if_flush0_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => if_flush0_carry_i_21,
      I2 => if_flush0_carry_i_36_n_0,
      I3 => if_flush0_carry_i_21_0,
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \^rd_reg_reg[3]_0\
    );
if_flush0_carry_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => if_flush0_carry_i_32_0,
      I2 => if_flush0_carry_i_32_1,
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => if_flush0_carry_i_32_2,
      I5 => \^rd_reg_reg[4]_0\(2),
      O => if_flush0_carry_i_36_n_0
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(0),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(1),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(2),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(3),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \rd_reg_reg[4]_2\(4),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(0),
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(10),
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(11),
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(12),
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(13),
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(14),
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(15),
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(16),
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(17),
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(18),
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(19),
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(1),
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(20),
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(21),
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(22),
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(23),
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(24),
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(25),
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(26),
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(27),
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(28),
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(29),
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(2),
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(30),
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(31),
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(3),
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(4),
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(5),
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(6),
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(7),
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(8),
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg_reg[31]_0\(9),
      Q => mem_write_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_idex is
  port (
    \readdata1_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC;
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata1_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \readdata1_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcin_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    RegWrite_reg : out STD_LOGIC;
    MemRead_reg : out STD_LOGIC;
    MemWrite_reg : out STD_LOGIC;
    current_branch_condition0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hazardunit_pcwrite_to_pc : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    int_RegWrite : in STD_LOGIC;
    clock : in STD_LOGIC;
    \ALUSrc_reg_reg_rep__1_0\ : in STD_LOGIC;
    int_MemWrite : in STD_LOGIC;
    int_ALUSrc : in STD_LOGIC;
    \ALUOp_reg_reg[1]_1\ : in STD_LOGIC;
    int_MemtoReg : in STD_LOGIC;
    contolunit_aluop_to_idex : in STD_LOGIC_VECTOR ( 0 to 0 );
    ALUSrc_reg_reg_rep_0 : in STD_LOGIC;
    \ALUSrc_reg_reg_rep__0_0\ : in STD_LOGIC;
    \ALUSrc_reg_reg_rep__1_1\ : in STD_LOGIC;
    current_branch_condition : in STD_LOGIC;
    data0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[31]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[22]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[15]\ : in STD_LOGIC;
    \pc_reg_reg[15]_0\ : in STD_LOGIC;
    \pc_reg_reg[15]_1\ : in STD_LOGIC;
    \pc_reg[15]_i_4_0\ : in STD_LOGIC;
    \pc_reg[15]_i_4_1\ : in STD_LOGIC;
    \pc_reg[15]_i_4_2\ : in STD_LOGIC;
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \immediate_reg_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end zynq_design_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_idex is
  signal \^aluop_reg_reg[1]_0\ : STD_LOGIC;
  signal \ALUSrc_reg_reg_rep__0_n_0\ : STD_LOGIC;
  signal \ALUSrc_reg_reg_rep__1_n_0\ : STD_LOGIC;
  signal ALUSrc_reg_reg_rep_n_0 : STD_LOGIC;
  signal \ALU_INST/result_temp5\ : STD_LOGIC;
  signal \ALU_INST/result_temp6\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \aluresult_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_38_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_44_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_45_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_47_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_48_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_49_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_50_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_51_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_52_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_53_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_54_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_55_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_56_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_57_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_2_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[14]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_14_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_14_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[22]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[29]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_13_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[30]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_15_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_27_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_27_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_27_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_27_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_39_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_39_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_39_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_2_n_0 : STD_LOGIC;
  signal current_branch_condition_i_3_n_0 : STD_LOGIC;
  signal current_branch_condition_i_4_n_0 : STD_LOGIC;
  signal current_branch_condition_i_5_n_0 : STD_LOGIC;
  signal current_branch_condition_i_6_n_0 : STD_LOGIC;
  signal current_branch_condition_i_7_n_0 : STD_LOGIC;
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal idex_rs2_to_forwardingmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \^pcin_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rd_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \result_temp3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \NLW_aluresult_reg_reg[0]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluresult_reg_reg[0]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of ALUSrc_reg_reg : label is "ALUSrc_reg_reg";
  attribute ORIG_CELL_NAME of ALUSrc_reg_reg_rep : label is "ALUSrc_reg_reg";
  attribute ORIG_CELL_NAME of \ALUSrc_reg_reg_rep__0\ : label is "ALUSrc_reg_reg";
  attribute ORIG_CELL_NAME of \ALUSrc_reg_reg_rep__1\ : label is "ALUSrc_reg_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MemRead_reg_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of MemWrite_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of RegWrite_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_13\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_17\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_36\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_37\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_38\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_48\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_49\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_50\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_51\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_52\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_57\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_16\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_7\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_18\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_19\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aluresult_reg[25]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_17\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_19\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of current_branch_condition_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of current_branch_condition_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_reg[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \readdata2_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \result_temp3_carry__1_i_9\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \result_temp3_carry__2_i_9\ : label is "soft_lutpair38";
begin
  \ALUOp_reg_reg[1]_0\ <= \^aluop_reg_reg[1]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  \pcin_reg_reg[15]_0\(14 downto 0) <= \^pcin_reg_reg[15]_0\(14 downto 0);
  \rd_reg_reg[4]_1\(4 downto 0) <= \^rd_reg_reg[4]_1\(4 downto 0);
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => contolunit_aluop_to_idex(0),
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \ALUOp_reg_reg[1]_1\,
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => int_ALUSrc,
      Q => idex_alusrcb_to_alusrcmuxb
    );
ALUSrc_reg_reg_rep: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ALUSrc_reg_reg_rep_0,
      Q => ALUSrc_reg_reg_rep_n_0
    );
\ALUSrc_reg_reg_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \ALUSrc_reg_reg_rep__0_0\,
      Q => \ALUSrc_reg_reg_rep__0_n_0\
    );
\ALUSrc_reg_reg_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \ALUSrc_reg_reg_rep__1_1\,
      Q => \ALUSrc_reg_reg_rep__1_n_0\
    );
MemRead_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => current_branch_condition,
      O => MemRead_reg
    );
MemRead_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => int_MemtoReg,
      Q => idex_memread_to_exmem
    );
MemWrite_reg_i_1: unisim.vcomponents.LUT2
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
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => int_MemWrite,
      Q => idex_memwrite_to_exmem
    );
RegWrite_reg_i_1: unisim.vcomponents.LUT2
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
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => int_RegWrite,
      Q => idex_regwrite_to_exmem
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555554545454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[0]_i_2_n_0\,
      I2 => \aluresult_reg[0]_i_3_n_0\,
      I3 => \aluresult_reg[0]_i_4_n_0\,
      I4 => \aluresult_reg[0]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(0)
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[0]_i_15_n_0\,
      I1 => \aluresult_reg[0]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[0]_i_17_n_0\,
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[0]_i_18_n_0\,
      O => \aluresult_reg[0]_i_10_n_0\
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABBBBABBBB"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[0]_i_19_n_0\,
      I4 => \aluresult_reg[0]_i_20_n_0\,
      I5 => \aluresult_reg[1]_i_14_n_0\,
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => \aluresult_reg[0]_i_5_0\(0),
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => CO(0),
      O => \aluresult_reg[0]_i_12_n_0\
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \ALU_INST/result_temp6\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \ALU_INST/result_temp5\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[0]_i_13_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(0),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(22),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(6),
      O => \aluresult_reg[0]_i_15_n_0\
    );
\aluresult_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(14),
      O => \aluresult_reg[0]_i_16_n_0\
    );
\aluresult_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(18),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(2),
      O => \aluresult_reg[0]_i_17_n_0\
    );
\aluresult_reg[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(26),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(10),
      O => \aluresult_reg[0]_i_18_n_0\
    );
\aluresult_reg[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300035500000000"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(4),
      I5 => \^q\(0),
      O => \aluresult_reg[0]_i_19_n_0\
    );
\aluresult_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_pcout_to_alu(0),
      I1 => \aluresult_reg[16]_i_2_n_0\,
      O => \aluresult_reg[0]_i_2_n_0\
    );
\aluresult_reg[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05F3F5F3"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(8),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(16),
      O => \aluresult_reg[0]_i_20_n_0\
    );
\aluresult_reg[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(30),
      I5 => \^q\(30),
      O => \aluresult_reg[0]_i_24_n_0\
    );
\aluresult_reg[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(29),
      I3 => \^q\(29),
      I4 => \aluresult_reg[0]_i_36_n_0\,
      I5 => \result_temp3_carry__2_i_9_n_0\,
      O => \aluresult_reg[0]_i_25_n_0\
    );
\aluresult_reg[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(25),
      I3 => \^q\(25),
      I4 => \aluresult_reg[0]_i_37_n_0\,
      I5 => \aluresult_reg[0]_i_38_n_0\,
      O => \aluresult_reg[0]_i_26_n_0\
    );
\aluresult_reg[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(30),
      I5 => \^q\(30),
      O => \aluresult_reg[0]_i_28_n_0\
    );
\aluresult_reg[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(29),
      I3 => \^q\(29),
      I4 => \aluresult_reg[0]_i_36_n_0\,
      I5 => \result_temp3_carry__2_i_9_n_0\,
      O => \aluresult_reg[0]_i_29_n_0\
    );
\aluresult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044C044C0CCC000"
    )
        port map (
      I0 => \aluresult_reg[0]_i_6_n_0\,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[0]_i_7_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[0]_i_8_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[0]_i_3_n_0\
    );
\aluresult_reg[0]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(25),
      I3 => \^q\(25),
      I4 => \aluresult_reg[0]_i_37_n_0\,
      I5 => \aluresult_reg[0]_i_38_n_0\,
      O => \aluresult_reg[0]_i_30_n_0\
    );
\aluresult_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(23),
      I3 => \^q\(23),
      I4 => \aluresult_reg[0]_i_48_n_0\,
      I5 => \result_temp3_carry__1_i_9_n_0\,
      O => \aluresult_reg[0]_i_32_n_0\
    );
\aluresult_reg[0]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(19),
      I3 => \^q\(19),
      I4 => \aluresult_reg[0]_i_49_n_0\,
      I5 => \aluresult_reg[0]_i_50_n_0\,
      O => \aluresult_reg[0]_i_33_n_0\
    );
\aluresult_reg[0]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(17),
      I3 => \^q\(17),
      I4 => \aluresult_reg[0]_i_51_n_0\,
      I5 => \result_temp3_carry__0_i_9_n_0\,
      O => \aluresult_reg[0]_i_34_n_0\
    );
\aluresult_reg[0]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(13),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(13),
      I3 => \^q\(13),
      I4 => \aluresult_reg[0]_i_52_n_0\,
      I5 => \aluresult_reg[12]_i_7_n_0\,
      O => \aluresult_reg[0]_i_35_n_0\
    );
\aluresult_reg[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(28),
      I1 => idex_rs2_to_forwardingmuxb(28),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(28),
      O => \aluresult_reg[0]_i_36_n_0\
    );
\aluresult_reg[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(26),
      I1 => idex_rs2_to_forwardingmuxb(26),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(26),
      O => \aluresult_reg[0]_i_37_n_0\
    );
\aluresult_reg[0]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(24),
      I1 => idex_rs2_to_forwardingmuxb(24),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(24),
      O => \aluresult_reg[0]_i_38_n_0\
    );
\aluresult_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => P(0),
      I2 => \aluresult_reg[0]_i_9_n_0\,
      I3 => \aluresult_reg[0]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[0]_i_11_n_0\,
      O => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg[0]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(23),
      I3 => \^q\(23),
      I4 => \aluresult_reg[0]_i_48_n_0\,
      I5 => \result_temp3_carry__1_i_9_n_0\,
      O => \aluresult_reg[0]_i_40_n_0\
    );
\aluresult_reg[0]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(19),
      I3 => \^q\(19),
      I4 => \aluresult_reg[0]_i_49_n_0\,
      I5 => \aluresult_reg[0]_i_50_n_0\,
      O => \aluresult_reg[0]_i_41_n_0\
    );
\aluresult_reg[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(17),
      I3 => \^q\(17),
      I4 => \aluresult_reg[0]_i_51_n_0\,
      I5 => \result_temp3_carry__0_i_9_n_0\,
      O => \aluresult_reg[0]_i_42_n_0\
    );
\aluresult_reg[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(13),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(13),
      I3 => \^q\(13),
      I4 => \aluresult_reg[0]_i_52_n_0\,
      I5 => \aluresult_reg[12]_i_7_n_0\,
      O => \aluresult_reg[0]_i_43_n_0\
    );
\aluresult_reg[0]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(11),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(11),
      I3 => \^q\(11),
      I4 => \aluresult_reg[10]_i_7_n_0\,
      I5 => \result_temp3_carry__0_i_10_n_0\,
      O => \aluresult_reg[0]_i_44_n_0\
    );
\aluresult_reg[0]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(7),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(7),
      I3 => \^q\(7),
      I4 => \aluresult_reg[8]_i_6_n_0\,
      I5 => \aluresult_reg[0]_i_57_n_0\,
      O => \aluresult_reg[0]_i_45_n_0\
    );
\aluresult_reg[0]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[0]_i_46_n_0\
    );
\aluresult_reg[0]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^q\(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[0]_i_47_n_0\
    );
\aluresult_reg[0]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(22),
      I1 => idex_rs2_to_forwardingmuxb(22),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(22),
      O => \aluresult_reg[0]_i_48_n_0\
    );
\aluresult_reg[0]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(20),
      I1 => idex_rs2_to_forwardingmuxb(20),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(20),
      O => \aluresult_reg[0]_i_49_n_0\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB00FFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[0]_i_12_n_0\,
      I4 => \aluresult_reg[0]_i_13_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => \aluresult_reg[0]_i_5_n_0\
    );
\aluresult_reg[0]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(18),
      I1 => idex_rs2_to_forwardingmuxb(18),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(18),
      O => \aluresult_reg[0]_i_50_n_0\
    );
\aluresult_reg[0]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(16),
      I1 => idex_rs2_to_forwardingmuxb(16),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(16),
      O => \aluresult_reg[0]_i_51_n_0\
    );
\aluresult_reg[0]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(14),
      I1 => idex_rs2_to_forwardingmuxb(14),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(14),
      O => \aluresult_reg[0]_i_52_n_0\
    );
\aluresult_reg[0]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(11),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(11),
      I3 => \^q\(11),
      I4 => \aluresult_reg[10]_i_7_n_0\,
      I5 => \result_temp3_carry__0_i_10_n_0\,
      O => \aluresult_reg[0]_i_53_n_0\
    );
\aluresult_reg[0]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(7),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(7),
      I3 => \^q\(7),
      I4 => \aluresult_reg[8]_i_6_n_0\,
      I5 => \aluresult_reg[0]_i_57_n_0\,
      O => \aluresult_reg[0]_i_54_n_0\
    );
\aluresult_reg[0]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[0]_i_55_n_0\
    );
\aluresult_reg[0]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^q\(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[0]_i_56_n_0\
    );
\aluresult_reg[0]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(6),
      I1 => idex_rs2_to_forwardingmuxb(6),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(6),
      O => \aluresult_reg[0]_i_57_n_0\
    );
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_branch_condition_reg(0),
      I1 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[0]_i_6_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CCBBB830B830"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_branch_condition_i_3_n_0,
      I2 => data2(0),
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[0]_i_14_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[0]_i_7_n_0\
    );
\aluresult_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6FFFF56A60000"
    )
        port map (
      I0 => \^q\(0),
      I1 => idex_rs2_to_forwardingmuxb(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_immediate_to_alusrcmuxb(0),
      I4 => current_branch_condition_i_3_n_0,
      I5 => data5(0),
      O => \aluresult_reg[0]_i_8_n_0\
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFFFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[1]_i_7_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[0]_i_9_n_0\
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(9),
      I3 => \aluresult_reg[10]_i_2_n_0\,
      I4 => \aluresult_reg[10]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(10)
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \aluresult_reg[12]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[11]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[13]_i_13_n_0\,
      O => \aluresult_reg[10]_i_10_n_0\
    );
\aluresult_reg[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFF7F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(7),
      O => \aluresult_reg[10]_i_11_n_0\
    );
\aluresult_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[10]_i_4_n_0\,
      I2 => current_branch_condition_i_2_n_0,
      I3 => \aluresult_reg[10]_i_5_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[11]_i_5_n_0\,
      O => \aluresult_reg[10]_i_2_n_0\
    );
\aluresult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[10]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[10]_i_7_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => data5(10),
      I5 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[10]_i_3_n_0\
    );
\aluresult_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808A808A8A8A808"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => P(10),
      I2 => \aluresult_reg[31]_i_12_n_0\,
      I3 => \aluresult_reg[10]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[11]_i_8_n_0\,
      O => \aluresult_reg[10]_i_4_n_0\
    );
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBB8BBB"
    )
        port map (
      I0 => \aluresult_reg[12]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[10]_i_9_n_0\,
      O => \aluresult_reg[10]_i_5_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(10),
      I1 => \aluresult_reg[10]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(10),
      I3 => \^q\(10),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[10]_i_6_n_0\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(10),
      I1 => idex_rs2_to_forwardingmuxb(10),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(10),
      O => \aluresult_reg[10]_i_7_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \aluresult_reg[16]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_10_n_0\,
      O => \aluresult_reg[10]_i_8_n_0\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[14]_i_13_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[6]_i_10_n_0\,
      O => \aluresult_reg[10]_i_9_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555545444544"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[11]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_2_n_0\,
      I3 => data0(10),
      I4 => \aluresult_reg_reg[11]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0AFC0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[11]_i_11_n_0\,
      I1 => \aluresult_reg[13]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[12]_i_11_n_0\,
      I4 => \aluresult_reg[14]_i_14_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[11]_i_10_n_0\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B833B800"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(8),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^q\(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[11]_i_11_n_0\
    );
\aluresult_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[11]_i_4_n_0\,
      I2 => current_branch_condition_i_2_n_0,
      I3 => \aluresult_reg[11]_i_5_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[12]_i_5_n_0\,
      O => \aluresult_reg[11]_i_2_n_0\
    );
\aluresult_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8A808A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => P(11),
      I2 => \aluresult_reg[31]_i_12_n_0\,
      I3 => \aluresult_reg[11]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[12]_i_8_n_0\,
      O => \aluresult_reg[11]_i_4_n_0\
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B888B8B8B8"
    )
        port map (
      I0 => \aluresult_reg[13]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[11]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(31),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[11]_i_5_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(11),
      I1 => \^q\(11),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(11),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[11]_i_6_n_0\
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(11),
      I1 => \aluresult_reg[11]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(11),
      I3 => \^q\(11),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[11]_i_7_n_0\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50C0C05F50CFCF"
    )
        port map (
      I0 => \aluresult_reg[13]_i_12_n_0\,
      I1 => \aluresult_reg[9]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[9]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[9]_i_11_n_0\,
      O => \aluresult_reg[11]_i_8_n_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80BABF"
    )
        port map (
      I0 => \aluresult_reg[9]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[9]_i_11_n_0\,
      O => \aluresult_reg[11]_i_9_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(11),
      I3 => \aluresult_reg[12]_i_2_n_0\,
      I4 => \aluresult_reg[12]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(12)
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \aluresult_reg[12]_i_11_n_0\,
      I1 => \aluresult_reg[14]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[13]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[12]_i_12_n_0\,
      O => \aluresult_reg[12]_i_10_n_0\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03F3F5F5"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(9),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^q\(5),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[12]_i_11_n_0\
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[12]_i_13_n_0\,
      I1 => \aluresult_reg[12]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[12]_i_15_n_0\,
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[12]_i_16_n_0\,
      O => \aluresult_reg[12]_i_12_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(8),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[12]_i_13_n_0\
    );
\aluresult_reg[12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(0),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[12]_i_14_n_0\
    );
\aluresult_reg[12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(12),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[12]_i_15_n_0\
    );
\aluresult_reg[12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(4),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[12]_i_16_n_0\
    );
\aluresult_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[12]_i_4_n_0\,
      I2 => current_branch_condition_i_2_n_0,
      I3 => \aluresult_reg[12]_i_5_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[13]_i_4_n_0\,
      O => \aluresult_reg[12]_i_2_n_0\
    );
\aluresult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[12]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[12]_i_7_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => data5(12),
      I5 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[12]_i_3_n_0\
    );
\aluresult_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8A808A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => P(12),
      I2 => \aluresult_reg[31]_i_12_n_0\,
      I3 => \aluresult_reg[12]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[13]_i_10_n_0\,
      O => \aluresult_reg[12]_i_4_n_0\
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[12]_i_9_n_0\,
      O => \aluresult_reg[12]_i_5_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(12),
      I1 => \aluresult_reg[12]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(12),
      I3 => \^q\(12),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[12]_i_6_n_0\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(12),
      I1 => idex_rs2_to_forwardingmuxb(12),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(12),
      O => \aluresult_reg[12]_i_7_n_0\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303F3F305F505F5"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \aluresult_reg[16]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_13_n_0\,
      I4 => \aluresult_reg[18]_i_15_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[12]_i_8_n_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044437770777"
    )
        port map (
      I0 => \aluresult_reg[16]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[7]_i_11_n_0\,
      O => \aluresult_reg[12]_i_9_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[13]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_2_n_0\,
      I3 => \aluresult_reg[16]_i_2_n_0\,
      I4 => data0(12),
      I5 => \aluresult_reg[13]_i_3_n_0\,
      O => D(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => \aluresult_reg[9]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[9]_i_12_n_0\,
      O => \aluresult_reg[13]_i_10_n_0\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[15]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_12_n_0\,
      O => \aluresult_reg[13]_i_11_n_0\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(25),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[13]_i_12_n_0\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B833B800"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(10),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^q\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[13]_i_13_n_0\
    );
\aluresult_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB8FFB8"
    )
        port map (
      I0 => \aluresult_reg[14]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[13]_i_4_n_0\,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[13]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[13]_i_2_n_0\
    );
\aluresult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[13]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[13]_i_7_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[13]_i_8_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[13]_i_3_n_0\
    );
\aluresult_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[15]_i_13_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[13]_i_9_n_0\,
      O => \aluresult_reg[13]_i_4_n_0\
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \aluresult_reg[14]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[13]_i_10_n_0\,
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => P(13),
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(13),
      I1 => \^q\(13),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(13),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[13]_i_6_n_0\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E002EFF"
    )
        port map (
      I0 => \aluresult_reg[14]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[13]_i_11_n_0\,
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => data2(13),
      O => \aluresult_reg[13]_i_7_n_0\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11177717"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => \^q\(13),
      I2 => idex_rs2_to_forwardingmuxb(13),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => idex_immediate_to_alusrcmuxb(13),
      O => \aluresult_reg[13]_i_8_n_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3074747400747474"
    )
        port map (
      I0 => \aluresult_reg[13]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(31),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[13]_i_9_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[14]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_2_n_0\,
      I3 => \aluresult_reg[16]_i_2_n_0\,
      I4 => data0(13),
      I5 => \aluresult_reg[14]_i_3_n_0\,
      O => D(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBBB8BBB"
    )
        port map (
      I0 => \aluresult_reg[18]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[14]_i_13_n_0\,
      O => \aluresult_reg[14]_i_10_n_0\
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \aluresult_reg[16]_i_12_n_0\,
      I1 => \aluresult_reg[16]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_13_n_0\,
      I4 => \aluresult_reg[18]_i_15_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[14]_i_14_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[16]_i_14_n_0\,
      O => \aluresult_reg[14]_i_12_n_0\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0AFA0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(30),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(22),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[14]_i_13_n_0\
    );
\aluresult_reg[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47CCFFFF47FF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(11),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(3),
      O => \aluresult_reg[14]_i_14_n_0\
    );
\aluresult_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB8FFB8"
    )
        port map (
      I0 => \aluresult_reg[15]_i_7_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[14]_i_4_n_0\,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[14]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[14]_i_2_n_0\
    );
\aluresult_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2FFFF"
    )
        port map (
      I0 => \aluresult_reg[14]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[14]_i_7_n_0\,
      I3 => \aluresult_reg[14]_i_8_n_0\,
      I4 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[14]_i_3_n_0\
    );
\aluresult_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg[14]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[14]_i_4_n_0\
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \aluresult_reg[15]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[14]_i_11_n_0\,
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => P(14),
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(14),
      I1 => \^q\(14),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(14),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[14]_i_6_n_0\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(14),
      I3 => idex_rs2_to_forwardingmuxb(14),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(14),
      O => \aluresult_reg[14]_i_7_n_0\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000405155554051"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[14]_i_12_n_0\,
      I3 => \aluresult_reg[15]_i_14_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(14),
      O => \aluresult_reg[14]_i_8_n_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => \^q\(20),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(28),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[16]_i_13_n_0\,
      O => \aluresult_reg[14]_i_9_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(14),
      I3 => \aluresult_reg[15]_i_2_n_0\,
      I4 => \aluresult_reg[15]_i_3_n_0\,
      I5 => \aluresult_reg[15]_i_4_n_0\,
      O => D(15)
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11177717"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => \^q\(15),
      I2 => idex_rs2_to_forwardingmuxb(15),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => idex_immediate_to_alusrcmuxb(15),
      O => \aluresult_reg[15]_i_10_n_0\
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[17]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[17]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[9]_i_10_n_0\,
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AAAAA"
    )
        port map (
      I0 => \aluresult_reg[17]_i_13_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(31),
      O => \aluresult_reg[15]_i_12_n_0\
    );
\aluresult_reg[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30B8B8B800B8B8B8"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[9]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(31),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[15]_i_13_n_0\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_15_n_0\,
      I1 => \aluresult_reg[19]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[21]_i_12_n_0\,
      O => \aluresult_reg[15]_i_14_n_0\
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(0),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[15]_i_15_n_0\
    );
\aluresult_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \aluresult_reg[30]_i_6_n_0\,
      I1 => \aluresult_reg[30]_i_4_n_0\,
      I2 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[15]_i_2_n_0\
    );
\aluresult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAA303F"
    )
        port map (
      I0 => \aluresult_reg[15]_i_5_n_0\,
      I1 => \aluresult_reg[15]_i_6_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[15]_i_7_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[15]_i_3_n_0\
    );
\aluresult_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[15]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_9_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[15]_i_10_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[15]_i_4_n_0\
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB888B8B"
    )
        port map (
      I0 => P(15),
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[15]_i_11_n_0\,
      I3 => \aluresult_reg[16]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[16]_i_10_n_0\,
      O => \aluresult_reg[15]_i_6_n_0\
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[15]_i_12_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[15]_i_13_n_0\,
      O => \aluresult_reg[15]_i_7_n_0\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => data5(15),
      I3 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[15]_i_8_n_0\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E002EFF"
    )
        port map (
      I0 => \aluresult_reg[16]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[15]_i_14_n_0\,
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => data2(15),
      O => \aluresult_reg[15]_i_9_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(15),
      I3 => \aluresult_reg[16]_i_3_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      I5 => \aluresult_reg[16]_i_4_n_0\,
      O => D(16)
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_14_n_0\,
      I1 => \aluresult_reg[18]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[16]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[16]_i_13_n_0\,
      O => \aluresult_reg[16]_i_10_n_0\
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[16]_i_14_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[16]_i_15_n_0\,
      O => \aluresult_reg[16]_i_11_n_0\
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(28),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[16]_i_12_n_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(24),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[16]_i_13_n_0\
    );
\aluresult_reg[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1DFFFFFF1D00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(9),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[16]_i_16_n_0\,
      O => \aluresult_reg[16]_i_14_n_0\
    );
\aluresult_reg[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF47FFFFFF4700"
    )
        port map (
      I0 => \^q\(11),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[16]_i_17_n_0\,
      O => \aluresult_reg[16]_i_15_n_0\
    );
\aluresult_reg[16]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1015DFD5"
    )
        port map (
      I0 => \^q\(13),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(3),
      I4 => \^q\(5),
      O => \aluresult_reg[16]_i_16_n_0\
    );
\aluresult_reg[16]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1015DFD5"
    )
        port map (
      I0 => \^q\(15),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(3),
      I4 => \^q\(7),
      O => \aluresult_reg[16]_i_17_n_0\
    );
\aluresult_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[30]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_6_n_0\,
      O => \aluresult_reg[16]_i_2_n_0\
    );
\aluresult_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0FFEEFFEEFF"
    )
        port map (
      I0 => \aluresult_reg[16]_i_5_n_0\,
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[16]_i_6_n_0\,
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => \aluresult_reg_reg[31]\(0),
      I5 => \aluresult_reg[31]_i_15_n_0\,
      O => \aluresult_reg[16]_i_3_n_0\
    );
\aluresult_reg[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2FFFF"
    )
        port map (
      I0 => \aluresult_reg[16]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_8_n_0\,
      I3 => \aluresult_reg[16]_i_9_n_0\,
      I4 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[16]_i_4_n_0\
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BBB"
    )
        port map (
      I0 => \aluresult_reg[17]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[16]_i_10_n_0\,
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \aluresult_reg[16]_i_10_n_0\,
      I1 => \aluresult_reg[17]_i_10_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(0),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => idex_rs2_to_forwardingmuxb(0),
      O => \aluresult_reg[16]_i_6_n_0\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => \^q\(16),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(16),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[16]_i_7_n_0\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(16),
      I3 => idex_rs2_to_forwardingmuxb(16),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(16),
      O => \aluresult_reg[16]_i_8_n_0\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000405155554051"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[16]_i_11_n_0\,
      I3 => \aluresult_reg[17]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(16),
      O => \aluresult_reg[16]_i_9_n_0\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[17]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(1),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[17]_i_3_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(17)
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[17]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_13_n_0\,
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5553335355555555"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(23),
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_immediate_to_alusrcmuxb(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \^q\(27),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(19),
      O => \aluresult_reg[17]_i_12_n_0\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \aluresult_reg[17]_i_16_n_0\,
      I1 => \aluresult_reg[17]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[17]_i_18_n_0\,
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[17]_i_19_n_0\,
      O => \aluresult_reg[17]_i_13_n_0\
    );
\aluresult_reg[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \^q\(31),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_14_n_0\
    );
\aluresult_reg[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(2),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_15_n_0\
    );
\aluresult_reg[17]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(21),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_16_n_0\
    );
\aluresult_reg[17]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_17_n_0\
    );
\aluresult_reg[17]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_18_n_0\
    );
\aluresult_reg[17]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(25),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[17]_i_19_n_0\
    );
\aluresult_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[17]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[17]_i_5_n_0\,
      I4 => \aluresult_reg[17]_i_6_n_0\,
      O => \aluresult_reg[17]_i_2_n_0\
    );
\aluresult_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[17]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[17]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[18]_i_8_n_0\,
      O => \aluresult_reg[17]_i_3_n_0\
    );
\aluresult_reg[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(17),
      I1 => \^q\(17),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(17),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[17]_i_4_n_0\
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(17),
      I3 => idex_rs2_to_forwardingmuxb(17),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(17),
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[18]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[17]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(17),
      O => \aluresult_reg[17]_i_6_n_0\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[17]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[18]_i_10_n_0\,
      O => \aluresult_reg[17]_i_7_n_0\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB80088008800"
    )
        port map (
      I0 => \aluresult_reg[17]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[17]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_13_n_0\,
      I5 => \aluresult_reg[17]_i_14_n_0\,
      O => \aluresult_reg[17]_i_8_n_0\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_15_n_0\,
      I1 => \aluresult_reg[21]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[23]_i_11_n_0\,
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[18]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(2),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[18]_i_3_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(18)
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470047"
    )
        port map (
      I0 => \aluresult_reg[18]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[18]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[20]_i_13_n_0\,
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^q\(22),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(30),
      O => \aluresult_reg[18]_i_11_n_0\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^q\(18),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(26),
      O => \aluresult_reg[18]_i_12_n_0\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF444F4FFF777F7"
    )
        port map (
      I0 => \^q\(11),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_immediate_to_alusrcmuxb(4),
      I5 => \^q\(3),
      O => \aluresult_reg[18]_i_13_n_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(30),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[18]_i_14_n_0\
    );
\aluresult_reg[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(26),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[18]_i_15_n_0\
    );
\aluresult_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[18]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[18]_i_5_n_0\,
      I4 => \aluresult_reg[18]_i_6_n_0\,
      O => \aluresult_reg[18]_i_2_n_0\
    );
\aluresult_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[18]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[18]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[19]_i_8_n_0\,
      O => \aluresult_reg[18]_i_3_n_0\
    );
\aluresult_reg[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(18),
      I1 => \^q\(18),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(18),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[18]_i_4_n_0\
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(18),
      I3 => idex_rs2_to_forwardingmuxb(18),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(18),
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[19]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[18]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(18),
      O => \aluresult_reg[18]_i_6_n_0\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[18]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[19]_i_10_n_0\,
      O => \aluresult_reg[18]_i_7_n_0\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[18]_i_12_n_0\,
      O => \aluresult_reg[18]_i_8_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_13_n_0\,
      I1 => \aluresult_reg[22]_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[20]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[24]_i_11_n_0\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[19]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(3),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[19]_i_3_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(19)
    );
\aluresult_reg[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[17]_i_12_n_0\,
      O => \aluresult_reg[19]_i_10_n_0\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F40FFF07F70"
    )
        port map (
      I0 => \^q\(23),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[17]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(31),
      O => \aluresult_reg[19]_i_11_n_0\
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(4),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[19]_i_12_n_0\
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF333F3FFF555F5"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(23),
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_immediate_to_alusrcmuxb(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[19]_i_13_n_0\
    );
\aluresult_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[19]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[19]_i_5_n_0\,
      I4 => \aluresult_reg[19]_i_6_n_0\,
      O => \aluresult_reg[19]_i_2_n_0\
    );
\aluresult_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[19]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[19]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[20]_i_8_n_0\,
      O => \aluresult_reg[19]_i_3_n_0\
    );
\aluresult_reg[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(19),
      I1 => \^q\(19),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(19),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[19]_i_4_n_0\
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(19),
      I3 => idex_rs2_to_forwardingmuxb(19),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(19),
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[20]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[19]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(19),
      O => \aluresult_reg[19]_i_6_n_0\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[19]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[20]_i_10_n_0\,
      O => \aluresult_reg[19]_i_7_n_0\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[21]_i_11_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[19]_i_11_n_0\,
      O => \aluresult_reg[19]_i_8_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_12_n_0\,
      I1 => \aluresult_reg[23]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[21]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[25]_i_19_n_0\,
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(0),
      I3 => \aluresult_reg_reg[1]_i_2_n_0\,
      I4 => \aluresult_reg[29]_i_2_n_0\,
      I5 => \aluresult_reg[1]_i_3_n_0\,
      O => D(1)
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(21),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^q\(13),
      I5 => \^q\(29),
      O => \aluresult_reg[1]_i_10_n_0\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(9),
      I2 => \^q\(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(1),
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(7),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(15),
      O => \aluresult_reg[1]_i_12_n_0\
    );
\aluresult_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(11),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(3),
      O => \aluresult_reg[1]_i_13_n_0\
    );
\aluresult_reg[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(12),
      I2 => \^q\(20),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(4),
      O => \aluresult_reg[1]_i_14_n_0\
    );
\aluresult_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(26),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(10),
      O => \aluresult_reg[1]_i_15_n_0\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44455545FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[1]_i_6_n_0\,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[1]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[1]_i_8_n_0\,
      I5 => \aluresult_reg[15]_i_2_n_0\,
      O => \aluresult_reg[1]_i_3_n_0\
    );
\aluresult_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(1),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(1),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[1]_i_4_n_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1010707F707F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data2(1),
      I4 => \aluresult_reg[1]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[1]_i_5_n_0\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8380808080808080"
    )
        port map (
      I0 => P(1),
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[5]_i_5_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[1]_i_6_n_0\
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFFAACCAACC"
    )
        port map (
      I0 => \aluresult_reg[1]_i_10_n_0\,
      I1 => \aluresult_reg[1]_i_11_n_0\,
      I2 => \aluresult_reg[1]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[1]_i_13_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[1]_i_7_n_0\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => \aluresult_reg[7]_i_12_n_0\,
      I1 => \aluresult_reg[1]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[1]_i_15_n_0\,
      O => \aluresult_reg[1]_i_8_n_0\
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7F4F7"
    )
        port map (
      I0 => \aluresult_reg[0]_i_19_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \^q\(1),
      I4 => \aluresult_reg[27]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_9_n_0\
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[20]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(4),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[20]_i_3_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(20)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[22]_i_20_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[20]_i_13_n_0\,
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5355FFFF53550000"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(24),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[20]_i_14_n_0\,
      O => \aluresult_reg[20]_i_11_n_0\
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D0000001D00"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \^q\(5),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(13),
      O => \aluresult_reg[20]_i_12_n_0\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F5FFFFF303F"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(20),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(28),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[20]_i_13_n_0\
    );
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440F77"
    )
        port map (
      I0 => \^q\(20),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(28),
      O => \aluresult_reg[20]_i_14_n_0\
    );
\aluresult_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[20]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[20]_i_5_n_0\,
      I4 => \aluresult_reg[20]_i_6_n_0\,
      O => \aluresult_reg[20]_i_2_n_0\
    );
\aluresult_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[20]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[20]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[21]_i_8_n_0\,
      O => \aluresult_reg[20]_i_3_n_0\
    );
\aluresult_reg[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(20),
      I1 => \^q\(20),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(20),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[20]_i_4_n_0\
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(20),
      I3 => idex_rs2_to_forwardingmuxb(20),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(20),
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[21]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[20]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(20),
      O => \aluresult_reg[20]_i_6_n_0\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[20]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[21]_i_10_n_0\,
      O => \aluresult_reg[20]_i_7_n_0\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[22]_i_17_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[20]_i_11_n_0\,
      O => \aluresult_reg[20]_i_8_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_12_n_0\,
      I1 => \aluresult_reg[24]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[26]_i_10_n_0\,
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[21]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(5),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[21]_i_3_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(21)
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[21]_i_13_n_0\,
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D0011DD1DDDDD"
    )
        port map (
      I0 => \aluresult_reg[21]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(25),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(31),
      O => \aluresult_reg[21]_i_11_n_0\
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(6),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[21]_i_12_n_0\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFFF53FF53"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(29),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(25),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_13_n_0\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B8B8B800B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(29),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[21]_i_14_n_0\
    );
\aluresult_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[21]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[21]_i_5_n_0\,
      I4 => \aluresult_reg[21]_i_6_n_0\,
      O => \aluresult_reg[21]_i_2_n_0\
    );
\aluresult_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[21]_i_7_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[21]_i_8_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[22]_i_12_n_0\,
      O => \aluresult_reg[21]_i_3_n_0\
    );
\aluresult_reg[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \result_temp3_carry__1_i_9_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => data5(21),
      I3 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[21]_i_4_n_0\
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(21),
      I3 => idex_rs2_to_forwardingmuxb(21),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(21),
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[22]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[21]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(21),
      O => \aluresult_reg[21]_i_6_n_0\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[21]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[22]_i_18_n_0\,
      O => \aluresult_reg[21]_i_7_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[22]_i_15_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[21]_i_11_n_0\,
      O => \aluresult_reg[21]_i_8_n_0\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[21]_i_12_n_0\,
      I1 => \aluresult_reg[25]_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[23]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[27]_i_10_n_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[22]_i_2_n_0\,
      I2 => \aluresult_reg_reg[22]\,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[22]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(22)
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0B0B0B0A0B0A0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => current_branch_condition_i_6_n_0,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[22]_i_10_n_0\
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[25]_i_16_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[22]_i_15_n_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFF10550000"
    )
        port map (
      I0 => \aluresult_reg[22]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[22]_i_17_n_0\,
      O => \aluresult_reg[22]_i_12_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[22]_i_18_n_0\,
      O => \aluresult_reg[22]_i_13_n_0\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_19_n_0\,
      I1 => \aluresult_reg[26]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[28]_i_11_n_0\,
      O => \aluresult_reg[22]_i_14_n_0\
    );
\aluresult_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F44770F0F0F0F"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(31),
      I3 => \^q\(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[22]_i_15_n_0\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(24),
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3353FFFF33530000"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(31),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_11_n_0\,
      O => \aluresult_reg[22]_i_17_n_0\
    );
\aluresult_reg[22]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[22]_i_16_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[22]_i_20_n_0\,
      O => \aluresult_reg[22]_i_18_n_0\
    );
\aluresult_reg[22]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1D0000001D00"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \^q\(7),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^q\(15),
      O => \aluresult_reg[22]_i_19_n_0\
    );
\aluresult_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[22]_i_6_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[22]_i_7_n_0\,
      I4 => \aluresult_reg[22]_i_8_n_0\,
      O => \aluresult_reg[22]_i_2_n_0\
    );
\aluresult_reg[22]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF05F3FFFFF5F3"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(30),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(26),
      O => \aluresult_reg[22]_i_20_n_0\
    );
\aluresult_reg[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00AB"
    )
        port map (
      I0 => \aluresult_reg[22]_i_9_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[30]_i_18_n_0\,
      I3 => \aluresult_reg[22]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_7_n_0\,
      O => \aluresult_reg[22]_i_4_n_0\
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB80000FFB8FFB8"
    )
        port map (
      I0 => \aluresult_reg[22]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_12_n_0\,
      I3 => \aluresult_reg[31]_i_14_n_0\,
      I4 => \aluresult_reg[22]_i_13_n_0\,
      I5 => \aluresult_reg[31]_i_15_n_0\,
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(22),
      I1 => \^q\(22),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(22),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[22]_i_6_n_0\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(22),
      I3 => idex_rs2_to_forwardingmuxb(22),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(22),
      O => \aluresult_reg[22]_i_7_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[23]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[22]_i_14_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(22),
      O => \aluresult_reg[22]_i_8_n_0\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9000FFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      I4 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[22]_i_9_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[23]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_6_n_0\,
      O => D(23)
    );
\aluresult_reg[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[25]_i_20_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[23]_i_12_n_0\,
      O => \aluresult_reg[23]_i_10_n_0\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(16),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(8),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[23]_i_11_n_0\
    );
\aluresult_reg[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4477FFFFCFCF"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(31),
      I3 => \^q\(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[23]_i_12_n_0\
    );
\aluresult_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[23]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[23]_i_5_n_0\,
      I4 => \aluresult_reg[23]_i_6_n_0\,
      O => \aluresult_reg[23]_i_2_n_0\
    );
\aluresult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCFFFAFFFCFFFAF"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[23]_i_8_n_0\,
      I2 => current_branch_condition_i_3_n_0,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => \aluresult_reg_reg[31]\(6),
      O => \aluresult_reg[23]_i_3_n_0\
    );
\aluresult_reg[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(23),
      I1 => \^q\(23),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(23),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[23]_i_4_n_0\
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(23),
      I3 => idex_rs2_to_forwardingmuxb(23),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(23),
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[24]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[23]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(23),
      O => \aluresult_reg[23]_i_6_n_0\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005DFFFF005D0000"
    )
        port map (
      I0 => \^q\(31),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[22]_i_11_n_0\,
      O => \aluresult_reg[23]_i_7_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[23]_i_10_n_0\,
      O => \aluresult_reg[23]_i_8_n_0\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[23]_i_11_n_0\,
      I1 => \aluresult_reg[27]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[25]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[29]_i_11_n_0\,
      O => \aluresult_reg[23]_i_9_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4544"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[24]_i_2_n_0\,
      I2 => \aluresult_reg[24]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_6_n_0\,
      O => D(24)
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[24]_i_12_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[22]_i_16_n_0\,
      O => \aluresult_reg[24]_i_10_n_0\
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(17),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(9),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[24]_i_11_n_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F3FF"
    )
        port map (
      I0 => \^q\(30),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(26),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[24]_i_12_n_0\
    );
\aluresult_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[24]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[24]_i_5_n_0\,
      I4 => \aluresult_reg[24]_i_6_n_0\,
      O => \aluresult_reg[24]_i_2_n_0\
    );
\aluresult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCFFFAFFFCFFFAF"
    )
        port map (
      I0 => \aluresult_reg[24]_i_7_n_0\,
      I1 => \aluresult_reg[24]_i_8_n_0\,
      I2 => current_branch_condition_i_3_n_0,
      I3 => \aluresult_reg[22]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => \aluresult_reg_reg[31]\(7),
      O => \aluresult_reg[24]_i_3_n_0\
    );
\aluresult_reg[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(24),
      I1 => \^q\(24),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(24),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[24]_i_4_n_0\
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(24),
      I3 => idex_rs2_to_forwardingmuxb(24),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(24),
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[25]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[24]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(24),
      O => \aluresult_reg[24]_i_6_n_0\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8BBB8B"
    )
        port map (
      I0 => \aluresult_reg[25]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^q\(31),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[24]_i_10_n_0\,
      O => \aluresult_reg[24]_i_7_n_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80BABF"
    )
        port map (
      I0 => \aluresult_reg[25]_i_12_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[24]_i_10_n_0\,
      O => \aluresult_reg[24]_i_8_n_0\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_11_n_0\,
      I1 => \aluresult_reg[28]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[26]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[30]_i_24_n_0\,
      O => \aluresult_reg[24]_i_9_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[25]_i_2_n_0\,
      I2 => \aluresult_reg_reg[31]\(8),
      I3 => \^aluop_reg_reg[1]_0\,
      I4 => \aluresult_reg[25]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(25)
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FF22FF20F020F0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg[25]_i_17_n_0\,
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[25]_i_18_n_0\,
      O => \aluresult_reg[25]_i_10_n_0\
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[25]_i_19_n_0\,
      I1 => \aluresult_reg[29]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[27]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_28_n_0\,
      O => \aluresult_reg[25]_i_11_n_0\
    );
\aluresult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F50000F3F5FFFF"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(31),
      I2 => \aluresult_reg[27]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[25]_i_20_n_0\,
      O => \aluresult_reg[25]_i_12_n_0\
    );
\aluresult_reg[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF55FFCCCC"
    )
        port map (
      I0 => \aluresult_reg[25]_i_21_n_0\,
      I1 => \aluresult_reg[25]_i_22_n_0\,
      I2 => \aluresult_reg[25]_i_23_n_0\,
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[25]_i_13_n_0\
    );
\aluresult_reg[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05000533FFFFFFFF"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => idex_immediate_to_alusrcmuxb(3),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(3),
      I5 => \^q\(31),
      O => \aluresult_reg[25]_i_14_n_0\
    );
\aluresult_reg[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \^q\(27),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(3),
      I4 => idex_immediate_to_alusrcmuxb(4),
      I5 => idex_rs2_to_forwardingmuxb(4),
      O => \aluresult_reg[25]_i_15_n_0\
    );
\aluresult_reg[25]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151515D5D5D515D"
    )
        port map (
      I0 => \^q\(31),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^q\(29),
      O => \aluresult_reg[25]_i_16_n_0\
    );
\aluresult_reg[25]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1FFFBFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(26),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^q\(30),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[25]_i_17_n_0\
    );
\aluresult_reg[25]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAAAA"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(28),
      O => \aluresult_reg[25]_i_18_n_0\
    );
\aluresult_reg[25]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(18),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(10),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[25]_i_19_n_0\
    );
\aluresult_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \aluresult_reg[29]_i_2_n_0\,
      I1 => \aluresult_reg[25]_i_5_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[25]_i_6_n_0\,
      I4 => \aluresult_reg[25]_i_7_n_0\,
      O => \aluresult_reg[25]_i_2_n_0\
    );
\aluresult_reg[25]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B80000"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(25),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[25]_i_20_n_0\
    );
\aluresult_reg[25]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[25]_i_21_n_0\
    );
\aluresult_reg[25]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCAAFFFFFFFF"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(4),
      I5 => \^q\(26),
      O => \aluresult_reg[25]_i_22_n_0\
    );
\aluresult_reg[25]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(28),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[25]_i_23_n_0\
    );
\aluresult_reg[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      O => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \aluresult_reg[22]_i_4_n_0\,
      I1 => \aluresult_reg[25]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_14_n_0\,
      I3 => \aluresult_reg[25]_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[25]_i_10_n_0\,
      O => \aluresult_reg[25]_i_4_n_0\
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(25),
      I1 => \^q\(25),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(25),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(25),
      I3 => idex_rs2_to_forwardingmuxb(25),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(25),
      O => \aluresult_reg[25]_i_6_n_0\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[26]_i_7_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[25]_i_11_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(25),
      O => \aluresult_reg[25]_i_7_n_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[25]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[25]_i_13_n_0\,
      O => \aluresult_reg[25]_i_8_n_0\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4474FFFF44740000"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[25]_i_14_n_0\,
      I3 => \aluresult_reg[25]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[25]_i_16_n_0\,
      O => \aluresult_reg[25]_i_9_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[26]_i_2_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[26]_i_3_n_0\,
      I5 => \aluresult_reg[26]_i_4_n_0\,
      O => D(26)
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EEC022"
    )
        port map (
      I0 => \^q\(11),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(19),
      O => \aluresult_reg[26]_i_10_n_0\
    );
\aluresult_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(26),
      I1 => \^q\(26),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(26),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[26]_i_2_n_0\
    );
\aluresult_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(26),
      I1 => \aluresult_reg[26]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(26),
      I3 => \^q\(26),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[26]_i_3_n_0\
    );
\aluresult_reg[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[31]\(9),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \aluresult_reg[26]_i_6_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      O => \aluresult_reg[26]_i_4_n_0\
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[26]_i_7_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[27]_i_7_n_0\,
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[26]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[25]_i_10_n_0\,
      I3 => \aluresult_reg[26]_i_9_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[26]_i_6_n_0\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[26]_i_10_n_0\,
      I1 => \aluresult_reg[30]_i_24_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[28]_i_11_n_0\,
      I4 => \aluresult_reg[31]_i_30_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[26]_i_7_n_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4403000F770300"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^q\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[25]_i_14_n_0\,
      I5 => \aluresult_reg[25]_i_15_n_0\,
      O => \aluresult_reg[26]_i_8_n_0\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[27]_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[25]_i_13_n_0\,
      O => \aluresult_reg[26]_i_9_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[27]_i_2_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[27]_i_3_n_0\,
      I5 => \aluresult_reg[27]_i_4_n_0\,
      O => D(27)
    );
\aluresult_reg[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0AFA0"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(4),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(12),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[27]_i_10_n_0\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300035500000000"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(4),
      I5 => \^q\(29),
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_rs2_to_forwardingmuxb(3),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_immediate_to_alusrcmuxb(3),
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => data5(27),
      I3 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[27]_i_2_n_0\
    );
\aluresult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(27),
      I1 => \aluresult_reg[27]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(27),
      I3 => \^q\(27),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[27]_i_3_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[31]\(10),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \aluresult_reg[27]_i_6_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      O => \aluresult_reg[27]_i_4_n_0\
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[27]_i_7_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[28]_i_7_n_0\,
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AAAAFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[27]_i_8_n_0\,
      I1 => \aluresult_reg[28]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[27]_i_9_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[27]_i_6_n_0\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[27]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_28_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[29]_i_11_n_0\,
      I4 => \aluresult_reg[31]_i_26_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[27]_i_7_n_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(31),
      I2 => \aluresult_reg[25]_i_14_n_0\,
      I3 => \aluresult_reg[28]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[26]_i_8_n_0\,
      O => \aluresult_reg[27]_i_8_n_0\
    );
\aluresult_reg[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFF77774747"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^q\(27),
      I3 => \^q\(31),
      I4 => \aluresult_reg[27]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[27]_i_9_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[28]_i_2_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[28]_i_3_n_0\,
      I5 => \aluresult_reg[28]_i_4_n_0\,
      O => D(28)
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B80000"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^q\(28),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[28]_i_10_n_0\
    );
\aluresult_reg[28]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(21),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[28]_i_11_n_0\
    );
\aluresult_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(28),
      I1 => \^q\(28),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(28),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[28]_i_2_n_0\
    );
\aluresult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(28),
      I1 => \aluresult_reg[28]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(28),
      I3 => \^q\(28),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[28]_i_3_n_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[31]\(11),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \aluresult_reg[28]_i_6_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      O => \aluresult_reg[28]_i_4_n_0\
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[28]_i_7_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[29]_i_8_n_0\,
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFAAAAFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[28]_i_8_n_0\,
      I1 => \aluresult_reg[28]_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[28]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[28]_i_6_n_0\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[28]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_30_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[30]_i_24_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_32_n_0\,
      O => \aluresult_reg[28]_i_7_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBB8888"
    )
        port map (
      I0 => \aluresult_reg[29]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^q\(31),
      I4 => \aluresult_reg[25]_i_14_n_0\,
      I5 => \aluresult_reg[28]_i_10_n_0\,
      O => \aluresult_reg[28]_i_8_n_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFFFFFCFFFFF"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[29]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[29]_i_4_n_0\,
      I5 => \aluresult_reg[29]_i_5_n_0\,
      O => D(29)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8FF0000"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(1),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(1),
      I3 => \aluresult_reg[29]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[28]_i_9_n_0\,
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC00E2E2"
    )
        port map (
      I0 => \^q\(14),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(22),
      I3 => \^q\(6),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[29]_i_12_n_0\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aluresult_reg[30]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_6_n_0\,
      O => \aluresult_reg[29]_i_2_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(29),
      I1 => \^q\(29),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(29),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[29]_i_3_n_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(29),
      I1 => \aluresult_reg[29]_i_6_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(29),
      I3 => \^q\(29),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[29]_i_4_n_0\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0FFFF"
    )
        port map (
      I0 => \aluresult_reg_reg[31]\(12),
      I1 => \^aluop_reg_reg[1]_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => \aluresult_reg[29]_i_7_n_0\,
      I4 => \aluresult_reg[31]_i_6_n_0\,
      O => \aluresult_reg[29]_i_5_n_0\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[29]_i_8_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[30]_i_22_n_0\,
      O => \aluresult_reg[29]_i_6_n_0\
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[29]_i_9_n_0\,
      I3 => \aluresult_reg[29]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[29]_i_7_n_0\
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[29]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_26_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[31]_i_28_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_29_n_0\,
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FB00FF00FF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(29),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[29]_i_9_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555545444544"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[2]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_2_n_0\,
      I3 => data0(1),
      I4 => \aluresult_reg_reg[2]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(2)
    );
\aluresult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A280A28222002202"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[2]_i_4_n_0\,
      I4 => \aluresult_reg[2]_i_5_n_0\,
      I5 => P(2),
      O => \aluresult_reg[2]_i_2_n_0\
    );
\aluresult_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[3]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[1]_i_8_n_0\,
      O => \aluresult_reg[2]_i_4_n_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[2]_i_5_n_0\
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(2),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(2),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[2]_i_6_n_0\
    );
\aluresult_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1010707F707F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(2),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data2(2),
      I4 => \aluresult_reg[2]_i_8_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[2]_i_7_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFB0000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(1),
      I2 => \aluresult_reg[27]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[2]_i_8_n_0\
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045554500"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[30]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[30]_i_4_n_0\,
      I4 => \aluresult_reg[30]_i_5_n_0\,
      I5 => \aluresult_reg[30]_i_6_n_0\,
      O => D(30)
    );
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0A0B0B0B0B0B0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => current_branch_condition_i_6_n_0,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_19_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_20_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_12_n_0\
    );
\aluresult_reg[30]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \aluresult_reg[31]_i_20_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[30]_i_13_n_0\
    );
\aluresult_reg[30]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE888E8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => \^q\(30),
      I2 => idex_rs2_to_forwardingmuxb(30),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => idex_immediate_to_alusrcmuxb(30),
      O => \aluresult_reg[30]_i_14_n_0\
    );
\aluresult_reg[30]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B888B"
    )
        port map (
      I0 => data2(30),
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_22_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[30]_i_22_n_0\,
      O => \aluresult_reg[30]_i_15_n_0\
    );
\aluresult_reg[30]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006F60"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(30),
      I1 => \^q\(30),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(30),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[30]_i_16_n_0\
    );
\aluresult_reg[30]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F040F0"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      I4 => \aluresult_reg[31]_i_19_n_0\,
      O => \aluresult_reg[30]_i_17_n_0\
    );
\aluresult_reg[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_19_n_0\,
      I1 => \aluresult_reg[31]_i_21_n_0\,
      I2 => idex_instruction_to_alucontrol(5),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[30]_i_18_n_0\
    );
\aluresult_reg[30]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => \aluresult_reg[31]_i_20_n_0\,
      O => \aluresult_reg[30]_i_19_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \aluresult_reg[31]_i_15_n_0\,
      I1 => \aluresult_reg[30]_i_7_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[30]_i_8_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => \aluresult_reg_reg[31]\(13),
      O => \aluresult_reg[30]_i_2_n_0\
    );
\aluresult_reg[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00515555"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(14),
      I3 => current_branch_condition_i_6_n_0,
      I4 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[30]_i_20_n_0\
    );
\aluresult_reg[30]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[30]_i_23_n_0\,
      I3 => idex_instruction_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[30]_i_21_n_0\
    );
\aluresult_reg[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACC0F000FFF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_24_n_0\,
      I1 => \aluresult_reg[31]_i_32_n_0\,
      I2 => \aluresult_reg[31]_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[30]_i_22_n_0\
    );
\aluresult_reg[30]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(4),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(3),
      I3 => idex_instruction_to_alucontrol(6),
      O => \aluresult_reg[30]_i_23_n_0\
    );
\aluresult_reg[30]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(23),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(15),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[30]_i_24_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFBA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \^q\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[30]_i_9_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[30]_i_3_n_0\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544454445444444"
    )
        port map (
      I0 => \aluresult_reg[31]_i_7_n_0\,
      I1 => \aluresult_reg[30]_i_10_n_0\,
      I2 => \aluresult_reg[30]_i_11_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[30]_i_12_n_0\,
      I5 => \aluresult_reg[30]_i_13_n_0\,
      O => \aluresult_reg[30]_i_4_n_0\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[30]_i_14_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \aluresult_reg[30]_i_15_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[30]_i_16_n_0\,
      O => \aluresult_reg[30]_i_5_n_0\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEFE"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[30]_i_17_n_0\,
      I2 => \aluresult_reg[30]_i_18_n_0\,
      I3 => \aluresult_reg[30]_i_19_n_0\,
      I4 => \aluresult_reg[30]_i_20_n_0\,
      I5 => \aluresult_reg[30]_i_21_n_0\,
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(30),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[30]_i_7_n_0\
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(31),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333323333333733"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^q\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(30),
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0051555500510051"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[31]_i_3_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[31]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_6_n_0\,
      O => D(31)
    );
\aluresult_reg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_21_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_20_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_10_n_0\
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \aluresult_reg[31]_i_22_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[31]_i_23_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[31]_i_24_n_0\,
      O => \aluresult_reg[31]_i_11_n_0\
    );
\aluresult_reg[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44445554"
    )
        port map (
      I0 => \aluresult_reg[31]_i_7_n_0\,
      I1 => \aluresult_reg[22]_i_10_n_0\,
      I2 => \aluresult_reg[30]_i_18_n_0\,
      I3 => idex_instruction_to_alucontrol(14),
      I4 => \aluresult_reg[22]_i_9_n_0\,
      O => \aluresult_reg[31]_i_12_n_0\
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(31),
      I1 => idex_rs2_to_forwardingmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_immediate_to_alusrcmuxb(31),
      O => \aluresult_reg[31]_i_13_n_0\
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[31]_i_14_n_0\
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[31]_i_16_n_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_instruction_to_alucontrol(3),
      I4 => idex_instruction_to_alucontrol(0),
      I5 => idex_instruction_to_alucontrol(4),
      O => \aluresult_reg[31]_i_17_n_0\
    );
\aluresult_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(0),
      I1 => idex_instruction_to_alucontrol(2),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => idex_instruction_to_alucontrol(4),
      O => \aluresult_reg[31]_i_18_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(25),
      I1 => idex_instruction_to_alucontrol(26),
      I2 => idex_instruction_to_alucontrol(29),
      I3 => idex_instruction_to_alucontrol(31),
      I4 => idex_instruction_to_alucontrol(27),
      I5 => idex_instruction_to_alucontrol(28),
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBABB"
    )
        port map (
      I0 => \aluresult_reg[31]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[31]_i_10_n_0\,
      O => \aluresult_reg[31]_i_2_n_0\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
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
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(29),
      I1 => idex_instruction_to_alucontrol(31),
      I2 => idex_instruction_to_alucontrol(27),
      I3 => idex_instruction_to_alucontrol(28),
      I4 => idex_instruction_to_alucontrol(26),
      I5 => idex_instruction_to_alucontrol(30),
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFFAACCAACC"
    )
        port map (
      I0 => \aluresult_reg[31]_i_26_n_0\,
      I1 => \aluresult_reg[31]_i_27_n_0\,
      I2 => \aluresult_reg[31]_i_28_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[31]_i_29_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[31]_i_30_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[31]_i_31_n_0\,
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[31]_i_32_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[31]_i_33_n_0\,
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(3),
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00473347CC47FF47"
    )
        port map (
      I0 => \^q\(26),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(18),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(2),
      I5 => \^q\(10),
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(30),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(22),
      I4 => \^q\(6),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(24),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(0),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(16),
      O => \aluresult_reg[31]_i_28_n_0\
    );
\aluresult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(28),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(20),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(4),
      O => \aluresult_reg[31]_i_29_n_0\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0EFEF8F808F80"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data2(31),
      I4 => \aluresult_reg[31]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00473347CC47FF47"
    )
        port map (
      I0 => \^q\(25),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(17),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(1),
      I5 => \^q\(9),
      O => \aluresult_reg[31]_i_30_n_0\
    );
\aluresult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(21),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(29),
      O => \aluresult_reg[31]_i_31_n_0\
    );
\aluresult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(11),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^q\(19),
      I5 => \^q\(3),
      O => \aluresult_reg[31]_i_32_n_0\
    );
\aluresult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(31),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(7),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(23),
      O => \aluresult_reg[31]_i_33_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF8BFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_13_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => data5(31),
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => \aluresult_reg[31]_i_2_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[31]_i_4_n_0\
    );
\aluresult_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0D0D0FFFDDDD"
    )
        port map (
      I0 => \^q\(31),
      I1 => \aluresult_reg[31]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \aluresult_reg_reg[31]\(14),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_16_n_0\,
      O => \aluresult_reg[31]_i_5_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg[30]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_6_n_0\,
      O => \aluresult_reg[31]_i_6_n_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500000055000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => idex_instruction_to_alucontrol(5),
      I2 => idex_instruction_to_alucontrol(6),
      I3 => idex_aluop_to_alucontrol(0),
      I4 => idex_aluop_to_alucontrol(1),
      I5 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[31]_i_7_n_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B0A0"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => current_branch_condition_i_6_n_0,
      I2 => idex_aluop_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_8_n_0\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00080000000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_19_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(30),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \aluresult_reg[31]_i_9_n_0\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54554444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[3]_i_2_n_0\,
      I2 => \aluresult_reg[3]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_4_n_0\,
      I4 => \aluresult_reg[15]_i_2_n_0\,
      O => D(3)
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F11FFFF0F110000"
    )
        port map (
      I0 => \aluresult_reg[3]_i_12_n_0\,
      I1 => \aluresult_reg[3]_i_13_n_0\,
      I2 => \aluresult_reg[9]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[3]_i_14_n_0\,
      O => \aluresult_reg[3]_i_10_n_0\
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4F7FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^q\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA0C0A0C"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(13),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(21),
      O => \aluresult_reg[3]_i_12_n_0\
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(3),
      I4 => idex_immediate_to_alusrcmuxb(4),
      I5 => idex_rs2_to_forwardingmuxb(4),
      O => \aluresult_reg[3]_i_13_n_0\
    );
\aluresult_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFC0CFA0A0C0CF"
    )
        port map (
      I0 => \aluresult_reg[3]_i_15_n_0\,
      I1 => \aluresult_reg[3]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[3]_i_17_n_0\,
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[3]_i_18_n_0\,
      O => \aluresult_reg[3]_i_14_n_0\
    );
\aluresult_reg[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(23),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(7),
      O => \aluresult_reg[3]_i_15_n_0\
    );
\aluresult_reg[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(31),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(15),
      O => \aluresult_reg[3]_i_16_n_0\
    );
\aluresult_reg[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \^q\(27),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(11),
      O => \aluresult_reg[3]_i_17_n_0\
    );
\aluresult_reg[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(19),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(3),
      O => \aluresult_reg[3]_i_18_n_0\
    );
\aluresult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg[3]_i_5_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[3]_i_6_n_0\,
      I3 => \aluresult_reg[29]_i_2_n_0\,
      I4 => \aluresult_reg[16]_i_2_n_0\,
      I5 => data0(2),
      O => \aluresult_reg[3]_i_2_n_0\
    );
\aluresult_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1010000"
    )
        port map (
      I0 => \aluresult_reg[3]_i_7_n_0\,
      I1 => \aluresult_reg[3]_i_8_n_0\,
      I2 => \aluresult_reg[22]_i_4_n_0\,
      I3 => P(3),
      I4 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[3]_i_3_n_0\
    );
\aluresult_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAEEEEFFFEEEE"
    )
        port map (
      I0 => current_branch_condition_i_2_n_0,
      I1 => \aluresult_reg[3]_i_8_n_0\,
      I2 => \aluresult_reg[9]_i_6_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[3]_i_7_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[3]_i_4_n_0\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2020B0BFB0BF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \^q\(3),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data2(3),
      I4 => \aluresult_reg[3]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[3]_i_5_n_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF606F"
    )
        port map (
      I0 => \aluresult_reg[31]_i_25_n_0\,
      I1 => \^q\(3),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(3),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[3]_i_6_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \aluresult_reg[4]_i_7_n_0\,
      I1 => idex_rs2_to_forwardingmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(0),
      O => \aluresult_reg[3]_i_7_n_0\
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \aluresult_reg[3]_i_10_n_0\,
      I1 => idex_rs2_to_forwardingmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(0),
      O => \aluresult_reg[3]_i_8_n_0\
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[3]_i_11_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[4]_i_9_n_0\,
      O => \aluresult_reg[3]_i_9_n_0\
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555545444544"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[4]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_2_n_0\,
      I3 => data0(3),
      I4 => \aluresult_reg_reg[4]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(4)
    );
\aluresult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A282A28022022200"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[4]_i_4_n_0\,
      I4 => \aluresult_reg[5]_i_5_n_0\,
      I5 => P(4),
      O => \aluresult_reg[4]_i_2_n_0\
    );
\aluresult_reg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80BABF"
    )
        port map (
      I0 => \aluresult_reg[5]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_rs2_to_forwardingmuxb(0),
      I4 => \aluresult_reg[4]_i_7_n_0\,
      O => \aluresult_reg[4]_i_4_n_0\
    );
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \^q\(4),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(4),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11771177000FFF0F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \^q\(4),
      I2 => data2(4),
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => \aluresult_reg[4]_i_8_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[4]_i_6_n_0\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505FCFCF505FC0C0"
    )
        port map (
      I0 => \aluresult_reg[6]_i_10_n_0\,
      I1 => \aluresult_reg[6]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[7]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[1]_i_14_n_0\,
      O => \aluresult_reg[4]_i_7_n_0\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5C555CCC"
    )
        port map (
      I0 => \aluresult_reg[4]_i_9_n_0\,
      I1 => \aluresult_reg[5]_i_12_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(0),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(0),
      O => \aluresult_reg[4]_i_8_n_0\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F7FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^q\(3),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[4]_i_9_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(4),
      I3 => \aluresult_reg[5]_i_2_n_0\,
      I4 => \aluresult_reg[15]_i_2_n_0\,
      I5 => \aluresult_reg[5]_i_3_n_0\,
      O => D(5)
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFC0C0505F505F"
    )
        port map (
      I0 => \aluresult_reg[1]_i_12_n_0\,
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[5]_i_13_n_0\,
      I4 => \aluresult_reg[9]_i_13_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[5]_i_10_n_0\
    );
\aluresult_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004430773044"
    )
        port map (
      I0 => \aluresult_reg[5]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^q\(1),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^q\(5),
      I5 => \aluresult_reg[27]_i_12_n_0\,
      O => \aluresult_reg[5]_i_11_n_0\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => \aluresult_reg[5]_i_15_n_0\,
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[0]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[5]_i_16_n_0\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0311333303110000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(21),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \aluresult_reg[5]_i_17_n_0\,
      O => \aluresult_reg[5]_i_13_n_0\
    );
\aluresult_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFCFAFAF"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \^q\(3),
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => ALUSrc_reg_reg_rep_n_0,
      I5 => idex_rs2_to_forwardingmuxb(3),
      O => \aluresult_reg[5]_i_14_n_0\
    );
\aluresult_reg[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^q\(2),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[5]_i_15_n_0\
    );
\aluresult_reg[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300035500000000"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(4),
      I5 => \^q\(4),
      O => \aluresult_reg[5]_i_16_n_0\
    );
\aluresult_reg[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \^q\(13),
      O => \aluresult_reg[5]_i_17_n_0\
    );
\aluresult_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A888A888A88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_4_n_0\,
      I1 => current_branch_condition_i_2_n_0,
      I2 => \aluresult_reg[5]_i_5_n_0\,
      I3 => \aluresult_reg[5]_i_6_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[6]_i_8_n_0\,
      O => \aluresult_reg[5]_i_2_n_0\
    );
\aluresult_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2FFFF"
    )
        port map (
      I0 => \aluresult_reg[5]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[5]_i_8_n_0\,
      I3 => \aluresult_reg[5]_i_9_n_0\,
      I4 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[5]_i_3_n_0\
    );
\aluresult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D100FFFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[5]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[6]_i_7_n_0\,
      I3 => P(5),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      I5 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[5]_i_4_n_0\
    );
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B80000000000"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \^q\(31),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(0),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_immediate_to_alusrcmuxb(0),
      I3 => \aluresult_reg[5]_i_10_n_0\,
      O => \aluresult_reg[5]_i_6_n_0\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(5),
      I1 => \^q\(5),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(5),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[5]_i_7_n_0\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[5]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[5]_i_12_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(5),
      O => \aluresult_reg[5]_i_8_n_0\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(5),
      I3 => idex_rs2_to_forwardingmuxb(5),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(5),
      O => \aluresult_reg[5]_i_9_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54554444"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[6]_i_2_n_0\,
      I2 => \aluresult_reg[6]_i_3_n_0\,
      I3 => \aluresult_reg[6]_i_4_n_0\,
      I4 => \aluresult_reg[15]_i_2_n_0\,
      O => D(6)
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0EEC022"
    )
        port map (
      I0 => \^q\(18),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(26),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(10),
      O => \aluresult_reg[6]_i_10_n_0\
    );
\aluresult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(6),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(30),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^q\(14),
      O => \aluresult_reg[6]_i_11_n_0\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F4540"
    )
        port map (
      I0 => \aluresult_reg[6]_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[6]_i_11_n_0\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \aluresult_reg[16]_i_2_n_0\,
      I1 => data0(5),
      I2 => \aluresult_reg[6]_i_5_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[6]_i_6_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[6]_i_2_n_0\
    );
\aluresult_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A8A8A808A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => P(6),
      I2 => \aluresult_reg[31]_i_12_n_0\,
      I3 => \aluresult_reg[6]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[7]_i_8_n_0\,
      O => \aluresult_reg[6]_i_3_n_0\
    );
\aluresult_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02A2FEAE"
    )
        port map (
      I0 => \aluresult_reg[6]_i_8_n_0\,
      I1 => idex_rs2_to_forwardingmuxb(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_immediate_to_alusrcmuxb(0),
      I4 => \aluresult_reg[7]_i_9_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[6]_i_4_n_0\
    );
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11771177000FFF0F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => \^q\(6),
      I2 => data2(6),
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => \aluresult_reg[6]_i_9_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"909FFFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => \^q\(6),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(6),
      I4 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[6]_i_6_n_0\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3F3F505F3030"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \aluresult_reg[7]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_11_n_0\,
      O => \aluresult_reg[6]_i_7_n_0\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030005FF0500"
    )
        port map (
      I0 => \aluresult_reg[7]_i_12_n_0\,
      I1 => \aluresult_reg[7]_i_11_n_0\,
      I2 => \aluresult_reg[9]_i_6_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[6]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[6]_i_8_n_0\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[5]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[7]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[9]_i_16_n_0\,
      O => \aluresult_reg[6]_i_9_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54544454"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[7]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_2_n_0\,
      I3 => \aluresult_reg[7]_i_3_n_0\,
      I4 => \aluresult_reg[7]_i_4_n_0\,
      O => D(7)
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[7]_i_14_n_0\,
      I1 => \aluresult_reg[9]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[8]_i_9_n_0\,
      I4 => \aluresult_reg[10]_i_11_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[7]_i_10_n_0\
    );
\aluresult_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(12),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(20),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[7]_i_11_n_0\
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(8),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(16),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \aluresult_reg[1]_i_12_n_0\,
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(2),
      I3 => ALUSrc_reg_reg_rep_n_0,
      I4 => idex_rs2_to_forwardingmuxb(2),
      O => \aluresult_reg[7]_i_13_n_0\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(4),
      O => \aluresult_reg[7]_i_14_n_0\
    );
\aluresult_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \aluresult_reg[16]_i_2_n_0\,
      I1 => data0(6),
      I2 => \aluresult_reg[7]_i_5_n_0\,
      I3 => \aluresult_reg[31]_i_2_n_0\,
      I4 => \aluresult_reg[7]_i_6_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[7]_i_2_n_0\
    );
\aluresult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B800FFFFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[7]_i_7_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[7]_i_8_n_0\,
      I3 => P(7),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      I5 => \aluresult_reg[31]_i_2_n_0\,
      O => \aluresult_reg[7]_i_3_n_0\
    );
\aluresult_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
        port map (
      I0 => \aluresult_reg[7]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[7]_i_7_n_0\,
      I3 => \aluresult_reg[9]_i_6_n_0\,
      I4 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[7]_i_4_n_0\
    );
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11771177000FFF0F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(7),
      I1 => \^q\(7),
      I2 => data2(7),
      I3 => \aluresult_reg[31]_i_12_n_0\,
      I4 => \aluresult_reg[7]_i_10_n_0\,
      I5 => current_branch_condition_i_3_n_0,
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF909F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(7),
      I1 => \^q\(7),
      I2 => current_branch_condition_i_3_n_0,
      I3 => data5(7),
      I4 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[7]_i_6_n_0\
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555303F"
    )
        port map (
      I0 => \aluresult_reg[10]_i_9_n_0\,
      I1 => \aluresult_reg[7]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[7]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[7]_i_7_n_0\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D111D1DD"
    )
        port map (
      I0 => \aluresult_reg[7]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[9]_i_13_n_0\,
      O => \aluresult_reg[7]_i_8_n_0\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEE2EEE2E22"
    )
        port map (
      I0 => \aluresult_reg[7]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[9]_i_13_n_0\,
      I5 => \aluresult_reg[9]_i_6_n_0\,
      O => \aluresult_reg[7]_i_9_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(7),
      I3 => \aluresult_reg[8]_i_2_n_0\,
      I4 => \aluresult_reg[8]_i_3_n_0\,
      I5 => \aluresult_reg[29]_i_2_n_0\,
      O => D(8)
    );
\aluresult_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A282A28022022200"
    )
        port map (
      I0 => \aluresult_reg[15]_i_2_n_0\,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      I2 => \aluresult_reg[31]_i_2_n_0\,
      I3 => \aluresult_reg[8]_i_4_n_0\,
      I4 => \aluresult_reg[9]_i_6_n_0\,
      I5 => P(8),
      O => \aluresult_reg[8]_i_2_n_0\
    );
\aluresult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[8]_i_5_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[8]_i_6_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => data5(8),
      I5 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[8]_i_3_n_0\
    );
\aluresult_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74744477"
    )
        port map (
      I0 => \aluresult_reg[9]_i_5_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[10]_i_9_n_0\,
      I3 => \aluresult_reg[8]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[8]_i_4_n_0\
    );
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F33330FFF5555"
    )
        port map (
      I0 => data2(8),
      I1 => \aluresult_reg[8]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(8),
      I3 => \^q\(8),
      I4 => current_branch_condition_i_3_n_0,
      I5 => \aluresult_reg[31]_i_12_n_0\,
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(8),
      I1 => idex_rs2_to_forwardingmuxb(8),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(8),
      O => \aluresult_reg[8]_i_6_n_0\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(2),
      I4 => \aluresult_reg[7]_i_12_n_0\,
      O => \aluresult_reg[8]_i_7_n_0\
    );
\aluresult_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[8]_i_9_n_0\,
      I1 => \aluresult_reg[10]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[9]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[11]_i_11_n_0\,
      O => \aluresult_reg[8]_i_8_n_0\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^q\(5),
      I3 => \aluresult_reg[31]_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[8]_i_9_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055101055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => data0(8),
      I3 => \aluresult_reg[9]_i_2_n_0\,
      I4 => \aluresult_reg[15]_i_2_n_0\,
      I5 => \aluresult_reg[9]_i_3_n_0\,
      O => D(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5533FF0F"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(15),
      I2 => \^q\(23),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[9]_i_10_n_0\
    );
\aluresult_reg[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(11),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[9]_i_11_n_0\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F113FDD"
    )
        port map (
      I0 => \^q\(21),
      I1 => \aluresult_reg[31]_i_25_n_0\,
      I2 => \^q\(29),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(13),
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(9),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^q\(17),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[9]_i_13_n_0\
    );
\aluresult_reg[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53555333"
    )
        port map (
      I0 => \aluresult_reg[10]_i_11_n_0\,
      I1 => \aluresult_reg[12]_i_11_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(1),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(1),
      O => \aluresult_reg[9]_i_14_n_0\
    );
\aluresult_reg[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \aluresult_reg[9]_i_16_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \aluresult_reg[11]_i_11_n_0\,
      O => \aluresult_reg[9]_i_15_n_0\
    );
\aluresult_reg[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[31]_i_25_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^q\(6),
      O => \aluresult_reg[9]_i_16_n_0\
    );
\aluresult_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808A80"
    )
        port map (
      I0 => \aluresult_reg[9]_i_4_n_0\,
      I1 => \aluresult_reg[10]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[9]_i_5_n_0\,
      I4 => \aluresult_reg[9]_i_6_n_0\,
      I5 => current_branch_condition_i_2_n_0,
      O => \aluresult_reg[9]_i_2_n_0\
    );
\aluresult_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2FFFF"
    )
        port map (
      I0 => \aluresult_reg[9]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_8_n_0\,
      I3 => \aluresult_reg[9]_i_9_n_0\,
      I4 => \aluresult_reg[29]_i_2_n_0\,
      O => \aluresult_reg[9]_i_3_n_0\
    );
\aluresult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555DFDFFFF5DFD"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => \aluresult_reg[9]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[10]_i_8_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => P(9),
      O => \aluresult_reg[9]_i_4_n_0\
    );
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA33AA33F000F0FF"
    )
        port map (
      I0 => \aluresult_reg[9]_i_10_n_0\,
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \aluresult_reg[9]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[9]_i_13_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => \^q\(31),
      I3 => idex_rs2_to_forwardingmuxb(4),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[9]_i_6_n_0\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47FF"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => data5(9),
      I3 => \aluresult_reg[22]_i_4_n_0\,
      O => \aluresult_reg[9]_i_7_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044C4C4C044C"
    )
        port map (
      I0 => \aluresult_reg[31]_i_12_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \^q\(9),
      I3 => idex_rs2_to_forwardingmuxb(9),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => idex_immediate_to_alusrcmuxb(9),
      O => \aluresult_reg[9]_i_8_n_0\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => current_branch_condition_i_3_n_0,
      I1 => \aluresult_reg[9]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[9]_i_15_n_0\,
      I4 => \aluresult_reg[22]_i_4_n_0\,
      I5 => data2(9),
      O => \aluresult_reg[9]_i_9_n_0\
    );
\aluresult_reg_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_23_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[0]_i_21_CO_UNCONNECTED\(3),
      CO(2) => \ALU_INST/result_temp6\,
      CO(1) => \aluresult_reg_reg[0]_i_21_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluresult_reg[0]_i_24_n_0\,
      S(1) => \aluresult_reg[0]_i_25_n_0\,
      S(0) => \aluresult_reg[0]_i_26_n_0\
    );
\aluresult_reg_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_27_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[0]_i_22_CO_UNCONNECTED\(3),
      CO(2) => \ALU_INST/result_temp5\,
      CO(1) => \aluresult_reg_reg[0]_i_22_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluresult_reg[0]_i_28_n_0\,
      S(1) => \aluresult_reg[0]_i_29_n_0\,
      S(0) => \aluresult_reg[0]_i_30_n_0\
    );
\aluresult_reg_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_31_n_0\,
      CO(3) => \aluresult_reg_reg[0]_i_23_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_23_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_23_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_32_n_0\,
      S(2) => \aluresult_reg[0]_i_33_n_0\,
      S(1) => \aluresult_reg[0]_i_34_n_0\,
      S(0) => \aluresult_reg[0]_i_35_n_0\
    );
\aluresult_reg_reg[0]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_39_n_0\,
      CO(3) => \aluresult_reg_reg[0]_i_27_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_27_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_27_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_40_n_0\,
      S(2) => \aluresult_reg[0]_i_41_n_0\,
      S(1) => \aluresult_reg[0]_i_42_n_0\,
      S(0) => \aluresult_reg[0]_i_43_n_0\
    );
\aluresult_reg_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluresult_reg_reg[0]_i_31_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_31_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_31_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_31_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_44_n_0\,
      S(2) => \aluresult_reg[0]_i_45_n_0\,
      S(1) => \aluresult_reg[0]_i_46_n_0\,
      S(0) => \aluresult_reg[0]_i_47_n_0\
    );
\aluresult_reg_reg[0]_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluresult_reg_reg[0]_i_39_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_39_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_39_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_39_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_53_n_0\,
      S(2) => \aluresult_reg[0]_i_54_n_0\,
      S(1) => \aluresult_reg[0]_i_55_n_0\,
      S(0) => \aluresult_reg[0]_i_56_n_0\
    );
\aluresult_reg_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[11]_i_6_n_0\,
      I1 => \aluresult_reg[11]_i_7_n_0\,
      O => \aluresult_reg_reg[11]_i_3_n_0\,
      S => \aluresult_reg[31]_i_2_n_0\
    );
\aluresult_reg_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[1]_i_4_n_0\,
      I1 => \aluresult_reg[1]_i_5_n_0\,
      O => \aluresult_reg_reg[1]_i_2_n_0\,
      S => \aluresult_reg[31]_i_2_n_0\
    );
\aluresult_reg_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[2]_i_6_n_0\,
      I1 => \aluresult_reg[2]_i_7_n_0\,
      O => \aluresult_reg_reg[2]_i_3_n_0\,
      S => \aluresult_reg[31]_i_2_n_0\
    );
\aluresult_reg_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluresult_reg[4]_i_5_n_0\,
      I1 => \aluresult_reg[4]_i_6_n_0\,
      O => \aluresult_reg_reg[4]_i_3_n_0\,
      S => \aluresult_reg[31]_i_2_n_0\
    );
current_branch_condition_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000AAAAAAAA"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => current_branch_condition_i_2_n_0,
      I2 => \aluresult_reg[29]_i_2_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => current_branch_condition_reg(0),
      I5 => \aluresult_reg[0]_i_5_n_0\,
      O => current_branch_condition0
    );
current_branch_condition_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \aluresult_reg[31]_i_2_n_0\,
      I1 => \aluresult_reg[22]_i_4_n_0\,
      O => current_branch_condition_i_2_n_0
    );
current_branch_condition_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF550C0C0000"
    )
        port map (
      I0 => current_branch_condition_i_4_n_0,
      I1 => current_branch_condition_i_5_n_0,
      I2 => \aluresult_reg[30]_i_17_n_0\,
      I3 => current_branch_condition_i_6_n_0,
      I4 => idex_aluop_to_alucontrol(1),
      I5 => idex_aluop_to_alucontrol(0),
      O => current_branch_condition_i_3_n_0
    );
current_branch_condition_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5115"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(12),
      O => current_branch_condition_i_4_n_0
    );
current_branch_condition_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAEAEAAAAAAAA"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(12),
      I3 => current_branch_condition_i_7_n_0,
      I4 => \aluresult_reg[31]_i_21_n_0\,
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => current_branch_condition_i_5_n_0
    );
current_branch_condition_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(5),
      O => current_branch_condition_i_6_n_0
    );
current_branch_condition_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => idex_instruction_to_alucontrol(5),
      I3 => idex_instruction_to_alucontrol(25),
      O => current_branch_condition_i_7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF00004700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(14),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(14),
      I3 => \^q\(14),
      I4 => \^alusrcmuxb_rs2_to_alu\(15),
      I5 => \^q\(15),
      O => \immediate_reg_reg[14]_0\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(14),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(14),
      I4 => \^q\(14),
      O => \immediate_reg_reg[14]_1\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(7),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(7),
      I3 => \^q\(7),
      O => \immediate_reg_reg[7]_0\(3)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(7),
      I1 => idex_rs2_to_forwardingmuxb(7),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(7),
      O => \readdata1_reg_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(12),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(12),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \^alusrcmuxb_rs2_to_alu\(13),
      O => \immediate_reg_reg[14]_0\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(13),
      I1 => idex_rs2_to_forwardingmuxb(13),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(12),
      I5 => \^q\(12),
      O => \immediate_reg_reg[14]_1\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(6),
      I1 => idex_rs2_to_forwardingmuxb(6),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(6),
      O => \immediate_reg_reg[7]_0\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(6),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(6),
      I3 => \^q\(6),
      O => \readdata1_reg_reg[7]_0\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(10),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(10),
      I3 => \^q\(10),
      I4 => \^q\(11),
      I5 => \^alusrcmuxb_rs2_to_alu\(11),
      O => \immediate_reg_reg[14]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(11),
      I1 => idex_rs2_to_forwardingmuxb(11),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(11),
      I4 => \^alusrcmuxb_rs2_to_alu\(10),
      I5 => \^q\(10),
      O => \immediate_reg_reg[14]_1\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_rs2_to_forwardingmuxb(5),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(5),
      O => \immediate_reg_reg[7]_0\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(5),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(5),
      I3 => \^q\(5),
      O => \readdata1_reg_reg[7]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF00004700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(8),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(8),
      I3 => \^q\(8),
      I4 => \^alusrcmuxb_rs2_to_alu\(9),
      I5 => \^q\(9),
      O => \immediate_reg_reg[14]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(8),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(8),
      I4 => \^q\(8),
      O => \immediate_reg_reg[14]_1\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(4),
      I1 => idex_rs2_to_forwardingmuxb(4),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \immediate_reg_reg[7]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(4),
      I3 => \^q\(4),
      O => \readdata1_reg_reg[7]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(14),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(14),
      I4 => \^q\(14),
      O => \immediate_reg_reg[14]_3\(3)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(13),
      I1 => idex_rs2_to_forwardingmuxb(13),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(12),
      I5 => \^q\(12),
      O => \immediate_reg_reg[14]_3\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(11),
      I1 => idex_rs2_to_forwardingmuxb(11),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(11),
      I4 => \^alusrcmuxb_rs2_to_alu\(10),
      I5 => \^q\(10),
      O => \immediate_reg_reg[14]_3\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(8),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(8),
      I4 => \^q\(8),
      O => \immediate_reg_reg[14]_3\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(22),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(22),
      I3 => \^q\(22),
      I4 => \^q\(23),
      I5 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \immediate_reg_reg[22]_0\(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(23),
      I1 => idex_rs2_to_forwardingmuxb(23),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(22),
      I5 => \^q\(22),
      O => \readdata1_reg_reg[23]_1\(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(11),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(11),
      I3 => \^q\(11),
      O => \immediate_reg_reg[11]_0\(3)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(11),
      I1 => idex_rs2_to_forwardingmuxb(11),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(11),
      O => \readdata1_reg_reg[11]_0\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF00004700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(20),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(20),
      I3 => \^q\(20),
      I4 => \^alusrcmuxb_rs2_to_alu\(21),
      I5 => \^q\(21),
      O => \immediate_reg_reg[22]_0\(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__1_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(20),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(20),
      I4 => \^q\(20),
      O => \readdata1_reg_reg[23]_1\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(10),
      I1 => idex_rs2_to_forwardingmuxb(10),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(10),
      O => \immediate_reg_reg[11]_0\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(10),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(10),
      I3 => \^q\(10),
      O => \readdata1_reg_reg[11]_0\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(18),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(18),
      I3 => \^q\(18),
      I4 => \^q\(19),
      I5 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \immediate_reg_reg[22]_0\(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(19),
      I1 => idex_rs2_to_forwardingmuxb(19),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(18),
      I5 => \^q\(18),
      O => \readdata1_reg_reg[23]_1\(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(9),
      I1 => idex_rs2_to_forwardingmuxb(9),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(9),
      O => \immediate_reg_reg[11]_0\(1)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(9),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(9),
      I3 => \^q\(9),
      O => \readdata1_reg_reg[11]_0\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040F4F4F440F4"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => \^q\(16),
      I2 => \^q\(17),
      I3 => idex_rs2_to_forwardingmuxb(17),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(17),
      O => \immediate_reg_reg[22]_0\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(17),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(17),
      I4 => \^alusrcmuxb_rs2_to_alu\(16),
      I5 => \^q\(16),
      O => \readdata1_reg_reg[23]_1\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(8),
      I1 => idex_rs2_to_forwardingmuxb(8),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(8),
      O => \immediate_reg_reg[11]_0\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(8),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(8),
      I3 => \^q\(8),
      O => \readdata1_reg_reg[11]_0\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(23),
      I1 => idex_rs2_to_forwardingmuxb(23),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(22),
      I5 => \^q\(22),
      O => \readdata1_reg_reg[23]_4\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__1_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(20),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(20),
      I4 => \^q\(20),
      O => \readdata1_reg_reg[23]_4\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(19),
      I1 => idex_rs2_to_forwardingmuxb(19),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(18),
      I5 => \^q\(18),
      O => \readdata1_reg_reg[23]_4\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(17),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(17),
      I4 => \^alusrcmuxb_rs2_to_alu\(16),
      I5 => \^q\(16),
      O => \readdata1_reg_reg[23]_4\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FFFF00005404"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_rs2_to_forwardingmuxb(30),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(30),
      I4 => \^q\(31),
      I5 => \^alusrcmuxb_rs2_to_alu\(31),
      O => \readdata1_reg_reg[30]_0\(0)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D000000FFFF1D00"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(30),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \^q\(30),
      I4 => \^q\(31),
      I5 => \^alusrcmuxb_rs2_to_alu\(31),
      O => \readdata2_reg_reg[30]_0\(3)
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(15),
      I1 => idex_rs2_to_forwardingmuxb(15),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(15),
      O => \readdata1_reg_reg[15]_0\(3)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(15),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(15),
      I3 => \^q\(15),
      O => \immediate_reg_reg[15]_0\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \ALUSrc_reg_reg_rep__1_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(30),
      I5 => \^q\(30),
      O => \readdata1_reg_reg[31]_1\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(28),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(28),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \readdata2_reg_reg[30]_0\(2)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(14),
      I1 => idex_rs2_to_forwardingmuxb(14),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(14),
      O => \readdata1_reg_reg[15]_0\(2)
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(14),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(14),
      I3 => \^q\(14),
      O => \immediate_reg_reg[15]_0\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF00004700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(26),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(26),
      I3 => \^q\(26),
      I4 => \^alusrcmuxb_rs2_to_alu\(27),
      I5 => \^q\(27),
      O => \readdata2_reg_reg[30]_0\(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_rs2_to_forwardingmuxb(29),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(29),
      I4 => \^alusrcmuxb_rs2_to_alu\(28),
      I5 => \^q\(28),
      O => \readdata1_reg_reg[31]_1\(2)
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(13),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(13),
      I3 => \^q\(13),
      O => \readdata1_reg_reg[15]_0\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(13),
      I1 => idex_rs2_to_forwardingmuxb(13),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(13),
      O => \immediate_reg_reg[15]_0\(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(24),
      I3 => \^q\(24),
      I4 => \^q\(25),
      I5 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \readdata2_reg_reg[30]_0\(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(26),
      I4 => \^q\(26),
      O => \readdata1_reg_reg[31]_1\(1)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(12),
      I1 => idex_rs2_to_forwardingmuxb(12),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(12),
      O => \readdata1_reg_reg[15]_0\(0)
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(12),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(12),
      I3 => \^q\(12),
      O => \immediate_reg_reg[15]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(25),
      I1 => idex_rs2_to_forwardingmuxb(25),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(24),
      I5 => \^q\(24),
      O => \readdata1_reg_reg[31]_1\(0)
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \ALUSrc_reg_reg_rep__0_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(30),
      I5 => \^q\(30),
      O => \readdata1_reg_reg[31]_3\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_rs2_to_forwardingmuxb(29),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(29),
      I4 => \^alusrcmuxb_rs2_to_alu\(28),
      I5 => \^q\(28),
      O => \readdata1_reg_reg[31]_3\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(26),
      I4 => \^q\(26),
      O => \readdata1_reg_reg[31]_3\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(25),
      I1 => idex_rs2_to_forwardingmuxb(25),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(24),
      I5 => \^q\(24),
      O => \readdata1_reg_reg[31]_3\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(19),
      I3 => \^q\(19),
      O => \immediate_reg_reg[19]_0\(3)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(19),
      I1 => idex_rs2_to_forwardingmuxb(19),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(19),
      O => \readdata1_reg_reg[19]_0\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(18),
      I1 => idex_rs2_to_forwardingmuxb(18),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(18),
      O => \immediate_reg_reg[19]_0\(2)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(18),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(18),
      I3 => \^q\(18),
      O => \readdata1_reg_reg[19]_0\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(17),
      I3 => \^q\(17),
      O => \immediate_reg_reg[19]_0\(1)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(17),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(17),
      O => \readdata1_reg_reg[19]_0\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(16),
      I1 => idex_rs2_to_forwardingmuxb(16),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(16),
      O => \immediate_reg_reg[19]_0\(0)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(16),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(16),
      I3 => \^q\(16),
      O => \readdata1_reg_reg[19]_0\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(23),
      I3 => \^q\(23),
      O => \immediate_reg_reg[23]_0\(3)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(23),
      I1 => idex_rs2_to_forwardingmuxb(23),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(23),
      O => \readdata1_reg_reg[23]_0\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(22),
      I1 => idex_rs2_to_forwardingmuxb(22),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(22),
      O => \immediate_reg_reg[23]_0\(2)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(22),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(22),
      I3 => \^q\(22),
      O => \readdata1_reg_reg[23]_0\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(21),
      I1 => idex_rs2_to_forwardingmuxb(21),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(21),
      O => \immediate_reg_reg[23]_0\(1)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(21),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(21),
      I3 => \^q\(21),
      O => \readdata1_reg_reg[23]_0\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(20),
      I1 => idex_rs2_to_forwardingmuxb(20),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(20),
      O => \immediate_reg_reg[23]_0\(0)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(20),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(20),
      I3 => \^q\(20),
      O => \readdata1_reg_reg[23]_0\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(27),
      I1 => idex_rs2_to_forwardingmuxb(27),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(27),
      O => \readdata1_reg_reg[27]_0\(3)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(27),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(27),
      I3 => \^q\(27),
      O => \immediate_reg_reg[27]_0\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(26),
      I1 => idex_rs2_to_forwardingmuxb(26),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(26),
      O => \readdata1_reg_reg[27]_0\(2)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(26),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(26),
      I3 => \^q\(26),
      O => \immediate_reg_reg[27]_0\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(25),
      I3 => \^q\(25),
      O => \readdata1_reg_reg[27]_0\(1)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(25),
      I1 => idex_rs2_to_forwardingmuxb(25),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(25),
      O => \immediate_reg_reg[27]_0\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(24),
      I1 => idex_rs2_to_forwardingmuxb(24),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(24),
      O => \readdata1_reg_reg[27]_0\(0)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(24),
      I3 => \^q\(24),
      O => \immediate_reg_reg[27]_0\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(31),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(31),
      I3 => \^q\(31),
      O => \immediate_reg_reg[31]_0\(3)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(31),
      I1 => idex_rs2_to_forwardingmuxb(31),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(31),
      O => \readdata1_reg_reg[31]_0\(3)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_rs2_to_forwardingmuxb(30),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(30),
      O => \immediate_reg_reg[31]_0\(2)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(30),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(30),
      I3 => \^q\(30),
      O => \readdata1_reg_reg[31]_0\(2)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(29),
      I3 => \^q\(29),
      O => \immediate_reg_reg[31]_0\(1)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_rs2_to_forwardingmuxb(29),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(29),
      O => \readdata1_reg_reg[31]_0\(1)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(28),
      I1 => idex_rs2_to_forwardingmuxb(28),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(28),
      O => \immediate_reg_reg[31]_0\(0)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(28),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(28),
      I3 => \^q\(28),
      O => \readdata1_reg_reg[31]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47000000FFFF4700"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(6),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(6),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^alusrcmuxb_rs2_to_alu\(7),
      O => \immediate_reg_reg[6]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(7),
      I1 => idex_rs2_to_forwardingmuxb(7),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(7),
      I4 => \^alusrcmuxb_rs2_to_alu\(6),
      I5 => \^q\(6),
      O => \readdata1_reg_reg[7]_1\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(3),
      O => \readdata1_reg_reg[3]_0\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(3),
      I3 => \^q\(3),
      O => \immediate_reg_reg[3]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A2ABFB02A2"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_rs2_to_forwardingmuxb(5),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \immediate_reg_reg[6]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_rs2_to_forwardingmuxb(5),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[7]_1\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(2),
      I1 => idex_rs2_to_forwardingmuxb(2),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(2),
      O => \immediate_reg_reg[3]_0\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(2),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(2),
      I3 => \^q\(2),
      O => \readdata1_reg_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040F4F4F440F4"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => idex_rs2_to_forwardingmuxb(3),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(3),
      O => \immediate_reg_reg[6]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^q\(2),
      O => \readdata1_reg_reg[7]_1\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(1),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(1),
      I3 => \^q\(1),
      O => \immediate_reg_reg[3]_0\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => \^q\(1),
      I1 => idex_rs2_to_forwardingmuxb(1),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(1),
      O => \readdata1_reg_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040F4F4F440F4"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => idex_rs2_to_forwardingmuxb(1),
      I4 => \ALUSrc_reg_reg_rep__1_n_0\,
      I5 => idex_immediate_to_alusrcmuxb(1),
      O => \immediate_reg_reg[6]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(1),
      I1 => idex_rs2_to_forwardingmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \^q\(0),
      O => \readdata1_reg_reg[7]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(0),
      I1 => idex_rs2_to_forwardingmuxb(0),
      I2 => ALUSrc_reg_reg_rep_n_0,
      I3 => idex_immediate_to_alusrcmuxb(0),
      O => \immediate_reg_reg[3]_0\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(0),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(0),
      I3 => \^q\(0),
      O => \readdata1_reg_reg[3]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(7),
      I1 => idex_rs2_to_forwardingmuxb(7),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(7),
      I4 => \^alusrcmuxb_rs2_to_alu\(6),
      I5 => \^q\(6),
      O => \readdata1_reg_reg[7]_2\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_rs2_to_forwardingmuxb(5),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[7]_2\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^q\(2),
      O => \readdata1_reg_reg[7]_2\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(1),
      I1 => idex_rs2_to_forwardingmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \^q\(0),
      O => \readdata1_reg_reg[7]_2\(0)
    );
\immediate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(10),
      Q => idex_immediate_to_alusrcmuxb(10)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(11),
      Q => idex_immediate_to_alusrcmuxb(11)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(12),
      Q => idex_immediate_to_alusrcmuxb(12)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(13),
      Q => idex_immediate_to_alusrcmuxb(13)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(14),
      Q => idex_immediate_to_alusrcmuxb(14)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(15),
      Q => idex_immediate_to_alusrcmuxb(15)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(16),
      Q => idex_immediate_to_alusrcmuxb(16)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(19),
      Q => idex_immediate_to_alusrcmuxb(19)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(20),
      Q => idex_immediate_to_alusrcmuxb(20)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(21),
      Q => idex_immediate_to_alusrcmuxb(21)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(22),
      Q => idex_immediate_to_alusrcmuxb(22)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(30),
      Q => idex_immediate_to_alusrcmuxb(30)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(3),
      Q => idex_immediate_to_alusrcmuxb(3)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(4),
      Q => idex_immediate_to_alusrcmuxb(4)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(5),
      Q => idex_immediate_to_alusrcmuxb(5)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(8),
      Q => idex_immediate_to_alusrcmuxb(8)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \immediate_reg_reg[31]_1\(9),
      Q => idex_immediate_to_alusrcmuxb(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(12),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(13),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(14),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(15),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(16),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(17),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(18),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(19),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(20),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(21),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(6),
      Q => idex_instruction_to_alucontrol(6)
    );
\mul_result__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(31),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(31),
      O => \^alusrcmuxb_rs2_to_alu\(31)
    );
\mul_result__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(22),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(22),
      O => \^alusrcmuxb_rs2_to_alu\(22)
    );
\mul_result__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(21),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(21),
      O => \^alusrcmuxb_rs2_to_alu\(21)
    );
\mul_result__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(20),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(20),
      O => \^alusrcmuxb_rs2_to_alu\(20)
    );
\mul_result__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(19),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(19),
      O => \^alusrcmuxb_rs2_to_alu\(19)
    );
\mul_result__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(18),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(18),
      O => \^alusrcmuxb_rs2_to_alu\(18)
    );
\mul_result__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(17),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(17),
      O => \^alusrcmuxb_rs2_to_alu\(17)
    );
\mul_result__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(30),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(30),
      O => \^alusrcmuxb_rs2_to_alu\(30)
    );
\mul_result__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(29),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(29),
      O => \^alusrcmuxb_rs2_to_alu\(29)
    );
\mul_result__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(28),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(28),
      O => \^alusrcmuxb_rs2_to_alu\(28)
    );
\mul_result__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(27),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(27),
      O => \^alusrcmuxb_rs2_to_alu\(27)
    );
\mul_result__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(26),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(26),
      O => \^alusrcmuxb_rs2_to_alu\(26)
    );
\mul_result__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(25),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(25),
      O => \^alusrcmuxb_rs2_to_alu\(25)
    );
\mul_result__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(24),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(24),
      O => \^alusrcmuxb_rs2_to_alu\(24)
    );
\mul_result__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(23),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(23),
      O => \^alusrcmuxb_rs2_to_alu\(23)
    );
mul_result_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(16),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(16),
      O => \^alusrcmuxb_rs2_to_alu\(16)
    );
mul_result_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(7),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(7),
      O => \^alusrcmuxb_rs2_to_alu\(7)
    );
mul_result_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(6),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(6),
      O => \^alusrcmuxb_rs2_to_alu\(6)
    );
mul_result_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(5),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(5),
      O => \^alusrcmuxb_rs2_to_alu\(5)
    );
mul_result_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(4),
      O => \^alusrcmuxb_rs2_to_alu\(4)
    );
mul_result_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_immediate_to_alusrcmuxb(3),
      O => \^alusrcmuxb_rs2_to_alu\(3)
    );
mul_result_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(2),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(2),
      O => \^alusrcmuxb_rs2_to_alu\(2)
    );
mul_result_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(1),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(1),
      O => \^alusrcmuxb_rs2_to_alu\(1)
    );
mul_result_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(0),
      I1 => ALUSrc_reg_reg_rep_n_0,
      I2 => idex_rs2_to_forwardingmuxb(0),
      O => \^alusrcmuxb_rs2_to_alu\(0)
    );
mul_result_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(15),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(15),
      O => \^alusrcmuxb_rs2_to_alu\(15)
    );
mul_result_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(14),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(14),
      O => \^alusrcmuxb_rs2_to_alu\(14)
    );
mul_result_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(13),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(13),
      O => \^alusrcmuxb_rs2_to_alu\(13)
    );
mul_result_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(12),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(12),
      O => \^alusrcmuxb_rs2_to_alu\(12)
    );
mul_result_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(11),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(11),
      O => \^alusrcmuxb_rs2_to_alu\(11)
    );
mul_result_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(10),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(10),
      O => \^alusrcmuxb_rs2_to_alu\(10)
    );
mul_result_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(9),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(9),
      O => \^alusrcmuxb_rs2_to_alu\(9)
    );
mul_result_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(8),
      I1 => \ALUSrc_reg_reg_rep__0_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(8),
      O => \^alusrcmuxb_rs2_to_alu\(8)
    );
pc_plus_4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pcin_reg_reg[15]_0\(1),
      O => \pcin_reg_reg[2]_0\(0)
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => idex_memread_to_exmem,
      I1 => \pc_reg[15]_i_4_n_0\,
      I2 => \pc_reg_reg[15]\,
      O => hazardunit_pcwrite_to_pc
    );
\pc_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(3),
      I1 => \pc_reg_reg[15]_0\,
      I2 => \pc_reg[15]_i_9_n_0\,
      I3 => \pc_reg_reg[15]_1\,
      I4 => \^rd_reg_reg[4]_1\(4),
      O => \pc_reg[15]_i_4_n_0\
    );
\pc_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(0),
      I1 => \pc_reg[15]_i_4_0\,
      I2 => \pc_reg[15]_i_4_1\,
      I3 => \^rd_reg_reg[4]_1\(2),
      I4 => \pc_reg[15]_i_4_2\,
      I5 => \^rd_reg_reg[4]_1\(1),
      O => \pc_reg[15]_i_9_n_0\
    );
\pcin_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(0),
      Q => idex_pcout_to_alu(0)
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(10),
      Q => \^pcin_reg_reg[15]_0\(9)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(11),
      Q => \^pcin_reg_reg[15]_0\(10)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(12),
      Q => \^pcin_reg_reg[15]_0\(11)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(13),
      Q => \^pcin_reg_reg[15]_0\(12)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(14),
      Q => \^pcin_reg_reg[15]_0\(13)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(15),
      Q => \^pcin_reg_reg[15]_0\(14)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(1),
      Q => \^pcin_reg_reg[15]_0\(0)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(2),
      Q => \^pcin_reg_reg[15]_0\(1)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(3),
      Q => \^pcin_reg_reg[15]_0\(2)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(4),
      Q => \^pcin_reg_reg[15]_0\(3)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(5),
      Q => \^pcin_reg_reg[15]_0\(4)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(6),
      Q => \^pcin_reg_reg[15]_0\(5)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(7),
      Q => \^pcin_reg_reg[15]_0\(6)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => \pcin_reg_reg[15]_1\(8),
      Q => \^pcin_reg_reg[15]_0\(7)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
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
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(7),
      Q => \^rd_reg_reg[4]_1\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(8),
      Q => \^rd_reg_reg[4]_1\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(9),
      Q => \^rd_reg_reg[4]_1\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(10),
      Q => \^rd_reg_reg[4]_1\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => ifid_instruction_to_OUT(11),
      Q => \^rd_reg_reg[4]_1\(4)
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(0),
      Q => \^q\(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(10),
      Q => \^q\(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(11),
      Q => \^q\(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(12),
      Q => \^q\(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(13),
      Q => \^q\(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(14),
      Q => \^q\(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(15),
      Q => \^q\(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(16),
      Q => \^q\(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(17),
      Q => \^q\(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(18),
      Q => \^q\(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(19),
      Q => \^q\(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(1),
      Q => \^q\(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(20),
      Q => \^q\(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(21),
      Q => \^q\(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(22),
      Q => \^q\(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(23),
      Q => \^q\(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(24),
      Q => \^q\(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(25),
      Q => \^q\(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(26),
      Q => \^q\(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(27),
      Q => \^q\(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(28),
      Q => \^q\(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(29),
      Q => \^q\(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(2),
      Q => \^q\(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(30),
      Q => \^q\(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(31),
      Q => \^q\(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(3),
      Q => \^q\(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(4),
      Q => \^q\(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(5),
      Q => \^q\(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(6),
      Q => \^q\(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(7),
      Q => \^q\(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(8),
      Q => \^q\(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg1_data(9),
      Q => \^q\(9)
    );
\readdata2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(0),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(10),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(11),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(12),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(13),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(14),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(15),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(16),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(17),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(18),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(19),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(1),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(20),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(21),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(22),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(23),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(24),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(25),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(26),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(27),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(28),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(29),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(2),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(30),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(31),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(3),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(4),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(5),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(6),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(7),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(8),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_rs2_to_forwardingmuxb(9),
      I1 => current_branch_condition,
      O => \readdata2_reg_reg[31]_0\(9)
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(0),
      Q => idex_rs2_to_forwardingmuxb(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(10),
      Q => idex_rs2_to_forwardingmuxb(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(11),
      Q => idex_rs2_to_forwardingmuxb(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(12),
      Q => idex_rs2_to_forwardingmuxb(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(13),
      Q => idex_rs2_to_forwardingmuxb(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(14),
      Q => idex_rs2_to_forwardingmuxb(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(15),
      Q => idex_rs2_to_forwardingmuxb(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(16),
      Q => idex_rs2_to_forwardingmuxb(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(17),
      Q => idex_rs2_to_forwardingmuxb(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(18),
      Q => idex_rs2_to_forwardingmuxb(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(19),
      Q => idex_rs2_to_forwardingmuxb(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(1),
      Q => idex_rs2_to_forwardingmuxb(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(20),
      Q => idex_rs2_to_forwardingmuxb(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(21),
      Q => idex_rs2_to_forwardingmuxb(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(22),
      Q => idex_rs2_to_forwardingmuxb(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(23),
      Q => idex_rs2_to_forwardingmuxb(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(24),
      Q => idex_rs2_to_forwardingmuxb(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(25),
      Q => idex_rs2_to_forwardingmuxb(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(26),
      Q => idex_rs2_to_forwardingmuxb(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(27),
      Q => idex_rs2_to_forwardingmuxb(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(28),
      Q => idex_rs2_to_forwardingmuxb(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(29),
      Q => idex_rs2_to_forwardingmuxb(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(2),
      Q => idex_rs2_to_forwardingmuxb(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(30),
      Q => idex_rs2_to_forwardingmuxb(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(31),
      Q => idex_rs2_to_forwardingmuxb(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(3),
      Q => idex_rs2_to_forwardingmuxb(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(4),
      Q => idex_rs2_to_forwardingmuxb(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(5),
      Q => idex_rs2_to_forwardingmuxb(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(6),
      Q => idex_rs2_to_forwardingmuxb(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(7),
      Q => idex_rs2_to_forwardingmuxb(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(8),
      Q => idex_rs2_to_forwardingmuxb(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \ALUSrc_reg_reg_rep__1_0\,
      D => reg2_data(9),
      Q => idex_rs2_to_forwardingmuxb(9)
    );
\result_temp3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B2B222222"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => \^q\(15),
      I2 => \^q\(14),
      I3 => idex_immediate_to_alusrcmuxb(14),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(14),
      O => \readdata1_reg_reg[15]_1\(3)
    );
\result_temp3_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(9),
      I1 => idex_rs2_to_forwardingmuxb(9),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(9),
      O => \result_temp3_carry__0_i_10_n_0\
    );
\result_temp3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^alusrcmuxb_rs2_to_alu\(13),
      I2 => \^q\(12),
      I3 => idex_immediate_to_alusrcmuxb(12),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(12),
      O => \readdata1_reg_reg[15]_1\(2)
    );
\result_temp3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^alusrcmuxb_rs2_to_alu\(11),
      I2 => \^q\(10),
      I3 => idex_immediate_to_alusrcmuxb(10),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(10),
      O => \readdata1_reg_reg[15]_1\(1)
    );
\result_temp3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B2B222222"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(9),
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => idex_immediate_to_alusrcmuxb(8),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(8),
      O => \readdata1_reg_reg[15]_1\(0)
    );
\result_temp3_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(14),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(14),
      I4 => \^q\(14),
      O => \immediate_reg_reg[14]_2\(3)
    );
\result_temp3_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(13),
      I1 => idex_rs2_to_forwardingmuxb(13),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(12),
      I5 => \^q\(12),
      O => \immediate_reg_reg[14]_2\(2)
    );
\result_temp3_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(11),
      I1 => idex_rs2_to_forwardingmuxb(11),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(11),
      I4 => \^alusrcmuxb_rs2_to_alu\(10),
      I5 => \^q\(10),
      O => \immediate_reg_reg[14]_2\(1)
    );
\result_temp3_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(8),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(8),
      I4 => \^q\(8),
      O => \immediate_reg_reg[14]_2\(0)
    );
\result_temp3_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(15),
      I1 => idex_rs2_to_forwardingmuxb(15),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(15),
      O => \result_temp3_carry__0_i_9_n_0\
    );
\result_temp3_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => \^q\(22),
      I3 => idex_immediate_to_alusrcmuxb(22),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(22),
      O => \readdata1_reg_reg[23]_2\(3)
    );
\result_temp3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B2B222222"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(21),
      I1 => \^q\(21),
      I2 => \^q\(20),
      I3 => idex_immediate_to_alusrcmuxb(20),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(20),
      O => \readdata1_reg_reg[23]_2\(2)
    );
\result_temp3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^alusrcmuxb_rs2_to_alu\(19),
      I2 => \^q\(18),
      I3 => idex_immediate_to_alusrcmuxb(18),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(18),
      O => \readdata1_reg_reg[23]_2\(1)
    );
\result_temp3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FD5D54045404"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(17),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(17),
      I4 => \^q\(16),
      I5 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \readdata1_reg_reg[23]_2\(0)
    );
\result_temp3_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(23),
      I1 => idex_rs2_to_forwardingmuxb(23),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(23),
      I4 => \^alusrcmuxb_rs2_to_alu\(22),
      I5 => \^q\(22),
      O => \readdata1_reg_reg[23]_3\(3)
    );
\result_temp3_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__1_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(20),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(20),
      I4 => \^q\(20),
      O => \readdata1_reg_reg[23]_3\(2)
    );
\result_temp3_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(19),
      I1 => idex_rs2_to_forwardingmuxb(19),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(19),
      I4 => \^alusrcmuxb_rs2_to_alu\(18),
      I5 => \^q\(18),
      O => \readdata1_reg_reg[23]_3\(1)
    );
\result_temp3_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(17),
      I1 => idex_rs2_to_forwardingmuxb(17),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(17),
      I4 => \^alusrcmuxb_rs2_to_alu\(16),
      I5 => \^q\(16),
      O => \readdata1_reg_reg[23]_3\(0)
    );
\result_temp3_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(21),
      I1 => idex_rs2_to_forwardingmuxb(21),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(21),
      O => \result_temp3_carry__1_i_9_n_0\
    );
\result_temp3_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54040000FFFF5404"
    )
        port map (
      I0 => \^q\(30),
      I1 => idex_rs2_to_forwardingmuxb(30),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(30),
      I4 => \^q\(31),
      I5 => \^alusrcmuxb_rs2_to_alu\(31),
      O => \readdata1_reg_reg[30]_1\(3)
    );
\result_temp3_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      I2 => \^q\(28),
      I3 => idex_immediate_to_alusrcmuxb(28),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(28),
      O => \readdata1_reg_reg[30]_1\(2)
    );
\result_temp3_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B222B2B2B222222"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(27),
      I1 => \^q\(27),
      I2 => \^q\(26),
      I3 => idex_immediate_to_alusrcmuxb(26),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(26),
      O => \readdata1_reg_reg[30]_1\(1)
    );
\result_temp3_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => \^q\(24),
      I3 => idex_immediate_to_alusrcmuxb(24),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(24),
      O => \readdata1_reg_reg[30]_1\(0)
    );
\result_temp3_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(31),
      I1 => \^q\(31),
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \ALUSrc_reg_reg_rep__0_n_0\,
      I4 => idex_rs2_to_forwardingmuxb(30),
      I5 => \^q\(30),
      O => \readdata1_reg_reg[31]_2\(3)
    );
\result_temp3_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(29),
      I1 => idex_rs2_to_forwardingmuxb(29),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(29),
      I4 => \^alusrcmuxb_rs2_to_alu\(28),
      I5 => \^q\(28),
      O => \readdata1_reg_reg[31]_2\(2)
    );
\result_temp3_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45401015"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_rs2_to_forwardingmuxb(26),
      I4 => \^q\(26),
      O => \readdata1_reg_reg[31]_2\(1)
    );
\result_temp3_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(25),
      I1 => idex_rs2_to_forwardingmuxb(25),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(24),
      I5 => \^q\(24),
      O => \readdata1_reg_reg[31]_2\(0)
    );
\result_temp3_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^q\(27),
      I1 => idex_rs2_to_forwardingmuxb(27),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(27),
      O => \result_temp3_carry__2_i_9_n_0\
    );
result_temp3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D4D4D444444"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \^q\(6),
      I3 => idex_immediate_to_alusrcmuxb(6),
      I4 => \ALUSrc_reg_reg_rep__0_n_0\,
      I5 => idex_rs2_to_forwardingmuxb(6),
      O => DI(3)
    );
result_temp3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8B8FF00B800B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(5),
      I1 => \ALUSrc_reg_reg_rep__1_n_0\,
      I2 => idex_rs2_to_forwardingmuxb(5),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => DI(2)
    );
result_temp3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FD5D54045404"
    )
        port map (
      I0 => \^q\(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => \^q\(2),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => DI(1)
    );
result_temp3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FD5D54045404"
    )
        port map (
      I0 => \^q\(1),
      I1 => idex_rs2_to_forwardingmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__1_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(1),
      I4 => \^q\(0),
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => DI(0)
    );
result_temp3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(7),
      I1 => idex_rs2_to_forwardingmuxb(7),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(7),
      I4 => \^alusrcmuxb_rs2_to_alu\(6),
      I5 => \^q\(6),
      O => S(3)
    );
result_temp3_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(5),
      I1 => idex_rs2_to_forwardingmuxb(5),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(5),
      I4 => \^q\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => S(2)
    );
result_temp3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(3),
      I1 => idex_rs2_to_forwardingmuxb(3),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \^q\(2),
      O => S(1)
    );
result_temp3_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => \^q\(1),
      I1 => idex_rs2_to_forwardingmuxb(1),
      I2 => \ALUSrc_reg_reg_rep__0_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \^q\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ifid is
  port (
    ifid_instruction_to_OUT : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \rs1_reg_reg[3]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC;
    \rs1_reg_reg[1]_0\ : out STD_LOGIC;
    \rs1_reg_reg[2]_0\ : out STD_LOGIC;
    \rs1_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[3]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs2_reg_reg[1]_0\ : out STD_LOGIC;
    \rs2_reg_reg[2]_0\ : out STD_LOGIC;
    \instruction_reg_reg[2]_0\ : out STD_LOGIC;
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    contolunit_aluop_to_idex : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ALUSrc : out STD_LOGIC;
    int_RegWrite : out STD_LOGIC;
    int_MemWrite : out STD_LOGIC;
    int_MemtoReg : out STD_LOGIC;
    \instruction_reg_reg[12]_0\ : out STD_LOGIC;
    \pc_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_reg_reg[3]_0\ : out STD_LOGIC;
    \rd_reg_reg[3]\ : out STD_LOGIC;
    \rd_reg_reg[3]_0\ : out STD_LOGIC;
    \rd_reg_reg[3]_1\ : out STD_LOGIC;
    \instruction_reg_reg[3]_1\ : out STD_LOGIC;
    \instruction_reg_reg[3]_2\ : out STD_LOGIC;
    \instruction_reg_reg[3]_3\ : out STD_LOGIC;
    \pc_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    \rs1_reg_reg[4]_1\ : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg_reg[4]\ : in STD_LOGIC;
    \pc_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \if_flush0_carry__2_i_10\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \pc_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end zynq_design_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ifid is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegWrite_reg_i_2_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_35_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_37_n_0 : STD_LOGIC;
  signal \^ifid_instruction_to_out\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \immediate_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[12]_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^instruction_reg_reg[3]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rs1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rs1_reg[4]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of RegWrite_reg_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \immediate_reg[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \immediate_reg[12]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \immediate_reg[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \immediate_reg[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \immediate_reg[15]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \immediate_reg[16]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \immediate_reg[17]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \immediate_reg[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \immediate_reg[19]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \immediate_reg[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \immediate_reg[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \immediate_reg[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \immediate_reg[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \immediate_reg[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \immediate_reg[9]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \instruction_reg[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \instruction_reg[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \instruction_reg[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \instruction_reg[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \instruction_reg[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \instruction_reg[14]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \instruction_reg[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \instruction_reg[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \instruction_reg[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \instruction_reg[27]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \instruction_reg[28]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \instruction_reg[29]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \instruction_reg[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \instruction_reg[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \instruction_reg[31]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \instruction_reg[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \instruction_reg[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \instruction_reg[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \instruction_reg[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \instruction_reg[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \instruction_reg[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \instruction_reg[9]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pc_reg[4]_i_7\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[15]_i_2\ : label is 11;
  attribute SOFT_HLUTNM of \rs1_reg[0]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rs1_reg[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rs1_reg[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rs1_reg[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rs1_reg[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rs2_reg[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rs2_reg[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rs2_reg[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rs2_reg[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rs2_reg[4]_i_1\ : label is "soft_lutpair89";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  ifid_instruction_to_OUT(21 downto 0) <= \^ifid_instruction_to_out\(21 downto 0);
  \instruction_reg_reg[12]_0\ <= \^instruction_reg_reg[12]_0\;
  \instruction_reg_reg[31]_0\(31 downto 0) <= \^instruction_reg_reg[31]_0\(31 downto 0);
  \instruction_reg_reg[3]_0\ <= \^instruction_reg_reg[3]_0\;
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
      INIT => X"2000000020002000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => RegWrite_reg_i_2_n_0,
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \^ifid_instruction_to_out\(3),
      O => contolunit_aluop_to_idex(0)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(0),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(4),
      O => \instruction_reg_reg[2]_0\
    );
ALUSrc_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000020202"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      I5 => \^ifid_instruction_to_out\(2),
      O => int_ALUSrc
    );
ALUSrc_reg_rep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000020202"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      I5 => \^ifid_instruction_to_out\(2),
      O => \instruction_reg_reg[3]_1\
    );
\ALUSrc_reg_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000020202"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      I5 => \^ifid_instruction_to_out\(2),
      O => \instruction_reg_reg[3]_2\
    );
\ALUSrc_reg_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000020202"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(5),
      I5 => \^ifid_instruction_to_out\(2),
      O => \instruction_reg_reg[3]_3\
    );
\MemRead_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(5),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(4),
      I5 => RegWrite_reg_i_2_n_0,
      O => int_MemtoReg
    );
\MemWrite_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(4),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(5),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \^ifid_instruction_to_out\(6),
      O => int_MemWrite
    );
\RegWrite_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00002020002"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => \^ifid_instruction_to_out\(5),
      I4 => \^ifid_instruction_to_out\(4),
      I5 => \^ifid_instruction_to_out\(2),
      O => int_RegWrite
    );
RegWrite_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(0),
      I1 => \^ifid_instruction_to_out\(1),
      O => RegWrite_reg_i_2_n_0
    );
if_flush0_carry_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => rd_addr(3),
      I1 => \^rs1_reg_reg[3]_0\,
      I2 => if_flush0_carry_i_35_n_0,
      I3 => \^rs1_reg_reg[4]_0\,
      I4 => rd_addr(4),
      O => \rd_reg_reg[3]_0\
    );
if_flush0_carry_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_10\(3),
      I1 => \^rs2_reg_reg[3]_0\,
      I2 => if_flush0_carry_i_37_n_0,
      I3 => \^rs2_reg_reg[4]_0\,
      I4 => \if_flush0_carry__2_i_10\(4),
      O => \rd_reg_reg[3]\
    );
if_flush0_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[1]_0\,
      I1 => rd_addr(1),
      I2 => \^rs1_reg_reg[2]_0\,
      I3 => rd_addr(2),
      I4 => rd_addr(0),
      I5 => \^rs1_reg_reg[0]_0\,
      O => if_flush0_carry_i_35_n_0
    );
if_flush0_carry_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs2_reg_reg[1]_0\,
      I1 => \if_flush0_carry__2_i_10\(1),
      I2 => \^rs2_reg_reg[2]_0\,
      I3 => \if_flush0_carry__2_i_10\(2),
      I4 => \if_flush0_carry__2_i_10\(0),
      I5 => \^rs2_reg_reg[0]_0\,
      O => if_flush0_carry_i_37_n_0
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \^rs2_reg_reg[0]_0\,
      I2 => \immediate_reg[11]_i_2_n_0\,
      I3 => \^ifid_instruction_to_out\(7),
      I4 => \immediate_reg[11]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(0)
    );
\immediate_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(20),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(10)
    );
\immediate_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFEFFFFFEFEF"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(2),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(5),
      O => \immediate_reg[10]_i_2_n_0\
    );
\immediate_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0CC00AAC00000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[11]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[11]_i_3_n_0\,
      I4 => \immediate_reg[31]_i_3_n_0\,
      I5 => \^rs2_reg_reg[0]_0\,
      O => \^instruction_reg_reg[31]_0\(11)
    );
\immediate_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008001900"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => RegWrite_reg_i_2_n_0,
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \^ifid_instruction_to_out\(3),
      O => \immediate_reg[11]_i_2_n_0\
    );
\immediate_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFBFBFFFFF"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(2),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(5),
      I4 => \^ifid_instruction_to_out\(4),
      I5 => \^ifid_instruction_to_out\(6),
      O => \immediate_reg[11]_i_3_n_0\
    );
\immediate_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(12),
      O => \^instruction_reg_reg[31]_0\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(13),
      O => \^instruction_reg_reg[31]_0\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(14),
      O => \^instruction_reg_reg[31]_0\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \^rs1_reg_reg[0]_0\,
      I3 => \immediate_reg[19]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^rs1_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^rs1_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^rs1_reg_reg[3]_0\,
      O => \^instruction_reg_reg[31]_0\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^rs1_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(19)
    );
\immediate_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000002700"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => RegWrite_reg_i_2_n_0,
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \^ifid_instruction_to_out\(2),
      O => \immediate_reg[19]_i_2_n_0\
    );
\immediate_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FBFFFFFFFBFFF"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(2),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(5),
      O => \immediate_reg[19]_i_3_n_0\
    );
\immediate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(8),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^rs2_reg_reg[1]_0\,
      O => \^instruction_reg_reg[31]_0\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[0]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[1]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[2]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[3]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^rs2_reg_reg[4]_0\,
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(15),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(16),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(17),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(18),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(29)
    );
\immediate_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(9),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^rs2_reg_reg[2]_0\,
      O => \^instruction_reg_reg[31]_0\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(21),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(20),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(1),
      I3 => \^ifid_instruction_to_out\(0),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(4),
      O => \immediate_reg[30]_i_2_n_0\
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
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000000001010"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(3),
      I1 => \^ifid_instruction_to_out\(2),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(5),
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300090D00000000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(3),
      I3 => \^ifid_instruction_to_out\(5),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => RegWrite_reg_i_2_n_0,
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(10),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \^rs2_reg_reg[3]_0\,
      I3 => \immediate_reg[31]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(3)
    );
\immediate_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(11),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \^rs2_reg_reg[4]_0\,
      O => \^instruction_reg_reg[31]_0\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(15),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(16),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(17),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(18),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(19),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(9)
    );
\instruction_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(0),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(0)
    );
\instruction_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(10),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(10)
    );
\instruction_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(11),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(11)
    );
\instruction_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(12),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(12)
    );
\instruction_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(13),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(13)
    );
\instruction_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(14),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(14)
    );
\instruction_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(1),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(1)
    );
\instruction_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(25),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(25)
    );
\instruction_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(26),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(26)
    );
\instruction_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(27),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(27)
    );
\instruction_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(28),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(28)
    );
\instruction_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(29),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(29)
    );
\instruction_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(2),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(2)
    );
\instruction_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(30),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(30)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(31),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(31)
    );
\instruction_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(3),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(3)
    );
\instruction_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(4),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(4)
    );
\instruction_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(5),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(5)
    );
\instruction_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(6),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(6)
    );
\instruction_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(7),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(7)
    );
\instruction_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(8),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(8)
    );
\instruction_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(9),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(0),
      Q => \^ifid_instruction_to_out\(0)
    );
\instruction_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(10),
      Q => \^ifid_instruction_to_out\(10)
    );
\instruction_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(11),
      Q => \^ifid_instruction_to_out\(11)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(12),
      Q => \^ifid_instruction_to_out\(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(13),
      Q => \^ifid_instruction_to_out\(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(14),
      Q => \^ifid_instruction_to_out\(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(1),
      Q => \^ifid_instruction_to_out\(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(25),
      Q => \^ifid_instruction_to_out\(15)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(26),
      Q => \^ifid_instruction_to_out\(16)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(27),
      Q => \^ifid_instruction_to_out\(17)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(28),
      Q => \^ifid_instruction_to_out\(18)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(29),
      Q => \^ifid_instruction_to_out\(19)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(2),
      Q => \^ifid_instruction_to_out\(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(30),
      Q => \^ifid_instruction_to_out\(20)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(31),
      Q => \^ifid_instruction_to_out\(21)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(3),
      Q => \^ifid_instruction_to_out\(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(4),
      Q => \^ifid_instruction_to_out\(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(5),
      Q => \^ifid_instruction_to_out\(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(6),
      Q => \^ifid_instruction_to_out\(6)
    );
\instruction_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(7),
      Q => \^ifid_instruction_to_out\(7)
    );
\instruction_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(8),
      Q => \^ifid_instruction_to_out\(8)
    );
\instruction_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => p_0_in(9),
      Q => \^ifid_instruction_to_out\(9)
    );
\pc_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_out(0),
      I1 => \^instruction_reg_reg[3]_0\,
      I2 => O(0),
      O => \pc_reg_reg[12]\(0)
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[2]_0\,
      I1 => \pc_reg_reg[15]_0\(2),
      I2 => \^rs1_reg_reg[1]_0\,
      I3 => \pc_reg_reg[15]_0\(1),
      I4 => \pc_reg_reg[15]_0\(0),
      I5 => \^rs1_reg_reg[0]_0\,
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \pc_reg_reg[15]_0\(3),
      I1 => \^rs1_reg_reg[3]_0\,
      I2 => \pc_reg[15]_i_10_n_0\,
      I3 => \^rs1_reg_reg[4]_0\,
      I4 => \pc_reg_reg[15]_0\(4),
      O => \rd_reg_reg[3]_1\
    );
\pc_reg[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_out(3),
      I1 => \^instruction_reg_reg[3]_0\,
      I2 => O(3),
      O => \pc_reg[15]_i_6_n_0\
    );
\pc_reg[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_out(2),
      I1 => \^instruction_reg_reg[3]_0\,
      I2 => O(2),
      O => \pc_reg[15]_i_7_n_0\
    );
\pc_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pc_out(1),
      I1 => \^instruction_reg_reg[3]_0\,
      I2 => O(1),
      O => \pc_reg[15]_i_8_n_0\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555F7FF"
    )
        port map (
      I0 => \pc_reg[4]_i_7_n_0\,
      I1 => \pc_reg_reg[4]\,
      I2 => \^ifid_instruction_to_out\(3),
      I3 => \^ifid_instruction_to_out\(14),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \pc_reg[4]_i_9_n_0\,
      O => \^instruction_reg_reg[3]_0\
    );
\pc_reg[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(1),
      I1 => \^ifid_instruction_to_out\(0),
      I2 => \^ifid_instruction_to_out\(5),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(6),
      O => \pc_reg[4]_i_7_n_0\
    );
\pc_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \pc_reg[4]_i_2_0\(0),
      I1 => \^ifid_instruction_to_out\(12),
      I2 => \pc_reg[4]_i_2_1\(0),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(13),
      I5 => \^ifid_instruction_to_out\(14),
      O => \pc_reg[4]_i_9_n_0\
    );
\pc_reg_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[15]_1\(0),
      CO(3 downto 2) => \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pc_reg_reg[15]_i_2_n_2\,
      CO(0) => \pc_reg_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pc_reg_reg[15]\(2 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[15]_i_6_n_0\,
      S(1) => \pc_reg[15]_i_7_n_0\,
      S(0) => \pc_reg[15]_i_8_n_0\
    );
\pcout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(14),
      Q => \^q\(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(15),
      Q => \^q\(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => D(9),
      Q => \^q\(9)
    );
\pcplusimm0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(17),
      O => \pcout_reg_reg[7]_0\(3)
    );
\pcplusimm0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(16),
      O => \pcout_reg_reg[7]_0\(2)
    );
\pcplusimm0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(5),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(15),
      O => \pcout_reg_reg[7]_0\(1)
    );
\pcplusimm0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^rs2_reg_reg[4]_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \immediate_reg[19]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(11),
      O => \pcout_reg_reg[7]_0\(0)
    );
\pcplusimm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^instruction_reg_reg[31]_0\(11),
      O => \pcout_reg_reg[11]_0\(3)
    );
\pcplusimm0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(10),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(20),
      O => \pcout_reg_reg[11]_0\(2)
    );
\pcplusimm0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(9),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(19),
      O => \pcout_reg_reg[11]_0\(1)
    );
\pcplusimm0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(8),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(18),
      O => \pcout_reg_reg[11]_0\(0)
    );
\pcplusimm0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \^q\(15),
      I3 => \^rs1_reg_reg[0]_0\,
      I4 => \immediate_reg[19]_i_3_n_0\,
      O => S(3)
    );
\pcplusimm0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \^q\(14),
      I3 => \^ifid_instruction_to_out\(14),
      I4 => \immediate_reg[19]_i_3_n_0\,
      O => S(2)
    );
\pcplusimm0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \^q\(13),
      I3 => \^ifid_instruction_to_out\(13),
      I4 => \immediate_reg[19]_i_3_n_0\,
      O => S(1)
    );
\pcplusimm0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \immediate_reg[19]_i_2_n_0\,
      I1 => \^ifid_instruction_to_out\(21),
      I2 => \^q\(12),
      I3 => \^ifid_instruction_to_out\(12),
      I4 => \immediate_reg[19]_i_3_n_0\,
      O => S(0)
    );
pcplusimm0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596A6A6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \^rs2_reg_reg[3]_0\,
      I3 => \immediate_reg[19]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(10),
      O => \pcout_reg_reg[3]_0\(3)
    );
pcplusimm0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^rs2_reg_reg[2]_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \immediate_reg[19]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(9),
      O => \pcout_reg_reg[3]_0\(2)
    );
pcplusimm0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A6A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^rs2_reg_reg[1]_0\,
      I2 => \immediate_reg[31]_i_2_n_0\,
      I3 => \immediate_reg[19]_i_2_n_0\,
      I4 => \^ifid_instruction_to_out\(8),
      O => \pcout_reg_reg[3]_0\(1)
    );
pcplusimm0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAA6AAAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \immediate_reg[11]_i_3_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[11]_i_2_n_0\,
      I4 => \^rs2_reg_reg[0]_0\,
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \pcout_reg_reg[3]_0\(0)
    );
\rs1_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(15),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs1_reg[0]_i_1_n_0\
    );
\rs1_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(16),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs1_reg[1]_i_1_n_0\
    );
\rs1_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(17),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs1_reg[2]_i_1_n_0\
    );
\rs1_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(18),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs1_reg[3]_i_1_n_0\
    );
\rs1_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(19),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs1_reg[4]_i_1_n_0\
    );
\rs1_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000800"
    )
        port map (
      I0 => \pc_reg[4]_i_7_n_0\,
      I1 => \rs1_reg[4]_i_3_n_0\,
      I2 => \^ifid_instruction_to_out\(12),
      I3 => CO(0),
      I4 => \^ifid_instruction_to_out\(13),
      I5 => \^ifid_instruction_to_out\(2),
      O => \^instruction_reg_reg[12]_0\
    );
\rs1_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(14),
      I1 => \^ifid_instruction_to_out\(3),
      O => \rs1_reg[4]_i_3_n_0\
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[0]_i_1_n_0\,
      Q => \^rs1_reg_reg[0]_0\
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[1]_i_1_n_0\,
      Q => \^rs1_reg_reg[1]_0\
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[2]_i_1_n_0\,
      Q => \^rs1_reg_reg[2]_0\
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[3]_i_1_n_0\,
      Q => \^rs1_reg_reg[3]_0\
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs1_reg[4]_i_1_n_0\,
      Q => \^rs1_reg_reg[4]_0\
    );
\rs2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(20),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs2_reg[0]_i_1_n_0\
    );
\rs2_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(21),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs2_reg[1]_i_1_n_0\
    );
\rs2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(22),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs2_reg[2]_i_1_n_0\
    );
\rs2_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(23),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs2_reg[3]_i_1_n_0\
    );
\rs2_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(24),
      I1 => \^instruction_reg_reg[12]_0\,
      O => \rs2_reg[4]_i_1_n_0\
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[0]_i_1_n_0\,
      Q => \^rs2_reg_reg[0]_0\
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[1]_i_1_n_0\,
      Q => \^rs2_reg_reg[1]_0\
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[2]_i_1_n_0\,
      Q => \^rs2_reg_reg[2]_0\
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[3]_i_1_n_0\,
      Q => \^rs2_reg_reg[3]_0\
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs1_reg_reg[4]_1\,
      D => \rs2_reg[4]_i_1_n_0\,
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
    \aluresult_reg_reg[27]_0\ : out STD_LOGIC;
    \reg1_data[29]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \reg2_data[29]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[21]_0\ : out STD_LOGIC;
    \reg1_data[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg2_data[23]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[20]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg2_data[13]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[9]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg2_data[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[2]_0\ : out STD_LOGIC;
    \instruction_reg_reg[13]\ : out STD_LOGIC;
    \readdata2_reg_reg[29]_0\ : out STD_LOGIC;
    write_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[26]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[20]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_15_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[4]_i_19_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_read : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_0\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_3\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_3\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_4\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_5\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_6\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_7\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_3\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_4\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_5\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_6\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_25_7\ : in STD_LOGIC;
    \pc_reg[4]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pc_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    if_flush0_carry_i_4_0 : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    if_flush0_carry_i_4_1 : in STD_LOGIC;
    \aluresult_reg_reg[31]_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \if_flush0_carry__2_i_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_2\ : in STD_LOGIC;
    \if_flush0_carry__2_i_16_0\ : in STD_LOGIC;
    \if_flush0_carry__2_i_16_1\ : in STD_LOGIC;
    if_flush0_carry_i_34_0 : in STD_LOGIC;
    if_flush0_carry_i_34_1 : in STD_LOGIC;
    if_flush0_carry_i_34_2 : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_memwb : entity is "memwb";
end zynq_design_RISCVCOREZYNQ_0_0_memwb;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_memwb is
  signal \^aluresult_reg_reg[14]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[15]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[20]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[21]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[2]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[3]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[9]_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \if_flush0_carry__2_i_28_n_0\ : STD_LOGIC;
  signal if_flush0_carry_i_11_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_12_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_13_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_15_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_16_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_21_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_23_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_24_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_26_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_28_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_30_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_34_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_38_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_9_n_0 : STD_LOGIC;
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_31_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_32_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_33_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_34_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_35_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_36_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_37_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_11_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_11_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_16_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_16_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_16_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_20_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_20_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_20_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_25_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_25_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_25_n_3\ : STD_LOGIC;
  signal \^rd_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2_reg_reg[29]_0\ : STD_LOGIC;
  signal \^write_data\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair56";
begin
  \aluresult_reg_reg[14]_0\ <= \^aluresult_reg_reg[14]_0\;
  \aluresult_reg_reg[15]_0\ <= \^aluresult_reg_reg[15]_0\;
  \aluresult_reg_reg[20]_0\ <= \^aluresult_reg_reg[20]_0\;
  \aluresult_reg_reg[21]_0\ <= \^aluresult_reg_reg[21]_0\;
  \aluresult_reg_reg[26]_0\ <= \^aluresult_reg_reg[26]_0\;
  \aluresult_reg_reg[27]_0\ <= \^aluresult_reg_reg[27]_0\;
  \aluresult_reg_reg[2]_0\ <= \^aluresult_reg_reg[2]_0\;
  \aluresult_reg_reg[30]_0\ <= \^aluresult_reg_reg[30]_0\;
  \aluresult_reg_reg[31]_1\ <= \^aluresult_reg_reg[31]_1\;
  \aluresult_reg_reg[3]_0\ <= \^aluresult_reg_reg[3]_0\;
  \aluresult_reg_reg[8]_0\ <= \^aluresult_reg_reg[8]_0\;
  \aluresult_reg_reg[9]_0\ <= \^aluresult_reg_reg[9]_0\;
  rd_addr(4 downto 0) <= \^rd_addr\(4 downto 0);
  \readdata2_reg_reg[29]_0\ <= \^readdata2_reg_reg[29]_0\;
  write_data(30 downto 0) <= \^write_data\(30 downto 0);
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read,
      Q => memwb_memtoreg_to_wbmux
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => exmem_regwrite_to_memwb,
      Q => reg_write
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(0),
      Q => memwb_aluresult_to_writebackmux(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(10),
      Q => memwb_aluresult_to_writebackmux(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(11),
      Q => memwb_aluresult_to_writebackmux(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(12),
      Q => memwb_aluresult_to_writebackmux(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(13),
      Q => memwb_aluresult_to_writebackmux(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(14),
      Q => memwb_aluresult_to_writebackmux(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(15),
      Q => memwb_aluresult_to_writebackmux(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(16),
      Q => memwb_aluresult_to_writebackmux(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(17),
      Q => memwb_aluresult_to_writebackmux(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(18),
      Q => memwb_aluresult_to_writebackmux(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(19),
      Q => memwb_aluresult_to_writebackmux(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(1),
      Q => memwb_aluresult_to_writebackmux(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(20),
      Q => memwb_aluresult_to_writebackmux(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(21),
      Q => memwb_aluresult_to_writebackmux(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(22),
      Q => memwb_aluresult_to_writebackmux(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(23),
      Q => memwb_aluresult_to_writebackmux(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(24),
      Q => memwb_aluresult_to_writebackmux(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(25),
      Q => memwb_aluresult_to_writebackmux(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(26),
      Q => memwb_aluresult_to_writebackmux(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(27),
      Q => memwb_aluresult_to_writebackmux(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(28),
      Q => memwb_aluresult_to_writebackmux(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(29),
      Q => memwb_aluresult_to_writebackmux(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(2),
      Q => memwb_aluresult_to_writebackmux(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(30),
      Q => memwb_aluresult_to_writebackmux(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(31),
      Q => memwb_aluresult_to_writebackmux(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(3),
      Q => memwb_aluresult_to_writebackmux(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(4),
      Q => memwb_aluresult_to_writebackmux(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(5),
      Q => memwb_aluresult_to_writebackmux(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(6),
      Q => memwb_aluresult_to_writebackmux(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(7),
      Q => memwb_aluresult_to_writebackmux(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(8),
      Q => memwb_aluresult_to_writebackmux(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => \aluresult_reg_reg[31]_4\(9),
      Q => memwb_aluresult_to_writebackmux(9)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_0\,
      I1 => \pc_reg_reg[4]_i_16_7\,
      I2 => \pc_reg_reg[4]_i_16_5\,
      I3 => \^aluresult_reg_reg[15]_0\,
      O => \aluresult_reg_reg[14]_2\(1)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \pc_reg_reg[4]_i_25_3\,
      I2 => \pc_reg_reg[4]_i_25_1\,
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \aluresult_reg_reg[14]_2\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__0_i_16_n_0\,
      I1 => \if_flush0_carry__0_i_15_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__0\,
      I3 => \if_flush0_carry__0_i_13_n_0\,
      O => \reg2_data[13]\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_0\,
      I1 => \pc_reg_reg[4]_i_16_5\,
      I2 => \^aluresult_reg_reg[14]_0\,
      I3 => \pc_reg_reg[4]_i_16_7\,
      O => \aluresult_reg_reg[15]_1\(3)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__0_i_20_n_0\,
      I1 => \if_flush0_carry__0_i_19_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I3 => \if_flush0_carry__0_i_17_n_0\,
      O => \reg2_data[13]\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg_reg[4]_i_16_6\,
      I3 => \if_flush0_carry__0_i_26_n_0\,
      O => \aluresult_reg_reg[15]_1\(2)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_0\,
      I1 => \pc_reg_reg[4]_i_16_5\,
      I2 => \^aluresult_reg_reg[14]_0\,
      I3 => \pc_reg_reg[4]_i_16_7\,
      O => \aluresult_reg_reg[15]_3\(3)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg_reg[4]_i_25_0\,
      I3 => \if_flush0_carry__0_i_28_n_0\,
      O => \aluresult_reg_reg[15]_1\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \pc_reg_reg[4]_i_25_1\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \pc_reg_reg[4]_i_25_3\,
      O => \aluresult_reg_reg[15]_1\(0)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg_reg[4]_i_16_6\,
      I3 => \if_flush0_carry__0_i_26_n_0\,
      O => \aluresult_reg_reg[15]_3\(2)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg_reg[4]_i_25_0\,
      I3 => \if_flush0_carry__0_i_28_n_0\,
      O => \aluresult_reg_reg[15]_3\(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \pc_reg_reg[4]_i_25_1\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \pc_reg_reg[4]_i_25_3\,
      O => \aluresult_reg_reg[15]_3\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]_0\,
      I1 => \pc_reg_reg[4]_i_16_3\,
      I2 => \pc_reg_reg[4]_i_16_1\,
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \reg1_data[23]\(2)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_12_n_0\,
      I1 => \if_flush0_carry__1_i_11_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__1\,
      I3 => \if_flush0_carry__1_i_9_n_0\,
      O => \reg2_data[23]\(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_11_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg_reg[4]_i_16_0\,
      I3 => \if_flush0_carry__1_i_26_n_0\,
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \pc_reg_reg[4]_i_16_1\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \pc_reg_reg[4]_i_16_3\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_20_n_0\,
      I1 => \if_flush0_carry__1_i_19_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I3 => \if_flush0_carry__1_i_17_n_0\,
      O => \reg2_data[23]\(1)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \pc_reg_reg[4]_i_16_2\,
      I3 => \if_flush0_carry__1_i_28_n_0\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_24_n_0\,
      I1 => \if_flush0_carry__1_i_23_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I3 => \if_flush0_carry__1_i_21_n_0\,
      O => \reg2_data[23]\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_11_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg_reg[4]_i_16_0\,
      I3 => \if_flush0_carry__1_i_26_n_0\,
      O => \aluresult_reg_reg[22]_2\(3)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \pc_reg_reg[4]_i_16_4\,
      I3 => \if_flush0_carry__1_i_30_n_0\,
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \pc_reg_reg[4]_i_16_1\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \pc_reg_reg[4]_i_16_3\,
      O => \aluresult_reg_reg[22]_2\(2)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \pc_reg_reg[4]_i_16_2\,
      I3 => \if_flush0_carry__1_i_28_n_0\,
      O => \aluresult_reg_reg[22]_2\(1)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \pc_reg_reg[4]_i_16_4\,
      I3 => \if_flush0_carry__1_i_30_n_0\,
      O => \aluresult_reg_reg[22]_2\(0)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \pc_reg_reg[4]_i_11_3\,
      I2 => \pc_reg_reg[4]_i_11_1\,
      I3 => \^aluresult_reg_reg[27]_0\,
      O => \aluresult_reg_reg[26]_1\(0)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__2_i_16_n_0\,
      I1 => \if_flush0_carry__2_i_15_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__2\,
      I3 => \if_flush0_carry__2_i_13_n_0\,
      O => \reg2_data[29]\(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_0\(3)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg_reg[4]_i_11_0\,
      I3 => \if_flush0_carry__2_i_26_n_0\,
      O => \aluresult_reg_reg[31]_0\(2)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__2_i_24_n_0\,
      I1 => \if_flush0_carry__2_i_23_n_0\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \if_flush0_carry__2_i_21_n_0\,
      O => \reg2_data[29]\(0)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \pc_reg_reg[4]_i_11_1\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \pc_reg_reg[4]_i_11_3\,
      O => \aluresult_reg_reg[31]_0\(1)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_3\(3)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg_reg[4]_i_11_0\,
      I3 => \if_flush0_carry__2_i_26_n_0\,
      O => \aluresult_reg_reg[31]_3\(2)
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \pc_reg_reg[4]_i_11_2\,
      I3 => \if_flush0_carry__2_i_28_n_0\,
      O => \aluresult_reg_reg[31]_0\(0)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \pc_reg_reg[4]_i_11_1\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \pc_reg_reg[4]_i_11_3\,
      O => \aluresult_reg_reg[31]_3\(1)
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \pc_reg_reg[4]_i_11_2\,
      I3 => \if_flush0_carry__2_i_28_n_0\,
      O => \aluresult_reg_reg[31]_3\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]_0\,
      I1 => \pc_reg_reg[4]_i_25_7\,
      I2 => \pc_reg_reg[4]_i_25_5\,
      I3 => \^aluresult_reg_reg[3]_0\,
      O => DI(1)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_12_n_0,
      I1 => if_flush0_carry_i_11_n_0,
      I2 => \int_early_branch0_inferred__1/i__carry\,
      I3 => if_flush0_carry_i_9_n_0,
      O => \reg2_data[7]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_11_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg_reg[4]_i_25_2\,
      I3 => if_flush0_carry_i_26_n_0,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_16_n_0,
      I1 => if_flush0_carry_i_15_n_0,
      I2 => \int_early_branch0_inferred__1/i__carry_0\,
      I3 => if_flush0_carry_i_13_n_0,
      O => \reg2_data[7]\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_15_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \pc_reg_reg[4]_i_25_4\,
      I3 => if_flush0_carry_i_28_n_0,
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \pc_reg_reg[4]_i_25_5\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \pc_reg_reg[4]_i_25_7\,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_24_n_0,
      I1 => if_flush0_carry_i_23_n_0,
      I2 => \int_early_branch0_inferred__1/i__carry_1\,
      I3 => if_flush0_carry_i_21_n_0,
      O => \reg2_data[7]\(0)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_11_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg_reg[4]_i_25_2\,
      I3 => if_flush0_carry_i_26_n_0,
      O => \aluresult_reg_reg[6]_1\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_23_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => \pc_reg_reg[4]_i_25_6\,
      I3 => if_flush0_carry_i_30_n_0,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_15_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \pc_reg_reg[4]_i_25_4\,
      I3 => if_flush0_carry_i_28_n_0,
      O => \aluresult_reg_reg[6]_1\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \pc_reg_reg[4]_i_25_5\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \pc_reg_reg[4]_i_25_7\,
      O => \aluresult_reg_reg[6]_1\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_23_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => \pc_reg_reg[4]_i_25_6\,
      I3 => if_flush0_carry_i_30_n_0,
      O => \aluresult_reg_reg[6]_1\(0)
    );
\if_flush0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_0\,
      I1 => \pc_reg_reg[4]_i_16_7\,
      I2 => \pc_reg_reg[4]_i_16_5\,
      I3 => \^aluresult_reg_reg[15]_0\,
      O => \aluresult_reg_reg[14]_1\(3)
    );
\if_flush0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(15),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(15),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(15),
      O => \^aluresult_reg_reg[15]_0\
    );
\if_flush0_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(13),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(4),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(13),
      I5 => \if_flush0_carry__0_i_26_n_0\,
      O => \if_flush0_carry__0_i_13_n_0\
    );
\if_flush0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(12),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(12),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(12),
      O => \if_flush0_carry__0_i_15_n_0\
    );
\if_flush0_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(13),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(13),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(13),
      I5 => \pc_reg_reg[4]_i_16_6\,
      O => \if_flush0_carry__0_i_16_n_0\
    );
\if_flush0_carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(11),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(3),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(11),
      I5 => \if_flush0_carry__0_i_28_n_0\,
      O => \if_flush0_carry__0_i_17_n_0\
    );
\if_flush0_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(10),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(10),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(10),
      O => \if_flush0_carry__0_i_19_n_0\
    );
\if_flush0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__0_i_13_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \if_flush0_carry__0_i_15_n_0\,
      I3 => \if_flush0_carry__0_i_16_n_0\,
      O => \aluresult_reg_reg[14]_1\(2)
    );
\if_flush0_carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(11),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(11),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(11),
      I5 => \pc_reg_reg[4]_i_25_0\,
      O => \if_flush0_carry__0_i_20_n_0\
    );
\if_flush0_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(8),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(8),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(8),
      O => \^aluresult_reg_reg[8]_0\
    );
\if_flush0_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(9),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(9),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(9),
      O => \^aluresult_reg_reg[9]_0\
    );
\if_flush0_carry__0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(13),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(13),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(13),
      O => \if_flush0_carry__0_i_26_n_0\
    );
\if_flush0_carry__0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(11),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(11),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(11),
      O => \if_flush0_carry__0_i_28_n_0\
    );
\if_flush0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__0_i_17_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \if_flush0_carry__0_i_19_n_0\,
      I3 => \if_flush0_carry__0_i_20_n_0\,
      O => \aluresult_reg_reg[14]_1\(1)
    );
\if_flush0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \pc_reg_reg[4]_i_25_3\,
      I2 => \pc_reg_reg[4]_i_25_1\,
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \aluresult_reg_reg[14]_1\(0)
    );
\if_flush0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_0\,
      I1 => \pc_reg_reg[4]_i_16_5\,
      I2 => \^aluresult_reg_reg[14]_0\,
      I3 => \pc_reg_reg[4]_i_16_7\,
      O => \aluresult_reg_reg[15]_2\(3)
    );
\if_flush0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg_reg[4]_i_16_6\,
      I3 => \if_flush0_carry__0_i_26_n_0\,
      O => \aluresult_reg_reg[15]_2\(2)
    );
\if_flush0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg_reg[4]_i_25_0\,
      I3 => \if_flush0_carry__0_i_28_n_0\,
      O => \aluresult_reg_reg[15]_2\(1)
    );
\if_flush0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \pc_reg_reg[4]_i_25_1\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \pc_reg_reg[4]_i_25_3\,
      O => \aluresult_reg_reg[15]_2\(0)
    );
\if_flush0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(14),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(14),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(14),
      O => \^aluresult_reg_reg[14]_0\
    );
\if_flush0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_9_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \if_flush0_carry__1_i_11_n_0\,
      I3 => \if_flush0_carry__1_i_12_n_0\,
      O => \reg1_data[23]\(3)
    );
\if_flush0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(22),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(22),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(22),
      O => \if_flush0_carry__1_i_11_n_0\
    );
\if_flush0_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(23),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(23),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(23),
      I5 => \pc_reg_reg[4]_i_16_0\,
      O => \if_flush0_carry__1_i_12_n_0\
    );
\if_flush0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(20),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(20),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(20),
      O => \^aluresult_reg_reg[20]_0\
    );
\if_flush0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(21),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(21),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(21),
      O => \^aluresult_reg_reg[21]_0\
    );
\if_flush0_carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(19),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(6),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(19),
      I5 => \if_flush0_carry__1_i_28_n_0\,
      O => \if_flush0_carry__1_i_17_n_0\
    );
\if_flush0_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(18),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(18),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(18),
      O => \if_flush0_carry__1_i_19_n_0\
    );
\if_flush0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]_0\,
      I1 => \pc_reg_reg[4]_i_16_3\,
      I2 => \pc_reg_reg[4]_i_16_1\,
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \aluresult_reg_reg[20]_1\(0)
    );
\if_flush0_carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(19),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(19),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(19),
      I5 => \pc_reg_reg[4]_i_16_2\,
      O => \if_flush0_carry__1_i_20_n_0\
    );
\if_flush0_carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(17),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(5),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(17),
      I5 => \if_flush0_carry__1_i_30_n_0\,
      O => \if_flush0_carry__1_i_21_n_0\
    );
\if_flush0_carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(16),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(16),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(16),
      O => \if_flush0_carry__1_i_23_n_0\
    );
\if_flush0_carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(17),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(17),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(17),
      I5 => \pc_reg_reg[4]_i_16_4\,
      O => \if_flush0_carry__1_i_24_n_0\
    );
\if_flush0_carry__1_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(23),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(23),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(23),
      O => \if_flush0_carry__1_i_26_n_0\
    );
\if_flush0_carry__1_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(19),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(19),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(19),
      O => \if_flush0_carry__1_i_28_n_0\
    );
\if_flush0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_17_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \if_flush0_carry__1_i_19_n_0\,
      I3 => \if_flush0_carry__1_i_20_n_0\,
      O => \reg1_data[23]\(1)
    );
\if_flush0_carry__1_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(17),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(17),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(17),
      O => \if_flush0_carry__1_i_30_n_0\
    );
\if_flush0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__1_i_21_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \if_flush0_carry__1_i_23_n_0\,
      I3 => \if_flush0_carry__1_i_24_n_0\,
      O => \reg1_data[23]\(0)
    );
\if_flush0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_11_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg_reg[4]_i_16_0\,
      I3 => \if_flush0_carry__1_i_26_n_0\,
      O => \aluresult_reg_reg[22]_1\(3)
    );
\if_flush0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \pc_reg_reg[4]_i_16_1\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \pc_reg_reg[4]_i_16_3\,
      O => \aluresult_reg_reg[22]_1\(2)
    );
\if_flush0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \pc_reg_reg[4]_i_16_2\,
      I3 => \if_flush0_carry__1_i_28_n_0\,
      O => \aluresult_reg_reg[22]_1\(1)
    );
\if_flush0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \pc_reg_reg[4]_i_16_4\,
      I3 => \if_flush0_carry__1_i_30_n_0\,
      O => \aluresult_reg_reg[22]_1\(0)
    );
\if_flush0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(23),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(7),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(23),
      I5 => \if_flush0_carry__1_i_26_n_0\,
      O => \if_flush0_carry__1_i_9_n_0\
    );
\if_flush0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(31),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(31),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(30),
      O => \^aluresult_reg_reg[31]_1\
    );
\if_flush0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(30),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(30),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(29),
      O => \^aluresult_reg_reg[30]_0\
    );
\if_flush0_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^readdata2_reg_reg[29]_0\,
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(9),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(29),
      I5 => \if_flush0_carry__2_i_26_n_0\,
      O => \if_flush0_carry__2_i_13_n_0\
    );
\if_flush0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(28),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(28),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(28),
      O => \if_flush0_carry__2_i_15_n_0\
    );
\if_flush0_carry__2_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^readdata2_reg_reg[29]_0\,
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(29),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(29),
      I5 => \pc_reg_reg[4]_i_11_0\,
      O => \if_flush0_carry__2_i_16_n_0\
    );
\if_flush0_carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(26),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(26),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(26),
      O => \^aluresult_reg_reg[26]_0\
    );
\if_flush0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__2_i_13_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \if_flush0_carry__2_i_15_n_0\,
      I3 => \if_flush0_carry__2_i_16_n_0\,
      O => \reg1_data[29]\(2)
    );
\if_flush0_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(27),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(27),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(27),
      O => \^aluresult_reg_reg[27]_0\
    );
\if_flush0_carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(25),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(8),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(25),
      I5 => \if_flush0_carry__2_i_28_n_0\,
      O => \if_flush0_carry__2_i_21_n_0\
    );
\if_flush0_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(24),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(24),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(24),
      O => \if_flush0_carry__2_i_23_n_0\
    );
\if_flush0_carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(25),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(25),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(25),
      I5 => \pc_reg_reg[4]_i_11_2\,
      O => \if_flush0_carry__2_i_24_n_0\
    );
\if_flush0_carry__2_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(29),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(29),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^readdata2_reg_reg[29]_0\,
      O => \if_flush0_carry__2_i_26_n_0\
    );
\if_flush0_carry__2_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(25),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(25),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(25),
      O => \if_flush0_carry__2_i_28_n_0\
    );
\if_flush0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \pc_reg_reg[4]_i_11_3\,
      I2 => \pc_reg_reg[4]_i_11_1\,
      I3 => \^aluresult_reg_reg[27]_0\,
      O => \reg1_data[29]\(1)
    );
\if_flush0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \if_flush0_carry__2_i_21_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \if_flush0_carry__2_i_23_n_0\,
      I3 => \if_flush0_carry__2_i_24_n_0\,
      O => \reg1_data[29]\(0)
    );
\if_flush0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_2\(3)
    );
\if_flush0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg_reg[4]_i_11_0\,
      I3 => \if_flush0_carry__2_i_26_n_0\,
      O => \aluresult_reg_reg[31]_2\(2)
    );
\if_flush0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \pc_reg_reg[4]_i_11_1\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \pc_reg_reg[4]_i_11_3\,
      O => \aluresult_reg_reg[31]_2\(1)
    );
\if_flush0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \pc_reg_reg[4]_i_11_2\,
      I3 => \if_flush0_carry__2_i_28_n_0\,
      O => \aluresult_reg_reg[31]_2\(0)
    );
if_flush0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_9_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => if_flush0_carry_i_11_n_0,
      I3 => if_flush0_carry_i_12_n_0,
      O => DI(3)
    );
if_flush0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(6),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(6),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(6),
      O => if_flush0_carry_i_11_n_0
    );
if_flush0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(7),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(7),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(7),
      I5 => \pc_reg_reg[4]_i_25_2\,
      O => if_flush0_carry_i_12_n_0
    );
if_flush0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(5),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(1),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(5),
      I5 => if_flush0_carry_i_28_n_0,
      O => if_flush0_carry_i_13_n_0
    );
if_flush0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(4),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(4),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(4),
      O => if_flush0_carry_i_15_n_0
    );
if_flush0_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(5),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(5),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(5),
      I5 => \pc_reg_reg[4]_i_25_4\,
      O => if_flush0_carry_i_16_n_0
    );
if_flush0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(2),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(2),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(2),
      O => \^aluresult_reg_reg[2]_0\
    );
if_flush0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_13_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => if_flush0_carry_i_15_n_0,
      I3 => if_flush0_carry_i_16_n_0,
      O => DI(2)
    );
if_flush0_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(3),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(3),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(3),
      O => \^aluresult_reg_reg[3]_0\
    );
if_flush0_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(1),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(0),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(1),
      I5 => if_flush0_carry_i_30_n_0,
      O => if_flush0_carry_i_21_n_0
    );
if_flush0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(0),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(0),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(0),
      O => if_flush0_carry_i_23_n_0
    );
if_flush0_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(1),
      I1 => if_flush0_carry_i_34_n_0,
      I2 => reg2_data(1),
      I3 => \if_flush0_carry__2_i_1\,
      I4 => \aluresult_reg_reg[31]_4\(1),
      I5 => \pc_reg_reg[4]_i_25_6\,
      O => if_flush0_carry_i_24_n_0
    );
if_flush0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(7),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(7),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(7),
      O => if_flush0_carry_i_26_n_0
    );
if_flush0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(5),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(5),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(5),
      O => if_flush0_carry_i_28_n_0
    );
if_flush0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]_0\,
      I1 => \pc_reg_reg[4]_i_25_7\,
      I2 => \pc_reg_reg[4]_i_25_5\,
      I3 => \^aluresult_reg_reg[3]_0\,
      O => \aluresult_reg_reg[2]_1\(0)
    );
if_flush0_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg_reg[31]_4\(1),
      I1 => \if_flush0_carry__2_i_1\,
      I2 => reg2_data(1),
      I3 => if_flush0_carry_i_34_n_0,
      I4 => \^write_data\(1),
      O => if_flush0_carry_i_30_n_0
    );
if_flush0_carry_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_addr\(3),
      I1 => \if_flush0_carry__2_i_16_0\,
      I2 => if_flush0_carry_i_38_n_0,
      I3 => \if_flush0_carry__2_i_16_1\,
      I4 => \^rd_addr\(4),
      O => if_flush0_carry_i_34_n_0
    );
if_flush0_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_addr\(0),
      I1 => if_flush0_carry_i_34_0,
      I2 => if_flush0_carry_i_34_1,
      I3 => \^rd_addr\(1),
      I4 => if_flush0_carry_i_34_2,
      I5 => \^rd_addr\(2),
      O => if_flush0_carry_i_38_n_0
    );
if_flush0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => if_flush0_carry_i_21_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => if_flush0_carry_i_23_n_0,
      I3 => if_flush0_carry_i_24_n_0,
      O => DI(0)
    );
if_flush0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_11_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg_reg[4]_i_25_2\,
      I3 => if_flush0_carry_i_26_n_0,
      O => S(3)
    );
if_flush0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_15_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \pc_reg_reg[4]_i_25_4\,
      I3 => if_flush0_carry_i_28_n_0,
      O => S(2)
    );
if_flush0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \pc_reg_reg[4]_i_25_5\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \pc_reg_reg[4]_i_25_7\,
      O => S(1)
    );
if_flush0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => if_flush0_carry_i_23_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => \pc_reg_reg[4]_i_25_6\,
      I3 => if_flush0_carry_i_30_n_0,
      O => S(0)
    );
if_flush0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \^write_data\(7),
      I1 => if_flush0_carry_i_4_0,
      I2 => reg1_data(2),
      I3 => if_flush0_carry_i_4_1,
      I4 => \aluresult_reg_reg[31]_4\(7),
      I5 => if_flush0_carry_i_26_n_0,
      O => if_flush0_carry_i_9_n_0
    );
\pc_reg[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \pc_reg[4]_i_13_n_0\
    );
\pc_reg[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg_reg[4]_i_11_0\,
      I3 => \if_flush0_carry__2_i_26_n_0\,
      I4 => \^aluresult_reg_reg[27]_0\,
      I5 => \pc_reg_reg[4]_i_11_1\,
      O => \pc_reg[4]_i_14_n_0\
    );
\pc_reg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \pc_reg_reg[4]_i_11_2\,
      I3 => \if_flush0_carry__2_i_28_n_0\,
      I4 => \^aluresult_reg_reg[26]_0\,
      I5 => \pc_reg_reg[4]_i_11_3\,
      O => \pc_reg[4]_i_15_n_0\
    );
\pc_reg[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \pc_reg[4]_i_17_n_0\
    );
\pc_reg[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg_reg[4]_i_11_0\,
      I3 => \if_flush0_carry__2_i_26_n_0\,
      I4 => \^aluresult_reg_reg[27]_0\,
      I5 => \pc_reg_reg[4]_i_11_1\,
      O => \pc_reg[4]_i_18_n_0\
    );
\pc_reg[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__2_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I2 => \pc_reg_reg[4]_i_11_2\,
      I3 => \if_flush0_carry__2_i_28_n_0\,
      I4 => \^aluresult_reg_reg[26]_0\,
      I5 => \pc_reg_reg[4]_i_11_3\,
      O => \pc_reg[4]_i_19_n_0\
    );
\pc_reg[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_11_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg_reg[4]_i_16_0\,
      I3 => \if_flush0_carry__1_i_26_n_0\,
      I4 => \^aluresult_reg_reg[21]_0\,
      I5 => \pc_reg_reg[4]_i_16_1\,
      O => \pc_reg[4]_i_21_n_0\
    );
\pc_reg[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \pc_reg_reg[4]_i_16_2\,
      I3 => \if_flush0_carry__1_i_28_n_0\,
      I4 => \^aluresult_reg_reg[20]_0\,
      I5 => \pc_reg_reg[4]_i_16_3\,
      O => \pc_reg[4]_i_22_n_0\
    );
\pc_reg[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \pc_reg_reg[4]_i_16_4\,
      I3 => \if_flush0_carry__1_i_30_n_0\,
      I4 => \^aluresult_reg_reg[15]_0\,
      I5 => \pc_reg_reg[4]_i_16_5\,
      O => \pc_reg[4]_i_23_n_0\
    );
\pc_reg[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg_reg[4]_i_16_6\,
      I3 => \if_flush0_carry__0_i_26_n_0\,
      I4 => \^aluresult_reg_reg[14]_0\,
      I5 => \pc_reg_reg[4]_i_16_7\,
      O => \pc_reg[4]_i_24_n_0\
    );
\pc_reg[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_11_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg_reg[4]_i_16_0\,
      I3 => \if_flush0_carry__1_i_26_n_0\,
      I4 => \^aluresult_reg_reg[21]_0\,
      I5 => \pc_reg_reg[4]_i_16_1\,
      O => \pc_reg[4]_i_26_n_0\
    );
\pc_reg[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \pc_reg_reg[4]_i_16_2\,
      I3 => \if_flush0_carry__1_i_28_n_0\,
      I4 => \^aluresult_reg_reg[20]_0\,
      I5 => \pc_reg_reg[4]_i_16_3\,
      O => \pc_reg[4]_i_27_n_0\
    );
\pc_reg[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__1_i_23_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_1\,
      I2 => \pc_reg_reg[4]_i_16_4\,
      I3 => \if_flush0_carry__1_i_30_n_0\,
      I4 => \^aluresult_reg_reg[15]_0\,
      I5 => \pc_reg_reg[4]_i_16_5\,
      O => \pc_reg[4]_i_28_n_0\
    );
\pc_reg[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_15_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg_reg[4]_i_16_6\,
      I3 => \if_flush0_carry__0_i_26_n_0\,
      I4 => \^aluresult_reg_reg[14]_0\,
      I5 => \pc_reg_reg[4]_i_16_7\,
      O => \pc_reg[4]_i_29_n_0\
    );
\pc_reg[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg_reg[4]_i_25_0\,
      I3 => \if_flush0_carry__0_i_28_n_0\,
      I4 => \^aluresult_reg_reg[9]_0\,
      I5 => \pc_reg_reg[4]_i_25_1\,
      O => \pc_reg[4]_i_30_n_0\
    );
\pc_reg[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_11_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg_reg[4]_i_25_2\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => \^aluresult_reg_reg[8]_0\,
      I5 => \pc_reg_reg[4]_i_25_3\,
      O => \pc_reg[4]_i_31_n_0\
    );
\pc_reg[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_15_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \pc_reg_reg[4]_i_25_4\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \^aluresult_reg_reg[3]_0\,
      I5 => \pc_reg_reg[4]_i_25_5\,
      O => \pc_reg[4]_i_32_n_0\
    );
\pc_reg[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_23_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => \pc_reg_reg[4]_i_25_6\,
      I3 => if_flush0_carry_i_30_n_0,
      I4 => \^aluresult_reg_reg[2]_0\,
      I5 => \pc_reg_reg[4]_i_25_7\,
      O => \pc_reg[4]_i_33_n_0\
    );
\pc_reg[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \if_flush0_carry__0_i_19_n_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg_reg[4]_i_25_0\,
      I3 => \if_flush0_carry__0_i_28_n_0\,
      I4 => \^aluresult_reg_reg[9]_0\,
      I5 => \pc_reg_reg[4]_i_25_1\,
      O => \pc_reg[4]_i_34_n_0\
    );
\pc_reg[4]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_11_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg_reg[4]_i_25_2\,
      I3 => if_flush0_carry_i_26_n_0,
      I4 => \^aluresult_reg_reg[8]_0\,
      I5 => \pc_reg_reg[4]_i_25_3\,
      O => \pc_reg[4]_i_35_n_0\
    );
\pc_reg[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_15_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \pc_reg_reg[4]_i_25_4\,
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \^aluresult_reg_reg[3]_0\,
      I5 => \pc_reg_reg[4]_i_25_5\,
      O => \pc_reg[4]_i_36_n_0\
    );
\pc_reg[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => if_flush0_carry_i_23_n_0,
      I1 => \int_early_branch0_inferred__1/i__carry_1\,
      I2 => \pc_reg_reg[4]_i_25_6\,
      I3 => if_flush0_carry_i_30_n_0,
      I4 => \^aluresult_reg_reg[2]_0\,
      I5 => \pc_reg_reg[4]_i_25_7\,
      O => \pc_reg[4]_i_37_n_0\
    );
\pc_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74BB7488"
    )
        port map (
      I0 => \pc_reg[4]_i_2\(0),
      I1 => Q(1),
      I2 => \pc_reg[4]_i_2_0\(0),
      I3 => Q(0),
      I4 => CO(0),
      O => \instruction_reg_reg[13]\
    );
\pc_reg_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_12_n_0\,
      CO(3) => \NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg[4]_i_15_0\(0),
      CO(1) => \pc_reg_reg[4]_i_10_n_2\,
      CO(0) => \pc_reg_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[4]_i_13_n_0\,
      S(1) => \pc_reg[4]_i_14_n_0\,
      S(0) => \pc_reg[4]_i_15_n_0\
    );
\pc_reg_reg[4]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_16_n_0\,
      CO(3) => \NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \pc_reg[4]_i_19_0\(0),
      CO(1) => \pc_reg_reg[4]_i_11_n_2\,
      CO(0) => \pc_reg_reg[4]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[4]_i_17_n_0\,
      S(1) => \pc_reg[4]_i_18_n_0\,
      S(0) => \pc_reg[4]_i_19_n_0\
    );
\pc_reg_reg[4]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_20_n_0\,
      CO(3) => \pc_reg_reg[4]_i_12_n_0\,
      CO(2) => \pc_reg_reg[4]_i_12_n_1\,
      CO(1) => \pc_reg_reg[4]_i_12_n_2\,
      CO(0) => \pc_reg_reg[4]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_21_n_0\,
      S(2) => \pc_reg[4]_i_22_n_0\,
      S(1) => \pc_reg[4]_i_23_n_0\,
      S(0) => \pc_reg[4]_i_24_n_0\
    );
\pc_reg_reg[4]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_25_n_0\,
      CO(3) => \pc_reg_reg[4]_i_16_n_0\,
      CO(2) => \pc_reg_reg[4]_i_16_n_1\,
      CO(1) => \pc_reg_reg[4]_i_16_n_2\,
      CO(0) => \pc_reg_reg[4]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_26_n_0\,
      S(2) => \pc_reg[4]_i_27_n_0\,
      S(1) => \pc_reg[4]_i_28_n_0\,
      S(0) => \pc_reg[4]_i_29_n_0\
    );
\pc_reg_reg[4]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_20_n_0\,
      CO(2) => \pc_reg_reg[4]_i_20_n_1\,
      CO(1) => \pc_reg_reg[4]_i_20_n_2\,
      CO(0) => \pc_reg_reg[4]_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_30_n_0\,
      S(2) => \pc_reg[4]_i_31_n_0\,
      S(1) => \pc_reg[4]_i_32_n_0\,
      S(0) => \pc_reg[4]_i_33_n_0\
    );
\pc_reg_reg[4]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_25_n_0\,
      CO(2) => \pc_reg_reg[4]_i_25_n_1\,
      CO(1) => \pc_reg_reg[4]_i_25_n_2\,
      CO(0) => \pc_reg_reg[4]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_34_n_0\,
      S(2) => \pc_reg[4]_i_35_n_0\,
      S(1) => \pc_reg[4]_i_36_n_0\,
      S(0) => \pc_reg[4]_i_37_n_0\
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => D(0),
      Q => \^rd_addr\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => D(1),
      Q => \^rd_addr\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => D(2),
      Q => \^rd_addr\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => D(3),
      Q => \^rd_addr\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => D(4),
      Q => \^rd_addr\(4)
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(0),
      Q => memwb_readdata_to_writebackmux(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(10),
      Q => memwb_readdata_to_writebackmux(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(11),
      Q => memwb_readdata_to_writebackmux(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(12),
      Q => memwb_readdata_to_writebackmux(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(13),
      Q => memwb_readdata_to_writebackmux(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(14),
      Q => memwb_readdata_to_writebackmux(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(15),
      Q => memwb_readdata_to_writebackmux(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(16),
      Q => memwb_readdata_to_writebackmux(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(17),
      Q => memwb_readdata_to_writebackmux(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(18),
      Q => memwb_readdata_to_writebackmux(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(19),
      Q => memwb_readdata_to_writebackmux(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(1),
      Q => memwb_readdata_to_writebackmux(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(20),
      Q => memwb_readdata_to_writebackmux(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(21),
      Q => memwb_readdata_to_writebackmux(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(22),
      Q => memwb_readdata_to_writebackmux(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(23),
      Q => memwb_readdata_to_writebackmux(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(24),
      Q => memwb_readdata_to_writebackmux(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(25),
      Q => memwb_readdata_to_writebackmux(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(26),
      Q => memwb_readdata_to_writebackmux(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(27),
      Q => memwb_readdata_to_writebackmux(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(28),
      Q => memwb_readdata_to_writebackmux(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(29),
      Q => memwb_readdata_to_writebackmux(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(2),
      Q => memwb_readdata_to_writebackmux(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(30),
      Q => memwb_readdata_to_writebackmux(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(31),
      Q => memwb_readdata_to_writebackmux(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(3),
      Q => memwb_readdata_to_writebackmux(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(4),
      Q => memwb_readdata_to_writebackmux(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(5),
      Q => memwb_readdata_to_writebackmux(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(6),
      Q => memwb_readdata_to_writebackmux(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(7),
      Q => memwb_readdata_to_writebackmux(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(8),
      Q => memwb_readdata_to_writebackmux(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_0\,
      D => mem_read_data(9),
      Q => memwb_readdata_to_writebackmux(9)
    );
\write_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(0),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(0),
      O => \^write_data\(0)
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(10),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(10),
      O => \^write_data\(10)
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(11),
      O => \^write_data\(11)
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(12),
      O => \^write_data\(12)
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(13),
      O => \^write_data\(13)
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(14),
      O => \^write_data\(14)
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(15),
      O => \^write_data\(15)
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(16),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(16),
      O => \^write_data\(16)
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(17),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(17),
      O => \^write_data\(17)
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(18),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(18),
      O => \^write_data\(18)
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(19),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(19),
      O => \^write_data\(19)
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(1),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(1),
      O => \^write_data\(1)
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(20),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(20),
      O => \^write_data\(20)
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(21),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(21),
      O => \^write_data\(21)
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(22),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(22),
      O => \^write_data\(22)
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(23),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(23),
      O => \^write_data\(23)
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(24),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(24),
      O => \^write_data\(24)
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(25),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(25),
      O => \^write_data\(25)
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(26),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(26),
      O => \^write_data\(26)
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(27),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(27),
      O => \^write_data\(27)
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(28),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(28),
      O => \^write_data\(28)
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
      O => \^write_data\(2)
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(30),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(30),
      O => \^write_data\(29)
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(31),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(31),
      O => \^write_data\(30)
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(3),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(3),
      O => \^write_data\(3)
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(4),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(4),
      O => \^write_data\(4)
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(5),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(5),
      O => \^write_data\(5)
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(6),
      O => \^write_data\(6)
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(7),
      O => \^write_data\(7)
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(8),
      O => \^write_data\(8)
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(9),
      O => \^write_data\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  port (
    \pcout_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \pc_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[8]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder : entity is "pcimmadder";
end zynq_design_RISCVCOREZYNQ_0_0_pcimmadder;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_pcimmadder is
  signal pcplusimm0 : STD_LOGIC_VECTOR ( 2 to 2 );
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
\pc_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pcplusimm0(2),
      I1 => pc_out(0),
      I2 => \pc_reg_reg[4]\,
      O => \pc_reg_reg[2]\(0)
    );
pcplusimm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pcplusimm0_carry_n_0,
      CO(2) => pcplusimm0_carry_n_1,
      CO(1) => pcplusimm0_carry_n_2,
      CO(0) => pcplusimm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \pcout_reg_reg[14]\(2),
      O(2) => pcplusimm0(2),
      O(1 downto 0) => \pcout_reg_reg[14]\(1 downto 0),
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
      O(3 downto 0) => \pcout_reg_reg[14]\(6 downto 3),
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
      O(3 downto 0) => \pcout_reg_reg[14]\(10 downto 7),
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
      DI(2 downto 0) => Q(14 downto 12),
      O(3 downto 0) => \pcout_reg_reg[14]\(14 downto 11),
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
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pc_reg_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hazardunit_pcwrite_to_pc : in STD_LOGIC;
    clock : in STD_LOGIC;
    \pc_reg_reg[15]_0\ : in STD_LOGIC;
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcout_reg_reg[0]\ : in STD_LOGIC;
    \pc_reg_reg[4]_0\ : in STD_LOGIC;
    pcplusimm0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_program_counter : entity is "program_counter";
end zynq_design_RISCVCOREZYNQ_0_0_program_counter;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_program_counter is
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pc_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pc_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pc_reg[0]_i_1\ : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pcout_reg[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \pcout_reg[10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \pcout_reg[11]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pcout_reg[12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \pcout_reg[13]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pcout_reg[14]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \pcout_reg[1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pcout_reg[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \pcout_reg[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \pcout_reg[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \pcout_reg[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \pcout_reg[6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \pcout_reg[7]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \pcout_reg[8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \pcout_reg[9]_i_1\ : label is "soft_lutpair97";
begin
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
\pc_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(0),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(0),
      O => \pc_reg[0]_i_1_n_0\
    );
\pc_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(11),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(10),
      O => \pc_reg[12]_i_3_n_0\
    );
\pc_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(10),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(9),
      O => \pc_reg[12]_i_4_n_0\
    );
\pc_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(9),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(8),
      O => \pc_reg[12]_i_5_n_0\
    );
\pc_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(4),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(3),
      O => \pc_reg[4]_i_3_n_0\
    );
\pc_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(3),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(2),
      O => \pc_reg[4]_i_4_n_0\
    );
\pc_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(1),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(1),
      O => \pc_reg[4]_i_6_n_0\
    );
\pc_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(8),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(7),
      O => \pc_reg[8]_i_2_n_0\
    );
\pc_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(7),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(6),
      O => \pc_reg[8]_i_3_n_0\
    );
\pc_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(6),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(5),
      O => \pc_reg[8]_i_4_n_0\
    );
\pc_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^pc_out\(5),
      I1 => \pc_reg_reg[4]_0\,
      I2 => pcplusimm0(4),
      O => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg[0]_i_1_n_0\,
      Q => \^pc_out\(0)
    );
\pc_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_i_1_n_6\,
      Q => \^pc_out\(10)
    );
\pc_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_i_1_n_5\,
      Q => \^pc_out\(11)
    );
\pc_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_i_1_n_4\,
      Q => \^pc_out\(12)
    );
\pc_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[8]_i_1_n_0\,
      CO(3) => \pc_reg_reg[12]_0\(0),
      CO(2) => \pc_reg_reg[12]_i_1_n_1\,
      CO(1) => \pc_reg_reg[12]_i_1_n_2\,
      CO(0) => \pc_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pc_reg_reg[12]_i_1_n_4\,
      O(2) => \pc_reg_reg[12]_i_1_n_5\,
      O(1) => \pc_reg_reg[12]_i_1_n_6\,
      O(0) => \pc_reg_reg[12]_i_1_n_7\,
      S(3) => \pc_reg_reg[12]_1\(0),
      S(2) => \pc_reg[12]_i_3_n_0\,
      S(1) => \pc_reg[12]_i_4_n_0\,
      S(0) => \pc_reg[12]_i_5_n_0\
    );
\pc_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(0),
      Q => \^pc_out\(13)
    );
\pc_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(1),
      Q => \^pc_out\(14)
    );
\pc_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[15]_1\(2),
      Q => \^pc_out\(15)
    );
\pc_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[4]_i_1_n_7\,
      Q => \^pc_out\(1)
    );
\pc_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[4]_i_1_n_6\,
      Q => \^pc_out\(2)
    );
\pc_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[4]_i_1_n_5\,
      Q => \^pc_out\(3)
    );
\pc_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[4]_i_1_n_4\,
      Q => \^pc_out\(4)
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
      DI(1) => \pc_reg_reg[4]_0\,
      DI(0) => '0',
      O(3) => \pc_reg_reg[4]_i_1_n_4\,
      O(2) => \pc_reg_reg[4]_i_1_n_5\,
      O(1) => \pc_reg_reg[4]_i_1_n_6\,
      O(0) => \pc_reg_reg[4]_i_1_n_7\,
      S(3) => \pc_reg[4]_i_3_n_0\,
      S(2) => \pc_reg[4]_i_4_n_0\,
      S(1) => S(0),
      S(0) => \pc_reg[4]_i_6_n_0\
    );
\pc_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_i_1_n_7\,
      Q => \^pc_out\(5)
    );
\pc_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_i_1_n_6\,
      Q => \^pc_out\(6)
    );
\pc_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_i_1_n_5\,
      Q => \^pc_out\(7)
    );
\pc_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[8]_i_1_n_4\,
      Q => \^pc_out\(8)
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
      O(3) => \pc_reg_reg[8]_i_1_n_4\,
      O(2) => \pc_reg_reg[8]_i_1_n_5\,
      O(1) => \pc_reg_reg[8]_i_1_n_6\,
      O(0) => \pc_reg_reg[8]_i_1_n_7\,
      S(3) => \pc_reg[8]_i_2_n_0\,
      S(2) => \pc_reg[8]_i_3_n_0\,
      S(1) => \pc_reg[8]_i_4_n_0\,
      S(0) => \pc_reg[8]_i_5_n_0\
    );
\pc_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => hazardunit_pcwrite_to_pc,
      CLR => \pc_reg_reg[15]_0\,
      D => \pc_reg_reg[12]_i_1_n_7\,
      Q => \^pc_out\(9)
    );
\pcout_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(0),
      I1 => \pcout_reg_reg[0]\,
      O => D(0)
    );
\pcout_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(10),
      I1 => \pcout_reg_reg[0]\,
      O => D(10)
    );
\pcout_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(11),
      I1 => \pcout_reg_reg[0]\,
      O => D(11)
    );
\pcout_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(12),
      I1 => \pcout_reg_reg[0]\,
      O => D(12)
    );
\pcout_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(13),
      I1 => \pcout_reg_reg[0]\,
      O => D(13)
    );
\pcout_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(14),
      I1 => \pcout_reg_reg[0]\,
      O => D(14)
    );
\pcout_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(15),
      I1 => \pcout_reg_reg[0]\,
      O => D(15)
    );
\pcout_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(1),
      I1 => \pcout_reg_reg[0]\,
      O => D(1)
    );
\pcout_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(2),
      I1 => \pcout_reg_reg[0]\,
      O => D(2)
    );
\pcout_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(3),
      I1 => \pcout_reg_reg[0]\,
      O => D(3)
    );
\pcout_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(4),
      I1 => \pcout_reg_reg[0]\,
      O => D(4)
    );
\pcout_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(5),
      I1 => \pcout_reg_reg[0]\,
      O => D(5)
    );
\pcout_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(6),
      I1 => \pcout_reg_reg[0]\,
      O => D(6)
    );
\pcout_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(7),
      I1 => \pcout_reg_reg[0]\,
      O => D(7)
    );
\pcout_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(8),
      I1 => \pcout_reg_reg[0]\,
      O => D(8)
    );
\pcout_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pc_out\(9),
      I1 => \pcout_reg_reg[0]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  port (
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    write_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clock : in STD_LOGIC;
    \pc_reg_reg[15]\ : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_internal_connections : entity is "internal_connections";
end zynq_design_RISCVCOREZYNQ_0_0_internal_connections;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_internal_connections is
  signal ALU_INST_n_0 : STD_LOGIC;
  signal ALU_INST_n_1 : STD_LOGIC;
  signal ALU_INST_n_10 : STD_LOGIC;
  signal ALU_INST_n_11 : STD_LOGIC;
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
  signal EXMEM_INST_n_10 : STD_LOGIC;
  signal EXMEM_INST_n_11 : STD_LOGIC;
  signal EXMEM_INST_n_12 : STD_LOGIC;
  signal EXMEM_INST_n_13 : STD_LOGIC;
  signal EXMEM_INST_n_14 : STD_LOGIC;
  signal EXMEM_INST_n_15 : STD_LOGIC;
  signal EXMEM_INST_n_16 : STD_LOGIC;
  signal EXMEM_INST_n_17 : STD_LOGIC;
  signal EXMEM_INST_n_18 : STD_LOGIC;
  signal EXMEM_INST_n_19 : STD_LOGIC;
  signal EXMEM_INST_n_20 : STD_LOGIC;
  signal EXMEM_INST_n_21 : STD_LOGIC;
  signal EXMEM_INST_n_22 : STD_LOGIC;
  signal EXMEM_INST_n_23 : STD_LOGIC;
  signal EXMEM_INST_n_4 : STD_LOGIC;
  signal EXMEM_INST_n_5 : STD_LOGIC;
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
  signal EXMEM_INST_n_70 : STD_LOGIC;
  signal EXMEM_INST_n_71 : STD_LOGIC;
  signal EXMEM_INST_n_72 : STD_LOGIC;
  signal EXMEM_INST_n_73 : STD_LOGIC;
  signal EXMEM_INST_n_74 : STD_LOGIC;
  signal EXMEM_INST_n_75 : STD_LOGIC;
  signal EXMEM_INST_n_76 : STD_LOGIC;
  signal EXMEM_INST_n_8 : STD_LOGIC;
  signal EXMEM_INST_n_9 : STD_LOGIC;
  signal IDEX_INST_n_0 : STD_LOGIC;
  signal IDEX_INST_n_1 : STD_LOGIC;
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
  signal IDEX_INST_n_126 : STD_LOGIC;
  signal IDEX_INST_n_127 : STD_LOGIC;
  signal IDEX_INST_n_128 : STD_LOGIC;
  signal IDEX_INST_n_129 : STD_LOGIC;
  signal IDEX_INST_n_130 : STD_LOGIC;
  signal IDEX_INST_n_131 : STD_LOGIC;
  signal IDEX_INST_n_132 : STD_LOGIC;
  signal IDEX_INST_n_133 : STD_LOGIC;
  signal IDEX_INST_n_134 : STD_LOGIC;
  signal IDEX_INST_n_135 : STD_LOGIC;
  signal IDEX_INST_n_136 : STD_LOGIC;
  signal IDEX_INST_n_137 : STD_LOGIC;
  signal IDEX_INST_n_138 : STD_LOGIC;
  signal IDEX_INST_n_139 : STD_LOGIC;
  signal IDEX_INST_n_140 : STD_LOGIC;
  signal IDEX_INST_n_141 : STD_LOGIC;
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
  signal IDEX_INST_n_154 : STD_LOGIC;
  signal IDEX_INST_n_155 : STD_LOGIC;
  signal IDEX_INST_n_156 : STD_LOGIC;
  signal IDEX_INST_n_157 : STD_LOGIC;
  signal IDEX_INST_n_158 : STD_LOGIC;
  signal IDEX_INST_n_159 : STD_LOGIC;
  signal IDEX_INST_n_160 : STD_LOGIC;
  signal IDEX_INST_n_161 : STD_LOGIC;
  signal IDEX_INST_n_162 : STD_LOGIC;
  signal IDEX_INST_n_163 : STD_LOGIC;
  signal IDEX_INST_n_164 : STD_LOGIC;
  signal IDEX_INST_n_165 : STD_LOGIC;
  signal IDEX_INST_n_166 : STD_LOGIC;
  signal IDEX_INST_n_167 : STD_LOGIC;
  signal IDEX_INST_n_168 : STD_LOGIC;
  signal IDEX_INST_n_169 : STD_LOGIC;
  signal IDEX_INST_n_170 : STD_LOGIC;
  signal IDEX_INST_n_171 : STD_LOGIC;
  signal IDEX_INST_n_172 : STD_LOGIC;
  signal IDEX_INST_n_173 : STD_LOGIC;
  signal IDEX_INST_n_174 : STD_LOGIC;
  signal IDEX_INST_n_175 : STD_LOGIC;
  signal IDEX_INST_n_176 : STD_LOGIC;
  signal IDEX_INST_n_177 : STD_LOGIC;
  signal IDEX_INST_n_178 : STD_LOGIC;
  signal IDEX_INST_n_179 : STD_LOGIC;
  signal IDEX_INST_n_180 : STD_LOGIC;
  signal IDEX_INST_n_181 : STD_LOGIC;
  signal IDEX_INST_n_182 : STD_LOGIC;
  signal IDEX_INST_n_183 : STD_LOGIC;
  signal IDEX_INST_n_184 : STD_LOGIC;
  signal IDEX_INST_n_185 : STD_LOGIC;
  signal IDEX_INST_n_186 : STD_LOGIC;
  signal IDEX_INST_n_187 : STD_LOGIC;
  signal IDEX_INST_n_188 : STD_LOGIC;
  signal IDEX_INST_n_189 : STD_LOGIC;
  signal IDEX_INST_n_190 : STD_LOGIC;
  signal IDEX_INST_n_191 : STD_LOGIC;
  signal IDEX_INST_n_192 : STD_LOGIC;
  signal IDEX_INST_n_193 : STD_LOGIC;
  signal IDEX_INST_n_194 : STD_LOGIC;
  signal IDEX_INST_n_195 : STD_LOGIC;
  signal IDEX_INST_n_196 : STD_LOGIC;
  signal IDEX_INST_n_197 : STD_LOGIC;
  signal IDEX_INST_n_198 : STD_LOGIC;
  signal IDEX_INST_n_199 : STD_LOGIC;
  signal IDEX_INST_n_2 : STD_LOGIC;
  signal IDEX_INST_n_200 : STD_LOGIC;
  signal IDEX_INST_n_201 : STD_LOGIC;
  signal IDEX_INST_n_202 : STD_LOGIC;
  signal IDEX_INST_n_203 : STD_LOGIC;
  signal IDEX_INST_n_204 : STD_LOGIC;
  signal IDEX_INST_n_205 : STD_LOGIC;
  signal IDEX_INST_n_206 : STD_LOGIC;
  signal IDEX_INST_n_207 : STD_LOGIC;
  signal IDEX_INST_n_208 : STD_LOGIC;
  signal IDEX_INST_n_209 : STD_LOGIC;
  signal IDEX_INST_n_210 : STD_LOGIC;
  signal IDEX_INST_n_230 : STD_LOGIC;
  signal IDEX_INST_n_231 : STD_LOGIC;
  signal IDEX_INST_n_232 : STD_LOGIC;
  signal IDEX_INST_n_233 : STD_LOGIC;
  signal IDEX_INST_n_234 : STD_LOGIC;
  signal IDEX_INST_n_240 : STD_LOGIC;
  signal IDEX_INST_n_241 : STD_LOGIC;
  signal IDEX_INST_n_242 : STD_LOGIC;
  signal IDEX_INST_n_243 : STD_LOGIC;
  signal IDEX_INST_n_244 : STD_LOGIC;
  signal IDEX_INST_n_245 : STD_LOGIC;
  signal IDEX_INST_n_246 : STD_LOGIC;
  signal IDEX_INST_n_247 : STD_LOGIC;
  signal IDEX_INST_n_248 : STD_LOGIC;
  signal IDEX_INST_n_249 : STD_LOGIC;
  signal IDEX_INST_n_250 : STD_LOGIC;
  signal IDEX_INST_n_251 : STD_LOGIC;
  signal IDEX_INST_n_252 : STD_LOGIC;
  signal IDEX_INST_n_253 : STD_LOGIC;
  signal IDEX_INST_n_254 : STD_LOGIC;
  signal IDEX_INST_n_255 : STD_LOGIC;
  signal IDEX_INST_n_256 : STD_LOGIC;
  signal IDEX_INST_n_257 : STD_LOGIC;
  signal IDEX_INST_n_258 : STD_LOGIC;
  signal IDEX_INST_n_259 : STD_LOGIC;
  signal IDEX_INST_n_260 : STD_LOGIC;
  signal IDEX_INST_n_261 : STD_LOGIC;
  signal IDEX_INST_n_262 : STD_LOGIC;
  signal IDEX_INST_n_263 : STD_LOGIC;
  signal IDEX_INST_n_264 : STD_LOGIC;
  signal IDEX_INST_n_265 : STD_LOGIC;
  signal IDEX_INST_n_266 : STD_LOGIC;
  signal IDEX_INST_n_267 : STD_LOGIC;
  signal IDEX_INST_n_268 : STD_LOGIC;
  signal IDEX_INST_n_269 : STD_LOGIC;
  signal IDEX_INST_n_270 : STD_LOGIC;
  signal IDEX_INST_n_271 : STD_LOGIC;
  signal IDEX_INST_n_273 : STD_LOGIC;
  signal IDEX_INST_n_274 : STD_LOGIC;
  signal IDEX_INST_n_275 : STD_LOGIC;
  signal IDEX_INST_n_276 : STD_LOGIC;
  signal IDEX_INST_n_277 : STD_LOGIC;
  signal IDEX_INST_n_278 : STD_LOGIC;
  signal IDEX_INST_n_279 : STD_LOGIC;
  signal IDEX_INST_n_280 : STD_LOGIC;
  signal IDEX_INST_n_281 : STD_LOGIC;
  signal IDEX_INST_n_282 : STD_LOGIC;
  signal IDEX_INST_n_283 : STD_LOGIC;
  signal IDEX_INST_n_284 : STD_LOGIC;
  signal IDEX_INST_n_285 : STD_LOGIC;
  signal IDEX_INST_n_286 : STD_LOGIC;
  signal IDEX_INST_n_287 : STD_LOGIC;
  signal IDEX_INST_n_288 : STD_LOGIC;
  signal IDEX_INST_n_289 : STD_LOGIC;
  signal IDEX_INST_n_290 : STD_LOGIC;
  signal IDEX_INST_n_291 : STD_LOGIC;
  signal IDEX_INST_n_292 : STD_LOGIC;
  signal IDEX_INST_n_293 : STD_LOGIC;
  signal IDEX_INST_n_294 : STD_LOGIC;
  signal IDEX_INST_n_295 : STD_LOGIC;
  signal IDEX_INST_n_296 : STD_LOGIC;
  signal IDEX_INST_n_297 : STD_LOGIC;
  signal IDEX_INST_n_298 : STD_LOGIC;
  signal IDEX_INST_n_299 : STD_LOGIC;
  signal IDEX_INST_n_3 : STD_LOGIC;
  signal IDEX_INST_n_300 : STD_LOGIC;
  signal IDEX_INST_n_301 : STD_LOGIC;
  signal IDEX_INST_n_302 : STD_LOGIC;
  signal IDEX_INST_n_303 : STD_LOGIC;
  signal IDEX_INST_n_304 : STD_LOGIC;
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
  signal IDEX_INST_n_48 : STD_LOGIC;
  signal IDEX_INST_n_49 : STD_LOGIC;
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
  signal MEMWB_INST_n_13 : STD_LOGIC;
  signal MEMWB_INST_n_14 : STD_LOGIC;
  signal MEMWB_INST_n_15 : STD_LOGIC;
  signal MEMWB_INST_n_16 : STD_LOGIC;
  signal MEMWB_INST_n_17 : STD_LOGIC;
  signal MEMWB_INST_n_18 : STD_LOGIC;
  signal MEMWB_INST_n_19 : STD_LOGIC;
  signal MEMWB_INST_n_2 : STD_LOGIC;
  signal MEMWB_INST_n_20 : STD_LOGIC;
  signal MEMWB_INST_n_21 : STD_LOGIC;
  signal MEMWB_INST_n_22 : STD_LOGIC;
  signal MEMWB_INST_n_23 : STD_LOGIC;
  signal MEMWB_INST_n_24 : STD_LOGIC;
  signal MEMWB_INST_n_25 : STD_LOGIC;
  signal MEMWB_INST_n_26 : STD_LOGIC;
  signal MEMWB_INST_n_27 : STD_LOGIC;
  signal MEMWB_INST_n_28 : STD_LOGIC;
  signal MEMWB_INST_n_29 : STD_LOGIC;
  signal MEMWB_INST_n_3 : STD_LOGIC;
  signal MEMWB_INST_n_30 : STD_LOGIC;
  signal MEMWB_INST_n_31 : STD_LOGIC;
  signal MEMWB_INST_n_32 : STD_LOGIC;
  signal MEMWB_INST_n_33 : STD_LOGIC;
  signal MEMWB_INST_n_34 : STD_LOGIC;
  signal MEMWB_INST_n_35 : STD_LOGIC;
  signal MEMWB_INST_n_36 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
  signal MEMWB_INST_n_5 : STD_LOGIC;
  signal MEMWB_INST_n_6 : STD_LOGIC;
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
  signal MEMWB_INST_n_95 : STD_LOGIC;
  signal MEMWB_INST_n_96 : STD_LOGIC;
  signal MEMWB_INST_n_97 : STD_LOGIC;
  signal MEMWB_INST_n_98 : STD_LOGIC;
  signal MEMWB_INST_n_99 : STD_LOGIC;
  signal MemRead_reg : STD_LOGIC;
  signal MemWrite_reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RegWrite_reg : STD_LOGIC;
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal contolunit_aluop_to_idex : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal hazardunit_pcwrite_to_pc : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_rs1_to_forwardingmuxa : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal ifid_instance_n_32 : STD_LOGIC;
  signal ifid_instance_n_65 : STD_LOGIC;
  signal ifid_instance_n_66 : STD_LOGIC;
  signal ifid_instance_n_67 : STD_LOGIC;
  signal ifid_instance_n_68 : STD_LOGIC;
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
  signal immediategen_immediate_to_idex : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ALUSrc : STD_LOGIC;
  signal int_MemWrite : STD_LOGIC;
  signal int_MemtoReg : STD_LOGIC;
  signal int_RegWrite : STD_LOGIC;
  signal \^mem_read\ : STD_LOGIC;
  signal \mul_result__3\ : STD_LOGIC_VECTOR ( 31 downto 16 );
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
  signal pc_instance_n_31 : STD_LOGIC;
  signal pc_instance_n_32 : STD_LOGIC;
  signal \^pc_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pcimmadder_inst_n_15 : STD_LOGIC;
  signal pcplusimm0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rd_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2_reg_reg[29]\ : STD_LOGIC;
  signal result_temp2 : STD_LOGIC;
  signal result_temp3 : STD_LOGIC;
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
  signal \^write_data\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  mem_read <= \^mem_read\;
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
  rd_addr(4 downto 0) <= \^rd_addr\(4 downto 0);
  \readdata2_reg_reg[29]\ <= \^readdata2_reg_reg[29]\;
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
  write_data(30 downto 0) <= \^write_data\(30 downto 0);
ALU_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ALU
     port map (
      CO(0) => result_temp3,
      DI(3) => IDEX_INST_n_182,
      DI(2) => IDEX_INST_n_183,
      DI(1) => IDEX_INST_n_184,
      DI(0) => IDEX_INST_n_185,
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
      Q(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      S(3) => IDEX_INST_n_273,
      S(2) => IDEX_INST_n_274,
      S(1) => IDEX_INST_n_275,
      S(0) => IDEX_INST_n_276,
      \aluresult_reg[0]_i_12\(3) => IDEX_INST_n_162,
      \aluresult_reg[0]_i_12\(2) => IDEX_INST_n_163,
      \aluresult_reg[0]_i_12\(1) => IDEX_INST_n_164,
      \aluresult_reg[0]_i_12\(0) => IDEX_INST_n_165,
      \aluresult_reg[0]_i_12_0\(3) => IDEX_INST_n_285,
      \aluresult_reg[0]_i_12_0\(2) => IDEX_INST_n_286,
      \aluresult_reg[0]_i_12_0\(1) => IDEX_INST_n_287,
      \aluresult_reg[0]_i_12_0\(0) => IDEX_INST_n_288,
      \aluresult_reg[0]_i_12_1\(3) => IDEX_INST_n_166,
      \aluresult_reg[0]_i_12_1\(2) => IDEX_INST_n_167,
      \aluresult_reg[0]_i_12_1\(1) => IDEX_INST_n_168,
      \aluresult_reg[0]_i_12_1\(0) => IDEX_INST_n_169,
      \aluresult_reg[0]_i_12_2\(3) => IDEX_INST_n_301,
      \aluresult_reg[0]_i_12_2\(2) => IDEX_INST_n_302,
      \aluresult_reg[0]_i_12_2\(1) => IDEX_INST_n_303,
      \aluresult_reg[0]_i_12_2\(0) => IDEX_INST_n_304,
      \aluresult_reg[0]_i_7\(3) => IDEX_INST_n_105,
      \aluresult_reg[0]_i_7\(2) => IDEX_INST_n_106,
      \aluresult_reg[0]_i_7\(1) => IDEX_INST_n_107,
      \aluresult_reg[0]_i_7\(0) => IDEX_INST_n_108,
      \aluresult_reg[0]_i_8\(3) => IDEX_INST_n_101,
      \aluresult_reg[0]_i_8\(2) => IDEX_INST_n_102,
      \aluresult_reg[0]_i_8\(1) => IDEX_INST_n_103,
      \aluresult_reg[0]_i_8\(0) => IDEX_INST_n_104,
      \aluresult_reg[12]_i_3\(3) => IDEX_INST_n_125,
      \aluresult_reg[12]_i_3\(2) => IDEX_INST_n_126,
      \aluresult_reg[12]_i_3\(1) => IDEX_INST_n_127,
      \aluresult_reg[12]_i_3\(0) => IDEX_INST_n_128,
      \aluresult_reg[12]_i_6\(3) => IDEX_INST_n_129,
      \aluresult_reg[12]_i_6\(2) => IDEX_INST_n_130,
      \aluresult_reg[12]_i_6\(1) => IDEX_INST_n_131,
      \aluresult_reg[12]_i_6\(0) => IDEX_INST_n_132,
      \aluresult_reg[16]_i_7\(3) => IDEX_INST_n_133,
      \aluresult_reg[16]_i_7\(2) => IDEX_INST_n_134,
      \aluresult_reg[16]_i_7\(1) => IDEX_INST_n_135,
      \aluresult_reg[16]_i_7\(0) => IDEX_INST_n_136,
      \aluresult_reg[16]_i_9\(3) => IDEX_INST_n_137,
      \aluresult_reg[16]_i_9\(2) => IDEX_INST_n_138,
      \aluresult_reg[16]_i_9\(1) => IDEX_INST_n_139,
      \aluresult_reg[16]_i_9\(0) => IDEX_INST_n_140,
      \aluresult_reg[20]_i_4\(3) => IDEX_INST_n_141,
      \aluresult_reg[20]_i_4\(2) => IDEX_INST_n_142,
      \aluresult_reg[20]_i_4\(1) => IDEX_INST_n_143,
      \aluresult_reg[20]_i_4\(0) => IDEX_INST_n_144,
      \aluresult_reg[20]_i_6\(3) => IDEX_INST_n_145,
      \aluresult_reg[20]_i_6\(2) => IDEX_INST_n_146,
      \aluresult_reg[20]_i_6\(1) => IDEX_INST_n_147,
      \aluresult_reg[20]_i_6\(0) => IDEX_INST_n_148,
      \aluresult_reg[24]_i_4\(3) => IDEX_INST_n_149,
      \aluresult_reg[24]_i_4\(2) => IDEX_INST_n_150,
      \aluresult_reg[24]_i_4\(1) => IDEX_INST_n_151,
      \aluresult_reg[24]_i_4\(0) => IDEX_INST_n_152,
      \aluresult_reg[24]_i_6\(3) => IDEX_INST_n_153,
      \aluresult_reg[24]_i_6\(2) => IDEX_INST_n_154,
      \aluresult_reg[24]_i_6\(1) => IDEX_INST_n_155,
      \aluresult_reg[24]_i_6\(0) => IDEX_INST_n_156,
      \aluresult_reg[28]_i_2\(3) => IDEX_INST_n_0,
      \aluresult_reg[28]_i_2\(2) => IDEX_INST_n_1,
      \aluresult_reg[28]_i_2\(1) => IDEX_INST_n_2,
      \aluresult_reg[28]_i_2\(0) => IDEX_INST_n_3,
      \aluresult_reg[28]_i_3\(3) => IDEX_INST_n_157,
      \aluresult_reg[28]_i_3\(2) => IDEX_INST_n_158,
      \aluresult_reg[28]_i_3\(1) => IDEX_INST_n_159,
      \aluresult_reg[28]_i_3\(0) => IDEX_INST_n_160,
      \aluresult_reg[4]_i_5\(3) => IDEX_INST_n_109,
      \aluresult_reg[4]_i_5\(2) => IDEX_INST_n_110,
      \aluresult_reg[4]_i_5\(1) => IDEX_INST_n_111,
      \aluresult_reg[4]_i_5\(0) => IDEX_INST_n_112,
      \aluresult_reg[4]_i_6\(3) => IDEX_INST_n_113,
      \aluresult_reg[4]_i_6\(2) => IDEX_INST_n_114,
      \aluresult_reg[4]_i_6\(1) => IDEX_INST_n_115,
      \aluresult_reg[4]_i_6\(0) => IDEX_INST_n_116,
      \aluresult_reg[8]_i_3\(3) => IDEX_INST_n_117,
      \aluresult_reg[8]_i_3\(2) => IDEX_INST_n_118,
      \aluresult_reg[8]_i_3\(1) => IDEX_INST_n_119,
      \aluresult_reg[8]_i_3\(0) => IDEX_INST_n_120,
      \aluresult_reg[8]_i_5\(3) => IDEX_INST_n_121,
      \aluresult_reg[8]_i_5\(2) => IDEX_INST_n_122,
      \aluresult_reg[8]_i_5\(1) => IDEX_INST_n_123,
      \aluresult_reg[8]_i_5\(0) => IDEX_INST_n_124,
      \aluresult_reg_reg[16]\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \aluresult_reg_reg[22]\ => IDEX_INST_n_68,
      \aluresult_reg_reg[4]\(0) => IDEX_INST_n_210,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_reg(0) => IDEX_INST_n_161,
      current_branch_condition_reg_0(3) => IDEX_INST_n_170,
      current_branch_condition_reg_0(2) => IDEX_INST_n_171,
      current_branch_condition_reg_0(1) => IDEX_INST_n_172,
      current_branch_condition_reg_0(0) => IDEX_INST_n_173,
      data0(15 downto 0) => data0(16 downto 1),
      data2(31 downto 0) => data2(31 downto 0),
      data5(31 downto 0) => data5(31 downto 0),
      \mul_result__1_0\(14 downto 6) => \mul_result__3\(31 downto 23),
      \mul_result__1_0\(5 downto 0) => \mul_result__3\(21 downto 16),
      \mul_result__1_1\ => ALU_INST_n_114,
      \readdata1_reg_reg[30]\(0) => result_temp68_in,
      \readdata2_reg_reg[30]\(0) => result_temp2,
      \result_temp2_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_174,
      \result_temp2_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_175,
      \result_temp2_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_176,
      \result_temp2_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_177,
      \result_temp2_inferred__0/i__carry__0_1\(3) => IDEX_INST_n_289,
      \result_temp2_inferred__0/i__carry__0_1\(2) => IDEX_INST_n_290,
      \result_temp2_inferred__0/i__carry__0_1\(1) => IDEX_INST_n_291,
      \result_temp2_inferred__0/i__carry__0_1\(0) => IDEX_INST_n_292,
      \result_temp2_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_186,
      \result_temp2_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_187,
      \result_temp2_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_188,
      \result_temp2_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_189,
      \result_temp2_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_293,
      \result_temp2_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_294,
      \result_temp2_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_295,
      \result_temp2_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_296,
      \result_temp2_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_198,
      \result_temp2_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_199,
      \result_temp2_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_200,
      \result_temp2_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_201,
      \result_temp2_inferred__0/i__carry__2_1\(3) => IDEX_INST_n_297,
      \result_temp2_inferred__0/i__carry__2_1\(2) => IDEX_INST_n_298,
      \result_temp2_inferred__0/i__carry__2_1\(1) => IDEX_INST_n_299,
      \result_temp2_inferred__0/i__carry__2_1\(0) => IDEX_INST_n_300,
      \result_temp3_carry__1_0\(3) => IDEX_INST_n_277,
      \result_temp3_carry__1_0\(2) => IDEX_INST_n_278,
      \result_temp3_carry__1_0\(1) => IDEX_INST_n_279,
      \result_temp3_carry__1_0\(0) => IDEX_INST_n_280,
      \result_temp3_carry__2_0\(3) => IDEX_INST_n_281,
      \result_temp3_carry__2_0\(2) => IDEX_INST_n_282,
      \result_temp3_carry__2_0\(1) => IDEX_INST_n_283,
      \result_temp3_carry__2_0\(0) => IDEX_INST_n_284,
      \result_temp6_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_178,
      \result_temp6_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_179,
      \result_temp6_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_180,
      \result_temp6_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_181,
      \result_temp6_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_194,
      \result_temp6_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_195,
      \result_temp6_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_196,
      \result_temp6_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_197,
      \result_temp6_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_190,
      \result_temp6_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_191,
      \result_temp6_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_192,
      \result_temp6_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_193,
      \result_temp6_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_206,
      \result_temp6_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_207,
      \result_temp6_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_208,
      \result_temp6_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_209,
      \result_temp6_inferred__0/i__carry__2_1\(3) => IDEX_INST_n_202,
      \result_temp6_inferred__0/i__carry__2_1\(2) => IDEX_INST_n_203,
      \result_temp6_inferred__0/i__carry__2_1\(1) => IDEX_INST_n_204,
      \result_temp6_inferred__0/i__carry__2_1\(0) => IDEX_INST_n_205
    );
CONTROLUNIT_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      DI(3) => MEMWB_INST_n_27,
      DI(2) => MEMWB_INST_n_28,
      DI(1) => MEMWB_INST_n_29,
      DI(0) => MEMWB_INST_n_30,
      S(3) => MEMWB_INST_n_95,
      S(2) => MEMWB_INST_n_96,
      S(1) => MEMWB_INST_n_97,
      S(0) => MEMWB_INST_n_98,
      \i__carry__2_i_6__1\(0) => data4,
      \i__carry__2_i_8__0\(0) => data3,
      \if_flush0_carry__0_0\(0) => MEMWB_INST_n_99,
      \if_flush0_carry__1_0\(3) => MEMWB_INST_n_19,
      \if_flush0_carry__1_0\(2) => MEMWB_INST_n_20,
      \if_flush0_carry__1_0\(1) => MEMWB_INST_n_21,
      \if_flush0_carry__1_0\(0) => MEMWB_INST_n_22,
      \if_flush0_carry__1_1\(3) => MEMWB_INST_n_100,
      \if_flush0_carry__1_1\(2) => MEMWB_INST_n_101,
      \if_flush0_carry__1_1\(1) => MEMWB_INST_n_102,
      \if_flush0_carry__1_1\(0) => MEMWB_INST_n_103,
      \if_flush0_carry__2_0\(0) => MEMWB_INST_n_108,
      \if_flush0_carry__2_1\(3) => MEMWB_INST_n_104,
      \if_flush0_carry__2_1\(2) => MEMWB_INST_n_105,
      \if_flush0_carry__2_1\(1) => MEMWB_INST_n_106,
      \if_flush0_carry__2_1\(0) => MEMWB_INST_n_107,
      \int_early_branch0_inferred__1/i__carry__0_0\(3) => MEMWB_INST_n_31,
      \int_early_branch0_inferred__1/i__carry__0_0\(2) => MEMWB_INST_n_32,
      \int_early_branch0_inferred__1/i__carry__0_0\(1) => EXMEM_INST_n_17,
      \int_early_branch0_inferred__1/i__carry__0_0\(0) => MEMWB_INST_n_33,
      \int_early_branch0_inferred__1/i__carry__0_1\(3) => MEMWB_INST_n_113,
      \int_early_branch0_inferred__1/i__carry__0_1\(2) => MEMWB_INST_n_114,
      \int_early_branch0_inferred__1/i__carry__0_1\(1) => MEMWB_INST_n_115,
      \int_early_branch0_inferred__1/i__carry__0_1\(0) => MEMWB_INST_n_116,
      \int_early_branch0_inferred__1/i__carry__1_0\(3) => EXMEM_INST_n_11,
      \int_early_branch0_inferred__1/i__carry__1_0\(2) => MEMWB_INST_n_23,
      \int_early_branch0_inferred__1/i__carry__1_0\(1) => MEMWB_INST_n_24,
      \int_early_branch0_inferred__1/i__carry__1_0\(0) => EXMEM_INST_n_12,
      \int_early_branch0_inferred__1/i__carry__1_1\(3) => MEMWB_INST_n_117,
      \int_early_branch0_inferred__1/i__carry__1_1\(2) => MEMWB_INST_n_118,
      \int_early_branch0_inferred__1/i__carry__1_1\(1) => MEMWB_INST_n_119,
      \int_early_branch0_inferred__1/i__carry__1_1\(0) => MEMWB_INST_n_120,
      \int_early_branch0_inferred__1/i__carry__2_0\(3) => MEMWB_INST_n_13,
      \int_early_branch0_inferred__1/i__carry__2_0\(2) => EXMEM_INST_n_8,
      \int_early_branch0_inferred__1/i__carry__2_0\(1) => MEMWB_INST_n_14,
      \int_early_branch0_inferred__1/i__carry__2_0\(0) => MEMWB_INST_n_15,
      \int_early_branch0_inferred__1/i__carry__2_1\(3) => MEMWB_INST_n_121,
      \int_early_branch0_inferred__1/i__carry__2_1\(2) => MEMWB_INST_n_122,
      \int_early_branch0_inferred__1/i__carry__2_1\(1) => MEMWB_INST_n_123,
      \int_early_branch0_inferred__1/i__carry__2_1\(0) => MEMWB_INST_n_124,
      \int_early_branch0_inferred__2/i__carry__0_0\(3) => MEMWB_INST_n_84,
      \int_early_branch0_inferred__2/i__carry__0_0\(2) => MEMWB_INST_n_85,
      \int_early_branch0_inferred__2/i__carry__0_0\(1) => MEMWB_INST_n_86,
      \int_early_branch0_inferred__2/i__carry__0_0\(0) => MEMWB_INST_n_87,
      \int_early_branch0_inferred__2/i__carry__1_0\(1) => MEMWB_INST_n_82,
      \int_early_branch0_inferred__2/i__carry__1_0\(0) => MEMWB_INST_n_83,
      \int_early_branch0_inferred__2/i__carry__1_1\(3) => MEMWB_INST_n_78,
      \int_early_branch0_inferred__2/i__carry__1_1\(2) => MEMWB_INST_n_79,
      \int_early_branch0_inferred__2/i__carry__1_1\(1) => MEMWB_INST_n_80,
      \int_early_branch0_inferred__2/i__carry__1_1\(0) => MEMWB_INST_n_81,
      \int_early_branch0_inferred__2/i__carry__2_0\(3) => MEMWB_INST_n_9,
      \int_early_branch0_inferred__2/i__carry__2_0\(2) => MEMWB_INST_n_10,
      \int_early_branch0_inferred__2/i__carry__2_0\(1) => MEMWB_INST_n_11,
      \int_early_branch0_inferred__2/i__carry__2_0\(0) => MEMWB_INST_n_12,
      \int_early_branch0_inferred__2/i__carry__2_1\(3) => MEMWB_INST_n_74,
      \int_early_branch0_inferred__2/i__carry__2_1\(2) => MEMWB_INST_n_75,
      \int_early_branch0_inferred__2/i__carry__2_1\(1) => MEMWB_INST_n_76,
      \int_early_branch0_inferred__2/i__carry__2_1\(0) => MEMWB_INST_n_77,
      \pc_reg[4]_i_8\(3) => EXMEM_INST_n_23,
      \pc_reg[4]_i_8\(2) => MEMWB_INST_n_2,
      \pc_reg[4]_i_8\(1) => MEMWB_INST_n_3,
      \pc_reg[4]_i_8\(0) => MEMWB_INST_n_4,
      \pc_reg[4]_i_8_0\(3) => MEMWB_INST_n_109,
      \pc_reg[4]_i_8_0\(2) => MEMWB_INST_n_110,
      \pc_reg[4]_i_8_0\(1) => MEMWB_INST_n_111,
      \pc_reg[4]_i_8_0\(0) => MEMWB_INST_n_112,
      \pc_reg[4]_i_8_1\(3) => EXMEM_INST_n_4,
      \pc_reg[4]_i_8_1\(2) => MEMWB_INST_n_5,
      \pc_reg[4]_i_8_1\(1) => EXMEM_INST_n_5,
      \pc_reg[4]_i_8_1\(0) => MEMWB_INST_n_6,
      \pc_reg[4]_i_8_2\(3) => MEMWB_INST_n_125,
      \pc_reg[4]_i_8_2\(2) => MEMWB_INST_n_126,
      \pc_reg[4]_i_8_2\(1) => MEMWB_INST_n_127,
      \pc_reg[4]_i_8_2\(0) => MEMWB_INST_n_128,
      \pc_reg[4]_i_8_3\(1) => EXMEM_INST_n_22,
      \pc_reg[4]_i_8_3\(0) => MEMWB_INST_n_73,
      \pc_reg[4]_i_8_4\(3) => MEMWB_INST_n_69,
      \pc_reg[4]_i_8_4\(2) => MEMWB_INST_n_70,
      \pc_reg[4]_i_8_4\(1) => MEMWB_INST_n_71,
      \pc_reg[4]_i_8_4\(0) => MEMWB_INST_n_72
    );
EXMEM_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_exmem
     port map (
      D(31) => IDEX_INST_n_36,
      D(30) => IDEX_INST_n_37,
      D(29) => IDEX_INST_n_38,
      D(28) => IDEX_INST_n_39,
      D(27) => IDEX_INST_n_40,
      D(26) => IDEX_INST_n_41,
      D(25) => IDEX_INST_n_42,
      D(24) => IDEX_INST_n_43,
      D(23) => IDEX_INST_n_44,
      D(22) => IDEX_INST_n_45,
      D(21) => IDEX_INST_n_46,
      D(20) => IDEX_INST_n_47,
      D(19) => IDEX_INST_n_48,
      D(18) => IDEX_INST_n_49,
      D(17) => IDEX_INST_n_50,
      D(16) => IDEX_INST_n_51,
      D(15) => IDEX_INST_n_52,
      D(14) => IDEX_INST_n_53,
      D(13) => IDEX_INST_n_54,
      D(12) => IDEX_INST_n_55,
      D(11) => IDEX_INST_n_56,
      D(10) => IDEX_INST_n_57,
      D(9) => IDEX_INST_n_58,
      D(8) => IDEX_INST_n_59,
      D(7) => IDEX_INST_n_60,
      D(6) => IDEX_INST_n_61,
      D(5) => IDEX_INST_n_62,
      D(4) => IDEX_INST_n_63,
      D(3) => IDEX_INST_n_64,
      D(2) => IDEX_INST_n_65,
      D(1) => IDEX_INST_n_66,
      D(0) => IDEX_INST_n_67,
      MemRead_reg => MemRead_reg,
      MemWrite_reg => MemWrite_reg,
      Q(31 downto 0) => \^q\(31 downto 0),
      RegWrite_reg => RegWrite_reg,
      \aluresult_reg_reg[0]_0\ => EXMEM_INST_n_76,
      \aluresult_reg_reg[10]_0\ => EXMEM_INST_n_70,
      \aluresult_reg_reg[11]_0\ => EXMEM_INST_n_69,
      \aluresult_reg_reg[12]_0\ => EXMEM_INST_n_68,
      \aluresult_reg_reg[13]_0\ => EXMEM_INST_n_67,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_11,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_12,
      \aluresult_reg_reg[14]_1\ => EXMEM_INST_n_13,
      \aluresult_reg_reg[15]_0\ => EXMEM_INST_n_14,
      \aluresult_reg_reg[16]_0\ => EXMEM_INST_n_66,
      \aluresult_reg_reg[17]_0\ => EXMEM_INST_n_65,
      \aluresult_reg_reg[18]_0\ => EXMEM_INST_n_64,
      \aluresult_reg_reg[19]_0\ => EXMEM_INST_n_63,
      \aluresult_reg_reg[1]_0\ => EXMEM_INST_n_75,
      \aluresult_reg_reg[20]_0\(0) => EXMEM_INST_n_8,
      \aluresult_reg_reg[20]_1\ => EXMEM_INST_n_9,
      \aluresult_reg_reg[21]_0\ => EXMEM_INST_n_10,
      \aluresult_reg_reg[22]_0\ => EXMEM_INST_n_62,
      \aluresult_reg_reg[23]_0\ => EXMEM_INST_n_61,
      \aluresult_reg_reg[24]_0\ => EXMEM_INST_n_60,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_59,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_6,
      \aluresult_reg_reg[27]_0\ => EXMEM_INST_n_7,
      \aluresult_reg_reg[28]_0\ => EXMEM_INST_n_58,
      \aluresult_reg_reg[29]_0\ => EXMEM_INST_n_57,
      \aluresult_reg_reg[2]_0\(0) => EXMEM_INST_n_17,
      \aluresult_reg_reg[2]_1\ => EXMEM_INST_n_18,
      \aluresult_reg_reg[30]_0\(1) => EXMEM_INST_n_4,
      \aluresult_reg_reg[30]_0\(0) => EXMEM_INST_n_5,
      \aluresult_reg_reg[30]_1\ => EXMEM_INST_n_20,
      \aluresult_reg_reg[31]_0\ => EXMEM_INST_n_21,
      \aluresult_reg_reg[31]_1\(0) => EXMEM_INST_n_22,
      \aluresult_reg_reg[31]_2\(0) => EXMEM_INST_n_23,
      \aluresult_reg_reg[3]_0\ => EXMEM_INST_n_19,
      \aluresult_reg_reg[4]_0\ => EXMEM_INST_n_74,
      \aluresult_reg_reg[5]_0\ => EXMEM_INST_n_73,
      \aluresult_reg_reg[6]_0\ => EXMEM_INST_n_72,
      \aluresult_reg_reg[7]_0\ => EXMEM_INST_n_71,
      \aluresult_reg_reg[8]_0\ => EXMEM_INST_n_15,
      \aluresult_reg_reg[9]_0\ => EXMEM_INST_n_16,
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \i__carry__2_i_5__2\ => ifid_instance_n_94,
      \if_flush0_carry__2\ => MEMWB_INST_n_89,
      \if_flush0_carry__2_0\ => MEMWB_INST_n_88,
      if_flush0_carry_i_21 => \^rs1_reg_reg[3]\,
      if_flush0_carry_i_21_0 => \^rs1_reg_reg[4]\,
      if_flush0_carry_i_32_0 => \^rs1_reg_reg[0]\,
      if_flush0_carry_i_32_1 => \^rs1_reg_reg[1]\,
      if_flush0_carry_i_32_2 => \^rs1_reg_reg[2]\,
      \int_early_branch0_inferred__1/i__carry\ => MEMWB_INST_n_35,
      \int_early_branch0_inferred__1/i__carry_0\ => MEMWB_INST_n_34,
      \int_early_branch0_inferred__1/i__carry__0\ => MEMWB_INST_n_18,
      \int_early_branch0_inferred__1/i__carry__0_0\ => MEMWB_INST_n_17,
      \int_early_branch0_inferred__1/i__carry__0_1\ => MEMWB_INST_n_26,
      \int_early_branch0_inferred__1/i__carry__0_2\ => MEMWB_INST_n_25,
      \int_early_branch0_inferred__1/i__carry__1\ => MEMWB_INST_n_16,
      \int_early_branch0_inferred__1/i__carry__1_0\ => MEMWB_INST_n_8,
      \int_early_branch0_inferred__1/i__carry__2\ => MEMWB_INST_n_7,
      \int_early_branch0_inferred__1/i__carry__2_0\ => MEMWB_INST_n_1,
      mem_read => \^mem_read\,
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      \pc_reg[4]_i_18\ => \^readdata2_reg_reg[29]\,
      \rd_reg_reg[3]_0\ => EXMEM_INST_n_56,
      \rd_reg_reg[4]_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_2\(4) => IDEX_INST_n_230,
      \rd_reg_reg[4]_2\(3) => IDEX_INST_n_231,
      \rd_reg_reg[4]_2\(2) => IDEX_INST_n_232,
      \rd_reg_reg[4]_2\(1) => IDEX_INST_n_233,
      \rd_reg_reg[4]_2\(0) => IDEX_INST_n_234,
      \readdata2_reg_reg[31]_0\(31) => IDEX_INST_n_240,
      \readdata2_reg_reg[31]_0\(30) => IDEX_INST_n_241,
      \readdata2_reg_reg[31]_0\(29) => IDEX_INST_n_242,
      \readdata2_reg_reg[31]_0\(28) => IDEX_INST_n_243,
      \readdata2_reg_reg[31]_0\(27) => IDEX_INST_n_244,
      \readdata2_reg_reg[31]_0\(26) => IDEX_INST_n_245,
      \readdata2_reg_reg[31]_0\(25) => IDEX_INST_n_246,
      \readdata2_reg_reg[31]_0\(24) => IDEX_INST_n_247,
      \readdata2_reg_reg[31]_0\(23) => IDEX_INST_n_248,
      \readdata2_reg_reg[31]_0\(22) => IDEX_INST_n_249,
      \readdata2_reg_reg[31]_0\(21) => IDEX_INST_n_250,
      \readdata2_reg_reg[31]_0\(20) => IDEX_INST_n_251,
      \readdata2_reg_reg[31]_0\(19) => IDEX_INST_n_252,
      \readdata2_reg_reg[31]_0\(18) => IDEX_INST_n_253,
      \readdata2_reg_reg[31]_0\(17) => IDEX_INST_n_254,
      \readdata2_reg_reg[31]_0\(16) => IDEX_INST_n_255,
      \readdata2_reg_reg[31]_0\(15) => IDEX_INST_n_256,
      \readdata2_reg_reg[31]_0\(14) => IDEX_INST_n_257,
      \readdata2_reg_reg[31]_0\(13) => IDEX_INST_n_258,
      \readdata2_reg_reg[31]_0\(12) => IDEX_INST_n_259,
      \readdata2_reg_reg[31]_0\(11) => IDEX_INST_n_260,
      \readdata2_reg_reg[31]_0\(10) => IDEX_INST_n_261,
      \readdata2_reg_reg[31]_0\(9) => IDEX_INST_n_262,
      \readdata2_reg_reg[31]_0\(8) => IDEX_INST_n_263,
      \readdata2_reg_reg[31]_0\(7) => IDEX_INST_n_264,
      \readdata2_reg_reg[31]_0\(6) => IDEX_INST_n_265,
      \readdata2_reg_reg[31]_0\(5) => IDEX_INST_n_266,
      \readdata2_reg_reg[31]_0\(4) => IDEX_INST_n_267,
      \readdata2_reg_reg[31]_0\(3) => IDEX_INST_n_268,
      \readdata2_reg_reg[31]_0\(2) => IDEX_INST_n_269,
      \readdata2_reg_reg[31]_0\(1) => IDEX_INST_n_270,
      \readdata2_reg_reg[31]_0\(0) => IDEX_INST_n_271,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      write_data(30 downto 0) => \^write_data\(30 downto 0)
    );
IDEX_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[1]_0\ => IDEX_INST_n_68,
      \ALUOp_reg_reg[1]_1\ => ifid_instance_n_32,
      ALUSrc_reg_reg_rep_0 => ifid_instance_n_96,
      \ALUSrc_reg_reg_rep__0_0\ => ifid_instance_n_97,
      \ALUSrc_reg_reg_rep__1_0\ => \pc_reg_reg[15]\,
      \ALUSrc_reg_reg_rep__1_1\ => ifid_instance_n_98,
      CO(0) => result_temp3,
      D(31) => IDEX_INST_n_36,
      D(30) => IDEX_INST_n_37,
      D(29) => IDEX_INST_n_38,
      D(28) => IDEX_INST_n_39,
      D(27) => IDEX_INST_n_40,
      D(26) => IDEX_INST_n_41,
      D(25) => IDEX_INST_n_42,
      D(24) => IDEX_INST_n_43,
      D(23) => IDEX_INST_n_44,
      D(22) => IDEX_INST_n_45,
      D(21) => IDEX_INST_n_46,
      D(20) => IDEX_INST_n_47,
      D(19) => IDEX_INST_n_48,
      D(18) => IDEX_INST_n_49,
      D(17) => IDEX_INST_n_50,
      D(16) => IDEX_INST_n_51,
      D(15) => IDEX_INST_n_52,
      D(14) => IDEX_INST_n_53,
      D(13) => IDEX_INST_n_54,
      D(12) => IDEX_INST_n_55,
      D(11) => IDEX_INST_n_56,
      D(10) => IDEX_INST_n_57,
      D(9) => IDEX_INST_n_58,
      D(8) => IDEX_INST_n_59,
      D(7) => IDEX_INST_n_60,
      D(6) => IDEX_INST_n_61,
      D(5) => IDEX_INST_n_62,
      D(4) => IDEX_INST_n_63,
      D(3) => IDEX_INST_n_64,
      D(2) => IDEX_INST_n_65,
      D(1) => IDEX_INST_n_66,
      D(0) => IDEX_INST_n_67,
      DI(3) => IDEX_INST_n_182,
      DI(2) => IDEX_INST_n_183,
      DI(1) => IDEX_INST_n_184,
      DI(0) => IDEX_INST_n_185,
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
      Q(31 downto 0) => idex_rs1_to_forwardingmuxa(31 downto 0),
      RegWrite_reg => RegWrite_reg,
      S(3) => IDEX_INST_n_273,
      S(2) => IDEX_INST_n_274,
      S(1) => IDEX_INST_n_275,
      S(0) => IDEX_INST_n_276,
      \aluresult_reg[0]_i_5_0\(0) => result_temp2,
      \aluresult_reg_reg[22]\ => ALU_INST_n_114,
      \aluresult_reg_reg[31]\(14 downto 6) => \mul_result__3\(31 downto 23),
      \aluresult_reg_reg[31]\(5 downto 0) => \mul_result__3\(21 downto 16),
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      contolunit_aluop_to_idex(0) => contolunit_aluop_to_idex(0),
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_reg(0) => result_temp68_in,
      data0(15 downto 0) => data0(16 downto 1),
      data2(31 downto 0) => data2(31 downto 0),
      data5(31 downto 0) => data5(31 downto 0),
      hazardunit_pcwrite_to_pc => hazardunit_pcwrite_to_pc,
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      \immediate_reg_reg[11]_0\(3) => IDEX_INST_n_121,
      \immediate_reg_reg[11]_0\(2) => IDEX_INST_n_122,
      \immediate_reg_reg[11]_0\(1) => IDEX_INST_n_123,
      \immediate_reg_reg[11]_0\(0) => IDEX_INST_n_124,
      \immediate_reg_reg[14]_0\(3) => IDEX_INST_n_186,
      \immediate_reg_reg[14]_0\(2) => IDEX_INST_n_187,
      \immediate_reg_reg[14]_0\(1) => IDEX_INST_n_188,
      \immediate_reg_reg[14]_0\(0) => IDEX_INST_n_189,
      \immediate_reg_reg[14]_1\(3) => IDEX_INST_n_190,
      \immediate_reg_reg[14]_1\(2) => IDEX_INST_n_191,
      \immediate_reg_reg[14]_1\(1) => IDEX_INST_n_192,
      \immediate_reg_reg[14]_1\(0) => IDEX_INST_n_193,
      \immediate_reg_reg[14]_2\(3) => IDEX_INST_n_277,
      \immediate_reg_reg[14]_2\(2) => IDEX_INST_n_278,
      \immediate_reg_reg[14]_2\(1) => IDEX_INST_n_279,
      \immediate_reg_reg[14]_2\(0) => IDEX_INST_n_280,
      \immediate_reg_reg[14]_3\(3) => IDEX_INST_n_293,
      \immediate_reg_reg[14]_3\(2) => IDEX_INST_n_294,
      \immediate_reg_reg[14]_3\(1) => IDEX_INST_n_295,
      \immediate_reg_reg[14]_3\(0) => IDEX_INST_n_296,
      \immediate_reg_reg[15]_0\(3) => IDEX_INST_n_125,
      \immediate_reg_reg[15]_0\(2) => IDEX_INST_n_126,
      \immediate_reg_reg[15]_0\(1) => IDEX_INST_n_127,
      \immediate_reg_reg[15]_0\(0) => IDEX_INST_n_128,
      \immediate_reg_reg[19]_0\(3) => IDEX_INST_n_137,
      \immediate_reg_reg[19]_0\(2) => IDEX_INST_n_138,
      \immediate_reg_reg[19]_0\(1) => IDEX_INST_n_139,
      \immediate_reg_reg[19]_0\(0) => IDEX_INST_n_140,
      \immediate_reg_reg[22]_0\(3) => IDEX_INST_n_198,
      \immediate_reg_reg[22]_0\(2) => IDEX_INST_n_199,
      \immediate_reg_reg[22]_0\(1) => IDEX_INST_n_200,
      \immediate_reg_reg[22]_0\(0) => IDEX_INST_n_201,
      \immediate_reg_reg[23]_0\(3) => IDEX_INST_n_145,
      \immediate_reg_reg[23]_0\(2) => IDEX_INST_n_146,
      \immediate_reg_reg[23]_0\(1) => IDEX_INST_n_147,
      \immediate_reg_reg[23]_0\(0) => IDEX_INST_n_148,
      \immediate_reg_reg[27]_0\(3) => IDEX_INST_n_149,
      \immediate_reg_reg[27]_0\(2) => IDEX_INST_n_150,
      \immediate_reg_reg[27]_0\(1) => IDEX_INST_n_151,
      \immediate_reg_reg[27]_0\(0) => IDEX_INST_n_152,
      \immediate_reg_reg[31]_0\(3) => IDEX_INST_n_157,
      \immediate_reg_reg[31]_0\(2) => IDEX_INST_n_158,
      \immediate_reg_reg[31]_0\(1) => IDEX_INST_n_159,
      \immediate_reg_reg[31]_0\(0) => IDEX_INST_n_160,
      \immediate_reg_reg[31]_1\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \immediate_reg_reg[3]_0\(3) => IDEX_INST_n_105,
      \immediate_reg_reg[3]_0\(2) => IDEX_INST_n_106,
      \immediate_reg_reg[3]_0\(1) => IDEX_INST_n_107,
      \immediate_reg_reg[3]_0\(0) => IDEX_INST_n_108,
      \immediate_reg_reg[6]_0\(3) => IDEX_INST_n_174,
      \immediate_reg_reg[6]_0\(2) => IDEX_INST_n_175,
      \immediate_reg_reg[6]_0\(1) => IDEX_INST_n_176,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_177,
      \immediate_reg_reg[7]_0\(3) => IDEX_INST_n_113,
      \immediate_reg_reg[7]_0\(2) => IDEX_INST_n_114,
      \immediate_reg_reg[7]_0\(1) => IDEX_INST_n_115,
      \immediate_reg_reg[7]_0\(0) => IDEX_INST_n_116,
      int_ALUSrc => int_ALUSrc,
      int_MemWrite => int_MemWrite,
      int_MemtoReg => int_MemtoReg,
      int_RegWrite => int_RegWrite,
      \pc_reg[15]_i_4_0\ => \^rs2_reg_reg[0]\,
      \pc_reg[15]_i_4_1\ => \^rs2_reg_reg[2]\,
      \pc_reg[15]_i_4_2\ => \^rs2_reg_reg[1]\,
      \pc_reg_reg[15]\ => ifid_instance_n_95,
      \pc_reg_reg[15]_0\ => \^rs2_reg_reg[3]\,
      \pc_reg_reg[15]_1\ => \^rs2_reg_reg[4]\,
      \pcin_reg_reg[15]_0\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \pcin_reg_reg[15]_1\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcin_reg_reg[2]_0\(0) => IDEX_INST_n_210,
      \rd_reg_reg[4]_0\(4) => IDEX_INST_n_230,
      \rd_reg_reg[4]_0\(3) => IDEX_INST_n_231,
      \rd_reg_reg[4]_0\(2) => IDEX_INST_n_232,
      \rd_reg_reg[4]_0\(1) => IDEX_INST_n_233,
      \rd_reg_reg[4]_0\(0) => IDEX_INST_n_234,
      \rd_reg_reg[4]_1\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \readdata1_reg_reg[11]_0\(3) => IDEX_INST_n_117,
      \readdata1_reg_reg[11]_0\(2) => IDEX_INST_n_118,
      \readdata1_reg_reg[11]_0\(1) => IDEX_INST_n_119,
      \readdata1_reg_reg[11]_0\(0) => IDEX_INST_n_120,
      \readdata1_reg_reg[15]_0\(3) => IDEX_INST_n_129,
      \readdata1_reg_reg[15]_0\(2) => IDEX_INST_n_130,
      \readdata1_reg_reg[15]_0\(1) => IDEX_INST_n_131,
      \readdata1_reg_reg[15]_0\(0) => IDEX_INST_n_132,
      \readdata1_reg_reg[15]_1\(3) => IDEX_INST_n_194,
      \readdata1_reg_reg[15]_1\(2) => IDEX_INST_n_195,
      \readdata1_reg_reg[15]_1\(1) => IDEX_INST_n_196,
      \readdata1_reg_reg[15]_1\(0) => IDEX_INST_n_197,
      \readdata1_reg_reg[19]_0\(3) => IDEX_INST_n_133,
      \readdata1_reg_reg[19]_0\(2) => IDEX_INST_n_134,
      \readdata1_reg_reg[19]_0\(1) => IDEX_INST_n_135,
      \readdata1_reg_reg[19]_0\(0) => IDEX_INST_n_136,
      \readdata1_reg_reg[23]_0\(3) => IDEX_INST_n_141,
      \readdata1_reg_reg[23]_0\(2) => IDEX_INST_n_142,
      \readdata1_reg_reg[23]_0\(1) => IDEX_INST_n_143,
      \readdata1_reg_reg[23]_0\(0) => IDEX_INST_n_144,
      \readdata1_reg_reg[23]_1\(3) => IDEX_INST_n_202,
      \readdata1_reg_reg[23]_1\(2) => IDEX_INST_n_203,
      \readdata1_reg_reg[23]_1\(1) => IDEX_INST_n_204,
      \readdata1_reg_reg[23]_1\(0) => IDEX_INST_n_205,
      \readdata1_reg_reg[23]_2\(3) => IDEX_INST_n_206,
      \readdata1_reg_reg[23]_2\(2) => IDEX_INST_n_207,
      \readdata1_reg_reg[23]_2\(1) => IDEX_INST_n_208,
      \readdata1_reg_reg[23]_2\(0) => IDEX_INST_n_209,
      \readdata1_reg_reg[23]_3\(3) => IDEX_INST_n_281,
      \readdata1_reg_reg[23]_3\(2) => IDEX_INST_n_282,
      \readdata1_reg_reg[23]_3\(1) => IDEX_INST_n_283,
      \readdata1_reg_reg[23]_3\(0) => IDEX_INST_n_284,
      \readdata1_reg_reg[23]_4\(3) => IDEX_INST_n_297,
      \readdata1_reg_reg[23]_4\(2) => IDEX_INST_n_298,
      \readdata1_reg_reg[23]_4\(1) => IDEX_INST_n_299,
      \readdata1_reg_reg[23]_4\(0) => IDEX_INST_n_300,
      \readdata1_reg_reg[27]_0\(3) => IDEX_INST_n_153,
      \readdata1_reg_reg[27]_0\(2) => IDEX_INST_n_154,
      \readdata1_reg_reg[27]_0\(1) => IDEX_INST_n_155,
      \readdata1_reg_reg[27]_0\(0) => IDEX_INST_n_156,
      \readdata1_reg_reg[30]_0\(0) => IDEX_INST_n_161,
      \readdata1_reg_reg[30]_1\(3) => IDEX_INST_n_162,
      \readdata1_reg_reg[30]_1\(2) => IDEX_INST_n_163,
      \readdata1_reg_reg[30]_1\(1) => IDEX_INST_n_164,
      \readdata1_reg_reg[30]_1\(0) => IDEX_INST_n_165,
      \readdata1_reg_reg[31]_0\(3) => IDEX_INST_n_0,
      \readdata1_reg_reg[31]_0\(2) => IDEX_INST_n_1,
      \readdata1_reg_reg[31]_0\(1) => IDEX_INST_n_2,
      \readdata1_reg_reg[31]_0\(0) => IDEX_INST_n_3,
      \readdata1_reg_reg[31]_1\(3) => IDEX_INST_n_170,
      \readdata1_reg_reg[31]_1\(2) => IDEX_INST_n_171,
      \readdata1_reg_reg[31]_1\(1) => IDEX_INST_n_172,
      \readdata1_reg_reg[31]_1\(0) => IDEX_INST_n_173,
      \readdata1_reg_reg[31]_2\(3) => IDEX_INST_n_285,
      \readdata1_reg_reg[31]_2\(2) => IDEX_INST_n_286,
      \readdata1_reg_reg[31]_2\(1) => IDEX_INST_n_287,
      \readdata1_reg_reg[31]_2\(0) => IDEX_INST_n_288,
      \readdata1_reg_reg[31]_3\(3) => IDEX_INST_n_301,
      \readdata1_reg_reg[31]_3\(2) => IDEX_INST_n_302,
      \readdata1_reg_reg[31]_3\(1) => IDEX_INST_n_303,
      \readdata1_reg_reg[31]_3\(0) => IDEX_INST_n_304,
      \readdata1_reg_reg[3]_0\(3) => IDEX_INST_n_101,
      \readdata1_reg_reg[3]_0\(2) => IDEX_INST_n_102,
      \readdata1_reg_reg[3]_0\(1) => IDEX_INST_n_103,
      \readdata1_reg_reg[3]_0\(0) => IDEX_INST_n_104,
      \readdata1_reg_reg[7]_0\(3) => IDEX_INST_n_109,
      \readdata1_reg_reg[7]_0\(2) => IDEX_INST_n_110,
      \readdata1_reg_reg[7]_0\(1) => IDEX_INST_n_111,
      \readdata1_reg_reg[7]_0\(0) => IDEX_INST_n_112,
      \readdata1_reg_reg[7]_1\(3) => IDEX_INST_n_178,
      \readdata1_reg_reg[7]_1\(2) => IDEX_INST_n_179,
      \readdata1_reg_reg[7]_1\(1) => IDEX_INST_n_180,
      \readdata1_reg_reg[7]_1\(0) => IDEX_INST_n_181,
      \readdata1_reg_reg[7]_2\(3) => IDEX_INST_n_289,
      \readdata1_reg_reg[7]_2\(2) => IDEX_INST_n_290,
      \readdata1_reg_reg[7]_2\(1) => IDEX_INST_n_291,
      \readdata1_reg_reg[7]_2\(0) => IDEX_INST_n_292,
      \readdata2_reg_reg[30]_0\(3) => IDEX_INST_n_166,
      \readdata2_reg_reg[30]_0\(2) => IDEX_INST_n_167,
      \readdata2_reg_reg[30]_0\(1) => IDEX_INST_n_168,
      \readdata2_reg_reg[30]_0\(0) => IDEX_INST_n_169,
      \readdata2_reg_reg[31]_0\(31) => IDEX_INST_n_240,
      \readdata2_reg_reg[31]_0\(30) => IDEX_INST_n_241,
      \readdata2_reg_reg[31]_0\(29) => IDEX_INST_n_242,
      \readdata2_reg_reg[31]_0\(28) => IDEX_INST_n_243,
      \readdata2_reg_reg[31]_0\(27) => IDEX_INST_n_244,
      \readdata2_reg_reg[31]_0\(26) => IDEX_INST_n_245,
      \readdata2_reg_reg[31]_0\(25) => IDEX_INST_n_246,
      \readdata2_reg_reg[31]_0\(24) => IDEX_INST_n_247,
      \readdata2_reg_reg[31]_0\(23) => IDEX_INST_n_248,
      \readdata2_reg_reg[31]_0\(22) => IDEX_INST_n_249,
      \readdata2_reg_reg[31]_0\(21) => IDEX_INST_n_250,
      \readdata2_reg_reg[31]_0\(20) => IDEX_INST_n_251,
      \readdata2_reg_reg[31]_0\(19) => IDEX_INST_n_252,
      \readdata2_reg_reg[31]_0\(18) => IDEX_INST_n_253,
      \readdata2_reg_reg[31]_0\(17) => IDEX_INST_n_254,
      \readdata2_reg_reg[31]_0\(16) => IDEX_INST_n_255,
      \readdata2_reg_reg[31]_0\(15) => IDEX_INST_n_256,
      \readdata2_reg_reg[31]_0\(14) => IDEX_INST_n_257,
      \readdata2_reg_reg[31]_0\(13) => IDEX_INST_n_258,
      \readdata2_reg_reg[31]_0\(12) => IDEX_INST_n_259,
      \readdata2_reg_reg[31]_0\(11) => IDEX_INST_n_260,
      \readdata2_reg_reg[31]_0\(10) => IDEX_INST_n_261,
      \readdata2_reg_reg[31]_0\(9) => IDEX_INST_n_262,
      \readdata2_reg_reg[31]_0\(8) => IDEX_INST_n_263,
      \readdata2_reg_reg[31]_0\(7) => IDEX_INST_n_264,
      \readdata2_reg_reg[31]_0\(6) => IDEX_INST_n_265,
      \readdata2_reg_reg[31]_0\(5) => IDEX_INST_n_266,
      \readdata2_reg_reg[31]_0\(4) => IDEX_INST_n_267,
      \readdata2_reg_reg[31]_0\(3) => IDEX_INST_n_268,
      \readdata2_reg_reg[31]_0\(2) => IDEX_INST_n_269,
      \readdata2_reg_reg[31]_0\(1) => IDEX_INST_n_270,
      \readdata2_reg_reg[31]_0\(0) => IDEX_INST_n_271,
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0)
    );
MEMWB_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_memwb
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      D(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      DI(3) => MEMWB_INST_n_27,
      DI(2) => MEMWB_INST_n_28,
      DI(1) => MEMWB_INST_n_29,
      DI(0) => MEMWB_INST_n_30,
      Q(1 downto 0) => ifid_instruction_to_OUT(13 downto 12),
      S(3) => MEMWB_INST_n_95,
      S(2) => MEMWB_INST_n_96,
      S(1) => MEMWB_INST_n_97,
      S(0) => MEMWB_INST_n_98,
      \aluresult_reg_reg[14]_0\ => MEMWB_INST_n_18,
      \aluresult_reg_reg[14]_1\(3) => MEMWB_INST_n_19,
      \aluresult_reg_reg[14]_1\(2) => MEMWB_INST_n_20,
      \aluresult_reg_reg[14]_1\(1) => MEMWB_INST_n_21,
      \aluresult_reg_reg[14]_1\(0) => MEMWB_INST_n_22,
      \aluresult_reg_reg[14]_2\(1) => MEMWB_INST_n_82,
      \aluresult_reg_reg[14]_2\(0) => MEMWB_INST_n_83,
      \aluresult_reg_reg[15]_0\ => MEMWB_INST_n_17,
      \aluresult_reg_reg[15]_1\(3) => MEMWB_INST_n_78,
      \aluresult_reg_reg[15]_1\(2) => MEMWB_INST_n_79,
      \aluresult_reg_reg[15]_1\(1) => MEMWB_INST_n_80,
      \aluresult_reg_reg[15]_1\(0) => MEMWB_INST_n_81,
      \aluresult_reg_reg[15]_2\(3) => MEMWB_INST_n_100,
      \aluresult_reg_reg[15]_2\(2) => MEMWB_INST_n_101,
      \aluresult_reg_reg[15]_2\(1) => MEMWB_INST_n_102,
      \aluresult_reg_reg[15]_2\(0) => MEMWB_INST_n_103,
      \aluresult_reg_reg[15]_3\(3) => MEMWB_INST_n_117,
      \aluresult_reg_reg[15]_3\(2) => MEMWB_INST_n_118,
      \aluresult_reg_reg[15]_3\(1) => MEMWB_INST_n_119,
      \aluresult_reg_reg[15]_3\(0) => MEMWB_INST_n_120,
      \aluresult_reg_reg[20]_0\ => MEMWB_INST_n_16,
      \aluresult_reg_reg[20]_1\(0) => MEMWB_INST_n_108,
      \aluresult_reg_reg[21]_0\ => MEMWB_INST_n_8,
      \aluresult_reg_reg[22]_0\(3) => MEMWB_INST_n_74,
      \aluresult_reg_reg[22]_0\(2) => MEMWB_INST_n_75,
      \aluresult_reg_reg[22]_0\(1) => MEMWB_INST_n_76,
      \aluresult_reg_reg[22]_0\(0) => MEMWB_INST_n_77,
      \aluresult_reg_reg[22]_1\(3) => MEMWB_INST_n_104,
      \aluresult_reg_reg[22]_1\(2) => MEMWB_INST_n_105,
      \aluresult_reg_reg[22]_1\(1) => MEMWB_INST_n_106,
      \aluresult_reg_reg[22]_1\(0) => MEMWB_INST_n_107,
      \aluresult_reg_reg[22]_2\(3) => MEMWB_INST_n_121,
      \aluresult_reg_reg[22]_2\(2) => MEMWB_INST_n_122,
      \aluresult_reg_reg[22]_2\(1) => MEMWB_INST_n_123,
      \aluresult_reg_reg[22]_2\(0) => MEMWB_INST_n_124,
      \aluresult_reg_reg[26]_0\ => MEMWB_INST_n_7,
      \aluresult_reg_reg[26]_1\(0) => MEMWB_INST_n_73,
      \aluresult_reg_reg[27]_0\ => MEMWB_INST_n_1,
      \aluresult_reg_reg[2]_0\ => MEMWB_INST_n_35,
      \aluresult_reg_reg[2]_1\(0) => MEMWB_INST_n_99,
      \aluresult_reg_reg[30]_0\ => MEMWB_INST_n_89,
      \aluresult_reg_reg[31]_0\(3) => MEMWB_INST_n_69,
      \aluresult_reg_reg[31]_0\(2) => MEMWB_INST_n_70,
      \aluresult_reg_reg[31]_0\(1) => MEMWB_INST_n_71,
      \aluresult_reg_reg[31]_0\(0) => MEMWB_INST_n_72,
      \aluresult_reg_reg[31]_1\ => MEMWB_INST_n_88,
      \aluresult_reg_reg[31]_2\(3) => MEMWB_INST_n_109,
      \aluresult_reg_reg[31]_2\(2) => MEMWB_INST_n_110,
      \aluresult_reg_reg[31]_2\(1) => MEMWB_INST_n_111,
      \aluresult_reg_reg[31]_2\(0) => MEMWB_INST_n_112,
      \aluresult_reg_reg[31]_3\(3) => MEMWB_INST_n_125,
      \aluresult_reg_reg[31]_3\(2) => MEMWB_INST_n_126,
      \aluresult_reg_reg[31]_3\(1) => MEMWB_INST_n_127,
      \aluresult_reg_reg[31]_3\(0) => MEMWB_INST_n_128,
      \aluresult_reg_reg[31]_4\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[3]_0\ => MEMWB_INST_n_34,
      \aluresult_reg_reg[6]_0\(3) => MEMWB_INST_n_84,
      \aluresult_reg_reg[6]_0\(2) => MEMWB_INST_n_85,
      \aluresult_reg_reg[6]_0\(1) => MEMWB_INST_n_86,
      \aluresult_reg_reg[6]_0\(0) => MEMWB_INST_n_87,
      \aluresult_reg_reg[6]_1\(3) => MEMWB_INST_n_113,
      \aluresult_reg_reg[6]_1\(2) => MEMWB_INST_n_114,
      \aluresult_reg_reg[6]_1\(1) => MEMWB_INST_n_115,
      \aluresult_reg_reg[6]_1\(0) => MEMWB_INST_n_116,
      \aluresult_reg_reg[8]_0\ => MEMWB_INST_n_26,
      \aluresult_reg_reg[9]_0\ => MEMWB_INST_n_25,
      clock => clock,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \if_flush0_carry__2_i_1\ => ifid_instance_n_93,
      \if_flush0_carry__2_i_16_0\ => \^rs2_reg_reg[3]\,
      \if_flush0_carry__2_i_16_1\ => \^rs2_reg_reg[4]\,
      if_flush0_carry_i_34_0 => \^rs2_reg_reg[0]\,
      if_flush0_carry_i_34_1 => \^rs2_reg_reg[1]\,
      if_flush0_carry_i_34_2 => \^rs2_reg_reg[2]\,
      if_flush0_carry_i_4_0 => ifid_instance_n_94,
      if_flush0_carry_i_4_1 => EXMEM_INST_n_56,
      \instruction_reg_reg[13]\ => MEMWB_INST_n_36,
      \int_early_branch0_inferred__1/i__carry\ => EXMEM_INST_n_72,
      \int_early_branch0_inferred__1/i__carry_0\ => EXMEM_INST_n_74,
      \int_early_branch0_inferred__1/i__carry_1\ => EXMEM_INST_n_76,
      \int_early_branch0_inferred__1/i__carry__0\ => EXMEM_INST_n_68,
      \int_early_branch0_inferred__1/i__carry__0_0\ => EXMEM_INST_n_70,
      \int_early_branch0_inferred__1/i__carry__1\ => EXMEM_INST_n_62,
      \int_early_branch0_inferred__1/i__carry__1_0\ => EXMEM_INST_n_64,
      \int_early_branch0_inferred__1/i__carry__1_1\ => EXMEM_INST_n_66,
      \int_early_branch0_inferred__1/i__carry__2\ => EXMEM_INST_n_58,
      \int_early_branch0_inferred__1/i__carry__2_0\ => EXMEM_INST_n_60,
      \int_early_branch0_inferred__1/i__carry__2_1\ => EXMEM_INST_n_21,
      \int_early_branch0_inferred__1/i__carry__2_2\ => EXMEM_INST_n_20,
      mem_read => \^mem_read\,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      \pc_reg[4]_i_15_0\(0) => data0_0,
      \pc_reg[4]_i_19_0\(0) => data1,
      \pc_reg[4]_i_2\(0) => data4,
      \pc_reg[4]_i_2_0\(0) => data3,
      \pc_reg_reg[4]_i_11_0\ => EXMEM_INST_n_57,
      \pc_reg_reg[4]_i_11_1\ => EXMEM_INST_n_7,
      \pc_reg_reg[4]_i_11_2\ => EXMEM_INST_n_59,
      \pc_reg_reg[4]_i_11_3\ => EXMEM_INST_n_6,
      \pc_reg_reg[4]_i_16_0\ => EXMEM_INST_n_61,
      \pc_reg_reg[4]_i_16_1\ => EXMEM_INST_n_10,
      \pc_reg_reg[4]_i_16_2\ => EXMEM_INST_n_63,
      \pc_reg_reg[4]_i_16_3\ => EXMEM_INST_n_9,
      \pc_reg_reg[4]_i_16_4\ => EXMEM_INST_n_65,
      \pc_reg_reg[4]_i_16_5\ => EXMEM_INST_n_14,
      \pc_reg_reg[4]_i_16_6\ => EXMEM_INST_n_67,
      \pc_reg_reg[4]_i_16_7\ => EXMEM_INST_n_13,
      \pc_reg_reg[4]_i_25_0\ => EXMEM_INST_n_69,
      \pc_reg_reg[4]_i_25_1\ => EXMEM_INST_n_16,
      \pc_reg_reg[4]_i_25_2\ => EXMEM_INST_n_71,
      \pc_reg_reg[4]_i_25_3\ => EXMEM_INST_n_15,
      \pc_reg_reg[4]_i_25_4\ => EXMEM_INST_n_73,
      \pc_reg_reg[4]_i_25_5\ => EXMEM_INST_n_19,
      \pc_reg_reg[4]_i_25_6\ => EXMEM_INST_n_75,
      \pc_reg_reg[4]_i_25_7\ => EXMEM_INST_n_18,
      rd_addr(4 downto 0) => \^rd_addr\(4 downto 0),
      \rd_reg_reg[4]_0\ => \pc_reg_reg[15]\,
      \readdata2_reg_reg[29]_0\ => \^readdata2_reg_reg[29]\,
      reg1_data(9) => reg1_data(29),
      reg1_data(8) => reg1_data(25),
      reg1_data(7) => reg1_data(23),
      reg1_data(6) => reg1_data(19),
      reg1_data(5) => reg1_data(17),
      reg1_data(4) => reg1_data(13),
      reg1_data(3) => reg1_data(11),
      reg1_data(2) => reg1_data(7),
      reg1_data(1) => reg1_data(5),
      reg1_data(0) => reg1_data(1),
      \reg1_data[23]\(3) => MEMWB_INST_n_9,
      \reg1_data[23]\(2) => MEMWB_INST_n_10,
      \reg1_data[23]\(1) => MEMWB_INST_n_11,
      \reg1_data[23]\(0) => MEMWB_INST_n_12,
      \reg1_data[29]\(2) => MEMWB_INST_n_2,
      \reg1_data[29]\(1) => MEMWB_INST_n_3,
      \reg1_data[29]\(0) => MEMWB_INST_n_4,
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \reg2_data[13]\(1) => MEMWB_INST_n_23,
      \reg2_data[13]\(0) => MEMWB_INST_n_24,
      \reg2_data[23]\(2) => MEMWB_INST_n_13,
      \reg2_data[23]\(1) => MEMWB_INST_n_14,
      \reg2_data[23]\(0) => MEMWB_INST_n_15,
      \reg2_data[29]\(1) => MEMWB_INST_n_5,
      \reg2_data[29]\(0) => MEMWB_INST_n_6,
      \reg2_data[7]\(2) => MEMWB_INST_n_31,
      \reg2_data[7]\(1) => MEMWB_INST_n_32,
      \reg2_data[7]\(0) => MEMWB_INST_n_33,
      reg_write => reg_write,
      write_data(30 downto 0) => \^write_data\(30 downto 0)
    );
ifid_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_ifid
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      D(15) => pc_instance_n_16,
      D(14) => pc_instance_n_17,
      D(13) => pc_instance_n_18,
      D(12) => pc_instance_n_19,
      D(11) => pc_instance_n_20,
      D(10) => pc_instance_n_21,
      D(9) => pc_instance_n_22,
      D(8) => pc_instance_n_23,
      D(7) => pc_instance_n_24,
      D(6) => pc_instance_n_25,
      D(5) => pc_instance_n_26,
      D(4) => pc_instance_n_27,
      D(3) => pc_instance_n_28,
      D(2) => pc_instance_n_29,
      D(1) => pc_instance_n_30,
      D(0) => pc_instance_n_31,
      O(3 downto 0) => pcplusimm0(15 downto 12),
      Q(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      S(3) => ifid_instance_n_65,
      S(2) => ifid_instance_n_66,
      S(1) => ifid_instance_n_67,
      S(0) => ifid_instance_n_68,
      clock => clock,
      contolunit_aluop_to_idex(0) => contolunit_aluop_to_idex(0),
      \if_flush0_carry__2_i_10\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      ifid_instruction_to_OUT(21 downto 15) => ifid_instruction_to_OUT(31 downto 25),
      ifid_instruction_to_OUT(14 downto 0) => ifid_instruction_to_OUT(14 downto 0),
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      \instruction_reg_reg[12]_0\ => ifid_instance_n_90,
      \instruction_reg_reg[2]_0\ => ifid_instance_n_32,
      \instruction_reg_reg[31]_0\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \instruction_reg_reg[3]_0\ => ifid_instance_n_92,
      \instruction_reg_reg[3]_1\ => ifid_instance_n_96,
      \instruction_reg_reg[3]_2\ => ifid_instance_n_97,
      \instruction_reg_reg[3]_3\ => ifid_instance_n_98,
      int_ALUSrc => int_ALUSrc,
      int_MemWrite => int_MemWrite,
      int_MemtoReg => int_MemtoReg,
      int_RegWrite => int_RegWrite,
      pc_out(3 downto 0) => \^pc_out\(15 downto 12),
      \pc_reg[4]_i_2_0\(0) => data0_0,
      \pc_reg[4]_i_2_1\(0) => data1,
      \pc_reg_reg[12]\(0) => ifid_instance_n_91,
      \pc_reg_reg[15]\(2) => ifid_instance_n_99,
      \pc_reg_reg[15]\(1) => ifid_instance_n_100,
      \pc_reg_reg[15]\(0) => ifid_instance_n_101,
      \pc_reg_reg[15]_0\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \pc_reg_reg[15]_1\(0) => pc_instance_n_32,
      \pc_reg_reg[4]\ => MEMWB_INST_n_36,
      \pcout_reg_reg[11]_0\(3) => ifid_instance_n_110,
      \pcout_reg_reg[11]_0\(2) => ifid_instance_n_111,
      \pcout_reg_reg[11]_0\(1) => ifid_instance_n_112,
      \pcout_reg_reg[11]_0\(0) => ifid_instance_n_113,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_102,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_103,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_104,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_105,
      \pcout_reg_reg[7]_0\(3) => ifid_instance_n_106,
      \pcout_reg_reg[7]_0\(2) => ifid_instance_n_107,
      \pcout_reg_reg[7]_0\(1) => ifid_instance_n_108,
      \pcout_reg_reg[7]_0\(0) => ifid_instance_n_109,
      rd_addr(4 downto 0) => \^rd_addr\(4 downto 0),
      \rd_reg_reg[3]\ => ifid_instance_n_93,
      \rd_reg_reg[3]_0\ => ifid_instance_n_94,
      \rd_reg_reg[3]_1\ => ifid_instance_n_95,
      \rs1_reg_reg[0]_0\ => \^rs1_reg_reg[0]\,
      \rs1_reg_reg[1]_0\ => \^rs1_reg_reg[1]\,
      \rs1_reg_reg[2]_0\ => \^rs1_reg_reg[2]\,
      \rs1_reg_reg[3]_0\ => \^rs1_reg_reg[3]\,
      \rs1_reg_reg[4]_0\ => \^rs1_reg_reg[4]\,
      \rs1_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rs2_reg_reg[0]_0\ => \^rs2_reg_reg[0]\,
      \rs2_reg_reg[1]_0\ => \^rs2_reg_reg[1]\,
      \rs2_reg_reg[2]_0\ => \^rs2_reg_reg[2]\,
      \rs2_reg_reg[3]_0\ => \^rs2_reg_reg[3]\,
      \rs2_reg_reg[4]_0\ => \^rs2_reg_reg[4]\
    );
pc_instance: entity work.zynq_design_RISCVCOREZYNQ_0_0_program_counter
     port map (
      D(15) => pc_instance_n_16,
      D(14) => pc_instance_n_17,
      D(13) => pc_instance_n_18,
      D(12) => pc_instance_n_19,
      D(11) => pc_instance_n_20,
      D(10) => pc_instance_n_21,
      D(9) => pc_instance_n_22,
      D(8) => pc_instance_n_23,
      D(7) => pc_instance_n_24,
      D(6) => pc_instance_n_25,
      D(5) => pc_instance_n_26,
      D(4) => pc_instance_n_27,
      D(3) => pc_instance_n_28,
      D(2) => pc_instance_n_29,
      D(1) => pc_instance_n_30,
      D(0) => pc_instance_n_31,
      S(0) => pcimmadder_inst_n_15,
      clock => clock,
      hazardunit_pcwrite_to_pc => hazardunit_pcwrite_to_pc,
      pc_out(15 downto 0) => \^pc_out\(15 downto 0),
      \pc_reg_reg[12]_0\(0) => pc_instance_n_32,
      \pc_reg_reg[12]_1\(0) => ifid_instance_n_91,
      \pc_reg_reg[15]_0\ => \pc_reg_reg[15]\,
      \pc_reg_reg[15]_1\(2) => ifid_instance_n_99,
      \pc_reg_reg[15]_1\(1) => ifid_instance_n_100,
      \pc_reg_reg[15]_1\(0) => ifid_instance_n_101,
      \pc_reg_reg[4]_0\ => ifid_instance_n_92,
      \pcout_reg_reg[0]\ => ifid_instance_n_90,
      pcplusimm0(10 downto 2) => pcplusimm0(11 downto 3),
      pcplusimm0(1 downto 0) => pcplusimm0(1 downto 0)
    );
pcimmadder_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      Q(14 downto 0) => ifid_pcout_to_OUT(14 downto 0),
      S(3) => ifid_instance_n_65,
      S(2) => ifid_instance_n_66,
      S(1) => ifid_instance_n_67,
      S(0) => ifid_instance_n_68,
      pc_out(0) => \^pc_out\(2),
      \pc_reg[4]_i_3\(3) => ifid_instance_n_106,
      \pc_reg[4]_i_3\(2) => ifid_instance_n_107,
      \pc_reg[4]_i_3\(1) => ifid_instance_n_108,
      \pc_reg[4]_i_3\(0) => ifid_instance_n_109,
      \pc_reg[8]_i_2\(3) => ifid_instance_n_110,
      \pc_reg[8]_i_2\(2) => ifid_instance_n_111,
      \pc_reg[8]_i_2\(1) => ifid_instance_n_112,
      \pc_reg[8]_i_2\(0) => ifid_instance_n_113,
      \pc_reg_reg[0]\(3) => ifid_instance_n_102,
      \pc_reg_reg[0]\(2) => ifid_instance_n_103,
      \pc_reg_reg[0]\(1) => ifid_instance_n_104,
      \pc_reg_reg[0]\(0) => ifid_instance_n_105,
      \pc_reg_reg[2]\(0) => pcimmadder_inst_n_15,
      \pc_reg_reg[4]\ => ifid_instance_n_92,
      \pcout_reg_reg[14]\(14 downto 2) => pcplusimm0(15 downto 3),
      \pcout_reg_reg[14]\(1 downto 0) => pcplusimm0(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ is
  port (
    \rs2_reg_reg[0]\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \rs2_reg_reg[2]\ : out STD_LOGIC;
    \rs2_reg_reg[3]\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[0]\ : out STD_LOGIC;
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \rs1_reg_reg[3]\ : out STD_LOGIC;
    \rs1_reg_reg[2]\ : out STD_LOGIC;
    \rs1_reg_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[29]\ : out STD_LOGIC;
    write_data : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clock : in STD_LOGIC;
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
      Q(31 downto 0) => Q(31 downto 0),
      clock => clock,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read => mem_read,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      \pc_reg_reg[15]\ => \pc_reg[15]_i_3_n_0\,
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      \readdata2_reg_reg[29]\ => \readdata2_reg_reg[29]\,
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
      write_data(30 downto 0) => write_data(30 downto 0)
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
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.zynq_design_RISCVCOREZYNQ_0_0_RISCVCOREZYNQ
     port map (
      Q(31 downto 0) => mem_addr(31 downto 0),
      clock => clock,
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      mem_read => mem_read,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      pc_out(15 downto 0) => pc_out(15 downto 0),
      rd_addr(4 downto 0) => rd_addr(4 downto 0),
      \readdata2_reg_reg[29]\ => write_data(29),
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
      write_data(30 downto 29) => write_data(31 downto 30),
      write_data(28 downto 0) => write_data(28 downto 0)
    );
end STRUCTURE;
