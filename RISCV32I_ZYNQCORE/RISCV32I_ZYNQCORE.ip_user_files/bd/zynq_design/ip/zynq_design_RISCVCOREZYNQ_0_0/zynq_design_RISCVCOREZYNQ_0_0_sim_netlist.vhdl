-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Feb 23 20:51:15 2025
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
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pcin_reg_reg[8]\ : out STD_LOGIC;
    \pcin_reg_reg[12]\ : out STD_LOGIC;
    \pcin_reg_reg[12]_0\ : out STD_LOGIC;
    \pcin_reg_reg[12]_1\ : out STD_LOGIC;
    \mul_result__0_0\ : out STD_LOGIC;
    \mul_result__0_1\ : out STD_LOGIC;
    \mul_result__0_2\ : out STD_LOGIC;
    \mul_result__0_3\ : out STD_LOGIC;
    \mul_result__0_4\ : out STD_LOGIC;
    \mul_result__0_5\ : out STD_LOGIC;
    forwardingmuxA_rs1_to_ALU : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alusrcmuxB_rs2_to_alu : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp3_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    \aluresult_reg[0]_i_13\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_13_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \result_temp6_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    current_branch_condition_i_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition_i_2_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \aluresult_reg[1]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_14\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_14_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[0]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[4]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[8]_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[12]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[16]_i_11_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[20]_i_12_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[24]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg[28]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg[28]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \aluresult_reg[15]_i_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ALU : entity is "ALU";
end zynq_design_RISCVCOREZYNQ_0_0_ALU;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ALU is
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 6 );
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
  signal \mul_result__0_n_90\ : STD_LOGIC;
  signal \mul_result__0_n_91\ : STD_LOGIC;
  signal \mul_result__0_n_92\ : STD_LOGIC;
  signal \mul_result__0_n_93\ : STD_LOGIC;
  signal \mul_result__0_n_94\ : STD_LOGIC;
  signal \mul_result__0_n_95\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_4\ : label is "soft_lutpair0";
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
\aluresult_reg[10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mul_result__0_n_95\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_0\
    );
\aluresult_reg[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \aluresult_reg_reg[6]\,
      O => \pcin_reg_reg[12]\
    );
\aluresult_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \aluresult_reg_reg[6]\,
      O => \pcin_reg_reg[12]_0\
    );
\aluresult_reg[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mul_result__0_n_94\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_1\
    );
\aluresult_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \aluresult_reg_reg[6]\,
      O => \pcin_reg_reg[12]_1\
    );
\aluresult_reg[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mul_result__0_n_93\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_2\
    );
\aluresult_reg[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mul_result__0_n_92\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_3\
    );
\aluresult_reg[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mul_result__0_n_91\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_4\
    );
\aluresult_reg[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_result__0_n_90\,
      I1 => \aluresult_reg[15]_i_2\,
      O => \mul_result__0_5\
    );
\aluresult_reg[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \aluresult_reg_reg[6]\,
      O => \pcin_reg_reg[8]\
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
      P(15) => \mul_result__0_n_90\,
      P(14) => \mul_result__0_n_91\,
      P(13) => \mul_result__0_n_92\,
      P(12) => \mul_result__0_n_93\,
      P(11) => \mul_result__0_n_94\,
      P(10) => \mul_result__0_n_95\,
      P(9 downto 0) => P(9 downto 0),
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
      O(3 downto 0) => \pcin_reg_reg[15]\(3 downto 0),
      S(3 downto 2) => Q(3 downto 2),
      S(1) => \aluresult_reg[1]_i_3\(0),
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
      O(3 downto 2) => \pcin_reg_reg[15]\(6 downto 5),
      O(1) => data0(6),
      O(0) => \pcin_reg_reg[15]\(4),
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
      O(3 downto 1) => data0(12 downto 10),
      O(0) => \pcin_reg_reg[15]\(7),
      S(3 downto 0) => Q(11 downto 8)
    );
\pc_plus_4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_plus_4_carry__1_n_0\,
      CO(3) => \pcin_reg_reg[15]\(11),
      CO(2) => \NLW_pc_plus_4_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \pc_plus_4_carry__2_n_2\,
      CO(0) => \pc_plus_4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pc_plus_4_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => \pcin_reg_reg[15]\(10 downto 8),
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
      DI(3 downto 0) => \aluresult_reg[0]_i_10\(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_10_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__0_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__0_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__0_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[4]_i_7\(3 downto 0),
      O(3 downto 0) => data2(7 downto 4),
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
      DI(3 downto 0) => \aluresult_reg[8]_i_12\(3 downto 0),
      O(3 downto 0) => data2(11 downto 8),
      S(3 downto 0) => \aluresult_reg[8]_i_12_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__1_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__2_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__2_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[12]_i_3\(3 downto 0),
      O(3 downto 0) => data2(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_3_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_14\(3 downto 0),
      O(3 downto 0) => data2(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_14_0\(3 downto 0)
    );
\result_temp0_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__2/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__2/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__2/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__2/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_10\(3 downto 0),
      O(3 downto 0) => data2(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_10_0\(3 downto 0)
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
      O(3 downto 0) => data2(27 downto 24),
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
      O(3 downto 0) => data2(31 downto 28),
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
      DI(3 downto 0) => \aluresult_reg[4]_i_9\(3 downto 0),
      O(3 downto 0) => data5(7 downto 4),
      S(3 downto 0) => \aluresult_reg[4]_i_9_0\(3 downto 0)
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
      DI(3 downto 0) => \aluresult_reg[12]_i_10\(3 downto 0),
      O(3 downto 0) => data5(15 downto 12),
      S(3 downto 0) => \aluresult_reg[12]_i_10_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__2_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__3_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__3_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[16]_i_11\(3 downto 0),
      O(3 downto 0) => data5(19 downto 16),
      S(3 downto 0) => \aluresult_reg[16]_i_11_0\(3 downto 0)
    );
\result_temp0_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_temp0_inferred__4/i__carry__3_n_0\,
      CO(3) => \result_temp0_inferred__4/i__carry__4_n_0\,
      CO(2) => \result_temp0_inferred__4/i__carry__4_n_1\,
      CO(1) => \result_temp0_inferred__4/i__carry__4_n_2\,
      CO(0) => \result_temp0_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[20]_i_12\(3 downto 0),
      O(3 downto 0) => data5(23 downto 20),
      S(3 downto 0) => \aluresult_reg[20]_i_12_0\(3 downto 0)
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
      DI(2 downto 0) => \aluresult_reg[28]_i_5\(2 downto 0),
      O(3 downto 0) => data5(31 downto 28),
      S(3 downto 0) => \aluresult_reg[28]_i_5_0\(3 downto 0)
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
      CO(3) => \immediate_reg_reg[31]\(0),
      CO(2) => \result_temp2_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp2_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \aluresult_reg[0]_i_13\(3 downto 0),
      O(3 downto 0) => \NLW_result_temp2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \aluresult_reg[0]_i_13_0\(3 downto 0)
    );
result_temp3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_temp3_carry_n_0,
      CO(2) => result_temp3_carry_n_1,
      CO(1) => result_temp3_carry_n_2,
      CO(0) => result_temp3_carry_n_3,
      CYINIT => '0',
      DI(3) => DI(3),
      DI(2 downto 0) => \result_temp3_carry__0_0\(2 downto 0),
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
      CO(3) => \immediate_reg_reg[31]_0\(0),
      CO(2) => \result_temp6_inferred__0/i__carry__2_n_1\,
      CO(1) => \result_temp6_inferred__0/i__carry__2_n_2\,
      CO(0) => \result_temp6_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => current_branch_condition_i_2(0),
      DI(2 downto 0) => current_branch_condition_i_3(2 downto 0),
      O(3 downto 0) => \NLW_result_temp6_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => current_branch_condition_i_2_0(3 downto 0)
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
    \int_early_branch0_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_8_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
      CO(3) => \i__carry__2_i_8\(0),
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
      DI(3 downto 0) => \pc_reg[4]_i_8_3\(3 downto 0),
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
    \readdata2_reg_reg[29]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[28]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[27]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[26]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[25]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[24]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[23]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[22]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[21]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[20]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[19]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[18]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[17]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[16]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[15]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[14]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[13]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[12]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[11]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[10]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[9]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[8]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[7]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[6]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[5]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC;
    \rs2_reg_reg[4]\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
    RegWrite_reg_reg_0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rs1_reg_reg[4]\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[0]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[1]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[2]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[3]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[4]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[5]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[6]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[7]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[8]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[9]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[10]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[11]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[13]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[15]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[16]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[17]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[18]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[19]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[20]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[21]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_2\ : out STD_LOGIC;
    \aluresult_reg_reg[23]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[24]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[25]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[26]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[27]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[28]_1\ : out STD_LOGIC;
    \aluresult_reg_reg[29]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[28]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \aluresult_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[15]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[22]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[31]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    current_branch_condition0 : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    RegWrite_reg : in STD_LOGIC;
    MemRead_reg : in STD_LOGIC;
    MemWrite_reg : in STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[0]_0\ : in STD_LOGIC;
    \readdata2_reg_reg[4]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[29]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \readdata2_reg_reg[28]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[27]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[26]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[25]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[24]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[23]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[22]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[21]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[20]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[19]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[18]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[17]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[16]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[15]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[14]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[13]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[12]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[11]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[10]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[9]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[8]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[7]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[6]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[5]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[31]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[30]_1\ : in STD_LOGIC;
    \readdata2_reg_reg[4]_2\ : in STD_LOGIC;
    \readdata2_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \readdata2_reg[0]_i_2_0\ : in STD_LOGIC;
    mul_result : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_early_branch0_inferred__1/i__carry__2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_0\ : in STD_LOGIC;
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pc_reg[4]_i_18\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry_0\ : in STD_LOGIC;
    \pc_reg[4]_i_43\ : in STD_LOGIC;
    \pc_reg[4]_i_43_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry_0\ : in STD_LOGIC;
    \i__carry_i_3__2\ : in STD_LOGIC;
    \pc_reg[4]_i_46\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry_3\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry_4\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__0\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__0_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__0_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__0_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1_3\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__1_4\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__2\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__2_0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2_2\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__2_1\ : in STD_LOGIC;
    \int_early_branch0_inferred__2/i__carry__2_2\ : in STD_LOGIC;
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rd_reg_reg[4]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_exmem : entity is "exmem";
end zynq_design_RISCVCOREZYNQ_0_0_exmem;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_exmem is
  signal \^regwrite_reg_reg_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[0]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[10]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[11]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[12]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[13]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[14]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[15]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[16]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[17]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[18]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[19]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[1]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[20]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[21]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[22]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[23]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[24]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[25]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]_1\ : STD_LOGIC;
  signal \^aluresult_reg_reg[29]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[2]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^aluresult_reg_reg[31]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[3]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[4]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[5]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[6]_2\ : STD_LOGIC;
  signal \^aluresult_reg_reg[7]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[9]_0\ : STD_LOGIC;
  signal \^current_branch_condition\ : STD_LOGIC;
  signal \^exmem_regwrite_to_memwb\ : STD_LOGIC;
  signal if_flush0_carry_i_25_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_29_n_0 : STD_LOGIC;
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \^readdata2_reg_reg[10]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[11]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[12]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[13]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[14]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[15]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[16]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[17]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[18]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[19]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[20]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[21]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[22]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[23]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[24]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[25]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[26]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[27]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[28]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[29]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[30]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[31]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[4]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[5]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[6]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[7]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[8]_0\ : STD_LOGIC;
  signal \^readdata2_reg_reg[9]_0\ : STD_LOGIC;
  signal \^rs2_reg_reg[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \readdata2_reg[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \readdata2_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \readdata2_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \readdata2_reg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \readdata2_reg[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \readdata2_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \readdata2_reg[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \readdata2_reg[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \readdata2_reg[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \readdata2_reg[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \readdata2_reg[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \readdata2_reg[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \readdata2_reg[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \readdata2_reg[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \readdata2_reg[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \readdata2_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \readdata2_reg[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \readdata2_reg[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \readdata2_reg[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \readdata2_reg[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \readdata2_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \readdata2_reg[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \readdata2_reg[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \readdata2_reg[9]_i_1\ : label is "soft_lutpair15";
begin
  RegWrite_reg_reg_0 <= \^regwrite_reg_reg_0\;
  \aluresult_reg_reg[0]_0\ <= \^aluresult_reg_reg[0]_0\;
  \aluresult_reg_reg[10]_0\ <= \^aluresult_reg_reg[10]_0\;
  \aluresult_reg_reg[11]_0\ <= \^aluresult_reg_reg[11]_0\;
  \aluresult_reg_reg[12]_0\ <= \^aluresult_reg_reg[12]_0\;
  \aluresult_reg_reg[13]_0\ <= \^aluresult_reg_reg[13]_0\;
  \aluresult_reg_reg[14]_1\ <= \^aluresult_reg_reg[14]_1\;
  \aluresult_reg_reg[15]_1\ <= \^aluresult_reg_reg[15]_1\;
  \aluresult_reg_reg[16]_0\ <= \^aluresult_reg_reg[16]_0\;
  \aluresult_reg_reg[17]_0\ <= \^aluresult_reg_reg[17]_0\;
  \aluresult_reg_reg[18]_0\ <= \^aluresult_reg_reg[18]_0\;
  \aluresult_reg_reg[19]_0\ <= \^aluresult_reg_reg[19]_0\;
  \aluresult_reg_reg[1]_0\ <= \^aluresult_reg_reg[1]_0\;
  \aluresult_reg_reg[20]_0\ <= \^aluresult_reg_reg[20]_0\;
  \aluresult_reg_reg[21]_0\ <= \^aluresult_reg_reg[21]_0\;
  \aluresult_reg_reg[22]_2\ <= \^aluresult_reg_reg[22]_2\;
  \aluresult_reg_reg[23]_0\ <= \^aluresult_reg_reg[23]_0\;
  \aluresult_reg_reg[24]_0\ <= \^aluresult_reg_reg[24]_0\;
  \aluresult_reg_reg[25]_0\ <= \^aluresult_reg_reg[25]_0\;
  \aluresult_reg_reg[26]_0\ <= \^aluresult_reg_reg[26]_0\;
  \aluresult_reg_reg[27]_0\ <= \^aluresult_reg_reg[27]_0\;
  \aluresult_reg_reg[28]_1\ <= \^aluresult_reg_reg[28]_1\;
  \aluresult_reg_reg[29]_0\ <= \^aluresult_reg_reg[29]_0\;
  \aluresult_reg_reg[2]_0\ <= \^aluresult_reg_reg[2]_0\;
  \aluresult_reg_reg[30]_0\ <= \^aluresult_reg_reg[30]_0\;
  \aluresult_reg_reg[31]_0\(31 downto 0) <= \^aluresult_reg_reg[31]_0\(31 downto 0);
  \aluresult_reg_reg[31]_2\ <= \^aluresult_reg_reg[31]_2\;
  \aluresult_reg_reg[3]_0\ <= \^aluresult_reg_reg[3]_0\;
  \aluresult_reg_reg[4]_0\ <= \^aluresult_reg_reg[4]_0\;
  \aluresult_reg_reg[5]_0\ <= \^aluresult_reg_reg[5]_0\;
  \aluresult_reg_reg[6]_2\ <= \^aluresult_reg_reg[6]_2\;
  \aluresult_reg_reg[7]_0\ <= \^aluresult_reg_reg[7]_0\;
  \aluresult_reg_reg[8]_0\ <= \^aluresult_reg_reg[8]_0\;
  \aluresult_reg_reg[9]_0\ <= \^aluresult_reg_reg[9]_0\;
  current_branch_condition <= \^current_branch_condition\;
  exmem_regwrite_to_memwb <= \^exmem_regwrite_to_memwb\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
  \readdata2_reg_reg[10]_0\ <= \^readdata2_reg_reg[10]_0\;
  \readdata2_reg_reg[11]_0\ <= \^readdata2_reg_reg[11]_0\;
  \readdata2_reg_reg[12]_0\ <= \^readdata2_reg_reg[12]_0\;
  \readdata2_reg_reg[13]_0\ <= \^readdata2_reg_reg[13]_0\;
  \readdata2_reg_reg[14]_0\ <= \^readdata2_reg_reg[14]_0\;
  \readdata2_reg_reg[15]_0\ <= \^readdata2_reg_reg[15]_0\;
  \readdata2_reg_reg[16]_0\ <= \^readdata2_reg_reg[16]_0\;
  \readdata2_reg_reg[17]_0\ <= \^readdata2_reg_reg[17]_0\;
  \readdata2_reg_reg[18]_0\ <= \^readdata2_reg_reg[18]_0\;
  \readdata2_reg_reg[19]_0\ <= \^readdata2_reg_reg[19]_0\;
  \readdata2_reg_reg[20]_0\ <= \^readdata2_reg_reg[20]_0\;
  \readdata2_reg_reg[21]_0\ <= \^readdata2_reg_reg[21]_0\;
  \readdata2_reg_reg[22]_0\ <= \^readdata2_reg_reg[22]_0\;
  \readdata2_reg_reg[23]_0\ <= \^readdata2_reg_reg[23]_0\;
  \readdata2_reg_reg[24]_0\ <= \^readdata2_reg_reg[24]_0\;
  \readdata2_reg_reg[25]_0\ <= \^readdata2_reg_reg[25]_0\;
  \readdata2_reg_reg[26]_0\ <= \^readdata2_reg_reg[26]_0\;
  \readdata2_reg_reg[27]_0\ <= \^readdata2_reg_reg[27]_0\;
  \readdata2_reg_reg[28]_0\ <= \^readdata2_reg_reg[28]_0\;
  \readdata2_reg_reg[29]_0\ <= \^readdata2_reg_reg[29]_0\;
  \readdata2_reg_reg[30]_0\ <= \^readdata2_reg_reg[30]_0\;
  \readdata2_reg_reg[31]_0\ <= \^readdata2_reg_reg[31]_0\;
  \readdata2_reg_reg[4]_0\ <= \^readdata2_reg_reg[4]_0\;
  \readdata2_reg_reg[5]_0\ <= \^readdata2_reg_reg[5]_0\;
  \readdata2_reg_reg[6]_0\ <= \^readdata2_reg_reg[6]_0\;
  \readdata2_reg_reg[7]_0\ <= \^readdata2_reg_reg[7]_0\;
  \readdata2_reg_reg[8]_0\ <= \^readdata2_reg_reg[8]_0\;
  \readdata2_reg_reg[9]_0\ <= \^readdata2_reg_reg[9]_0\;
  \rs2_reg_reg[4]\ <= \^rs2_reg_reg[4]\;
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
      Q => \^exmem_regwrite_to_memwb\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^aluresult_reg_reg[31]_0\(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(10),
      Q => \^aluresult_reg_reg[31]_0\(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(11),
      Q => \^aluresult_reg_reg[31]_0\(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(12),
      Q => \^aluresult_reg_reg[31]_0\(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(13),
      Q => \^aluresult_reg_reg[31]_0\(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(14),
      Q => \^aluresult_reg_reg[31]_0\(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(15),
      Q => \^aluresult_reg_reg[31]_0\(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(16),
      Q => \^aluresult_reg_reg[31]_0\(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(17),
      Q => \^aluresult_reg_reg[31]_0\(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(18),
      Q => \^aluresult_reg_reg[31]_0\(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(19),
      Q => \^aluresult_reg_reg[31]_0\(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^aluresult_reg_reg[31]_0\(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(20),
      Q => \^aluresult_reg_reg[31]_0\(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(21),
      Q => \^aluresult_reg_reg[31]_0\(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(22),
      Q => \^aluresult_reg_reg[31]_0\(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(23),
      Q => \^aluresult_reg_reg[31]_0\(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(24),
      Q => \^aluresult_reg_reg[31]_0\(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(25),
      Q => \^aluresult_reg_reg[31]_0\(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(26),
      Q => \^aluresult_reg_reg[31]_0\(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(27),
      Q => \^aluresult_reg_reg[31]_0\(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(28),
      Q => \^aluresult_reg_reg[31]_0\(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(29),
      Q => \^aluresult_reg_reg[31]_0\(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^aluresult_reg_reg[31]_0\(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(30),
      Q => \^aluresult_reg_reg[31]_0\(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(31),
      Q => \^aluresult_reg_reg[31]_0\(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^aluresult_reg_reg[31]_0\(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^aluresult_reg_reg[31]_0\(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(5),
      Q => \^aluresult_reg_reg[31]_0\(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(6),
      Q => \^aluresult_reg_reg[31]_0\(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(7),
      Q => \^aluresult_reg_reg[31]_0\(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(8),
      Q => \^aluresult_reg_reg[31]_0\(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(9),
      Q => \^aluresult_reg_reg[31]_0\(9)
    );
current_branch_condition_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => current_branch_condition0,
      Q => \^current_branch_condition\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[15]_1\,
      O => \aluresult_reg_reg[14]_0\(3)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[13]_0\,
      O => \aluresult_reg_reg[14]_0\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[14]_0\(1)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \aluresult_reg_reg[14]_0\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I2 => \^aluresult_reg_reg[14]_1\,
      I3 => \int_early_branch0_inferred__1/i__carry__0_1\,
      O => \aluresult_reg_reg[15]_0\(3)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I2 => \^aluresult_reg_reg[14]_1\,
      I3 => \int_early_branch0_inferred__1/i__carry__0_1\,
      O => \aluresult_reg_reg[15]_3\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[13]_0\,
      O => \aluresult_reg_reg[15]_3\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[13]_0\,
      O => \aluresult_reg_reg[15]_0\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[15]_3\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[15]_0\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__0\,
      O => \aluresult_reg_reg[15]_0\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__0\,
      O => \aluresult_reg_reg[15]_3\(0)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_3\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_4\,
      I3 => \^aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[21]_0\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_2\,
      I3 => \^aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[17]_0\,
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_3\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_4\,
      I3 => \^aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[22]_5\(3)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_3\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_4\,
      I3 => \^aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[22]_1\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__1\,
      O => \aluresult_reg_reg[22]_1\(2)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__1\,
      O => \aluresult_reg_reg[22]_5\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_2\,
      I3 => \^aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[22]_5\(1)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_2\,
      I3 => \^aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[22]_1\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[17]_0\,
      O => \aluresult_reg_reg[22]_5\(0)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[17]_0\,
      O => \aluresult_reg_reg[22]_1\(0)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_1\,
      I1 => \int_early_branch0_inferred__2/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[29]_0\,
      O => \aluresult_reg_reg[28]_0\(2)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[27]_0\,
      O => \aluresult_reg_reg[28]_0\(1)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__2\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[28]_0\(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_2\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_1\(3)
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_2\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_6\(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_1\,
      I1 => \int_early_branch0_inferred__2/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[29]_0\,
      O => \aluresult_reg_reg[31]_6\(2)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_1\,
      I1 => \int_early_branch0_inferred__2/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[29]_0\,
      O => \aluresult_reg_reg[31]_1\(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__2_1\,
      O => \aluresult_reg_reg[31]_1\(1)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__2_1\,
      O => \aluresult_reg_reg[31]_6\(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__2\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[31]_6\(0)
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__2\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[31]_1\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry_3\,
      I2 => \int_early_branch0_inferred__2/i__carry_4\,
      I3 => \^aluresult_reg_reg[7]_0\,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry_1\,
      I2 => \int_early_branch0_inferred__2/i__carry_2\,
      I3 => \^aluresult_reg_reg[5]_0\,
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \int_early_branch0_inferred__1/i__carry_0\,
      I3 => \^aluresult_reg_reg[3]_0\,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry\,
      I2 => \int_early_branch0_inferred__2/i__carry_0\,
      I3 => \^aluresult_reg_reg[1]_0\,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry_3\,
      I2 => \int_early_branch0_inferred__2/i__carry_4\,
      I3 => \^aluresult_reg_reg[7]_0\,
      O => \aluresult_reg_reg[6]_3\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry_3\,
      I2 => \int_early_branch0_inferred__2/i__carry_4\,
      I3 => \^aluresult_reg_reg[7]_0\,
      O => \aluresult_reg_reg[6]_1\(3)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry_1\,
      I2 => \int_early_branch0_inferred__2/i__carry_2\,
      I3 => \^aluresult_reg_reg[5]_0\,
      O => \aluresult_reg_reg[6]_3\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry_1\,
      I2 => \int_early_branch0_inferred__2/i__carry_2\,
      I3 => \^aluresult_reg_reg[5]_0\,
      O => \aluresult_reg_reg[6]_1\(2)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry\,
      O => \aluresult_reg_reg[6]_1\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry\,
      O => \aluresult_reg_reg[6]_3\(1)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry\,
      I2 => \int_early_branch0_inferred__2/i__carry_0\,
      I3 => \^aluresult_reg_reg[1]_0\,
      O => \aluresult_reg_reg[6]_3\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry\,
      I2 => \int_early_branch0_inferred__2/i__carry_0\,
      I3 => \^aluresult_reg_reg[1]_0\,
      O => \aluresult_reg_reg[6]_1\(0)
    );
\if_flush0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[15]_1\,
      O => \aluresult_reg_reg[14]_2\(3)
    );
\if_flush0_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(15),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(15),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[15]_1\,
      O => \^aluresult_reg_reg[15]_1\
    );
\if_flush0_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(12),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(12),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[12]_1\,
      O => \^aluresult_reg_reg[12]_0\
    );
\if_flush0_carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(13),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(13),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[13]_1\,
      O => \^aluresult_reg_reg[13]_0\
    );
\if_flush0_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(10),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(10),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[10]_1\,
      O => \^aluresult_reg_reg[10]_0\
    );
\if_flush0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[13]_0\,
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
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[11]_1\,
      O => \^aluresult_reg_reg[11]_0\
    );
\if_flush0_carry__0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(8),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(8),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[8]_1\,
      O => \^aluresult_reg_reg[8]_0\
    );
\if_flush0_carry__0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(9),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(9),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[9]_1\,
      O => \^aluresult_reg_reg[9]_0\
    );
\if_flush0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[14]_2\(1)
    );
\if_flush0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[9]_0\,
      O => \aluresult_reg_reg[14]_2\(0)
    );
\if_flush0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[15]_1\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_2\,
      I2 => \^aluresult_reg_reg[14]_1\,
      I3 => \int_early_branch0_inferred__1/i__carry__0_1\,
      O => \aluresult_reg_reg[15]_2\(3)
    );
\if_flush0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_2\,
      I3 => \^aluresult_reg_reg[13]_0\,
      O => \aluresult_reg_reg[15]_2\(2)
    );
\if_flush0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__0\,
      I2 => \int_early_branch0_inferred__2/i__carry__0_0\,
      I3 => \^aluresult_reg_reg[11]_0\,
      O => \aluresult_reg_reg[15]_2\(1)
    );
\if_flush0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[9]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \^aluresult_reg_reg[8]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__0\,
      O => \aluresult_reg_reg[15]_2\(0)
    );
\if_flush0_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(14),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(14),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[14]_1\,
      O => \^aluresult_reg_reg[14]_1\
    );
\if_flush0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_3\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_4\,
      I3 => \^aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[22]_4\(3)
    );
\if_flush0_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(23),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(23),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[23]_1\,
      O => \^aluresult_reg_reg[23]_0\
    );
\if_flush0_carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(20),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(20),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[20]_1\,
      O => \^aluresult_reg_reg[20]_0\
    );
\if_flush0_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(21),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(21),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[21]_1\,
      O => \^aluresult_reg_reg[21]_0\
    );
\if_flush0_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(18),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(18),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[18]_1\,
      O => \^aluresult_reg_reg[18]_0\
    );
\if_flush0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[21]_0\,
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
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[19]_1\,
      O => \^aluresult_reg_reg[19]_0\
    );
\if_flush0_carry__1_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(16),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(16),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[16]_1\,
      O => \^aluresult_reg_reg[16]_0\
    );
\if_flush0_carry__1_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(17),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(17),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[17]_1\,
      O => \^aluresult_reg_reg[17]_0\
    );
\if_flush0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_2\,
      I3 => \^aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[22]_4\(1)
    );
\if_flush0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[17]_0\,
      O => \aluresult_reg_reg[22]_4\(0)
    );
\if_flush0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_3\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_4\,
      I3 => \^aluresult_reg_reg[23]_0\,
      O => \aluresult_reg_reg[22]_3\(3)
    );
\if_flush0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[21]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__1_0\,
      I2 => \^aluresult_reg_reg[20]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__1\,
      O => \aluresult_reg_reg[22]_3\(2)
    );
\if_flush0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_2\,
      I3 => \^aluresult_reg_reg[19]_0\,
      O => \aluresult_reg_reg[22]_3\(1)
    );
\if_flush0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__1\,
      I2 => \int_early_branch0_inferred__2/i__carry__1_0\,
      I3 => \^aluresult_reg_reg[17]_0\,
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
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[22]_1\,
      O => \^aluresult_reg_reg[22]_2\
    );
\if_flush0_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(31),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(31),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[31]_1\,
      O => \^aluresult_reg_reg[31]_2\
    );
\if_flush0_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(30),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(30),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[30]_1\,
      O => \^aluresult_reg_reg[30]_0\
    );
\if_flush0_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(28),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(28),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[28]_1\,
      O => \^aluresult_reg_reg[28]_1\
    );
\if_flush0_carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(29),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(29),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[29]_1\,
      O => \^aluresult_reg_reg[29]_0\
    );
\if_flush0_carry__2_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(26),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(26),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[26]_1\,
      O => \^aluresult_reg_reg[26]_0\
    );
\if_flush0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_1\,
      I1 => \int_early_branch0_inferred__2/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[29]_0\,
      O => \aluresult_reg_reg[28]_2\(2)
    );
\if_flush0_carry__2_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(27),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(27),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[27]_1\,
      O => \^aluresult_reg_reg[27]_0\
    );
\if_flush0_carry__2_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(24),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(24),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[24]_1\,
      O => \^aluresult_reg_reg[24]_0\
    );
\if_flush0_carry__2_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(25),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(25),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[25]_1\,
      O => \^aluresult_reg_reg[25]_0\
    );
\if_flush0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[27]_0\,
      O => \aluresult_reg_reg[28]_2\(1)
    );
\if_flush0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__2\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[28]_2\(0)
    );
\if_flush0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_2\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_3\(3)
    );
\if_flush0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]_1\,
      I1 => \int_early_branch0_inferred__2/i__carry__2_1\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_2\,
      I3 => \^aluresult_reg_reg[29]_0\,
      O => \aluresult_reg_reg[31]_3\(2)
    );
\if_flush0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[27]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__2_2\,
      I2 => \^aluresult_reg_reg[26]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry__2_1\,
      O => \aluresult_reg_reg[31]_3\(1)
    );
\if_flush0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry__2\,
      I2 => \int_early_branch0_inferred__2/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[25]_0\,
      O => \aluresult_reg_reg[31]_3\(0)
    );
if_flush0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry_3\,
      I2 => \int_early_branch0_inferred__2/i__carry_4\,
      I3 => \^aluresult_reg_reg[7]_0\,
      O => DI(3)
    );
if_flush0_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(7),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(7),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[7]_1\,
      O => \^aluresult_reg_reg[7]_0\
    );
if_flush0_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(4),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(4),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[4]_2\,
      O => \^aluresult_reg_reg[4]_0\
    );
if_flush0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(5),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(5),
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[5]_1\,
      O => \^aluresult_reg_reg[5]_0\
    );
if_flush0_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(2),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(2),
      I3 => \pc_reg[4]_i_18\,
      I4 => \i__carry_i_3__2\,
      O => \^aluresult_reg_reg[2]_0\
    );
if_flush0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry_1\,
      I2 => \int_early_branch0_inferred__2/i__carry_2\,
      I3 => \^aluresult_reg_reg[5]_0\,
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
      I3 => \pc_reg[4]_i_18\,
      I4 => \pc_reg[4]_i_46\,
      O => \^aluresult_reg_reg[3]_0\
    );
if_flush0_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(0),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(0),
      I3 => \pc_reg[4]_i_18\,
      I4 => \pc_reg[4]_i_43\,
      O => \^aluresult_reg_reg[0]_0\
    );
if_flush0_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_0\(1),
      I1 => if_flush0_carry_i_25_n_0,
      I2 => reg2_data(1),
      I3 => \pc_reg[4]_i_18\,
      I4 => \pc_reg[4]_i_43_0\,
      O => \^aluresult_reg_reg[1]_0\
    );
if_flush0_carry_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => ifid_instruction_to_OUT(3),
      I2 => if_flush0_carry_i_29_n_0,
      I3 => ifid_instruction_to_OUT(4),
      I4 => \^rd_reg_reg[4]_0\(4),
      O => if_flush0_carry_i_25_n_0
    );
if_flush0_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => ifid_instruction_to_OUT(0),
      I2 => ifid_instruction_to_OUT(1),
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \^rd_reg_reg[4]_0\(2),
      O => if_flush0_carry_i_29_n_0
    );
if_flush0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \int_early_branch0_inferred__1/i__carry_0\,
      I3 => \^aluresult_reg_reg[3]_0\,
      O => DI(1)
    );
if_flush0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry\,
      I2 => \int_early_branch0_inferred__2/i__carry_0\,
      I3 => \^aluresult_reg_reg[1]_0\,
      O => DI(0)
    );
if_flush0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]_2\,
      I1 => \int_early_branch0_inferred__2/i__carry_3\,
      I2 => \int_early_branch0_inferred__2/i__carry_4\,
      I3 => \^aluresult_reg_reg[7]_0\,
      O => S(3)
    );
if_flush0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry_1\,
      I2 => \int_early_branch0_inferred__2/i__carry_2\,
      I3 => \^aluresult_reg_reg[5]_0\,
      O => S(2)
    );
if_flush0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[3]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry_0\,
      I2 => \^aluresult_reg_reg[2]_0\,
      I3 => \int_early_branch0_inferred__1/i__carry\,
      O => S(1)
    );
if_flush0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]_0\,
      I1 => \int_early_branch0_inferred__2/i__carry\,
      I2 => \int_early_branch0_inferred__2/i__carry_0\,
      I3 => \^aluresult_reg_reg[1]_0\,
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
      I3 => \pc_reg[4]_i_18\,
      I4 => \readdata2_reg_reg[6]_1\,
      O => \^aluresult_reg_reg[6]_2\
    );
mul_result_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \^regwrite_reg_reg_0\,
      I1 => mul_result,
      I2 => mul_result_0(1),
      I3 => \^rd_reg_reg[4]_0\(4),
      I4 => mul_result_0(0),
      I5 => \^rd_reg_reg[4]_0\(2),
      O => \rs1_reg_reg[4]\
    );
mul_result_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \^exmem_regwrite_to_memwb\,
      I1 => \^rd_reg_reg[4]_0\(0),
      I2 => \^rd_reg_reg[4]_0\(3),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \^rd_reg_reg[4]_0\(4),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => \^regwrite_reg_reg_0\
    );
\pc_reg[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_2\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_4\(0)
    );
\pc_reg[4]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]_2\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \int_early_branch0_inferred__1/i__carry__2_0\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_5\(0)
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
\readdata2_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[0]_0\,
      O => \readdata2_reg[0]_i_1_n_0\
    );
\readdata2_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[10]_0\,
      O => \readdata2_reg[10]_i_1_n_0\
    );
\readdata2_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[10]_1\,
      I3 => Q(6),
      I4 => \^aluresult_reg_reg[31]_0\(10),
      O => \^readdata2_reg_reg[10]_0\
    );
\readdata2_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[11]_0\,
      O => \readdata2_reg[11]_i_1_n_0\
    );
\readdata2_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(7),
      I3 => \readdata2_reg_reg[11]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(11),
      O => \^readdata2_reg_reg[11]_0\
    );
\readdata2_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[12]_0\,
      O => \readdata2_reg[12]_i_1_n_0\
    );
\readdata2_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(8),
      I3 => \readdata2_reg_reg[12]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(12),
      O => \^readdata2_reg_reg[12]_0\
    );
\readdata2_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[13]_0\,
      O => \readdata2_reg[13]_i_1_n_0\
    );
\readdata2_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(9),
      I3 => \readdata2_reg_reg[13]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(13),
      O => \^readdata2_reg_reg[13]_0\
    );
\readdata2_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[14]_0\,
      O => \readdata2_reg[14]_i_1_n_0\
    );
\readdata2_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(10),
      I3 => \readdata2_reg_reg[14]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(14),
      O => \^readdata2_reg_reg[14]_0\
    );
\readdata2_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[15]_0\,
      O => \readdata2_reg[15]_i_1_n_0\
    );
\readdata2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[15]_1\,
      I3 => Q(11),
      I4 => \^aluresult_reg_reg[31]_0\(15),
      O => \^readdata2_reg_reg[15]_0\
    );
\readdata2_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[16]_0\,
      O => \readdata2_reg[16]_i_1_n_0\
    );
\readdata2_reg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[16]_1\,
      I3 => Q(12),
      I4 => \^aluresult_reg_reg[31]_0\(16),
      O => \^readdata2_reg_reg[16]_0\
    );
\readdata2_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[17]_0\,
      O => \readdata2_reg[17]_i_1_n_0\
    );
\readdata2_reg[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[17]_1\,
      I3 => Q(13),
      I4 => \^aluresult_reg_reg[31]_0\(17),
      O => \^readdata2_reg_reg[17]_0\
    );
\readdata2_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[18]_0\,
      O => \readdata2_reg[18]_i_1_n_0\
    );
\readdata2_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(14),
      I3 => \readdata2_reg_reg[18]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(18),
      O => \^readdata2_reg_reg[18]_0\
    );
\readdata2_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[19]_0\,
      O => \readdata2_reg[19]_i_1_n_0\
    );
\readdata2_reg[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[19]_1\,
      I3 => Q(15),
      I4 => \^aluresult_reg_reg[31]_0\(19),
      O => \^readdata2_reg_reg[19]_0\
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
      I1 => \^readdata2_reg_reg[20]_0\,
      O => \readdata2_reg[20]_i_1_n_0\
    );
\readdata2_reg[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[20]_1\,
      I3 => Q(16),
      I4 => \^aluresult_reg_reg[31]_0\(20),
      O => \^readdata2_reg_reg[20]_0\
    );
\readdata2_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[21]_0\,
      O => \readdata2_reg[21]_i_1_n_0\
    );
\readdata2_reg[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[21]_1\,
      I3 => Q(17),
      I4 => \^aluresult_reg_reg[31]_0\(21),
      O => \^readdata2_reg_reg[21]_0\
    );
\readdata2_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[22]_0\,
      O => \readdata2_reg[22]_i_1_n_0\
    );
\readdata2_reg[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[22]_1\,
      I3 => Q(18),
      I4 => \^aluresult_reg_reg[31]_0\(22),
      O => \^readdata2_reg_reg[22]_0\
    );
\readdata2_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[23]_0\,
      O => \readdata2_reg[23]_i_1_n_0\
    );
\readdata2_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[23]_1\,
      I3 => Q(19),
      I4 => \^aluresult_reg_reg[31]_0\(23),
      O => \^readdata2_reg_reg[23]_0\
    );
\readdata2_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[24]_0\,
      O => \readdata2_reg[24]_i_1_n_0\
    );
\readdata2_reg[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[24]_1\,
      I3 => Q(20),
      I4 => \^aluresult_reg_reg[31]_0\(24),
      O => \^readdata2_reg_reg[24]_0\
    );
\readdata2_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[25]_0\,
      O => \readdata2_reg[25]_i_1_n_0\
    );
\readdata2_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(21),
      I3 => \readdata2_reg_reg[25]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(25),
      O => \^readdata2_reg_reg[25]_0\
    );
\readdata2_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[26]_0\,
      O => \readdata2_reg[26]_i_1_n_0\
    );
\readdata2_reg[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(22),
      I3 => \readdata2_reg_reg[26]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(26),
      O => \^readdata2_reg_reg[26]_0\
    );
\readdata2_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[27]_0\,
      O => \readdata2_reg[27]_i_1_n_0\
    );
\readdata2_reg[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[27]_1\,
      I3 => Q(23),
      I4 => \^aluresult_reg_reg[31]_0\(27),
      O => \^readdata2_reg_reg[27]_0\
    );
\readdata2_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[28]_0\,
      O => \readdata2_reg[28]_i_1_n_0\
    );
\readdata2_reg[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(24),
      I3 => \readdata2_reg_reg[28]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(28),
      O => \^readdata2_reg_reg[28]_0\
    );
\readdata2_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[29]_0\,
      O => \readdata2_reg[29]_i_1_n_0\
    );
\readdata2_reg[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[29]_1\,
      I3 => Q(25),
      I4 => \^aluresult_reg_reg[31]_0\(29),
      O => \^readdata2_reg_reg[29]_0\
    );
\readdata2_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \readdata2_reg_reg[2]_0\,
      O => \readdata2_reg[2]_i_1_n_0\
    );
\readdata2_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[30]_0\,
      O => \readdata2_reg[30]_i_1_n_0\
    );
\readdata2_reg[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[30]_1\,
      I3 => Q(26),
      I4 => \^aluresult_reg_reg[31]_0\(30),
      O => \^readdata2_reg_reg[30]_0\
    );
\readdata2_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[31]_0\,
      O => \readdata2_reg[31]_i_1_n_0\
    );
\readdata2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(27),
      I3 => \readdata2_reg_reg[31]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(31),
      O => \^readdata2_reg_reg[31]_0\
    );
\readdata2_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => \^regwrite_reg_reg_0\,
      I1 => \readdata2_reg[0]_i_2\(1),
      I2 => \^rd_reg_reg[4]_0\(4),
      I3 => \readdata2_reg[0]_i_2_0\,
      I4 => \^rd_reg_reg[4]_0\(3),
      I5 => \readdata2_reg[0]_i_2\(0),
      O => \^rs2_reg_reg[4]\
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
      INIT => X"2"
    )
        port map (
      I0 => \^readdata2_reg_reg[4]_0\,
      I1 => \^current_branch_condition\,
      O => \readdata2_reg[4]_i_1_n_0\
    );
\readdata2_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAF0CCCC"
    )
        port map (
      I0 => Q(0),
      I1 => \^aluresult_reg_reg[31]_0\(4),
      I2 => \readdata2_reg_reg[4]_2\,
      I3 => \readdata2_reg_reg[4]_1\,
      I4 => \^rs2_reg_reg[4]\,
      O => \^readdata2_reg_reg[4]_0\
    );
\readdata2_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[5]_0\,
      O => \readdata2_reg[5]_i_1_n_0\
    );
\readdata2_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"082A5D7F"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => Q(1),
      I3 => \readdata2_reg_reg[5]_1\,
      I4 => \^aluresult_reg_reg[31]_0\(5),
      O => \^readdata2_reg_reg[5]_0\
    );
\readdata2_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[6]_0\,
      O => \readdata2_reg[6]_i_1_n_0\
    );
\readdata2_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[6]_1\,
      I3 => Q(2),
      I4 => \^aluresult_reg_reg[31]_0\(6),
      O => \^readdata2_reg_reg[6]_0\
    );
\readdata2_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[7]_0\,
      O => \readdata2_reg[7]_i_1_n_0\
    );
\readdata2_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[7]_1\,
      I3 => Q(3),
      I4 => \^aluresult_reg_reg[31]_0\(7),
      O => \^readdata2_reg_reg[7]_0\
    );
\readdata2_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[8]_0\,
      O => \readdata2_reg[8]_i_1_n_0\
    );
\readdata2_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[8]_1\,
      I3 => Q(4),
      I4 => \^aluresult_reg_reg[31]_0\(8),
      O => \^readdata2_reg_reg[8]_0\
    );
\readdata2_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_branch_condition\,
      I1 => \^readdata2_reg_reg[9]_0\,
      O => \readdata2_reg[9]_i_1_n_0\
    );
\readdata2_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"028A57DF"
    )
        port map (
      I0 => \^rs2_reg_reg[4]\,
      I1 => \readdata2_reg_reg[4]_1\,
      I2 => \readdata2_reg_reg[9]_1\,
      I3 => Q(5),
      I4 => \^aluresult_reg_reg[31]_0\(9),
      O => \^readdata2_reg_reg[9]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[0]_i_1_n_0\,
      Q => mem_write_data(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[10]_i_1_n_0\,
      Q => mem_write_data(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[11]_i_1_n_0\,
      Q => mem_write_data(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[12]_i_1_n_0\,
      Q => mem_write_data(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[13]_i_1_n_0\,
      Q => mem_write_data(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[14]_i_1_n_0\,
      Q => mem_write_data(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[15]_i_1_n_0\,
      Q => mem_write_data(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[16]_i_1_n_0\,
      Q => mem_write_data(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[17]_i_1_n_0\,
      Q => mem_write_data(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[18]_i_1_n_0\,
      Q => mem_write_data(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[19]_i_1_n_0\,
      Q => mem_write_data(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[1]_i_1_n_0\,
      Q => mem_write_data(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[20]_i_1_n_0\,
      Q => mem_write_data(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[21]_i_1_n_0\,
      Q => mem_write_data(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[22]_i_1_n_0\,
      Q => mem_write_data(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[23]_i_1_n_0\,
      Q => mem_write_data(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[24]_i_1_n_0\,
      Q => mem_write_data(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[25]_i_1_n_0\,
      Q => mem_write_data(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[26]_i_1_n_0\,
      Q => mem_write_data(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[27]_i_1_n_0\,
      Q => mem_write_data(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[28]_i_1_n_0\,
      Q => mem_write_data(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[29]_i_1_n_0\,
      Q => mem_write_data(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[2]_i_1_n_0\,
      Q => mem_write_data(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[30]_i_1_n_0\,
      Q => mem_write_data(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[31]_i_1_n_0\,
      Q => mem_write_data(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[3]_i_1_n_0\,
      Q => mem_write_data(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[4]_i_1_n_0\,
      Q => mem_write_data(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[5]_i_1_n_0\,
      Q => mem_write_data(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[6]_i_1_n_0\,
      Q => mem_write_data(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[7]_i_1_n_0\,
      Q => mem_write_data(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[8]_i_1_n_0\,
      Q => mem_write_data(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \readdata2_reg[9]_i_1_n_0\,
      Q => mem_write_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_idex is
  port (
    \immediate_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_reg_reg[14]_0\ : out STD_LOGIC;
    alusrcmuxB_rs2_to_alu : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata1_reg_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    forwardingmuxA_rs1_to_ALU : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUSrc_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \immediate_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[31]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[22]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUSrc_reg_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUOp_reg_reg[1]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rs2_reg_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rs1_reg_reg[1]_0\ : out STD_LOGIC;
    \rs2_reg_reg[0]_0\ : out STD_LOGIC;
    \rs1_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pcin_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pcin_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    RegWrite_reg : out STD_LOGIC;
    MemRead_reg : out STD_LOGIC;
    MemWrite_reg : out STD_LOGIC;
    current_branch_condition0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rd_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    hazardunit_pcwrite_to_pc : out STD_LOGIC;
    \readdata1_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \immediate_reg_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata1_reg_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[19]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[23]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[27]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \readdata1_reg_reg[30]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_RegWrite : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rs2_reg_reg[4]_1\ : in STD_LOGIC;
    int_MemWrite : in STD_LOGIC;
    int_ALUSrc : in STD_LOGIC;
    \ALUOp_reg_reg[1]_1\ : in STD_LOGIC;
    int_MemtoReg : in STD_LOGIC;
    contolunit_aluop_to_idex : in STD_LOGIC_VECTOR ( 0 to 0 );
    current_branch_condition : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul_result__1\ : in STD_LOGIC;
    \mul_result__1_0\ : in STD_LOGIC;
    mul_result : in STD_LOGIC;
    mul_result_0 : in STD_LOGIC;
    mul_result_1 : in STD_LOGIC;
    \aluresult_reg_reg[12]\ : in STD_LOGIC;
    mul_result_2 : in STD_LOGIC;
    \aluresult_reg_reg[11]\ : in STD_LOGIC;
    mul_result_3 : in STD_LOGIC;
    \aluresult_reg_reg[10]\ : in STD_LOGIC;
    mul_result_4 : in STD_LOGIC;
    mul_result_5 : in STD_LOGIC;
    mul_result_6 : in STD_LOGIC;
    \aluresult_reg_reg[6]\ : in STD_LOGIC;
    \aluresult_reg_reg[15]\ : in STD_LOGIC;
    mul_result_7 : in STD_LOGIC;
    \aluresult_reg_reg[10]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[14]\ : in STD_LOGIC;
    \mul_result__1_1\ : in STD_LOGIC;
    \mul_result__1_2\ : in STD_LOGIC;
    \mul_result__1_3\ : in STD_LOGIC;
    \mul_result__1_4\ : in STD_LOGIC;
    \mul_result__1_5\ : in STD_LOGIC;
    \mul_result__1_6\ : in STD_LOGIC;
    \mul_result__1_7\ : in STD_LOGIC;
    \mul_result__1_8\ : in STD_LOGIC;
    \mul_result__1_9\ : in STD_LOGIC;
    \mul_result__1_10\ : in STD_LOGIC;
    \mul_result__1_11\ : in STD_LOGIC;
    \mul_result__1_12\ : in STD_LOGIC;
    \mul_result__1_13\ : in STD_LOGIC;
    mul_result_8 : in STD_LOGIC;
    mul_result_9 : in STD_LOGIC;
    \aluresult_reg_reg[16]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mul_result_10 : in STD_LOGIC;
    mul_result_11 : in STD_LOGIC;
    \mul_result__3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_result_12 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 9 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \aluresult_reg_reg[11]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[12]_0\ : in STD_LOGIC;
    \aluresult_reg_reg[13]\ : in STD_LOGIC;
    mul_result_13 : in STD_LOGIC;
    mul_result_14 : in STD_LOGIC;
    mul_result_15 : in STD_LOGIC;
    mul_result_i_33_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mul_result_16 : in STD_LOGIC;
    mul_result_17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mul_result_18 : in STD_LOGIC;
    mul_result_19 : in STD_LOGIC;
    mul_result_20 : in STD_LOGIC;
    mul_result_21 : in STD_LOGIC;
    mul_result_22 : in STD_LOGIC;
    mul_result_23 : in STD_LOGIC;
    mul_result_24 : in STD_LOGIC;
    mul_result_25 : in STD_LOGIC;
    mul_result_26 : in STD_LOGIC;
    mul_result_27 : in STD_LOGIC;
    mul_result_28 : in STD_LOGIC;
    mul_result_29 : in STD_LOGIC;
    mul_result_30 : in STD_LOGIC;
    \mul_result__0\ : in STD_LOGIC;
    \mul_result__0_0\ : in STD_LOGIC;
    \mul_result__0_1\ : in STD_LOGIC;
    \mul_result__0_2\ : in STD_LOGIC;
    \mul_result__0_3\ : in STD_LOGIC;
    \mul_result__0_4\ : in STD_LOGIC;
    \mul_result__0_5\ : in STD_LOGIC;
    \mul_result__0_6\ : in STD_LOGIC;
    \mul_result__0_7\ : in STD_LOGIC;
    \mul_result__0_8\ : in STD_LOGIC;
    \mul_result__0_9\ : in STD_LOGIC;
    \mul_result__0_10\ : in STD_LOGIC;
    \mul_result__0_11\ : in STD_LOGIC;
    \mul_result__0_12\ : in STD_LOGIC;
    \mul_result__0_13\ : in STD_LOGIC;
    \mul_result__0_14\ : in STD_LOGIC;
    \mul_result__0_15\ : in STD_LOGIC;
    mul_result_31 : in STD_LOGIC;
    mul_result_32 : in STD_LOGIC;
    mul_result_33 : in STD_LOGIC;
    mul_result_34 : in STD_LOGIC;
    mul_result_i_33_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    current_branch_condition_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg[0]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg_reg[15]\ : in STD_LOGIC;
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \immediate_reg_reg[31]_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pcin_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg2_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_idex : entity is "idex";
end zynq_design_RISCVCOREZYNQ_0_0_idex;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_idex is
  signal \^aluop_reg_reg[1]_0\ : STD_LOGIC;
  signal \ALU_INST/result_temp5\ : STD_LOGIC;
  signal \ALU_INST/result_temp6\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aluresult_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_25_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_27_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[0]_i_39_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_40_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_41_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_42_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_43_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[10]_i_4_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[14]_i_17_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_19_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_20_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_21_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_23_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_24_n_0\ : STD_LOGIC;
  signal \aluresult_reg[16]_i_25_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[18]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[18]_i_18_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[19]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg[19]_i_19_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[21]_i_17_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[23]_i_17_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[24]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[24]_i_14_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[26]_i_16_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[2]_i_9_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \aluresult_reg[31]_i_39_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[4]_i_3_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[6]_i_3_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \aluresult_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \aluresult_reg[8]_i_12_n_0\ : STD_LOGIC;
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
  signal \aluresult_reg_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_26_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_26_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_26_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_26_n_3\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_0\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_1\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_2\ : STD_LOGIC;
  signal \aluresult_reg_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \^alusrcmuxb_rs2_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_branch_condition_i_2_n_0 : STD_LOGIC;
  signal current_branch_condition_i_3_n_0 : STD_LOGIC;
  signal \^forwardingmuxa_rs1_to_alu\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal idex_aluop_to_alucontrol : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal idex_alusrcb_to_alusrcmuxb : STD_LOGIC;
  signal idex_immediate_to_alusrcmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_instruction_to_alucontrol : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_memread_to_exmem : STD_LOGIC;
  signal idex_memwrite_to_exmem : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 0 to 0 );
  signal idex_regwrite_to_exmem : STD_LOGIC;
  signal idex_rs1_to_forwardingmuxa : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal idex_rs2_to_forwardingunit : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^instruction_reg_reg[14]_0\ : STD_LOGIC;
  signal \mul_result__0_i_18_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_19_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_20_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_21_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_22_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_23_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_24_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_25_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_26_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_27_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_28_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_29_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_30_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_31_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_32_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_33_n_0\ : STD_LOGIC;
  signal \mul_result__0_i_34_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_16_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_17_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_18_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_19_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_20_n_0\ : STD_LOGIC;
  signal \mul_result__1_i_21_n_0\ : STD_LOGIC;
  signal mul_result_i_33_n_0 : STD_LOGIC;
  signal mul_result_i_34_n_0 : STD_LOGIC;
  signal mul_result_i_36_n_0 : STD_LOGIC;
  signal mul_result_i_37_n_0 : STD_LOGIC;
  signal mul_result_i_38_n_0 : STD_LOGIC;
  signal mul_result_i_39_n_0 : STD_LOGIC;
  signal mul_result_i_40_n_0 : STD_LOGIC;
  signal mul_result_i_41_n_0 : STD_LOGIC;
  signal mul_result_i_42_n_0 : STD_LOGIC;
  signal mul_result_i_43_n_0 : STD_LOGIC;
  signal mul_result_i_44_n_0 : STD_LOGIC;
  signal mul_result_i_45_n_0 : STD_LOGIC;
  signal mul_result_i_46_n_0 : STD_LOGIC;
  signal mul_result_i_47_n_0 : STD_LOGIC;
  signal mul_result_i_48_n_0 : STD_LOGIC;
  signal mul_result_i_49_n_0 : STD_LOGIC;
  signal mul_result_i_50_n_0 : STD_LOGIC;
  signal mul_result_i_51_n_0 : STD_LOGIC;
  signal mul_result_i_52_n_0 : STD_LOGIC;
  signal mul_result_i_53_n_0 : STD_LOGIC;
  signal mul_result_i_54_n_0 : STD_LOGIC;
  signal mul_result_i_57_n_0 : STD_LOGIC;
  signal mul_result_i_58_n_0 : STD_LOGIC;
  signal \pc_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \^pcin_reg_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^rd_reg_reg[4]_1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \result_temp3_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \result_temp3_carry__2_i_9_n_0\ : STD_LOGIC;
  signal result_temp3_carry_i_9_n_0 : STD_LOGIC;
  signal \^rs1_reg_reg[1]_0\ : STD_LOGIC;
  signal \^rs1_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluresult_reg_reg[0]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aluresult_reg_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_aluresult_reg_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MemRead_reg_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of MemWrite_reg_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of RegWrite_reg_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_11\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_13\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_14\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[0]_i_7\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_13\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[10]_i_14\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_16\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_17\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_18\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[11]_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \aluresult_reg[12]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_12\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_15\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_16\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \aluresult_reg[13]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_10\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_13\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[14]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_11\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_16\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_17\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_18\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_20\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_22\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_23\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \aluresult_reg[15]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_10\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_12\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_15\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_23\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_25\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \aluresult_reg[16]_i_4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_10\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[17]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_12\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_17\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_18\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \aluresult_reg[18]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_13\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \aluresult_reg[19]_i_14\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[1]_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_10\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[20]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_11\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \aluresult_reg[21]_i_7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_13\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_16\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_17\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[22]_i_9\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_13\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[23]_i_8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \aluresult_reg[24]_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_13\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_14\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \aluresult_reg[26]_i_16\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \aluresult_reg[27]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluresult_reg[28]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[29]_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aluresult_reg[2]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_16\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_19\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_21\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_23\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \aluresult_reg[30]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_17\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_24\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_28\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \aluresult_reg[31]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_13\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \aluresult_reg[3]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \aluresult_reg[4]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \aluresult_reg[5]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_13\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_15\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_17\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aluresult_reg[6]_i_9\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[7]_i_8\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_12\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \aluresult_reg[8]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_15\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \aluresult_reg[9]_i_8\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of current_branch_condition_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of current_branch_condition_i_3 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mul_result__1_i_16\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mul_result__1_i_17\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mul_result__1_i_18\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mul_result__1_i_19\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_result__1_i_20\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_result__1_i_21\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mul_result_i_50 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of mul_result_i_51 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of mul_result_i_52 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mul_result_i_53 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pc_reg[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rd_reg[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rd_reg[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rd_reg[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rd_reg[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \result_temp3_carry__0_i_14\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \result_temp3_carry__2_i_10\ : label is "soft_lutpair48";
begin
  \ALUOp_reg_reg[1]_0\ <= \^aluop_reg_reg[1]_0\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  alusrcmuxB_rs2_to_alu(31 downto 0) <= \^alusrcmuxb_rs2_to_alu\(31 downto 0);
  forwardingmuxA_rs1_to_ALU(31 downto 0) <= \^forwardingmuxa_rs1_to_alu\(31 downto 0);
  \instruction_reg_reg[14]_0\ <= \^instruction_reg_reg[14]_0\;
  \pcin_reg_reg[15]_0\(14 downto 0) <= \^pcin_reg_reg[15]_0\(14 downto 0);
  \rd_reg_reg[4]_1\(4 downto 0) <= \^rd_reg_reg[4]_1\(4 downto 0);
  \rs1_reg_reg[1]_0\ <= \^rs1_reg_reg[1]_0\;
  \rs1_reg_reg[4]_0\(1 downto 0) <= \^rs1_reg_reg[4]_0\(1 downto 0);
\ALUOp_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => contolunit_aluop_to_idex(0),
      Q => idex_aluop_to_alucontrol(0)
    );
\ALUOp_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \ALUOp_reg_reg[1]_1\,
      Q => idex_aluop_to_alucontrol(1)
    );
ALUSrc_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => int_ALUSrc,
      Q => idex_alusrcb_to_alusrcmuxb
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
      CLR => \rs2_reg_reg[4]_1\,
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
      CLR => \rs2_reg_reg[4]_1\,
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
      CLR => \rs2_reg_reg[4]_1\,
      D => int_RegWrite,
      Q => idex_regwrite_to_exmem
    );
\aluresult_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555455545555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[0]_i_2_n_0\,
      I2 => \aluresult_reg[0]_i_3_n_0\,
      I3 => \aluresult_reg[0]_i_4_n_0\,
      I4 => \aluresult_reg[0]_i_5_n_0\,
      I5 => \aluresult_reg[0]_i_6_n_0\,
      O => D(0)
    );
\aluresult_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC477733CC474400"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[1]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => data2(0),
      O => \aluresult_reg[0]_i_10_n_0\
    );
\aluresult_reg[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \aluresult_reg[4]_i_10_n_0\,
      I1 => \aluresult_reg[0]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[0]_i_11_n_0\
    );
\aluresult_reg[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \aluresult_reg[6]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[2]_i_9_n_0\,
      O => \aluresult_reg[0]_i_12_n_0\
    );
\aluresult_reg[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C44"
    )
        port map (
      I0 => \ALU_INST/result_temp5\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[0]_i_7_0\(0),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[0]_i_13_n_0\
    );
\aluresult_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => CO(0),
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \ALU_INST/result_temp6\,
      I3 => \aluresult_reg[31]_i_9_n_0\,
      O => \aluresult_reg[0]_i_14_n_0\
    );
\aluresult_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__0_i_26_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_18_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_34_n_0\,
      O => \aluresult_reg[0]_i_15_n_0\
    );
\aluresult_reg[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \result_temp3_carry__2_i_10_n_0\,
      O => \aluresult_reg[0]_i_19_n_0\
    );
\aluresult_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_3_n_0\,
      I1 => P(0),
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[0]_i_7_n_0\,
      O => \aluresult_reg[0]_i_2_n_0\
    );
\aluresult_reg[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600660060000"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => mul_result_i_38_n_0,
      I3 => \mul_result__1_i_17_n_0\,
      I4 => mul_result_i_37_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \aluresult_reg[0]_i_20_n_0\
    );
\aluresult_reg[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      I4 => mul_result_i_40_n_0,
      I5 => \mul_result__1_i_18_n_0\,
      O => \aluresult_reg[0]_i_21_n_0\
    );
\aluresult_reg[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \result_temp3_carry__2_i_10_n_0\,
      O => \aluresult_reg[0]_i_23_n_0\
    );
\aluresult_reg[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600660060000"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => mul_result_i_38_n_0,
      I3 => \mul_result__1_i_17_n_0\,
      I4 => mul_result_i_37_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \aluresult_reg[0]_i_24_n_0\
    );
\aluresult_reg[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990000000000990"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      I4 => mul_result_i_40_n_0,
      I5 => \mul_result__1_i_18_n_0\,
      O => \aluresult_reg[0]_i_25_n_0\
    );
\aluresult_reg[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600660060000"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => mul_result_i_44_n_0,
      I3 => \mul_result__1_i_20_n_0\,
      I4 => mul_result_i_43_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \aluresult_reg[0]_i_27_n_0\
    );
\aluresult_reg[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000990"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      I4 => \result_temp3_carry__1_i_9_n_0\,
      O => \aluresult_reg[0]_i_28_n_0\
    );
\aluresult_reg[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      I4 => \result_temp3_carry__0_i_9_n_0\,
      O => \aluresult_reg[0]_i_29_n_0\
    );
\aluresult_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAEAE00"
    )
        port map (
      I0 => \aluresult_reg[0]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[0]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \aluresult_reg[0]_i_10_n_0\,
      I5 => \aluresult_reg[30]_i_3_n_0\,
      O => \aluresult_reg[0]_i_3_n_0\
    );
\aluresult_reg[0]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => \result_temp3_carry__0_i_11_n_0\,
      I2 => \result_temp3_carry__0_i_12_n_0\,
      O => \aluresult_reg[0]_i_30_n_0\
    );
\aluresult_reg[0]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600660060000"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => mul_result_i_44_n_0,
      I3 => \mul_result__1_i_20_n_0\,
      I4 => mul_result_i_43_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \aluresult_reg[0]_i_32_n_0\
    );
\aluresult_reg[0]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000990"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      I4 => \result_temp3_carry__1_i_9_n_0\,
      O => \aluresult_reg[0]_i_33_n_0\
    );
\aluresult_reg[0]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000660"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      I4 => \result_temp3_carry__0_i_9_n_0\,
      O => \aluresult_reg[0]_i_34_n_0\
    );
\aluresult_reg[0]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      I1 => \result_temp3_carry__0_i_11_n_0\,
      I2 => \result_temp3_carry__0_i_12_n_0\,
      O => \aluresult_reg[0]_i_35_n_0\
    );
\aluresult_reg[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => \result_temp3_carry__0_i_13_n_0\,
      I3 => \result_temp3_carry__0_i_14_n_0\,
      O => \aluresult_reg[0]_i_36_n_0\
    );
\aluresult_reg[0]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => result_temp3_carry_i_9_n_0,
      I3 => \result_temp3_carry__0_i_15_n_0\,
      O => \aluresult_reg[0]_i_37_n_0\
    );
\aluresult_reg[0]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_30_n_0\,
      I4 => \mul_result__0_i_31_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[0]_i_38_n_0\
    );
\aluresult_reg[0]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \mul_result__0_i_33_n_0\,
      I2 => \mul_result__0_i_32_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \mul_result__0_i_34_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[0]_i_39_n_0\
    );
\aluresult_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_pcout_to_alu(0),
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[0]_i_4_n_0\
    );
\aluresult_reg[0]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => \result_temp3_carry__0_i_13_n_0\,
      I3 => \result_temp3_carry__0_i_14_n_0\,
      O => \aluresult_reg[0]_i_40_n_0\
    );
\aluresult_reg[0]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => result_temp3_carry_i_9_n_0,
      I3 => \result_temp3_carry__0_i_15_n_0\,
      O => \aluresult_reg[0]_i_41_n_0\
    );
\aluresult_reg[0]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_30_n_0\,
      I4 => \mul_result__0_i_31_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[0]_i_42_n_0\
    );
\aluresult_reg[0]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \mul_result__0_i_33_n_0\,
      I2 => \mul_result__0_i_32_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \mul_result__0_i_34_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[0]_i_43_n_0\
    );
\aluresult_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[15]_i_7_n_0\,
      I1 => \aluresult_reg[0]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[0]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[1]_i_5_n_0\,
      O => \aluresult_reg[0]_i_5_n_0\
    );
\aluresult_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40445555"
    )
        port map (
      I0 => \aluresult_reg[15]_i_7_n_0\,
      I1 => current_branch_condition_i_2_n_0,
      I2 => \^aluop_reg_reg[1]_0\,
      I3 => idex_pcout_to_alu(0),
      I4 => \aluresult_reg[31]_i_4_n_0\,
      I5 => \aluresult_reg[23]_i_2_n_0\,
      O => \aluresult_reg[0]_i_6_n_0\
    );
\aluresult_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \aluresult_reg[0]_i_13_n_0\,
      I1 => \aluresult_reg[0]_i_14_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => \aluresult_reg[23]_i_2_n_0\,
      O => \aluresult_reg[0]_i_7_n_0\
    );
\aluresult_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82FF82FFFFFF82FF"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \mul_result__0_i_34_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => data5(0),
      I5 => \aluresult_reg[31]_i_15_n_0\,
      O => \aluresult_reg[0]_i_8_n_0\
    );
\aluresult_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FB0000"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => current_branch_condition_reg(0),
      I2 => \aluresult_reg[31]_i_17_n_0\,
      I3 => current_branch_condition_i_3_n_0,
      I4 => \aluresult_reg[0]_i_7_n_0\,
      I5 => \aluresult_reg[0]_i_4_n_0\,
      O => \aluresult_reg[0]_i_9_n_0\
    );
\aluresult_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[10]_i_2_n_0\,
      I2 => \aluresult_reg[10]_i_3_n_0\,
      I3 => \aluresult_reg[10]_i_4_n_0\,
      I4 => \aluresult_reg_reg[10]\,
      I5 => \aluresult_reg[10]_i_6_n_0\,
      O => D(10)
    );
\aluresult_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \aluresult_reg[10]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_12_n_0\,
      O => \aluresult_reg[10]_i_10_n_0\
    );
\aluresult_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A003F3AFAF03F3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \mul_result__0_i_24_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_40_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => mul_result_i_48_n_0,
      O => \aluresult_reg[10]_i_12_n_0\
    );
\aluresult_reg[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_27_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[10]_i_13_n_0\
    );
\aluresult_reg[10]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_40_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_24_n_0\,
      O => \aluresult_reg[10]_i_14_n_0\
    );
\aluresult_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[10]_i_7_n_0\,
      I2 => \aluresult_reg[10]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[11]_i_10_n_0\,
      I5 => \aluresult_reg[15]_i_16_n_0\,
      O => \aluresult_reg[10]_i_2_n_0\
    );
\aluresult_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[11]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(10),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[10]_i_9_n_0\,
      O => \aluresult_reg[10]_i_3_n_0\
    );
\aluresult_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8E0FFFF"
    )
        port map (
      I0 => mul_result_i_52_n_0,
      I1 => \mul_result__0_i_24_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[10]_i_4_n_0\
    );
\aluresult_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BB0000FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[10]_i_10_n_0\,
      I1 => \aluresult_reg[15]_i_7_n_0\,
      I2 => \aluresult_reg[11]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[10]_0\,
      I5 => \aluresult_reg[9]_i_3_n_0\,
      O => \aluresult_reg[10]_i_6_n_0\
    );
\aluresult_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0455550404040404"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(10),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => mul_result_i_52_n_0,
      I4 => \mul_result__0_i_24_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[10]_i_7_n_0\
    );
\aluresult_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_13_n_0\,
      I1 => \aluresult_reg[12]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[10]_i_12_n_0\,
      O => \aluresult_reg[10]_i_8_n_0\
    );
\aluresult_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \aluresult_reg[10]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \mul_result__0_i_29_n_0\,
      I3 => \aluresult_reg[12]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[15]_i_22_n_0\,
      O => \aluresult_reg[10]_i_9_n_0\
    );
\aluresult_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[11]_i_2_n_0\,
      I2 => \aluresult_reg[11]_i_3_n_0\,
      I3 => \aluresult_reg[11]_i_4_n_0\,
      I4 => \aluresult_reg_reg[11]\,
      I5 => \aluresult_reg[11]_i_6_n_0\,
      O => D(11)
    );
\aluresult_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_16_n_0\,
      I1 => \aluresult_reg[13]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_23_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[11]_i_14_n_0\,
      O => \aluresult_reg[11]_i_10_n_0\
    );
\aluresult_reg[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAABFBF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \result_temp3_carry__0_i_13_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(11),
      O => \aluresult_reg[11]_i_11_n_0\
    );
\aluresult_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \aluresult_reg[11]_i_15_n_0\,
      I1 => \aluresult_reg[11]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[11]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \aluresult_reg[11]_i_18_n_0\,
      O => \aluresult_reg[11]_i_12_n_0\
    );
\aluresult_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FCFCFBF8"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_26_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \mul_result__0_i_34_n_0\,
      O => \aluresult_reg[11]_i_13_n_0\
    );
\aluresult_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CF5050C0CF5F5F"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      I1 => \^forwardingmuxa_rs1_to_alu\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_39_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[11]_i_14_n_0\
    );
\aluresult_reg[11]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_43_n_0,
      O => \aluresult_reg[11]_i_15_n_0\
    );
\aluresult_reg[11]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AEFEA"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[11]_i_16_n_0\
    );
\aluresult_reg[11]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_47_n_0,
      O => \aluresult_reg[11]_i_17_n_0\
    );
\aluresult_reg[11]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[11]_i_18_n_0\
    );
\aluresult_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A02020AAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_3_n_0\,
      I1 => \aluresult_reg[11]_i_7_n_0\,
      I2 => \aluresult_reg[15]_i_7_n_0\,
      I3 => \aluresult_reg[12]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[11]_0\,
      O => \aluresult_reg[11]_i_2_n_0\
    );
\aluresult_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[11]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(11),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[12]_i_9_n_0\,
      O => \aluresult_reg[11]_i_3_n_0\
    );
\aluresult_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D00FFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(11),
      I1 => \mul_result__0_i_23_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[11]_i_4_n_0\
    );
\aluresult_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[12]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[11]_i_10_n_0\,
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => \aluresult_reg[11]_i_11_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[11]_i_6_n_0\
    );
\aluresult_reg[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D1DDD111"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[13]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[13]_i_13_n_0\,
      O => \aluresult_reg[11]_i_7_n_0\
    );
\aluresult_reg[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[11]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[13]_i_14_n_0\,
      O => \aluresult_reg[11]_i_9_n_0\
    );
\aluresult_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[12]_i_2_n_0\,
      I2 => \aluresult_reg[12]_i_3_n_0\,
      I3 => \aluresult_reg[12]_i_4_n_0\,
      I4 => \aluresult_reg_reg[12]\,
      I5 => \aluresult_reg[12]_i_6_n_0\,
      O => D(12)
    );
\aluresult_reg[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40554040"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \result_temp3_carry__0_i_12_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(12),
      O => \aluresult_reg[12]_i_10_n_0\
    );
\aluresult_reg[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_12_n_0\,
      I1 => \aluresult_reg[14]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[14]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_14_n_0\,
      O => \aluresult_reg[12]_i_11_n_0\
    );
\aluresult_reg[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_38_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_22_n_0\,
      O => \aluresult_reg[12]_i_12_n_0\
    );
\aluresult_reg[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5CCF5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_7,
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[12]_i_13_n_0\
    );
\aluresult_reg[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A003F3AFAF03F3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \mul_result__0_i_22_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_38_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => mul_result_i_46_n_0,
      O => \aluresult_reg[12]_i_14_n_0\
    );
\aluresult_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A02020AAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_3_n_0\,
      I1 => \aluresult_reg[12]_i_7_n_0\,
      I2 => \aluresult_reg[15]_i_7_n_0\,
      I3 => \aluresult_reg[13]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[12]_0\,
      O => \aluresult_reg[12]_i_2_n_0\
    );
\aluresult_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[13]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(12),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[12]_i_9_n_0\,
      O => \aluresult_reg[12]_i_3_n_0\
    );
\aluresult_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4D0FFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => \mul_result__0_i_22_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[12]_i_4_n_0\
    );
\aluresult_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550151FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[12]_i_10_n_0\,
      I1 => \aluresult_reg[12]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[13]_i_11_n_0\,
      I4 => \aluresult_reg[15]_i_16_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[12]_i_6_n_0\
    );
\aluresult_reg[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[18]_i_11_n_0\,
      I1 => \aluresult_reg[14]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[12]_i_12_n_0\,
      O => \aluresult_reg[12]_i_7_n_0\
    );
\aluresult_reg[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \aluresult_reg[12]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[15]_i_22_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[14]_i_15_n_0\,
      O => \aluresult_reg[12]_i_9_n_0\
    );
\aluresult_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[13]_i_2_n_0\,
      I2 => \aluresult_reg[13]_i_3_n_0\,
      I3 => \aluresult_reg[13]_i_4_n_0\,
      I4 => \aluresult_reg[13]_i_5_n_0\,
      I5 => \aluresult_reg[13]_i_6_n_0\,
      O => D(13)
    );
\aluresult_reg[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(13),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \result_temp3_carry__0_i_11_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[13]_i_10_n_0\
    );
\aluresult_reg[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_15_n_0\,
      I1 => \aluresult_reg[15]_i_23_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[13]_i_17_n_0\,
      O => \aluresult_reg[13]_i_11_n_0\
    );
\aluresult_reg[13]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => mul_result_i_49_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_41_n_0,
      O => \aluresult_reg[13]_i_12_n_0\
    );
\aluresult_reg[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_21_n_0\,
      O => \aluresult_reg[13]_i_13_n_0\
    );
\aluresult_reg[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF8FCFCFBF8"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_24_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \mul_result__0_i_32_n_0\,
      O => \aluresult_reg[13]_i_14_n_0\
    );
\aluresult_reg[13]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA303F"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => mul_result_i_39_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_47_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[13]_i_15_n_0\
    );
\aluresult_reg[13]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBB8B"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => mul_result_i_41_n_0,
      O => \aluresult_reg[13]_i_16_n_0\
    );
\aluresult_reg[13]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => mul_result_i_45_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_37_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_21_n_0\,
      O => \aluresult_reg[13]_i_17_n_0\
    );
\aluresult_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A02020AAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_3_n_0\,
      I1 => \aluresult_reg[13]_i_7_n_0\,
      I2 => \aluresult_reg[15]_i_7_n_0\,
      I3 => \aluresult_reg[14]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg_reg[13]\,
      O => \aluresult_reg[13]_i_2_n_0\
    );
\aluresult_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[13]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(13),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[14]_i_9_n_0\,
      O => \aluresult_reg[13]_i_3_n_0\
    );
\aluresult_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5757555"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => \mul_result__0_i_21_n_0\,
      I4 => mul_result_i_51_n_0,
      O => \aluresult_reg[13]_i_4_n_0\
    );
\aluresult_reg[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\(8),
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[13]_i_5_n_0\
    );
\aluresult_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55551015FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[13]_i_10_n_0\,
      I1 => \aluresult_reg[14]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[13]_i_11_n_0\,
      I4 => \aluresult_reg[15]_i_16_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[13]_i_6_n_0\
    );
\aluresult_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_13_n_0\,
      I1 => \aluresult_reg[15]_i_18_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[13]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[13]_i_13_n_0\,
      O => \aluresult_reg[13]_i_7_n_0\
    );
\aluresult_reg[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[13]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[15]_i_21_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_16_n_0\,
      O => \aluresult_reg[13]_i_9_n_0\
    );
\aluresult_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445455555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[14]_i_2_n_0\,
      I2 => \aluresult_reg[14]_i_3_n_0\,
      I3 => \aluresult_reg[14]_i_4_n_0\,
      I4 => \aluresult_reg[14]_i_5_n_0\,
      I5 => \aluresult_reg[14]_i_6_n_0\,
      O => D(14)
    );
\aluresult_reg[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[30]_i_3_n_0\,
      O => \aluresult_reg[14]_i_10_n_0\
    );
\aluresult_reg[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \aluresult_reg[15]_i_19_n_0\,
      I1 => \aluresult_reg[15]_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[18]_i_11_n_0\,
      I4 => \aluresult_reg[14]_i_16_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[14]_i_11_n_0\
    );
\aluresult_reg[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3AFA3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => mul_result_i_42_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \i__carry_i_9_n_0\,
      I4 => \mul_result__0_i_18_n_0\,
      O => \aluresult_reg[14]_i_13_n_0\
    );
\aluresult_reg[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A003F3AFAF03F3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \mul_result__0_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_36_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => mul_result_i_44_n_0,
      O => \aluresult_reg[14]_i_14_n_0\
    );
\aluresult_reg[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[14]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \mul_result__0_i_23_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \mul_result__0_i_31_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[14]_i_15_n_0\
    );
\aluresult_reg[14]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_36_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_20_n_0\,
      O => \aluresult_reg[14]_i_16_n_0\
    );
\aluresult_reg[14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => \mul_result__0_i_27_n_0\,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[14]_i_17_n_0\
    );
\aluresult_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888AAA888A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[14]_i_7_n_0\,
      I2 => \aluresult_reg[14]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[15]_i_15_n_0\,
      I5 => \aluresult_reg[15]_i_16_n_0\,
      O => \aluresult_reg[14]_i_2_n_0\
    );
\aluresult_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[15]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(14),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[14]_i_9_n_0\,
      O => \aluresult_reg[14]_i_3_n_0\
    );
\aluresult_reg[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8E0FFFF"
    )
        port map (
      I0 => mul_result_i_50_n_0,
      I1 => \mul_result__0_i_20_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[14]_i_4_n_0\
    );
\aluresult_reg[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\(9),
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[14]_i_5_n_0\
    );
\aluresult_reg[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3BB0000FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[14]_i_11_n_0\,
      I1 => \aluresult_reg[15]_i_7_n_0\,
      I2 => \aluresult_reg[15]_i_6_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[14]\,
      I5 => \aluresult_reg[9]_i_3_n_0\,
      O => \aluresult_reg[14]_i_6_n_0\
    );
\aluresult_reg[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55040404"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(14),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \result_temp3_carry__0_i_10_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[14]_i_7_n_0\
    );
\aluresult_reg[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_14_n_0\,
      I1 => \aluresult_reg[14]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[18]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[14]_i_14_n_0\,
      O => \aluresult_reg[14]_i_8_n_0\
    );
\aluresult_reg[14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[14]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[15]_i_22_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[20]_i_15_n_0\,
      O => \aluresult_reg[14]_i_9_n_0\
    );
\aluresult_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555545554"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[15]_i_2_n_0\,
      I2 => \aluresult_reg[15]_i_3_n_0\,
      I3 => \aluresult_reg[15]_i_4_n_0\,
      I4 => \aluresult_reg[15]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(15)
    );
\aluresult_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_21_n_0\,
      I1 => \aluresult_reg[19]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[19]_i_17_n_0\,
      O => \aluresult_reg[15]_i_10_n_0\
    );
\aluresult_reg[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(15),
      O => \aluresult_reg[15]_i_11_n_0\
    );
\aluresult_reg[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[15]_i_22_n_0\,
      I1 => \aluresult_reg[20]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[17]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[22]_i_17_n_0\,
      O => \aluresult_reg[15]_i_12_n_0\
    );
\aluresult_reg[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D00FFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => \mul_result__0_i_19_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[15]_i_13_n_0\
    );
\aluresult_reg[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAABFBF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \result_temp3_carry__0_i_9_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(15),
      O => \aluresult_reg[15]_i_14_n_0\
    );
\aluresult_reg[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F7F7F4F7C4C4"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[15]_i_17_n_0\,
      I3 => \aluresult_reg[19]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[15]_i_23_n_0\,
      O => \aluresult_reg[15]_i_15_n_0\
    );
\aluresult_reg[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[15]_i_7_n_0\,
      O => \aluresult_reg[15]_i_16_n_0\
    );
\aluresult_reg[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => mul_result_7,
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[15]_i_17_n_0\
    );
\aluresult_reg[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCB8FFB8"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \mul_result__0_i_19_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[15]_i_18_n_0\
    );
\aluresult_reg[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_38_n_0,
      O => \aluresult_reg[15]_i_19_n_0\
    );
\aluresult_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0C4400000000"
    )
        port map (
      I0 => \aluresult_reg[15]_i_6_n_0\,
      I1 => \aluresult_reg[15]_i_7_n_0\,
      I2 => \aluresult_reg[15]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg_reg[15]\,
      I5 => \aluresult_reg[9]_i_3_n_0\,
      O => \aluresult_reg[15]_i_2_n_0\
    );
\aluresult_reg[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_42_n_0,
      O => \aluresult_reg[15]_i_20_n_0\
    );
\aluresult_reg[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \mul_result__0_i_26_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_34_n_0\,
      O => \aluresult_reg[15]_i_21_n_0\
    );
\aluresult_reg[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \mul_result__0_i_33_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[15]_i_22_n_0\
    );
\aluresult_reg[15]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F044F077"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_19_n_0\,
      O => \aluresult_reg[15]_i_23_n_0\
    );
\aluresult_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4FFF4"
    )
        port map (
      I0 => \aluresult_reg[15]_i_10_n_0\,
      I1 => \aluresult_reg[23]_i_12_n_0\,
      I2 => \aluresult_reg[15]_i_11_n_0\,
      I3 => \aluresult_reg[23]_i_7_n_0\,
      I4 => \aluresult_reg[15]_i_12_n_0\,
      I5 => \aluresult_reg[15]_i_13_n_0\,
      O => \aluresult_reg[15]_i_3_n_0\
    );
\aluresult_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\(10),
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[15]_i_4_n_0\
    );
\aluresult_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AA02AAA2AA02"
    )
        port map (
      I0 => \aluresult_reg[15]_i_14_n_0\,
      I1 => \aluresult_reg[15]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => \aluresult_reg[15]_i_8_n_0\,
      I5 => \aluresult_reg[15]_i_17_n_0\,
      O => \aluresult_reg[15]_i_5_n_0\
    );
\aluresult_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[17]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[15]_i_18_n_0\,
      O => \aluresult_reg[15]_i_6_n_0\
    );
\aluresult_reg[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[15]_i_7_n_0\
    );
\aluresult_reg[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_10_n_0\,
      I1 => \aluresult_reg[18]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[15]_i_20_n_0\,
      O => \aluresult_reg[15]_i_8_n_0\
    );
\aluresult_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501550155015555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[16]_i_2_n_0\,
      I2 => \aluresult_reg[16]_i_3_n_0\,
      I3 => \aluresult_reg[16]_i_4_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[16]_i_5_n_0\,
      O => D(16)
    );
\aluresult_reg[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \aluresult_reg[30]_i_10_n_0\,
      I1 => \aluresult_reg[30]_i_9_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      O => \^aluop_reg_reg[1]_0\
    );
\aluresult_reg[16]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D007D7D"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => \mul_result__0_i_18_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(16),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(16),
      O => \aluresult_reg[16]_i_11_n_0\
    );
\aluresult_reg[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__0_i_18_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \aluresult_reg[16]_i_12_n_0\
    );
\aluresult_reg[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[23]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[16]_i_19_n_0\,
      I5 => \aluresult_reg[23]_i_7_n_0\,
      O => \aluresult_reg[16]_i_13_n_0\
    );
\aluresult_reg[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg[16]_i_20_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_13_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => data2(16),
      O => \aluresult_reg[16]_i_14_n_0\
    );
\aluresult_reg[16]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[31]_i_38_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      O => \aluresult_reg[16]_i_15_n_0\
    );
\aluresult_reg[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0FFC0E0C0EFCF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \aluresult_reg[16]_i_21_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => \aluresult_reg[16]_i_22_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[16]_i_16_n_0\
    );
\aluresult_reg[16]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \aluresult_reg[16]_i_23_n_0\,
      I1 => \aluresult_reg[26]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[16]_i_24_n_0\,
      I4 => \i__carry_i_9_n_0\,
      I5 => \aluresult_reg[16]_i_25_n_0\,
      O => \aluresult_reg[16]_i_17_n_0\
    );
\aluresult_reg[16]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2EFFFFFF2E00"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[16]_i_22_n_0\,
      O => \aluresult_reg[16]_i_18_n_0\
    );
\aluresult_reg[16]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE2FFFFFFE200"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \mul_result__0_i_32_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[21]_i_16_n_0\,
      O => \aluresult_reg[16]_i_19_n_0\
    );
\aluresult_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAB0000AB00"
    )
        port map (
      I0 => \aluresult_reg[16]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[16]_i_7_n_0\,
      I3 => \aluresult_reg[16]_i_8_n_0\,
      I4 => \aluresult_reg[16]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[16]_i_2_n_0\
    );
\aluresult_reg[16]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \mul_result__0_i_33_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[19]_i_18_n_0\,
      O => \aluresult_reg[16]_i_20_n_0\
    );
\aluresult_reg[16]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000050C0C"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => mul_result_12,
      I2 => mul_result_i_43_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[16]_i_21_n_0\
    );
\aluresult_reg[16]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_12,
      I4 => mul_result_i_47_n_0,
      O => \aluresult_reg[16]_i_22_n_0\
    );
\aluresult_reg[16]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_46_n_0,
      O => \aluresult_reg[16]_i_23_n_0\
    );
\aluresult_reg[16]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \mul_result__0_i_18_n_0\,
      O => \aluresult_reg[16]_i_24_n_0\
    );
\aluresult_reg[16]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_42_n_0,
      O => \aluresult_reg[16]_i_25_n_0\
    );
\aluresult_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[16]_i_3_n_0\
    );
\aluresult_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg_reg[16]\(11),
      I1 => \^aluop_reg_reg[1]_0\,
      O => \aluresult_reg[16]_i_4_n_0\
    );
\aluresult_reg[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[16]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \aluresult_reg[16]_i_12_n_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[16]_i_13_n_0\,
      I5 => \aluresult_reg[16]_i_14_n_0\,
      O => \aluresult_reg[16]_i_5_n_0\
    );
\aluresult_reg[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFBABAAAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[16]_i_15_n_0\,
      I1 => \aluresult_reg[16]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[15]_i_17_n_0\,
      I4 => \aluresult_reg[17]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[16]_i_6_n_0\
    );
\aluresult_reg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFBFBFBABFB"
    )
        port map (
      I0 => \aluresult_reg[15]_i_17_n_0\,
      I1 => \aluresult_reg[16]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[18]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_10_n_0\,
      O => \aluresult_reg[16]_i_7_n_0\
    );
\aluresult_reg[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[16]_i_17_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[18]_i_10_n_0\,
      I5 => \aluresult_reg[23]_i_7_n_0\,
      O => \aluresult_reg[16]_i_8_n_0\
    );
\aluresult_reg[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__3\(0),
      I2 => \aluresult_reg[16]_i_18_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_12_n_0\,
      I5 => \aluresult_reg[23]_i_12_n_0\,
      O => \aluresult_reg[16]_i_9_n_0\
    );
\aluresult_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110115555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[17]_i_2_n_0\,
      I3 => \aluresult_reg[17]_i_3_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[17]_i_4_n_0\,
      O => D(17)
    );
\aluresult_reg[17]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(17),
      O => \aluresult_reg[17]_i_10_n_0\
    );
\aluresult_reg[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[19]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[17]_i_14_n_0\,
      O => \aluresult_reg[17]_i_11_n_0\
    );
\aluresult_reg[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FFFFFFB800"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[17]_i_15_n_0\,
      O => \aluresult_reg[17]_i_12_n_0\
    );
\aluresult_reg[17]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \mul_result__0_i_24_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_32_n_0\,
      O => \aluresult_reg[17]_i_13_n_0\
    );
\aluresult_reg[17]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \mul_result__0_i_31_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[17]_i_14_n_0\
    );
\aluresult_reg[17]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_12,
      I4 => mul_result_i_49_n_0,
      O => \aluresult_reg[17]_i_15_n_0\
    );
\aluresult_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AA003300AA00"
    )
        port map (
      I0 => \mul_result__3\(1),
      I1 => \aluresult_reg[17]_i_5_n_0\,
      I2 => \aluresult_reg[18]_i_5_n_0\,
      I3 => \aluresult_reg[23]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[17]_i_2_n_0\
    );
\aluresult_reg[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[17]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[18]_i_6_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[17]_i_3_n_0\
    );
\aluresult_reg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888A8AA"
    )
        port map (
      I0 => \aluresult_reg[17]_i_7_n_0\,
      I1 => \aluresult_reg[17]_i_8_n_0\,
      I2 => \aluresult_reg[17]_i_9_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[17]_i_10_n_0\,
      I5 => \aluresult_reg[17]_i_11_n_0\,
      O => \aluresult_reg[17]_i_4_n_0\
    );
\aluresult_reg[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluresult_reg[19]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[17]_i_12_n_0\,
      O => \aluresult_reg[17]_i_5_n_0\
    );
\aluresult_reg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF8B00BBFF8BFF"
    )
        port map (
      I0 => \aluresult_reg[19]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[15]_i_17_n_0\,
      I5 => \aluresult_reg[17]_i_12_n_0\,
      O => \aluresult_reg[17]_i_6_n_0\
    );
\aluresult_reg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0DDDDFFFFFFFF"
    )
        port map (
      I0 => data5(17),
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(17),
      I3 => mul_result_i_49_n_0,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[17]_i_7_n_0\
    );
\aluresult_reg[17]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(17),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_49_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[17]_i_8_n_0\
    );
\aluresult_reg[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[17]_i_13_n_0\,
      I1 => \aluresult_reg[19]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[23]_i_17_n_0\,
      O => \aluresult_reg[17]_i_9_n_0\
    );
\aluresult_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110115555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[18]_i_2_n_0\,
      I3 => \aluresult_reg[18]_i_3_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[18]_i_4_n_0\,
      O => D(18)
    );
\aluresult_reg[18]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_36_n_0,
      O => \aluresult_reg[18]_i_10_n_0\
    );
\aluresult_reg[18]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_48_n_0,
      O => \aluresult_reg[18]_i_11_n_0\
    );
\aluresult_reg[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A3AFA3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => mul_result_i_48_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => mul_result_i_40_n_0,
      O => \aluresult_reg[18]_i_12_n_0\
    );
\aluresult_reg[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[18]_i_15_n_0\,
      I1 => \aluresult_reg[18]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[18]_i_17_n_0\,
      I4 => \i__carry_i_9_n_0\,
      I5 => \aluresult_reg[18]_i_18_n_0\,
      O => \aluresult_reg[18]_i_13_n_0\
    );
\aluresult_reg[18]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(18),
      O => \aluresult_reg[18]_i_14_n_0\
    );
\aluresult_reg[18]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[18]_i_15_n_0\
    );
\aluresult_reg[18]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => mul_result_7,
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => idex_immediate_to_alusrcmuxb(4),
      O => \aluresult_reg[18]_i_16_n_0\
    );
\aluresult_reg[18]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \mul_result__0_i_19_n_0\,
      O => \aluresult_reg[18]_i_17_n_0\
    );
\aluresult_reg[18]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => \mul_result__0_i_27_n_0\,
      O => \aluresult_reg[18]_i_18_n_0\
    );
\aluresult_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA0200A2AAA200"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \aluresult_reg[18]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \mul_result__3\(2),
      I5 => \aluresult_reg[19]_i_5_n_0\,
      O => \aluresult_reg[18]_i_2_n_0\
    );
\aluresult_reg[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[18]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[19]_i_6_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[18]_i_3_n_0\
    );
\aluresult_reg[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB8B888B8B"
    )
        port map (
      I0 => \aluresult_reg[18]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      I2 => \aluresult_reg[18]_i_8_n_0\,
      I3 => \aluresult_reg[19]_i_11_n_0\,
      I4 => \aluresult_reg[23]_i_7_n_0\,
      I5 => \aluresult_reg[18]_i_9_n_0\,
      O => \aluresult_reg[18]_i_4_n_0\
    );
\aluresult_reg[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[20]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[18]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[18]_i_11_n_0\,
      O => \aluresult_reg[18]_i_5_n_0\
    );
\aluresult_reg[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_12_n_0\,
      I1 => \aluresult_reg[20]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[18]_i_12_n_0\,
      O => \aluresult_reg[18]_i_6_n_0\
    );
\aluresult_reg[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D700D7D7"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => mul_result_i_48_n_0,
      I2 => \mul_result__1_i_21_n_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(18),
      O => \aluresult_reg[18]_i_7_n_0\
    );
\aluresult_reg[18]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[18]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_15_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[18]_i_14_n_0\,
      O => \aluresult_reg[18]_i_8_n_0\
    );
\aluresult_reg[18]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \^instruction_reg_reg[14]_0\,
      I2 => mul_result_i_48_n_0,
      I3 => \mul_result__1_i_21_n_0\,
      O => \aluresult_reg[18]_i_9_n_0\
    );
\aluresult_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110115555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[19]_i_2_n_0\,
      I3 => \aluresult_reg[19]_i_3_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[19]_i_4_n_0\,
      O => D(19)
    );
\aluresult_reg[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(19),
      O => \aluresult_reg[19]_i_10_n_0\
    );
\aluresult_reg[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[19]_i_16_n_0\,
      I1 => \aluresult_reg[23]_i_17_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[19]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[25]_i_11_n_0\,
      O => \aluresult_reg[19]_i_11_n_0\
    );
\aluresult_reg[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => mul_result_i_43_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[19]_i_12_n_0\
    );
\aluresult_reg[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => mul_result_i_47_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_39_n_0,
      O => \aluresult_reg[19]_i_13_n_0\
    );
\aluresult_reg[19]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AFA8A8"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_43_n_0,
      I4 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[19]_i_14_n_0\
    );
\aluresult_reg[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[19]_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[19]_i_19_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_25_n_0\,
      O => \aluresult_reg[19]_i_15_n_0\
    );
\aluresult_reg[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_22_n_0\,
      O => \aluresult_reg[19]_i_16_n_0\
    );
\aluresult_reg[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \mul_result__0_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_28_n_0\,
      O => \aluresult_reg[19]_i_17_n_0\
    );
\aluresult_reg[19]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_12,
      I4 => \mul_result__0_i_21_n_0\,
      O => \aluresult_reg[19]_i_18_n_0\
    );
\aluresult_reg[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => mul_result_i_49_n_0,
      O => \aluresult_reg[19]_i_19_n_0\
    );
\aluresult_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880A88AA880A88"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(3),
      I2 => \aluresult_reg[19]_i_5_n_0\,
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[20]_i_5_n_0\,
      O => \aluresult_reg[19]_i_2_n_0\
    );
\aluresult_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF111DDD1D"
    )
        port map (
      I0 => \aluresult_reg[19]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[20]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[20]_i_6_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[19]_i_3_n_0\
    );
\aluresult_reg[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A8888888A"
    )
        port map (
      I0 => \aluresult_reg[19]_i_7_n_0\,
      I1 => \aluresult_reg[19]_i_8_n_0\,
      I2 => \aluresult_reg[19]_i_9_n_0\,
      I3 => \aluresult_reg[19]_i_10_n_0\,
      I4 => \aluresult_reg[23]_i_12_n_0\,
      I5 => \aluresult_reg[19]_i_11_n_0\,
      O => \aluresult_reg[19]_i_4_n_0\
    );
\aluresult_reg[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[19]_i_13_n_0\,
      O => \aluresult_reg[19]_i_5_n_0\
    );
\aluresult_reg[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \aluresult_reg[21]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[19]_i_14_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[15]_i_17_n_0\,
      I5 => \aluresult_reg[19]_i_13_n_0\,
      O => \aluresult_reg[19]_i_6_n_0\
    );
\aluresult_reg[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0DDDDFFFFFFFF"
    )
        port map (
      I0 => data5(19),
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(19),
      I3 => mul_result_i_47_n_0,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[19]_i_7_n_0\
    );
\aluresult_reg[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(19),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_47_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[19]_i_8_n_0\
    );
\aluresult_reg[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[26]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[22]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[19]_i_15_n_0\,
      O => \aluresult_reg[19]_i_9_n_0\
    );
\aluresult_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5501555555015501"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[1]_i_2_n_0\,
      I2 => \aluresult_reg[23]_i_2_n_0\,
      I3 => \aluresult_reg[1]_i_3_n_0\,
      I4 => \aluresult_reg[1]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(1)
    );
\aluresult_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFBAAFBFBFBFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(1),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \mul_result__0_i_33_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[1]_i_10_n_0\
    );
\aluresult_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \mul_result__0_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_49_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_33_n_0\,
      O => \aluresult_reg[1]_i_11_n_0\
    );
\aluresult_reg[1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \mul_result__0_i_34_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[1]_i_12_n_0\
    );
\aluresult_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007F7F7F"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[1]_i_5_n_0\,
      I3 => \aluresult_reg[1]_i_6_n_0\,
      I4 => \aluresult_reg[2]_i_5_n_0\,
      I5 => \aluresult_reg[1]_i_7_n_0\,
      O => \aluresult_reg[1]_i_2_n_0\
    );
\aluresult_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(0),
      I2 => \aluresult_reg[1]_i_8_n_0\,
      I3 => \aluresult_reg[1]_i_9_n_0\,
      O => \aluresult_reg[1]_i_3_n_0\
    );
\aluresult_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA2AAA2AAAAAA"
    )
        port map (
      I0 => \aluresult_reg[1]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[23]_i_2_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[3]_i_8_n_0\,
      I5 => \aluresult_reg[2]_i_5_n_0\,
      O => \aluresult_reg[1]_i_4_n_0\
    );
\aluresult_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \aluresult_reg[5]_i_10_n_0\,
      I1 => \aluresult_reg[1]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[7]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[1]_i_5_n_0\
    );
\aluresult_reg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \aluresult_reg[23]_i_12_n_0\,
      O => \aluresult_reg[1]_i_6_n_0\
    );
\aluresult_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(1),
      I2 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[1]_i_7_n_0\
    );
\aluresult_reg[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40D0FFFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \mul_result__0_i_33_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[1]_i_8_n_0\
    );
\aluresult_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[2]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[1]_i_12_n_0\,
      O => \aluresult_reg[1]_i_9_n_0\
    );
\aluresult_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110115555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[20]_i_2_n_0\,
      I3 => \aluresult_reg[20]_i_3_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[20]_i_4_n_0\,
      O => D(20)
    );
\aluresult_reg[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(20),
      O => \aluresult_reg[20]_i_10_n_0\
    );
\aluresult_reg[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_7_n_0\,
      I1 => \aluresult_reg[27]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[23]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[21]_i_14_n_0\,
      O => \aluresult_reg[20]_i_11_n_0\
    );
\aluresult_reg[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => data5(20),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \result_temp3_carry__1_i_9_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[20]_i_12_n_0\
    );
\aluresult_reg[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBB888"
    )
        port map (
      I0 => \aluresult_reg[24]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => mul_result_i_46_n_0,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_38_n_0,
      O => \aluresult_reg[20]_i_13_n_0\
    );
\aluresult_reg[20]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF470047"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_46_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[20]_i_14_n_0\
    );
\aluresult_reg[20]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \mul_result__0_i_21_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_29_n_0\,
      O => \aluresult_reg[20]_i_15_n_0\
    );
\aluresult_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AA003300AA00"
    )
        port map (
      I0 => \mul_result__3\(4),
      I1 => \aluresult_reg[20]_i_5_n_0\,
      I2 => \aluresult_reg[21]_i_5_n_0\,
      I3 => \aluresult_reg[23]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[20]_i_2_n_0\
    );
\aluresult_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0047FF47"
    )
        port map (
      I0 => \aluresult_reg[20]_i_6_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[20]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[21]_i_7_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[20]_i_3_n_0\
    );
\aluresult_reg[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAFB"
    )
        port map (
      I0 => \aluresult_reg[20]_i_8_n_0\,
      I1 => \aluresult_reg[23]_i_12_n_0\,
      I2 => \aluresult_reg[20]_i_9_n_0\,
      I3 => \aluresult_reg[20]_i_10_n_0\,
      I4 => \aluresult_reg[20]_i_11_n_0\,
      I5 => \aluresult_reg[20]_i_12_n_0\,
      O => \aluresult_reg[20]_i_4_n_0\
    );
\aluresult_reg[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[22]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[20]_i_13_n_0\,
      O => \aluresult_reg[20]_i_5_n_0\
    );
\aluresult_reg[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8BFFFFAA8B0000"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_40_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[22]_i_14_n_0\,
      O => \aluresult_reg[20]_i_6_n_0\
    );
\aluresult_reg[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8BFFFFAA8B0000"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_42_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[20]_i_14_n_0\,
      O => \aluresult_reg[20]_i_7_n_0\
    );
\aluresult_reg[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBAFBAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(20),
      I2 => mul_result_i_46_n_0,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[20]_i_8_n_0\
    );
\aluresult_reg[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[20]_i_15_n_0\,
      I1 => \aluresult_reg[24]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[26]_i_13_n_0\,
      O => \aluresult_reg[20]_i_9_n_0\
    );
\aluresult_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011101110115555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[21]_i_2_n_0\,
      I3 => \aluresult_reg[21]_i_3_n_0\,
      I4 => \aluresult_reg[30]_i_3_n_0\,
      I5 => \aluresult_reg[21]_i_4_n_0\,
      O => D(21)
    );
\aluresult_reg[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \aluresult_reg[27]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[23]_i_17_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[21]_i_14_n_0\,
      O => \aluresult_reg[21]_i_10_n_0\
    );
\aluresult_reg[21]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(21),
      O => \aluresult_reg[21]_i_11_n_0\
    );
\aluresult_reg[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFCCCFC"
    )
        port map (
      I0 => \aluresult_reg[25]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_45_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => mul_result_i_37_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_12_n_0\
    );
\aluresult_reg[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCCCF0F05555"
    )
        port map (
      I0 => \aluresult_reg[21]_i_15_n_0\,
      I1 => \aluresult_reg[25]_i_13_n_0\,
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[21]_i_13_n_0\
    );
\aluresult_reg[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFB8BBFCFFB888"
    )
        port map (
      I0 => \aluresult_reg[21]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[21]_i_17_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_24_n_0\,
      O => \aluresult_reg[21]_i_14_n_0\
    );
\aluresult_reg[21]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_12,
      I4 => mul_result_i_45_n_0,
      O => \aluresult_reg[21]_i_15_n_0\
    );
\aluresult_reg[21]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBA808A"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_12,
      I4 => \mul_result__0_i_20_n_0\,
      O => \aluresult_reg[21]_i_16_n_0\
    );
\aluresult_reg[21]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => mul_result_i_48_n_0,
      O => \aluresult_reg[21]_i_17_n_0\
    );
\aluresult_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AA003300AA00"
    )
        port map (
      I0 => \mul_result__3\(5),
      I1 => \aluresult_reg[21]_i_5_n_0\,
      I2 => \aluresult_reg[21]_i_6_n_0\,
      I3 => \aluresult_reg[23]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[21]_i_2_n_0\
    );
\aluresult_reg[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => \aluresult_reg[21]_i_7_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[22]_i_6_n_0\,
      I3 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[21]_i_3_n_0\
    );
\aluresult_reg[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A8888888A"
    )
        port map (
      I0 => \aluresult_reg[21]_i_8_n_0\,
      I1 => \aluresult_reg[21]_i_9_n_0\,
      I2 => \aluresult_reg[21]_i_10_n_0\,
      I3 => \aluresult_reg[21]_i_11_n_0\,
      I4 => \aluresult_reg[23]_i_7_n_0\,
      I5 => \aluresult_reg[22]_i_10_n_0\,
      O => \aluresult_reg[21]_i_4_n_0\
    );
\aluresult_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_12_n_0\,
      O => \aluresult_reg[21]_i_5_n_0\
    );
\aluresult_reg[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[24]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[22]_i_15_n_0\,
      O => \aluresult_reg[21]_i_6_n_0\
    );
\aluresult_reg[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[23]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[21]_i_13_n_0\,
      O => \aluresult_reg[21]_i_7_n_0\
    );
\aluresult_reg[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0DDDDFFFFFFFF"
    )
        port map (
      I0 => data5(21),
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(21),
      I3 => mul_result_i_45_n_0,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[21]_i_8_n_0\
    );
\aluresult_reg[21]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_45_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[21]_i_9_n_0\
    );
\aluresult_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155010101550155"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[22]_i_2_n_0\,
      I3 => \aluresult_reg[30]_i_3_n_0\,
      I4 => \aluresult_reg[22]_i_3_n_0\,
      I5 => \aluresult_reg[22]_i_4_n_0\,
      O => D(22)
    );
\aluresult_reg[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[22]_i_17_n_0\,
      I1 => \aluresult_reg[26]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[24]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[28]_i_10_n_0\,
      O => \aluresult_reg[22]_i_10_n_0\
    );
\aluresult_reg[22]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAFEAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \mul_result__1_i_20_n_0\,
      I2 => mul_result_i_44_n_0,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[22]_i_11_n_0\
    );
\aluresult_reg[22]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8B"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_42_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[22]_i_12_n_0\
    );
\aluresult_reg[22]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8B"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_40_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[22]_i_13_n_0\
    );
\aluresult_reg[22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F04477"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => mul_result_i_44_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[22]_i_14_n_0\
    );
\aluresult_reg[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBB888"
    )
        port map (
      I0 => \aluresult_reg[26]_i_15_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => mul_result_i_44_n_0,
      I3 => \i__carry_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_36_n_0,
      O => \aluresult_reg[22]_i_15_n_0\
    );
\aluresult_reg[22]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__3\(6),
      O => \aluresult_reg[22]_i_16_n_0\
    );
\aluresult_reg[22]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      I1 => \i__carry_i_9_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_27_n_0\,
      O => \aluresult_reg[22]_i_17_n_0\
    );
\aluresult_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BABF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_17_n_0\,
      I1 => \aluresult_reg[22]_i_5_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[22]_i_6_n_0\,
      I4 => \aluresult_reg[22]_i_7_n_0\,
      I5 => \aluresult_reg[22]_i_8_n_0\,
      O => \aluresult_reg[22]_i_2_n_0\
    );
\aluresult_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060F0600000F000"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => data5(22),
      I4 => \aluresult_reg[31]_i_15_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[22]_i_3_n_0\
    );
\aluresult_reg[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000B0B"
    )
        port map (
      I0 => \aluresult_reg[23]_i_11_n_0\,
      I1 => \aluresult_reg[23]_i_7_n_0\,
      I2 => \aluresult_reg[22]_i_9_n_0\,
      I3 => \aluresult_reg[22]_i_10_n_0\,
      I4 => \aluresult_reg[23]_i_12_n_0\,
      I5 => \aluresult_reg[22]_i_11_n_0\,
      O => \aluresult_reg[22]_i_4_n_0\
    );
\aluresult_reg[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFFFFFA8FF0000"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \aluresult_reg[25]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[23]_i_15_n_0\,
      O => \aluresult_reg[22]_i_5_n_0\
    );
\aluresult_reg[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[26]_i_10_n_0\,
      I1 => \aluresult_reg[22]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[22]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[22]_i_14_n_0\,
      O => \aluresult_reg[22]_i_6_n_0\
    );
\aluresult_reg[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \aluresult_reg[23]_i_10_n_0\,
      I2 => \aluresult_reg[23]_i_16_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[25]_i_10_n_0\,
      O => \aluresult_reg[22]_i_7_n_0\
    );
\aluresult_reg[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00088808AAAAAAAA"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \aluresult_reg[23]_i_7_n_0\,
      I2 => \aluresult_reg[22]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[24]_i_10_n_0\,
      I5 => \aluresult_reg[22]_i_16_n_0\,
      O => \aluresult_reg[22]_i_8_n_0\
    );
\aluresult_reg[22]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(22),
      O => \aluresult_reg[22]_i_9_n_0\
    );
\aluresult_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155010101550155"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      I2 => \aluresult_reg[23]_i_3_n_0\,
      I3 => \aluresult_reg[30]_i_3_n_0\,
      I4 => \aluresult_reg[23]_i_4_n_0\,
      I5 => \aluresult_reg[23]_i_5_n_0\,
      O => D(23)
    );
\aluresult_reg[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[23]_i_10_n_0\
    );
\aluresult_reg[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[23]_i_17_n_0\,
      I1 => \aluresult_reg[27]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[25]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[29]_i_11_n_0\,
      O => \aluresult_reg[23]_i_11_n_0\
    );
\aluresult_reg[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \aluresult_reg[31]_i_9_n_0\,
      O => \aluresult_reg[23]_i_12_n_0\
    );
\aluresult_reg[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(23),
      O => \aluresult_reg[23]_i_13_n_0\
    );
\aluresult_reg[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_43_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[23]_i_14_n_0\
    );
\aluresult_reg[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F7F4F4F4F4"
    )
        port map (
      I0 => \aluresult_reg[27]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[26]_i_11_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => mul_result_i_43_n_0,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[23]_i_15_n_0\
    );
\aluresult_reg[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFBF8FFFFFBF8"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_43_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[23]_i_16_n_0\
    );
\aluresult_reg[23]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \mul_result__0_i_18_n_0\,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_26_n_0\,
      O => \aluresult_reg[23]_i_17_n_0\
    );
\aluresult_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \aluresult_reg[30]_i_10_n_0\,
      I1 => \aluresult_reg[30]_i_9_n_0\,
      O => \aluresult_reg[23]_i_2_n_0\
    );
\aluresult_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DD0DDDDDDDDD"
    )
        port map (
      I0 => \aluresult_reg[23]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_17_n_0\,
      I2 => \aluresult_reg[23]_i_7_n_0\,
      I3 => \aluresult_reg[23]_i_8_n_0\,
      I4 => \aluresult_reg[23]_i_9_n_0\,
      I5 => \aluresult_reg[23]_i_10_n_0\,
      O => \aluresult_reg[23]_i_3_n_0\
    );
\aluresult_reg[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4FFF4"
    )
        port map (
      I0 => \aluresult_reg[23]_i_11_n_0\,
      I1 => \aluresult_reg[23]_i_12_n_0\,
      I2 => \aluresult_reg[23]_i_13_n_0\,
      I3 => \aluresult_reg[23]_i_7_n_0\,
      I4 => \aluresult_reg[24]_i_8_n_0\,
      I5 => \aluresult_reg[23]_i_14_n_0\,
      O => \aluresult_reg[23]_i_4_n_0\
    );
\aluresult_reg[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => data5(23),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[23]_i_5_n_0\
    );
\aluresult_reg[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFFCFC7474"
    )
        port map (
      I0 => \aluresult_reg[25]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[23]_i_15_n_0\,
      I3 => \aluresult_reg[24]_i_9_n_0\,
      I4 => \aluresult_reg[26]_i_11_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[23]_i_6_n_0\
    );
\aluresult_reg[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[23]_i_7_n_0\
    );
\aluresult_reg[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[25]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[23]_i_16_n_0\,
      O => \aluresult_reg[23]_i_8_n_0\
    );
\aluresult_reg[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F44FF44444444"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__3\(7),
      I2 => \aluresult_reg[26]_i_12_n_0\,
      I3 => \aluresult_reg[24]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(1),
      I5 => \aluresult_reg[23]_i_12_n_0\,
      O => \aluresult_reg[23]_i_9_n_0\
    );
\aluresult_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[24]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[24]_i_3_n_0\,
      I4 => \aluresult_reg[24]_i_4_n_0\,
      I5 => \aluresult_reg[24]_i_5_n_0\,
      O => D(24)
    );
\aluresult_reg[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_42_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[24]_i_10_n_0\
    );
\aluresult_reg[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => mul_result_i_49_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_25_n_0\,
      O => \aluresult_reg[24]_i_11_n_0\
    );
\aluresult_reg[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_i_36_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[24]_i_12_n_0\
    );
\aluresult_reg[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_i_38_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[24]_i_13_n_0\
    );
\aluresult_reg[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_i_42_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[24]_i_14_n_0\
    );
\aluresult_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455454445"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[24]_i_6_n_0\,
      I2 => \aluresult_reg[24]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[25]_i_7_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[24]_i_2_n_0\
    );
\aluresult_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[24]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(24),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[25]_i_8_n_0\,
      O => \aluresult_reg[24]_i_3_n_0\
    );
\aluresult_reg[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC80"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_42_n_0,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[24]_i_4_n_0\
    );
\aluresult_reg[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9909FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => data5(24),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[24]_i_5_n_0\
    );
\aluresult_reg[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880A88AA880A88"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(8),
      I2 => \aluresult_reg[24]_i_9_n_0\,
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[25]_i_9_n_0\,
      O => \aluresult_reg[24]_i_6_n_0\
    );
\aluresult_reg[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E400E400E4E4E4"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[24]_i_10_n_0\,
      I2 => \aluresult_reg[26]_i_12_n_0\,
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[24]_i_7_n_0\
    );
\aluresult_reg[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[24]_i_11_n_0\,
      I1 => \aluresult_reg[28]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[26]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[30]_i_20_n_0\,
      O => \aluresult_reg[24]_i_8_n_0\
    );
\aluresult_reg[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \aluresult_reg[24]_i_12_n_0\,
      I1 => \aluresult_reg[26]_i_15_n_0\,
      I2 => \aluresult_reg[24]_i_13_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[24]_i_14_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[24]_i_9_n_0\
    );
\aluresult_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[25]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[25]_i_3_n_0\,
      I4 => \aluresult_reg[25]_i_4_n_0\,
      I5 => \aluresult_reg[25]_i_5_n_0\,
      O => D(25)
    );
\aluresult_reg[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3FFBB"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \i__carry_i_9_n_0\,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[25]_i_10_n_0\
    );
\aluresult_reg[25]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => mul_result_i_48_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_24_n_0\,
      O => \aluresult_reg[25]_i_11_n_0\
    );
\aluresult_reg[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCB8FFBBFFFFFFFF"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => mul_result_7,
      I3 => idex_immediate_to_alusrcmuxb(3),
      I4 => mul_result_12,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[25]_i_12_n_0\
    );
\aluresult_reg[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000050C0C"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => mul_result_12,
      I2 => mul_result_i_41_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[25]_i_13_n_0\
    );
\aluresult_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455544454"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[25]_i_6_n_0\,
      I2 => \aluresult_reg[25]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[26]_i_7_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[25]_i_2_n_0\
    );
\aluresult_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[26]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(25),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[25]_i_8_n_0\,
      O => \aluresult_reg[25]_i_3_n_0\
    );
\aluresult_reg[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_41_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[25]_i_4_n_0\
    );
\aluresult_reg[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => data5(25),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[25]_i_5_n_0\
    );
\aluresult_reg[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00AA003300AA00"
    )
        port map (
      I0 => \mul_result__3\(9),
      I1 => \aluresult_reg[25]_i_9_n_0\,
      I2 => \aluresult_reg[26]_i_9_n_0\,
      I3 => \aluresult_reg[23]_i_10_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[25]_i_6_n_0\
    );
\aluresult_reg[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B888BBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[27]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \aluresult_reg[25]_i_10_n_0\,
      O => \aluresult_reg[25]_i_7_n_0\
    );
\aluresult_reg[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[25]_i_11_n_0\,
      I1 => \aluresult_reg[29]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[27]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_29_n_0\,
      O => \aluresult_reg[25]_i_8_n_0\
    );
\aluresult_reg[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFC0CFC0CF"
    )
        port map (
      I0 => \aluresult_reg[25]_i_12_n_0\,
      I1 => \aluresult_reg[27]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[25]_i_13_n_0\,
      I4 => \aluresult_reg[29]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[25]_i_9_n_0\
    );
\aluresult_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[26]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[26]_i_3_n_0\,
      I4 => \aluresult_reg[26]_i_4_n_0\,
      I5 => \aluresult_reg[26]_i_5_n_0\,
      O => D(26)
    );
\aluresult_reg[26]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8B"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => mul_result_i_38_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[26]_i_10_n_0\
    );
\aluresult_reg[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACCFAFF00000000"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => mul_result_7,
      I2 => idex_immediate_to_alusrcmuxb(3),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => mul_result_12,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[26]_i_11_n_0\
    );
\aluresult_reg[26]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBF8"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_40_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[26]_i_12_n_0\
    );
\aluresult_reg[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => mul_result_i_47_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[26]_i_13_n_0\
    );
\aluresult_reg[26]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_36_n_0,
      O => \aluresult_reg[26]_i_14_n_0\
    );
\aluresult_reg[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_i_40_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[26]_i_15_n_0\
    );
\aluresult_reg[26]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => mul_result_7,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => mul_result_i_38_n_0,
      O => \aluresult_reg[26]_i_16_n_0\
    );
\aluresult_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455544454"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[26]_i_6_n_0\,
      I2 => \aluresult_reg[26]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[27]_i_7_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[26]_i_2_n_0\
    );
\aluresult_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[26]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(26),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[27]_i_8_n_0\,
      O => \aluresult_reg[26]_i_3_n_0\
    );
\aluresult_reg[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC80"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \mul_result__1_i_18_n_0\,
      I2 => mul_result_i_40_n_0,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[26]_i_4_n_0\
    );
\aluresult_reg[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9909FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      I2 => data5(26),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[26]_i_5_n_0\
    );
\aluresult_reg[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0088880AAA8888"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(10),
      I2 => \aluresult_reg[27]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \aluresult_reg[26]_i_9_n_0\,
      O => \aluresult_reg[26]_i_6_n_0\
    );
\aluresult_reg[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8FFB8FF"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \aluresult_reg[26]_i_10_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \aluresult_reg[26]_i_11_n_0\,
      I5 => \aluresult_reg[26]_i_12_n_0\,
      O => \aluresult_reg[26]_i_7_n_0\
    );
\aluresult_reg[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[26]_i_13_n_0\,
      I1 => \aluresult_reg[30]_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[28]_i_10_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_19_n_0\,
      O => \aluresult_reg[26]_i_8_n_0\
    );
\aluresult_reg[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FCFCACAC"
    )
        port map (
      I0 => \aluresult_reg[26]_i_14_n_0\,
      I1 => \aluresult_reg[26]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \aluresult_reg[26]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[26]_i_9_n_0\
    );
\aluresult_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[27]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[27]_i_3_n_0\,
      I4 => \aluresult_reg[27]_i_4_n_0\,
      I5 => \aluresult_reg[27]_i_5_n_0\,
      O => D(27)
    );
\aluresult_reg[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCC8CD"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^forwardingmuxa_rs1_to_alu\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_39_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[27]_i_10_n_0\
    );
\aluresult_reg[27]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => mul_result_i_46_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_22_n_0\,
      O => \aluresult_reg[27]_i_11_n_0\
    );
\aluresult_reg[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCF5F5"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => mul_result_i_39_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[27]_i_12_n_0\
    );
\aluresult_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444555454"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[27]_i_6_n_0\,
      I2 => \aluresult_reg[27]_i_7_n_0\,
      I3 => \aluresult_reg[28]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[27]_i_2_n_0\
    );
\aluresult_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[28]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(27),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[27]_i_8_n_0\,
      O => \aluresult_reg[27]_i_3_n_0\
    );
\aluresult_reg[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_39_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[27]_i_4_n_0\
    );
\aluresult_reg[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => data5(27),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[27]_i_5_n_0\
    );
\aluresult_reg[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0880088AA880A88"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(11),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \aluresult_reg[28]_i_9_n_0\,
      I5 => \aluresult_reg[27]_i_9_n_0\,
      O => \aluresult_reg[27]_i_6_n_0\
    );
\aluresult_reg[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \aluresult_reg[29]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[27]_i_10_n_0\,
      O => \aluresult_reg[27]_i_7_n_0\
    );
\aluresult_reg[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[27]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_29_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[29]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_31_n_0\,
      O => \aluresult_reg[27]_i_8_n_0\
    );
\aluresult_reg[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF7777FCFF4444"
    )
        port map (
      I0 => \aluresult_reg[29]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[12]_i_13_n_0\,
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[27]_i_12_n_0\,
      O => \aluresult_reg[27]_i_9_n_0\
    );
\aluresult_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[28]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[28]_i_3_n_0\,
      I4 => \aluresult_reg[28]_i_4_n_0\,
      I5 => \aluresult_reg[28]_i_5_n_0\,
      O => D(28)
    );
\aluresult_reg[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => mul_result_i_45_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_21_n_0\,
      O => \aluresult_reg[28]_i_10_n_0\
    );
\aluresult_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545454445"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[28]_i_6_n_0\,
      I2 => \aluresult_reg[31]_i_17_n_0\,
      I3 => \aluresult_reg[28]_i_7_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[29]_i_7_n_0\,
      O => \aluresult_reg[28]_i_2_n_0\
    );
\aluresult_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[28]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(28),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[29]_i_8_n_0\,
      O => \aluresult_reg[28]_i_3_n_0\
    );
\aluresult_reg[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC80"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \mul_result__1_i_17_n_0\,
      I2 => mul_result_i_38_n_0,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[28]_i_4_n_0\
    );
\aluresult_reg[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9909FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      I2 => data5(28),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[28]_i_5_n_0\
    );
\aluresult_reg[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA88880A008888"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(12),
      I2 => \aluresult_reg[29]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \aluresult_reg[28]_i_9_n_0\,
      O => \aluresult_reg[28]_i_6_n_0\
    );
\aluresult_reg[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F1F"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \aluresult_reg[28]_i_9_n_0\,
      O => \aluresult_reg[28]_i_7_n_0\
    );
\aluresult_reg[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[28]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[30]_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_21_n_0\,
      O => \aluresult_reg[28]_i_8_n_0\
    );
\aluresult_reg[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040007"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => mul_result_i_38_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[28]_i_9_n_0\
    );
\aluresult_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[29]_i_2_n_0\,
      I2 => \aluresult_reg[30]_i_3_n_0\,
      I3 => \aluresult_reg[29]_i_3_n_0\,
      I4 => \aluresult_reg[29]_i_4_n_0\,
      I5 => \aluresult_reg[29]_i_5_n_0\,
      O => D(29)
    );
\aluresult_reg[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333337373037"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \^forwardingmuxa_rs1_to_alu\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \i__carry_i_9_n_0\,
      I4 => mul_result_i_37_n_0,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[29]_i_10_n_0\
    );
\aluresult_reg[29]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => mul_result_i_44_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_20_n_0\,
      O => \aluresult_reg[29]_i_11_n_0\
    );
\aluresult_reg[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000000050C0C"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => mul_result_12,
      I2 => mul_result_i_37_n_0,
      I3 => idex_immediate_to_alusrcmuxb(4),
      I4 => idex_alusrcb_to_alusrcmuxb,
      I5 => mul_result_7,
      O => \aluresult_reg[29]_i_12_n_0\
    );
\aluresult_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455454445"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[29]_i_6_n_0\,
      I2 => \aluresult_reg[29]_i_7_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[30]_i_8_n_0\,
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[29]_i_2_n_0\
    );
\aluresult_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(29),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[29]_i_8_n_0\,
      O => \aluresult_reg[29]_i_3_n_0\
    );
\aluresult_reg[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFABAAAA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => mul_result_i_37_n_0,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[29]_i_4_n_0\
    );
\aluresult_reg[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606FF0FFFFFFFFF"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      I2 => data5(29),
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => \^instruction_reg_reg[14]_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[29]_i_5_n_0\
    );
\aluresult_reg[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0088880AAA8888"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \mul_result__3\(13),
      I2 => \aluresult_reg[30]_i_12_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \aluresult_reg[29]_i_9_n_0\,
      O => \aluresult_reg[29]_i_6_n_0\
    );
\aluresult_reg[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[29]_i_10_n_0\,
      O => \aluresult_reg[29]_i_7_n_0\
    );
\aluresult_reg[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[29]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_31_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[31]_i_29_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_30_n_0\,
      O => \aluresult_reg[29]_i_8_n_0\
    );
\aluresult_reg[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FFFFFDFF"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(1),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[29]_i_12_n_0\,
      O => \aluresult_reg[29]_i_9_n_0\
    );
\aluresult_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[2]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[2]_i_3_n_0\,
      I4 => \aluresult_reg[2]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(2)
    );
\aluresult_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \mul_result__0_i_33_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_10_n_0\
    );
\aluresult_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => P(2),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => \aluresult_reg[2]_i_5_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[3]_i_5_n_0\,
      O => \aluresult_reg[2]_i_2_n_0\
    );
\aluresult_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \aluresult_reg[2]_i_6_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[2]_i_7_n_0\,
      I3 => \aluresult_reg[14]_i_10_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg_reg[16]\(1),
      O => \aluresult_reg[2]_i_3_n_0\
    );
\aluresult_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888A8A8A888A"
    )
        port map (
      I0 => \aluresult_reg[2]_i_8_n_0\,
      I1 => \aluresult_reg[15]_i_16_n_0\,
      I2 => \aluresult_reg[3]_i_8_n_0\,
      I3 => \aluresult_reg[2]_i_5_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[3]_i_5_n_0\,
      O => \aluresult_reg[2]_i_4_n_0\
    );
\aluresult_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \aluresult_reg[8]_i_10_n_0\,
      I1 => \aluresult_reg[4]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[2]_i_9_n_0\,
      O => \aluresult_reg[2]_i_5_n_0\
    );
\aluresult_reg[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__0_i_32_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[2]_i_6_n_0\
    );
\aluresult_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A303A3F3"
    )
        port map (
      I0 => \aluresult_reg[2]_i_10_n_0\,
      I1 => data2(2),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[3]_i_12_n_0\,
      O => \aluresult_reg[2]_i_7_n_0\
    );
\aluresult_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFBAAFBFBFBFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(2),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \mul_result__0_i_32_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[2]_i_8_n_0\
    );
\aluresult_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__0_i_24_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_48_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_32_n_0\,
      O => \aluresult_reg[2]_i_9_n_0\
    );
\aluresult_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
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
\aluresult_reg[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40445555"
    )
        port map (
      I0 => \aluresult_reg[30]_i_17_n_0\,
      I1 => idex_aluop_to_alucontrol(1),
      I2 => \aluresult_reg[30]_i_18_n_0\,
      I3 => \aluresult_reg[31]_i_24_n_0\,
      I4 => \aluresult_reg[30]_i_19_n_0\,
      O => \aluresult_reg[30]_i_10_n_0\
    );
\aluresult_reg[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[30]_i_20_n_0\,
      I1 => \aluresult_reg[31]_i_21_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[31]_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_20_n_0\,
      O => \aluresult_reg[30]_i_11_n_0\
    );
\aluresult_reg[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_36_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_12_n_0\
    );
\aluresult_reg[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF0000AAAA0000"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_aluop_to_alucontrol(0),
      I5 => \aluresult_reg[31]_i_33_n_0\,
      O => \aluresult_reg[30]_i_13_n_0\
    );
\aluresult_reg[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_37_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_36_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[30]_i_14_n_0\
    );
\aluresult_reg[30]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[30]_i_15_n_0\
    );
\aluresult_reg[30]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \aluresult_reg[31]_i_36_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[30]_i_16_n_0\
    );
\aluresult_reg[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(6),
      I1 => idex_instruction_to_alucontrol(3),
      I2 => idex_instruction_to_alucontrol(0),
      I3 => idex_instruction_to_alucontrol(4),
      I4 => \aluresult_reg[30]_i_21_n_0\,
      I5 => \aluresult_reg[30]_i_22_n_0\,
      O => \aluresult_reg[30]_i_17_n_0\
    );
\aluresult_reg[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000005555"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(14),
      I1 => \aluresult_reg[31]_i_35_n_0\,
      I2 => \aluresult_reg[31]_i_37_n_0\,
      I3 => idex_instruction_to_alucontrol(5),
      I4 => \aluresult_reg[30]_i_23_n_0\,
      I5 => \aluresult_reg[31]_i_36_n_0\,
      O => \aluresult_reg[30]_i_18_n_0\
    );
\aluresult_reg[30]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4500FFFF"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => \aluresult_reg[31]_i_33_n_0\,
      I4 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[30]_i_19_n_0\
    );
\aluresult_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455544454"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \aluresult_reg[30]_i_7_n_0\,
      I2 => \aluresult_reg[30]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      I5 => \aluresult_reg[31]_i_17_n_0\,
      O => \aluresult_reg[30]_i_2_n_0\
    );
\aluresult_reg[30]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFAFC0"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      I1 => mul_result_i_43_n_0,
      I2 => \i__carry_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_19_n_0\,
      O => \aluresult_reg[30]_i_20_n_0\
    );
\aluresult_reg[30]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[30]_i_21_n_0\
    );
\aluresult_reg[30]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(2),
      O => \aluresult_reg[30]_i_22_n_0\
    );
\aluresult_reg[30]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[30]_i_23_n_0\
    );
\aluresult_reg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \aluresult_reg[30]_i_9_n_0\,
      I1 => \aluresult_reg[30]_i_10_n_0\,
      O => \aluresult_reg[30]_i_3_n_0\
    );
\aluresult_reg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDCCFCCDFDCFFFC"
    )
        port map (
      I0 => \aluresult_reg[30]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(30),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[31]_i_10_n_0\,
      O => \aluresult_reg[30]_i_4_n_0\
    );
\aluresult_reg[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB020"
    )
        port map (
      I0 => \mul_result__1_i_16_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => mul_result_i_36_n_0,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[30]_i_5_n_0\
    );
\aluresult_reg[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => data5(30),
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => \result_temp3_carry__2_i_10_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[30]_i_6_n_0\
    );
\aluresult_reg[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AA0200A2AAA200"
    )
        port map (
      I0 => \aluresult_reg[23]_i_10_n_0\,
      I1 => \aluresult_reg[30]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[31]_i_9_n_0\,
      I4 => \mul_result__3\(14),
      I5 => \aluresult_reg[31]_i_39_n_0\,
      O => \aluresult_reg[30]_i_7_n_0\
    );
\aluresult_reg[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFB0001"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => mul_result_i_36_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \^forwardingmuxa_rs1_to_alu\(31),
      I5 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[30]_i_8_n_0\
    );
\aluresult_reg[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888888"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[30]_i_13_n_0\,
      I2 => \aluresult_reg[30]_i_14_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => \aluresult_reg[30]_i_15_n_0\,
      I5 => \aluresult_reg[30]_i_16_n_0\,
      O => \aluresult_reg[30]_i_9_n_0\
    );
\aluresult_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550455555555"
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_29_n_0\,
      I1 => \aluresult_reg[31]_i_30_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[31]_i_31_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_32_n_0\,
      O => \aluresult_reg[31]_i_10_n_0\
    );
\aluresult_reg[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFFFFFAAFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_33_n_0\,
      I1 => idex_instruction_to_alucontrol(2),
      I2 => idex_instruction_to_alucontrol(1),
      I3 => idex_aluop_to_alucontrol(0),
      I4 => idex_aluop_to_alucontrol(1),
      I5 => \aluresult_reg[31]_i_34_n_0\,
      O => \aluresult_reg[31]_i_11_n_0\
    );
\aluresult_reg[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00AA00"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(1),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_aluop_to_alucontrol(0),
      I4 => \aluresult_reg[31]_i_33_n_0\,
      O => \aluresult_reg[31]_i_12_n_0\
    );
\aluresult_reg[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001111110011"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(13),
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_35_n_0\,
      I3 => idex_instruction_to_alucontrol(12),
      I4 => \aluresult_reg[31]_i_36_n_0\,
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_13_n_0\
    );
\aluresult_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00080000000000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_37_n_0\,
      I1 => idex_instruction_to_alucontrol(12),
      I2 => idex_instruction_to_alucontrol(30),
      I3 => idex_instruction_to_alucontrol(14),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => \aluresult_reg[31]_i_36_n_0\,
      O => \aluresult_reg[31]_i_14_n_0\
    );
\aluresult_reg[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[31]_i_15_n_0\
    );
\aluresult_reg[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      O => \^instruction_reg_reg[14]_0\
    );
\aluresult_reg[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \aluresult_reg[31]_i_38_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[31]_i_17_n_0\
    );
\aluresult_reg[31]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0BFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \mul_result__3\(15),
      I2 => \aluresult_reg[23]_i_7_n_0\,
      I3 => \aluresult_reg[31]_i_39_n_0\,
      I4 => \aluresult_reg[23]_i_10_n_0\,
      O => \aluresult_reg[31]_i_18_n_0\
    );
\aluresult_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => mul_result_i_49_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_25_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_41_n_0,
      O => \aluresult_reg[31]_i_19_n_0\
    );
\aluresult_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[31]_i_7_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[31]_i_10_n_0\,
      O => \aluresult_reg[31]_i_2_n_0\
    );
\aluresult_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => mul_result_i_45_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_21_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_37_n_0,
      O => \aluresult_reg[31]_i_20_n_0\
    );
\aluresult_reg[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => mul_result_i_47_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_23_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_39_n_0,
      O => \aluresult_reg[31]_i_21_n_0\
    );
\aluresult_reg[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      I1 => mul_result_i_43_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_19_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[31]_i_22_n_0\
    );
\aluresult_reg[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_36_n_0\,
      I1 => \aluresult_reg[31]_i_35_n_0\,
      I2 => idex_instruction_to_alucontrol(25),
      I3 => idex_instruction_to_alucontrol(5),
      I4 => idex_instruction_to_alucontrol(13),
      I5 => idex_instruction_to_alucontrol(12),
      O => \aluresult_reg[31]_i_23_n_0\
    );
\aluresult_reg[31]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC8CFFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_37_n_0\,
      I1 => \aluresult_reg[31]_i_36_n_0\,
      I2 => idex_instruction_to_alucontrol(12),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(14),
      O => \aluresult_reg[31]_i_24_n_0\
    );
\aluresult_reg[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA22A0000A22A"
    )
        port map (
      I0 => \aluresult_reg[31]_i_33_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => idex_instruction_to_alucontrol(13),
      I3 => idex_instruction_to_alucontrol(12),
      I4 => idex_aluop_to_alucontrol(1),
      I5 => idex_aluop_to_alucontrol(0),
      O => \aluresult_reg[31]_i_25_n_0\
    );
\aluresult_reg[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88088800"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => \aluresult_reg[31]_i_33_n_0\,
      I2 => idex_instruction_to_alucontrol(14),
      I3 => idex_instruction_to_alucontrol(13),
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_26_n_0\
    );
\aluresult_reg[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_35_n_0\,
      I1 => \aluresult_reg[31]_i_37_n_0\,
      I2 => idex_instruction_to_alucontrol(5),
      I3 => \aluresult_reg[31]_i_36_n_0\,
      I4 => idex_instruction_to_alucontrol(12),
      I5 => idex_instruction_to_alucontrol(13),
      O => \aluresult_reg[31]_i_27_n_0\
    );
\aluresult_reg[31]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(12),
      I1 => idex_instruction_to_alucontrol(13),
      I2 => \aluresult_reg[31]_i_36_n_0\,
      O => \aluresult_reg[31]_i_28_n_0\
    );
\aluresult_reg[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \mul_result__0_i_18_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_26_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_42_n_0,
      O => \aluresult_reg[31]_i_29_n_0\
    );
\aluresult_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003A003A00FF00"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[31]_i_9_n_0\,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[31]_i_3_n_0\
    );
\aluresult_reg[31]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => mul_result_i_46_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_22_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_38_n_0,
      O => \aluresult_reg[31]_i_30_n_0\
    );
\aluresult_reg[31]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => mul_result_i_48_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_24_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_40_n_0,
      O => \aluresult_reg[31]_i_31_n_0\
    );
\aluresult_reg[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => mul_result_i_44_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \mul_result__0_i_20_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => mul_result_i_36_n_0,
      O => \aluresult_reg[31]_i_32_n_0\
    );
\aluresult_reg[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(2),
      I1 => idex_instruction_to_alucontrol(1),
      I2 => idex_instruction_to_alucontrol(4),
      I3 => idex_instruction_to_alucontrol(0),
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(5),
      O => \aluresult_reg[31]_i_33_n_0\
    );
\aluresult_reg[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(4),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(3),
      I3 => idex_instruction_to_alucontrol(6),
      O => \aluresult_reg[31]_i_34_n_0\
    );
\aluresult_reg[31]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(30),
      O => \aluresult_reg[31]_i_35_n_0\
    );
\aluresult_reg[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(4),
      I1 => idex_instruction_to_alucontrol(0),
      I2 => idex_instruction_to_alucontrol(2),
      I3 => idex_instruction_to_alucontrol(1),
      I4 => idex_instruction_to_alucontrol(6),
      I5 => idex_instruction_to_alucontrol(3),
      O => \aluresult_reg[31]_i_36_n_0\
    );
\aluresult_reg[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => idex_instruction_to_alucontrol(27),
      I1 => idex_instruction_to_alucontrol(28),
      I2 => idex_instruction_to_alucontrol(26),
      I3 => idex_instruction_to_alucontrol(29),
      I4 => idex_instruction_to_alucontrol(31),
      I5 => idex_instruction_to_alucontrol(25),
      O => \aluresult_reg[31]_i_37_n_0\
    );
\aluresult_reg[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE00EEFFFF0FFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_14_n_0\,
      I1 => \aluresult_reg[31]_i_13_n_0\,
      I2 => \aluresult_reg[31]_i_33_n_0\,
      I3 => idex_aluop_to_alucontrol(0),
      I4 => \aluresult_reg[30]_i_15_n_0\,
      I5 => idex_aluop_to_alucontrol(1),
      O => \aluresult_reg[31]_i_38_n_0\
    );
\aluresult_reg[31]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[31]_i_39_n_0\
    );
\aluresult_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888A8"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_12_n_0\,
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[31]_i_13_n_0\,
      I4 => \aluresult_reg[31]_i_14_n_0\,
      O => \aluresult_reg[31]_i_4_n_0\
    );
\aluresult_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAAAAAEFAAEFAA"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \aluresult_reg[31]_i_15_n_0\,
      I2 => data5(31),
      I3 => \aluresult_reg[31]_i_4_n_0\,
      I4 => \result_temp3_carry__2_i_9_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[31]_i_5_n_0\
    );
\aluresult_reg[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => \aluresult_reg[23]_i_2_n_0\,
      I1 => \^forwardingmuxa_rs1_to_alu\(31),
      I2 => \aluresult_reg[31]_i_17_n_0\,
      I3 => \aluresult_reg[31]_i_18_n_0\,
      O => \aluresult_reg[31]_i_6_n_0\
    );
\aluresult_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[31]_i_19_n_0\,
      I1 => \aluresult_reg[31]_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[31]_i_21_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[31]_i_22_n_0\,
      O => \aluresult_reg[31]_i_7_n_0\
    );
\aluresult_reg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE000"
    )
        port map (
      I0 => \aluresult_reg[31]_i_23_n_0\,
      I1 => idex_instruction_to_alucontrol(14),
      I2 => \aluresult_reg[31]_i_24_n_0\,
      I3 => idex_aluop_to_alucontrol(1),
      I4 => idex_aluop_to_alucontrol(0),
      I5 => \aluresult_reg[31]_i_25_n_0\,
      O => \aluresult_reg[31]_i_8_n_0\
    );
\aluresult_reg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \aluresult_reg[31]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_26_n_0\,
      I2 => idex_aluop_to_alucontrol(1),
      I3 => \aluresult_reg[31]_i_27_n_0\,
      I4 => idex_instruction_to_alucontrol(14),
      I5 => \aluresult_reg[31]_i_28_n_0\,
      O => \aluresult_reg[31]_i_9_n_0\
    );
\aluresult_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[3]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[3]_i_3_n_0\,
      I4 => \aluresult_reg[3]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(3)
    );
\aluresult_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440FFF00440044"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_25_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[3]_i_10_n_0\
    );
\aluresult_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444FFF44444444"
    )
        port map (
      I0 => \aluresult_reg[3]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_31_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[3]_i_11_n_0\
    );
\aluresult_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000003"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_32_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \aluresult_reg[3]_i_12_n_0\
    );
\aluresult_reg[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[3]_i_13_n_0\
    );
\aluresult_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777700077777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(3),
      I2 => \aluresult_reg[3]_i_5_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[4]_i_5_n_0\,
      O => \aluresult_reg[3]_i_2_n_0\
    );
\aluresult_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(2),
      I2 => \aluresult_reg[3]_i_6_n_0\,
      I3 => \aluresult_reg[3]_i_7_n_0\,
      O => \aluresult_reg[3]_i_3_n_0\
    );
\aluresult_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABABABF"
    )
        port map (
      I0 => \aluresult_reg[15]_i_16_n_0\,
      I1 => \aluresult_reg[4]_i_8_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[3]_i_8_n_0\,
      I4 => \aluresult_reg[3]_i_5_n_0\,
      I5 => \aluresult_reg[3]_i_9_n_0\,
      O => \aluresult_reg[3]_i_4_n_0\
    );
\aluresult_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[3]_i_10_n_0\,
      I1 => \aluresult_reg[5]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[7]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[3]_i_11_n_0\,
      O => \aluresult_reg[3]_i_5_n_0\
    );
\aluresult_reg[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F775F755"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \mul_result__0_i_31_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[3]_i_6_n_0\
    );
\aluresult_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCFCCDFDCDFDC"
    )
        port map (
      I0 => \aluresult_reg[4]_i_11_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(3),
      I4 => \aluresult_reg[3]_i_12_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \aluresult_reg[3]_i_7_n_0\
    );
\aluresult_reg[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \aluresult_reg[9]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[3]_i_8_n_0\
    );
\aluresult_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100555541004100"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \mul_result__0_i_31_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_15_n_0\,
      I5 => data5(3),
      O => \aluresult_reg[3]_i_9_n_0\
    );
\aluresult_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55105555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[4]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[4]_i_3_n_0\,
      I4 => \aluresult_reg[4]_i_4_n_0\,
      O => D(4)
    );
\aluresult_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__0_i_22_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_46_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_30_n_0\,
      O => \aluresult_reg[4]_i_10_n_0\
    );
\aluresult_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBF8"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \mul_result__0_i_31_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[4]_i_11_n_0\
    );
\aluresult_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777770007777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[5]_i_5_n_0\,
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[4]_i_5_n_0\,
      O => \aluresult_reg[4]_i_2_n_0\
    );
\aluresult_reg[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(3),
      I2 => \aluresult_reg[4]_i_6_n_0\,
      I3 => \aluresult_reg[4]_i_7_n_0\,
      O => \aluresult_reg[4]_i_3_n_0\
    );
\aluresult_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1D0000FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[4]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[5]_i_8_n_0\,
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => \aluresult_reg[4]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[4]_i_4_n_0\
    );
\aluresult_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \aluresult_reg[8]_i_10_n_0\,
      I1 => \aluresult_reg[4]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \aluresult_reg[4]_i_5_n_0\
    );
\aluresult_reg[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F775F755"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[31]_i_8_n_0\,
      O => \aluresult_reg[4]_i_6_n_0\
    );
\aluresult_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCDFDCFFFCDFDC"
    )
        port map (
      I0 => \aluresult_reg[5]_i_12_n_0\,
      I1 => \aluresult_reg[31]_i_8_n_0\,
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => data2(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(0),
      I5 => \aluresult_reg[4]_i_11_n_0\,
      O => \aluresult_reg[4]_i_7_n_0\
    );
\aluresult_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[10]_i_12_n_0\,
      I1 => \aluresult_reg[6]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_16_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[4]_i_10_n_0\,
      O => \aluresult_reg[4]_i_8_n_0\
    );
\aluresult_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFBAAFBFBFBFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(4),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_30_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[4]_i_9_n_0\
    );
\aluresult_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55105555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[5]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[5]_i_3_n_0\,
      I4 => \aluresult_reg[5]_i_4_n_0\,
      O => D(5)
    );
\aluresult_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBB000BBBBBBBB"
    )
        port map (
      I0 => \aluresult_reg[5]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_45_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_29_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[5]_i_10_n_0\
    );
\aluresult_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFCBBFCBBFC88"
    )
        port map (
      I0 => \aluresult_reg[5]_i_14_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[5]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      I4 => \mul_result__0_i_29_n_0\,
      I5 => \aluresult_reg[12]_i_13_n_0\,
      O => \aluresult_reg[5]_i_11_n_0\
    );
\aluresult_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFBBFFFCCC88"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \mul_result__0_i_34_n_0\,
      I3 => \aluresult_reg[12]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[5]_i_16_n_0\,
      O => \aluresult_reg[5]_i_12_n_0\
    );
\aluresult_reg[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => \mul_result__0_i_21_n_0\,
      O => \aluresult_reg[5]_i_13_n_0\
    );
\aluresult_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFC55"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => mul_result_7,
      I5 => \mul_result__0_i_31_n_0\,
      O => \aluresult_reg[5]_i_14_n_0\
    );
\aluresult_reg[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFC55"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => mul_result_7,
      I5 => \mul_result__0_i_33_n_0\,
      O => \aluresult_reg[5]_i_15_n_0\
    );
\aluresult_reg[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFC55"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_immediate_to_alusrcmuxb(4),
      I3 => idex_alusrcb_to_alusrcmuxb,
      I4 => mul_result_7,
      I5 => \mul_result__0_i_30_n_0\,
      O => \aluresult_reg[5]_i_16_n_0\
    );
\aluresult_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777770007777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(5),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[6]_i_6_n_0\,
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[5]_i_5_n_0\,
      O => \aluresult_reg[5]_i_2_n_0\
    );
\aluresult_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80FFFF8A808A80"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => \aluresult_reg[5]_i_6_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => \aluresult_reg[5]_i_7_n_0\,
      I4 => \^aluop_reg_reg[1]_0\,
      I5 => \aluresult_reg_reg[16]\(4),
      O => \aluresult_reg[5]_i_3_n_0\
    );
\aluresult_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[6]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      I2 => \aluresult_reg[5]_i_8_n_0\,
      I3 => \aluresult_reg[15]_i_16_n_0\,
      I4 => \aluresult_reg[5]_i_9_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[5]_i_4_n_0\
    );
\aluresult_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[7]_i_11_n_0\,
      I1 => \aluresult_reg[7]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[9]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[5]_i_10_n_0\,
      O => \aluresult_reg[5]_i_5_n_0\
    );
\aluresult_reg[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \aluresult_reg[31]_i_9_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_29_n_0\,
      O => \aluresult_reg[5]_i_6_n_0\
    );
\aluresult_reg[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C5CFC5C"
    )
        port map (
      I0 => \aluresult_reg[5]_i_11_n_0\,
      I1 => data2(5),
      I2 => \aluresult_reg[31]_i_9_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[5]_i_12_n_0\,
      O => \aluresult_reg[5]_i_7_n_0\
    );
\aluresult_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \aluresult_reg[11]_i_14_n_0\,
      I1 => \aluresult_reg[7]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[7]_i_15_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[5]_i_10_n_0\,
      O => \aluresult_reg[5]_i_8_n_0\
    );
\aluresult_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFBAAFBFBFBFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(5),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(5),
      I4 => \mul_result__0_i_29_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[5]_i_9_n_0\
    );
\aluresult_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555551055555555"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[6]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[6]_i_3_n_0\,
      I4 => \aluresult_reg_reg[6]\,
      I5 => \aluresult_reg[6]_i_5_n_0\,
      O => D(6)
    );
\aluresult_reg[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F320FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => \mul_result__0_i_28_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[6]_i_10_n_0\
    );
\aluresult_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5504045504040404"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(6),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(6),
      I4 => \mul_result__0_i_28_n_0\,
      I5 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[6]_i_11_n_0\
    );
\aluresult_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \aluresult_reg[12]_i_14_n_0\,
      I1 => \aluresult_reg[6]_i_16_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[10]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \aluresult_reg[6]_i_12_n_0\
    );
\aluresult_reg[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_40_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_24_n_0\,
      O => \aluresult_reg[6]_i_13_n_0\
    );
\aluresult_reg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000AACCAACC"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => \mul_result__0_i_20_n_0\,
      I2 => mul_result_i_44_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_28_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[6]_i_14_n_0\
    );
\aluresult_reg[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[6]_i_15_n_0\
    );
\aluresult_reg[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE0CAE0C0C0CFF0C"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \i__carry_i_9_n_0\,
      I2 => \aluresult_reg[6]_i_17_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(3),
      I4 => \mul_result__0_i_18_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[6]_i_16_n_0\
    );
\aluresult_reg[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => \mul_result__0_i_26_n_0\,
      O => \aluresult_reg[6]_i_17_n_0\
    );
\aluresult_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7707777770007777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(6),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[7]_i_5_n_0\,
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[6]_i_6_n_0\,
      O => \aluresult_reg[6]_i_2_n_0\
    );
\aluresult_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF4"
    )
        port map (
      I0 => \aluresult_reg[6]_i_7_n_0\,
      I1 => \aluresult_reg[23]_i_7_n_0\,
      I2 => \aluresult_reg[6]_i_8_n_0\,
      I3 => \aluresult_reg[6]_i_9_n_0\,
      I4 => \aluresult_reg[6]_i_10_n_0\,
      O => \aluresult_reg[6]_i_3_n_0\
    );
\aluresult_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550151FFFFFFFF"
    )
        port map (
      I0 => \aluresult_reg[6]_i_11_n_0\,
      I1 => \aluresult_reg[6]_i_12_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[7]_i_10_n_0\,
      I4 => \aluresult_reg[15]_i_16_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => \aluresult_reg[6]_i_5_n_0\
    );
\aluresult_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \aluresult_reg[12]_i_12_n_0\,
      I1 => \aluresult_reg[8]_i_10_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_13_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[6]_i_14_n_0\,
      O => \aluresult_reg[6]_i_6_n_0\
    );
\aluresult_reg[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[7]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_13_n_0\,
      O => \aluresult_reg[6]_i_7_n_0\
    );
\aluresult_reg[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(6),
      O => \aluresult_reg[6]_i_8_n_0\
    );
\aluresult_reg[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \aluresult_reg[23]_i_12_n_0\,
      I1 => \aluresult_reg[8]_i_11_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[6]_i_15_n_0\,
      O => \aluresult_reg[6]_i_9_n_0\
    );
\aluresult_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[7]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[7]_i_3_n_0\,
      I4 => \aluresult_reg[7]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(7)
    );
\aluresult_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[13]_i_17_n_0\,
      I1 => \aluresult_reg[7]_i_15_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[11]_i_14_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[7]_i_16_n_0\,
      O => \aluresult_reg[7]_i_10_n_0\
    );
\aluresult_reg[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_39_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_23_n_0\,
      O => \aluresult_reg[7]_i_11_n_0\
    );
\aluresult_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      I1 => \^forwardingmuxa_rs1_to_alu\(31),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_43_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_27_n_0\,
      O => \aluresult_reg[7]_i_12_n_0\
    );
\aluresult_reg[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFF8"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_30_n_0\,
      O => \aluresult_reg[7]_i_13_n_0\
    );
\aluresult_reg[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(7),
      O => \aluresult_reg[7]_i_14_n_0\
    );
\aluresult_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A003F3AFAF03F3"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \mul_result__0_i_25_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(4),
      I3 => mul_result_i_41_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      I5 => mul_result_i_49_n_0,
      O => \aluresult_reg[7]_i_15_n_0\
    );
\aluresult_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AF3030A0AF3F3F"
    )
        port map (
      I0 => \^forwardingmuxa_rs1_to_alu\(31),
      I1 => \mul_result__0_i_19_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(3),
      I3 => mul_result_i_43_n_0,
      I4 => \^alusrcmuxb_rs2_to_alu\(4),
      I5 => \mul_result__0_i_27_n_0\,
      O => \aluresult_reg[7]_i_16_n_0\
    );
\aluresult_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700777777707777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(7),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[7]_i_5_n_0\,
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[8]_i_5_n_0\,
      O => \aluresult_reg[7]_i_2_n_0\
    );
\aluresult_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(5),
      I2 => \aluresult_reg[7]_i_6_n_0\,
      I3 => \aluresult_reg[7]_i_7_n_0\,
      I4 => \aluresult_reg[23]_i_7_n_0\,
      I5 => \aluresult_reg[7]_i_8_n_0\,
      O => \aluresult_reg[7]_i_3_n_0\
    );
\aluresult_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888A8888AA8AAA"
    )
        port map (
      I0 => \aluresult_reg[7]_i_9_n_0\,
      I1 => \aluresult_reg[15]_i_16_n_0\,
      I2 => \aluresult_reg[8]_i_5_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[9]_i_11_n_0\,
      I5 => \aluresult_reg[7]_i_10_n_0\,
      O => \aluresult_reg[7]_i_4_n_0\
    );
\aluresult_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => \aluresult_reg[9]_i_12_n_0\,
      I1 => \aluresult_reg[13]_i_13_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[7]_i_11_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[7]_i_12_n_0\,
      O => \aluresult_reg[7]_i_5_n_0\
    );
\aluresult_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F320FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \mul_result__0_i_27_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[7]_i_6_n_0\
    );
\aluresult_reg[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[10]_i_13_n_0\,
      O => \aluresult_reg[7]_i_7_n_0\
    );
\aluresult_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[7]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_13_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[7]_i_14_n_0\,
      O => \aluresult_reg[7]_i_8_n_0\
    );
\aluresult_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBFBFB"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => data5(7),
      I2 => \aluresult_reg[31]_i_15_n_0\,
      I3 => result_temp3_carry_i_9_n_0,
      I4 => \^instruction_reg_reg[14]_0\,
      O => \aluresult_reg[7]_i_9_n_0\
    );
\aluresult_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[8]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[8]_i_3_n_0\,
      I4 => \aluresult_reg[8]_i_4_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(8)
    );
\aluresult_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F440FFF00440044"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_42_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_26_n_0\,
      I5 => \i__carry_i_9_n_0\,
      O => \aluresult_reg[8]_i_10_n_0\
    );
\aluresult_reg[8]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \mul_result__0_i_29_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[8]_i_11_n_0\
    );
\aluresult_reg[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(8),
      O => \aluresult_reg[8]_i_12_n_0\
    );
\aluresult_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007770777777777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(8),
      I2 => \aluresult_reg[8]_i_5_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[9]_i_6_n_0\,
      I5 => \aluresult_reg[15]_i_7_n_0\,
      O => \aluresult_reg[8]_i_2_n_0\
    );
\aluresult_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(6),
      I2 => \aluresult_reg[8]_i_6_n_0\,
      I3 => \aluresult_reg[9]_i_8_n_0\,
      I4 => \aluresult_reg[23]_i_7_n_0\,
      I5 => \aluresult_reg[8]_i_7_n_0\,
      O => \aluresult_reg[8]_i_3_n_0\
    );
\aluresult_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000202A"
    )
        port map (
      I0 => \aluresult_reg[8]_i_8_n_0\,
      I1 => \aluresult_reg[9]_i_6_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[8]_i_5_n_0\,
      I4 => \aluresult_reg[9]_i_11_n_0\,
      I5 => \aluresult_reg[15]_i_16_n_0\,
      O => \aluresult_reg[8]_i_4_n_0\
    );
\aluresult_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \aluresult_reg[14]_i_16_n_0\,
      I1 => \aluresult_reg[10]_i_14_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \aluresult_reg[8]_i_9_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      I5 => \aluresult_reg[8]_i_10_n_0\,
      O => \aluresult_reg[8]_i_5_n_0\
    );
\aluresult_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F320FFFF"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(8),
      I2 => \mul_result__0_i_26_n_0\,
      I3 => \^instruction_reg_reg[14]_0\,
      I4 => \aluresult_reg[14]_i_10_n_0\,
      O => \aluresult_reg[8]_i_6_n_0\
    );
\aluresult_reg[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[8]_i_11_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[10]_i_13_n_0\,
      I3 => \aluresult_reg[23]_i_12_n_0\,
      I4 => \aluresult_reg[8]_i_12_n_0\,
      O => \aluresult_reg[8]_i_7_n_0\
    );
\aluresult_reg[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAABFBF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \result_temp3_carry__0_i_15_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(8),
      O => \aluresult_reg[8]_i_8_n_0\
    );
\aluresult_reg[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03440377"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_38_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_22_n_0\,
      O => \aluresult_reg[8]_i_9_n_0\
    );
\aluresult_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510555555105510"
    )
        port map (
      I0 => current_branch_condition,
      I1 => \aluresult_reg[9]_i_2_n_0\,
      I2 => \aluresult_reg[9]_i_3_n_0\,
      I3 => \aluresult_reg[9]_i_4_n_0\,
      I4 => \aluresult_reg[9]_i_5_n_0\,
      I5 => \aluresult_reg[31]_i_4_n_0\,
      O => D(9)
    );
\aluresult_reg[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAABFBF"
    )
        port map (
      I0 => \aluresult_reg[30]_i_3_n_0\,
      I1 => \result_temp3_carry__0_i_14_n_0\,
      I2 => \^instruction_reg_reg[14]_0\,
      I3 => \aluresult_reg[31]_i_15_n_0\,
      I4 => data5(9),
      O => \aluresult_reg[9]_i_10_n_0\
    );
\aluresult_reg[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \aluresult_reg[9]_i_11_n_0\
    );
\aluresult_reg[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \mul_result__0_i_25_n_0\,
      O => \aluresult_reg[9]_i_12_n_0\
    );
\aluresult_reg[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \mul_result__0_i_28_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      I4 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \aluresult_reg[9]_i_13_n_0\
    );
\aluresult_reg[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8BBB888"
    )
        port map (
      I0 => \aluresult_reg[9]_i_16_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      I2 => \mul_result__0_i_25_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => \mul_result__0_i_33_n_0\,
      I5 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \aluresult_reg[9]_i_14_n_0\
    );
\aluresult_reg[9]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \aluresult_reg[31]_i_8_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => data2(9),
      O => \aluresult_reg[9]_i_15_n_0\
    );
\aluresult_reg[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEFEAFFFFEFEF"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => idex_immediate_to_alusrcmuxb(4),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_7,
      I4 => idex_immediate_to_alusrcmuxb(3),
      I5 => mul_result_12,
      O => \aluresult_reg[9]_i_16_n_0\
    );
\aluresult_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000777777077777"
    )
        port map (
      I0 => \^instruction_reg_reg[14]_0\,
      I1 => P(9),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \aluresult_reg[10]_i_10_n_0\,
      I4 => \aluresult_reg[15]_i_7_n_0\,
      I5 => \aluresult_reg[9]_i_6_n_0\,
      O => \aluresult_reg[9]_i_2_n_0\
    );
\aluresult_reg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aluresult_reg[31]_i_4_n_0\,
      I1 => \aluresult_reg[23]_i_2_n_0\,
      O => \aluresult_reg[9]_i_3_n_0\
    );
\aluresult_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \^aluop_reg_reg[1]_0\,
      I1 => \aluresult_reg_reg[16]\(7),
      I2 => \aluresult_reg[9]_i_7_n_0\,
      I3 => \aluresult_reg[9]_i_8_n_0\,
      I4 => \aluresult_reg[23]_i_12_n_0\,
      I5 => \aluresult_reg[9]_i_9_n_0\,
      O => \aluresult_reg[9]_i_4_n_0\
    );
\aluresult_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888AAA"
    )
        port map (
      I0 => \aluresult_reg[9]_i_10_n_0\,
      I1 => \aluresult_reg[15]_i_16_n_0\,
      I2 => \aluresult_reg[10]_i_8_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      I4 => \aluresult_reg[9]_i_11_n_0\,
      I5 => \aluresult_reg[9]_i_6_n_0\,
      O => \aluresult_reg[9]_i_5_n_0\
    );
\aluresult_reg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B88BB"
    )
        port map (
      I0 => \aluresult_reg[11]_i_12_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[13]_i_13_n_0\,
      I3 => \aluresult_reg[9]_i_12_n_0\,
      I4 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \aluresult_reg[9]_i_6_n_0\
    );
\aluresult_reg[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5757555"
    )
        port map (
      I0 => \aluresult_reg[14]_i_10_n_0\,
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[31]_i_8_n_0\,
      I3 => \mul_result__0_i_25_n_0\,
      I4 => mul_result_i_53_n_0,
      O => \aluresult_reg[9]_i_7_n_0\
    );
\aluresult_reg[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aluresult_reg[9]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[11]_i_13_n_0\,
      O => \aluresult_reg[9]_i_8_n_0\
    );
\aluresult_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => \aluresult_reg[10]_i_13_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \aluresult_reg[9]_i_14_n_0\,
      I3 => \aluresult_reg[23]_i_7_n_0\,
      I4 => \aluresult_reg[9]_i_15_n_0\,
      O => \aluresult_reg[9]_i_9_n_0\
    );
\aluresult_reg_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_18_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[0]_i_16_CO_UNCONNECTED\(3),
      CO(2) => \ALU_INST/result_temp5\,
      CO(1) => \aluresult_reg_reg[0]_i_16_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluresult_reg[0]_i_19_n_0\,
      S(1) => \aluresult_reg[0]_i_20_n_0\,
      S(0) => \aluresult_reg[0]_i_21_n_0\
    );
\aluresult_reg_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_22_n_0\,
      CO(3) => \NLW_aluresult_reg_reg[0]_i_17_CO_UNCONNECTED\(3),
      CO(2) => \ALU_INST/result_temp6\,
      CO(1) => \aluresult_reg_reg[0]_i_17_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \aluresult_reg[0]_i_23_n_0\,
      S(1) => \aluresult_reg[0]_i_24_n_0\,
      S(0) => \aluresult_reg[0]_i_25_n_0\
    );
\aluresult_reg_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_26_n_0\,
      CO(3) => \aluresult_reg_reg[0]_i_18_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_18_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_18_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_27_n_0\,
      S(2) => \aluresult_reg[0]_i_28_n_0\,
      S(1) => \aluresult_reg[0]_i_29_n_0\,
      S(0) => \aluresult_reg[0]_i_30_n_0\
    );
\aluresult_reg_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \aluresult_reg_reg[0]_i_31_n_0\,
      CO(3) => \aluresult_reg_reg[0]_i_22_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_22_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_22_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_32_n_0\,
      S(2) => \aluresult_reg[0]_i_33_n_0\,
      S(1) => \aluresult_reg[0]_i_34_n_0\,
      S(0) => \aluresult_reg[0]_i_35_n_0\
    );
\aluresult_reg_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \aluresult_reg_reg[0]_i_26_n_0\,
      CO(2) => \aluresult_reg_reg[0]_i_26_n_1\,
      CO(1) => \aluresult_reg_reg[0]_i_26_n_2\,
      CO(0) => \aluresult_reg_reg[0]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_aluresult_reg_reg[0]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \aluresult_reg[0]_i_36_n_0\,
      S(2) => \aluresult_reg[0]_i_37_n_0\,
      S(1) => \aluresult_reg[0]_i_38_n_0\,
      S(0) => \aluresult_reg[0]_i_39_n_0\
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
      S(3) => \aluresult_reg[0]_i_40_n_0\,
      S(2) => \aluresult_reg[0]_i_41_n_0\,
      S(1) => \aluresult_reg[0]_i_42_n_0\,
      S(0) => \aluresult_reg[0]_i_43_n_0\
    );
current_branch_condition_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => idex_aluop_to_alucontrol(0),
      I1 => current_branch_condition_i_2_n_0,
      O => current_branch_condition0
    );
current_branch_condition_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \aluresult_reg[0]_i_7_n_0\,
      I1 => current_branch_condition_i_3_n_0,
      I2 => \aluresult_reg[31]_i_17_n_0\,
      I3 => current_branch_condition_reg(0),
      I4 => \aluresult_reg[30]_i_3_n_0\,
      O => current_branch_condition_i_2_n_0
    );
current_branch_condition_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => CO(0),
      I1 => \aluresult_reg[31]_i_9_n_0\,
      I2 => \aluresult_reg[31]_i_4_n_0\,
      I3 => \aluresult_reg[31]_i_8_n_0\,
      I4 => \aluresult_reg[23]_i_2_n_0\,
      O => current_branch_condition_i_3_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_8(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(15),
      I1 => \mul_result__0_i_19_n_0\,
      I2 => \mul_result__0_i_20_n_0\,
      I3 => mul_result_i_50_n_0,
      O => \immediate_reg_reg[15]_0\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      O => \readdata1_reg_reg[7]_1\(3)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      O => \readdata1_reg_reg[7]_0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3071"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(12),
      I1 => \mul_result__0_i_21_n_0\,
      I2 => mul_result_i_51_n_0,
      I3 => \mul_result__0_i_22_n_0\,
      O => \immediate_reg_reg[15]_0\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      O => \readdata1_reg_reg[7]_1\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      O => \readdata1_reg_reg[7]_0\(2)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__0_i_11_n_0\,
      I1 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_8(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(11),
      I1 => \mul_result__0_i_23_n_0\,
      I2 => \mul_result__0_i_24_n_0\,
      I3 => mul_result_i_52_n_0,
      O => \immediate_reg_reg[15]_0\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      O => \readdata1_reg_reg[7]_1\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      O => \readdata1_reg_reg[7]_0\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => \result_temp3_carry__0_i_13_n_0\,
      O => ALUSrc_reg_reg_8(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C4D"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(8),
      I1 => mul_result_i_53_n_0,
      I2 => \mul_result__0_i_25_n_0\,
      I3 => \mul_result__0_i_26_n_0\,
      O => \immediate_reg_reg[15]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_14_n_0\,
      I1 => \result_temp3_carry__0_i_15_n_0\,
      O => ALUSrc_reg_reg_8(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[7]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => mul_result_7,
      O => \readdata1_reg_reg[7]_1\(0)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_6(3)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_temp3_carry_i_9_n_0,
      O => ALUSrc_reg_reg_2(3)
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(7),
      I3 => mul_result_6,
      O => ALUSrc_reg_reg_3(3)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      O => ALUSrc_reg_reg_3(2)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__0_i_11_n_0\,
      I1 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_6(2)
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      O => ALUSrc_reg_reg_2(2)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      O => ALUSrc_reg_reg_2(1)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => \result_temp3_carry__0_i_13_n_0\,
      O => ALUSrc_reg_reg_6(1)
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      O => ALUSrc_reg_reg_3(1)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_14_n_0\,
      I1 => \result_temp3_carry__0_i_15_n_0\,
      O => ALUSrc_reg_reg_6(0)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(4),
      I1 => \mul_result__0_i_30_n_0\,
      O => ALUSrc_reg_reg_3(0)
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      O => ALUSrc_reg_reg_2(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      I2 => mul_result_i_44_n_0,
      I3 => \mul_result__1_i_20_n_0\,
      O => \readdata1_reg_reg[23]_2\(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      O => \readdata1_reg_reg[11]_0\(3)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      O => \readdata1_reg_reg[11]_1\(3)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      I2 => mul_result_i_43_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \readdata1_reg_reg[22]_2\(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(20),
      I1 => mul_result_i_45_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(21),
      I3 => mul_result_i_46_n_0,
      O => \readdata1_reg_reg[23]_2\(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      O => \readdata1_reg_reg[11]_0\(2)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      O => \readdata1_reg_reg[11]_1\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => \result_temp3_carry__1_i_9_n_0\,
      O => \readdata1_reg_reg[22]_2\(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(19),
      I2 => mul_result_i_48_n_0,
      I3 => \mul_result__1_i_21_n_0\,
      O => \readdata1_reg_reg[23]_2\(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      O => \readdata1_reg_reg[11]_0\(1)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      O => \readdata1_reg_reg[11]_1\(1)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \readdata1_reg_reg[22]_2\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(16),
      I1 => mul_result_i_49_n_0,
      I2 => \^alusrcmuxb_rs2_to_alu\(17),
      I3 => \mul_result__0_i_18_n_0\,
      O => \readdata1_reg_reg[23]_2\(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_26_n_0\,
      O => \readdata1_reg_reg[11]_0\(0)
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_26_n_0\,
      O => \readdata1_reg_reg[11]_1\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \readdata1_reg_reg[22]_2\(0)
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_13_n_0\,
      O => ALUSrc_reg_reg_1(3)
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(11),
      I3 => mul_result_3,
      O => ALUSrc_reg_reg_4(3)
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      I2 => mul_result_i_43_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \readdata1_reg_reg[22]_0\(3)
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      O => ALUSrc_reg_reg_1(2)
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => \result_temp3_carry__1_i_9_n_0\,
      O => \readdata1_reg_reg[22]_0\(2)
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      O => ALUSrc_reg_reg_4(2)
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_14_n_0\,
      O => ALUSrc_reg_reg_1(1)
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(9),
      I3 => mul_result_4,
      O => ALUSrc_reg_reg_4(1)
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \readdata1_reg_reg[22]_0\(1)
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_15_n_0\,
      O => ALUSrc_reg_reg_1(0)
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_26_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(8),
      I3 => mul_result_5,
      O => ALUSrc_reg_reg_4(0)
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \readdata1_reg_reg[22]_0\(0)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      O => \readdata1_reg_reg[15]_0\(3)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      O => \readdata1_reg_reg[15]_1\(3)
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C50000C5FFC5C5"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \mul_result__1_i_16_n_0\,
      I4 => mul_result_i_36_n_0,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \immediate_reg_reg[31]_3\(0)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AFF3A3A003A0000"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => mul_result_i_36_n_0,
      I4 => \mul_result__1_i_16_n_0\,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \immediate_reg_reg[31]_4\(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \result_temp3_carry__2_i_10_n_0\,
      O => \immediate_reg_reg[31]_7\(3)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      I2 => mul_result_i_38_n_0,
      I3 => \mul_result__1_i_17_n_0\,
      O => \immediate_reg_reg[31]_4\(2)
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_20_n_0\,
      O => \readdata1_reg_reg[15]_0\(2)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_20_n_0\,
      O => \readdata1_reg_reg[15]_1\(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      I2 => mul_result_i_40_n_0,
      I3 => \mul_result__1_i_18_n_0\,
      O => \immediate_reg_reg[31]_4\(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      O => \readdata1_reg_reg[15]_0\(1)
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      O => \readdata1_reg_reg[15]_1\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_7\(2)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1711"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      I2 => mul_result_i_42_n_0,
      I3 => \mul_result__1_i_19_n_0\,
      O => \immediate_reg_reg[31]_4\(0)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_22_n_0\,
      O => \readdata1_reg_reg[15]_0\(0)
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_22_n_0\,
      O => \readdata1_reg_reg[15]_1\(0)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      I2 => mul_result_i_39_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[31]_7\(1)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \result_temp3_carry__2_i_10_n_0\,
      O => \immediate_reg_reg[31]_5\(3)
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      O => ALUSrc_reg_reg_0(3)
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(15),
      I3 => mul_result,
      O => ALUSrc_reg_reg_5(3)
    );
\i__carry__2_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[31]_7\(0)
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_0(2)
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_20_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(14),
      I3 => mul_result_0,
      O => ALUSrc_reg_reg_5(2)
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_5\(2)
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_11_n_0\,
      O => ALUSrc_reg_reg_5(1)
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(13),
      I3 => mul_result_1,
      O => ALUSrc_reg_reg_0(1)
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      I2 => mul_result_i_39_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[31]_5\(1)
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_0(0)
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_22_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(12),
      I3 => mul_result_2,
      O => ALUSrc_reg_reg_5(0)
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[31]_5\(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_11\,
      I1 => idex_immediate_to_alusrcmuxb(19),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \immediate_reg_reg[19]_0\(3)
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      O => \readdata1_reg_reg[19]_2\(3)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      O => \immediate_reg_reg[19]_0\(2)
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      O => \readdata1_reg_reg[19]_2\(2)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_13\,
      I1 => idex_immediate_to_alusrcmuxb(17),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \immediate_reg_reg[19]_0\(1)
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      O => \readdata1_reg_reg[19]_2\(1)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      O => \immediate_reg_reg[19]_0\(0)
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      O => \readdata1_reg_reg[19]_2\(0)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \readdata1_reg_reg[19]_0\(3)
    );
\i__carry__3_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \readdata1_reg_reg[19]_1\(3)
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      O => \readdata1_reg_reg[19]_0\(2)
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      O => \readdata1_reg_reg[19]_1\(2)
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \readdata1_reg_reg[19]_0\(1)
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \readdata1_reg_reg[19]_1\(1)
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \readdata1_reg_reg[19]_0\(0)
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \readdata1_reg_reg[19]_1\(0)
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      O => \readdata1_reg_reg[23]_3\(3)
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      O => \readdata1_reg_reg[23]_4\(3)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      O => \readdata1_reg_reg[23]_3\(2)
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      O => \readdata1_reg_reg[23]_4\(2)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_10\,
      I1 => idex_immediate_to_alusrcmuxb(21),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \readdata1_reg_reg[23]_3\(1)
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      O => \readdata1_reg_reg[23]_4\(1)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      O => \readdata1_reg_reg[23]_3\(0)
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      O => \readdata1_reg_reg[23]_4\(0)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \readdata1_reg_reg[23]_0\(3)
    );
\i__carry__4_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \readdata1_reg_reg[23]_1\(3)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      O => \readdata1_reg_reg[23]_0\(2)
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      O => \readdata1_reg_reg[23]_1\(2)
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \readdata1_reg_reg[23]_0\(1)
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      O => \readdata1_reg_reg[23]_1\(1)
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__1_i_9_n_0\,
      O => \readdata1_reg_reg[23]_0\(0)
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(20),
      I3 => \mul_result__1_0\,
      O => \readdata1_reg_reg[23]_1\(0)
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      O => \readdata1_reg_reg[27]_2\(3)
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      O => \readdata1_reg_reg[27]_3\(3)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      O => \readdata1_reg_reg[27]_2\(2)
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      O => \readdata1_reg_reg[27]_3\(2)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_6\,
      I1 => idex_immediate_to_alusrcmuxb(25),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \readdata1_reg_reg[27]_2\(1)
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      O => \readdata1_reg_reg[27]_3\(1)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      O => \readdata1_reg_reg[27]_2\(0)
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      O => \readdata1_reg_reg[27]_3\(0)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \readdata1_reg_reg[27]_1\(3)
    );
\i__carry__5_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \readdata1_reg_reg[27]_0\(3)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      O => \readdata1_reg_reg[27]_0\(2)
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      O => \readdata1_reg_reg[27]_1\(2)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \readdata1_reg_reg[27]_1\(1)
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \readdata1_reg_reg[27]_0\(1)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      O => \readdata1_reg_reg[27]_1\(0)
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      O => \readdata1_reg_reg[27]_0\(0)
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      O => \readdata1_reg_reg[30]_0\(2)
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      O => \readdata1_reg_reg[30]_1\(2)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      O => \readdata1_reg_reg[30]_0\(1)
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      O => \readdata1_reg_reg[30]_1\(1)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      O => \readdata1_reg_reg[30]_0\(0)
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      O => \readdata1_reg_reg[30]_1\(0)
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      O => \immediate_reg_reg[31]_0\(3)
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \immediate_reg_reg[31]_1\(3)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__2_i_10_n_0\,
      O => \immediate_reg_reg[31]_0\(2)
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \mul_result__1\,
      O => \immediate_reg_reg[31]_1\(2)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_1\(1)
    );
\i__carry__6_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_0\(1)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      O => \immediate_reg_reg[31]_1\(0)
    );
\i__carry__6_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      O => \immediate_reg_reg[31]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(6),
      I1 => \^alusrcmuxb_rs2_to_alu\(7),
      I2 => \mul_result__0_i_27_n_0\,
      I3 => \mul_result__0_i_28_n_0\,
      O => \immediate_reg_reg[6]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => DI(2)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      O => \readdata1_reg_reg[3]_2\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      O => \readdata1_reg_reg[3]_3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(4),
      I2 => \^alusrcmuxb_rs2_to_alu\(5),
      I3 => \mul_result__0_i_29_n_0\,
      O => \immediate_reg_reg[6]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \mul_result__0_i_32_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => DI(1)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      O => \readdata1_reg_reg[3]_2\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      O => \readdata1_reg_reg[3]_3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      I2 => \mul_result__0_i_31_n_0\,
      I3 => \mul_result__0_i_32_n_0\,
      O => \immediate_reg_reg[6]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \mul_result__0_i_34_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      O => DI(0)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      O => \readdata1_reg_reg[3]_2\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      O => \readdata1_reg_reg[3]_3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0317"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \mul_result__0_i_33_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(1),
      I3 => \mul_result__0_i_34_n_0\,
      O => \immediate_reg_reg[6]_0\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      O => \readdata1_reg_reg[3]_2\(0)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      O => \readdata1_reg_reg[3]_3\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => result_temp3_carry_i_9_n_0,
      O => \readdata1_reg_reg[6]_0\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(3),
      O => \readdata1_reg_reg[3]_0\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      I1 => \i__carry_i_9_n_0\,
      O => \readdata1_reg_reg[3]_1\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => result_temp3_carry_i_9_n_0,
      O => \readdata1_reg_reg[6]_1\(3)
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[6]_0\(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \mul_result__0_i_32_n_0\,
      O => \readdata1_reg_reg[6]_0\(1)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(2),
      I1 => \mul_result__0_i_32_n_0\,
      O => \readdata1_reg_reg[3]_1\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \readdata1_reg_reg[3]_0\(2)
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[6]_1\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \mul_result__0_i_34_n_0\,
      O => \readdata1_reg_reg[6]_0\(0)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \mul_result__0_i_32_n_0\,
      O => \readdata1_reg_reg[6]_1\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(1),
      I1 => \mul_result__0_i_33_n_0\,
      O => \readdata1_reg_reg[3]_0\(1)
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      O => \readdata1_reg_reg[3]_1\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \mul_result__0_i_34_n_0\,
      O => \readdata1_reg_reg[6]_1\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(0),
      I1 => \mul_result__0_i_34_n_0\,
      O => \readdata1_reg_reg[3]_1\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \readdata1_reg_reg[3]_0\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_12,
      I1 => idex_immediate_to_alusrcmuxb(3),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \i__carry_i_9_n_0\
    );
\immediate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(0),
      Q => idex_immediate_to_alusrcmuxb(0)
    );
\immediate_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(10),
      Q => idex_immediate_to_alusrcmuxb(10)
    );
\immediate_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(11),
      Q => idex_immediate_to_alusrcmuxb(11)
    );
\immediate_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(12),
      Q => idex_immediate_to_alusrcmuxb(12)
    );
\immediate_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(13),
      Q => idex_immediate_to_alusrcmuxb(13)
    );
\immediate_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(14),
      Q => idex_immediate_to_alusrcmuxb(14)
    );
\immediate_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(15),
      Q => idex_immediate_to_alusrcmuxb(15)
    );
\immediate_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(16),
      Q => idex_immediate_to_alusrcmuxb(16)
    );
\immediate_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(17),
      Q => idex_immediate_to_alusrcmuxb(17)
    );
\immediate_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(18),
      Q => idex_immediate_to_alusrcmuxb(18)
    );
\immediate_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(19),
      Q => idex_immediate_to_alusrcmuxb(19)
    );
\immediate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(1),
      Q => idex_immediate_to_alusrcmuxb(1)
    );
\immediate_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(20),
      Q => idex_immediate_to_alusrcmuxb(20)
    );
\immediate_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(21),
      Q => idex_immediate_to_alusrcmuxb(21)
    );
\immediate_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(22),
      Q => idex_immediate_to_alusrcmuxb(22)
    );
\immediate_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(23),
      Q => idex_immediate_to_alusrcmuxb(23)
    );
\immediate_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(24),
      Q => idex_immediate_to_alusrcmuxb(24)
    );
\immediate_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(25),
      Q => idex_immediate_to_alusrcmuxb(25)
    );
\immediate_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(26),
      Q => idex_immediate_to_alusrcmuxb(26)
    );
\immediate_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(27),
      Q => idex_immediate_to_alusrcmuxb(27)
    );
\immediate_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(28),
      Q => idex_immediate_to_alusrcmuxb(28)
    );
\immediate_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(29),
      Q => idex_immediate_to_alusrcmuxb(29)
    );
\immediate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(2),
      Q => idex_immediate_to_alusrcmuxb(2)
    );
\immediate_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(30),
      Q => idex_immediate_to_alusrcmuxb(30)
    );
\immediate_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(31),
      Q => idex_immediate_to_alusrcmuxb(31)
    );
\immediate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(3),
      Q => idex_immediate_to_alusrcmuxb(3)
    );
\immediate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(4),
      Q => idex_immediate_to_alusrcmuxb(4)
    );
\immediate_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(5),
      Q => idex_immediate_to_alusrcmuxb(5)
    );
\immediate_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(6),
      Q => idex_immediate_to_alusrcmuxb(6)
    );
\immediate_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(7),
      Q => idex_immediate_to_alusrcmuxb(7)
    );
\immediate_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(8),
      Q => idex_immediate_to_alusrcmuxb(8)
    );
\immediate_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \immediate_reg_reg[31]_8\(9),
      Q => idex_immediate_to_alusrcmuxb(9)
    );
\instruction_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(0),
      Q => idex_instruction_to_alucontrol(0)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(12),
      Q => idex_instruction_to_alucontrol(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(13),
      Q => idex_instruction_to_alucontrol(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(14),
      Q => idex_instruction_to_alucontrol(14)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(1),
      Q => idex_instruction_to_alucontrol(1)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(25),
      Q => idex_instruction_to_alucontrol(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(26),
      Q => idex_instruction_to_alucontrol(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(27),
      Q => idex_instruction_to_alucontrol(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(28),
      Q => idex_instruction_to_alucontrol(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(29),
      Q => idex_instruction_to_alucontrol(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(2),
      Q => idex_instruction_to_alucontrol(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(30),
      Q => idex_instruction_to_alucontrol(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(31),
      Q => idex_instruction_to_alucontrol(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(3),
      Q => idex_instruction_to_alucontrol(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(4),
      Q => idex_instruction_to_alucontrol(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(5),
      Q => idex_instruction_to_alucontrol(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(6),
      Q => idex_instruction_to_alucontrol(6)
    );
\mul_result__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(16)
    );
\mul_result__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(7)
    );
\mul_result__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(6)
    );
\mul_result__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(5)
    );
\mul_result__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_30_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(4)
    );
\mul_result__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_31_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(3)
    );
\mul_result__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_32_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(2)
    );
\mul_result__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(1)
    );
\mul_result__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_34_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(0)
    );
\mul_result__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(16),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(16),
      I5 => mul_result_18,
      O => \mul_result__0_i_18_n_0\
    );
\mul_result__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(15),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_0\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(15),
      I5 => mul_result_18,
      O => \mul_result__0_i_19_n_0\
    );
\mul_result__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(15)
    );
\mul_result__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_1\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(14),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(14),
      I5 => mul_result_18,
      O => \mul_result__0_i_20_n_0\
    );
\mul_result__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(13),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_2\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(13),
      I5 => mul_result_18,
      O => \mul_result__0_i_21_n_0\
    );
\mul_result__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(12),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_3\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(12),
      I5 => mul_result_18,
      O => \mul_result__0_i_22_n_0\
    );
\mul_result__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_4\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(11),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(11),
      I5 => mul_result_18,
      O => \mul_result__0_i_23_n_0\
    );
\mul_result__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_5\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(10),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(10),
      I5 => mul_result_18,
      O => \mul_result__0_i_24_n_0\
    );
\mul_result__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(9),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_6\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(9),
      I5 => mul_result_18,
      O => \mul_result__0_i_25_n_0\
    );
\mul_result__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(8),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_7\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(8),
      I5 => mul_result_18,
      O => \mul_result__0_i_26_n_0\
    );
\mul_result__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(7),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_8\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(7),
      I5 => mul_result_18,
      O => \mul_result__0_i_27_n_0\
    );
\mul_result__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(6),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_9\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(6),
      I5 => mul_result_18,
      O => \mul_result__0_i_28_n_0\
    );
\mul_result__0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_10\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(5),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(5),
      I5 => mul_result_18,
      O => \mul_result__0_i_29_n_0\
    );
\mul_result__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_20_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(14)
    );
\mul_result__0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_11\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(4),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(4),
      I5 => mul_result_18,
      O => \mul_result__0_i_30_n_0\
    );
\mul_result__0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(3),
      I1 => mul_result_i_33_n_0,
      I2 => \mul_result__0_12\,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(3),
      I5 => mul_result_18,
      O => \mul_result__0_i_31_n_0\
    );
\mul_result__0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_13\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(2),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(2),
      I5 => mul_result_18,
      O => \mul_result__0_i_32_n_0\
    );
\mul_result__0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_14\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(1),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(1),
      I5 => mul_result_18,
      O => \mul_result__0_i_33_n_0\
    );
\mul_result__0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \mul_result__0_15\,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(0),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(0),
      I5 => mul_result_18,
      O => \mul_result__0_i_34_n_0\
    );
\mul_result__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(13)
    );
\mul_result__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_22_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(12)
    );
\mul_result__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(11)
    );
\mul_result__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(10)
    );
\mul_result__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(9)
    );
\mul_result__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__0_i_26_n_0\,
      O => \^forwardingmuxa_rs1_to_alu\(8)
    );
\mul_result__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(31)
    );
\mul_result__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_20_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(22)
    );
\mul_result__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_10\,
      I1 => idex_immediate_to_alusrcmuxb(21),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(21)
    );
\mul_result__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_0\,
      I1 => idex_immediate_to_alusrcmuxb(20),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(20)
    );
\mul_result__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_11\,
      I1 => idex_immediate_to_alusrcmuxb(19),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(19)
    );
\mul_result__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_21_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(18)
    );
\mul_result__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_13\,
      I1 => idex_immediate_to_alusrcmuxb(17),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(17)
    );
\mul_result__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1\,
      I1 => idex_immediate_to_alusrcmuxb(30),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_16_n_0\
    );
\mul_result__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1_3\,
      I1 => idex_immediate_to_alusrcmuxb(28),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_17_n_0\
    );
\mul_result__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1_5\,
      I1 => idex_immediate_to_alusrcmuxb(26),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_18_n_0\
    );
\mul_result__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1_7\,
      I1 => idex_immediate_to_alusrcmuxb(24),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_19_n_0\
    );
\mul_result__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_16_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(30)
    );
\mul_result__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1_9\,
      I1 => idex_immediate_to_alusrcmuxb(22),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_20_n_0\
    );
\mul_result__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \mul_result__1_12\,
      I1 => idex_immediate_to_alusrcmuxb(18),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \mul_result__1_i_21_n_0\
    );
\mul_result__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_2\,
      I1 => idex_immediate_to_alusrcmuxb(29),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(29)
    );
\mul_result__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_17_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(28)
    );
\mul_result__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_4\,
      I1 => idex_immediate_to_alusrcmuxb(27),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(27)
    );
\mul_result__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_18_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(26)
    );
\mul_result__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_6\,
      I1 => idex_immediate_to_alusrcmuxb(25),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(25)
    );
\mul_result__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mul_result__1_i_19_n_0\,
      O => \^alusrcmuxb_rs2_to_alu\(24)
    );
\mul_result__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mul_result__1_8\,
      I1 => idex_immediate_to_alusrcmuxb(23),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(23)
    );
mul_result_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => mul_result_i_33_n_0,
      I1 => idex_rs1_to_forwardingmuxa(31),
      I2 => mul_result_31,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(31),
      I5 => mul_result_18,
      O => \^forwardingmuxa_rs1_to_alu\(31)
    );
mul_result_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(22)
    );
mul_result_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(21)
    );
mul_result_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(20)
    );
mul_result_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_47_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(19)
    );
mul_result_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(18)
    );
mul_result_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(17)
    );
mul_result_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_8,
      I1 => idex_immediate_to_alusrcmuxb(16),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(16)
    );
mul_result_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result,
      I1 => idex_immediate_to_alusrcmuxb(15),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(15)
    );
mul_result_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_50_n_0,
      O => \^alusrcmuxb_rs2_to_alu\(14)
    );
mul_result_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_51_n_0,
      O => \^alusrcmuxb_rs2_to_alu\(13)
    );
mul_result_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(30)
    );
mul_result_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_2,
      I1 => idex_immediate_to_alusrcmuxb(12),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(12)
    );
mul_result_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_3,
      I1 => idex_immediate_to_alusrcmuxb(11),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(11)
    );
mul_result_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_52_n_0,
      O => \^alusrcmuxb_rs2_to_alu\(10)
    );
mul_result_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_53_n_0,
      O => \^alusrcmuxb_rs2_to_alu\(9)
    );
mul_result_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_5,
      I1 => idex_immediate_to_alusrcmuxb(8),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(8)
    );
mul_result_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_6,
      I1 => idex_immediate_to_alusrcmuxb(7),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(7)
    );
mul_result_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_10,
      I1 => idex_immediate_to_alusrcmuxb(6),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(6)
    );
mul_result_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_11,
      I1 => idex_immediate_to_alusrcmuxb(5),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(5)
    );
mul_result_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(4),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => mul_result_7,
      O => \^alusrcmuxb_rs2_to_alu\(4)
    );
mul_result_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => idex_immediate_to_alusrcmuxb(3),
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => mul_result_12,
      O => \^alusrcmuxb_rs2_to_alu\(3)
    );
mul_result_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_37_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(29)
    );
mul_result_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_13,
      I1 => idex_immediate_to_alusrcmuxb(2),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(2)
    );
mul_result_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_14,
      I1 => idex_immediate_to_alusrcmuxb(1),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(1)
    );
mul_result_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => mul_result_15,
      I1 => idex_immediate_to_alusrcmuxb(0),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => \^alusrcmuxb_rs2_to_alu\(0)
    );
mul_result_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
        port map (
      I0 => mul_result_i_54_n_0,
      I1 => \^rs1_reg_reg[1]_0\,
      I2 => mul_result_33,
      I3 => mul_result_i_57_n_0,
      I4 => mul_result_i_58_n_0,
      I5 => mul_result_34,
      O => mul_result_i_33_n_0
    );
mul_result_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => mul_result_i_57_n_0,
      I1 => mul_result_i_58_n_0,
      I2 => mul_result_34,
      I3 => mul_result_i_54_n_0,
      I4 => \^rs1_reg_reg[1]_0\,
      I5 => mul_result_33,
      O => mul_result_i_34_n_0
    );
mul_result_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(30),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_32,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(30),
      I5 => mul_result_18,
      O => mul_result_i_36_n_0
    );
mul_result_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(29),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_16,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(29),
      I5 => mul_result_18,
      O => mul_result_i_37_n_0
    );
mul_result_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(28),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_19,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(28),
      I5 => mul_result_18,
      O => mul_result_i_38_n_0
    );
mul_result_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(27),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_20,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(27),
      I5 => mul_result_18,
      O => mul_result_i_39_n_0
    );
mul_result_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(28)
    );
mul_result_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => mul_result_21,
      I1 => mul_result_i_34_n_0,
      I2 => idex_rs1_to_forwardingmuxa(26),
      I3 => mul_result_i_33_n_0,
      I4 => mul_result_17(26),
      I5 => mul_result_18,
      O => mul_result_i_40_n_0
    );
mul_result_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(25),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_22,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(25),
      I5 => mul_result_18,
      O => mul_result_i_41_n_0
    );
mul_result_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(24),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_23,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(24),
      I5 => mul_result_18,
      O => mul_result_i_42_n_0
    );
mul_result_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(23),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_24,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(23),
      I5 => mul_result_18,
      O => mul_result_i_43_n_0
    );
mul_result_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(22),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_25,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(22),
      I5 => mul_result_18,
      O => mul_result_i_44_n_0
    );
mul_result_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(21),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_26,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(21),
      I5 => mul_result_18,
      O => mul_result_i_45_n_0
    );
mul_result_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(20),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_27,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(20),
      I5 => mul_result_18,
      O => mul_result_i_46_n_0
    );
mul_result_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(19),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_28,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(19),
      I5 => mul_result_18,
      O => mul_result_i_47_n_0
    );
mul_result_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(18),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_29,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(18),
      I5 => mul_result_18,
      O => mul_result_i_48_n_0
    );
mul_result_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => idex_rs1_to_forwardingmuxa(17),
      I1 => mul_result_i_33_n_0,
      I2 => mul_result_30,
      I3 => mul_result_i_34_n_0,
      I4 => mul_result_17(17),
      I5 => mul_result_18,
      O => mul_result_i_49_n_0
    );
mul_result_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_39_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(27)
    );
mul_result_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_0,
      I1 => idex_immediate_to_alusrcmuxb(14),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => mul_result_i_50_n_0
    );
mul_result_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_1,
      I1 => idex_immediate_to_alusrcmuxb(13),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => mul_result_i_51_n_0
    );
mul_result_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_9,
      I1 => idex_immediate_to_alusrcmuxb(10),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => mul_result_i_52_n_0
    );
mul_result_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => mul_result_4,
      I1 => idex_immediate_to_alusrcmuxb(9),
      I2 => idex_alusrcb_to_alusrcmuxb,
      O => mul_result_i_53_n_0
    );
mul_result_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(1),
      I1 => mul_result_i_33_1(4),
      I2 => \^rs1_reg_reg[4]_0\(0),
      I3 => mul_result_i_33_1(2),
      O => mul_result_i_54_n_0
    );
mul_result_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => idex_rs1_to_forwardingunit(1),
      I1 => mul_result_i_33_1(1),
      I2 => mul_result_i_33_1(3),
      I3 => idex_rs1_to_forwardingunit(3),
      I4 => mul_result_i_33_1(0),
      I5 => idex_rs1_to_forwardingunit(0),
      O => \^rs1_reg_reg[1]_0\
    );
mul_result_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => idex_rs1_to_forwardingunit(0),
      I1 => mul_result_i_33_0(0),
      I2 => \^rs1_reg_reg[4]_0\(0),
      I3 => mul_result_i_33_0(2),
      O => mul_result_i_57_n_0
    );
mul_result_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rs1_reg_reg[4]_0\(1),
      I1 => mul_result_i_33_0(4),
      I2 => mul_result_i_33_0(1),
      I3 => idex_rs1_to_forwardingunit(1),
      I4 => mul_result_i_33_0(3),
      I5 => idex_rs1_to_forwardingunit(3),
      O => mul_result_i_58_n_0
    );
mul_result_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(26)
    );
mul_result_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_41_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(25)
    );
mul_result_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(24)
    );
mul_result_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mul_result_i_43_n_0,
      O => \^forwardingmuxa_rs1_to_alu\(23)
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
      I1 => \pc_reg_reg[15]\,
      I2 => \pc_reg[15]_i_5_n_0\,
      O => hazardunit_pcwrite_to_pc
    );
\pc_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(0),
      I1 => ifid_instruction_to_OUT(20),
      I2 => ifid_instruction_to_OUT(21),
      I3 => \^rd_reg_reg[4]_1\(1),
      I4 => ifid_instruction_to_OUT(22),
      I5 => \^rd_reg_reg[4]_1\(2),
      O => \pc_reg[15]_i_10_n_0\
    );
\pc_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => \^rd_reg_reg[4]_1\(3),
      I1 => ifid_instruction_to_OUT(23),
      I2 => \pc_reg[15]_i_10_n_0\,
      I3 => ifid_instruction_to_OUT(24),
      I4 => \^rd_reg_reg[4]_1\(4),
      O => \pc_reg[15]_i_5_n_0\
    );
\pcin_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(0),
      Q => idex_pcout_to_alu(0)
    );
\pcin_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(10),
      Q => \^pcin_reg_reg[15]_0\(9)
    );
\pcin_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(11),
      Q => \^pcin_reg_reg[15]_0\(10)
    );
\pcin_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(12),
      Q => \^pcin_reg_reg[15]_0\(11)
    );
\pcin_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(13),
      Q => \^pcin_reg_reg[15]_0\(12)
    );
\pcin_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(14),
      Q => \^pcin_reg_reg[15]_0\(13)
    );
\pcin_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(15),
      Q => \^pcin_reg_reg[15]_0\(14)
    );
\pcin_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(1),
      Q => \^pcin_reg_reg[15]_0\(0)
    );
\pcin_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(2),
      Q => \^pcin_reg_reg[15]_0\(1)
    );
\pcin_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(3),
      Q => \^pcin_reg_reg[15]_0\(2)
    );
\pcin_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(4),
      Q => \^pcin_reg_reg[15]_0\(3)
    );
\pcin_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(5),
      Q => \^pcin_reg_reg[15]_0\(4)
    );
\pcin_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(6),
      Q => \^pcin_reg_reg[15]_0\(5)
    );
\pcin_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(7),
      Q => \^pcin_reg_reg[15]_0\(6)
    );
\pcin_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => \pcin_reg_reg[15]_1\(8),
      Q => \^pcin_reg_reg[15]_0\(7)
    );
\pcin_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
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
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(7),
      Q => \^rd_reg_reg[4]_1\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(8),
      Q => \^rd_reg_reg[4]_1\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(9),
      Q => \^rd_reg_reg[4]_1\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(10),
      Q => \^rd_reg_reg[4]_1\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(11),
      Q => \^rd_reg_reg[4]_1\(4)
    );
\readdata1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(0),
      Q => idex_rs1_to_forwardingmuxa(0)
    );
\readdata1_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(10),
      Q => idex_rs1_to_forwardingmuxa(10)
    );
\readdata1_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(11),
      Q => idex_rs1_to_forwardingmuxa(11)
    );
\readdata1_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(12),
      Q => idex_rs1_to_forwardingmuxa(12)
    );
\readdata1_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(13),
      Q => idex_rs1_to_forwardingmuxa(13)
    );
\readdata1_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(14),
      Q => idex_rs1_to_forwardingmuxa(14)
    );
\readdata1_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(15),
      Q => idex_rs1_to_forwardingmuxa(15)
    );
\readdata1_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(16),
      Q => idex_rs1_to_forwardingmuxa(16)
    );
\readdata1_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(17),
      Q => idex_rs1_to_forwardingmuxa(17)
    );
\readdata1_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(18),
      Q => idex_rs1_to_forwardingmuxa(18)
    );
\readdata1_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(19),
      Q => idex_rs1_to_forwardingmuxa(19)
    );
\readdata1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(1),
      Q => idex_rs1_to_forwardingmuxa(1)
    );
\readdata1_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(20),
      Q => idex_rs1_to_forwardingmuxa(20)
    );
\readdata1_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(21),
      Q => idex_rs1_to_forwardingmuxa(21)
    );
\readdata1_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(22),
      Q => idex_rs1_to_forwardingmuxa(22)
    );
\readdata1_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(23),
      Q => idex_rs1_to_forwardingmuxa(23)
    );
\readdata1_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(24),
      Q => idex_rs1_to_forwardingmuxa(24)
    );
\readdata1_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(25),
      Q => idex_rs1_to_forwardingmuxa(25)
    );
\readdata1_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(26),
      Q => idex_rs1_to_forwardingmuxa(26)
    );
\readdata1_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(27),
      Q => idex_rs1_to_forwardingmuxa(27)
    );
\readdata1_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(28),
      Q => idex_rs1_to_forwardingmuxa(28)
    );
\readdata1_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(29),
      Q => idex_rs1_to_forwardingmuxa(29)
    );
\readdata1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(2),
      Q => idex_rs1_to_forwardingmuxa(2)
    );
\readdata1_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(30),
      Q => idex_rs1_to_forwardingmuxa(30)
    );
\readdata1_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(31),
      Q => idex_rs1_to_forwardingmuxa(31)
    );
\readdata1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(3),
      Q => idex_rs1_to_forwardingmuxa(3)
    );
\readdata1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(4),
      Q => idex_rs1_to_forwardingmuxa(4)
    );
\readdata1_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(5),
      Q => idex_rs1_to_forwardingmuxa(5)
    );
\readdata1_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(6),
      Q => idex_rs1_to_forwardingmuxa(6)
    );
\readdata1_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(7),
      Q => idex_rs1_to_forwardingmuxa(7)
    );
\readdata1_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(8),
      Q => idex_rs1_to_forwardingmuxa(8)
    );
\readdata1_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg1_data(9),
      Q => idex_rs1_to_forwardingmuxa(9)
    );
\readdata2_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => idex_rs2_to_forwardingunit(0),
      I1 => mul_result_i_33_1(0),
      I2 => mul_result_i_33_1(1),
      I3 => \^q\(0),
      I4 => mul_result_i_33_1(2),
      I5 => \^q\(1),
      O => \rs2_reg_reg[0]_0\
    );
\readdata2_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => mul_result_i_33_0(4),
      I2 => mul_result_i_33_0(0),
      I3 => idex_rs2_to_forwardingunit(0),
      I4 => mul_result_i_33_0(3),
      I5 => \^q\(2),
      O => \rs2_reg_reg[4]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(0),
      Q => \readdata2_reg_reg[31]_0\(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(10),
      Q => \readdata2_reg_reg[31]_0\(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(11),
      Q => \readdata2_reg_reg[31]_0\(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(12),
      Q => \readdata2_reg_reg[31]_0\(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(13),
      Q => \readdata2_reg_reg[31]_0\(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(14),
      Q => \readdata2_reg_reg[31]_0\(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(15),
      Q => \readdata2_reg_reg[31]_0\(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(16),
      Q => \readdata2_reg_reg[31]_0\(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(17),
      Q => \readdata2_reg_reg[31]_0\(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(18),
      Q => \readdata2_reg_reg[31]_0\(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(19),
      Q => \readdata2_reg_reg[31]_0\(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(1),
      Q => \readdata2_reg_reg[31]_0\(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(20),
      Q => \readdata2_reg_reg[31]_0\(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(21),
      Q => \readdata2_reg_reg[31]_0\(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(22),
      Q => \readdata2_reg_reg[31]_0\(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(23),
      Q => \readdata2_reg_reg[31]_0\(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(24),
      Q => \readdata2_reg_reg[31]_0\(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(25),
      Q => \readdata2_reg_reg[31]_0\(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(26),
      Q => \readdata2_reg_reg[31]_0\(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(27),
      Q => \readdata2_reg_reg[31]_0\(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(28),
      Q => \readdata2_reg_reg[31]_0\(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(29),
      Q => \readdata2_reg_reg[31]_0\(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(2),
      Q => \readdata2_reg_reg[31]_0\(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(30),
      Q => \readdata2_reg_reg[31]_0\(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(31),
      Q => \readdata2_reg_reg[31]_0\(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(3),
      Q => \readdata2_reg_reg[31]_0\(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(4),
      Q => \readdata2_reg_reg[31]_0\(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(5),
      Q => \readdata2_reg_reg[31]_0\(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(6),
      Q => \readdata2_reg_reg[31]_0\(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(7),
      Q => \readdata2_reg_reg[31]_0\(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(8),
      Q => \readdata2_reg_reg[31]_0\(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => reg2_data(9),
      Q => \readdata2_reg_reg[31]_0\(9)
    );
\result_temp3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => mul_result_i_50_n_0,
      I1 => \mul_result__0_i_20_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(15),
      I3 => \mul_result__0_i_19_n_0\,
      O => \immediate_reg_reg[14]_0\(3)
    );
\result_temp3_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_20_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(14),
      I3 => mul_result_0,
      O => \result_temp3_carry__0_i_10_n_0\
    );
\result_temp3_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(13),
      I3 => mul_result_1,
      O => \result_temp3_carry__0_i_11_n_0\
    );
\result_temp3_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_22_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(12),
      I3 => mul_result_2,
      O => \result_temp3_carry__0_i_12_n_0\
    );
\result_temp3_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_23_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(11),
      I3 => mul_result_3,
      O => \result_temp3_carry__0_i_13_n_0\
    );
\result_temp3_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_25_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(9),
      I3 => mul_result_4,
      O => \result_temp3_carry__0_i_14_n_0\
    );
\result_temp3_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_26_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(8),
      I3 => mul_result_5,
      O => \result_temp3_carry__0_i_15_n_0\
    );
\result_temp3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \mul_result__0_i_21_n_0\,
      I1 => mul_result_i_51_n_0,
      I2 => \mul_result__0_i_22_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(12),
      O => \immediate_reg_reg[14]_0\(2)
    );
\result_temp3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => mul_result_i_52_n_0,
      I1 => \mul_result__0_i_24_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(11),
      I3 => \mul_result__0_i_23_n_0\,
      O => \immediate_reg_reg[14]_0\(1)
    );
\result_temp3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D444"
    )
        port map (
      I0 => mul_result_i_53_n_0,
      I1 => \mul_result__0_i_25_n_0\,
      I2 => \mul_result__0_i_26_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(8),
      O => \immediate_reg_reg[14]_0\(0)
    );
\result_temp3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_9_n_0\,
      I1 => \result_temp3_carry__0_i_10_n_0\,
      O => ALUSrc_reg_reg_7(3)
    );
\result_temp3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \result_temp3_carry__0_i_11_n_0\,
      I1 => \result_temp3_carry__0_i_12_n_0\,
      O => ALUSrc_reg_reg_7(2)
    );
\result_temp3_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mul_result__0_i_24_n_0\,
      I1 => mul_result_i_52_n_0,
      I2 => \result_temp3_carry__0_i_13_n_0\,
      O => ALUSrc_reg_reg_7(1)
    );
\result_temp3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_temp3_carry__0_i_14_n_0\,
      I1 => \result_temp3_carry__0_i_15_n_0\,
      O => ALUSrc_reg_reg_7(0)
    );
\result_temp3_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_19_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(15),
      I3 => mul_result,
      O => \result_temp3_carry__0_i_9_n_0\
    );
\result_temp3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \mul_result__1_i_20_n_0\,
      I1 => mul_result_i_44_n_0,
      I2 => mul_result_i_43_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \immediate_reg_reg[22]_0\(3)
    );
\result_temp3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => mul_result_i_46_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(20),
      O => \immediate_reg_reg[22]_0\(2)
    );
\result_temp3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \mul_result__1_i_21_n_0\,
      I1 => mul_result_i_48_n_0,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \immediate_reg_reg[22]_0\(1)
    );
\result_temp3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => mul_result_i_49_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(17),
      I2 => \mul_result__0_i_18_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(16),
      O => \immediate_reg_reg[22]_0\(0)
    );
\result_temp3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_44_n_0,
      I1 => \mul_result__1_i_20_n_0\,
      I2 => mul_result_i_43_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(23),
      O => \readdata1_reg_reg[22]_1\(3)
    );
\result_temp3_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => mul_result_i_45_n_0,
      I1 => \^alusrcmuxb_rs2_to_alu\(21),
      I2 => \result_temp3_carry__1_i_9_n_0\,
      O => \readdata1_reg_reg[22]_1\(2)
    );
\result_temp3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_48_n_0,
      I1 => \mul_result__1_i_21_n_0\,
      I2 => mul_result_i_47_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(19),
      O => \readdata1_reg_reg[22]_1\(1)
    );
\result_temp3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_18_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(16),
      I2 => mul_result_i_49_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(17),
      O => \readdata1_reg_reg[22]_1\(0)
    );
\result_temp3_carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => mul_result_i_46_n_0,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(20),
      I3 => \mul_result__1_0\,
      O => \result_temp3_carry__1_i_9_n_0\
    );
\result_temp3_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AFF3A3A003A0000"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \mul_result__1_i_16_n_0\,
      I4 => mul_result_i_36_n_0,
      I5 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \immediate_reg_reg[31]_2\(3)
    );
\result_temp3_carry__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A59"
    )
        port map (
      I0 => mul_result_i_36_n_0,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(30),
      I3 => \mul_result__1\,
      O => \result_temp3_carry__2_i_10_n_0\
    );
\result_temp3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \mul_result__1_i_17_n_0\,
      I1 => mul_result_i_38_n_0,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_2\(2)
    );
\result_temp3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \mul_result__1_i_18_n_0\,
      I1 => mul_result_i_40_n_0,
      I2 => mul_result_i_39_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[31]_2\(1)
    );
\result_temp3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => \mul_result__1_i_19_n_0\,
      I1 => mul_result_i_42_n_0,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[31]_2\(0)
    );
\result_temp3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \result_temp3_carry__2_i_9_n_0\,
      I1 => \result_temp3_carry__2_i_10_n_0\,
      O => \immediate_reg_reg[31]_6\(3)
    );
\result_temp3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_38_n_0,
      I1 => \mul_result__1_i_17_n_0\,
      I2 => mul_result_i_37_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(29),
      O => \immediate_reg_reg[31]_6\(2)
    );
\result_temp3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_40_n_0,
      I1 => \mul_result__1_i_18_n_0\,
      I2 => mul_result_i_39_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(27),
      O => \immediate_reg_reg[31]_6\(1)
    );
\result_temp3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => mul_result_i_42_n_0,
      I1 => \mul_result__1_i_19_n_0\,
      I2 => mul_result_i_41_n_0,
      I3 => \^alusrcmuxb_rs2_to_alu\(25),
      O => \immediate_reg_reg[31]_6\(0)
    );
\result_temp3_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C53A"
    )
        port map (
      I0 => \mul_result__1_1\,
      I1 => idex_immediate_to_alusrcmuxb(31),
      I2 => idex_alusrcb_to_alusrcmuxb,
      I3 => \^forwardingmuxa_rs1_to_alu\(31),
      O => \result_temp3_carry__2_i_9_n_0\
    );
result_temp3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(7),
      I1 => \mul_result__0_i_27_n_0\,
      I2 => \mul_result__0_i_28_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(6),
      O => DI(3)
    );
result_temp3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => \readdata1_reg_reg[5]_0\(2)
    );
result_temp3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \mul_result__0_i_32_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(2),
      O => \readdata1_reg_reg[5]_0\(1)
    );
result_temp3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \mul_result__0_i_34_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(0),
      O => \readdata1_reg_reg[5]_0\(0)
    );
result_temp3_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \mul_result__0_i_28_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(6),
      I2 => result_temp3_carry_i_9_n_0,
      O => S(3)
    );
result_temp3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_29_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(5),
      I2 => \mul_result__0_i_30_n_0\,
      I3 => \^alusrcmuxb_rs2_to_alu\(4),
      O => S(2)
    );
result_temp3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^alusrcmuxb_rs2_to_alu\(3),
      I1 => \mul_result__0_i_31_n_0\,
      I2 => \^alusrcmuxb_rs2_to_alu\(2),
      I3 => \mul_result__0_i_32_n_0\,
      O => S(1)
    );
result_temp3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \mul_result__0_i_33_n_0\,
      I1 => \^alusrcmuxb_rs2_to_alu\(1),
      I2 => \^alusrcmuxb_rs2_to_alu\(0),
      I3 => \mul_result__0_i_34_n_0\,
      O => S(0)
    );
result_temp3_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A6"
    )
        port map (
      I0 => \mul_result__0_i_27_n_0\,
      I1 => idex_alusrcb_to_alusrcmuxb,
      I2 => idex_immediate_to_alusrcmuxb(7),
      I3 => mul_result_6,
      O => result_temp3_carry_i_9_n_0
    );
\rs1_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(15),
      Q => idex_rs1_to_forwardingunit(0)
    );
\rs1_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(16),
      Q => idex_rs1_to_forwardingunit(1)
    );
\rs1_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(17),
      Q => \^rs1_reg_reg[4]_0\(0)
    );
\rs1_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(18),
      Q => idex_rs1_to_forwardingunit(3)
    );
\rs1_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(19),
      Q => \^rs1_reg_reg[4]_0\(1)
    );
\rs2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(20),
      Q => idex_rs2_to_forwardingunit(0)
    );
\rs2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(21),
      Q => \^q\(0)
    );
\rs2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(22),
      Q => \^q\(1)
    );
\rs2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(23),
      Q => \^q\(2)
    );
\rs2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rs2_reg_reg[4]_1\,
      D => ifid_instruction_to_OUT(24),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_ifid is
  port (
    ifid_instruction_to_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \instruction_reg_reg[2]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[0]\ : out STD_LOGIC;
    \aluresult_reg_reg[1]\ : out STD_LOGIC;
    \aluresult_reg_reg[4]\ : out STD_LOGIC;
    \aluresult_reg_reg[5]\ : out STD_LOGIC;
    \aluresult_reg_reg[6]\ : out STD_LOGIC;
    \aluresult_reg_reg[7]\ : out STD_LOGIC;
    \aluresult_reg_reg[10]\ : out STD_LOGIC;
    \aluresult_reg_reg[11]\ : out STD_LOGIC;
    \aluresult_reg_reg[12]\ : out STD_LOGIC;
    \aluresult_reg_reg[13]\ : out STD_LOGIC;
    \aluresult_reg_reg[16]\ : out STD_LOGIC;
    \aluresult_reg_reg[17]\ : out STD_LOGIC;
    \aluresult_reg_reg[18]\ : out STD_LOGIC;
    \aluresult_reg_reg[19]\ : out STD_LOGIC;
    \aluresult_reg_reg[22]\ : out STD_LOGIC;
    \aluresult_reg_reg[23]\ : out STD_LOGIC;
    \aluresult_reg_reg[24]\ : out STD_LOGIC;
    \aluresult_reg_reg[25]\ : out STD_LOGIC;
    \aluresult_reg_reg[28]\ : out STD_LOGIC;
    \aluresult_reg_reg[29]\ : out STD_LOGIC;
    \instruction_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \aluresult_reg_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[30]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[31]\ : out STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aluresult_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[2]\ : out STD_LOGIC;
    \aluresult_reg_reg[3]\ : out STD_LOGIC;
    \aluresult_reg_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[8]\ : out STD_LOGIC;
    \aluresult_reg_reg[9]\ : out STD_LOGIC;
    \aluresult_reg_reg[14]_0\ : out STD_LOGIC;
    \aluresult_reg_reg[15]\ : out STD_LOGIC;
    \aluresult_reg_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \aluresult_reg_reg[20]\ : out STD_LOGIC;
    \aluresult_reg_reg[21]\ : out STD_LOGIC;
    \aluresult_reg_reg[26]\ : out STD_LOGIC;
    \aluresult_reg_reg[27]\ : out STD_LOGIC;
    int_ALUSrc : out STD_LOGIC;
    int_RegWrite : out STD_LOGIC;
    int_MemWrite : out STD_LOGIC;
    int_MemtoReg : out STD_LOGIC;
    \instruction_reg_reg[12]_0\ : out STD_LOGIC;
    \pc_reg_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \instruction_reg_reg[3]_0\ : out STD_LOGIC;
    contolunit_aluop_to_idex : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_reg_reg[3]\ : out STD_LOGIC;
    \pc_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \pcout_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pcout_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    \instruction_reg_reg[31]_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_3\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_4\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_5\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_6\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_27_7\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_3\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_4\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_5\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_6\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_16_7\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_0\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_1\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_2\ : in STD_LOGIC;
    \pc_reg_reg[4]_i_11_3\ : in STD_LOGIC;
    \if_flush0_carry__2\ : in STD_LOGIC;
    \if_flush0_carry__2_0\ : in STD_LOGIC;
    \i__carry__2_i_5__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg1_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i__carry__2_i_5__1_0\ : in STD_LOGIC;
    \i__carry__2_i_5__1_1\ : in STD_LOGIC;
    \i__carry_i_8__1\ : in STD_LOGIC;
    \i__carry_i_8__1_0\ : in STD_LOGIC;
    \i__carry_i_7__2\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry\ : in STD_LOGIC;
    \pc_reg[4]_i_34_0\ : in STD_LOGIC;
    \i__carry_i_7__2_0\ : in STD_LOGIC;
    \i__carry_i_6__1\ : in STD_LOGIC;
    \i__carry_i_6__1_0\ : in STD_LOGIC;
    \i__carry_i_5__0\ : in STD_LOGIC;
    \i__carry_i_5__0_0\ : in STD_LOGIC;
    \i__carry__0_i_8__1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0\ : in STD_LOGIC;
    \pc_reg[4]_i_32_0\ : in STD_LOGIC;
    \i__carry__0_i_8__1_0\ : in STD_LOGIC;
    \i__carry__0_i_7__0\ : in STD_LOGIC;
    \i__carry__0_i_7__0_0\ : in STD_LOGIC;
    \i__carry__0_i_6__0\ : in STD_LOGIC;
    \i__carry__0_i_6__0_0\ : in STD_LOGIC;
    \i__carry__0_i_5__1\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__0_0\ : in STD_LOGIC;
    \pc_reg[4]_i_23_0\ : in STD_LOGIC;
    \i__carry__0_i_5__1_0\ : in STD_LOGIC;
    \i__carry__1_i_8__0\ : in STD_LOGIC;
    \i__carry__1_i_8__0_0\ : in STD_LOGIC;
    \i__carry__1_i_7__0\ : in STD_LOGIC;
    \i__carry__1_i_7__0_0\ : in STD_LOGIC;
    \i__carry__1_i_6__0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__1\ : in STD_LOGIC;
    \pc_reg[4]_i_21_0\ : in STD_LOGIC;
    \i__carry__1_i_6__0_0\ : in STD_LOGIC;
    \i__carry__1_i_5__0\ : in STD_LOGIC;
    \i__carry__1_i_5__0_0\ : in STD_LOGIC;
    \i__carry__2_i_8__0\ : in STD_LOGIC;
    \i__carry__2_i_8__0_0\ : in STD_LOGIC;
    \i__carry__2_i_7__0\ : in STD_LOGIC;
    \int_early_branch0_inferred__1/i__carry__2\ : in STD_LOGIC;
    \pc_reg[4]_i_14_0\ : in STD_LOGIC;
    \i__carry__2_i_7__0_0\ : in STD_LOGIC;
    \i__carry__2_i_6__0\ : in STD_LOGIC;
    \i__carry__2_i_6__0_0\ : in STD_LOGIC;
    instruction_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    pc_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pc_reg[4]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[4]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \if_flush0_carry__2_i_12_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \if_flush0_carry__2_i_12_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \pc_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \pc_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[4]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pc_reg[4]_i_9_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_ifid : entity is "ifid";
end zynq_design_RISCVCOREZYNQ_0_0_ifid;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_ifid is
  signal \CONTROLUNIT_INST/data0\ : STD_LOGIC;
  signal \CONTROLUNIT_INST/data1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RegWrite_reg_i_2_n_0 : STD_LOGIC;
  signal \^aluresult_reg_reg[0]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[10]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[11]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[12]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[13]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[14]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[15]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[16]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[17]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[18]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[19]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[1]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[20]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[21]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[22]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[23]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[24]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[25]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[26]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[27]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[28]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[29]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[2]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[30]_0\ : STD_LOGIC;
  signal \^aluresult_reg_reg[31]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[3]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[4]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[5]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[6]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[7]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[8]\ : STD_LOGIC;
  signal \^aluresult_reg_reg[9]\ : STD_LOGIC;
  signal if_flush0_carry_i_27_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_28_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_31_n_0 : STD_LOGIC;
  signal if_flush0_carry_i_32_n_0 : STD_LOGIC;
  signal \^ifid_instruction_to_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \immediate_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \immediate_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \instruction_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[12]_0\ : STD_LOGIC;
  signal \^instruction_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^instruction_reg_reg[3]_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_26_n_0\ : STD_LOGIC;
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
  signal \pc_reg[4]_i_38_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_40_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_41_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_42_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_43_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_44_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_45_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_46_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_47_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \pc_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[15]_i_2_n_3\ : STD_LOGIC;
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
  signal \pc_reg_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_27_n_1\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_27_n_2\ : STD_LOGIC;
  signal \pc_reg_reg[4]_i_27_n_3\ : STD_LOGIC;
  signal \NLW_pc_reg_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pc_reg_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pc_reg_reg[4]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RegWrite_reg_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \immediate_reg[10]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \immediate_reg[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \immediate_reg[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \immediate_reg[14]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \immediate_reg[15]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \immediate_reg[16]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \immediate_reg[17]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \immediate_reg[18]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \immediate_reg[19]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \immediate_reg[20]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \immediate_reg[31]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \immediate_reg[5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \immediate_reg[6]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \immediate_reg[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \immediate_reg[8]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \immediate_reg[9]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \instruction_reg[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \instruction_reg[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \instruction_reg[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \instruction_reg[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \instruction_reg[13]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \instruction_reg[14]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \instruction_reg[15]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \instruction_reg[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \instruction_reg[17]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \instruction_reg[18]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \instruction_reg[19]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \instruction_reg[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \instruction_reg[20]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \instruction_reg[21]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \instruction_reg[22]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \instruction_reg[23]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \instruction_reg[24]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \instruction_reg[25]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \instruction_reg[26]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \instruction_reg[27]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \instruction_reg[28]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \instruction_reg[29]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \instruction_reg[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \instruction_reg[30]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \instruction_reg[31]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \instruction_reg[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \instruction_reg[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \instruction_reg[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \instruction_reg[6]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \instruction_reg[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \instruction_reg[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \instruction_reg[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \pc_reg[4]_i_7\ : label is "soft_lutpair108";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[15]_i_2\ : label is 11;
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \aluresult_reg_reg[0]\ <= \^aluresult_reg_reg[0]\;
  \aluresult_reg_reg[10]\ <= \^aluresult_reg_reg[10]\;
  \aluresult_reg_reg[11]\ <= \^aluresult_reg_reg[11]\;
  \aluresult_reg_reg[12]\ <= \^aluresult_reg_reg[12]\;
  \aluresult_reg_reg[13]\ <= \^aluresult_reg_reg[13]\;
  \aluresult_reg_reg[14]_0\ <= \^aluresult_reg_reg[14]_0\;
  \aluresult_reg_reg[15]\ <= \^aluresult_reg_reg[15]\;
  \aluresult_reg_reg[16]\ <= \^aluresult_reg_reg[16]\;
  \aluresult_reg_reg[17]\ <= \^aluresult_reg_reg[17]\;
  \aluresult_reg_reg[18]\ <= \^aluresult_reg_reg[18]\;
  \aluresult_reg_reg[19]\ <= \^aluresult_reg_reg[19]\;
  \aluresult_reg_reg[1]\ <= \^aluresult_reg_reg[1]\;
  \aluresult_reg_reg[20]\ <= \^aluresult_reg_reg[20]\;
  \aluresult_reg_reg[21]\ <= \^aluresult_reg_reg[21]\;
  \aluresult_reg_reg[22]\ <= \^aluresult_reg_reg[22]\;
  \aluresult_reg_reg[23]\ <= \^aluresult_reg_reg[23]\;
  \aluresult_reg_reg[24]\ <= \^aluresult_reg_reg[24]\;
  \aluresult_reg_reg[25]\ <= \^aluresult_reg_reg[25]\;
  \aluresult_reg_reg[26]\ <= \^aluresult_reg_reg[26]\;
  \aluresult_reg_reg[27]\ <= \^aluresult_reg_reg[27]\;
  \aluresult_reg_reg[28]\ <= \^aluresult_reg_reg[28]\;
  \aluresult_reg_reg[29]\ <= \^aluresult_reg_reg[29]\;
  \aluresult_reg_reg[2]\ <= \^aluresult_reg_reg[2]\;
  \aluresult_reg_reg[30]_0\ <= \^aluresult_reg_reg[30]_0\;
  \aluresult_reg_reg[31]\ <= \^aluresult_reg_reg[31]\;
  \aluresult_reg_reg[3]\ <= \^aluresult_reg_reg[3]\;
  \aluresult_reg_reg[4]\ <= \^aluresult_reg_reg[4]\;
  \aluresult_reg_reg[5]\ <= \^aluresult_reg_reg[5]\;
  \aluresult_reg_reg[6]\ <= \^aluresult_reg_reg[6]\;
  \aluresult_reg_reg[7]\ <= \^aluresult_reg_reg[7]\;
  \aluresult_reg_reg[8]\ <= \^aluresult_reg_reg[8]\;
  \aluresult_reg_reg[9]\ <= \^aluresult_reg_reg[9]\;
  ifid_instruction_to_OUT(31 downto 0) <= \^ifid_instruction_to_out\(31 downto 0);
  \instruction_reg_reg[12]_0\ <= \^instruction_reg_reg[12]_0\;
  \instruction_reg_reg[31]_0\(31 downto 0) <= \^instruction_reg_reg[31]_0\(31 downto 0);
  \instruction_reg_reg[3]_0\ <= \^instruction_reg_reg[3]_0\;
\ALUOp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200000002000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(4),
      I2 => \^ifid_instruction_to_out\(6),
      I3 => RegWrite_reg_i_2_n_0,
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \^ifid_instruction_to_out\(2),
      O => contolunit_aluop_to_idex(0)
    );
\ALUOp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(4),
      I5 => \^ifid_instruction_to_out\(6),
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
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[14]_0\,
      I1 => \int_early_branch0_inferred__1/i__carry__0_0\,
      I2 => \pc_reg[4]_i_23_0\,
      I3 => \^aluresult_reg_reg[15]\,
      O => \aluresult_reg_reg[14]\(3)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[12]\,
      I1 => \pc_reg_reg[4]_i_16_0\,
      I2 => \pc_reg_reg[4]_i_16_1\,
      I3 => \^aluresult_reg_reg[13]\,
      O => \aluresult_reg_reg[14]\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[10]\,
      I1 => \pc_reg_reg[4]_i_27_6\,
      I2 => \pc_reg_reg[4]_i_27_7\,
      I3 => \^aluresult_reg_reg[11]\,
      O => \aluresult_reg_reg[14]\(1)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[8]\,
      I1 => \int_early_branch0_inferred__1/i__carry__0\,
      I2 => \pc_reg[4]_i_32_0\,
      I3 => \^aluresult_reg_reg[9]\,
      O => \aluresult_reg_reg[14]\(0)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[22]\,
      I1 => \pc_reg_reg[4]_i_16_6\,
      I2 => \pc_reg_reg[4]_i_16_7\,
      I3 => \^aluresult_reg_reg[23]\,
      O => \aluresult_reg_reg[22]_0\(3)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[20]\,
      I1 => \int_early_branch0_inferred__1/i__carry__1\,
      I2 => \pc_reg[4]_i_21_0\,
      I3 => \^aluresult_reg_reg[21]\,
      O => \aluresult_reg_reg[22]_0\(2)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[18]\,
      I1 => \pc_reg_reg[4]_i_16_4\,
      I2 => \pc_reg_reg[4]_i_16_5\,
      I3 => \^aluresult_reg_reg[19]\,
      O => \aluresult_reg_reg[22]_0\(1)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[16]\,
      I1 => \pc_reg_reg[4]_i_16_2\,
      I2 => \pc_reg_reg[4]_i_16_3\,
      I3 => \^aluresult_reg_reg[17]\,
      O => \aluresult_reg_reg[22]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^aluresult_reg_reg[30]_0\,
      I1 => \if_flush0_carry__2\,
      I2 => \if_flush0_carry__2_0\,
      I3 => \^aluresult_reg_reg[31]\,
      O => \aluresult_reg_reg[30]\(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]\,
      I1 => \if_flush0_carry__2_0\,
      I2 => \if_flush0_carry__2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_0\(0)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[28]\,
      I1 => \pc_reg_reg[4]_i_11_2\,
      I2 => \pc_reg_reg[4]_i_11_3\,
      I3 => \^aluresult_reg_reg[29]\,
      O => \aluresult_reg_reg[30]\(2)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[26]\,
      I1 => \int_early_branch0_inferred__1/i__carry__2\,
      I2 => \pc_reg[4]_i_14_0\,
      I3 => \^aluresult_reg_reg[27]\,
      O => \aluresult_reg_reg[30]\(1)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[24]\,
      I1 => \pc_reg_reg[4]_i_11_0\,
      I2 => \pc_reg_reg[4]_i_11_1\,
      I3 => \^aluresult_reg_reg[25]\,
      O => \aluresult_reg_reg[30]\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[6]\,
      I1 => \pc_reg_reg[4]_i_27_4\,
      I2 => \pc_reg_reg[4]_i_27_5\,
      I3 => \^aluresult_reg_reg[7]\,
      O => \aluresult_reg_reg[6]_0\(3)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[4]\,
      I1 => \pc_reg_reg[4]_i_27_2\,
      I2 => \pc_reg_reg[4]_i_27_3\,
      I3 => \^aluresult_reg_reg[5]\,
      O => \aluresult_reg_reg[6]_0\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[2]\,
      I1 => \int_early_branch0_inferred__1/i__carry\,
      I2 => \pc_reg[4]_i_34_0\,
      I3 => \^aluresult_reg_reg[3]\,
      O => \aluresult_reg_reg[6]_0\(1)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^aluresult_reg_reg[0]\,
      I1 => \pc_reg_reg[4]_i_27_0\,
      I2 => \pc_reg_reg[4]_i_27_1\,
      I3 => \^aluresult_reg_reg[1]\,
      O => \aluresult_reg_reg[6]_0\(0)
    );
\if_flush0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(14),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(14),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_5__1\,
      O => \^aluresult_reg_reg[14]_0\
    );
\if_flush0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(15),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(15),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_5__1_0\,
      O => \^aluresult_reg_reg[15]\
    );
\if_flush0_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(12),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(12),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_6__0\,
      O => \^aluresult_reg_reg[12]\
    );
\if_flush0_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(13),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(13),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_6__0_0\,
      O => \^aluresult_reg_reg[13]\
    );
\if_flush0_carry__0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(10),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(10),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_7__0\,
      O => \^aluresult_reg_reg[10]\
    );
\if_flush0_carry__0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(11),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(11),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_7__0_0\,
      O => \^aluresult_reg_reg[11]\
    );
\if_flush0_carry__0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(8),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(8),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_8__1\,
      O => \^aluresult_reg_reg[8]\
    );
\if_flush0_carry__0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(9),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(9),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__0_i_8__1_0\,
      O => \^aluresult_reg_reg[9]\
    );
\if_flush0_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(22),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(22),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_5__0\,
      O => \^aluresult_reg_reg[22]\
    );
\if_flush0_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(23),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(23),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_5__0_0\,
      O => \^aluresult_reg_reg[23]\
    );
\if_flush0_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(20),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(20),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_6__0\,
      O => \^aluresult_reg_reg[20]\
    );
\if_flush0_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(21),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(21),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_6__0_0\,
      O => \^aluresult_reg_reg[21]\
    );
\if_flush0_carry__1_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(18),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(18),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_7__0\,
      O => \^aluresult_reg_reg[18]\
    );
\if_flush0_carry__1_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(19),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(19),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_7__0_0\,
      O => \^aluresult_reg_reg[19]\
    );
\if_flush0_carry__1_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(16),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(16),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_8__0\,
      O => \^aluresult_reg_reg[16]\
    );
\if_flush0_carry__1_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(17),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(17),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__1_i_8__0_0\,
      O => \^aluresult_reg_reg[17]\
    );
\if_flush0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^aluresult_reg_reg[31]\,
      I1 => \if_flush0_carry__2_0\,
      I2 => \if_flush0_carry__2\,
      I3 => \^aluresult_reg_reg[30]_0\,
      O => \aluresult_reg_reg[31]_1\(0)
    );
\if_flush0_carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(30),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(30),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_5__1_0\,
      O => \^aluresult_reg_reg[30]_0\
    );
\if_flush0_carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(28),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(28),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_6__0\,
      O => \^aluresult_reg_reg[28]\
    );
\if_flush0_carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(29),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(29),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_6__0_0\,
      O => \^aluresult_reg_reg[29]\
    );
\if_flush0_carry__2_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(26),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(26),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_7__0\,
      O => \^aluresult_reg_reg[26]\
    );
\if_flush0_carry__2_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(27),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(27),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_7__0_0\,
      O => \^aluresult_reg_reg[27]\
    );
\if_flush0_carry__2_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(24),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(24),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_8__0\,
      O => \^aluresult_reg_reg[24]\
    );
\if_flush0_carry__2_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(25),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(25),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_8__0_0\,
      O => \^aluresult_reg_reg[25]\
    );
\if_flush0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(31),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(31),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry__2_i_5__1_1\,
      O => \^aluresult_reg_reg[31]\
    );
if_flush0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(6),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(6),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_5__0\,
      O => \^aluresult_reg_reg[6]\
    );
if_flush0_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(7),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(7),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_5__0_0\,
      O => \^aluresult_reg_reg[7]\
    );
if_flush0_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(4),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(4),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_6__1\,
      O => \^aluresult_reg_reg[4]\
    );
if_flush0_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(5),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(5),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_6__1_0\,
      O => \^aluresult_reg_reg[5]\
    );
if_flush0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(2),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(2),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_7__2\,
      O => \^aluresult_reg_reg[2]\
    );
if_flush0_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(3),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(3),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_7__2_0\,
      O => \^aluresult_reg_reg[3]\
    );
if_flush0_carry_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(0),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(0),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_8__1\,
      O => \^aluresult_reg_reg[0]\
    );
if_flush0_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i__carry__2_i_5__1\(1),
      I1 => if_flush0_carry_i_27_n_0,
      I2 => reg1_data(1),
      I3 => if_flush0_carry_i_28_n_0,
      I4 => \i__carry_i_8__1_0\,
      O => \^aluresult_reg_reg[1]\
    );
if_flush0_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => if_flush0_carry_i_31_n_0,
      I1 => \^ifid_instruction_to_out\(19),
      I2 => \if_flush0_carry__2_i_12_0\(4),
      I3 => \if_flush0_carry__2_i_12_0\(3),
      I4 => \^ifid_instruction_to_out\(18),
      O => if_flush0_carry_i_27_n_0
    );
if_flush0_carry_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \if_flush0_carry__2_i_12_1\(3),
      I1 => \^ifid_instruction_to_out\(18),
      I2 => if_flush0_carry_i_32_n_0,
      I3 => \^ifid_instruction_to_out\(19),
      I4 => \if_flush0_carry__2_i_12_1\(4),
      O => if_flush0_carry_i_28_n_0
    );
if_flush0_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(16),
      I1 => \if_flush0_carry__2_i_12_0\(1),
      I2 => \^ifid_instruction_to_out\(17),
      I3 => \if_flush0_carry__2_i_12_0\(2),
      I4 => \if_flush0_carry__2_i_12_0\(0),
      I5 => \^ifid_instruction_to_out\(15),
      O => if_flush0_carry_i_31_n_0
    );
if_flush0_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(17),
      I1 => \if_flush0_carry__2_i_12_1\(2),
      I2 => \^ifid_instruction_to_out\(16),
      I3 => \if_flush0_carry__2_i_12_1\(1),
      I4 => \if_flush0_carry__2_i_12_1\(0),
      I5 => \^ifid_instruction_to_out\(15),
      O => if_flush0_carry_i_32_n_0
    );
\immediate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \immediate_reg[31]_i_3_n_0\,
      I1 => \^ifid_instruction_to_out\(20),
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
      I0 => \^ifid_instruction_to_out\(30),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(10)
    );
\immediate_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFFEFFFFFEFEF"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(3),
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
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[11]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(7),
      I3 => \immediate_reg[11]_i_3_n_0\,
      I4 => \immediate_reg[31]_i_3_n_0\,
      I5 => \^ifid_instruction_to_out\(20),
      O => \^instruction_reg_reg[31]_0\(11)
    );
\immediate_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080000001900"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => RegWrite_reg_i_2_n_0,
      I4 => \^ifid_instruction_to_out\(3),
      I5 => \^ifid_instruction_to_out\(2),
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
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(12),
      O => \^instruction_reg_reg[31]_0\(12)
    );
\immediate_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(13),
      O => \^instruction_reg_reg[31]_0\(13)
    );
\immediate_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(14),
      O => \^instruction_reg_reg[31]_0\(14)
    );
\immediate_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(15),
      I3 => \immediate_reg[19]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(15)
    );
\immediate_reg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(16),
      O => \^instruction_reg_reg[31]_0\(16)
    );
\immediate_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(17),
      O => \^instruction_reg_reg[31]_0\(17)
    );
\immediate_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(18),
      O => \^instruction_reg_reg[31]_0\(18)
    );
\immediate_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \immediate_reg[19]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      O => \^instruction_reg_reg[31]_0\(19)
    );
\immediate_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000001B0000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(5),
      I1 => \^ifid_instruction_to_out\(6),
      I2 => \^ifid_instruction_to_out\(4),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => RegWrite_reg_i_2_n_0,
      I5 => \^ifid_instruction_to_out\(2),
      O => \immediate_reg[19]_i_2_n_0\
    );
\immediate_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FDFFFFFFFDFFF"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(3),
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
      I3 => \^ifid_instruction_to_out\(21),
      O => \^instruction_reg_reg[31]_0\(1)
    );
\immediate_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(20),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(20)
    );
\immediate_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(21),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(21)
    );
\immediate_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(22),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(22)
    );
\immediate_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(23),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(23)
    );
\immediate_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(24),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(24)
    );
\immediate_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(25),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(25)
    );
\immediate_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(26),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(26)
    );
\immediate_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(27),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(27)
    );
\immediate_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(28),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(28)
    );
\immediate_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(29),
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
      I3 => \^ifid_instruction_to_out\(22),
      O => \^instruction_reg_reg[31]_0\(2)
    );
\immediate_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      I3 => \^ifid_instruction_to_out\(30),
      I4 => \immediate_reg[30]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(30)
    );
\immediate_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(1),
      I2 => \^ifid_instruction_to_out\(0),
      I3 => \^ifid_instruction_to_out\(3),
      I4 => \^ifid_instruction_to_out\(4),
      I5 => \^ifid_instruction_to_out\(6),
      O => \immediate_reg[30]_i_2_n_0\
    );
\immediate_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[31]_i_2_n_0\,
      I2 => \immediate_reg[31]_i_3_n_0\,
      O => \^instruction_reg_reg[31]_0\(31)
    );
\immediate_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0000000001010"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(2),
      I1 => \^ifid_instruction_to_out\(3),
      I2 => RegWrite_reg_i_2_n_0,
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(6),
      I5 => \^ifid_instruction_to_out\(5),
      O => \immediate_reg[31]_i_2_n_0\
    );
\immediate_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002022000222"
    )
        port map (
      I0 => RegWrite_reg_i_2_n_0,
      I1 => \^ifid_instruction_to_out\(3),
      I2 => \^ifid_instruction_to_out\(5),
      I3 => \^ifid_instruction_to_out\(4),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \^ifid_instruction_to_out\(6),
      O => \immediate_reg[31]_i_3_n_0\
    );
\immediate_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(10),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(23),
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
      I3 => \^ifid_instruction_to_out\(24),
      O => \^instruction_reg_reg[31]_0\(4)
    );
\immediate_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(25),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(5)
    );
\immediate_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(26),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(6)
    );
\immediate_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(27),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(7)
    );
\immediate_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(28),
      I1 => \immediate_reg[10]_i_2_n_0\,
      O => \^instruction_reg_reg[31]_0\(8)
    );
\immediate_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(29),
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
\instruction_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(15),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(15)
    );
\instruction_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(16),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(16)
    );
\instruction_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(17),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(17)
    );
\instruction_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(18),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(18)
    );
\instruction_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(19),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(19)
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
\instruction_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(20),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(20)
    );
\instruction_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(21),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(21)
    );
\instruction_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(22),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(22)
    );
\instruction_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(23),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(23)
    );
\instruction_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction_in(24),
      I1 => \^instruction_reg_reg[12]_0\,
      O => p_0_in(24)
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
\instruction_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000800"
    )
        port map (
      I0 => \pc_reg[4]_i_7_n_0\,
      I1 => \instruction_reg[31]_i_3_n_0\,
      I2 => \^ifid_instruction_to_out\(12),
      I3 => CO(0),
      I4 => \^ifid_instruction_to_out\(13),
      I5 => \^ifid_instruction_to_out\(2),
      O => \^instruction_reg_reg[12]_0\
    );
\instruction_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(14),
      I1 => \^ifid_instruction_to_out\(3),
      O => \instruction_reg[31]_i_3_n_0\
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
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(0),
      Q => \^ifid_instruction_to_out\(0)
    );
\instruction_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(10),
      Q => \^ifid_instruction_to_out\(10)
    );
\instruction_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(11),
      Q => \^ifid_instruction_to_out\(11)
    );
\instruction_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(12),
      Q => \^ifid_instruction_to_out\(12)
    );
\instruction_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(13),
      Q => \^ifid_instruction_to_out\(13)
    );
\instruction_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(14),
      Q => \^ifid_instruction_to_out\(14)
    );
\instruction_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(15),
      Q => \^ifid_instruction_to_out\(15)
    );
\instruction_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(16),
      Q => \^ifid_instruction_to_out\(16)
    );
\instruction_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(17),
      Q => \^ifid_instruction_to_out\(17)
    );
\instruction_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(18),
      Q => \^ifid_instruction_to_out\(18)
    );
\instruction_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(19),
      Q => \^ifid_instruction_to_out\(19)
    );
\instruction_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(1),
      Q => \^ifid_instruction_to_out\(1)
    );
\instruction_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(20),
      Q => \^ifid_instruction_to_out\(20)
    );
\instruction_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(21),
      Q => \^ifid_instruction_to_out\(21)
    );
\instruction_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(22),
      Q => \^ifid_instruction_to_out\(22)
    );
\instruction_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(23),
      Q => \^ifid_instruction_to_out\(23)
    );
\instruction_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(24),
      Q => \^ifid_instruction_to_out\(24)
    );
\instruction_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(25),
      Q => \^ifid_instruction_to_out\(25)
    );
\instruction_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(26),
      Q => \^ifid_instruction_to_out\(26)
    );
\instruction_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(27),
      Q => \^ifid_instruction_to_out\(27)
    );
\instruction_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(28),
      Q => \^ifid_instruction_to_out\(28)
    );
\instruction_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(29),
      Q => \^ifid_instruction_to_out\(29)
    );
\instruction_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(2),
      Q => \^ifid_instruction_to_out\(2)
    );
\instruction_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(30),
      Q => \^ifid_instruction_to_out\(30)
    );
\instruction_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(31),
      Q => \^ifid_instruction_to_out\(31)
    );
\instruction_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(3),
      Q => \^ifid_instruction_to_out\(3)
    );
\instruction_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(4),
      Q => \^ifid_instruction_to_out\(4)
    );
\instruction_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(5),
      Q => \^ifid_instruction_to_out\(5)
    );
\instruction_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(6),
      Q => \^ifid_instruction_to_out\(6)
    );
\instruction_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(7),
      Q => \^ifid_instruction_to_out\(7)
    );
\instruction_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => p_0_in(8),
      Q => \^ifid_instruction_to_out\(8)
    );
\instruction_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
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
\pc_reg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \pc_reg_reg[15]_0\(3),
      I1 => \^ifid_instruction_to_out\(18),
      I2 => \pc_reg[15]_i_9_n_0\,
      I3 => \^ifid_instruction_to_out\(19),
      I4 => \pc_reg_reg[15]_0\(4),
      O => \rd_reg_reg[3]\
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
\pc_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(16),
      I1 => \pc_reg_reg[15]_0\(1),
      I2 => \^ifid_instruction_to_out\(17),
      I3 => \pc_reg_reg[15]_0\(2),
      I4 => \pc_reg_reg[15]_0\(0),
      I5 => \^ifid_instruction_to_out\(15),
      O => \pc_reg[15]_i_9_n_0\
    );
\pc_reg[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_11_2\,
      I1 => \^aluresult_reg_reg[28]\,
      I2 => \^aluresult_reg_reg[29]\,
      I3 => \pc_reg_reg[4]_i_11_3\,
      I4 => \pc_reg[4]_i_25_n_0\,
      O => \pc_reg[4]_i_14_n_0\
    );
\pc_reg[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_11_0\,
      I1 => \^aluresult_reg_reg[24]\,
      I2 => \^aluresult_reg_reg[25]\,
      I3 => \pc_reg_reg[4]_i_11_1\,
      I4 => \pc_reg[4]_i_26_n_0\,
      O => \pc_reg[4]_i_15_n_0\
    );
\pc_reg[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_11_2\,
      I1 => \^aluresult_reg_reg[28]\,
      I2 => \^aluresult_reg_reg[29]\,
      I3 => \pc_reg_reg[4]_i_11_3\,
      I4 => \pc_reg[4]_i_25_n_0\,
      O => \pc_reg[4]_i_18_n_0\
    );
\pc_reg[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_11_0\,
      I1 => \^aluresult_reg_reg[24]\,
      I2 => \^aluresult_reg_reg[25]\,
      I3 => \pc_reg_reg[4]_i_11_1\,
      I4 => \pc_reg[4]_i_26_n_0\,
      O => \pc_reg[4]_i_19_n_0\
    );
\pc_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555F7FF"
    )
        port map (
      I0 => \pc_reg[4]_i_7_n_0\,
      I1 => \pc_reg[4]_i_8_n_0\,
      I2 => \^ifid_instruction_to_out\(3),
      I3 => \^ifid_instruction_to_out\(14),
      I4 => \^ifid_instruction_to_out\(2),
      I5 => \pc_reg[4]_i_9_n_0\,
      O => \^instruction_reg_reg[3]_0\
    );
\pc_reg[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_6\,
      I1 => \^aluresult_reg_reg[22]\,
      I2 => \^aluresult_reg_reg[23]\,
      I3 => \pc_reg_reg[4]_i_16_7\,
      I4 => \pc_reg[4]_i_36_n_0\,
      O => \pc_reg[4]_i_21_n_0\
    );
\pc_reg[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_4\,
      I1 => \^aluresult_reg_reg[18]\,
      I2 => \^aluresult_reg_reg[19]\,
      I3 => \pc_reg_reg[4]_i_16_5\,
      I4 => \pc_reg[4]_i_37_n_0\,
      O => \pc_reg[4]_i_22_n_0\
    );
\pc_reg[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_2\,
      I1 => \^aluresult_reg_reg[16]\,
      I2 => \^aluresult_reg_reg[17]\,
      I3 => \pc_reg_reg[4]_i_16_3\,
      I4 => \pc_reg[4]_i_38_n_0\,
      O => \pc_reg[4]_i_23_n_0\
    );
\pc_reg[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_0\,
      I1 => \^aluresult_reg_reg[12]\,
      I2 => \^aluresult_reg_reg[13]\,
      I3 => \pc_reg_reg[4]_i_16_1\,
      I4 => \pc_reg[4]_i_39_n_0\,
      O => \pc_reg[4]_i_24_n_0\
    );
\pc_reg[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__2_i_7__0_0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(27),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(27),
      I5 => \pc_reg[4]_i_14_0\,
      O => \pc_reg[4]_i_25_n_0\
    );
\pc_reg[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__2_i_7__0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(26),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(26),
      I5 => \int_early_branch0_inferred__1/i__carry__2\,
      O => \pc_reg[4]_i_26_n_0\
    );
\pc_reg[4]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_6\,
      I1 => \^aluresult_reg_reg[22]\,
      I2 => \^aluresult_reg_reg[23]\,
      I3 => \pc_reg_reg[4]_i_16_7\,
      I4 => \pc_reg[4]_i_36_n_0\,
      O => \pc_reg[4]_i_28_n_0\
    );
\pc_reg[4]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_4\,
      I1 => \^aluresult_reg_reg[18]\,
      I2 => \^aluresult_reg_reg[19]\,
      I3 => \pc_reg_reg[4]_i_16_5\,
      I4 => \pc_reg[4]_i_37_n_0\,
      O => \pc_reg[4]_i_29_n_0\
    );
\pc_reg[4]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_2\,
      I1 => \^aluresult_reg_reg[16]\,
      I2 => \^aluresult_reg_reg[17]\,
      I3 => \pc_reg_reg[4]_i_16_3\,
      I4 => \pc_reg[4]_i_38_n_0\,
      O => \pc_reg[4]_i_30_n_0\
    );
\pc_reg[4]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_16_0\,
      I1 => \^aluresult_reg_reg[12]\,
      I2 => \^aluresult_reg_reg[13]\,
      I3 => \pc_reg_reg[4]_i_16_1\,
      I4 => \pc_reg[4]_i_39_n_0\,
      O => \pc_reg[4]_i_31_n_0\
    );
\pc_reg[4]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_6\,
      I1 => \^aluresult_reg_reg[10]\,
      I2 => \^aluresult_reg_reg[11]\,
      I3 => \pc_reg_reg[4]_i_27_7\,
      I4 => \pc_reg[4]_i_44_n_0\,
      O => \pc_reg[4]_i_32_n_0\
    );
\pc_reg[4]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_4\,
      I1 => \^aluresult_reg_reg[6]\,
      I2 => \^aluresult_reg_reg[7]\,
      I3 => \pc_reg_reg[4]_i_27_5\,
      I4 => \pc_reg[4]_i_45_n_0\,
      O => \pc_reg[4]_i_33_n_0\
    );
\pc_reg[4]_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_2\,
      I1 => \^aluresult_reg_reg[4]\,
      I2 => \^aluresult_reg_reg[5]\,
      I3 => \pc_reg_reg[4]_i_27_3\,
      I4 => \pc_reg[4]_i_46_n_0\,
      O => \pc_reg[4]_i_34_n_0\
    );
\pc_reg[4]_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_0\,
      I1 => \^aluresult_reg_reg[0]\,
      I2 => \^aluresult_reg_reg[1]\,
      I3 => \pc_reg_reg[4]_i_27_1\,
      I4 => \pc_reg[4]_i_47_n_0\,
      O => \pc_reg[4]_i_35_n_0\
    );
\pc_reg[4]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__1_i_6__0_0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(21),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(21),
      I5 => \pc_reg[4]_i_21_0\,
      O => \pc_reg[4]_i_36_n_0\
    );
\pc_reg[4]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__1_i_6__0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(20),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(20),
      I5 => \int_early_branch0_inferred__1/i__carry__1\,
      O => \pc_reg[4]_i_37_n_0\
    );
\pc_reg[4]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_5__1_0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(15),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(15),
      I5 => \pc_reg[4]_i_23_0\,
      O => \pc_reg[4]_i_38_n_0\
    );
\pc_reg[4]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_5__1\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(14),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(14),
      I5 => \int_early_branch0_inferred__1/i__carry__0_0\,
      O => \pc_reg[4]_i_39_n_0\
    );
\pc_reg[4]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_6\,
      I1 => \^aluresult_reg_reg[10]\,
      I2 => \^aluresult_reg_reg[11]\,
      I3 => \pc_reg_reg[4]_i_27_7\,
      I4 => \pc_reg[4]_i_44_n_0\,
      O => \pc_reg[4]_i_40_n_0\
    );
\pc_reg[4]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_4\,
      I1 => \^aluresult_reg_reg[6]\,
      I2 => \^aluresult_reg_reg[7]\,
      I3 => \pc_reg_reg[4]_i_27_5\,
      I4 => \pc_reg[4]_i_45_n_0\,
      O => \pc_reg[4]_i_41_n_0\
    );
\pc_reg[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_2\,
      I1 => \^aluresult_reg_reg[4]\,
      I2 => \^aluresult_reg_reg[5]\,
      I3 => \pc_reg_reg[4]_i_27_3\,
      I4 => \pc_reg[4]_i_46_n_0\,
      O => \pc_reg[4]_i_42_n_0\
    );
\pc_reg[4]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \pc_reg_reg[4]_i_27_0\,
      I1 => \^aluresult_reg_reg[0]\,
      I2 => \^aluresult_reg_reg[1]\,
      I3 => \pc_reg_reg[4]_i_27_1\,
      I4 => \pc_reg[4]_i_47_n_0\,
      O => \pc_reg[4]_i_43_n_0\
    );
\pc_reg[4]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_8__1_0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(9),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(9),
      I5 => \pc_reg[4]_i_32_0\,
      O => \pc_reg[4]_i_44_n_0\
    );
\pc_reg[4]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry__0_i_8__1\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(8),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(8),
      I5 => \int_early_branch0_inferred__1/i__carry__0\,
      O => \pc_reg[4]_i_45_n_0\
    );
\pc_reg[4]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_7__2_0\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(3),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(3),
      I5 => \pc_reg[4]_i_34_0\,
      O => \pc_reg[4]_i_46_n_0\
    );
\pc_reg[4]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \i__carry_i_7__2\,
      I1 => if_flush0_carry_i_28_n_0,
      I2 => reg1_data(2),
      I3 => if_flush0_carry_i_27_n_0,
      I4 => \i__carry__2_i_5__1\(2),
      I5 => \int_early_branch0_inferred__1/i__carry\,
      O => \pc_reg[4]_i_47_n_0\
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
\pc_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74BB7488"
    )
        port map (
      I0 => \pc_reg[4]_i_2_0\(0),
      I1 => \^ifid_instruction_to_out\(13),
      I2 => \pc_reg[4]_i_2_1\(0),
      I3 => \^ifid_instruction_to_out\(12),
      I4 => CO(0),
      O => \pc_reg[4]_i_8_n_0\
    );
\pc_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \CONTROLUNIT_INST/data0\,
      I1 => \^ifid_instruction_to_out\(12),
      I2 => \CONTROLUNIT_INST/data1\,
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
\pc_reg_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_12_n_0\,
      CO(3) => \NLW_pc_reg_reg[4]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data0\,
      CO(1) => \pc_reg_reg[4]_i_10_n_2\,
      CO(0) => \pc_reg_reg[4]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[4]_i_9_0\(0),
      S(1) => \pc_reg[4]_i_14_n_0\,
      S(0) => \pc_reg[4]_i_15_n_0\
    );
\pc_reg_reg[4]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \pc_reg_reg[4]_i_16_n_0\,
      CO(3) => \NLW_pc_reg_reg[4]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \CONTROLUNIT_INST/data1\,
      CO(1) => \pc_reg_reg[4]_i_11_n_2\,
      CO(0) => \pc_reg_reg[4]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pc_reg[4]_i_9_1\(0),
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
      CI => \pc_reg_reg[4]_i_27_n_0\,
      CO(3) => \pc_reg_reg[4]_i_16_n_0\,
      CO(2) => \pc_reg_reg[4]_i_16_n_1\,
      CO(1) => \pc_reg_reg[4]_i_16_n_2\,
      CO(0) => \pc_reg_reg[4]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_28_n_0\,
      S(2) => \pc_reg[4]_i_29_n_0\,
      S(1) => \pc_reg[4]_i_30_n_0\,
      S(0) => \pc_reg[4]_i_31_n_0\
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
      S(3) => \pc_reg[4]_i_32_n_0\,
      S(2) => \pc_reg[4]_i_33_n_0\,
      S(1) => \pc_reg[4]_i_34_n_0\,
      S(0) => \pc_reg[4]_i_35_n_0\
    );
\pc_reg_reg[4]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pc_reg_reg[4]_i_27_n_0\,
      CO(2) => \pc_reg_reg[4]_i_27_n_1\,
      CO(1) => \pc_reg_reg[4]_i_27_n_2\,
      CO(0) => \pc_reg_reg[4]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_pc_reg_reg[4]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \pc_reg[4]_i_40_n_0\,
      S(2) => \pc_reg[4]_i_41_n_0\,
      S(1) => \pc_reg[4]_i_42_n_0\,
      S(0) => \pc_reg[4]_i_43_n_0\
    );
\pcout_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(0),
      Q => \^q\(0)
    );
\pcout_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(10),
      Q => \^q\(10)
    );
\pcout_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(11),
      Q => \^q\(11)
    );
\pcout_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(12),
      Q => \^q\(12)
    );
\pcout_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(13),
      Q => \^q\(13)
    );
\pcout_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(14),
      Q => \^q\(14)
    );
\pcout_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(15),
      Q => \^q\(15)
    );
\pcout_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(1),
      Q => \^q\(1)
    );
\pcout_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(2),
      Q => \^q\(2)
    );
\pcout_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(3),
      Q => \^q\(3)
    );
\pcout_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(4),
      Q => \^q\(4)
    );
\pcout_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(5),
      Q => \^q\(5)
    );
\pcout_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(6),
      Q => \^q\(6)
    );
\pcout_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(7),
      Q => \^q\(7)
    );
\pcout_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
      D => D(8),
      Q => \^q\(8)
    );
\pcout_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \instruction_reg_reg[31]_1\,
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
      I2 => \^ifid_instruction_to_out\(27),
      O => \pcout_reg_reg[7]_0\(3)
    );
\pcplusimm0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(26),
      O => \pcout_reg_reg[7]_0\(2)
    );
\pcplusimm0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(5),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(25),
      O => \pcout_reg_reg[7]_0\(1)
    );
\pcplusimm0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^ifid_instruction_to_out\(24),
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
      I2 => \^ifid_instruction_to_out\(30),
      O => \pcout_reg_reg[11]_0\(2)
    );
\pcplusimm0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(9),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(29),
      O => \pcout_reg_reg[11]_0\(1)
    );
\pcplusimm0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(8),
      I1 => \immediate_reg[10]_i_2_n_0\,
      I2 => \^ifid_instruction_to_out\(28),
      O => \pcout_reg_reg[11]_0\(0)
    );
\pcplusimm0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
      I2 => \^q\(15),
      I3 => \^ifid_instruction_to_out\(15),
      I4 => \immediate_reg[19]_i_3_n_0\,
      O => S(3)
    );
\pcplusimm0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78780F78"
    )
        port map (
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
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
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
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
      I0 => \^ifid_instruction_to_out\(31),
      I1 => \immediate_reg[19]_i_2_n_0\,
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
      I2 => \^ifid_instruction_to_out\(23),
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
      I1 => \^ifid_instruction_to_out\(22),
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
      I1 => \^ifid_instruction_to_out\(21),
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
      I4 => \^ifid_instruction_to_out\(20),
      I5 => \immediate_reg[31]_i_3_n_0\,
      O => \pcout_reg_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_design_RISCVCOREZYNQ_0_0_memwb is
  port (
    reg_write : out STD_LOGIC;
    \readdata2_reg_reg[3]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[3]_1\ : out STD_LOGIC;
    \rs2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[2]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[1]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[1]_1\ : out STD_LOGIC;
    \readdata2_reg_reg[0]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[0]_1\ : out STD_LOGIC;
    RegWrite_reg_reg_0 : out STD_LOGIC;
    \rd_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \readdata2_reg_reg[30]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[31]_0\ : out STD_LOGIC;
    \readdata2_reg_reg[4]_0\ : out STD_LOGIC;
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
    \rd_reg_reg[3]_0\ : out STD_LOGIC;
    mem_read : in STD_LOGIC;
    clock : in STD_LOGIC;
    \rd_reg_reg[4]_1\ : in STD_LOGIC;
    exmem_regwrite_to_memwb : in STD_LOGIC;
    mul_result : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_result_0 : in STD_LOGIC;
    \aluresult_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \readdata2_reg[30]_i_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ifid_instruction_to_OUT : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_design_RISCVCOREZYNQ_0_0_memwb : entity is "memwb";
end zynq_design_RISCVCOREZYNQ_0_0_memwb;

architecture STRUCTURE of zynq_design_RISCVCOREZYNQ_0_0_memwb is
  signal \^regwrite_reg_reg_0\ : STD_LOGIC;
  signal if_flush0_carry_i_30_n_0 : STD_LOGIC;
  signal memwb_aluresult_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal memwb_memtoreg_to_wbmux : STD_LOGIC;
  signal memwb_readdata_to_writebackmux : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd_reg_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^readdata2_reg_reg[0]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[1]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[2]_1\ : STD_LOGIC;
  signal \^readdata2_reg_reg[3]_1\ : STD_LOGIC;
  signal \^reg_write\ : STD_LOGIC;
  signal \^rs2_reg_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_data[0]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \write_data[10]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \write_data[11]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \write_data[12]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \write_data[13]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \write_data[14]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \write_data[15]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \write_data[16]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \write_data[17]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \write_data[18]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \write_data[19]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \write_data[1]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \write_data[20]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \write_data[21]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \write_data[22]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \write_data[23]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \write_data[24]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \write_data[25]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \write_data[26]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \write_data[27]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \write_data[28]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \write_data[29]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \write_data[2]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \write_data[30]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \write_data[31]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \write_data[3]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \write_data[4]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \write_data[5]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \write_data[6]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \write_data[7]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \write_data[8]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \write_data[9]_INST_0\ : label is "soft_lutpair96";
begin
  RegWrite_reg_reg_0 <= \^regwrite_reg_reg_0\;
  \rd_reg_reg[4]_0\(4 downto 0) <= \^rd_reg_reg[4]_0\(4 downto 0);
  \readdata2_reg_reg[0]_1\ <= \^readdata2_reg_reg[0]_1\;
  \readdata2_reg_reg[1]_1\ <= \^readdata2_reg_reg[1]_1\;
  \readdata2_reg_reg[2]_1\ <= \^readdata2_reg_reg[2]_1\;
  \readdata2_reg_reg[3]_1\ <= \^readdata2_reg_reg[3]_1\;
  reg_write <= \^reg_write\;
  \rs2_reg_reg[1]\ <= \^rs2_reg_reg[1]\;
MemtoReg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read,
      Q => memwb_memtoreg_to_wbmux
    );
RegWrite_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => exmem_regwrite_to_memwb,
      Q => \^reg_write\
    );
\aluresult_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(0),
      Q => memwb_aluresult_to_writebackmux(0)
    );
\aluresult_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(10),
      Q => memwb_aluresult_to_writebackmux(10)
    );
\aluresult_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(11),
      Q => memwb_aluresult_to_writebackmux(11)
    );
\aluresult_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(12),
      Q => memwb_aluresult_to_writebackmux(12)
    );
\aluresult_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(13),
      Q => memwb_aluresult_to_writebackmux(13)
    );
\aluresult_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(14),
      Q => memwb_aluresult_to_writebackmux(14)
    );
\aluresult_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(15),
      Q => memwb_aluresult_to_writebackmux(15)
    );
\aluresult_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(16),
      Q => memwb_aluresult_to_writebackmux(16)
    );
\aluresult_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(17),
      Q => memwb_aluresult_to_writebackmux(17)
    );
\aluresult_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(18),
      Q => memwb_aluresult_to_writebackmux(18)
    );
\aluresult_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(19),
      Q => memwb_aluresult_to_writebackmux(19)
    );
\aluresult_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(1),
      Q => memwb_aluresult_to_writebackmux(1)
    );
\aluresult_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(20),
      Q => memwb_aluresult_to_writebackmux(20)
    );
\aluresult_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(21),
      Q => memwb_aluresult_to_writebackmux(21)
    );
\aluresult_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(22),
      Q => memwb_aluresult_to_writebackmux(22)
    );
\aluresult_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(23),
      Q => memwb_aluresult_to_writebackmux(23)
    );
\aluresult_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(24),
      Q => memwb_aluresult_to_writebackmux(24)
    );
\aluresult_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(25),
      Q => memwb_aluresult_to_writebackmux(25)
    );
\aluresult_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(26),
      Q => memwb_aluresult_to_writebackmux(26)
    );
\aluresult_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(27),
      Q => memwb_aluresult_to_writebackmux(27)
    );
\aluresult_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(28),
      Q => memwb_aluresult_to_writebackmux(28)
    );
\aluresult_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(29),
      Q => memwb_aluresult_to_writebackmux(29)
    );
\aluresult_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(2),
      Q => memwb_aluresult_to_writebackmux(2)
    );
\aluresult_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(30),
      Q => memwb_aluresult_to_writebackmux(30)
    );
\aluresult_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(31),
      Q => memwb_aluresult_to_writebackmux(31)
    );
\aluresult_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(3),
      Q => memwb_aluresult_to_writebackmux(3)
    );
\aluresult_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(4),
      Q => memwb_aluresult_to_writebackmux(4)
    );
\aluresult_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(5),
      Q => memwb_aluresult_to_writebackmux(5)
    );
\aluresult_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(6),
      Q => memwb_aluresult_to_writebackmux(6)
    );
\aluresult_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(7),
      Q => memwb_aluresult_to_writebackmux(7)
    );
\aluresult_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(8),
      Q => memwb_aluresult_to_writebackmux(8)
    );
\aluresult_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => \aluresult_reg_reg[31]_0\(9),
      Q => memwb_aluresult_to_writebackmux(9)
    );
if_flush0_carry_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(3),
      I1 => ifid_instruction_to_OUT(3),
      I2 => if_flush0_carry_i_30_n_0,
      I3 => ifid_instruction_to_OUT(4),
      I4 => \^rd_reg_reg[4]_0\(4),
      O => \rd_reg_reg[3]_0\
    );
if_flush0_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^rd_reg_reg[4]_0\(0),
      I1 => ifid_instruction_to_OUT(0),
      I2 => ifid_instruction_to_OUT(1),
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => ifid_instruction_to_OUT(2),
      I5 => \^rd_reg_reg[4]_0\(2),
      O => if_flush0_carry_i_30_n_0
    );
mul_result_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \^reg_write\,
      I1 => \^rd_reg_reg[4]_0\(0),
      I2 => \^rd_reg_reg[4]_0\(3),
      I3 => \^rd_reg_reg[4]_0\(2),
      I4 => \^rd_reg_reg[4]_0\(4),
      I5 => \^rd_reg_reg[4]_0\(1),
      O => \^regwrite_reg_reg_0\
    );
\rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(0),
      Q => \^rd_reg_reg[4]_0\(0)
    );
\rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(1),
      Q => \^rd_reg_reg[4]_0\(1)
    );
\rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(2),
      Q => \^rd_reg_reg[4]_0\(2)
    );
\rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(3),
      Q => \^rd_reg_reg[4]_0\(3)
    );
\rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => D(4),
      Q => \^rd_reg_reg[4]_0\(4)
    );
\readdata2_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result(0),
      I1 => \^readdata2_reg_reg[0]_1\,
      I2 => mul_result_0,
      I3 => \^rs2_reg_reg[1]\,
      I4 => \aluresult_reg_reg[31]_0\(0),
      O => \readdata2_reg_reg[0]_0\
    );
\readdata2_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[1]_1\,
      I1 => mul_result(1),
      I2 => \^rs2_reg_reg[1]\,
      I3 => mul_result_0,
      I4 => \aluresult_reg_reg[31]_0\(1),
      O => \readdata2_reg_reg[1]_0\
    );
\readdata2_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50305F3F"
    )
        port map (
      I0 => mul_result(2),
      I1 => \^readdata2_reg_reg[2]_1\,
      I2 => mul_result_0,
      I3 => \^rs2_reg_reg[1]\,
      I4 => \aluresult_reg_reg[31]_0\(2),
      O => \readdata2_reg_reg[2]_0\
    );
\readdata2_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => \^regwrite_reg_reg_0\,
      I1 => \readdata2_reg[30]_i_2\,
      I2 => Q(0),
      I3 => \^rd_reg_reg[4]_0\(1),
      I4 => Q(1),
      I5 => \^rd_reg_reg[4]_0\(2),
      O => \^rs2_reg_reg[1]\
    );
\readdata2_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"350035FF"
    )
        port map (
      I0 => \^readdata2_reg_reg[3]_1\,
      I1 => mul_result(3),
      I2 => \^rs2_reg_reg[1]\,
      I3 => mul_result_0,
      I4 => \aluresult_reg_reg[31]_0\(3),
      O => \readdata2_reg_reg[3]_0\
    );
\readdata2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(0),
      Q => memwb_readdata_to_writebackmux(0)
    );
\readdata2_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(10),
      Q => memwb_readdata_to_writebackmux(10)
    );
\readdata2_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(11),
      Q => memwb_readdata_to_writebackmux(11)
    );
\readdata2_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(12),
      Q => memwb_readdata_to_writebackmux(12)
    );
\readdata2_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(13),
      Q => memwb_readdata_to_writebackmux(13)
    );
\readdata2_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(14),
      Q => memwb_readdata_to_writebackmux(14)
    );
\readdata2_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(15),
      Q => memwb_readdata_to_writebackmux(15)
    );
\readdata2_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(16),
      Q => memwb_readdata_to_writebackmux(16)
    );
\readdata2_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(17),
      Q => memwb_readdata_to_writebackmux(17)
    );
\readdata2_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(18),
      Q => memwb_readdata_to_writebackmux(18)
    );
\readdata2_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(19),
      Q => memwb_readdata_to_writebackmux(19)
    );
\readdata2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(1),
      Q => memwb_readdata_to_writebackmux(1)
    );
\readdata2_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(20),
      Q => memwb_readdata_to_writebackmux(20)
    );
\readdata2_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(21),
      Q => memwb_readdata_to_writebackmux(21)
    );
\readdata2_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(22),
      Q => memwb_readdata_to_writebackmux(22)
    );
\readdata2_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(23),
      Q => memwb_readdata_to_writebackmux(23)
    );
\readdata2_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(24),
      Q => memwb_readdata_to_writebackmux(24)
    );
\readdata2_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(25),
      Q => memwb_readdata_to_writebackmux(25)
    );
\readdata2_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(26),
      Q => memwb_readdata_to_writebackmux(26)
    );
\readdata2_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(27),
      Q => memwb_readdata_to_writebackmux(27)
    );
\readdata2_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(28),
      Q => memwb_readdata_to_writebackmux(28)
    );
\readdata2_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(29),
      Q => memwb_readdata_to_writebackmux(29)
    );
\readdata2_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(2),
      Q => memwb_readdata_to_writebackmux(2)
    );
\readdata2_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(30),
      Q => memwb_readdata_to_writebackmux(30)
    );
\readdata2_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(31),
      Q => memwb_readdata_to_writebackmux(31)
    );
\readdata2_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(3),
      Q => memwb_readdata_to_writebackmux(3)
    );
\readdata2_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(4),
      Q => memwb_readdata_to_writebackmux(4)
    );
\readdata2_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(5),
      Q => memwb_readdata_to_writebackmux(5)
    );
\readdata2_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(6),
      Q => memwb_readdata_to_writebackmux(6)
    );
\readdata2_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(7),
      Q => memwb_readdata_to_writebackmux(7)
    );
\readdata2_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
      D => mem_read_data(8),
      Q => memwb_readdata_to_writebackmux(8)
    );
\readdata2_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock,
      CE => '1',
      CLR => \rd_reg_reg[4]_1\,
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
      O => \^readdata2_reg_reg[0]_1\
    );
\write_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(10),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(10),
      O => \readdata2_reg_reg[10]_0\
    );
\write_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(11),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(11),
      O => \readdata2_reg_reg[11]_0\
    );
\write_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(12),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(12),
      O => \readdata2_reg_reg[12]_0\
    );
\write_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(13),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(13),
      O => \readdata2_reg_reg[13]_0\
    );
\write_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(14),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(14),
      O => \readdata2_reg_reg[14]_0\
    );
\write_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(15),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(15),
      O => \readdata2_reg_reg[15]_0\
    );
\write_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(16),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(16),
      O => \readdata2_reg_reg[16]_0\
    );
\write_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(17),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(17),
      O => \readdata2_reg_reg[17]_0\
    );
\write_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(18),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(18),
      O => \readdata2_reg_reg[18]_0\
    );
\write_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(19),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(19),
      O => \readdata2_reg_reg[19]_0\
    );
\write_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(1),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(1),
      O => \^readdata2_reg_reg[1]_1\
    );
\write_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(20),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(20),
      O => \readdata2_reg_reg[20]_0\
    );
\write_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(21),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(21),
      O => \readdata2_reg_reg[21]_0\
    );
\write_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(22),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(22),
      O => \readdata2_reg_reg[22]_0\
    );
\write_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(23),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(23),
      O => \readdata2_reg_reg[23]_0\
    );
\write_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(24),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(24),
      O => \readdata2_reg_reg[24]_0\
    );
\write_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(25),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(25),
      O => \readdata2_reg_reg[25]_0\
    );
\write_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(26),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(26),
      O => \readdata2_reg_reg[26]_0\
    );
\write_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(27),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(27),
      O => \readdata2_reg_reg[27]_0\
    );
\write_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(28),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(28),
      O => \readdata2_reg_reg[28]_0\
    );
\write_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(29),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(29),
      O => \readdata2_reg_reg[29]_0\
    );
\write_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(2),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(2),
      O => \^readdata2_reg_reg[2]_1\
    );
\write_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(30),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(30),
      O => \readdata2_reg_reg[30]_0\
    );
\write_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(31),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(31),
      O => \readdata2_reg_reg[31]_0\
    );
\write_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(3),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(3),
      O => \^readdata2_reg_reg[3]_1\
    );
\write_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(4),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(4),
      O => \readdata2_reg_reg[4]_0\
    );
\write_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(5),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(5),
      O => \readdata2_reg_reg[5]_0\
    );
\write_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(6),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(6),
      O => \readdata2_reg_reg[6]_0\
    );
\write_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(7),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(7),
      O => \readdata2_reg_reg[7]_0\
    );
\write_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(8),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(8),
      O => \readdata2_reg_reg[8]_0\
    );
\write_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => memwb_readdata_to_writebackmux(9),
      I1 => memwb_memtoreg_to_wbmux,
      I2 => memwb_aluresult_to_writebackmux(9),
      O => \readdata2_reg_reg[9]_0\
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
  attribute SOFT_HLUTNM of \pc_reg[0]_i_1\ : label is "soft_lutpair132";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pc_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pc_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \pcout_reg[0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pcout_reg[10]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \pcout_reg[11]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \pcout_reg[12]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \pcout_reg[13]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pcout_reg[14]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pcout_reg[1]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \pcout_reg[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \pcout_reg[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \pcout_reg[4]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \pcout_reg[5]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pcout_reg[6]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pcout_reg[7]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pcout_reg[8]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \pcout_reg[9]_i_1\ : label is "soft_lutpair137";
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
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
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
  signal ALU_INST_n_105 : STD_LOGIC;
  signal ALU_INST_n_106 : STD_LOGIC;
  signal ALU_INST_n_107 : STD_LOGIC;
  signal ALU_INST_n_108 : STD_LOGIC;
  signal ALU_INST_n_109 : STD_LOGIC;
  signal ALU_INST_n_110 : STD_LOGIC;
  signal ALU_INST_n_111 : STD_LOGIC;
  signal ALU_INST_n_112 : STD_LOGIC;
  signal ALU_INST_n_113 : STD_LOGIC;
  signal ALU_INST_n_114 : STD_LOGIC;
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
  signal EXMEM_INST_n_11 : STD_LOGIC;
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
  signal EXMEM_INST_n_12 : STD_LOGIC;
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
  signal EXMEM_INST_n_13 : STD_LOGIC;
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
  signal EXMEM_INST_n_14 : STD_LOGIC;
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
  signal EXMEM_INST_n_15 : STD_LOGIC;
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
  signal EXMEM_INST_n_16 : STD_LOGIC;
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
  signal EXMEM_INST_n_17 : STD_LOGIC;
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
  signal EXMEM_INST_n_18 : STD_LOGIC;
  signal EXMEM_INST_n_180 : STD_LOGIC;
  signal EXMEM_INST_n_181 : STD_LOGIC;
  signal EXMEM_INST_n_182 : STD_LOGIC;
  signal EXMEM_INST_n_183 : STD_LOGIC;
  signal EXMEM_INST_n_19 : STD_LOGIC;
  signal EXMEM_INST_n_20 : STD_LOGIC;
  signal EXMEM_INST_n_21 : STD_LOGIC;
  signal EXMEM_INST_n_22 : STD_LOGIC;
  signal EXMEM_INST_n_23 : STD_LOGIC;
  signal EXMEM_INST_n_24 : STD_LOGIC;
  signal EXMEM_INST_n_25 : STD_LOGIC;
  signal EXMEM_INST_n_26 : STD_LOGIC;
  signal EXMEM_INST_n_27 : STD_LOGIC;
  signal EXMEM_INST_n_28 : STD_LOGIC;
  signal EXMEM_INST_n_29 : STD_LOGIC;
  signal EXMEM_INST_n_30 : STD_LOGIC;
  signal EXMEM_INST_n_31 : STD_LOGIC;
  signal EXMEM_INST_n_4 : STD_LOGIC;
  signal EXMEM_INST_n_5 : STD_LOGIC;
  signal EXMEM_INST_n_6 : STD_LOGIC;
  signal EXMEM_INST_n_64 : STD_LOGIC;
  signal EXMEM_INST_n_65 : STD_LOGIC;
  signal EXMEM_INST_n_7 : STD_LOGIC;
  signal EXMEM_INST_n_71 : STD_LOGIC;
  signal EXMEM_INST_n_72 : STD_LOGIC;
  signal EXMEM_INST_n_73 : STD_LOGIC;
  signal EXMEM_INST_n_74 : STD_LOGIC;
  signal EXMEM_INST_n_75 : STD_LOGIC;
  signal EXMEM_INST_n_76 : STD_LOGIC;
  signal EXMEM_INST_n_77 : STD_LOGIC;
  signal EXMEM_INST_n_78 : STD_LOGIC;
  signal EXMEM_INST_n_79 : STD_LOGIC;
  signal EXMEM_INST_n_8 : STD_LOGIC;
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
  signal EXMEM_INST_n_9 : STD_LOGIC;
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
  signal IDEX_INST_n_0 : STD_LOGIC;
  signal IDEX_INST_n_1 : STD_LOGIC;
  signal IDEX_INST_n_10 : STD_LOGIC;
  signal IDEX_INST_n_11 : STD_LOGIC;
  signal IDEX_INST_n_117 : STD_LOGIC;
  signal IDEX_INST_n_118 : STD_LOGIC;
  signal IDEX_INST_n_119 : STD_LOGIC;
  signal IDEX_INST_n_12 : STD_LOGIC;
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
  signal IDEX_INST_n_13 : STD_LOGIC;
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
  signal IDEX_INST_n_14 : STD_LOGIC;
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
  signal IDEX_INST_n_15 : STD_LOGIC;
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
  signal IDEX_INST_n_16 : STD_LOGIC;
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
  signal IDEX_INST_n_17 : STD_LOGIC;
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
  signal IDEX_INST_n_18 : STD_LOGIC;
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
  signal IDEX_INST_n_19 : STD_LOGIC;
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
  signal IDEX_INST_n_20 : STD_LOGIC;
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
  signal IDEX_INST_n_21 : STD_LOGIC;
  signal IDEX_INST_n_210 : STD_LOGIC;
  signal IDEX_INST_n_211 : STD_LOGIC;
  signal IDEX_INST_n_212 : STD_LOGIC;
  signal IDEX_INST_n_213 : STD_LOGIC;
  signal IDEX_INST_n_214 : STD_LOGIC;
  signal IDEX_INST_n_215 : STD_LOGIC;
  signal IDEX_INST_n_216 : STD_LOGIC;
  signal IDEX_INST_n_217 : STD_LOGIC;
  signal IDEX_INST_n_218 : STD_LOGIC;
  signal IDEX_INST_n_219 : STD_LOGIC;
  signal IDEX_INST_n_22 : STD_LOGIC;
  signal IDEX_INST_n_220 : STD_LOGIC;
  signal IDEX_INST_n_221 : STD_LOGIC;
  signal IDEX_INST_n_222 : STD_LOGIC;
  signal IDEX_INST_n_223 : STD_LOGIC;
  signal IDEX_INST_n_224 : STD_LOGIC;
  signal IDEX_INST_n_225 : STD_LOGIC;
  signal IDEX_INST_n_226 : STD_LOGIC;
  signal IDEX_INST_n_227 : STD_LOGIC;
  signal IDEX_INST_n_228 : STD_LOGIC;
  signal IDEX_INST_n_229 : STD_LOGIC;
  signal IDEX_INST_n_23 : STD_LOGIC;
  signal IDEX_INST_n_230 : STD_LOGIC;
  signal IDEX_INST_n_231 : STD_LOGIC;
  signal IDEX_INST_n_232 : STD_LOGIC;
  signal IDEX_INST_n_233 : STD_LOGIC;
  signal IDEX_INST_n_234 : STD_LOGIC;
  signal IDEX_INST_n_235 : STD_LOGIC;
  signal IDEX_INST_n_236 : STD_LOGIC;
  signal IDEX_INST_n_237 : STD_LOGIC;
  signal IDEX_INST_n_238 : STD_LOGIC;
  signal IDEX_INST_n_239 : STD_LOGIC;
  signal IDEX_INST_n_24 : STD_LOGIC;
  signal IDEX_INST_n_240 : STD_LOGIC;
  signal IDEX_INST_n_241 : STD_LOGIC;
  signal IDEX_INST_n_242 : STD_LOGIC;
  signal IDEX_INST_n_243 : STD_LOGIC;
  signal IDEX_INST_n_244 : STD_LOGIC;
  signal IDEX_INST_n_245 : STD_LOGIC;
  signal IDEX_INST_n_246 : STD_LOGIC;
  signal IDEX_INST_n_247 : STD_LOGIC;
  signal IDEX_INST_n_25 : STD_LOGIC;
  signal IDEX_INST_n_252 : STD_LOGIC;
  signal IDEX_INST_n_253 : STD_LOGIC;
  signal IDEX_INST_n_256 : STD_LOGIC;
  signal IDEX_INST_n_26 : STD_LOGIC;
  signal IDEX_INST_n_27 : STD_LOGIC;
  signal IDEX_INST_n_276 : STD_LOGIC;
  signal IDEX_INST_n_277 : STD_LOGIC;
  signal IDEX_INST_n_278 : STD_LOGIC;
  signal IDEX_INST_n_279 : STD_LOGIC;
  signal IDEX_INST_n_28 : STD_LOGIC;
  signal IDEX_INST_n_280 : STD_LOGIC;
  signal IDEX_INST_n_287 : STD_LOGIC;
  signal IDEX_INST_n_288 : STD_LOGIC;
  signal IDEX_INST_n_289 : STD_LOGIC;
  signal IDEX_INST_n_29 : STD_LOGIC;
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
  signal IDEX_INST_n_30 : STD_LOGIC;
  signal IDEX_INST_n_300 : STD_LOGIC;
  signal IDEX_INST_n_301 : STD_LOGIC;
  signal IDEX_INST_n_302 : STD_LOGIC;
  signal IDEX_INST_n_303 : STD_LOGIC;
  signal IDEX_INST_n_304 : STD_LOGIC;
  signal IDEX_INST_n_305 : STD_LOGIC;
  signal IDEX_INST_n_306 : STD_LOGIC;
  signal IDEX_INST_n_307 : STD_LOGIC;
  signal IDEX_INST_n_308 : STD_LOGIC;
  signal IDEX_INST_n_309 : STD_LOGIC;
  signal IDEX_INST_n_31 : STD_LOGIC;
  signal IDEX_INST_n_310 : STD_LOGIC;
  signal IDEX_INST_n_311 : STD_LOGIC;
  signal IDEX_INST_n_312 : STD_LOGIC;
  signal IDEX_INST_n_313 : STD_LOGIC;
  signal IDEX_INST_n_314 : STD_LOGIC;
  signal IDEX_INST_n_315 : STD_LOGIC;
  signal IDEX_INST_n_316 : STD_LOGIC;
  signal IDEX_INST_n_317 : STD_LOGIC;
  signal IDEX_INST_n_318 : STD_LOGIC;
  signal IDEX_INST_n_319 : STD_LOGIC;
  signal IDEX_INST_n_32 : STD_LOGIC;
  signal IDEX_INST_n_320 : STD_LOGIC;
  signal IDEX_INST_n_321 : STD_LOGIC;
  signal IDEX_INST_n_322 : STD_LOGIC;
  signal IDEX_INST_n_323 : STD_LOGIC;
  signal IDEX_INST_n_324 : STD_LOGIC;
  signal IDEX_INST_n_325 : STD_LOGIC;
  signal IDEX_INST_n_326 : STD_LOGIC;
  signal IDEX_INST_n_327 : STD_LOGIC;
  signal IDEX_INST_n_328 : STD_LOGIC;
  signal IDEX_INST_n_329 : STD_LOGIC;
  signal IDEX_INST_n_33 : STD_LOGIC;
  signal IDEX_INST_n_330 : STD_LOGIC;
  signal IDEX_INST_n_331 : STD_LOGIC;
  signal IDEX_INST_n_332 : STD_LOGIC;
  signal IDEX_INST_n_333 : STD_LOGIC;
  signal IDEX_INST_n_334 : STD_LOGIC;
  signal IDEX_INST_n_335 : STD_LOGIC;
  signal IDEX_INST_n_336 : STD_LOGIC;
  signal IDEX_INST_n_337 : STD_LOGIC;
  signal IDEX_INST_n_338 : STD_LOGIC;
  signal IDEX_INST_n_339 : STD_LOGIC;
  signal IDEX_INST_n_34 : STD_LOGIC;
  signal IDEX_INST_n_340 : STD_LOGIC;
  signal IDEX_INST_n_341 : STD_LOGIC;
  signal IDEX_INST_n_342 : STD_LOGIC;
  signal IDEX_INST_n_343 : STD_LOGIC;
  signal IDEX_INST_n_344 : STD_LOGIC;
  signal IDEX_INST_n_345 : STD_LOGIC;
  signal IDEX_INST_n_346 : STD_LOGIC;
  signal IDEX_INST_n_347 : STD_LOGIC;
  signal IDEX_INST_n_35 : STD_LOGIC;
  signal IDEX_INST_n_36 : STD_LOGIC;
  signal IDEX_INST_n_4 : STD_LOGIC;
  signal IDEX_INST_n_5 : STD_LOGIC;
  signal IDEX_INST_n_6 : STD_LOGIC;
  signal IDEX_INST_n_69 : STD_LOGIC;
  signal IDEX_INST_n_7 : STD_LOGIC;
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
  signal IDEX_INST_n_8 : STD_LOGIC;
  signal IDEX_INST_n_80 : STD_LOGIC;
  signal IDEX_INST_n_81 : STD_LOGIC;
  signal IDEX_INST_n_82 : STD_LOGIC;
  signal IDEX_INST_n_83 : STD_LOGIC;
  signal IDEX_INST_n_84 : STD_LOGIC;
  signal IDEX_INST_n_9 : STD_LOGIC;
  signal MEMWB_INST_n_1 : STD_LOGIC;
  signal MEMWB_INST_n_10 : STD_LOGIC;
  signal MEMWB_INST_n_3 : STD_LOGIC;
  signal MEMWB_INST_n_4 : STD_LOGIC;
  signal MEMWB_INST_n_44 : STD_LOGIC;
  signal MEMWB_INST_n_6 : STD_LOGIC;
  signal MEMWB_INST_n_8 : STD_LOGIC;
  signal MemRead_reg : STD_LOGIC;
  signal MemWrite_reg : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RegWrite_reg : STD_LOGIC;
  signal alusrcmuxB_rs2_to_alu : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal contolunit_aluop_to_idex : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_branch_condition : STD_LOGIC;
  signal current_branch_condition0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal exmem_rd_to_memwb : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal exmem_regwrite_to_memwb : STD_LOGIC;
  signal forwardingmuxA_rs1_to_ALU : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hazardunit_pcwrite_to_pc : STD_LOGIC;
  signal idex_pcout_to_alu : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal idex_rd_to_exmem : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal idex_rs1_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal idex_rs2_to_forwardingmuxb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal idex_rs2_to_forwardingunit : STD_LOGIC_VECTOR ( 4 downto 1 );
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
  signal ifid_instance_n_139 : STD_LOGIC;
  signal ifid_instance_n_140 : STD_LOGIC;
  signal ifid_instance_n_141 : STD_LOGIC;
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
  signal ifid_instance_n_85 : STD_LOGIC;
  signal ifid_instance_n_86 : STD_LOGIC;
  signal ifid_instance_n_87 : STD_LOGIC;
  signal ifid_instance_n_88 : STD_LOGIC;
  signal ifid_instruction_to_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ifid_pcout_to_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal immediategen_immediate_to_idex : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ALUSrc : STD_LOGIC;
  signal int_MemWrite : STD_LOGIC;
  signal int_MemtoReg : STD_LOGIC;
  signal int_RegWrite : STD_LOGIC;
  signal \^mem_read\ : STD_LOGIC;
  signal memwb_rd_to_out : STD_LOGIC_VECTOR ( 4 downto 0 );
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
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  mem_read <= \^mem_read\;
  pc_out(15 downto 0) <= \^pc_out\(15 downto 0);
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
ALU_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ALU
     port map (
      CO(0) => result_temp3,
      DI(3) => IDEX_INST_n_235,
      DI(2) => IDEX_INST_n_236,
      DI(1) => IDEX_INST_n_237,
      DI(0) => IDEX_INST_n_238,
      P(9) => ALU_INST_n_0,
      P(8) => ALU_INST_n_1,
      P(7) => ALU_INST_n_2,
      P(6) => ALU_INST_n_3,
      P(5) => ALU_INST_n_4,
      P(4) => ALU_INST_n_5,
      P(3) => ALU_INST_n_6,
      P(2) => ALU_INST_n_7,
      P(1) => ALU_INST_n_8,
      P(0) => ALU_INST_n_9,
      Q(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      S(3) => IDEX_INST_n_214,
      S(2) => IDEX_INST_n_215,
      S(1) => IDEX_INST_n_216,
      S(0) => IDEX_INST_n_217,
      \aluresult_reg[0]_i_10\(3) => IDEX_INST_n_290,
      \aluresult_reg[0]_i_10\(2) => IDEX_INST_n_291,
      \aluresult_reg[0]_i_10\(1) => IDEX_INST_n_292,
      \aluresult_reg[0]_i_10\(0) => IDEX_INST_n_293,
      \aluresult_reg[0]_i_10_0\(3) => IDEX_INST_n_121,
      \aluresult_reg[0]_i_10_0\(2) => IDEX_INST_n_122,
      \aluresult_reg[0]_i_10_0\(1) => IDEX_INST_n_123,
      \aluresult_reg[0]_i_10_0\(0) => IDEX_INST_n_124,
      \aluresult_reg[0]_i_13\(3) => IDEX_INST_n_162,
      \aluresult_reg[0]_i_13\(2) => IDEX_INST_n_163,
      \aluresult_reg[0]_i_13\(1) => IDEX_INST_n_164,
      \aluresult_reg[0]_i_13\(0) => IDEX_INST_n_165,
      \aluresult_reg[0]_i_13_0\(3) => IDEX_INST_n_166,
      \aluresult_reg[0]_i_13_0\(2) => IDEX_INST_n_167,
      \aluresult_reg[0]_i_13_0\(1) => IDEX_INST_n_168,
      \aluresult_reg[0]_i_13_0\(0) => IDEX_INST_n_169,
      \aluresult_reg[0]_i_8\(3) => IDEX_INST_n_321,
      \aluresult_reg[0]_i_8\(2) => IDEX_INST_n_322,
      \aluresult_reg[0]_i_8\(1) => IDEX_INST_n_323,
      \aluresult_reg[0]_i_8\(0) => IDEX_INST_n_324,
      \aluresult_reg[0]_i_8_0\(3) => IDEX_INST_n_125,
      \aluresult_reg[0]_i_8_0\(2) => IDEX_INST_n_126,
      \aluresult_reg[0]_i_8_0\(1) => IDEX_INST_n_127,
      \aluresult_reg[0]_i_8_0\(0) => IDEX_INST_n_128,
      \aluresult_reg[12]_i_10\(3) => IDEX_INST_n_329,
      \aluresult_reg[12]_i_10\(2) => IDEX_INST_n_330,
      \aluresult_reg[12]_i_10\(1) => IDEX_INST_n_331,
      \aluresult_reg[12]_i_10\(0) => IDEX_INST_n_332,
      \aluresult_reg[12]_i_10_0\(3) => IDEX_INST_n_73,
      \aluresult_reg[12]_i_10_0\(2) => IDEX_INST_n_74,
      \aluresult_reg[12]_i_10_0\(1) => IDEX_INST_n_75,
      \aluresult_reg[12]_i_10_0\(0) => IDEX_INST_n_76,
      \aluresult_reg[12]_i_3\(3) => IDEX_INST_n_302,
      \aluresult_reg[12]_i_3\(2) => IDEX_INST_n_303,
      \aluresult_reg[12]_i_3\(1) => IDEX_INST_n_304,
      \aluresult_reg[12]_i_3\(0) => IDEX_INST_n_305,
      \aluresult_reg[12]_i_3_0\(3) => IDEX_INST_n_133,
      \aluresult_reg[12]_i_3_0\(2) => IDEX_INST_n_134,
      \aluresult_reg[12]_i_3_0\(1) => IDEX_INST_n_135,
      \aluresult_reg[12]_i_3_0\(0) => IDEX_INST_n_136,
      \aluresult_reg[15]_i_2\ => IDEX_INST_n_36,
      \aluresult_reg[16]_i_11\(3) => IDEX_INST_n_333,
      \aluresult_reg[16]_i_11\(2) => IDEX_INST_n_334,
      \aluresult_reg[16]_i_11\(1) => IDEX_INST_n_335,
      \aluresult_reg[16]_i_11\(0) => IDEX_INST_n_336,
      \aluresult_reg[16]_i_11_0\(3) => IDEX_INST_n_145,
      \aluresult_reg[16]_i_11_0\(2) => IDEX_INST_n_146,
      \aluresult_reg[16]_i_11_0\(1) => IDEX_INST_n_147,
      \aluresult_reg[16]_i_11_0\(0) => IDEX_INST_n_148,
      \aluresult_reg[16]_i_14\(3) => IDEX_INST_n_306,
      \aluresult_reg[16]_i_14\(2) => IDEX_INST_n_307,
      \aluresult_reg[16]_i_14\(1) => IDEX_INST_n_308,
      \aluresult_reg[16]_i_14\(0) => IDEX_INST_n_309,
      \aluresult_reg[16]_i_14_0\(3) => IDEX_INST_n_190,
      \aluresult_reg[16]_i_14_0\(2) => IDEX_INST_n_191,
      \aluresult_reg[16]_i_14_0\(1) => IDEX_INST_n_192,
      \aluresult_reg[16]_i_14_0\(0) => IDEX_INST_n_193,
      \aluresult_reg[1]_i_3\(0) => IDEX_INST_n_256,
      \aluresult_reg[20]_i_10\(3) => IDEX_INST_n_310,
      \aluresult_reg[20]_i_10\(2) => IDEX_INST_n_311,
      \aluresult_reg[20]_i_10\(1) => IDEX_INST_n_312,
      \aluresult_reg[20]_i_10\(0) => IDEX_INST_n_313,
      \aluresult_reg[20]_i_10_0\(3) => IDEX_INST_n_137,
      \aluresult_reg[20]_i_10_0\(2) => IDEX_INST_n_138,
      \aluresult_reg[20]_i_10_0\(1) => IDEX_INST_n_139,
      \aluresult_reg[20]_i_10_0\(0) => IDEX_INST_n_140,
      \aluresult_reg[20]_i_12\(3) => IDEX_INST_n_337,
      \aluresult_reg[20]_i_12\(2) => IDEX_INST_n_338,
      \aluresult_reg[20]_i_12\(1) => IDEX_INST_n_339,
      \aluresult_reg[20]_i_12\(0) => IDEX_INST_n_340,
      \aluresult_reg[20]_i_12_0\(3) => IDEX_INST_n_69,
      \aluresult_reg[20]_i_12_0\(2) => IDEX_INST_n_70,
      \aluresult_reg[20]_i_12_0\(1) => IDEX_INST_n_71,
      \aluresult_reg[20]_i_12_0\(0) => IDEX_INST_n_72,
      \aluresult_reg[24]_i_3\(3) => IDEX_INST_n_314,
      \aluresult_reg[24]_i_3\(2) => IDEX_INST_n_315,
      \aluresult_reg[24]_i_3\(1) => IDEX_INST_n_316,
      \aluresult_reg[24]_i_3\(0) => IDEX_INST_n_317,
      \aluresult_reg[24]_i_3_0\(3) => IDEX_INST_n_141,
      \aluresult_reg[24]_i_3_0\(2) => IDEX_INST_n_142,
      \aluresult_reg[24]_i_3_0\(1) => IDEX_INST_n_143,
      \aluresult_reg[24]_i_3_0\(0) => IDEX_INST_n_144,
      \aluresult_reg[24]_i_5\(3) => IDEX_INST_n_341,
      \aluresult_reg[24]_i_5\(2) => IDEX_INST_n_342,
      \aluresult_reg[24]_i_5\(1) => IDEX_INST_n_343,
      \aluresult_reg[24]_i_5\(0) => IDEX_INST_n_344,
      \aluresult_reg[24]_i_5_0\(3) => IDEX_INST_n_149,
      \aluresult_reg[24]_i_5_0\(2) => IDEX_INST_n_150,
      \aluresult_reg[24]_i_5_0\(1) => IDEX_INST_n_151,
      \aluresult_reg[24]_i_5_0\(0) => IDEX_INST_n_152,
      \aluresult_reg[28]_i_3\(2) => IDEX_INST_n_318,
      \aluresult_reg[28]_i_3\(1) => IDEX_INST_n_319,
      \aluresult_reg[28]_i_3\(0) => IDEX_INST_n_320,
      \aluresult_reg[28]_i_3_0\(3) => IDEX_INST_n_0,
      \aluresult_reg[28]_i_3_0\(2) => IDEX_INST_n_1,
      \aluresult_reg[28]_i_3_0\(1) => IDEX_INST_n_2,
      \aluresult_reg[28]_i_3_0\(0) => IDEX_INST_n_3,
      \aluresult_reg[28]_i_5\(2) => IDEX_INST_n_345,
      \aluresult_reg[28]_i_5\(1) => IDEX_INST_n_346,
      \aluresult_reg[28]_i_5\(0) => IDEX_INST_n_347,
      \aluresult_reg[28]_i_5_0\(3) => IDEX_INST_n_153,
      \aluresult_reg[28]_i_5_0\(2) => IDEX_INST_n_154,
      \aluresult_reg[28]_i_5_0\(1) => IDEX_INST_n_155,
      \aluresult_reg[28]_i_5_0\(0) => IDEX_INST_n_156,
      \aluresult_reg[4]_i_7\(3) => IDEX_INST_n_294,
      \aluresult_reg[4]_i_7\(2) => IDEX_INST_n_295,
      \aluresult_reg[4]_i_7\(1) => IDEX_INST_n_296,
      \aluresult_reg[4]_i_7\(0) => IDEX_INST_n_297,
      \aluresult_reg[4]_i_7_0\(3) => IDEX_INST_n_117,
      \aluresult_reg[4]_i_7_0\(2) => IDEX_INST_n_118,
      \aluresult_reg[4]_i_7_0\(1) => IDEX_INST_n_119,
      \aluresult_reg[4]_i_7_0\(0) => IDEX_INST_n_120,
      \aluresult_reg[4]_i_9\(3) => IDEX_INST_n_243,
      \aluresult_reg[4]_i_9\(2) => IDEX_INST_n_244,
      \aluresult_reg[4]_i_9\(1) => IDEX_INST_n_245,
      \aluresult_reg[4]_i_9\(0) => IDEX_INST_n_246,
      \aluresult_reg[4]_i_9_0\(3) => IDEX_INST_n_81,
      \aluresult_reg[4]_i_9_0\(2) => IDEX_INST_n_82,
      \aluresult_reg[4]_i_9_0\(1) => IDEX_INST_n_83,
      \aluresult_reg[4]_i_9_0\(0) => IDEX_INST_n_84,
      \aluresult_reg[8]_i_12\(3) => IDEX_INST_n_298,
      \aluresult_reg[8]_i_12\(2) => IDEX_INST_n_299,
      \aluresult_reg[8]_i_12\(1) => IDEX_INST_n_300,
      \aluresult_reg[8]_i_12\(0) => IDEX_INST_n_301,
      \aluresult_reg[8]_i_12_0\(3) => IDEX_INST_n_129,
      \aluresult_reg[8]_i_12_0\(2) => IDEX_INST_n_130,
      \aluresult_reg[8]_i_12_0\(1) => IDEX_INST_n_131,
      \aluresult_reg[8]_i_12_0\(0) => IDEX_INST_n_132,
      \aluresult_reg[8]_i_8\(3) => IDEX_INST_n_325,
      \aluresult_reg[8]_i_8\(2) => IDEX_INST_n_326,
      \aluresult_reg[8]_i_8\(1) => IDEX_INST_n_327,
      \aluresult_reg[8]_i_8\(0) => IDEX_INST_n_328,
      \aluresult_reg[8]_i_8_0\(3) => IDEX_INST_n_77,
      \aluresult_reg[8]_i_8_0\(2) => IDEX_INST_n_78,
      \aluresult_reg[8]_i_8_0\(1) => IDEX_INST_n_79,
      \aluresult_reg[8]_i_8_0\(0) => IDEX_INST_n_80,
      \aluresult_reg_reg[6]\ => IDEX_INST_n_234,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      current_branch_condition_i_2(0) => IDEX_INST_n_161,
      current_branch_condition_i_2_0(3) => IDEX_INST_n_174,
      current_branch_condition_i_2_0(2) => IDEX_INST_n_175,
      current_branch_condition_i_2_0(1) => IDEX_INST_n_176,
      current_branch_condition_i_2_0(0) => IDEX_INST_n_177,
      current_branch_condition_i_3(3) => IDEX_INST_n_157,
      current_branch_condition_i_3(2) => IDEX_INST_n_158,
      current_branch_condition_i_3(1) => IDEX_INST_n_159,
      current_branch_condition_i_3(0) => IDEX_INST_n_160,
      current_branch_condition_i_3_0(3) => IDEX_INST_n_170,
      current_branch_condition_i_3_0(2) => IDEX_INST_n_171,
      current_branch_condition_i_3_0(1) => IDEX_INST_n_172,
      current_branch_condition_i_3_0(0) => IDEX_INST_n_173,
      data2(31 downto 0) => data2(31 downto 0),
      data5(31 downto 0) => data5(31 downto 0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      \immediate_reg_reg[31]\(0) => result_temp2,
      \immediate_reg_reg[31]_0\(0) => result_temp68_in,
      \mul_result__0_0\ => ALU_INST_n_109,
      \mul_result__0_1\ => ALU_INST_n_110,
      \mul_result__0_2\ => ALU_INST_n_111,
      \mul_result__0_3\ => ALU_INST_n_112,
      \mul_result__0_4\ => ALU_INST_n_113,
      \mul_result__0_5\ => ALU_INST_n_114,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      \pcin_reg_reg[12]\ => ALU_INST_n_106,
      \pcin_reg_reg[12]_0\ => ALU_INST_n_107,
      \pcin_reg_reg[12]_1\ => ALU_INST_n_108,
      \pcin_reg_reg[15]\(11 downto 8) => data0(16 downto 13),
      \pcin_reg_reg[15]\(7 downto 5) => data0(9 downto 7),
      \pcin_reg_reg[15]\(4 downto 0) => data0(5 downto 1),
      \pcin_reg_reg[8]\ => ALU_INST_n_105,
      \result_temp2_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_239,
      \result_temp2_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_240,
      \result_temp2_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_241,
      \result_temp2_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_242,
      \result_temp2_inferred__0/i__carry__0_1\(3) => IDEX_INST_n_210,
      \result_temp2_inferred__0/i__carry__0_1\(2) => IDEX_INST_n_211,
      \result_temp2_inferred__0/i__carry__0_1\(1) => IDEX_INST_n_212,
      \result_temp2_inferred__0/i__carry__0_1\(0) => IDEX_INST_n_213,
      \result_temp2_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_230,
      \result_temp2_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_231,
      \result_temp2_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_232,
      \result_temp2_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_233,
      \result_temp2_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_194,
      \result_temp2_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_195,
      \result_temp2_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_196,
      \result_temp2_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_197,
      \result_temp2_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_218,
      \result_temp2_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_219,
      \result_temp2_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_220,
      \result_temp2_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_221,
      \result_temp2_inferred__0/i__carry__2_1\(3) => IDEX_INST_n_178,
      \result_temp2_inferred__0/i__carry__2_1\(2) => IDEX_INST_n_179,
      \result_temp2_inferred__0/i__carry__2_1\(1) => IDEX_INST_n_180,
      \result_temp2_inferred__0/i__carry__2_1\(0) => IDEX_INST_n_181,
      \result_temp3_carry__0_0\(2) => IDEX_INST_n_287,
      \result_temp3_carry__0_0\(1) => IDEX_INST_n_288,
      \result_temp3_carry__0_0\(0) => IDEX_INST_n_289,
      \result_temp3_carry__1_0\(3) => IDEX_INST_n_198,
      \result_temp3_carry__1_0\(2) => IDEX_INST_n_199,
      \result_temp3_carry__1_0\(1) => IDEX_INST_n_200,
      \result_temp3_carry__1_0\(0) => IDEX_INST_n_201,
      \result_temp3_carry__2_0\(3) => IDEX_INST_n_182,
      \result_temp3_carry__2_0\(2) => IDEX_INST_n_183,
      \result_temp3_carry__2_0\(1) => IDEX_INST_n_184,
      \result_temp3_carry__2_0\(0) => IDEX_INST_n_185,
      \result_temp6_inferred__0/i__carry__0_0\(3) => IDEX_INST_n_206,
      \result_temp6_inferred__0/i__carry__0_0\(2) => IDEX_INST_n_207,
      \result_temp6_inferred__0/i__carry__0_0\(1) => IDEX_INST_n_208,
      \result_temp6_inferred__0/i__carry__0_0\(0) => IDEX_INST_n_209,
      \result_temp6_inferred__0/i__carry__1_0\(3) => IDEX_INST_n_226,
      \result_temp6_inferred__0/i__carry__1_0\(2) => IDEX_INST_n_227,
      \result_temp6_inferred__0/i__carry__1_0\(1) => IDEX_INST_n_228,
      \result_temp6_inferred__0/i__carry__1_0\(0) => IDEX_INST_n_229,
      \result_temp6_inferred__0/i__carry__1_1\(3) => IDEX_INST_n_202,
      \result_temp6_inferred__0/i__carry__1_1\(2) => IDEX_INST_n_203,
      \result_temp6_inferred__0/i__carry__1_1\(1) => IDEX_INST_n_204,
      \result_temp6_inferred__0/i__carry__1_1\(0) => IDEX_INST_n_205,
      \result_temp6_inferred__0/i__carry__2_0\(3) => IDEX_INST_n_222,
      \result_temp6_inferred__0/i__carry__2_0\(2) => IDEX_INST_n_223,
      \result_temp6_inferred__0/i__carry__2_0\(1) => IDEX_INST_n_224,
      \result_temp6_inferred__0/i__carry__2_0\(0) => IDEX_INST_n_225,
      \result_temp6_inferred__0/i__carry__2_1\(3) => IDEX_INST_n_186,
      \result_temp6_inferred__0/i__carry__2_1\(2) => IDEX_INST_n_187,
      \result_temp6_inferred__0/i__carry__2_1\(1) => IDEX_INST_n_188,
      \result_temp6_inferred__0/i__carry__2_1\(0) => IDEX_INST_n_189
    );
CONTROLUNIT_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_ControlUnit
     port map (
      CO(0) => CONTROLUNIT_INST_n_0,
      DI(3) => EXMEM_INST_n_139,
      DI(2) => EXMEM_INST_n_140,
      DI(1) => EXMEM_INST_n_141,
      DI(0) => EXMEM_INST_n_142,
      S(3) => EXMEM_INST_n_135,
      S(2) => EXMEM_INST_n_136,
      S(1) => EXMEM_INST_n_137,
      S(0) => EXMEM_INST_n_138,
      \i__carry__2_i_8\(0) => data3,
      \i__carry__2_i_8__0\(0) => data4,
      \if_flush0_carry__1_0\(3) => EXMEM_INST_n_147,
      \if_flush0_carry__1_0\(2) => EXMEM_INST_n_148,
      \if_flush0_carry__1_0\(1) => EXMEM_INST_n_149,
      \if_flush0_carry__1_0\(0) => EXMEM_INST_n_150,
      \if_flush0_carry__1_1\(3) => EXMEM_INST_n_143,
      \if_flush0_carry__1_1\(2) => EXMEM_INST_n_144,
      \if_flush0_carry__1_1\(1) => EXMEM_INST_n_145,
      \if_flush0_carry__1_1\(0) => EXMEM_INST_n_146,
      \if_flush0_carry__2_0\(3) => EXMEM_INST_n_155,
      \if_flush0_carry__2_0\(2) => EXMEM_INST_n_156,
      \if_flush0_carry__2_0\(1) => EXMEM_INST_n_157,
      \if_flush0_carry__2_0\(0) => EXMEM_INST_n_158,
      \if_flush0_carry__2_1\(3) => EXMEM_INST_n_151,
      \if_flush0_carry__2_1\(2) => EXMEM_INST_n_152,
      \if_flush0_carry__2_1\(1) => EXMEM_INST_n_153,
      \if_flush0_carry__2_1\(0) => EXMEM_INST_n_154,
      \int_early_branch0_inferred__1/i__carry__0_0\(3) => ifid_instance_n_113,
      \int_early_branch0_inferred__1/i__carry__0_0\(2) => ifid_instance_n_114,
      \int_early_branch0_inferred__1/i__carry__0_0\(1) => ifid_instance_n_115,
      \int_early_branch0_inferred__1/i__carry__0_0\(0) => ifid_instance_n_116,
      \int_early_branch0_inferred__1/i__carry__0_1\(3) => EXMEM_INST_n_168,
      \int_early_branch0_inferred__1/i__carry__0_1\(2) => EXMEM_INST_n_169,
      \int_early_branch0_inferred__1/i__carry__0_1\(1) => EXMEM_INST_n_170,
      \int_early_branch0_inferred__1/i__carry__0_1\(0) => EXMEM_INST_n_171,
      \int_early_branch0_inferred__1/i__carry__1_0\(3) => ifid_instance_n_119,
      \int_early_branch0_inferred__1/i__carry__1_0\(2) => ifid_instance_n_120,
      \int_early_branch0_inferred__1/i__carry__1_0\(1) => ifid_instance_n_121,
      \int_early_branch0_inferred__1/i__carry__1_0\(0) => ifid_instance_n_122,
      \int_early_branch0_inferred__1/i__carry__1_1\(3) => EXMEM_INST_n_172,
      \int_early_branch0_inferred__1/i__carry__1_1\(2) => EXMEM_INST_n_173,
      \int_early_branch0_inferred__1/i__carry__1_1\(1) => EXMEM_INST_n_174,
      \int_early_branch0_inferred__1/i__carry__1_1\(0) => EXMEM_INST_n_175,
      \int_early_branch0_inferred__1/i__carry__2_0\(3) => ifid_instance_n_127,
      \int_early_branch0_inferred__1/i__carry__2_0\(2) => ifid_instance_n_128,
      \int_early_branch0_inferred__1/i__carry__2_0\(1) => ifid_instance_n_129,
      \int_early_branch0_inferred__1/i__carry__2_0\(0) => ifid_instance_n_130,
      \int_early_branch0_inferred__1/i__carry__2_1\(3) => EXMEM_INST_n_176,
      \int_early_branch0_inferred__1/i__carry__2_1\(2) => EXMEM_INST_n_177,
      \int_early_branch0_inferred__1/i__carry__2_1\(1) => EXMEM_INST_n_178,
      \int_early_branch0_inferred__1/i__carry__2_1\(0) => EXMEM_INST_n_179,
      \int_early_branch0_inferred__2/i__carry__0_0\(3) => EXMEM_INST_n_78,
      \int_early_branch0_inferred__2/i__carry__0_0\(2) => EXMEM_INST_n_79,
      \int_early_branch0_inferred__2/i__carry__0_0\(1) => EXMEM_INST_n_80,
      \int_early_branch0_inferred__2/i__carry__0_0\(0) => EXMEM_INST_n_81,
      \int_early_branch0_inferred__2/i__carry__0_1\(3) => EXMEM_INST_n_86,
      \int_early_branch0_inferred__2/i__carry__0_1\(2) => EXMEM_INST_n_87,
      \int_early_branch0_inferred__2/i__carry__0_1\(1) => EXMEM_INST_n_88,
      \int_early_branch0_inferred__2/i__carry__0_1\(0) => EXMEM_INST_n_89,
      \int_early_branch0_inferred__2/i__carry__1_0\(3) => EXMEM_INST_n_94,
      \int_early_branch0_inferred__2/i__carry__1_0\(2) => EXMEM_INST_n_95,
      \int_early_branch0_inferred__2/i__carry__1_0\(1) => EXMEM_INST_n_96,
      \int_early_branch0_inferred__2/i__carry__1_0\(0) => EXMEM_INST_n_97,
      \int_early_branch0_inferred__2/i__carry__1_1\(3) => EXMEM_INST_n_100,
      \int_early_branch0_inferred__2/i__carry__1_1\(2) => EXMEM_INST_n_101,
      \int_early_branch0_inferred__2/i__carry__1_1\(1) => EXMEM_INST_n_102,
      \int_early_branch0_inferred__2/i__carry__1_1\(0) => EXMEM_INST_n_103,
      \int_early_branch0_inferred__2/i__carry__2_0\(3) => EXMEM_INST_n_110,
      \int_early_branch0_inferred__2/i__carry__2_0\(2) => EXMEM_INST_n_111,
      \int_early_branch0_inferred__2/i__carry__2_0\(1) => EXMEM_INST_n_112,
      \int_early_branch0_inferred__2/i__carry__2_0\(0) => EXMEM_INST_n_113,
      \int_early_branch0_inferred__2/i__carry__2_1\(3) => EXMEM_INST_n_120,
      \int_early_branch0_inferred__2/i__carry__2_1\(2) => EXMEM_INST_n_121,
      \int_early_branch0_inferred__2/i__carry__2_1\(1) => EXMEM_INST_n_122,
      \int_early_branch0_inferred__2/i__carry__2_1\(0) => EXMEM_INST_n_123,
      \pc_reg[4]_i_8\(3) => ifid_instance_n_112,
      \pc_reg[4]_i_8\(2) => EXMEM_INST_n_163,
      \pc_reg[4]_i_8\(1) => EXMEM_INST_n_164,
      \pc_reg[4]_i_8\(0) => EXMEM_INST_n_165,
      \pc_reg[4]_i_8_0\(3) => EXMEM_INST_n_159,
      \pc_reg[4]_i_8_0\(2) => EXMEM_INST_n_160,
      \pc_reg[4]_i_8_0\(1) => EXMEM_INST_n_161,
      \pc_reg[4]_i_8_0\(0) => EXMEM_INST_n_162,
      \pc_reg[4]_i_8_1\(3) => ifid_instance_n_105,
      \pc_reg[4]_i_8_1\(2) => ifid_instance_n_106,
      \pc_reg[4]_i_8_1\(1) => ifid_instance_n_107,
      \pc_reg[4]_i_8_1\(0) => ifid_instance_n_108,
      \pc_reg[4]_i_8_2\(3) => EXMEM_INST_n_180,
      \pc_reg[4]_i_8_2\(2) => EXMEM_INST_n_181,
      \pc_reg[4]_i_8_2\(1) => EXMEM_INST_n_182,
      \pc_reg[4]_i_8_2\(0) => EXMEM_INST_n_183,
      \pc_reg[4]_i_8_3\(3) => ifid_instance_n_111,
      \pc_reg[4]_i_8_3\(2) => EXMEM_INST_n_126,
      \pc_reg[4]_i_8_3\(1) => EXMEM_INST_n_127,
      \pc_reg[4]_i_8_3\(0) => EXMEM_INST_n_128,
      \pc_reg[4]_i_8_4\(3) => EXMEM_INST_n_72,
      \pc_reg[4]_i_8_4\(2) => EXMEM_INST_n_73,
      \pc_reg[4]_i_8_4\(1) => EXMEM_INST_n_74,
      \pc_reg[4]_i_8_4\(0) => EXMEM_INST_n_75
    );
EXMEM_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_exmem
     port map (
      D(31) => IDEX_INST_n_4,
      D(30) => IDEX_INST_n_5,
      D(29) => IDEX_INST_n_6,
      D(28) => IDEX_INST_n_7,
      D(27) => IDEX_INST_n_8,
      D(26) => IDEX_INST_n_9,
      D(25) => IDEX_INST_n_10,
      D(24) => IDEX_INST_n_11,
      D(23) => IDEX_INST_n_12,
      D(22) => IDEX_INST_n_13,
      D(21) => IDEX_INST_n_14,
      D(20) => IDEX_INST_n_15,
      D(19) => IDEX_INST_n_16,
      D(18) => IDEX_INST_n_17,
      D(17) => IDEX_INST_n_18,
      D(16) => IDEX_INST_n_19,
      D(15) => IDEX_INST_n_20,
      D(14) => IDEX_INST_n_21,
      D(13) => IDEX_INST_n_22,
      D(12) => IDEX_INST_n_23,
      D(11) => IDEX_INST_n_24,
      D(10) => IDEX_INST_n_25,
      D(9) => IDEX_INST_n_26,
      D(8) => IDEX_INST_n_27,
      D(7) => IDEX_INST_n_28,
      D(6) => IDEX_INST_n_29,
      D(5) => IDEX_INST_n_30,
      D(4) => IDEX_INST_n_31,
      D(3) => IDEX_INST_n_32,
      D(2) => IDEX_INST_n_33,
      D(1) => IDEX_INST_n_34,
      D(0) => IDEX_INST_n_35,
      DI(3) => EXMEM_INST_n_139,
      DI(2) => EXMEM_INST_n_140,
      DI(1) => EXMEM_INST_n_141,
      DI(0) => EXMEM_INST_n_142,
      MemRead_reg => MemRead_reg,
      MemWrite_reg => MemWrite_reg,
      Q(27 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 4),
      RegWrite_reg => RegWrite_reg,
      RegWrite_reg_reg_0 => EXMEM_INST_n_65,
      S(3) => EXMEM_INST_n_135,
      S(2) => EXMEM_INST_n_136,
      S(1) => EXMEM_INST_n_137,
      S(0) => EXMEM_INST_n_138,
      \aluresult_reg_reg[0]_0\ => EXMEM_INST_n_82,
      \aluresult_reg_reg[10]_0\ => EXMEM_INST_n_104,
      \aluresult_reg_reg[11]_0\ => EXMEM_INST_n_105,
      \aluresult_reg_reg[12]_0\ => EXMEM_INST_n_106,
      \aluresult_reg_reg[13]_0\ => EXMEM_INST_n_107,
      \aluresult_reg_reg[14]_0\(3) => EXMEM_INST_n_94,
      \aluresult_reg_reg[14]_0\(2) => EXMEM_INST_n_95,
      \aluresult_reg_reg[14]_0\(1) => EXMEM_INST_n_96,
      \aluresult_reg_reg[14]_0\(0) => EXMEM_INST_n_97,
      \aluresult_reg_reg[14]_1\ => EXMEM_INST_n_108,
      \aluresult_reg_reg[14]_2\(3) => EXMEM_INST_n_147,
      \aluresult_reg_reg[14]_2\(2) => EXMEM_INST_n_148,
      \aluresult_reg_reg[14]_2\(1) => EXMEM_INST_n_149,
      \aluresult_reg_reg[14]_2\(0) => EXMEM_INST_n_150,
      \aluresult_reg_reg[15]_0\(3) => EXMEM_INST_n_100,
      \aluresult_reg_reg[15]_0\(2) => EXMEM_INST_n_101,
      \aluresult_reg_reg[15]_0\(1) => EXMEM_INST_n_102,
      \aluresult_reg_reg[15]_0\(0) => EXMEM_INST_n_103,
      \aluresult_reg_reg[15]_1\ => EXMEM_INST_n_109,
      \aluresult_reg_reg[15]_2\(3) => EXMEM_INST_n_143,
      \aluresult_reg_reg[15]_2\(2) => EXMEM_INST_n_144,
      \aluresult_reg_reg[15]_2\(1) => EXMEM_INST_n_145,
      \aluresult_reg_reg[15]_2\(0) => EXMEM_INST_n_146,
      \aluresult_reg_reg[15]_3\(3) => EXMEM_INST_n_172,
      \aluresult_reg_reg[15]_3\(2) => EXMEM_INST_n_173,
      \aluresult_reg_reg[15]_3\(1) => EXMEM_INST_n_174,
      \aluresult_reg_reg[15]_3\(0) => EXMEM_INST_n_175,
      \aluresult_reg_reg[16]_0\ => EXMEM_INST_n_114,
      \aluresult_reg_reg[17]_0\ => EXMEM_INST_n_115,
      \aluresult_reg_reg[18]_0\ => EXMEM_INST_n_116,
      \aluresult_reg_reg[19]_0\ => EXMEM_INST_n_117,
      \aluresult_reg_reg[1]_0\ => EXMEM_INST_n_83,
      \aluresult_reg_reg[20]_0\ => EXMEM_INST_n_118,
      \aluresult_reg_reg[21]_0\ => EXMEM_INST_n_119,
      \aluresult_reg_reg[22]_0\(3) => EXMEM_INST_n_110,
      \aluresult_reg_reg[22]_0\(2) => EXMEM_INST_n_111,
      \aluresult_reg_reg[22]_0\(1) => EXMEM_INST_n_112,
      \aluresult_reg_reg[22]_0\(0) => EXMEM_INST_n_113,
      \aluresult_reg_reg[22]_1\(3) => EXMEM_INST_n_120,
      \aluresult_reg_reg[22]_1\(2) => EXMEM_INST_n_121,
      \aluresult_reg_reg[22]_1\(1) => EXMEM_INST_n_122,
      \aluresult_reg_reg[22]_1\(0) => EXMEM_INST_n_123,
      \aluresult_reg_reg[22]_2\ => EXMEM_INST_n_124,
      \aluresult_reg_reg[22]_3\(3) => EXMEM_INST_n_151,
      \aluresult_reg_reg[22]_3\(2) => EXMEM_INST_n_152,
      \aluresult_reg_reg[22]_3\(1) => EXMEM_INST_n_153,
      \aluresult_reg_reg[22]_3\(0) => EXMEM_INST_n_154,
      \aluresult_reg_reg[22]_4\(3) => EXMEM_INST_n_155,
      \aluresult_reg_reg[22]_4\(2) => EXMEM_INST_n_156,
      \aluresult_reg_reg[22]_4\(1) => EXMEM_INST_n_157,
      \aluresult_reg_reg[22]_4\(0) => EXMEM_INST_n_158,
      \aluresult_reg_reg[22]_5\(3) => EXMEM_INST_n_176,
      \aluresult_reg_reg[22]_5\(2) => EXMEM_INST_n_177,
      \aluresult_reg_reg[22]_5\(1) => EXMEM_INST_n_178,
      \aluresult_reg_reg[22]_5\(0) => EXMEM_INST_n_179,
      \aluresult_reg_reg[23]_0\ => EXMEM_INST_n_125,
      \aluresult_reg_reg[24]_0\ => EXMEM_INST_n_129,
      \aluresult_reg_reg[25]_0\ => EXMEM_INST_n_130,
      \aluresult_reg_reg[26]_0\ => EXMEM_INST_n_131,
      \aluresult_reg_reg[27]_0\ => EXMEM_INST_n_132,
      \aluresult_reg_reg[28]_0\(2) => EXMEM_INST_n_126,
      \aluresult_reg_reg[28]_0\(1) => EXMEM_INST_n_127,
      \aluresult_reg_reg[28]_0\(0) => EXMEM_INST_n_128,
      \aluresult_reg_reg[28]_1\ => EXMEM_INST_n_133,
      \aluresult_reg_reg[28]_2\(2) => EXMEM_INST_n_163,
      \aluresult_reg_reg[28]_2\(1) => EXMEM_INST_n_164,
      \aluresult_reg_reg[28]_2\(0) => EXMEM_INST_n_165,
      \aluresult_reg_reg[29]_0\ => EXMEM_INST_n_134,
      \aluresult_reg_reg[2]_0\ => EXMEM_INST_n_84,
      \aluresult_reg_reg[30]_0\ => EXMEM_INST_n_77,
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      \aluresult_reg_reg[31]_1\(3) => EXMEM_INST_n_72,
      \aluresult_reg_reg[31]_1\(2) => EXMEM_INST_n_73,
      \aluresult_reg_reg[31]_1\(1) => EXMEM_INST_n_74,
      \aluresult_reg_reg[31]_1\(0) => EXMEM_INST_n_75,
      \aluresult_reg_reg[31]_2\ => EXMEM_INST_n_76,
      \aluresult_reg_reg[31]_3\(3) => EXMEM_INST_n_159,
      \aluresult_reg_reg[31]_3\(2) => EXMEM_INST_n_160,
      \aluresult_reg_reg[31]_3\(1) => EXMEM_INST_n_161,
      \aluresult_reg_reg[31]_3\(0) => EXMEM_INST_n_162,
      \aluresult_reg_reg[31]_4\(0) => EXMEM_INST_n_166,
      \aluresult_reg_reg[31]_5\(0) => EXMEM_INST_n_167,
      \aluresult_reg_reg[31]_6\(3) => EXMEM_INST_n_180,
      \aluresult_reg_reg[31]_6\(2) => EXMEM_INST_n_181,
      \aluresult_reg_reg[31]_6\(1) => EXMEM_INST_n_182,
      \aluresult_reg_reg[31]_6\(0) => EXMEM_INST_n_183,
      \aluresult_reg_reg[3]_0\ => EXMEM_INST_n_85,
      \aluresult_reg_reg[4]_0\ => EXMEM_INST_n_90,
      \aluresult_reg_reg[5]_0\ => EXMEM_INST_n_91,
      \aluresult_reg_reg[6]_0\(3) => EXMEM_INST_n_78,
      \aluresult_reg_reg[6]_0\(2) => EXMEM_INST_n_79,
      \aluresult_reg_reg[6]_0\(1) => EXMEM_INST_n_80,
      \aluresult_reg_reg[6]_0\(0) => EXMEM_INST_n_81,
      \aluresult_reg_reg[6]_1\(3) => EXMEM_INST_n_86,
      \aluresult_reg_reg[6]_1\(2) => EXMEM_INST_n_87,
      \aluresult_reg_reg[6]_1\(1) => EXMEM_INST_n_88,
      \aluresult_reg_reg[6]_1\(0) => EXMEM_INST_n_89,
      \aluresult_reg_reg[6]_2\ => EXMEM_INST_n_92,
      \aluresult_reg_reg[6]_3\(3) => EXMEM_INST_n_168,
      \aluresult_reg_reg[6]_3\(2) => EXMEM_INST_n_169,
      \aluresult_reg_reg[6]_3\(1) => EXMEM_INST_n_170,
      \aluresult_reg_reg[6]_3\(0) => EXMEM_INST_n_171,
      \aluresult_reg_reg[7]_0\ => EXMEM_INST_n_93,
      \aluresult_reg_reg[8]_0\ => EXMEM_INST_n_98,
      \aluresult_reg_reg[9]_0\ => EXMEM_INST_n_99,
      clock => clock,
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      \i__carry_i_3__2\ => \^readdata2_reg_reg[2]\,
      ifid_instruction_to_OUT(4 downto 0) => ifid_instruction_to_OUT(24 downto 20),
      \int_early_branch0_inferred__1/i__carry\ => ifid_instance_n_117,
      \int_early_branch0_inferred__1/i__carry_0\ => ifid_instance_n_118,
      \int_early_branch0_inferred__1/i__carry__0\ => ifid_instance_n_123,
      \int_early_branch0_inferred__1/i__carry__0_0\ => ifid_instance_n_124,
      \int_early_branch0_inferred__1/i__carry__0_1\ => ifid_instance_n_125,
      \int_early_branch0_inferred__1/i__carry__0_2\ => ifid_instance_n_126,
      \int_early_branch0_inferred__1/i__carry__1\ => ifid_instance_n_131,
      \int_early_branch0_inferred__1/i__carry__1_0\ => ifid_instance_n_132,
      \int_early_branch0_inferred__1/i__carry__2\ => ifid_instance_n_110,
      \int_early_branch0_inferred__1/i__carry__2_0\ => ifid_instance_n_109,
      \int_early_branch0_inferred__1/i__carry__2_1\ => ifid_instance_n_133,
      \int_early_branch0_inferred__1/i__carry__2_2\ => ifid_instance_n_134,
      \int_early_branch0_inferred__2/i__carry\ => ifid_instance_n_33,
      \int_early_branch0_inferred__2/i__carry_0\ => ifid_instance_n_34,
      \int_early_branch0_inferred__2/i__carry_1\ => ifid_instance_n_35,
      \int_early_branch0_inferred__2/i__carry_2\ => ifid_instance_n_36,
      \int_early_branch0_inferred__2/i__carry_3\ => ifid_instance_n_37,
      \int_early_branch0_inferred__2/i__carry_4\ => ifid_instance_n_38,
      \int_early_branch0_inferred__2/i__carry__0\ => ifid_instance_n_39,
      \int_early_branch0_inferred__2/i__carry__0_0\ => ifid_instance_n_40,
      \int_early_branch0_inferred__2/i__carry__0_1\ => ifid_instance_n_41,
      \int_early_branch0_inferred__2/i__carry__0_2\ => ifid_instance_n_42,
      \int_early_branch0_inferred__2/i__carry__1\ => ifid_instance_n_43,
      \int_early_branch0_inferred__2/i__carry__1_0\ => ifid_instance_n_44,
      \int_early_branch0_inferred__2/i__carry__1_1\ => ifid_instance_n_45,
      \int_early_branch0_inferred__2/i__carry__1_2\ => ifid_instance_n_46,
      \int_early_branch0_inferred__2/i__carry__1_3\ => ifid_instance_n_47,
      \int_early_branch0_inferred__2/i__carry__1_4\ => ifid_instance_n_48,
      \int_early_branch0_inferred__2/i__carry__2\ => ifid_instance_n_49,
      \int_early_branch0_inferred__2/i__carry__2_0\ => ifid_instance_n_50,
      \int_early_branch0_inferred__2/i__carry__2_1\ => ifid_instance_n_51,
      \int_early_branch0_inferred__2/i__carry__2_2\ => ifid_instance_n_52,
      mem_read => \^mem_read\,
      mem_write => mem_write,
      mem_write_data(31 downto 0) => mem_write_data(31 downto 0),
      mul_result => IDEX_INST_n_252,
      mul_result_0(1) => idex_rs1_to_forwardingunit(4),
      mul_result_0(0) => idex_rs1_to_forwardingunit(2),
      \pc_reg[4]_i_18\ => MEMWB_INST_n_44,
      \pc_reg[4]_i_43\ => \^readdata2_reg_reg[0]\,
      \pc_reg[4]_i_43_0\ => \^readdata2_reg_reg[1]\,
      \pc_reg[4]_i_46\ => \^readdata2_reg_reg[3]\,
      \rd_reg_reg[4]_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \rd_reg_reg[4]_2\(4) => IDEX_INST_n_276,
      \rd_reg_reg[4]_2\(3) => IDEX_INST_n_277,
      \rd_reg_reg[4]_2\(2) => IDEX_INST_n_278,
      \rd_reg_reg[4]_2\(1) => IDEX_INST_n_279,
      \rd_reg_reg[4]_2\(0) => IDEX_INST_n_280,
      \readdata2_reg[0]_i_2\(1 downto 0) => idex_rs2_to_forwardingunit(4 downto 3),
      \readdata2_reg[0]_i_2_0\ => IDEX_INST_n_253,
      \readdata2_reg_reg[0]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[10]_0\ => EXMEM_INST_n_23,
      \readdata2_reg_reg[10]_1\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => EXMEM_INST_n_22,
      \readdata2_reg_reg[11]_1\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => EXMEM_INST_n_21,
      \readdata2_reg_reg[12]_1\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => EXMEM_INST_n_20,
      \readdata2_reg_reg[13]_1\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => EXMEM_INST_n_19,
      \readdata2_reg_reg[14]_1\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => EXMEM_INST_n_18,
      \readdata2_reg_reg[15]_1\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]_0\ => EXMEM_INST_n_17,
      \readdata2_reg_reg[16]_1\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => EXMEM_INST_n_16,
      \readdata2_reg_reg[17]_1\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => EXMEM_INST_n_15,
      \readdata2_reg_reg[18]_1\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => EXMEM_INST_n_14,
      \readdata2_reg_reg[19]_1\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[20]_0\ => EXMEM_INST_n_13,
      \readdata2_reg_reg[20]_1\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => EXMEM_INST_n_12,
      \readdata2_reg_reg[21]_1\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => EXMEM_INST_n_11,
      \readdata2_reg_reg[22]_1\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => EXMEM_INST_n_10,
      \readdata2_reg_reg[23]_1\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => EXMEM_INST_n_9,
      \readdata2_reg_reg[24]_1\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => EXMEM_INST_n_8,
      \readdata2_reg_reg[25]_1\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => EXMEM_INST_n_7,
      \readdata2_reg_reg[26]_1\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => EXMEM_INST_n_6,
      \readdata2_reg_reg[27]_1\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => EXMEM_INST_n_5,
      \readdata2_reg_reg[28]_1\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => EXMEM_INST_n_4,
      \readdata2_reg_reg[29]_1\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[30]_0\ => EXMEM_INST_n_30,
      \readdata2_reg_reg[30]_1\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => EXMEM_INST_n_29,
      \readdata2_reg_reg[31]_1\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[4]_0\ => EXMEM_INST_n_64,
      \readdata2_reg_reg[4]_1\ => MEMWB_INST_n_3,
      \readdata2_reg_reg[4]_2\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => EXMEM_INST_n_28,
      \readdata2_reg_reg[5]_1\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => EXMEM_INST_n_27,
      \readdata2_reg_reg[6]_1\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => EXMEM_INST_n_26,
      \readdata2_reg_reg[7]_1\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => EXMEM_INST_n_25,
      \readdata2_reg_reg[8]_1\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => EXMEM_INST_n_24,
      \readdata2_reg_reg[9]_1\ => \^readdata2_reg_reg[9]\,
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[4]\ => EXMEM_INST_n_71,
      \rs2_reg_reg[4]\ => EXMEM_INST_n_31
    );
IDEX_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_idex
     port map (
      \ALUOp_reg_reg[1]_0\ => IDEX_INST_n_234,
      \ALUOp_reg_reg[1]_1\ => ifid_instance_n_32,
      ALUSrc_reg_reg_0(3) => IDEX_INST_n_73,
      ALUSrc_reg_reg_0(2) => IDEX_INST_n_74,
      ALUSrc_reg_reg_0(1) => IDEX_INST_n_75,
      ALUSrc_reg_reg_0(0) => IDEX_INST_n_76,
      ALUSrc_reg_reg_1(3) => IDEX_INST_n_77,
      ALUSrc_reg_reg_1(2) => IDEX_INST_n_78,
      ALUSrc_reg_reg_1(1) => IDEX_INST_n_79,
      ALUSrc_reg_reg_1(0) => IDEX_INST_n_80,
      ALUSrc_reg_reg_2(3) => IDEX_INST_n_81,
      ALUSrc_reg_reg_2(2) => IDEX_INST_n_82,
      ALUSrc_reg_reg_2(1) => IDEX_INST_n_83,
      ALUSrc_reg_reg_2(0) => IDEX_INST_n_84,
      ALUSrc_reg_reg_3(3) => IDEX_INST_n_117,
      ALUSrc_reg_reg_3(2) => IDEX_INST_n_118,
      ALUSrc_reg_reg_3(1) => IDEX_INST_n_119,
      ALUSrc_reg_reg_3(0) => IDEX_INST_n_120,
      ALUSrc_reg_reg_4(3) => IDEX_INST_n_129,
      ALUSrc_reg_reg_4(2) => IDEX_INST_n_130,
      ALUSrc_reg_reg_4(1) => IDEX_INST_n_131,
      ALUSrc_reg_reg_4(0) => IDEX_INST_n_132,
      ALUSrc_reg_reg_5(3) => IDEX_INST_n_133,
      ALUSrc_reg_reg_5(2) => IDEX_INST_n_134,
      ALUSrc_reg_reg_5(1) => IDEX_INST_n_135,
      ALUSrc_reg_reg_5(0) => IDEX_INST_n_136,
      ALUSrc_reg_reg_6(3) => IDEX_INST_n_194,
      ALUSrc_reg_reg_6(2) => IDEX_INST_n_195,
      ALUSrc_reg_reg_6(1) => IDEX_INST_n_196,
      ALUSrc_reg_reg_6(0) => IDEX_INST_n_197,
      ALUSrc_reg_reg_7(3) => IDEX_INST_n_198,
      ALUSrc_reg_reg_7(2) => IDEX_INST_n_199,
      ALUSrc_reg_reg_7(1) => IDEX_INST_n_200,
      ALUSrc_reg_reg_7(0) => IDEX_INST_n_201,
      ALUSrc_reg_reg_8(3) => IDEX_INST_n_202,
      ALUSrc_reg_reg_8(2) => IDEX_INST_n_203,
      ALUSrc_reg_reg_8(1) => IDEX_INST_n_204,
      ALUSrc_reg_reg_8(0) => IDEX_INST_n_205,
      CO(0) => result_temp3,
      D(31) => IDEX_INST_n_4,
      D(30) => IDEX_INST_n_5,
      D(29) => IDEX_INST_n_6,
      D(28) => IDEX_INST_n_7,
      D(27) => IDEX_INST_n_8,
      D(26) => IDEX_INST_n_9,
      D(25) => IDEX_INST_n_10,
      D(24) => IDEX_INST_n_11,
      D(23) => IDEX_INST_n_12,
      D(22) => IDEX_INST_n_13,
      D(21) => IDEX_INST_n_14,
      D(20) => IDEX_INST_n_15,
      D(19) => IDEX_INST_n_16,
      D(18) => IDEX_INST_n_17,
      D(17) => IDEX_INST_n_18,
      D(16) => IDEX_INST_n_19,
      D(15) => IDEX_INST_n_20,
      D(14) => IDEX_INST_n_21,
      D(13) => IDEX_INST_n_22,
      D(12) => IDEX_INST_n_23,
      D(11) => IDEX_INST_n_24,
      D(10) => IDEX_INST_n_25,
      D(9) => IDEX_INST_n_26,
      D(8) => IDEX_INST_n_27,
      D(7) => IDEX_INST_n_28,
      D(6) => IDEX_INST_n_29,
      D(5) => IDEX_INST_n_30,
      D(4) => IDEX_INST_n_31,
      D(3) => IDEX_INST_n_32,
      D(2) => IDEX_INST_n_33,
      D(1) => IDEX_INST_n_34,
      D(0) => IDEX_INST_n_35,
      DI(3) => IDEX_INST_n_235,
      DI(2) => IDEX_INST_n_236,
      DI(1) => IDEX_INST_n_237,
      DI(0) => IDEX_INST_n_238,
      MemRead_reg => MemRead_reg,
      MemWrite_reg => MemWrite_reg,
      P(9) => ALU_INST_n_0,
      P(8) => ALU_INST_n_1,
      P(7) => ALU_INST_n_2,
      P(6) => ALU_INST_n_3,
      P(5) => ALU_INST_n_4,
      P(4) => ALU_INST_n_5,
      P(3) => ALU_INST_n_6,
      P(2) => ALU_INST_n_7,
      P(1) => ALU_INST_n_8,
      P(0) => ALU_INST_n_9,
      Q(3 downto 0) => idex_rs2_to_forwardingunit(4 downto 1),
      RegWrite_reg => RegWrite_reg,
      S(3) => IDEX_INST_n_214,
      S(2) => IDEX_INST_n_215,
      S(1) => IDEX_INST_n_216,
      S(0) => IDEX_INST_n_217,
      \aluresult_reg[0]_i_7_0\(0) => result_temp2,
      \aluresult_reg_reg[10]\ => ALU_INST_n_106,
      \aluresult_reg_reg[10]_0\ => ALU_INST_n_109,
      \aluresult_reg_reg[11]\ => ALU_INST_n_107,
      \aluresult_reg_reg[11]_0\ => ALU_INST_n_110,
      \aluresult_reg_reg[12]\ => ALU_INST_n_108,
      \aluresult_reg_reg[12]_0\ => ALU_INST_n_111,
      \aluresult_reg_reg[13]\ => ALU_INST_n_112,
      \aluresult_reg_reg[14]\ => ALU_INST_n_113,
      \aluresult_reg_reg[15]\ => ALU_INST_n_114,
      \aluresult_reg_reg[16]\(11 downto 8) => data0(16 downto 13),
      \aluresult_reg_reg[16]\(7 downto 5) => data0(9 downto 7),
      \aluresult_reg_reg[16]\(4 downto 0) => data0(5 downto 1),
      \aluresult_reg_reg[6]\ => ALU_INST_n_105,
      alusrcmuxB_rs2_to_alu(31 downto 0) => alusrcmuxB_rs2_to_alu(31 downto 0),
      clock => clock,
      contolunit_aluop_to_idex(0) => contolunit_aluop_to_idex(0),
      current_branch_condition => current_branch_condition,
      current_branch_condition0 => current_branch_condition0,
      current_branch_condition_reg(0) => result_temp68_in,
      data2(31 downto 0) => data2(31 downto 0),
      data5(31 downto 0) => data5(31 downto 0),
      forwardingmuxA_rs1_to_ALU(31 downto 0) => forwardingmuxA_rs1_to_ALU(31 downto 0),
      hazardunit_pcwrite_to_pc => hazardunit_pcwrite_to_pc,
      ifid_instruction_to_OUT(31 downto 0) => ifid_instruction_to_OUT(31 downto 0),
      \immediate_reg_reg[14]_0\(3) => IDEX_INST_n_226,
      \immediate_reg_reg[14]_0\(2) => IDEX_INST_n_227,
      \immediate_reg_reg[14]_0\(1) => IDEX_INST_n_228,
      \immediate_reg_reg[14]_0\(0) => IDEX_INST_n_229,
      \immediate_reg_reg[15]_0\(3) => IDEX_INST_n_230,
      \immediate_reg_reg[15]_0\(2) => IDEX_INST_n_231,
      \immediate_reg_reg[15]_0\(1) => IDEX_INST_n_232,
      \immediate_reg_reg[15]_0\(0) => IDEX_INST_n_233,
      \immediate_reg_reg[19]_0\(3) => IDEX_INST_n_306,
      \immediate_reg_reg[19]_0\(2) => IDEX_INST_n_307,
      \immediate_reg_reg[19]_0\(1) => IDEX_INST_n_308,
      \immediate_reg_reg[19]_0\(0) => IDEX_INST_n_309,
      \immediate_reg_reg[22]_0\(3) => IDEX_INST_n_222,
      \immediate_reg_reg[22]_0\(2) => IDEX_INST_n_223,
      \immediate_reg_reg[22]_0\(1) => IDEX_INST_n_224,
      \immediate_reg_reg[22]_0\(0) => IDEX_INST_n_225,
      \immediate_reg_reg[31]_0\(3) => IDEX_INST_n_0,
      \immediate_reg_reg[31]_0\(2) => IDEX_INST_n_1,
      \immediate_reg_reg[31]_0\(1) => IDEX_INST_n_2,
      \immediate_reg_reg[31]_0\(0) => IDEX_INST_n_3,
      \immediate_reg_reg[31]_1\(3) => IDEX_INST_n_153,
      \immediate_reg_reg[31]_1\(2) => IDEX_INST_n_154,
      \immediate_reg_reg[31]_1\(1) => IDEX_INST_n_155,
      \immediate_reg_reg[31]_1\(0) => IDEX_INST_n_156,
      \immediate_reg_reg[31]_2\(3) => IDEX_INST_n_157,
      \immediate_reg_reg[31]_2\(2) => IDEX_INST_n_158,
      \immediate_reg_reg[31]_2\(1) => IDEX_INST_n_159,
      \immediate_reg_reg[31]_2\(0) => IDEX_INST_n_160,
      \immediate_reg_reg[31]_3\(0) => IDEX_INST_n_161,
      \immediate_reg_reg[31]_4\(3) => IDEX_INST_n_162,
      \immediate_reg_reg[31]_4\(2) => IDEX_INST_n_163,
      \immediate_reg_reg[31]_4\(1) => IDEX_INST_n_164,
      \immediate_reg_reg[31]_4\(0) => IDEX_INST_n_165,
      \immediate_reg_reg[31]_5\(3) => IDEX_INST_n_166,
      \immediate_reg_reg[31]_5\(2) => IDEX_INST_n_167,
      \immediate_reg_reg[31]_5\(1) => IDEX_INST_n_168,
      \immediate_reg_reg[31]_5\(0) => IDEX_INST_n_169,
      \immediate_reg_reg[31]_6\(3) => IDEX_INST_n_170,
      \immediate_reg_reg[31]_6\(2) => IDEX_INST_n_171,
      \immediate_reg_reg[31]_6\(1) => IDEX_INST_n_172,
      \immediate_reg_reg[31]_6\(0) => IDEX_INST_n_173,
      \immediate_reg_reg[31]_7\(3) => IDEX_INST_n_174,
      \immediate_reg_reg[31]_7\(2) => IDEX_INST_n_175,
      \immediate_reg_reg[31]_7\(1) => IDEX_INST_n_176,
      \immediate_reg_reg[31]_7\(0) => IDEX_INST_n_177,
      \immediate_reg_reg[31]_8\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \immediate_reg_reg[6]_0\(3) => IDEX_INST_n_239,
      \immediate_reg_reg[6]_0\(2) => IDEX_INST_n_240,
      \immediate_reg_reg[6]_0\(1) => IDEX_INST_n_241,
      \immediate_reg_reg[6]_0\(0) => IDEX_INST_n_242,
      \instruction_reg_reg[14]_0\ => IDEX_INST_n_36,
      int_ALUSrc => int_ALUSrc,
      int_MemWrite => int_MemWrite,
      int_MemtoReg => int_MemtoReg,
      int_RegWrite => int_RegWrite,
      mul_result => EXMEM_INST_n_18,
      mul_result_0 => EXMEM_INST_n_19,
      mul_result_1 => EXMEM_INST_n_20,
      mul_result_10 => EXMEM_INST_n_27,
      mul_result_11 => EXMEM_INST_n_28,
      mul_result_12 => MEMWB_INST_n_1,
      mul_result_13 => MEMWB_INST_n_4,
      mul_result_14 => MEMWB_INST_n_6,
      mul_result_15 => MEMWB_INST_n_8,
      mul_result_16 => \^readdata2_reg_reg[29]\,
      mul_result_17(31 downto 0) => \^q\(31 downto 0),
      mul_result_18 => EXMEM_INST_n_71,
      mul_result_19 => \^readdata2_reg_reg[28]\,
      mul_result_2 => EXMEM_INST_n_21,
      mul_result_20 => \^readdata2_reg_reg[27]\,
      mul_result_21 => \^readdata2_reg_reg[26]\,
      mul_result_22 => \^readdata2_reg_reg[25]\,
      mul_result_23 => \^readdata2_reg_reg[24]\,
      mul_result_24 => \^readdata2_reg_reg[23]\,
      mul_result_25 => \^readdata2_reg_reg[22]\,
      mul_result_26 => \^readdata2_reg_reg[21]\,
      mul_result_27 => \^readdata2_reg_reg[20]\,
      mul_result_28 => \^readdata2_reg_reg[19]\,
      mul_result_29 => \^readdata2_reg_reg[18]\,
      mul_result_3 => EXMEM_INST_n_22,
      mul_result_30 => \^readdata2_reg_reg[17]\,
      mul_result_31 => \^readdata2_reg_reg[31]\,
      mul_result_32 => \^readdata2_reg_reg[30]\,
      mul_result_33 => EXMEM_INST_n_65,
      mul_result_34 => MEMWB_INST_n_10,
      mul_result_4 => EXMEM_INST_n_24,
      mul_result_5 => EXMEM_INST_n_25,
      mul_result_6 => EXMEM_INST_n_26,
      mul_result_7 => EXMEM_INST_n_64,
      mul_result_8 => EXMEM_INST_n_17,
      mul_result_9 => EXMEM_INST_n_23,
      \mul_result__0\ => \^readdata2_reg_reg[16]\,
      \mul_result__0_0\ => \^readdata2_reg_reg[15]\,
      \mul_result__0_1\ => \^readdata2_reg_reg[14]\,
      \mul_result__0_10\ => \^readdata2_reg_reg[5]\,
      \mul_result__0_11\ => \^readdata2_reg_reg[4]\,
      \mul_result__0_12\ => \^readdata2_reg_reg[3]\,
      \mul_result__0_13\ => \^readdata2_reg_reg[2]\,
      \mul_result__0_14\ => \^readdata2_reg_reg[1]\,
      \mul_result__0_15\ => \^readdata2_reg_reg[0]\,
      \mul_result__0_2\ => \^readdata2_reg_reg[13]\,
      \mul_result__0_3\ => \^readdata2_reg_reg[12]\,
      \mul_result__0_4\ => \^readdata2_reg_reg[11]\,
      \mul_result__0_5\ => \^readdata2_reg_reg[10]\,
      \mul_result__0_6\ => \^readdata2_reg_reg[9]\,
      \mul_result__0_7\ => \^readdata2_reg_reg[8]\,
      \mul_result__0_8\ => \^readdata2_reg_reg[7]\,
      \mul_result__0_9\ => \^readdata2_reg_reg[6]\,
      \mul_result__1\ => EXMEM_INST_n_30,
      \mul_result__1_0\ => EXMEM_INST_n_13,
      \mul_result__1_1\ => EXMEM_INST_n_29,
      \mul_result__1_10\ => EXMEM_INST_n_12,
      \mul_result__1_11\ => EXMEM_INST_n_14,
      \mul_result__1_12\ => EXMEM_INST_n_15,
      \mul_result__1_13\ => EXMEM_INST_n_16,
      \mul_result__1_2\ => EXMEM_INST_n_4,
      \mul_result__1_3\ => EXMEM_INST_n_5,
      \mul_result__1_4\ => EXMEM_INST_n_6,
      \mul_result__1_5\ => EXMEM_INST_n_7,
      \mul_result__1_6\ => EXMEM_INST_n_8,
      \mul_result__1_7\ => EXMEM_INST_n_9,
      \mul_result__1_8\ => EXMEM_INST_n_10,
      \mul_result__1_9\ => EXMEM_INST_n_11,
      \mul_result__3\(15 downto 0) => \mul_result__3\(31 downto 16),
      mul_result_i_33_0(4 downto 0) => memwb_rd_to_out(4 downto 0),
      mul_result_i_33_1(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \pc_reg_reg[15]\ => ifid_instance_n_143,
      \pcin_reg_reg[15]_0\(14 downto 0) => idex_pcout_to_alu(15 downto 1),
      \pcin_reg_reg[15]_1\(15 downto 0) => ifid_pcout_to_OUT(15 downto 0),
      \pcin_reg_reg[2]_0\(0) => IDEX_INST_n_256,
      \rd_reg_reg[4]_0\(4) => IDEX_INST_n_276,
      \rd_reg_reg[4]_0\(3) => IDEX_INST_n_277,
      \rd_reg_reg[4]_0\(2) => IDEX_INST_n_278,
      \rd_reg_reg[4]_0\(1) => IDEX_INST_n_279,
      \rd_reg_reg[4]_0\(0) => IDEX_INST_n_280,
      \rd_reg_reg[4]_1\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \readdata1_reg_reg[11]_0\(3) => IDEX_INST_n_298,
      \readdata1_reg_reg[11]_0\(2) => IDEX_INST_n_299,
      \readdata1_reg_reg[11]_0\(1) => IDEX_INST_n_300,
      \readdata1_reg_reg[11]_0\(0) => IDEX_INST_n_301,
      \readdata1_reg_reg[11]_1\(3) => IDEX_INST_n_325,
      \readdata1_reg_reg[11]_1\(2) => IDEX_INST_n_326,
      \readdata1_reg_reg[11]_1\(1) => IDEX_INST_n_327,
      \readdata1_reg_reg[11]_1\(0) => IDEX_INST_n_328,
      \readdata1_reg_reg[15]_0\(3) => IDEX_INST_n_302,
      \readdata1_reg_reg[15]_0\(2) => IDEX_INST_n_303,
      \readdata1_reg_reg[15]_0\(1) => IDEX_INST_n_304,
      \readdata1_reg_reg[15]_0\(0) => IDEX_INST_n_305,
      \readdata1_reg_reg[15]_1\(3) => IDEX_INST_n_329,
      \readdata1_reg_reg[15]_1\(2) => IDEX_INST_n_330,
      \readdata1_reg_reg[15]_1\(1) => IDEX_INST_n_331,
      \readdata1_reg_reg[15]_1\(0) => IDEX_INST_n_332,
      \readdata1_reg_reg[19]_0\(3) => IDEX_INST_n_145,
      \readdata1_reg_reg[19]_0\(2) => IDEX_INST_n_146,
      \readdata1_reg_reg[19]_0\(1) => IDEX_INST_n_147,
      \readdata1_reg_reg[19]_0\(0) => IDEX_INST_n_148,
      \readdata1_reg_reg[19]_1\(3) => IDEX_INST_n_190,
      \readdata1_reg_reg[19]_1\(2) => IDEX_INST_n_191,
      \readdata1_reg_reg[19]_1\(1) => IDEX_INST_n_192,
      \readdata1_reg_reg[19]_1\(0) => IDEX_INST_n_193,
      \readdata1_reg_reg[19]_2\(3) => IDEX_INST_n_333,
      \readdata1_reg_reg[19]_2\(2) => IDEX_INST_n_334,
      \readdata1_reg_reg[19]_2\(1) => IDEX_INST_n_335,
      \readdata1_reg_reg[19]_2\(0) => IDEX_INST_n_336,
      \readdata1_reg_reg[22]_0\(3) => IDEX_INST_n_178,
      \readdata1_reg_reg[22]_0\(2) => IDEX_INST_n_179,
      \readdata1_reg_reg[22]_0\(1) => IDEX_INST_n_180,
      \readdata1_reg_reg[22]_0\(0) => IDEX_INST_n_181,
      \readdata1_reg_reg[22]_1\(3) => IDEX_INST_n_182,
      \readdata1_reg_reg[22]_1\(2) => IDEX_INST_n_183,
      \readdata1_reg_reg[22]_1\(1) => IDEX_INST_n_184,
      \readdata1_reg_reg[22]_1\(0) => IDEX_INST_n_185,
      \readdata1_reg_reg[22]_2\(3) => IDEX_INST_n_186,
      \readdata1_reg_reg[22]_2\(2) => IDEX_INST_n_187,
      \readdata1_reg_reg[22]_2\(1) => IDEX_INST_n_188,
      \readdata1_reg_reg[22]_2\(0) => IDEX_INST_n_189,
      \readdata1_reg_reg[23]_0\(3) => IDEX_INST_n_69,
      \readdata1_reg_reg[23]_0\(2) => IDEX_INST_n_70,
      \readdata1_reg_reg[23]_0\(1) => IDEX_INST_n_71,
      \readdata1_reg_reg[23]_0\(0) => IDEX_INST_n_72,
      \readdata1_reg_reg[23]_1\(3) => IDEX_INST_n_137,
      \readdata1_reg_reg[23]_1\(2) => IDEX_INST_n_138,
      \readdata1_reg_reg[23]_1\(1) => IDEX_INST_n_139,
      \readdata1_reg_reg[23]_1\(0) => IDEX_INST_n_140,
      \readdata1_reg_reg[23]_2\(3) => IDEX_INST_n_218,
      \readdata1_reg_reg[23]_2\(2) => IDEX_INST_n_219,
      \readdata1_reg_reg[23]_2\(1) => IDEX_INST_n_220,
      \readdata1_reg_reg[23]_2\(0) => IDEX_INST_n_221,
      \readdata1_reg_reg[23]_3\(3) => IDEX_INST_n_310,
      \readdata1_reg_reg[23]_3\(2) => IDEX_INST_n_311,
      \readdata1_reg_reg[23]_3\(1) => IDEX_INST_n_312,
      \readdata1_reg_reg[23]_3\(0) => IDEX_INST_n_313,
      \readdata1_reg_reg[23]_4\(3) => IDEX_INST_n_337,
      \readdata1_reg_reg[23]_4\(2) => IDEX_INST_n_338,
      \readdata1_reg_reg[23]_4\(1) => IDEX_INST_n_339,
      \readdata1_reg_reg[23]_4\(0) => IDEX_INST_n_340,
      \readdata1_reg_reg[27]_0\(3) => IDEX_INST_n_141,
      \readdata1_reg_reg[27]_0\(2) => IDEX_INST_n_142,
      \readdata1_reg_reg[27]_0\(1) => IDEX_INST_n_143,
      \readdata1_reg_reg[27]_0\(0) => IDEX_INST_n_144,
      \readdata1_reg_reg[27]_1\(3) => IDEX_INST_n_149,
      \readdata1_reg_reg[27]_1\(2) => IDEX_INST_n_150,
      \readdata1_reg_reg[27]_1\(1) => IDEX_INST_n_151,
      \readdata1_reg_reg[27]_1\(0) => IDEX_INST_n_152,
      \readdata1_reg_reg[27]_2\(3) => IDEX_INST_n_314,
      \readdata1_reg_reg[27]_2\(2) => IDEX_INST_n_315,
      \readdata1_reg_reg[27]_2\(1) => IDEX_INST_n_316,
      \readdata1_reg_reg[27]_2\(0) => IDEX_INST_n_317,
      \readdata1_reg_reg[27]_3\(3) => IDEX_INST_n_341,
      \readdata1_reg_reg[27]_3\(2) => IDEX_INST_n_342,
      \readdata1_reg_reg[27]_3\(1) => IDEX_INST_n_343,
      \readdata1_reg_reg[27]_3\(0) => IDEX_INST_n_344,
      \readdata1_reg_reg[30]_0\(2) => IDEX_INST_n_318,
      \readdata1_reg_reg[30]_0\(1) => IDEX_INST_n_319,
      \readdata1_reg_reg[30]_0\(0) => IDEX_INST_n_320,
      \readdata1_reg_reg[30]_1\(2) => IDEX_INST_n_345,
      \readdata1_reg_reg[30]_1\(1) => IDEX_INST_n_346,
      \readdata1_reg_reg[30]_1\(0) => IDEX_INST_n_347,
      \readdata1_reg_reg[3]_0\(3) => IDEX_INST_n_121,
      \readdata1_reg_reg[3]_0\(2) => IDEX_INST_n_122,
      \readdata1_reg_reg[3]_0\(1) => IDEX_INST_n_123,
      \readdata1_reg_reg[3]_0\(0) => IDEX_INST_n_124,
      \readdata1_reg_reg[3]_1\(3) => IDEX_INST_n_125,
      \readdata1_reg_reg[3]_1\(2) => IDEX_INST_n_126,
      \readdata1_reg_reg[3]_1\(1) => IDEX_INST_n_127,
      \readdata1_reg_reg[3]_1\(0) => IDEX_INST_n_128,
      \readdata1_reg_reg[3]_2\(3) => IDEX_INST_n_290,
      \readdata1_reg_reg[3]_2\(2) => IDEX_INST_n_291,
      \readdata1_reg_reg[3]_2\(1) => IDEX_INST_n_292,
      \readdata1_reg_reg[3]_2\(0) => IDEX_INST_n_293,
      \readdata1_reg_reg[3]_3\(3) => IDEX_INST_n_321,
      \readdata1_reg_reg[3]_3\(2) => IDEX_INST_n_322,
      \readdata1_reg_reg[3]_3\(1) => IDEX_INST_n_323,
      \readdata1_reg_reg[3]_3\(0) => IDEX_INST_n_324,
      \readdata1_reg_reg[5]_0\(2) => IDEX_INST_n_287,
      \readdata1_reg_reg[5]_0\(1) => IDEX_INST_n_288,
      \readdata1_reg_reg[5]_0\(0) => IDEX_INST_n_289,
      \readdata1_reg_reg[6]_0\(3) => IDEX_INST_n_206,
      \readdata1_reg_reg[6]_0\(2) => IDEX_INST_n_207,
      \readdata1_reg_reg[6]_0\(1) => IDEX_INST_n_208,
      \readdata1_reg_reg[6]_0\(0) => IDEX_INST_n_209,
      \readdata1_reg_reg[6]_1\(3) => IDEX_INST_n_210,
      \readdata1_reg_reg[6]_1\(2) => IDEX_INST_n_211,
      \readdata1_reg_reg[6]_1\(1) => IDEX_INST_n_212,
      \readdata1_reg_reg[6]_1\(0) => IDEX_INST_n_213,
      \readdata1_reg_reg[7]_0\(3) => IDEX_INST_n_243,
      \readdata1_reg_reg[7]_0\(2) => IDEX_INST_n_244,
      \readdata1_reg_reg[7]_0\(1) => IDEX_INST_n_245,
      \readdata1_reg_reg[7]_0\(0) => IDEX_INST_n_246,
      \readdata1_reg_reg[7]_1\(3) => IDEX_INST_n_294,
      \readdata1_reg_reg[7]_1\(2) => IDEX_INST_n_295,
      \readdata1_reg_reg[7]_1\(1) => IDEX_INST_n_296,
      \readdata1_reg_reg[7]_1\(0) => IDEX_INST_n_297,
      \readdata2_reg_reg[31]_0\(31 downto 0) => idex_rs2_to_forwardingmuxb(31 downto 0),
      reg1_data(31 downto 0) => reg1_data(31 downto 0),
      reg2_data(31 downto 0) => reg2_data(31 downto 0),
      \rs1_reg_reg[1]_0\ => IDEX_INST_n_252,
      \rs1_reg_reg[4]_0\(1) => idex_rs1_to_forwardingunit(4),
      \rs1_reg_reg[4]_0\(0) => idex_rs1_to_forwardingunit(2),
      \rs2_reg_reg[0]_0\ => IDEX_INST_n_253,
      \rs2_reg_reg[4]_0\ => IDEX_INST_n_247,
      \rs2_reg_reg[4]_1\ => \pc_reg_reg[15]\
    );
MEMWB_INST: entity work.zynq_design_RISCVCOREZYNQ_0_0_memwb
     port map (
      D(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      Q(1 downto 0) => idex_rs2_to_forwardingunit(2 downto 1),
      RegWrite_reg_reg_0 => MEMWB_INST_n_10,
      \aluresult_reg_reg[31]_0\(31 downto 0) => \^q\(31 downto 0),
      clock => clock,
      exmem_regwrite_to_memwb => exmem_regwrite_to_memwb,
      ifid_instruction_to_OUT(4 downto 0) => ifid_instruction_to_OUT(24 downto 20),
      mem_read => \^mem_read\,
      mem_read_data(31 downto 0) => mem_read_data(31 downto 0),
      mul_result(3 downto 0) => idex_rs2_to_forwardingmuxb(3 downto 0),
      mul_result_0 => EXMEM_INST_n_31,
      \rd_reg_reg[3]_0\ => MEMWB_INST_n_44,
      \rd_reg_reg[4]_0\(4 downto 0) => memwb_rd_to_out(4 downto 0),
      \rd_reg_reg[4]_1\ => \pc_reg_reg[15]\,
      \readdata2_reg[30]_i_2\ => IDEX_INST_n_247,
      \readdata2_reg_reg[0]_0\ => MEMWB_INST_n_8,
      \readdata2_reg_reg[0]_1\ => \^readdata2_reg_reg[0]\,
      \readdata2_reg_reg[10]_0\ => \^readdata2_reg_reg[10]\,
      \readdata2_reg_reg[11]_0\ => \^readdata2_reg_reg[11]\,
      \readdata2_reg_reg[12]_0\ => \^readdata2_reg_reg[12]\,
      \readdata2_reg_reg[13]_0\ => \^readdata2_reg_reg[13]\,
      \readdata2_reg_reg[14]_0\ => \^readdata2_reg_reg[14]\,
      \readdata2_reg_reg[15]_0\ => \^readdata2_reg_reg[15]\,
      \readdata2_reg_reg[16]_0\ => \^readdata2_reg_reg[16]\,
      \readdata2_reg_reg[17]_0\ => \^readdata2_reg_reg[17]\,
      \readdata2_reg_reg[18]_0\ => \^readdata2_reg_reg[18]\,
      \readdata2_reg_reg[19]_0\ => \^readdata2_reg_reg[19]\,
      \readdata2_reg_reg[1]_0\ => MEMWB_INST_n_6,
      \readdata2_reg_reg[1]_1\ => \^readdata2_reg_reg[1]\,
      \readdata2_reg_reg[20]_0\ => \^readdata2_reg_reg[20]\,
      \readdata2_reg_reg[21]_0\ => \^readdata2_reg_reg[21]\,
      \readdata2_reg_reg[22]_0\ => \^readdata2_reg_reg[22]\,
      \readdata2_reg_reg[23]_0\ => \^readdata2_reg_reg[23]\,
      \readdata2_reg_reg[24]_0\ => \^readdata2_reg_reg[24]\,
      \readdata2_reg_reg[25]_0\ => \^readdata2_reg_reg[25]\,
      \readdata2_reg_reg[26]_0\ => \^readdata2_reg_reg[26]\,
      \readdata2_reg_reg[27]_0\ => \^readdata2_reg_reg[27]\,
      \readdata2_reg_reg[28]_0\ => \^readdata2_reg_reg[28]\,
      \readdata2_reg_reg[29]_0\ => \^readdata2_reg_reg[29]\,
      \readdata2_reg_reg[2]_0\ => MEMWB_INST_n_4,
      \readdata2_reg_reg[2]_1\ => \^readdata2_reg_reg[2]\,
      \readdata2_reg_reg[30]_0\ => \^readdata2_reg_reg[30]\,
      \readdata2_reg_reg[31]_0\ => \^readdata2_reg_reg[31]\,
      \readdata2_reg_reg[3]_0\ => MEMWB_INST_n_1,
      \readdata2_reg_reg[3]_1\ => \^readdata2_reg_reg[3]\,
      \readdata2_reg_reg[4]_0\ => \^readdata2_reg_reg[4]\,
      \readdata2_reg_reg[5]_0\ => \^readdata2_reg_reg[5]\,
      \readdata2_reg_reg[6]_0\ => \^readdata2_reg_reg[6]\,
      \readdata2_reg_reg[7]_0\ => \^readdata2_reg_reg[7]\,
      \readdata2_reg_reg[8]_0\ => \^readdata2_reg_reg[8]\,
      \readdata2_reg_reg[9]_0\ => \^readdata2_reg_reg[9]\,
      reg_write => reg_write,
      \rs2_reg_reg[1]\ => MEMWB_INST_n_3
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
      S(3) => ifid_instance_n_85,
      S(2) => ifid_instance_n_86,
      S(1) => ifid_instance_n_87,
      S(0) => ifid_instance_n_88,
      \aluresult_reg_reg[0]\ => ifid_instance_n_33,
      \aluresult_reg_reg[10]\ => ifid_instance_n_39,
      \aluresult_reg_reg[11]\ => ifid_instance_n_40,
      \aluresult_reg_reg[12]\ => ifid_instance_n_41,
      \aluresult_reg_reg[13]\ => ifid_instance_n_42,
      \aluresult_reg_reg[14]\(3) => ifid_instance_n_119,
      \aluresult_reg_reg[14]\(2) => ifid_instance_n_120,
      \aluresult_reg_reg[14]\(1) => ifid_instance_n_121,
      \aluresult_reg_reg[14]\(0) => ifid_instance_n_122,
      \aluresult_reg_reg[14]_0\ => ifid_instance_n_125,
      \aluresult_reg_reg[15]\ => ifid_instance_n_126,
      \aluresult_reg_reg[16]\ => ifid_instance_n_43,
      \aluresult_reg_reg[17]\ => ifid_instance_n_44,
      \aluresult_reg_reg[18]\ => ifid_instance_n_45,
      \aluresult_reg_reg[19]\ => ifid_instance_n_46,
      \aluresult_reg_reg[1]\ => ifid_instance_n_34,
      \aluresult_reg_reg[20]\ => ifid_instance_n_131,
      \aluresult_reg_reg[21]\ => ifid_instance_n_132,
      \aluresult_reg_reg[22]\ => ifid_instance_n_47,
      \aluresult_reg_reg[22]_0\(3) => ifid_instance_n_127,
      \aluresult_reg_reg[22]_0\(2) => ifid_instance_n_128,
      \aluresult_reg_reg[22]_0\(1) => ifid_instance_n_129,
      \aluresult_reg_reg[22]_0\(0) => ifid_instance_n_130,
      \aluresult_reg_reg[23]\ => ifid_instance_n_48,
      \aluresult_reg_reg[24]\ => ifid_instance_n_49,
      \aluresult_reg_reg[25]\ => ifid_instance_n_50,
      \aluresult_reg_reg[26]\ => ifid_instance_n_133,
      \aluresult_reg_reg[27]\ => ifid_instance_n_134,
      \aluresult_reg_reg[28]\ => ifid_instance_n_51,
      \aluresult_reg_reg[29]\ => ifid_instance_n_52,
      \aluresult_reg_reg[2]\ => ifid_instance_n_117,
      \aluresult_reg_reg[30]\(3) => ifid_instance_n_105,
      \aluresult_reg_reg[30]\(2) => ifid_instance_n_106,
      \aluresult_reg_reg[30]\(1) => ifid_instance_n_107,
      \aluresult_reg_reg[30]\(0) => ifid_instance_n_108,
      \aluresult_reg_reg[30]_0\ => ifid_instance_n_109,
      \aluresult_reg_reg[31]\ => ifid_instance_n_110,
      \aluresult_reg_reg[31]_0\(0) => ifid_instance_n_111,
      \aluresult_reg_reg[31]_1\(0) => ifid_instance_n_112,
      \aluresult_reg_reg[3]\ => ifid_instance_n_118,
      \aluresult_reg_reg[4]\ => ifid_instance_n_35,
      \aluresult_reg_reg[5]\ => ifid_instance_n_36,
      \aluresult_reg_reg[6]\ => ifid_instance_n_37,
      \aluresult_reg_reg[6]_0\(3) => ifid_instance_n_113,
      \aluresult_reg_reg[6]_0\(2) => ifid_instance_n_114,
      \aluresult_reg_reg[6]_0\(1) => ifid_instance_n_115,
      \aluresult_reg_reg[6]_0\(0) => ifid_instance_n_116,
      \aluresult_reg_reg[7]\ => ifid_instance_n_38,
      \aluresult_reg_reg[8]\ => ifid_instance_n_123,
      \aluresult_reg_reg[9]\ => ifid_instance_n_124,
      clock => clock,
      contolunit_aluop_to_idex(0) => contolunit_aluop_to_idex(0),
      \i__carry__0_i_5__1\ => \^readdata2_reg_reg[14]\,
      \i__carry__0_i_5__1_0\ => \^readdata2_reg_reg[15]\,
      \i__carry__0_i_6__0\ => \^readdata2_reg_reg[12]\,
      \i__carry__0_i_6__0_0\ => \^readdata2_reg_reg[13]\,
      \i__carry__0_i_7__0\ => \^readdata2_reg_reg[10]\,
      \i__carry__0_i_7__0_0\ => \^readdata2_reg_reg[11]\,
      \i__carry__0_i_8__1\ => \^readdata2_reg_reg[8]\,
      \i__carry__0_i_8__1_0\ => \^readdata2_reg_reg[9]\,
      \i__carry__1_i_5__0\ => \^readdata2_reg_reg[22]\,
      \i__carry__1_i_5__0_0\ => \^readdata2_reg_reg[23]\,
      \i__carry__1_i_6__0\ => \^readdata2_reg_reg[20]\,
      \i__carry__1_i_6__0_0\ => \^readdata2_reg_reg[21]\,
      \i__carry__1_i_7__0\ => \^readdata2_reg_reg[18]\,
      \i__carry__1_i_7__0_0\ => \^readdata2_reg_reg[19]\,
      \i__carry__1_i_8__0\ => \^readdata2_reg_reg[16]\,
      \i__carry__1_i_8__0_0\ => \^readdata2_reg_reg[17]\,
      \i__carry__2_i_5__1\(31 downto 0) => \^q\(31 downto 0),
      \i__carry__2_i_5__1_0\ => \^readdata2_reg_reg[30]\,
      \i__carry__2_i_5__1_1\ => \^readdata2_reg_reg[31]\,
      \i__carry__2_i_6__0\ => \^readdata2_reg_reg[28]\,
      \i__carry__2_i_6__0_0\ => \^readdata2_reg_reg[29]\,
      \i__carry__2_i_7__0\ => \^readdata2_reg_reg[26]\,
      \i__carry__2_i_7__0_0\ => \^readdata2_reg_reg[27]\,
      \i__carry__2_i_8__0\ => \^readdata2_reg_reg[24]\,
      \i__carry__2_i_8__0_0\ => \^readdata2_reg_reg[25]\,
      \i__carry_i_5__0\ => \^readdata2_reg_reg[6]\,
      \i__carry_i_5__0_0\ => \^readdata2_reg_reg[7]\,
      \i__carry_i_6__1\ => \^readdata2_reg_reg[4]\,
      \i__carry_i_6__1_0\ => \^readdata2_reg_reg[5]\,
      \i__carry_i_7__2\ => \^readdata2_reg_reg[2]\,
      \i__carry_i_7__2_0\ => \^readdata2_reg_reg[3]\,
      \i__carry_i_8__1\ => \^readdata2_reg_reg[0]\,
      \i__carry_i_8__1_0\ => \^readdata2_reg_reg[1]\,
      \if_flush0_carry__2\ => EXMEM_INST_n_77,
      \if_flush0_carry__2_0\ => EXMEM_INST_n_76,
      \if_flush0_carry__2_i_12_0\(4 downto 0) => exmem_rd_to_memwb(4 downto 0),
      \if_flush0_carry__2_i_12_1\(4 downto 0) => memwb_rd_to_out(4 downto 0),
      ifid_instruction_to_OUT(31 downto 0) => ifid_instruction_to_OUT(31 downto 0),
      instruction_in(31 downto 0) => instruction_in(31 downto 0),
      \instruction_reg_reg[12]_0\ => ifid_instance_n_139,
      \instruction_reg_reg[2]_0\ => ifid_instance_n_32,
      \instruction_reg_reg[31]_0\(31 downto 0) => immediategen_immediate_to_idex(31 downto 0),
      \instruction_reg_reg[31]_1\ => \pc_reg_reg[15]\,
      \instruction_reg_reg[3]_0\ => ifid_instance_n_141,
      int_ALUSrc => int_ALUSrc,
      int_MemWrite => int_MemWrite,
      int_MemtoReg => int_MemtoReg,
      int_RegWrite => int_RegWrite,
      \int_early_branch0_inferred__1/i__carry\ => EXMEM_INST_n_84,
      \int_early_branch0_inferred__1/i__carry__0\ => EXMEM_INST_n_98,
      \int_early_branch0_inferred__1/i__carry__0_0\ => EXMEM_INST_n_108,
      \int_early_branch0_inferred__1/i__carry__1\ => EXMEM_INST_n_118,
      \int_early_branch0_inferred__1/i__carry__2\ => EXMEM_INST_n_131,
      pc_out(3 downto 0) => \^pc_out\(15 downto 12),
      \pc_reg[4]_i_14_0\ => EXMEM_INST_n_132,
      \pc_reg[4]_i_21_0\ => EXMEM_INST_n_119,
      \pc_reg[4]_i_23_0\ => EXMEM_INST_n_109,
      \pc_reg[4]_i_2_0\(0) => data4,
      \pc_reg[4]_i_2_1\(0) => data3,
      \pc_reg[4]_i_32_0\ => EXMEM_INST_n_99,
      \pc_reg[4]_i_34_0\ => EXMEM_INST_n_85,
      \pc_reg[4]_i_9_0\(0) => EXMEM_INST_n_166,
      \pc_reg[4]_i_9_1\(0) => EXMEM_INST_n_167,
      \pc_reg_reg[12]\(0) => ifid_instance_n_140,
      \pc_reg_reg[15]\(2) => ifid_instance_n_144,
      \pc_reg_reg[15]\(1) => ifid_instance_n_145,
      \pc_reg_reg[15]\(0) => ifid_instance_n_146,
      \pc_reg_reg[15]_0\(4 downto 0) => idex_rd_to_exmem(4 downto 0),
      \pc_reg_reg[15]_1\(0) => pc_instance_n_32,
      \pc_reg_reg[4]_i_11_0\ => EXMEM_INST_n_129,
      \pc_reg_reg[4]_i_11_1\ => EXMEM_INST_n_130,
      \pc_reg_reg[4]_i_11_2\ => EXMEM_INST_n_133,
      \pc_reg_reg[4]_i_11_3\ => EXMEM_INST_n_134,
      \pc_reg_reg[4]_i_16_0\ => EXMEM_INST_n_106,
      \pc_reg_reg[4]_i_16_1\ => EXMEM_INST_n_107,
      \pc_reg_reg[4]_i_16_2\ => EXMEM_INST_n_114,
      \pc_reg_reg[4]_i_16_3\ => EXMEM_INST_n_115,
      \pc_reg_reg[4]_i_16_4\ => EXMEM_INST_n_116,
      \pc_reg_reg[4]_i_16_5\ => EXMEM_INST_n_117,
      \pc_reg_reg[4]_i_16_6\ => EXMEM_INST_n_124,
      \pc_reg_reg[4]_i_16_7\ => EXMEM_INST_n_125,
      \pc_reg_reg[4]_i_27_0\ => EXMEM_INST_n_82,
      \pc_reg_reg[4]_i_27_1\ => EXMEM_INST_n_83,
      \pc_reg_reg[4]_i_27_2\ => EXMEM_INST_n_90,
      \pc_reg_reg[4]_i_27_3\ => EXMEM_INST_n_91,
      \pc_reg_reg[4]_i_27_4\ => EXMEM_INST_n_92,
      \pc_reg_reg[4]_i_27_5\ => EXMEM_INST_n_93,
      \pc_reg_reg[4]_i_27_6\ => EXMEM_INST_n_104,
      \pc_reg_reg[4]_i_27_7\ => EXMEM_INST_n_105,
      \pcout_reg_reg[11]_0\(3) => ifid_instance_n_155,
      \pcout_reg_reg[11]_0\(2) => ifid_instance_n_156,
      \pcout_reg_reg[11]_0\(1) => ifid_instance_n_157,
      \pcout_reg_reg[11]_0\(0) => ifid_instance_n_158,
      \pcout_reg_reg[3]_0\(3) => ifid_instance_n_147,
      \pcout_reg_reg[3]_0\(2) => ifid_instance_n_148,
      \pcout_reg_reg[3]_0\(1) => ifid_instance_n_149,
      \pcout_reg_reg[3]_0\(0) => ifid_instance_n_150,
      \pcout_reg_reg[7]_0\(3) => ifid_instance_n_151,
      \pcout_reg_reg[7]_0\(2) => ifid_instance_n_152,
      \pcout_reg_reg[7]_0\(1) => ifid_instance_n_153,
      \pcout_reg_reg[7]_0\(0) => ifid_instance_n_154,
      \rd_reg_reg[3]\ => ifid_instance_n_143,
      reg1_data(31 downto 0) => reg1_data(31 downto 0)
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
      \pc_reg_reg[12]_1\(0) => ifid_instance_n_140,
      \pc_reg_reg[15]_0\ => \pc_reg_reg[15]\,
      \pc_reg_reg[15]_1\(2) => ifid_instance_n_144,
      \pc_reg_reg[15]_1\(1) => ifid_instance_n_145,
      \pc_reg_reg[15]_1\(0) => ifid_instance_n_146,
      \pc_reg_reg[4]_0\ => ifid_instance_n_141,
      \pcout_reg_reg[0]\ => ifid_instance_n_139,
      pcplusimm0(10 downto 2) => pcplusimm0(11 downto 3),
      pcplusimm0(1 downto 0) => pcplusimm0(1 downto 0)
    );
pcimmadder_inst: entity work.zynq_design_RISCVCOREZYNQ_0_0_pcimmadder
     port map (
      Q(14 downto 0) => ifid_pcout_to_OUT(14 downto 0),
      S(3) => ifid_instance_n_85,
      S(2) => ifid_instance_n_86,
      S(1) => ifid_instance_n_87,
      S(0) => ifid_instance_n_88,
      pc_out(0) => \^pc_out\(2),
      \pc_reg[4]_i_3\(3) => ifid_instance_n_151,
      \pc_reg[4]_i_3\(2) => ifid_instance_n_152,
      \pc_reg[4]_i_3\(1) => ifid_instance_n_153,
      \pc_reg[4]_i_3\(0) => ifid_instance_n_154,
      \pc_reg[8]_i_2\(3) => ifid_instance_n_155,
      \pc_reg[8]_i_2\(2) => ifid_instance_n_156,
      \pc_reg[8]_i_2\(1) => ifid_instance_n_157,
      \pc_reg[8]_i_2\(0) => ifid_instance_n_158,
      \pc_reg_reg[0]\(3) => ifid_instance_n_147,
      \pc_reg_reg[0]\(2) => ifid_instance_n_148,
      \pc_reg_reg[0]\(1) => ifid_instance_n_149,
      \pc_reg_reg[0]\(0) => ifid_instance_n_150,
      \pc_reg_reg[2]\(0) => pcimmadder_inst_n_15,
      \pc_reg_reg[4]\ => ifid_instance_n_141,
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
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \readdata2_reg_reg[4]\ : out STD_LOGIC;
    \readdata2_reg_reg[3]\ : out STD_LOGIC;
    \readdata2_reg_reg[2]\ : out STD_LOGIC;
    \readdata2_reg_reg[1]\ : out STD_LOGIC;
    \readdata2_reg_reg[0]\ : out STD_LOGIC;
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
      reg_write => reg_write
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
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clock : signal is "slave clock";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
  rd_addr(4) <= \<const0>\;
  rd_addr(3) <= \<const0>\;
  rd_addr(2) <= \<const0>\;
  rd_addr(1) <= \<const0>\;
  rd_addr(0) <= \<const0>\;
  rs1_addr(4) <= \<const0>\;
  rs1_addr(3) <= \<const0>\;
  rs1_addr(2) <= \<const0>\;
  rs1_addr(1) <= \<const0>\;
  rs1_addr(0) <= \<const0>\;
  rs2_addr(4) <= \<const0>\;
  rs2_addr(3) <= \<const0>\;
  rs2_addr(2) <= \<const0>\;
  rs2_addr(1) <= \<const0>\;
  rs2_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      resetbar => resetbar
    );
end STRUCTURE;
