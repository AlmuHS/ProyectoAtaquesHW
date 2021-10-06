--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.68d
--  \   \         Application: netgen
--  /   /         Filename: sistema_clave_synthesis.vhd
-- /___/   /\     Timestamp: Wed Jan 20 16:30:54 2021
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm sistema_clave -w -dir netgen/synthesis -ofmt vhdl -sim sistema_clave.ngc sistema_clave_synthesis.vhd 
-- Device	: xc3s100e-5-cp132
-- Input file	: sistema_clave.ngc
-- Output file	: E:\Proyectos\pp5\netgen\synthesis\sistema_clave_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: sistema_clave
-- Xilinx	: C:\Xilinx\14.6\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
--use UNISIM.VPKG.ALL;

entity sistema_clave is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    ctrl_libre : out STD_LOGIC; 
    ctrl_nok : out STD_LOGIC; 
    ack : out STD_LOGIC; 
    req : in STD_LOGIC := 'X'; 
    ctrl_ok : out STD_LOGIC; 
    data_in : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end sistema_clave;

architecture Structure of sistema_clave is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N39 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal clk_BUFGP_28 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_1_rt_31 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_2_rt_33 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_3_rt_35 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_4_rt_37 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_5_rt_39 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_6_rt_41 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_7_rt_43 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy_8_rt_45 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_xor_9_rt_47 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_3_48 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_31_49 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_32_50 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_33_51 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_4_52 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_41_53 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_42_54 : STD_LOGIC; 
  signal ctrl_hw_Mmux_varindex0000_43_55 : STD_LOGIC; 
  signal ctrl_hw_N01 : STD_LOGIC; 
  signal ctrl_hw_N11 : STD_LOGIC; 
  signal ctrl_hw_N6 : STD_LOGIC; 
  signal ctrl_hw_ack_63 : STD_LOGIC; 
  signal ctrl_hw_ack_mux0000 : STD_LOGIC; 
  signal ctrl_hw_bad_pass_65 : STD_LOGIC; 
  signal ctrl_hw_bad_pass_mux0000 : STD_LOGIC; 
  signal ctrl_hw_bad_pass_mux000010_67 : STD_LOGIC; 
  signal ctrl_hw_bad_pass_mux000037_68 : STD_LOGIC; 
  signal ctrl_hw_bad_pass_mux000064_69 : STD_LOGIC; 
  signal ctrl_hw_cont_mux0000_0_10_81 : STD_LOGIC; 
  signal ctrl_hw_cont_mux0000_0_118_82 : STD_LOGIC; 
  signal ctrl_hw_ctrl_libre_102 : STD_LOGIC; 
  signal ctrl_hw_ctrl_libre_mux0000 : STD_LOGIC; 
  signal ctrl_hw_ctrl_nok_104 : STD_LOGIC; 
  signal ctrl_hw_ctrl_nok_mux0000 : STD_LOGIC; 
  signal ctrl_hw_ctrl_ok_106 : STD_LOGIC; 
  signal ctrl_hw_ctrl_ok_mux0000 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_0_10_121 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_0_21_122 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_0_43 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_0_47_124 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_1_31_126 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_1_4_127 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_1_9_128 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_2_117_130 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_2_16_131 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_2_33_132 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_2_58_133 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_2_63_134 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_120_136 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_147_137 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_158_138 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_26_139 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_43_140 : STD_LOGIC; 
  signal ctrl_hw_data_aux_mux0000_3_88_141 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_0_142 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_1_143 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_2_144 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_3_145 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_0_0_147 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_0_11_148 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_0_30 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_1_14_151 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_1_32_152 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_2_0_154 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_2_11_155 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_3_14_157 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_0_mux0000_3_32_158 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_0_159 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_1_160 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_2_161 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_3_162 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_0_0_164 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_0_30 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_0_8_166 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_1_14_168 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_1_33_169 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_2_0_171 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_2_8_172 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_3_14_174 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_1_mux0000_3_33_175 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_0_176 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_1_177 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_2_178 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_3_179 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_0_0_181 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_0_30 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_0_8_183 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_1_12_185 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_1_31_186 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_2_0_188 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_2_8_189 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_3_12_191 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_2_mux0000_3_31_192 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_0_193 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_1_194 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_2_195 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_3_196 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_0_0_198 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_0_27 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_0_5_200 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_1_12_202 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_1_28_203 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_2_0_205 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_2_5_206 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_3_12_208 : STD_LOGIC; 
  signal ctrl_hw_data_tmp_3_mux0000_3_28_209 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd1_218 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd10_219 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd11_220 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd12_221 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd13_222 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd14_223 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd15_224 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd16_225 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd17_226 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd18_227 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd19_228 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd2_229 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd2_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd20_231 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd20_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd21_233 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd21_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd21_In1 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd22_236 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd22_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd23_238 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd23_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd23_1_240 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd24_241 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd24_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd3_243 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd3_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd4_245 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd4_In_246 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd5_247 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd5_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd6_249 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd6_In : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd7_251 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd8_252 : STD_LOGIC; 
  signal ctrl_hw_estado_FSM_FFd9_253 : STD_LOGIC; 
  signal ctrl_hw_estado_cmp_eq0000 : STD_LOGIC; 
  signal ctrl_hw_estado_cmp_lt0000112_255 : STD_LOGIC; 
  signal ctrl_hw_estado_cmp_lt0000125_256 : STD_LOGIC; 
  signal ctrl_hw_estado_cmp_lt0001 : STD_LOGIC; 
  signal ctrl_hw_estado_cmp_lt0002 : STD_LOGIC; 
  signal ctrl_hw_passed_259 : STD_LOGIC; 
  signal ctrl_hw_passed_mux0000 : STD_LOGIC; 
  signal ctrl_hw_reset_inv : STD_LOGIC; 
  signal data_in_0_IBUF_269 : STD_LOGIC; 
  signal data_in_1_IBUF_270 : STD_LOGIC; 
  signal data_in_2_IBUF_271 : STD_LOGIC; 
  signal data_in_3_IBUF_272 : STD_LOGIC; 
  signal req_IBUF_278 : STD_LOGIC; 
  signal reset_IBUF_280 : STD_LOGIC; 
  signal ctrl_hw_Madd_cont_share0000_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal ctrl_hw_Madd_cont_share0000_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal ctrl_hw_varindex0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_cont : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal ctrl_hw_cont_mux0000 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal ctrl_hw_cont_share0000 : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal ctrl_hw_data_aux2 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_aux2_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_aux : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_aux_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_tmp_0_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_tmp_1_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_tmp_2_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_data_tmp_3_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_dir : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal ctrl_hw_dir_mux0000 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal mem : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => N0
    );
  XST_VCC : VCC
    port map (
      P => N1
    );
  ctrl_hw_estado_FSM_FFd7 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd8_252,
      Q => ctrl_hw_estado_FSM_FFd7_251
    );
  ctrl_hw_estado_FSM_FFd8 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd9_253,
      Q => ctrl_hw_estado_FSM_FFd8_252
    );
  ctrl_hw_estado_FSM_FFd9 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd10_219,
      Q => ctrl_hw_estado_FSM_FFd9_253
    );
  ctrl_hw_estado_FSM_FFd10 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd11_220,
      Q => ctrl_hw_estado_FSM_FFd10_219
    );
  ctrl_hw_estado_FSM_FFd11 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd12_221,
      Q => ctrl_hw_estado_FSM_FFd11_220
    );
  ctrl_hw_estado_FSM_FFd12 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd13_222,
      Q => ctrl_hw_estado_FSM_FFd12_221
    );
  ctrl_hw_estado_FSM_FFd13 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd14_223,
      Q => ctrl_hw_estado_FSM_FFd13_222
    );
  ctrl_hw_estado_FSM_FFd14 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd15_224,
      Q => ctrl_hw_estado_FSM_FFd14_223
    );
  ctrl_hw_estado_FSM_FFd15 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd16_225,
      Q => ctrl_hw_estado_FSM_FFd15_224
    );
  ctrl_hw_estado_FSM_FFd16 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd17_226,
      Q => ctrl_hw_estado_FSM_FFd16_225
    );
  ctrl_hw_estado_FSM_FFd17 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd18_227,
      Q => ctrl_hw_estado_FSM_FFd17_226
    );
  ctrl_hw_estado_FSM_FFd18 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd19_228,
      Q => ctrl_hw_estado_FSM_FFd18_227
    );
  ctrl_hw_estado_FSM_FFd19 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd20_231,
      Q => ctrl_hw_estado_FSM_FFd19_228
    );
  ctrl_hw_estado_FSM_FFd1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd3_243,
      Q => ctrl_hw_estado_FSM_FFd1_218
    );
  ctrl_hw_estado_FSM_FFd23 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd23_In,
      Q => ctrl_hw_estado_FSM_FFd23_238
    );
  ctrl_hw_estado_FSM_FFd22 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd22_In,
      Q => ctrl_hw_estado_FSM_FFd22_236
    );
  ctrl_hw_estado_FSM_FFd24 : FDP
    generic map(
      INIT => '1'
    )
    port map (
      C => clk_BUFGP_28,
      D => ctrl_hw_estado_FSM_FFd24_In,
      PRE => reset_IBUF_280,
      Q => ctrl_hw_estado_FSM_FFd24_241
    );
  ctrl_hw_estado_FSM_FFd20 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd20_In,
      Q => ctrl_hw_estado_FSM_FFd20_231
    );
  ctrl_hw_estado_FSM_FFd21 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd21_In,
      Q => ctrl_hw_estado_FSM_FFd21_233
    );
  ctrl_hw_estado_FSM_FFd5 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd5_In,
      Q => ctrl_hw_estado_FSM_FFd5_247
    );
  ctrl_hw_estado_FSM_FFd4 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd4_In_246,
      Q => ctrl_hw_estado_FSM_FFd4_245
    );
  ctrl_hw_estado_FSM_FFd6 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd6_In,
      Q => ctrl_hw_estado_FSM_FFd6_249
    );
  ctrl_hw_estado_FSM_FFd2 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd2_In,
      Q => ctrl_hw_estado_FSM_FFd2_229
    );
  ctrl_hw_estado_FSM_FFd3 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd3_In,
      Q => ctrl_hw_estado_FSM_FFd3_243
    );
  ctrl_hw_Mmux_varindex0000_3 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_0_193,
      I1 => ctrl_hw_data_tmp_2_0_176,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_3_48
    );
  ctrl_hw_Mmux_varindex0000_4 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_0_159,
      I1 => ctrl_hw_data_tmp_0_0_142,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_4_52
    );
  ctrl_hw_Mmux_varindex0000_2_f5 : MUXF5
    port map (
      I0 => ctrl_hw_Mmux_varindex0000_4_52,
      I1 => ctrl_hw_Mmux_varindex0000_3_48,
      S => ctrl_hw_dir(1),
      O => ctrl_hw_varindex0000(0)
    );
  ctrl_hw_Mmux_varindex0000_31 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_1_194,
      I1 => ctrl_hw_data_tmp_2_1_177,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_31_49
    );
  ctrl_hw_Mmux_varindex0000_41 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_1_160,
      I1 => ctrl_hw_data_tmp_0_1_143,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_41_53
    );
  ctrl_hw_Mmux_varindex0000_2_f5_0 : MUXF5
    port map (
      I0 => ctrl_hw_Mmux_varindex0000_41_53,
      I1 => ctrl_hw_Mmux_varindex0000_31_49,
      S => ctrl_hw_dir(1),
      O => ctrl_hw_varindex0000(1)
    );
  ctrl_hw_Mmux_varindex0000_32 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_2_195,
      I1 => ctrl_hw_data_tmp_2_2_178,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_32_50
    );
  ctrl_hw_Mmux_varindex0000_42 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_2_161,
      I1 => ctrl_hw_data_tmp_0_2_144,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_42_54
    );
  ctrl_hw_Mmux_varindex0000_2_f5_1 : MUXF5
    port map (
      I0 => ctrl_hw_Mmux_varindex0000_42_54,
      I1 => ctrl_hw_Mmux_varindex0000_32_50,
      S => ctrl_hw_dir(1),
      O => ctrl_hw_varindex0000(2)
    );
  ctrl_hw_Mmux_varindex0000_33 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_3_196,
      I1 => ctrl_hw_data_tmp_2_3_179,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_33_51
    );
  ctrl_hw_Mmux_varindex0000_43 : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_3_162,
      I1 => ctrl_hw_data_tmp_0_3_145,
      I2 => ctrl_hw_dir(0),
      O => ctrl_hw_Mmux_varindex0000_43_55
    );
  ctrl_hw_Mmux_varindex0000_2_f5_2 : MUXF5
    port map (
      I0 => ctrl_hw_Mmux_varindex0000_43_55,
      I1 => ctrl_hw_Mmux_varindex0000_33_51,
      S => ctrl_hw_dir(1),
      O => ctrl_hw_varindex0000(3)
    );
  ctrl_hw_Madd_cont_share0000_xor_9_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(8),
      LI => ctrl_hw_Madd_cont_share0000_xor_9_rt_47,
      O => ctrl_hw_cont_share0000(9)
    );
  ctrl_hw_Madd_cont_share0000_xor_8_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(7),
      LI => ctrl_hw_Madd_cont_share0000_cy_8_rt_45,
      O => ctrl_hw_cont_share0000(8)
    );
  ctrl_hw_Madd_cont_share0000_cy_8_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(7),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_8_rt_45,
      O => ctrl_hw_Madd_cont_share0000_cy(8)
    );
  ctrl_hw_Madd_cont_share0000_xor_7_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(6),
      LI => ctrl_hw_Madd_cont_share0000_cy_7_rt_43,
      O => ctrl_hw_cont_share0000(7)
    );
  ctrl_hw_Madd_cont_share0000_cy_7_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(6),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_7_rt_43,
      O => ctrl_hw_Madd_cont_share0000_cy(7)
    );
  ctrl_hw_Madd_cont_share0000_xor_6_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(5),
      LI => ctrl_hw_Madd_cont_share0000_cy_6_rt_41,
      O => ctrl_hw_cont_share0000(6)
    );
  ctrl_hw_Madd_cont_share0000_cy_6_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(5),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_6_rt_41,
      O => ctrl_hw_Madd_cont_share0000_cy(6)
    );
  ctrl_hw_Madd_cont_share0000_xor_5_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(4),
      LI => ctrl_hw_Madd_cont_share0000_cy_5_rt_39,
      O => ctrl_hw_cont_share0000(5)
    );
  ctrl_hw_Madd_cont_share0000_cy_5_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(4),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_5_rt_39,
      O => ctrl_hw_Madd_cont_share0000_cy(5)
    );
  ctrl_hw_Madd_cont_share0000_xor_4_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(3),
      LI => ctrl_hw_Madd_cont_share0000_cy_4_rt_37,
      O => ctrl_hw_cont_share0000(4)
    );
  ctrl_hw_Madd_cont_share0000_cy_4_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(3),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_4_rt_37,
      O => ctrl_hw_Madd_cont_share0000_cy(4)
    );
  ctrl_hw_Madd_cont_share0000_xor_3_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(2),
      LI => ctrl_hw_Madd_cont_share0000_cy_3_rt_35,
      O => ctrl_hw_cont_share0000(3)
    );
  ctrl_hw_Madd_cont_share0000_cy_3_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(2),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_3_rt_35,
      O => ctrl_hw_Madd_cont_share0000_cy(3)
    );
  ctrl_hw_Madd_cont_share0000_xor_2_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(1),
      LI => ctrl_hw_Madd_cont_share0000_cy_2_rt_33,
      O => ctrl_hw_cont_share0000(2)
    );
  ctrl_hw_Madd_cont_share0000_cy_2_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(1),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_2_rt_33,
      O => ctrl_hw_Madd_cont_share0000_cy(2)
    );
  ctrl_hw_Madd_cont_share0000_xor_1_Q : XORCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(0),
      LI => ctrl_hw_Madd_cont_share0000_cy_1_rt_31,
      O => ctrl_hw_cont_share0000(1)
    );
  ctrl_hw_Madd_cont_share0000_cy_1_Q : MUXCY
    port map (
      CI => ctrl_hw_Madd_cont_share0000_cy(0),
      DI => N0,
      S => ctrl_hw_Madd_cont_share0000_cy_1_rt_31,
      O => ctrl_hw_Madd_cont_share0000_cy(1)
    );
  ctrl_hw_Madd_cont_share0000_xor_0_Q : XORCY
    port map (
      CI => N0,
      LI => ctrl_hw_Madd_cont_share0000_lut(0),
      O => ctrl_hw_cont_share0000(0)
    );
  ctrl_hw_Madd_cont_share0000_cy_0_Q : MUXCY
    port map (
      CI => N0,
      DI => N1,
      S => ctrl_hw_Madd_cont_share0000_lut(0),
      O => ctrl_hw_Madd_cont_share0000_cy(0)
    );
  ctrl_hw_ctrl_ok : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_ctrl_ok_mux0000,
      Q => ctrl_hw_ctrl_ok_106
    );
  ctrl_hw_ctrl_libre : FDP
    port map (
      C => clk_BUFGP_28,
      D => ctrl_hw_ctrl_libre_mux0000,
      PRE => reset_IBUF_280,
      Q => ctrl_hw_ctrl_libre_102
    );
  ctrl_hw_ack : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_ack_mux0000,
      Q => ctrl_hw_ack_63
    );
  ctrl_hw_cont_9 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(0),
      Q => ctrl_hw_cont(9)
    );
  ctrl_hw_cont_8 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(1),
      Q => ctrl_hw_cont(8)
    );
  ctrl_hw_cont_7 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(2),
      Q => ctrl_hw_cont(7)
    );
  ctrl_hw_cont_6 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(3),
      Q => ctrl_hw_cont(6)
    );
  ctrl_hw_cont_5 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(4),
      Q => ctrl_hw_cont(5)
    );
  ctrl_hw_cont_4 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(5),
      Q => ctrl_hw_cont(4)
    );
  ctrl_hw_cont_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(6),
      Q => ctrl_hw_cont(3)
    );
  ctrl_hw_cont_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(7),
      Q => ctrl_hw_cont(2)
    );
  ctrl_hw_cont_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(8),
      Q => ctrl_hw_cont(1)
    );
  ctrl_hw_cont_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_cont_mux0000(9),
      Q => ctrl_hw_cont(0)
    );
  ctrl_hw_data_tmp_3_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_3_mux0000(3),
      Q => ctrl_hw_data_tmp_3_3_196
    );
  ctrl_hw_data_tmp_3_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_3_mux0000(2),
      Q => ctrl_hw_data_tmp_3_2_195
    );
  ctrl_hw_data_tmp_3_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_3_mux0000(1),
      Q => ctrl_hw_data_tmp_3_1_194
    );
  ctrl_hw_data_tmp_3_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_3_mux0000(0),
      Q => ctrl_hw_data_tmp_3_0_193
    );
  ctrl_hw_data_tmp_2_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_2_mux0000(3),
      Q => ctrl_hw_data_tmp_2_3_179
    );
  ctrl_hw_data_tmp_2_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_2_mux0000(2),
      Q => ctrl_hw_data_tmp_2_2_178
    );
  ctrl_hw_data_tmp_2_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_2_mux0000(1),
      Q => ctrl_hw_data_tmp_2_1_177
    );
  ctrl_hw_data_tmp_2_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_2_mux0000(0),
      Q => ctrl_hw_data_tmp_2_0_176
    );
  ctrl_hw_data_tmp_1_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_1_mux0000(3),
      Q => ctrl_hw_data_tmp_1_3_162
    );
  ctrl_hw_data_tmp_1_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_1_mux0000(2),
      Q => ctrl_hw_data_tmp_1_2_161
    );
  ctrl_hw_data_tmp_1_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_1_mux0000(1),
      Q => ctrl_hw_data_tmp_1_1_160
    );
  ctrl_hw_data_tmp_1_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_1_mux0000(0),
      Q => ctrl_hw_data_tmp_1_0_159
    );
  ctrl_hw_data_tmp_0_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_0_mux0000(3),
      Q => ctrl_hw_data_tmp_0_3_145
    );
  ctrl_hw_data_tmp_0_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_0_mux0000(2),
      Q => ctrl_hw_data_tmp_0_2_144
    );
  ctrl_hw_data_tmp_0_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_0_mux0000(1),
      Q => ctrl_hw_data_tmp_0_1_143
    );
  ctrl_hw_data_tmp_0_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_data_tmp_0_mux0000(0),
      Q => ctrl_hw_data_tmp_0_0_142
    );
  ctrl_hw_data_aux_3 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux_mux0000(3),
      Q => ctrl_hw_data_aux(3)
    );
  ctrl_hw_data_aux_2 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux_mux0000(2),
      Q => ctrl_hw_data_aux(2)
    );
  ctrl_hw_data_aux_1 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux_mux0000(1),
      Q => ctrl_hw_data_aux(1)
    );
  ctrl_hw_data_aux_0 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux_mux0000(0),
      Q => ctrl_hw_data_aux(0)
    );
  ctrl_hw_dir_3 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_dir_mux0000(0),
      Q => ctrl_hw_dir(3)
    );
  ctrl_hw_dir_2 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_dir_mux0000(1),
      Q => ctrl_hw_dir(2)
    );
  ctrl_hw_dir_1 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_dir_mux0000(2),
      Q => ctrl_hw_dir(1)
    );
  ctrl_hw_dir_0 : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_dir_mux0000(3),
      Q => ctrl_hw_dir(0)
    );
  ctrl_hw_ctrl_nok : FDC
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_ctrl_nok_mux0000,
      Q => ctrl_hw_ctrl_nok_104
    );
  ctrl_hw_bad_pass : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_bad_pass_mux0000,
      Q => ctrl_hw_bad_pass_65
    );
  ctrl_hw_passed : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_passed_mux0000,
      Q => ctrl_hw_passed_259
    );
  ctrl_hw_data_aux2_3 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux2_mux0000(3),
      Q => ctrl_hw_data_aux2(3)
    );
  ctrl_hw_data_aux2_2 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux2_mux0000(2),
      Q => ctrl_hw_data_aux2(2)
    );
  ctrl_hw_data_aux2_1 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux2_mux0000(1),
      Q => ctrl_hw_data_aux2(1)
    );
  ctrl_hw_data_aux2_0 : FDE
    port map (
      C => clk_BUFGP_28,
      CE => ctrl_hw_reset_inv,
      D => ctrl_hw_data_aux2_mux0000(0),
      Q => ctrl_hw_data_aux2(0)
    );
  ctrl_hw_estado_FSM_FFd6_In1 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd7_251,
      I1 => ctrl_hw_estado_FSM_FFd2_229,
      I2 => ctrl_hw_estado_FSM_FFd4_245,
      O => ctrl_hw_estado_FSM_FFd6_In
    );
  ctrl_hw_estado_FSM_FFd23_In1 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => req_IBUF_278,
      I1 => ctrl_hw_estado_FSM_FFd24_241,
      I2 => ctrl_hw_estado_FSM_FFd21_233,
      O => ctrl_hw_estado_FSM_FFd23_In
    );
  ctrl_hw_estado_FSM_FFd22_In1 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => req_IBUF_278,
      I2 => ctrl_hw_estado_FSM_FFd22_236,
      O => ctrl_hw_estado_FSM_FFd22_In
    );
  ctrl_hw_ctrl_libre_mux00001 : LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => ctrl_hw_ctrl_libre_102,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_estado_FSM_FFd24_241,
      O => ctrl_hw_ctrl_libre_mux0000
    );
  ctrl_hw_ack_mux00001 : LUT4
    generic map(
      INIT => X"FF10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd20_231,
      I1 => ctrl_hw_estado_FSM_FFd21_233,
      I2 => ctrl_hw_ack_63,
      I3 => ctrl_hw_estado_FSM_FFd22_236,
      O => ctrl_hw_ack_mux0000
    );
  ctrl_hw_passed_mux00001 : LUT4
    generic map(
      INIT => X"8CAE"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd4_245,
      I1 => ctrl_hw_passed_259,
      I2 => ctrl_hw_estado_FSM_FFd24_241,
      I3 => ctrl_hw_bad_pass_65,
      O => ctrl_hw_passed_mux0000
    );
  ctrl_hw_ctrl_ok_mux00001 : LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd3_243,
      I1 => ctrl_hw_estado_FSM_FFd24_241,
      I2 => ctrl_hw_ctrl_ok_106,
      I3 => ctrl_hw_passed_259,
      O => ctrl_hw_ctrl_ok_mux0000
    );
  ctrl_hw_ctrl_nok_mux00001 : LUT4
    generic map(
      INIT => X"10BA"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd3_243,
      I1 => ctrl_hw_estado_FSM_FFd24_241,
      I2 => ctrl_hw_ctrl_nok_104,
      I3 => ctrl_hw_passed_259,
      O => ctrl_hw_ctrl_nok_mux0000
    );
  ctrl_hw_estado_FSM_FFd2_In1 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => ctrl_hw_estado_cmp_eq0000,
      I1 => ctrl_hw_estado_FSM_FFd5_247,
      O => ctrl_hw_estado_FSM_FFd2_In
    );
  ctrl_hw_data_aux2_mux0000_3_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ctrl_hw_N11,
      I1 => ctrl_hw_data_aux2(3),
      I2 => ctrl_hw_data_aux(3),
      O => ctrl_hw_data_aux2_mux0000(3)
    );
  ctrl_hw_data_aux2_mux0000_2_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ctrl_hw_N11,
      I1 => ctrl_hw_data_aux2(2),
      I2 => ctrl_hw_data_aux(2),
      O => ctrl_hw_data_aux2_mux0000(2)
    );
  ctrl_hw_data_aux2_mux0000_1_1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ctrl_hw_N11,
      I1 => ctrl_hw_data_aux2(1),
      I2 => ctrl_hw_data_aux(1),
      O => ctrl_hw_data_aux2_mux0000(1)
    );
  ctrl_hw_data_aux2_mux0000_0_2 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => ctrl_hw_N11,
      I1 => ctrl_hw_data_aux2(0),
      I2 => ctrl_hw_data_aux(0),
      O => ctrl_hw_data_aux2_mux0000(0)
    );
  ctrl_hw_data_aux2_mux0000_0_11 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd8_252,
      I1 => ctrl_hw_estado_FSM_FFd11_220,
      I2 => ctrl_hw_estado_FSM_FFd14_223,
      I3 => ctrl_hw_estado_FSM_FFd17_226,
      O => ctrl_hw_N11
    );
  ctrl_hw_data_aux_mux0000_1_4 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd18_227,
      I1 => ctrl_hw_data_tmp_0_1_143,
      I2 => ctrl_hw_estado_FSM_FFd9_253,
      I3 => ctrl_hw_data_tmp_3_1_194,
      O => ctrl_hw_data_aux_mux0000_1_4_127
    );
  ctrl_hw_data_aux_mux0000_1_9 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd12_221,
      I1 => ctrl_hw_data_tmp_2_1_177,
      I2 => ctrl_hw_estado_FSM_FFd15_224,
      I3 => ctrl_hw_data_tmp_1_1_160,
      O => ctrl_hw_data_aux_mux0000_1_9_128
    );
  ctrl_hw_data_aux_mux0000_1_31 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_data_aux(1),
      I1 => ctrl_hw_estado_FSM_FFd15_224,
      I2 => ctrl_hw_estado_FSM_FFd18_227,
      I3 => N33,
      O => ctrl_hw_data_aux_mux0000_1_31_126
    );
  ctrl_hw_data_aux_mux0000_1_35 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => ctrl_hw_data_aux_mux0000_1_4_127,
      I1 => ctrl_hw_data_aux_mux0000_1_9_128,
      I2 => ctrl_hw_data_aux_mux0000_1_31_126,
      O => ctrl_hw_data_aux_mux0000(1)
    );
  ctrl_hw_data_aux_mux0000_0_10 : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd18_227,
      I1 => ctrl_hw_data_tmp_0_0_142,
      I2 => ctrl_hw_estado_FSM_FFd9_253,
      I3 => ctrl_hw_data_tmp_3_0_193,
      O => ctrl_hw_data_aux_mux0000_0_10_121
    );
  ctrl_hw_data_aux_mux0000_0_21 : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd12_221,
      I1 => ctrl_hw_data_tmp_2_0_176,
      I2 => ctrl_hw_estado_FSM_FFd15_224,
      I3 => ctrl_hw_data_tmp_1_0_159,
      O => ctrl_hw_data_aux_mux0000_0_21_122
    );
  ctrl_hw_data_aux_mux0000_0_51 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => ctrl_hw_data_aux_mux0000_0_10_121,
      I1 => ctrl_hw_data_aux_mux0000_0_21_122,
      I2 => ctrl_hw_data_aux_mux0000_0_47_124,
      O => ctrl_hw_data_aux_mux0000(0)
    );
  ctrl_hw_estado_FSM_FFd3_In1 : LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd1_218,
      I1 => ctrl_hw_estado_cmp_lt0002,
      I2 => ctrl_hw_estado_FSM_FFd6_249,
      I3 => ctrl_hw_estado_cmp_lt0001,
      O => ctrl_hw_estado_FSM_FFd3_In
    );
  ctrl_hw_estado_FSM_FFd24_In1 : LUT4
    generic map(
      INIT => X"22F2"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd24_241,
      I1 => req_IBUF_278,
      I2 => ctrl_hw_estado_FSM_FFd1_218,
      I3 => ctrl_hw_estado_cmp_lt0002,
      O => ctrl_hw_estado_FSM_FFd24_In
    );
  ctrl_hw_estado_FSM_FFd4_In_SW0 : LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd6_249,
      I1 => ctrl_hw_dir(3),
      I2 => ctrl_hw_dir(2),
      O => N2
    );
  ctrl_hw_estado_FSM_FFd4_In : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd5_247,
      I1 => ctrl_hw_estado_cmp_eq0000,
      I2 => N2,
      I3 => ctrl_hw_estado_cmp_lt0001,
      O => ctrl_hw_estado_FSM_FFd4_In_246
    );
  ctrl_hw_data_tmp_3_mux0000_3_28 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_3_196,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_3_IBUF_272,
      O => ctrl_hw_data_tmp_3_mux0000_3_28_209
    );
  ctrl_hw_data_tmp_3_mux0000_3_37 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_mux0000_3_12_208,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_3_mux0000_3_28_209,
      O => ctrl_hw_data_tmp_3_mux0000(3)
    );
  ctrl_hw_data_tmp_3_mux0000_2_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(2),
      I1 => ctrl_hw_estado_FSM_FFd7_251,
      O => ctrl_hw_data_tmp_3_mux0000_2_0_205
    );
  ctrl_hw_data_tmp_3_mux0000_2_5 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => ctrl_hw_cont(0),
      I1 => data_in_2_IBUF_271,
      I2 => ctrl_hw_estado_FSM_FFd23_238,
      I3 => ctrl_hw_cont(1),
      O => ctrl_hw_data_tmp_3_mux0000_2_5_206
    );
  ctrl_hw_data_tmp_3_mux0000_2_37 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_mux0000_2_0_205,
      I1 => ctrl_hw_data_tmp_3_2_195,
      I2 => N34,
      I3 => ctrl_hw_data_tmp_3_mux0000_2_5_206,
      O => ctrl_hw_data_tmp_3_mux0000(2)
    );
  ctrl_hw_data_tmp_3_mux0000_1_28 : LUT4
    generic map(
      INIT => X"EA2A"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_1_194,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_1_IBUF_270,
      O => ctrl_hw_data_tmp_3_mux0000_1_28_203
    );
  ctrl_hw_data_tmp_3_mux0000_1_37 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_mux0000_1_12_202,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_3_mux0000_1_28_203,
      O => ctrl_hw_data_tmp_3_mux0000(1)
    );
  ctrl_hw_data_tmp_3_mux0000_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(0),
      I1 => ctrl_hw_estado_FSM_FFd7_251,
      O => ctrl_hw_data_tmp_3_mux0000_0_0_198
    );
  ctrl_hw_data_tmp_3_mux0000_0_5 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => ctrl_hw_cont(0),
      I1 => data_in_0_IBUF_269,
      I2 => ctrl_hw_estado_FSM_FFd23_238,
      I3 => ctrl_hw_cont(1),
      O => ctrl_hw_data_tmp_3_mux0000_0_5_200
    );
  ctrl_hw_data_tmp_3_mux0000_0_37 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_3_mux0000_0_0_198,
      I1 => ctrl_hw_data_tmp_3_0_193,
      I2 => ctrl_hw_data_tmp_3_mux0000_0_27,
      I3 => ctrl_hw_data_tmp_3_mux0000_0_5_200,
      O => ctrl_hw_data_tmp_3_mux0000(0)
    );
  ctrl_hw_data_tmp_2_mux0000_3_12 : LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd10_219,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_2_3_179,
      I3 => ctrl_hw_data_aux2(3),
      O => ctrl_hw_data_tmp_2_mux0000_3_12_191
    );
  ctrl_hw_data_tmp_2_mux0000_3_31 : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_3_179,
      I1 => ctrl_hw_cont(1),
      I2 => ctrl_hw_cont(0),
      I3 => data_in_3_IBUF_272,
      O => ctrl_hw_data_tmp_2_mux0000_3_31_192
    );
  ctrl_hw_data_tmp_2_mux0000_3_41 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_mux0000_3_12_191,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_2_mux0000_3_31_192,
      O => ctrl_hw_data_tmp_2_mux0000(3)
    );
  ctrl_hw_data_tmp_2_mux0000_2_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(2),
      I1 => ctrl_hw_estado_FSM_FFd10_219,
      O => ctrl_hw_data_tmp_2_mux0000_2_0_188
    );
  ctrl_hw_data_tmp_2_mux0000_2_8 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(1),
      I2 => data_in_2_IBUF_271,
      I3 => ctrl_hw_cont(0),
      O => ctrl_hw_data_tmp_2_mux0000_2_8_189
    );
  ctrl_hw_data_tmp_2_mux0000_2_40 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_mux0000_2_0_188,
      I1 => ctrl_hw_data_tmp_2_2_178,
      I2 => N35,
      I3 => ctrl_hw_data_tmp_2_mux0000_2_8_189,
      O => ctrl_hw_data_tmp_2_mux0000(2)
    );
  ctrl_hw_data_tmp_2_mux0000_1_31 : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_1_177,
      I1 => ctrl_hw_cont(1),
      I2 => ctrl_hw_cont(0),
      I3 => data_in_1_IBUF_270,
      O => ctrl_hw_data_tmp_2_mux0000_1_31_186
    );
  ctrl_hw_data_tmp_2_mux0000_1_41 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_mux0000_1_12_185,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_2_mux0000_1_31_186,
      O => ctrl_hw_data_tmp_2_mux0000(1)
    );
  ctrl_hw_data_tmp_2_mux0000_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(0),
      I1 => ctrl_hw_estado_FSM_FFd10_219,
      O => ctrl_hw_data_tmp_2_mux0000_0_0_181
    );
  ctrl_hw_data_tmp_2_mux0000_0_8 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(1),
      I2 => data_in_0_IBUF_269,
      I3 => ctrl_hw_cont(0),
      O => ctrl_hw_data_tmp_2_mux0000_0_8_183
    );
  ctrl_hw_data_tmp_2_mux0000_0_40 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_mux0000_0_0_181,
      I1 => ctrl_hw_data_tmp_2_0_176,
      I2 => ctrl_hw_data_tmp_2_mux0000_0_30,
      I3 => ctrl_hw_data_tmp_2_mux0000_0_8_183,
      O => ctrl_hw_data_tmp_2_mux0000(0)
    );
  ctrl_hw_estado_cmp_lt0000112 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ctrl_hw_cont(6),
      I1 => ctrl_hw_cont(5),
      I2 => ctrl_hw_cont(4),
      I3 => ctrl_hw_cont(3),
      O => ctrl_hw_estado_cmp_lt0000112_255
    );
  ctrl_hw_estado_cmp_lt0000125 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ctrl_hw_cont(2),
      I1 => ctrl_hw_cont(8),
      I2 => ctrl_hw_cont(7),
      I3 => ctrl_hw_cont(9),
      O => ctrl_hw_estado_cmp_lt0000125_256
    );
  ctrl_hw_data_tmp_1_mux0000_3_14 : LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd13_222,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_1_3_162,
      I3 => ctrl_hw_data_aux2(3),
      O => ctrl_hw_data_tmp_1_mux0000_3_14_174
    );
  ctrl_hw_data_tmp_1_mux0000_3_33 : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_3_162,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_3_IBUF_272,
      O => ctrl_hw_data_tmp_1_mux0000_3_33_175
    );
  ctrl_hw_data_tmp_1_mux0000_3_43 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_mux0000_3_14_174,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_1_mux0000_3_33_175,
      O => ctrl_hw_data_tmp_1_mux0000(3)
    );
  ctrl_hw_data_tmp_1_mux0000_2_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(2),
      I1 => ctrl_hw_estado_FSM_FFd13_222,
      O => ctrl_hw_data_tmp_1_mux0000_2_0_171
    );
  ctrl_hw_data_tmp_1_mux0000_2_8 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => ctrl_hw_cont(0),
      I1 => data_in_2_IBUF_271,
      I2 => ctrl_hw_estado_FSM_FFd23_238,
      I3 => ctrl_hw_cont(1),
      O => ctrl_hw_data_tmp_1_mux0000_2_8_172
    );
  ctrl_hw_data_tmp_1_mux0000_2_40 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_mux0000_2_0_171,
      I1 => ctrl_hw_data_tmp_1_2_161,
      I2 => N36,
      I3 => ctrl_hw_data_tmp_1_mux0000_2_8_172,
      O => ctrl_hw_data_tmp_1_mux0000(2)
    );
  ctrl_hw_data_tmp_1_mux0000_1_33 : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_1_160,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_1_IBUF_270,
      O => ctrl_hw_data_tmp_1_mux0000_1_33_169
    );
  ctrl_hw_data_tmp_1_mux0000_1_43 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_mux0000_1_14_168,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_1_mux0000_1_33_169,
      O => ctrl_hw_data_tmp_1_mux0000(1)
    );
  ctrl_hw_data_tmp_1_mux0000_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(0),
      I1 => ctrl_hw_estado_FSM_FFd13_222,
      O => ctrl_hw_data_tmp_1_mux0000_0_0_164
    );
  ctrl_hw_data_tmp_1_mux0000_0_8 : LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => ctrl_hw_cont(0),
      I1 => data_in_0_IBUF_269,
      I2 => ctrl_hw_estado_FSM_FFd23_238,
      I3 => ctrl_hw_cont(1),
      O => ctrl_hw_data_tmp_1_mux0000_0_8_166
    );
  ctrl_hw_data_tmp_1_mux0000_0_40 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_1_mux0000_0_0_164,
      I1 => ctrl_hw_data_tmp_1_0_159,
      I2 => ctrl_hw_data_tmp_1_mux0000_0_30,
      I3 => ctrl_hw_data_tmp_1_mux0000_0_8_166,
      O => ctrl_hw_data_tmp_1_mux0000(0)
    );
  ctrl_hw_data_tmp_0_mux0000_3_14 : LUT4
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd16_225,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_0_3_145,
      I3 => ctrl_hw_data_aux2(3),
      O => ctrl_hw_data_tmp_0_mux0000_3_14_157
    );
  ctrl_hw_data_tmp_0_mux0000_3_32 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_3_145,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_3_IBUF_272,
      O => ctrl_hw_data_tmp_0_mux0000_3_32_158
    );
  ctrl_hw_data_tmp_0_mux0000_3_42 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_mux0000_3_14_157,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_0_mux0000_3_32_158,
      O => ctrl_hw_data_tmp_0_mux0000(3)
    );
  ctrl_hw_data_tmp_0_mux0000_2_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(2),
      I1 => ctrl_hw_estado_FSM_FFd16_225,
      O => ctrl_hw_data_tmp_0_mux0000_2_0_154
    );
  ctrl_hw_data_tmp_0_mux0000_2_11 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_2_IBUF_271,
      O => ctrl_hw_data_tmp_0_mux0000_2_11_155
    );
  ctrl_hw_data_tmp_0_mux0000_2_39 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_mux0000_2_0_154,
      I1 => ctrl_hw_data_tmp_0_2_144,
      I2 => N37,
      I3 => ctrl_hw_data_tmp_0_mux0000_2_11_155,
      O => ctrl_hw_data_tmp_0_mux0000(2)
    );
  ctrl_hw_data_tmp_0_mux0000_1_32 : LUT4
    generic map(
      INIT => X"ABA8"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_1_143,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_1_IBUF_270,
      O => ctrl_hw_data_tmp_0_mux0000_1_32_152
    );
  ctrl_hw_data_tmp_0_mux0000_1_42 : LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_mux0000_1_14_151,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_0_mux0000_1_32_152,
      O => ctrl_hw_data_tmp_0_mux0000(1)
    );
  ctrl_hw_data_tmp_0_mux0000_0_0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_data_aux2(0),
      I1 => ctrl_hw_estado_FSM_FFd16_225,
      O => ctrl_hw_data_tmp_0_mux0000_0_0_147
    );
  ctrl_hw_data_tmp_0_mux0000_0_39 : LUT4
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_mux0000_0_0_147,
      I1 => ctrl_hw_data_tmp_0_0_142,
      I2 => ctrl_hw_data_tmp_0_mux0000_0_30,
      I3 => ctrl_hw_data_tmp_0_mux0000_0_11_148,
      O => ctrl_hw_data_tmp_0_mux0000(0)
    );
  ctrl_hw_data_aux_mux0000_2_16 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd15_224,
      I1 => ctrl_hw_data_tmp_1_2_161,
      I2 => ctrl_hw_data_tmp_1_1_160,
      O => ctrl_hw_data_aux_mux0000_2_16_131
    );
  ctrl_hw_data_aux_mux0000_2_33 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd9_253,
      I1 => ctrl_hw_data_tmp_3_2_195,
      I2 => ctrl_hw_data_tmp_3_1_194,
      O => ctrl_hw_data_aux_mux0000_2_33_132
    );
  ctrl_hw_data_aux_mux0000_2_130 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => ctrl_hw_data_aux_mux0000_2_16_131,
      I1 => ctrl_hw_data_aux_mux0000_2_33_132,
      I2 => ctrl_hw_data_aux_mux0000_2_63_134,
      I3 => ctrl_hw_data_aux_mux0000_2_117_130,
      O => ctrl_hw_data_aux_mux0000(2)
    );
  ctrl_hw_cont_mux0000_9_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(0),
      I1 => ctrl_hw_cont_share0000(0),
      I2 => N40,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(9)
    );
  ctrl_hw_cont_mux0000_8_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(1),
      I1 => ctrl_hw_cont_share0000(1),
      I2 => ctrl_hw_N6,
      I3 => N42,
      O => ctrl_hw_cont_mux0000(8)
    );
  ctrl_hw_bad_pass_mux000021 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd6_249,
      I1 => ctrl_hw_dir(2),
      I2 => ctrl_hw_dir(3),
      I3 => N41,
      O => ctrl_hw_estado_FSM_FFd5_In
    );
  ctrl_hw_estado_cmp_lt00021 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ctrl_hw_cont(9),
      I1 => ctrl_hw_cont(8),
      I2 => ctrl_hw_cont(7),
      I3 => N12,
      O => ctrl_hw_estado_cmp_lt0002
    );
  ctrl_hw_cont_mux0000_0_2_SW0 : LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd4_245,
      I1 => ctrl_hw_estado_FSM_FFd5_247,
      I2 => ctrl_hw_estado_cmp_eq0000,
      O => N14
    );
  ctrl_hw_estado_cmp_lt00011_SW0 : LUT4
    generic map(
      INIT => X"FECC"
    )
    port map (
      I0 => ctrl_hw_cont(3),
      I1 => ctrl_hw_cont(6),
      I2 => ctrl_hw_cont(4),
      I3 => ctrl_hw_cont(5),
      O => N19
    );
  ctrl_hw_cont_mux0000_0_10 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd5_247,
      I1 => N39,
      O => ctrl_hw_cont_mux0000_0_10_81
    );
  ctrl_hw_data_aux_mux0000_3_26 : LUT4
    generic map(
      INIT => X"8882"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd9_253,
      I1 => ctrl_hw_data_tmp_3_3_196,
      I2 => ctrl_hw_data_tmp_3_2_195,
      I3 => ctrl_hw_data_tmp_3_1_194,
      O => ctrl_hw_data_aux_mux0000_3_26_139
    );
  ctrl_hw_data_aux_mux0000_3_43 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_data_aux(3),
      I1 => ctrl_hw_estado_FSM_FFd9_253,
      I2 => ctrl_hw_estado_FSM_FFd15_224,
      I3 => N38,
      O => ctrl_hw_data_aux_mux0000_3_43_140
    );
  ctrl_hw_data_aux_mux0000_3_88 : LUT4
    generic map(
      INIT => X"8882"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd15_224,
      I1 => ctrl_hw_data_tmp_1_3_162,
      I2 => ctrl_hw_data_tmp_1_2_161,
      I3 => ctrl_hw_data_tmp_1_1_160,
      O => ctrl_hw_data_aux_mux0000_3_88_141
    );
  ctrl_hw_data_aux_mux0000_3_147 : LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_3_145,
      I1 => ctrl_hw_data_tmp_0_2_144,
      I2 => ctrl_hw_data_tmp_0_1_143,
      O => ctrl_hw_data_aux_mux0000_3_147_137
    );
  ctrl_hw_data_aux_mux0000_3_158 : LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd12_221,
      I1 => ctrl_hw_data_aux_mux0000_3_120_136,
      I2 => ctrl_hw_estado_FSM_FFd18_227,
      I3 => ctrl_hw_data_aux_mux0000_3_147_137,
      O => ctrl_hw_data_aux_mux0000_3_158_138
    );
  ctrl_hw_data_aux_mux0000_3_172 : LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => ctrl_hw_data_aux_mux0000_3_26_139,
      I1 => ctrl_hw_data_aux_mux0000_3_43_140,
      I2 => ctrl_hw_data_aux_mux0000_3_88_141,
      I3 => ctrl_hw_data_aux_mux0000_3_158_138,
      O => ctrl_hw_data_aux_mux0000(3)
    );
  ctrl_hw_cont_mux0000_7_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(2),
      I1 => ctrl_hw_cont_share0000(2),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(7)
    );
  ctrl_hw_cont_mux0000_6_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(3),
      I1 => ctrl_hw_cont_share0000(3),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(6)
    );
  ctrl_hw_cont_mux0000_5_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(4),
      I1 => ctrl_hw_cont_share0000(4),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(5)
    );
  ctrl_hw_cont_mux0000_4_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(5),
      I1 => ctrl_hw_cont_share0000(5),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(4)
    );
  ctrl_hw_cont_mux0000_3_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(6),
      I1 => ctrl_hw_cont_share0000(6),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(3)
    );
  ctrl_hw_cont_mux0000_2_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(7),
      I1 => ctrl_hw_cont_share0000(7),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(2)
    );
  ctrl_hw_cont_mux0000_1_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(8),
      I1 => ctrl_hw_cont_share0000(8),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(1)
    );
  ctrl_hw_cont_mux0000_0_1 : LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      I0 => ctrl_hw_cont(9),
      I1 => ctrl_hw_cont_share0000(9),
      I2 => ctrl_hw_N6,
      I3 => ctrl_hw_N01,
      O => ctrl_hw_cont_mux0000(0)
    );
  ctrl_hw_bad_pass_mux000010 : LUT4
    generic map(
      INIT => X"AA02"
    )
    port map (
      I0 => ctrl_hw_bad_pass_65,
      I1 => ctrl_hw_estado_FSM_FFd4_245,
      I2 => ctrl_hw_estado_FSM_FFd20_231,
      I3 => ctrl_hw_estado_FSM_FFd6_249,
      O => ctrl_hw_bad_pass_mux000010_67
    );
  ctrl_hw_bad_pass_mux000037 : LUT4
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => ctrl_hw_varindex0000(0),
      I1 => mem(0),
      I2 => ctrl_hw_varindex0000(1),
      I3 => mem(1),
      O => ctrl_hw_bad_pass_mux000037_68
    );
  ctrl_hw_bad_pass_mux000092 : LUT4
    generic map(
      INIT => X"FEAA"
    )
    port map (
      I0 => ctrl_hw_bad_pass_mux000010_67,
      I1 => ctrl_hw_bad_pass_mux000064_69,
      I2 => ctrl_hw_bad_pass_mux000037_68,
      I3 => ctrl_hw_estado_FSM_FFd5_In,
      O => ctrl_hw_bad_pass_mux0000
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_280
    );
  req_IBUF : IBUF
    port map (
      I => req,
      O => req_IBUF_278
    );
  data_in_3_IBUF : IBUF
    port map (
      I => data_in(3),
      O => data_in_3_IBUF_272
    );
  data_in_2_IBUF : IBUF
    port map (
      I => data_in(2),
      O => data_in_2_IBUF_271
    );
  data_in_1_IBUF : IBUF
    port map (
      I => data_in(1),
      O => data_in_1_IBUF_270
    );
  data_in_0_IBUF : IBUF
    port map (
      I => data_in(0),
      O => data_in_0_IBUF_269
    );
  ctrl_libre_OBUF : OBUF
    port map (
      I => ctrl_hw_ctrl_libre_102,
      O => ctrl_libre
    );
  ctrl_nok_OBUF : OBUF
    port map (
      I => ctrl_hw_ctrl_nok_104,
      O => ctrl_nok
    );
  ack_OBUF : OBUF
    port map (
      I => ctrl_hw_ack_63,
      O => ack
    );
  ctrl_ok_OBUF : OBUF
    port map (
      I => ctrl_hw_ctrl_ok_106,
      O => ctrl_ok
    );
  ctrl_hw_Madd_cont_share0000_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(8),
      O => ctrl_hw_Madd_cont_share0000_cy_8_rt_45
    );
  ctrl_hw_Madd_cont_share0000_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(7),
      O => ctrl_hw_Madd_cont_share0000_cy_7_rt_43
    );
  ctrl_hw_Madd_cont_share0000_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(6),
      O => ctrl_hw_Madd_cont_share0000_cy_6_rt_41
    );
  ctrl_hw_Madd_cont_share0000_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(5),
      O => ctrl_hw_Madd_cont_share0000_cy_5_rt_39
    );
  ctrl_hw_Madd_cont_share0000_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(4),
      O => ctrl_hw_Madd_cont_share0000_cy_4_rt_37
    );
  ctrl_hw_Madd_cont_share0000_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(3),
      O => ctrl_hw_Madd_cont_share0000_cy_3_rt_35
    );
  ctrl_hw_Madd_cont_share0000_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(2),
      O => ctrl_hw_Madd_cont_share0000_cy_2_rt_33
    );
  ctrl_hw_Madd_cont_share0000_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(1),
      O => ctrl_hw_Madd_cont_share0000_cy_1_rt_31
    );
  ctrl_hw_Madd_cont_share0000_xor_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => ctrl_hw_cont(9),
      O => ctrl_hw_Madd_cont_share0000_xor_9_rt_47
    );
  ctrl_hw_cont_mux0000_0_118 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd5_247,
      I1 => ctrl_hw_estado_FSM_FFd4_245,
      I2 => ctrl_hw_estado_FSM_FFd24_241,
      I3 => N21,
      O => ctrl_hw_cont_mux0000_0_118_82
    );
  ctrl_hw_data_aux_mux0000_2_117 : LUT4
    generic map(
      INIT => X"FF60"
    )
    port map (
      I0 => ctrl_hw_data_tmp_0_1_143,
      I1 => ctrl_hw_data_tmp_0_2_144,
      I2 => ctrl_hw_estado_FSM_FFd18_227,
      I3 => N23,
      O => ctrl_hw_data_aux_mux0000_2_117_130
    );
  ctrl_hw_estado_FSM_FFd20_In1 : LUT4
    generic map(
      INIT => X"020A"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd22_236,
      I1 => ctrl_hw_estado_cmp_lt0000125_256,
      I2 => req_IBUF_278,
      I3 => ctrl_hw_estado_cmp_lt0000112_255,
      O => ctrl_hw_estado_FSM_FFd20_In
    );
  ctrl_hw_estado_FSM_FFd23_1 : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk_BUFGP_28,
      CLR => reset_IBUF_280,
      D => ctrl_hw_estado_FSM_FFd23_In,
      Q => ctrl_hw_estado_FSM_FFd23_1_240
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_28
    );
  ctrl_hw_Madd_cont_share0000_lut_0_INV_0 : INV
    port map (
      I => ctrl_hw_cont(0),
      O => ctrl_hw_Madd_cont_share0000_lut(0)
    );
  ctrl_hw_reset_inv1_INV_0 : INV
    port map (
      I => reset_IBUF_280,
      O => ctrl_hw_reset_inv
    );
  ctrl_hw_dir_mux0000_1_Q : MUXF5
    port map (
      I0 => N25,
      I1 => N26,
      S => ctrl_hw_estado_FSM_FFd5_247,
      O => ctrl_hw_dir_mux0000(1)
    );
  ctrl_hw_dir_mux0000_1_F : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => ctrl_hw_dir(2),
      I1 => ctrl_hw_estado_FSM_FFd20_231,
      I2 => ctrl_hw_estado_FSM_FFd4_245,
      O => N25
    );
  ctrl_hw_dir_mux0000_1_G : LUT4
    generic map(
      INIT => X"6C4C"
    )
    port map (
      I0 => ctrl_hw_dir(0),
      I1 => ctrl_hw_dir(2),
      I2 => ctrl_hw_dir(1),
      I3 => ctrl_hw_dir(3),
      O => N26
    );
  ctrl_hw_dir_mux0000_0_Q : MUXF5
    port map (
      I0 => N27,
      I1 => N28,
      S => ctrl_hw_estado_FSM_FFd5_247,
      O => ctrl_hw_dir_mux0000(0)
    );
  ctrl_hw_dir_mux0000_0_F : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => ctrl_hw_dir(3),
      I1 => ctrl_hw_estado_FSM_FFd20_231,
      I2 => ctrl_hw_estado_FSM_FFd4_245,
      O => N27
    );
  ctrl_hw_dir_mux0000_0_G : LUT4
    generic map(
      INIT => X"6CCC"
    )
    port map (
      I0 => ctrl_hw_dir(0),
      I1 => ctrl_hw_dir(3),
      I2 => ctrl_hw_dir(1),
      I3 => ctrl_hw_dir(2),
      O => N28
    );
  ctrl_hw_dir_mux0000_2_Q : MUXF5
    port map (
      I0 => N29,
      I1 => N30,
      S => ctrl_hw_estado_FSM_FFd5_247,
      O => ctrl_hw_dir_mux0000(2)
    );
  ctrl_hw_dir_mux0000_2_F : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => ctrl_hw_dir(1),
      I1 => ctrl_hw_estado_FSM_FFd20_231,
      I2 => ctrl_hw_estado_FSM_FFd4_245,
      O => N29
    );
  ctrl_hw_dir_mux0000_2_G : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => ctrl_hw_dir(1),
      I1 => ctrl_hw_dir(0),
      I2 => ctrl_hw_estado_cmp_eq0000,
      O => N30
    );
  ctrl_hw_dir_mux0000_3_Q : MUXF5
    port map (
      I0 => N31,
      I1 => N32,
      S => ctrl_hw_estado_FSM_FFd5_247,
      O => ctrl_hw_dir_mux0000(3)
    );
  ctrl_hw_dir_mux0000_3_F : LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => ctrl_hw_dir(0),
      I1 => ctrl_hw_estado_FSM_FFd20_231,
      I2 => ctrl_hw_estado_FSM_FFd4_245,
      O => N31
    );
  ctrl_hw_dir_mux0000_3_G : LUT4
    generic map(
      INIT => X"10FF"
    )
    port map (
      I0 => ctrl_hw_dir(2),
      I1 => ctrl_hw_dir(3),
      I2 => ctrl_hw_dir(1),
      I3 => ctrl_hw_dir(0),
      O => N32
    );
  mem_clave : RAMB16_S4
    generic map(
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT => X"0",
      INIT_00 => X"8975644132189413574486017416087481027980298640296870650948540498",
      INIT_01 => X"8950048596047587408574896507474746985704869574859670469853274074",
      INIT_02 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_03 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_04 => X"0719801897081790178908719087195890716508751946087145907814590987",
      INIT_05 => X"9850417897418907148967498608497610784150781459874950187474819078",
      INIT_06 => X"0147107981807910879017897891010789470189487190487901487940179848",
      INIT_07 => X"8729278109872910879128719021780971980719087198097810190781970878",
      INIT_08 => X"8950048596047587408574896507474746985704869574859670469853274074",
      INIT_09 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_0A => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_0B => X"9850417897418907148967498608497610784150781459874950187474819078",
      INIT_0C => X"8950048596047587408574896507474746985704869574859670469853274074",
      INIT_0D => X"8950048596047587408574896507474746985704869574859670469853274074",
      INIT_0E => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_0F => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_10 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_11 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_12 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_13 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_14 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_15 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_16 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_17 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_18 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_19 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_1A => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_1B => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_1C => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_1D => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_1E => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_1F => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_20 => X"0274897808792101879107890817879109871056897015809175690816758150",
      INIT_21 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_22 => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_23 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_24 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_25 => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_26 => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_27 => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_28 => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_29 => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_2A => X"8975644132189413574486017416087481027980298640296870650980980498",
      INIT_2B => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_2C => X"3678408794089740897409874109874098704987019874019874089740890855",
      INIT_2D => X"8790418956748596748957419685718956089507198017890718957971897018",
      INIT_2E => X"0123456789012345978901234597890123597984206354109870213574032487",
      INIT_2F => X"0000000000000000000000009999111100002222333344445555666677778888",
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
      WRITE_MODE => "WRITE_FIRST",
      SRVAL => X"0"
    )
    port map (
      CLK => clk_BUFGP_28,
      EN => N1,
      SSR => reset_IBUF_280,
      WE => N0,
      ADDR(11) => N0,
      ADDR(10) => N0,
      ADDR(9) => ctrl_hw_cont(9),
      ADDR(8) => ctrl_hw_cont(8),
      ADDR(7) => ctrl_hw_cont(7),
      ADDR(6) => ctrl_hw_cont(6),
      ADDR(5) => ctrl_hw_cont(5),
      ADDR(4) => ctrl_hw_cont(4),
      ADDR(3) => ctrl_hw_cont(3),
      ADDR(2) => ctrl_hw_cont(2),
      ADDR(1) => ctrl_hw_cont(1),
      ADDR(0) => ctrl_hw_cont(0),
      DI(3) => N0,
      DI(2) => N0,
      DI(1) => N0,
      DI(0) => N0,
      DO(3) => mem(3),
      DO(2) => mem(2),
      DO(1) => mem(1),
      DO(0) => mem(0)
    );
  ctrl_hw_estado_FSM_FFd21_In11 : LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd21_233,
      I1 => ctrl_hw_estado_FSM_FFd22_236,
      I2 => ctrl_hw_estado_cmp_lt0000112_255,
      I3 => ctrl_hw_estado_cmp_lt0000125_256,
      O => ctrl_hw_estado_FSM_FFd21_In1
    );
  ctrl_hw_estado_FSM_FFd21_In1_f5 : MUXF5
    port map (
      I0 => ctrl_hw_estado_FSM_FFd21_In1,
      I1 => N0,
      S => req_IBUF_278,
      O => ctrl_hw_estado_FSM_FFd21_In
    );
  ctrl_hw_data_aux_mux0000_1_27 : LUT2_D
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd9_253,
      I1 => ctrl_hw_estado_FSM_FFd12_221,
      LO => N33,
      O => ctrl_hw_data_aux_mux0000_0_43
    );
  ctrl_hw_data_aux_mux0000_0_47 : LUT4_L
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_data_aux(0),
      I1 => ctrl_hw_estado_FSM_FFd15_224,
      I2 => ctrl_hw_estado_FSM_FFd18_227,
      I3 => ctrl_hw_data_aux_mux0000_0_43,
      LO => ctrl_hw_data_aux_mux0000_0_47_124
    );
  ctrl_hw_data_tmp_3_mux0000_3_12 : LUT4_L
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd7_251,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_3_3_196,
      I3 => ctrl_hw_data_aux2(3),
      LO => ctrl_hw_data_tmp_3_mux0000_3_12_208
    );
  ctrl_hw_data_tmp_3_mux0000_2_27 : LUT4_D
    generic map(
      INIT => X"27AF"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(1),
      I2 => ctrl_hw_estado_FSM_FFd7_251,
      I3 => ctrl_hw_cont(0),
      LO => N34,
      O => ctrl_hw_data_tmp_3_mux0000_0_27
    );
  ctrl_hw_data_tmp_3_mux0000_1_12 : LUT4_L
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd7_251,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_3_1_194,
      I3 => ctrl_hw_data_aux2(1),
      LO => ctrl_hw_data_tmp_3_mux0000_1_12_202
    );
  ctrl_hw_data_tmp_2_mux0000_2_30 : LUT4_D
    generic map(
      INIT => X"AF27"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(1),
      I2 => ctrl_hw_estado_FSM_FFd10_219,
      I3 => ctrl_hw_cont(0),
      LO => N35,
      O => ctrl_hw_data_tmp_2_mux0000_0_30
    );
  ctrl_hw_data_tmp_2_mux0000_1_12 : LUT4_L
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd10_219,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_2_1_177,
      I3 => ctrl_hw_data_aux2(1),
      LO => ctrl_hw_data_tmp_2_mux0000_1_12_185
    );
  ctrl_hw_data_tmp_1_mux0000_2_30 : LUT4_D
    generic map(
      INIT => X"AF27"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_estado_FSM_FFd13_222,
      I3 => ctrl_hw_cont(1),
      LO => N36,
      O => ctrl_hw_data_tmp_1_mux0000_0_30
    );
  ctrl_hw_data_tmp_1_mux0000_1_14 : LUT4_L
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd13_222,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_1_1_160,
      I3 => ctrl_hw_data_aux2(1),
      LO => ctrl_hw_data_tmp_1_mux0000_1_14_168
    );
  ctrl_hw_data_tmp_0_mux0000_2_30 : LUT4_D
    generic map(
      INIT => X"AF8D"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_estado_FSM_FFd16_225,
      I3 => ctrl_hw_cont(1),
      LO => N37,
      O => ctrl_hw_data_tmp_0_mux0000_0_30
    );
  ctrl_hw_data_tmp_0_mux0000_1_14 : LUT4_L
    generic map(
      INIT => X"BA10"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd16_225,
      I1 => ctrl_hw_estado_FSM_FFd23_238,
      I2 => ctrl_hw_data_tmp_0_1_143,
      I3 => ctrl_hw_data_aux2(1),
      LO => ctrl_hw_data_tmp_0_mux0000_1_14_151
    );
  ctrl_hw_data_tmp_0_mux0000_0_11 : LUT4_L
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_cont(0),
      I2 => ctrl_hw_cont(1),
      I3 => data_in_0_IBUF_269,
      LO => ctrl_hw_data_tmp_0_mux0000_0_11_148
    );
  ctrl_hw_data_aux_mux0000_2_58 : LUT2_D
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd12_221,
      I1 => ctrl_hw_estado_FSM_FFd18_227,
      LO => N38,
      O => ctrl_hw_data_aux_mux0000_2_58_133
    );
  ctrl_hw_data_aux_mux0000_2_63 : LUT4_L
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => ctrl_hw_data_aux(2),
      I1 => ctrl_hw_estado_FSM_FFd9_253,
      I2 => ctrl_hw_estado_FSM_FFd15_224,
      I3 => ctrl_hw_data_aux_mux0000_2_58_133,
      LO => ctrl_hw_data_aux_mux0000_2_63_134
    );
  ctrl_hw_estado_cmp_eq00001 : LUT4_D
    generic map(
      INIT => X"1000"
    )
    port map (
      I0 => ctrl_hw_dir(2),
      I1 => ctrl_hw_dir(3),
      I2 => ctrl_hw_dir(1),
      I3 => ctrl_hw_dir(0),
      LO => N39,
      O => ctrl_hw_estado_cmp_eq0000
    );
  ctrl_hw_estado_cmp_lt00021_SW0 : LUT3_L
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => ctrl_hw_cont(6),
      I1 => ctrl_hw_cont(5),
      I2 => ctrl_hw_cont(4),
      LO => N12
    );
  ctrl_hw_cont_mux0000_0_2 : LUT4_D
    generic map(
      INIT => X"FFEA"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd23_238,
      I1 => ctrl_hw_estado_FSM_FFd1_218,
      I2 => ctrl_hw_estado_cmp_lt0002,
      I3 => N14,
      LO => N40,
      O => ctrl_hw_N6
    );
  ctrl_hw_estado_cmp_lt00011 : LUT4_D
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => ctrl_hw_cont(9),
      I1 => ctrl_hw_cont(8),
      I2 => ctrl_hw_cont(7),
      I3 => N19,
      LO => N41,
      O => ctrl_hw_estado_cmp_lt0001
    );
  ctrl_hw_cont_mux0000_0_142 : LUT4_D
    generic map(
      INIT => X"FFF2"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd1_218,
      I1 => ctrl_hw_estado_cmp_lt0002,
      I2 => ctrl_hw_cont_mux0000_0_118_82,
      I3 => ctrl_hw_cont_mux0000_0_10_81,
      LO => N42,
      O => ctrl_hw_N01
    );
  ctrl_hw_data_aux_mux0000_3_120 : LUT3_L
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => ctrl_hw_data_tmp_2_3_179,
      I1 => ctrl_hw_data_tmp_2_2_178,
      I2 => ctrl_hw_data_tmp_2_1_177,
      LO => ctrl_hw_data_aux_mux0000_3_120_136
    );
  ctrl_hw_bad_pass_mux000064 : LUT4_L
    generic map(
      INIT => X"6FF6"
    )
    port map (
      I0 => ctrl_hw_varindex0000(2),
      I1 => mem(2),
      I2 => ctrl_hw_varindex0000(3),
      I3 => mem(3),
      LO => ctrl_hw_bad_pass_mux000064_69
    );
  ctrl_hw_cont_mux0000_0_118_SW0 : LUT3_L
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd1_218,
      I1 => ctrl_hw_estado_FSM_FFd20_231,
      I2 => ctrl_hw_estado_FSM_FFd23_1_240,
      LO => N21
    );
  ctrl_hw_data_aux_mux0000_2_117_SW0 : LUT3_L
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => ctrl_hw_estado_FSM_FFd12_221,
      I1 => ctrl_hw_data_tmp_2_1_177,
      I2 => ctrl_hw_data_tmp_2_2_178,
      LO => N23
    );

end Structure;

