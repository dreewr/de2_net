-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "07/18/2019 10:40:58"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	avalon_interface IS
    PORT (
	clock : IN std_logic;
	resetn : IN std_logic;
	read : IN std_logic;
	write : IN std_logic;
	chipselect : IN std_logic;
	writedata : IN std_logic_vector(31 DOWNTO 0);
	readdata : OUT std_logic_vector(31 DOWNTO 0)
	);
END avalon_interface;

-- Design Ports Information
-- read	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[0]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[1]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[2]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[4]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[5]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[6]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[7]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[8]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[9]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[10]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[11]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[12]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[13]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[14]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[15]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[16]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[17]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[18]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[19]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[20]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[21]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[22]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[23]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[24]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[25]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[26]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[27]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[28]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[29]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[30]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- readdata[31]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- resetn	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[0]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- write	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- chipselect	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[1]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[3]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[4]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[7]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[8]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[9]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[10]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[11]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[12]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[13]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[14]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[15]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[16]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[17]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[18]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[19]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[20]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[21]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[22]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[23]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[24]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[25]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[26]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[27]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[28]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[29]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[31]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- writedata[30]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF avalon_interface IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_resetn : std_logic;
SIGNAL ww_read : std_logic;
SIGNAL ww_write : std_logic;
SIGNAL ww_chipselect : std_logic;
SIGNAL ww_writedata : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_readdata : std_logic_vector(31 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \user_hw|div|div~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \user_hw|counter|data[31]~151clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \user_hw|counter|Add0~6_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~12_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~22_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~30_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~16_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~22_combout\ : std_logic;
SIGNAL \user_hw|div|Equal0~1_combout\ : std_logic;
SIGNAL \user_hw|div|cont~4_combout\ : std_logic;
SIGNAL \read~input_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \readdata[0]~output_o\ : std_logic;
SIGNAL \readdata[1]~output_o\ : std_logic;
SIGNAL \readdata[2]~output_o\ : std_logic;
SIGNAL \readdata[3]~output_o\ : std_logic;
SIGNAL \readdata[4]~output_o\ : std_logic;
SIGNAL \readdata[5]~output_o\ : std_logic;
SIGNAL \readdata[6]~output_o\ : std_logic;
SIGNAL \readdata[7]~output_o\ : std_logic;
SIGNAL \readdata[8]~output_o\ : std_logic;
SIGNAL \readdata[9]~output_o\ : std_logic;
SIGNAL \readdata[10]~output_o\ : std_logic;
SIGNAL \readdata[11]~output_o\ : std_logic;
SIGNAL \readdata[12]~output_o\ : std_logic;
SIGNAL \readdata[13]~output_o\ : std_logic;
SIGNAL \readdata[14]~output_o\ : std_logic;
SIGNAL \readdata[15]~output_o\ : std_logic;
SIGNAL \readdata[16]~output_o\ : std_logic;
SIGNAL \readdata[17]~output_o\ : std_logic;
SIGNAL \readdata[18]~output_o\ : std_logic;
SIGNAL \readdata[19]~output_o\ : std_logic;
SIGNAL \readdata[20]~output_o\ : std_logic;
SIGNAL \readdata[21]~output_o\ : std_logic;
SIGNAL \readdata[22]~output_o\ : std_logic;
SIGNAL \readdata[23]~output_o\ : std_logic;
SIGNAL \readdata[24]~output_o\ : std_logic;
SIGNAL \readdata[25]~output_o\ : std_logic;
SIGNAL \readdata[26]~output_o\ : std_logic;
SIGNAL \readdata[27]~output_o\ : std_logic;
SIGNAL \readdata[28]~output_o\ : std_logic;
SIGNAL \readdata[29]~output_o\ : std_logic;
SIGNAL \readdata[30]~output_o\ : std_logic;
SIGNAL \readdata[31]~output_o\ : std_logic;
SIGNAL \resetn~input_o\ : std_logic;
SIGNAL \writedata[0]~input_o\ : std_logic;
SIGNAL \to_userhw[0]~feeder_combout\ : std_logic;
SIGNAL \write~input_o\ : std_logic;
SIGNAL \to_userhw[0]~0_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~0_combout\ : std_logic;
SIGNAL \writedata[30]~input_o\ : std_logic;
SIGNAL \wren_userhw~q\ : std_logic;
SIGNAL \user_hw|counter|data[31]~151_combout\ : std_logic;
SIGNAL \user_hw|counter|data[31]~151clkctrl_outclk\ : std_logic;
SIGNAL \user_hw|counter|data[0]~1_combout\ : std_logic;
SIGNAL \user_hw|counter|data[0]~4_combout\ : std_logic;
SIGNAL \user_hw|counter|data[0]~0_combout\ : std_logic;
SIGNAL \writedata[31]~input_o\ : std_logic;
SIGNAL \chipselect~input_o\ : std_logic;
SIGNAL \en_userhw~0_combout\ : std_logic;
SIGNAL \en_userhw~q\ : std_logic;
SIGNAL \user_hw|counter|data[0]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[0]~3_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[0]~0_combout\ : std_logic;
SIGNAL \writedata[1]~input_o\ : std_logic;
SIGNAL \user_hw|counter|Add0~1\ : std_logic;
SIGNAL \user_hw|counter|Add0~2_combout\ : std_logic;
SIGNAL \user_hw|counter|data[1]~6_combout\ : std_logic;
SIGNAL \user_hw|counter|data[1]~9_combout\ : std_logic;
SIGNAL \user_hw|counter|data[1]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[1]~8_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[1]~3_combout\ : std_logic;
SIGNAL \writedata[2]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[2]~11_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~3\ : std_logic;
SIGNAL \user_hw|counter|Add0~4_combout\ : std_logic;
SIGNAL \user_hw|counter|data[2]~14_combout\ : std_logic;
SIGNAL \user_hw|counter|data[2]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[2]~13_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[2]~6_combout\ : std_logic;
SIGNAL \writedata[3]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[3]~16_combout\ : std_logic;
SIGNAL \user_hw|counter|data[3]~19_combout\ : std_logic;
SIGNAL \user_hw|counter|data[3]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[3]~18_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[3]~9_combout\ : std_logic;
SIGNAL \writedata[4]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[4]~21_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~5\ : std_logic;
SIGNAL \user_hw|counter|Add0~7\ : std_logic;
SIGNAL \user_hw|counter|Add0~8_combout\ : std_logic;
SIGNAL \user_hw|counter|data[4]~24_combout\ : std_logic;
SIGNAL \user_hw|counter|data[4]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[4]~23_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[4]~12_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~9\ : std_logic;
SIGNAL \user_hw|counter|Add0~10_combout\ : std_logic;
SIGNAL \writedata[5]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[5]~26_combout\ : std_logic;
SIGNAL \user_hw|counter|data[5]~29_combout\ : std_logic;
SIGNAL \user_hw|counter|data[5]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[5]~28_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[5]~15_combout\ : std_logic;
SIGNAL \writedata[6]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[6]~31_combout\ : std_logic;
SIGNAL \user_hw|counter|data[6]~34_combout\ : std_logic;
SIGNAL \user_hw|counter|data[6]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[6]~33_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[6]~18_combout\ : std_logic;
SIGNAL \writedata[7]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[7]~36_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~11\ : std_logic;
SIGNAL \user_hw|counter|Add0~13\ : std_logic;
SIGNAL \user_hw|counter|Add0~14_combout\ : std_logic;
SIGNAL \user_hw|counter|data[7]~39_combout\ : std_logic;
SIGNAL \user_hw|counter|data[7]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[7]~38_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[7]~21_combout\ : std_logic;
SIGNAL \writedata[8]~input_o\ : std_logic;
SIGNAL \to_userhw[8]~feeder_combout\ : std_logic;
SIGNAL \user_hw|counter|data[8]~41_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~15\ : std_logic;
SIGNAL \user_hw|counter|Add0~16_combout\ : std_logic;
SIGNAL \user_hw|counter|data[8]~44_combout\ : std_logic;
SIGNAL \user_hw|counter|data[8]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[8]~43_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[8]~24_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~17\ : std_logic;
SIGNAL \user_hw|counter|Add0~18_combout\ : std_logic;
SIGNAL \writedata[9]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[9]~46_combout\ : std_logic;
SIGNAL \user_hw|counter|data[9]~49_combout\ : std_logic;
SIGNAL \user_hw|counter|data[9]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[9]~48_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[9]~27_combout\ : std_logic;
SIGNAL \writedata[10]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[10]~51_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~19\ : std_logic;
SIGNAL \user_hw|counter|Add0~20_combout\ : std_logic;
SIGNAL \user_hw|counter|data[10]~54_combout\ : std_logic;
SIGNAL \user_hw|counter|data[10]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[10]~53_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[10]~30_combout\ : std_logic;
SIGNAL \writedata[11]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[11]~56_combout\ : std_logic;
SIGNAL \user_hw|counter|data[11]~59_combout\ : std_logic;
SIGNAL \user_hw|counter|data[11]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[11]~58_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[11]~33_combout\ : std_logic;
SIGNAL \writedata[12]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[12]~61_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~21\ : std_logic;
SIGNAL \user_hw|counter|Add0~23\ : std_logic;
SIGNAL \user_hw|counter|Add0~24_combout\ : std_logic;
SIGNAL \user_hw|counter|data[12]~64_combout\ : std_logic;
SIGNAL \user_hw|counter|data[12]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[12]~63_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[12]~36_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~25\ : std_logic;
SIGNAL \user_hw|counter|Add0~26_combout\ : std_logic;
SIGNAL \writedata[13]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[13]~66_combout\ : std_logic;
SIGNAL \user_hw|counter|data[13]~69_combout\ : std_logic;
SIGNAL \user_hw|counter|data[13]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[13]~68_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[13]~39_combout\ : std_logic;
SIGNAL \writedata[14]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[14]~71_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~27\ : std_logic;
SIGNAL \user_hw|counter|Add0~28_combout\ : std_logic;
SIGNAL \user_hw|counter|data[14]~74_combout\ : std_logic;
SIGNAL \user_hw|counter|data[14]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[14]~73_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[14]~42_combout\ : std_logic;
SIGNAL \writedata[15]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[15]~76_combout\ : std_logic;
SIGNAL \user_hw|counter|data[15]~79_combout\ : std_logic;
SIGNAL \user_hw|counter|data[15]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[15]~78_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[15]~45_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~29\ : std_logic;
SIGNAL \user_hw|counter|Add0~31\ : std_logic;
SIGNAL \user_hw|counter|Add0~32_combout\ : std_logic;
SIGNAL \writedata[16]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[16]~81_combout\ : std_logic;
SIGNAL \user_hw|counter|data[16]~84_combout\ : std_logic;
SIGNAL \user_hw|counter|data[16]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[16]~83_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[16]~48_combout\ : std_logic;
SIGNAL \writedata[17]~input_o\ : std_logic;
SIGNAL \user_hw|counter|Add0~33\ : std_logic;
SIGNAL \user_hw|counter|Add0~34_combout\ : std_logic;
SIGNAL \user_hw|counter|data[17]~86_combout\ : std_logic;
SIGNAL \user_hw|counter|data[17]~89_combout\ : std_logic;
SIGNAL \user_hw|counter|data[17]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[17]~88_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[17]~51_combout\ : std_logic;
SIGNAL \writedata[18]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[18]~91_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~35\ : std_logic;
SIGNAL \user_hw|counter|Add0~36_combout\ : std_logic;
SIGNAL \user_hw|counter|data[18]~94_combout\ : std_logic;
SIGNAL \user_hw|counter|data[18]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[18]~93_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[18]~54_combout\ : std_logic;
SIGNAL \writedata[19]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[19]~96_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~37\ : std_logic;
SIGNAL \user_hw|counter|Add0~38_combout\ : std_logic;
SIGNAL \user_hw|counter|data[19]~99_combout\ : std_logic;
SIGNAL \user_hw|counter|data[19]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[19]~98_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[19]~57_combout\ : std_logic;
SIGNAL \writedata[20]~input_o\ : std_logic;
SIGNAL \user_hw|counter|Add0~39\ : std_logic;
SIGNAL \user_hw|counter|Add0~40_combout\ : std_logic;
SIGNAL \user_hw|counter|data[20]~101_combout\ : std_logic;
SIGNAL \user_hw|counter|data[20]~104_combout\ : std_logic;
SIGNAL \user_hw|counter|data[20]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[20]~103_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[20]~60_combout\ : std_logic;
SIGNAL \writedata[21]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[21]~106_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~41\ : std_logic;
SIGNAL \user_hw|counter|Add0~42_combout\ : std_logic;
SIGNAL \user_hw|counter|data[21]~109_combout\ : std_logic;
SIGNAL \user_hw|counter|data[21]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[21]~108_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[21]~63_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~43\ : std_logic;
SIGNAL \user_hw|counter|Add0~44_combout\ : std_logic;
SIGNAL \writedata[22]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[22]~111_combout\ : std_logic;
SIGNAL \user_hw|counter|data[22]~114_combout\ : std_logic;
SIGNAL \user_hw|counter|data[22]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[22]~113_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[22]~66_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~45\ : std_logic;
SIGNAL \user_hw|counter|Add0~46_combout\ : std_logic;
SIGNAL \writedata[23]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[23]~116_combout\ : std_logic;
SIGNAL \user_hw|counter|data[23]~119_combout\ : std_logic;
SIGNAL \user_hw|counter|data[23]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[23]~118_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[23]~69_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~47\ : std_logic;
SIGNAL \user_hw|counter|Add0~48_combout\ : std_logic;
SIGNAL \writedata[24]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[24]~121_combout\ : std_logic;
SIGNAL \user_hw|counter|data[24]~124_combout\ : std_logic;
SIGNAL \user_hw|counter|data[24]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[24]~123_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[24]~72_combout\ : std_logic;
SIGNAL \writedata[25]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[25]~126_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~49\ : std_logic;
SIGNAL \user_hw|counter|Add0~50_combout\ : std_logic;
SIGNAL \user_hw|counter|data[25]~129_combout\ : std_logic;
SIGNAL \user_hw|counter|data[25]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[25]~128_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[25]~75_combout\ : std_logic;
SIGNAL \writedata[26]~input_o\ : std_logic;
SIGNAL \to_userhw[26]~feeder_combout\ : std_logic;
SIGNAL \user_hw|counter|data[26]~131_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~51\ : std_logic;
SIGNAL \user_hw|counter|Add0~52_combout\ : std_logic;
SIGNAL \user_hw|counter|data[26]~134_combout\ : std_logic;
SIGNAL \user_hw|counter|data[26]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[26]~133_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[26]~78_combout\ : std_logic;
SIGNAL \user_hw|counter|data[27]~136_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~53\ : std_logic;
SIGNAL \user_hw|counter|Add0~54_combout\ : std_logic;
SIGNAL \user_hw|counter|data[27]~139_combout\ : std_logic;
SIGNAL \user_hw|counter|data[27]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[27]~138_combout\ : std_logic;
SIGNAL \writedata[27]~input_o\ : std_logic;
SIGNAL \user_hw|counter|tmp[27]~81_combout\ : std_logic;
SIGNAL \writedata[28]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[28]~141_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~55\ : std_logic;
SIGNAL \user_hw|counter|Add0~56_combout\ : std_logic;
SIGNAL \user_hw|counter|data[28]~144_combout\ : std_logic;
SIGNAL \user_hw|counter|data[28]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[28]~143_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[28]~84_combout\ : std_logic;
SIGNAL \writedata[29]~input_o\ : std_logic;
SIGNAL \user_hw|counter|data[29]~146_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~57\ : std_logic;
SIGNAL \user_hw|counter|Add0~58_combout\ : std_logic;
SIGNAL \user_hw|counter|data[29]~149_combout\ : std_logic;
SIGNAL \user_hw|counter|data[29]~_emulated_q\ : std_logic;
SIGNAL \user_hw|counter|data[29]~148_combout\ : std_logic;
SIGNAL \user_hw|counter|tmp[29]~87_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~0_combout\ : std_logic;
SIGNAL \user_hw|div|cont~2_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~1\ : std_logic;
SIGNAL \user_hw|div|Add0~2_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~3\ : std_logic;
SIGNAL \user_hw|div|Add0~4_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~5\ : std_logic;
SIGNAL \user_hw|div|Add0~7\ : std_logic;
SIGNAL \user_hw|div|Add0~8_combout\ : std_logic;
SIGNAL \user_hw|div|cont~6_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~6_combout\ : std_logic;
SIGNAL \user_hw|div|Equal0~3_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~9\ : std_logic;
SIGNAL \user_hw|div|Add0~10_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~11\ : std_logic;
SIGNAL \user_hw|div|Add0~12_combout\ : std_logic;
SIGNAL \user_hw|div|cont~5_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~13\ : std_logic;
SIGNAL \user_hw|div|Add0~14_combout\ : std_logic;
SIGNAL \user_hw|div|Equal0~2_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~15\ : std_logic;
SIGNAL \user_hw|div|Add0~17\ : std_logic;
SIGNAL \user_hw|div|Add0~18_combout\ : std_logic;
SIGNAL \user_hw|div|cont~3_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~19\ : std_logic;
SIGNAL \user_hw|div|Add0~20_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~21\ : std_logic;
SIGNAL \user_hw|div|Add0~23\ : std_logic;
SIGNAL \user_hw|div|Add0~24_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~25\ : std_logic;
SIGNAL \user_hw|div|Add0~27\ : std_logic;
SIGNAL \user_hw|div|Add0~28_combout\ : std_logic;
SIGNAL \user_hw|div|cont~1_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~29\ : std_logic;
SIGNAL \user_hw|div|Add0~30_combout\ : std_logic;
SIGNAL \user_hw|div|cont~0_combout\ : std_logic;
SIGNAL \user_hw|div|Add0~26_combout\ : std_logic;
SIGNAL \user_hw|div|Equal0~0_combout\ : std_logic;
SIGNAL \user_hw|div|Equal0~4_combout\ : std_logic;
SIGNAL \user_hw|div|div~q\ : std_logic;
SIGNAL \user_hw|div|div~clkctrl_outclk\ : std_logic;
SIGNAL \user_hw|counter|data[30]~152_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~59\ : std_logic;
SIGNAL \user_hw|counter|Add0~60_combout\ : std_logic;
SIGNAL \user_hw|counter|Add0~61\ : std_logic;
SIGNAL \user_hw|counter|Add0~62_combout\ : std_logic;
SIGNAL to_userhw : std_logic_vector(31 DOWNTO 0);
SIGNAL \user_hw|div|cont\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \user_hw|counter|tmp\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \user_hw|counter|data\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \user_hw|counter|ALT_INV_data[30]~152_combout\ : std_logic;
SIGNAL \user_hw|counter|ALT_INV_data[0]~0_combout\ : std_logic;

BEGIN

ww_clock <= clock;
ww_resetn <= resetn;
ww_read <= read;
ww_write <= write;
ww_chipselect <= chipselect;
ww_writedata <= writedata;
readdata <= ww_readdata;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);

\user_hw|div|div~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \user_hw|div|div~q\);

\user_hw|counter|data[31]~151clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \user_hw|counter|data[31]~151_combout\);
\user_hw|counter|ALT_INV_data[30]~152_combout\ <= NOT \user_hw|counter|data[30]~152_combout\;
\user_hw|counter|ALT_INV_data[0]~0_combout\ <= NOT \user_hw|counter|data[0]~0_combout\;

-- Location: LCCOMB_X48_Y29_N6
\user_hw|counter|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~6_combout\ = (\user_hw|counter|tmp[3]~9_combout\ & (!\user_hw|counter|Add0~5\)) # (!\user_hw|counter|tmp[3]~9_combout\ & ((\user_hw|counter|Add0~5\) # (GND)))
-- \user_hw|counter|Add0~7\ = CARRY((!\user_hw|counter|Add0~5\) # (!\user_hw|counter|tmp[3]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[3]~9_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~5\,
	combout => \user_hw|counter|Add0~6_combout\,
	cout => \user_hw|counter|Add0~7\);

-- Location: LCCOMB_X48_Y29_N12
\user_hw|counter|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~12_combout\ = (\user_hw|counter|tmp[6]~18_combout\ & (\user_hw|counter|Add0~11\ $ (GND))) # (!\user_hw|counter|tmp[6]~18_combout\ & (!\user_hw|counter|Add0~11\ & VCC))
-- \user_hw|counter|Add0~13\ = CARRY((\user_hw|counter|tmp[6]~18_combout\ & !\user_hw|counter|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[6]~18_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~11\,
	combout => \user_hw|counter|Add0~12_combout\,
	cout => \user_hw|counter|Add0~13\);

-- Location: LCCOMB_X48_Y29_N22
\user_hw|counter|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~22_combout\ = (\user_hw|counter|tmp[11]~33_combout\ & (!\user_hw|counter|Add0~21\)) # (!\user_hw|counter|tmp[11]~33_combout\ & ((\user_hw|counter|Add0~21\) # (GND)))
-- \user_hw|counter|Add0~23\ = CARRY((!\user_hw|counter|Add0~21\) # (!\user_hw|counter|tmp[11]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[11]~33_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~21\,
	combout => \user_hw|counter|Add0~22_combout\,
	cout => \user_hw|counter|Add0~23\);

-- Location: LCCOMB_X48_Y29_N30
\user_hw|counter|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~30_combout\ = (\user_hw|counter|tmp[15]~45_combout\ & (!\user_hw|counter|Add0~29\)) # (!\user_hw|counter|tmp[15]~45_combout\ & ((\user_hw|counter|Add0~29\) # (GND)))
-- \user_hw|counter|Add0~31\ = CARRY((!\user_hw|counter|Add0~29\) # (!\user_hw|counter|tmp[15]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[15]~45_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~29\,
	combout => \user_hw|counter|Add0~30_combout\,
	cout => \user_hw|counter|Add0~31\);

-- Location: LCCOMB_X51_Y27_N16
\user_hw|div|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~16_combout\ = (\user_hw|div|cont\(8) & (\user_hw|div|Add0~15\ $ (GND))) # (!\user_hw|div|cont\(8) & (!\user_hw|div|Add0~15\ & VCC))
-- \user_hw|div|Add0~17\ = CARRY((\user_hw|div|cont\(8) & !\user_hw|div|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(8),
	datad => VCC,
	cin => \user_hw|div|Add0~15\,
	combout => \user_hw|div|Add0~16_combout\,
	cout => \user_hw|div|Add0~17\);

-- Location: LCCOMB_X51_Y27_N22
\user_hw|div|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~22_combout\ = (\user_hw|div|cont\(11) & (!\user_hw|div|Add0~21\)) # (!\user_hw|div|cont\(11) & ((\user_hw|div|Add0~21\) # (GND)))
-- \user_hw|div|Add0~23\ = CARRY((!\user_hw|div|Add0~21\) # (!\user_hw|div|cont\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(11),
	datad => VCC,
	cin => \user_hw|div|Add0~21\,
	combout => \user_hw|div|Add0~22_combout\,
	cout => \user_hw|div|Add0~23\);

-- Location: FF_X51_Y27_N23
\user_hw|div|cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~22_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(11));

-- Location: LCCOMB_X50_Y27_N12
\user_hw|div|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Equal0~1_combout\ = (!\user_hw|div|cont\(12) & (\user_hw|div|cont\(9) & (!\user_hw|div|cont\(10) & !\user_hw|div|cont\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(12),
	datab => \user_hw|div|cont\(9),
	datac => \user_hw|div|cont\(10),
	datad => \user_hw|div|cont\(11),
	combout => \user_hw|div|Equal0~1_combout\);

-- Location: FF_X50_Y27_N11
\user_hw|div|cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~4_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(8));

-- Location: LCCOMB_X50_Y27_N10
\user_hw|div|cont~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~4_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|div|Equal0~4_combout\,
	datad => \user_hw|div|Add0~16_combout\,
	combout => \user_hw|div|cont~4_combout\);

-- Location: IOIBUF_X27_Y0_N15
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G17
\clock~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: IOOBUF_X52_Y31_N2
\readdata[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[0]~0_combout\,
	devoe => ww_devoe,
	o => \readdata[0]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\readdata[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[1]~3_combout\,
	devoe => ww_devoe,
	o => \readdata[1]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\readdata[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[2]~6_combout\,
	devoe => ww_devoe,
	o => \readdata[2]~output_o\);

-- Location: IOOBUF_X48_Y41_N9
\readdata[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[3]~9_combout\,
	devoe => ww_devoe,
	o => \readdata[3]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\readdata[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[4]~12_combout\,
	devoe => ww_devoe,
	o => \readdata[4]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\readdata[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[5]~15_combout\,
	devoe => ww_devoe,
	o => \readdata[5]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\readdata[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[6]~18_combout\,
	devoe => ww_devoe,
	o => \readdata[6]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\readdata[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[7]~21_combout\,
	devoe => ww_devoe,
	o => \readdata[7]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\readdata[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[8]~24_combout\,
	devoe => ww_devoe,
	o => \readdata[8]~output_o\);

-- Location: IOOBUF_X34_Y41_N2
\readdata[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[9]~27_combout\,
	devoe => ww_devoe,
	o => \readdata[9]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\readdata[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[10]~30_combout\,
	devoe => ww_devoe,
	o => \readdata[10]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\readdata[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[11]~33_combout\,
	devoe => ww_devoe,
	o => \readdata[11]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\readdata[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[12]~36_combout\,
	devoe => ww_devoe,
	o => \readdata[12]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\readdata[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[13]~39_combout\,
	devoe => ww_devoe,
	o => \readdata[13]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\readdata[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[14]~42_combout\,
	devoe => ww_devoe,
	o => \readdata[14]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\readdata[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[15]~45_combout\,
	devoe => ww_devoe,
	o => \readdata[15]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\readdata[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[16]~48_combout\,
	devoe => ww_devoe,
	o => \readdata[16]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\readdata[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[17]~51_combout\,
	devoe => ww_devoe,
	o => \readdata[17]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\readdata[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[18]~54_combout\,
	devoe => ww_devoe,
	o => \readdata[18]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\readdata[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[19]~57_combout\,
	devoe => ww_devoe,
	o => \readdata[19]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\readdata[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[20]~60_combout\,
	devoe => ww_devoe,
	o => \readdata[20]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\readdata[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[21]~63_combout\,
	devoe => ww_devoe,
	o => \readdata[21]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\readdata[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[22]~66_combout\,
	devoe => ww_devoe,
	o => \readdata[22]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\readdata[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[23]~69_combout\,
	devoe => ww_devoe,
	o => \readdata[23]~output_o\);

-- Location: IOOBUF_X43_Y41_N9
\readdata[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[24]~72_combout\,
	devoe => ww_devoe,
	o => \readdata[24]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\readdata[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[25]~75_combout\,
	devoe => ww_devoe,
	o => \readdata[25]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\readdata[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[26]~78_combout\,
	devoe => ww_devoe,
	o => \readdata[26]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\readdata[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[27]~81_combout\,
	devoe => ww_devoe,
	o => \readdata[27]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\readdata[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[28]~84_combout\,
	devoe => ww_devoe,
	o => \readdata[28]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\readdata[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|tmp[29]~87_combout\,
	devoe => ww_devoe,
	o => \readdata[29]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\readdata[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|data\(30),
	devoe => ww_devoe,
	o => \readdata[30]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\readdata[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \user_hw|counter|data\(31),
	devoe => ww_devoe,
	o => \readdata[31]~output_o\);

-- Location: IOIBUF_X52_Y27_N1
\resetn~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_resetn,
	o => \resetn~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\writedata[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(0),
	o => \writedata[0]~input_o\);

-- Location: LCCOMB_X49_Y27_N8
\to_userhw[0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \to_userhw[0]~feeder_combout\ = \writedata[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \writedata[0]~input_o\,
	combout => \to_userhw[0]~feeder_combout\);

-- Location: IOIBUF_X52_Y23_N1
\write~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_write,
	o => \write~input_o\);

-- Location: LCCOMB_X49_Y27_N10
\to_userhw[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \to_userhw[0]~0_combout\ = (\chipselect~input_o\ & (\write~input_o\ & \resetn~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \chipselect~input_o\,
	datac => \write~input_o\,
	datad => \resetn~input_o\,
	combout => \to_userhw[0]~0_combout\);

-- Location: FF_X49_Y27_N9
\to_userhw[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \to_userhw[0]~feeder_combout\,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(0));

-- Location: LCCOMB_X48_Y29_N0
\user_hw|counter|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~0_combout\ = \user_hw|counter|tmp[0]~0_combout\ $ (VCC)
-- \user_hw|counter|Add0~1\ = CARRY(\user_hw|counter|tmp[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[0]~0_combout\,
	datad => VCC,
	combout => \user_hw|counter|Add0~0_combout\,
	cout => \user_hw|counter|Add0~1\);

-- Location: IOIBUF_X36_Y41_N8
\writedata[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(30),
	o => \writedata[30]~input_o\);

-- Location: FF_X48_Y27_N1
wren_userhw : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	asdata => \writedata[30]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \wren_userhw~q\);

-- Location: LCCOMB_X48_Y27_N0
\user_hw|counter|data[31]~151\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[31]~151_combout\ = (\wren_userhw~q\ & \resetn~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \wren_userhw~q\,
	datad => \resetn~input_o\,
	combout => \user_hw|counter|data[31]~151_combout\);

-- Location: CLKCTRL_G7
\user_hw|counter|data[31]~151clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \user_hw|counter|data[31]~151clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \user_hw|counter|data[31]~151clkctrl_outclk\);

-- Location: LCCOMB_X48_Y27_N28
\user_hw|counter|data[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[0]~1_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(0)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[0]~1_combout\,
	datac => to_userhw(0),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[0]~1_combout\);

-- Location: LCCOMB_X48_Y27_N22
\user_hw|counter|data[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[0]~4_combout\ = \user_hw|counter|Add0~0_combout\ $ (\user_hw|counter|data[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|Add0~0_combout\,
	datad => \user_hw|counter|data[0]~1_combout\,
	combout => \user_hw|counter|data[0]~4_combout\);

-- Location: LCCOMB_X48_Y27_N18
\user_hw|counter|data[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[0]~0_combout\ = (\user_hw|counter|data[31]~151_combout\) # (!\resetn~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|data[0]~0_combout\);

-- Location: IOIBUF_X46_Y41_N22
\writedata[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(31),
	o => \writedata[31]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\chipselect~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_chipselect,
	o => \chipselect~input_o\);

-- Location: LCCOMB_X50_Y27_N20
\en_userhw~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \en_userhw~0_combout\ = (\write~input_o\ & ((\chipselect~input_o\ & (\writedata[31]~input_o\)) # (!\chipselect~input_o\ & ((\en_userhw~q\))))) # (!\write~input_o\ & (((\en_userhw~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write~input_o\,
	datab => \writedata[31]~input_o\,
	datac => \en_userhw~q\,
	datad => \chipselect~input_o\,
	combout => \en_userhw~0_combout\);

-- Location: FF_X50_Y27_N21
en_userhw : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \en_userhw~0_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \en_userhw~q\);

-- Location: FF_X48_Y27_N23
\user_hw|counter|data[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[0]~4_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[0]~_emulated_q\);

-- Location: LCCOMB_X48_Y27_N6
\user_hw|counter|data[0]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[0]~3_combout\ = \user_hw|counter|data[0]~_emulated_q\ $ (\user_hw|counter|data[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[0]~_emulated_q\,
	datad => \user_hw|counter|data[0]~1_combout\,
	combout => \user_hw|counter|data[0]~3_combout\);

-- Location: LCCOMB_X49_Y27_N22
\user_hw|counter|tmp[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[0]~0_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(0))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => to_userhw(0),
	datac => \user_hw|counter|data[0]~3_combout\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[0]~0_combout\);

-- Location: IOIBUF_X52_Y11_N1
\writedata[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(1),
	o => \writedata[1]~input_o\);

-- Location: FF_X49_Y27_N29
\to_userhw[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[1]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(1));

-- Location: LCCOMB_X48_Y29_N2
\user_hw|counter|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~2_combout\ = (\user_hw|counter|tmp[1]~3_combout\ & (!\user_hw|counter|Add0~1\)) # (!\user_hw|counter|tmp[1]~3_combout\ & ((\user_hw|counter|Add0~1\) # (GND)))
-- \user_hw|counter|Add0~3\ = CARRY((!\user_hw|counter|Add0~1\) # (!\user_hw|counter|tmp[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[1]~3_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~1\,
	combout => \user_hw|counter|Add0~2_combout\,
	cout => \user_hw|counter|Add0~3\);

-- Location: LCCOMB_X49_Y27_N20
\user_hw|counter|data[1]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[1]~6_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(1)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[1]~6_combout\,
	datac => to_userhw(1),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[1]~6_combout\);

-- Location: LCCOMB_X49_Y27_N4
\user_hw|counter|data[1]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[1]~9_combout\ = \user_hw|counter|Add0~2_combout\ $ (\user_hw|counter|data[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~2_combout\,
	datad => \user_hw|counter|data[1]~6_combout\,
	combout => \user_hw|counter|data[1]~9_combout\);

-- Location: FF_X49_Y27_N5
\user_hw|counter|data[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[1]~9_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[1]~_emulated_q\);

-- Location: LCCOMB_X49_Y27_N14
\user_hw|counter|data[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[1]~8_combout\ = \user_hw|counter|data[1]~_emulated_q\ $ (\user_hw|counter|data[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[1]~_emulated_q\,
	datad => \user_hw|counter|data[1]~6_combout\,
	combout => \user_hw|counter|data[1]~8_combout\);

-- Location: LCCOMB_X49_Y27_N30
\user_hw|counter|tmp[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[1]~3_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(1))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(1),
	datab => \resetn~input_o\,
	datac => \user_hw|counter|data[1]~8_combout\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[1]~3_combout\);

-- Location: IOIBUF_X52_Y30_N8
\writedata[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(2),
	o => \writedata[2]~input_o\);

-- Location: FF_X49_Y29_N1
\to_userhw[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[2]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(2));

-- Location: LCCOMB_X49_Y29_N8
\user_hw|counter|data[2]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[2]~11_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(2)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[2]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[2]~11_combout\,
	datac => to_userhw(2),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[2]~11_combout\);

-- Location: LCCOMB_X48_Y29_N4
\user_hw|counter|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~4_combout\ = (\user_hw|counter|tmp[2]~6_combout\ & (\user_hw|counter|Add0~3\ $ (GND))) # (!\user_hw|counter|tmp[2]~6_combout\ & (!\user_hw|counter|Add0~3\ & VCC))
-- \user_hw|counter|Add0~5\ = CARRY((\user_hw|counter|tmp[2]~6_combout\ & !\user_hw|counter|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[2]~6_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~3\,
	combout => \user_hw|counter|Add0~4_combout\,
	cout => \user_hw|counter|Add0~5\);

-- Location: LCCOMB_X49_Y29_N12
\user_hw|counter|data[2]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[2]~14_combout\ = \user_hw|counter|data[2]~11_combout\ $ (\user_hw|counter|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[2]~11_combout\,
	datac => \user_hw|counter|Add0~4_combout\,
	combout => \user_hw|counter|data[2]~14_combout\);

-- Location: FF_X49_Y29_N13
\user_hw|counter|data[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[2]~14_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[2]~_emulated_q\);

-- Location: LCCOMB_X49_Y29_N6
\user_hw|counter|data[2]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[2]~13_combout\ = \user_hw|counter|data[2]~11_combout\ $ (\user_hw|counter|data[2]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[2]~11_combout\,
	datad => \user_hw|counter|data[2]~_emulated_q\,
	combout => \user_hw|counter|data[2]~13_combout\);

-- Location: LCCOMB_X49_Y29_N18
\user_hw|counter|tmp[2]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[2]~6_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(2)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[2]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[2]~13_combout\,
	datab => to_userhw(2),
	datac => \user_hw|counter|data[31]~151_combout\,
	datad => \resetn~input_o\,
	combout => \user_hw|counter|tmp[2]~6_combout\);

-- Location: IOIBUF_X48_Y0_N8
\writedata[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(3),
	o => \writedata[3]~input_o\);

-- Location: FF_X49_Y29_N25
\to_userhw[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[3]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(3));

-- Location: LCCOMB_X49_Y29_N14
\user_hw|counter|data[3]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[3]~16_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(3)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[3]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[3]~16_combout\,
	datac => to_userhw(3),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[3]~16_combout\);

-- Location: LCCOMB_X49_Y29_N4
\user_hw|counter|data[3]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[3]~19_combout\ = \user_hw|counter|Add0~6_combout\ $ (\user_hw|counter|data[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|Add0~6_combout\,
	datac => \user_hw|counter|data[3]~16_combout\,
	combout => \user_hw|counter|data[3]~19_combout\);

-- Location: FF_X49_Y29_N5
\user_hw|counter|data[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[3]~19_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[3]~_emulated_q\);

-- Location: LCCOMB_X49_Y29_N10
\user_hw|counter|data[3]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[3]~18_combout\ = \user_hw|counter|data[3]~16_combout\ $ (\user_hw|counter|data[3]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[3]~16_combout\,
	datad => \user_hw|counter|data[3]~_emulated_q\,
	combout => \user_hw|counter|data[3]~18_combout\);

-- Location: LCCOMB_X49_Y29_N24
\user_hw|counter|tmp[3]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[3]~9_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(3)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[3]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[3]~18_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(3),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[3]~9_combout\);

-- Location: IOIBUF_X52_Y19_N8
\writedata[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(4),
	o => \writedata[4]~input_o\);

-- Location: FF_X47_Y27_N5
\to_userhw[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[4]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(4));

-- Location: LCCOMB_X47_Y27_N8
\user_hw|counter|data[4]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[4]~21_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(4)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[4]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[4]~21_combout\,
	datac => to_userhw(4),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[4]~21_combout\);

-- Location: LCCOMB_X48_Y29_N8
\user_hw|counter|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~8_combout\ = (\user_hw|counter|tmp[4]~12_combout\ & (\user_hw|counter|Add0~7\ $ (GND))) # (!\user_hw|counter|tmp[4]~12_combout\ & (!\user_hw|counter|Add0~7\ & VCC))
-- \user_hw|counter|Add0~9\ = CARRY((\user_hw|counter|tmp[4]~12_combout\ & !\user_hw|counter|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[4]~12_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~7\,
	combout => \user_hw|counter|Add0~8_combout\,
	cout => \user_hw|counter|Add0~9\);

-- Location: LCCOMB_X47_Y27_N16
\user_hw|counter|data[4]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[4]~24_combout\ = \user_hw|counter|Add0~8_combout\ $ (\user_hw|counter|data[4]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|Add0~8_combout\,
	datac => \user_hw|counter|data[4]~21_combout\,
	combout => \user_hw|counter|data[4]~24_combout\);

-- Location: FF_X47_Y27_N17
\user_hw|counter|data[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[4]~24_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[4]~_emulated_q\);

-- Location: LCCOMB_X47_Y27_N22
\user_hw|counter|data[4]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[4]~23_combout\ = \user_hw|counter|data[4]~21_combout\ $ (\user_hw|counter|data[4]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[4]~21_combout\,
	datad => \user_hw|counter|data[4]~_emulated_q\,
	combout => \user_hw|counter|data[4]~23_combout\);

-- Location: LCCOMB_X47_Y27_N4
\user_hw|counter|tmp[4]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[4]~12_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(4)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[4]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[4]~23_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(4),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[4]~12_combout\);

-- Location: LCCOMB_X48_Y29_N10
\user_hw|counter|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~10_combout\ = (\user_hw|counter|tmp[5]~15_combout\ & (!\user_hw|counter|Add0~9\)) # (!\user_hw|counter|tmp[5]~15_combout\ & ((\user_hw|counter|Add0~9\) # (GND)))
-- \user_hw|counter|Add0~11\ = CARRY((!\user_hw|counter|Add0~9\) # (!\user_hw|counter|tmp[5]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[5]~15_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~9\,
	combout => \user_hw|counter|Add0~10_combout\,
	cout => \user_hw|counter|Add0~11\);

-- Location: IOIBUF_X46_Y41_N15
\writedata[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(5),
	o => \writedata[5]~input_o\);

-- Location: FF_X47_Y27_N11
\to_userhw[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[5]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(5));

-- Location: LCCOMB_X47_Y27_N18
\user_hw|counter|data[5]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[5]~26_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(5)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[5]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[5]~26_combout\,
	datac => to_userhw(5),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[5]~26_combout\);

-- Location: LCCOMB_X47_Y27_N26
\user_hw|counter|data[5]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[5]~29_combout\ = \user_hw|counter|Add0~10_combout\ $ (\user_hw|counter|data[5]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~10_combout\,
	datad => \user_hw|counter|data[5]~26_combout\,
	combout => \user_hw|counter|data[5]~29_combout\);

-- Location: FF_X47_Y27_N27
\user_hw|counter|data[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[5]~29_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[5]~_emulated_q\);

-- Location: LCCOMB_X47_Y27_N20
\user_hw|counter|data[5]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[5]~28_combout\ = \user_hw|counter|data[5]~_emulated_q\ $ (\user_hw|counter|data[5]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[5]~_emulated_q\,
	datad => \user_hw|counter|data[5]~26_combout\,
	combout => \user_hw|counter|data[5]~28_combout\);

-- Location: LCCOMB_X47_Y27_N10
\user_hw|counter|tmp[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[5]~15_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(5)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[5]~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[5]~28_combout\,
	datac => to_userhw(5),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[5]~15_combout\);

-- Location: IOIBUF_X52_Y9_N1
\writedata[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(6),
	o => \writedata[6]~input_o\);

-- Location: FF_X49_Y28_N17
\to_userhw[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[6]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(6));

-- Location: LCCOMB_X49_Y28_N12
\user_hw|counter|data[6]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[6]~31_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(6)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[6]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[6]~31_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(6),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[6]~31_combout\);

-- Location: LCCOMB_X49_Y28_N8
\user_hw|counter|data[6]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[6]~34_combout\ = \user_hw|counter|Add0~12_combout\ $ (\user_hw|counter|data[6]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|Add0~12_combout\,
	datad => \user_hw|counter|data[6]~31_combout\,
	combout => \user_hw|counter|data[6]~34_combout\);

-- Location: FF_X49_Y28_N9
\user_hw|counter|data[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[6]~34_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[6]~_emulated_q\);

-- Location: LCCOMB_X49_Y28_N14
\user_hw|counter|data[6]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[6]~33_combout\ = \user_hw|counter|data[6]~_emulated_q\ $ (\user_hw|counter|data[6]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[6]~_emulated_q\,
	datad => \user_hw|counter|data[6]~31_combout\,
	combout => \user_hw|counter|data[6]~33_combout\);

-- Location: LCCOMB_X49_Y28_N30
\user_hw|counter|tmp[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[6]~18_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(6))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[6]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(6),
	datab => \user_hw|counter|data[6]~33_combout\,
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[6]~18_combout\);

-- Location: IOIBUF_X52_Y19_N1
\writedata[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(7),
	o => \writedata[7]~input_o\);

-- Location: FF_X47_Y27_N29
\to_userhw[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[7]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(7));

-- Location: LCCOMB_X47_Y27_N24
\user_hw|counter|data[7]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[7]~36_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(7)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[7]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[7]~36_combout\,
	datac => to_userhw(7),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[7]~36_combout\);

-- Location: LCCOMB_X48_Y29_N14
\user_hw|counter|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~14_combout\ = (\user_hw|counter|tmp[7]~21_combout\ & (!\user_hw|counter|Add0~13\)) # (!\user_hw|counter|tmp[7]~21_combout\ & ((\user_hw|counter|Add0~13\) # (GND)))
-- \user_hw|counter|Add0~15\ = CARRY((!\user_hw|counter|Add0~13\) # (!\user_hw|counter|tmp[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[7]~21_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~13\,
	combout => \user_hw|counter|Add0~14_combout\,
	cout => \user_hw|counter|Add0~15\);

-- Location: LCCOMB_X47_Y27_N12
\user_hw|counter|data[7]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[7]~39_combout\ = \user_hw|counter|data[7]~36_combout\ $ (\user_hw|counter|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[7]~36_combout\,
	datad => \user_hw|counter|Add0~14_combout\,
	combout => \user_hw|counter|data[7]~39_combout\);

-- Location: FF_X47_Y27_N13
\user_hw|counter|data[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[7]~39_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[7]~_emulated_q\);

-- Location: LCCOMB_X47_Y27_N14
\user_hw|counter|data[7]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[7]~38_combout\ = \user_hw|counter|data[7]~36_combout\ $ (\user_hw|counter|data[7]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[7]~36_combout\,
	datad => \user_hw|counter|data[7]~_emulated_q\,
	combout => \user_hw|counter|data[7]~38_combout\);

-- Location: LCCOMB_X47_Y27_N28
\user_hw|counter|tmp[7]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[7]~21_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(7)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[7]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[7]~38_combout\,
	datac => to_userhw(7),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[7]~21_combout\);

-- Location: IOIBUF_X52_Y18_N8
\writedata[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(8),
	o => \writedata[8]~input_o\);

-- Location: LCCOMB_X48_Y26_N30
\to_userhw[8]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \to_userhw[8]~feeder_combout\ = \writedata[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \writedata[8]~input_o\,
	combout => \to_userhw[8]~feeder_combout\);

-- Location: FF_X48_Y26_N31
\to_userhw[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \to_userhw[8]~feeder_combout\,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(8));

-- Location: LCCOMB_X48_Y26_N26
\user_hw|counter|data[8]~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[8]~41_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(8)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[8]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[8]~41_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(8),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[8]~41_combout\);

-- Location: LCCOMB_X48_Y29_N16
\user_hw|counter|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~16_combout\ = (\user_hw|counter|tmp[8]~24_combout\ & (\user_hw|counter|Add0~15\ $ (GND))) # (!\user_hw|counter|tmp[8]~24_combout\ & (!\user_hw|counter|Add0~15\ & VCC))
-- \user_hw|counter|Add0~17\ = CARRY((\user_hw|counter|tmp[8]~24_combout\ & !\user_hw|counter|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[8]~24_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~15\,
	combout => \user_hw|counter|Add0~16_combout\,
	cout => \user_hw|counter|Add0~17\);

-- Location: LCCOMB_X48_Y27_N20
\user_hw|counter|data[8]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[8]~44_combout\ = \user_hw|counter|data[8]~41_combout\ $ (\user_hw|counter|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[8]~41_combout\,
	datac => \user_hw|counter|Add0~16_combout\,
	combout => \user_hw|counter|data[8]~44_combout\);

-- Location: FF_X48_Y27_N21
\user_hw|counter|data[8]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[8]~44_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[8]~_emulated_q\);

-- Location: LCCOMB_X48_Y26_N12
\user_hw|counter|data[8]~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[8]~43_combout\ = \user_hw|counter|data[8]~41_combout\ $ (\user_hw|counter|data[8]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[8]~41_combout\,
	datad => \user_hw|counter|data[8]~_emulated_q\,
	combout => \user_hw|counter|data[8]~43_combout\);

-- Location: LCCOMB_X48_Y26_N16
\user_hw|counter|tmp[8]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[8]~24_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(8)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[8]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[8]~43_combout\,
	datab => to_userhw(8),
	datac => \user_hw|counter|data[31]~151_combout\,
	datad => \resetn~input_o\,
	combout => \user_hw|counter|tmp[8]~24_combout\);

-- Location: LCCOMB_X48_Y29_N18
\user_hw|counter|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~18_combout\ = (\user_hw|counter|tmp[9]~27_combout\ & (!\user_hw|counter|Add0~17\)) # (!\user_hw|counter|tmp[9]~27_combout\ & ((\user_hw|counter|Add0~17\) # (GND)))
-- \user_hw|counter|Add0~19\ = CARRY((!\user_hw|counter|Add0~17\) # (!\user_hw|counter|tmp[9]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[9]~27_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~17\,
	combout => \user_hw|counter|Add0~18_combout\,
	cout => \user_hw|counter|Add0~19\);

-- Location: IOIBUF_X31_Y41_N8
\writedata[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(9),
	o => \writedata[9]~input_o\);

-- Location: FF_X49_Y29_N3
\to_userhw[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[9]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(9));

-- Location: LCCOMB_X49_Y29_N16
\user_hw|counter|data[9]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[9]~46_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(9)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[9]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[9]~46_combout\,
	datac => to_userhw(9),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[9]~46_combout\);

-- Location: LCCOMB_X49_Y29_N30
\user_hw|counter|data[9]~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[9]~49_combout\ = \user_hw|counter|Add0~18_combout\ $ (\user_hw|counter|data[9]~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~18_combout\,
	datad => \user_hw|counter|data[9]~46_combout\,
	combout => \user_hw|counter|data[9]~49_combout\);

-- Location: FF_X49_Y29_N31
\user_hw|counter|data[9]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[9]~49_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[9]~_emulated_q\);

-- Location: LCCOMB_X49_Y29_N28
\user_hw|counter|data[9]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[9]~48_combout\ = \user_hw|counter|data[9]~_emulated_q\ $ (\user_hw|counter|data[9]~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[9]~_emulated_q\,
	datad => \user_hw|counter|data[9]~46_combout\,
	combout => \user_hw|counter|data[9]~48_combout\);

-- Location: LCCOMB_X49_Y29_N2
\user_hw|counter|tmp[9]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[9]~27_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(9)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[9]~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[9]~48_combout\,
	datac => to_userhw(9),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[9]~27_combout\);

-- Location: IOIBUF_X34_Y41_N8
\writedata[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(10),
	o => \writedata[10]~input_o\);

-- Location: FF_X47_Y27_N7
\to_userhw[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[10]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(10));

-- Location: LCCOMB_X47_Y27_N2
\user_hw|counter|data[10]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[10]~51_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(10)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[10]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[10]~51_combout\,
	datac => to_userhw(10),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[10]~51_combout\);

-- Location: LCCOMB_X48_Y29_N20
\user_hw|counter|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~20_combout\ = (\user_hw|counter|tmp[10]~30_combout\ & (\user_hw|counter|Add0~19\ $ (GND))) # (!\user_hw|counter|tmp[10]~30_combout\ & (!\user_hw|counter|Add0~19\ & VCC))
-- \user_hw|counter|Add0~21\ = CARRY((\user_hw|counter|tmp[10]~30_combout\ & !\user_hw|counter|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[10]~30_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~19\,
	combout => \user_hw|counter|Add0~20_combout\,
	cout => \user_hw|counter|Add0~21\);

-- Location: LCCOMB_X47_Y27_N30
\user_hw|counter|data[10]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[10]~54_combout\ = \user_hw|counter|data[10]~51_combout\ $ (\user_hw|counter|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[10]~51_combout\,
	datad => \user_hw|counter|Add0~20_combout\,
	combout => \user_hw|counter|data[10]~54_combout\);

-- Location: FF_X47_Y27_N31
\user_hw|counter|data[10]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[10]~54_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[10]~_emulated_q\);

-- Location: LCCOMB_X47_Y27_N0
\user_hw|counter|data[10]~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[10]~53_combout\ = \user_hw|counter|data[10]~_emulated_q\ $ (\user_hw|counter|data[10]~51_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[10]~_emulated_q\,
	datad => \user_hw|counter|data[10]~51_combout\,
	combout => \user_hw|counter|data[10]~53_combout\);

-- Location: LCCOMB_X47_Y27_N6
\user_hw|counter|tmp[10]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[10]~30_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(10)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[10]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[10]~53_combout\,
	datac => to_userhw(10),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[10]~30_combout\);

-- Location: IOIBUF_X46_Y0_N22
\writedata[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(11),
	o => \writedata[11]~input_o\);

-- Location: FF_X48_Y29_N21
\to_userhw[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[11]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(11));

-- Location: LCCOMB_X47_Y29_N18
\user_hw|counter|data[11]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[11]~56_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(11)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[11]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[11]~56_combout\,
	datac => to_userhw(11),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[11]~56_combout\);

-- Location: LCCOMB_X47_Y29_N8
\user_hw|counter|data[11]~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[11]~59_combout\ = \user_hw|counter|Add0~22_combout\ $ (\user_hw|counter|data[11]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|Add0~22_combout\,
	datad => \user_hw|counter|data[11]~56_combout\,
	combout => \user_hw|counter|data[11]~59_combout\);

-- Location: FF_X47_Y29_N9
\user_hw|counter|data[11]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[11]~59_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[11]~_emulated_q\);

-- Location: LCCOMB_X47_Y29_N30
\user_hw|counter|data[11]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[11]~58_combout\ = \user_hw|counter|data[11]~_emulated_q\ $ (\user_hw|counter|data[11]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[11]~_emulated_q\,
	datad => \user_hw|counter|data[11]~56_combout\,
	combout => \user_hw|counter|data[11]~58_combout\);

-- Location: LCCOMB_X47_Y29_N20
\user_hw|counter|tmp[11]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[11]~33_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(11))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[11]~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(11),
	datab => \resetn~input_o\,
	datac => \user_hw|counter|data[11]~58_combout\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[11]~33_combout\);

-- Location: IOIBUF_X48_Y0_N1
\writedata[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(12),
	o => \writedata[12]~input_o\);

-- Location: FF_X48_Y29_N19
\to_userhw[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[12]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(12));

-- Location: LCCOMB_X47_Y29_N24
\user_hw|counter|data[12]~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[12]~61_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(12)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[12]~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[12]~61_combout\,
	datac => to_userhw(12),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[12]~61_combout\);

-- Location: LCCOMB_X48_Y29_N24
\user_hw|counter|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~24_combout\ = (\user_hw|counter|tmp[12]~36_combout\ & (\user_hw|counter|Add0~23\ $ (GND))) # (!\user_hw|counter|tmp[12]~36_combout\ & (!\user_hw|counter|Add0~23\ & VCC))
-- \user_hw|counter|Add0~25\ = CARRY((\user_hw|counter|tmp[12]~36_combout\ & !\user_hw|counter|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[12]~36_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~23\,
	combout => \user_hw|counter|Add0~24_combout\,
	cout => \user_hw|counter|Add0~25\);

-- Location: LCCOMB_X47_Y29_N22
\user_hw|counter|data[12]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[12]~64_combout\ = \user_hw|counter|data[12]~61_combout\ $ (\user_hw|counter|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[12]~61_combout\,
	datac => \user_hw|counter|Add0~24_combout\,
	combout => \user_hw|counter|data[12]~64_combout\);

-- Location: FF_X47_Y29_N23
\user_hw|counter|data[12]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[12]~64_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[12]~_emulated_q\);

-- Location: LCCOMB_X47_Y29_N12
\user_hw|counter|data[12]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[12]~63_combout\ = \user_hw|counter|data[12]~_emulated_q\ $ (\user_hw|counter|data[12]~61_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[12]~_emulated_q\,
	datad => \user_hw|counter|data[12]~61_combout\,
	combout => \user_hw|counter|data[12]~63_combout\);

-- Location: LCCOMB_X47_Y29_N14
\user_hw|counter|tmp[12]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[12]~36_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(12)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[12]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[12]~63_combout\,
	datab => to_userhw(12),
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[12]~36_combout\);

-- Location: LCCOMB_X48_Y29_N26
\user_hw|counter|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~26_combout\ = (\user_hw|counter|tmp[13]~39_combout\ & (!\user_hw|counter|Add0~25\)) # (!\user_hw|counter|tmp[13]~39_combout\ & ((\user_hw|counter|Add0~25\) # (GND)))
-- \user_hw|counter|Add0~27\ = CARRY((!\user_hw|counter|Add0~25\) # (!\user_hw|counter|tmp[13]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[13]~39_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~25\,
	combout => \user_hw|counter|Add0~26_combout\,
	cout => \user_hw|counter|Add0~27\);

-- Location: IOIBUF_X52_Y13_N1
\writedata[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(13),
	o => \writedata[13]~input_o\);

-- Location: FF_X48_Y29_N13
\to_userhw[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[13]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(13));

-- Location: LCCOMB_X47_Y29_N10
\user_hw|counter|data[13]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[13]~66_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(13)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[13]~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[13]~66_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(13),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[13]~66_combout\);

-- Location: LCCOMB_X47_Y29_N16
\user_hw|counter|data[13]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[13]~69_combout\ = \user_hw|counter|Add0~26_combout\ $ (\user_hw|counter|data[13]~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|Add0~26_combout\,
	datad => \user_hw|counter|data[13]~66_combout\,
	combout => \user_hw|counter|data[13]~69_combout\);

-- Location: FF_X47_Y29_N17
\user_hw|counter|data[13]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[13]~69_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[13]~_emulated_q\);

-- Location: LCCOMB_X47_Y29_N26
\user_hw|counter|data[13]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[13]~68_combout\ = \user_hw|counter|data[13]~_emulated_q\ $ (\user_hw|counter|data[13]~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[13]~_emulated_q\,
	datad => \user_hw|counter|data[13]~66_combout\,
	combout => \user_hw|counter|data[13]~68_combout\);

-- Location: LCCOMB_X47_Y29_N28
\user_hw|counter|tmp[13]~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[13]~39_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(13)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[13]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[13]~68_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(13),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[13]~39_combout\);

-- Location: IOIBUF_X52_Y11_N8
\writedata[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(14),
	o => \writedata[14]~input_o\);

-- Location: FF_X49_Y27_N19
\to_userhw[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[14]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(14));

-- Location: LCCOMB_X49_Y27_N2
\user_hw|counter|data[14]~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[14]~71_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(14)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[14]~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[14]~71_combout\,
	datac => to_userhw(14),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[14]~71_combout\);

-- Location: LCCOMB_X48_Y29_N28
\user_hw|counter|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~28_combout\ = (\user_hw|counter|tmp[14]~42_combout\ & (\user_hw|counter|Add0~27\ $ (GND))) # (!\user_hw|counter|tmp[14]~42_combout\ & (!\user_hw|counter|Add0~27\ & VCC))
-- \user_hw|counter|Add0~29\ = CARRY((\user_hw|counter|tmp[14]~42_combout\ & !\user_hw|counter|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[14]~42_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~27\,
	combout => \user_hw|counter|Add0~28_combout\,
	cout => \user_hw|counter|Add0~29\);

-- Location: LCCOMB_X48_Y27_N30
\user_hw|counter|data[14]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[14]~74_combout\ = \user_hw|counter|data[14]~71_combout\ $ (\user_hw|counter|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[14]~71_combout\,
	datad => \user_hw|counter|Add0~28_combout\,
	combout => \user_hw|counter|data[14]~74_combout\);

-- Location: FF_X48_Y27_N31
\user_hw|counter|data[14]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[14]~74_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[14]~_emulated_q\);

-- Location: LCCOMB_X49_Y27_N16
\user_hw|counter|data[14]~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[14]~73_combout\ = \user_hw|counter|data[14]~71_combout\ $ (\user_hw|counter|data[14]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[14]~71_combout\,
	datad => \user_hw|counter|data[14]~_emulated_q\,
	combout => \user_hw|counter|data[14]~73_combout\);

-- Location: LCCOMB_X49_Y27_N12
\user_hw|counter|tmp[14]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[14]~42_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(14)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[14]~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[14]~73_combout\,
	datac => \user_hw|counter|data[31]~151_combout\,
	datad => to_userhw(14),
	combout => \user_hw|counter|tmp[14]~42_combout\);

-- Location: IOIBUF_X52_Y10_N1
\writedata[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(15),
	o => \writedata[15]~input_o\);

-- Location: FF_X49_Y28_N1
\to_userhw[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[15]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(15));

-- Location: LCCOMB_X49_Y28_N26
\user_hw|counter|data[15]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[15]~76_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(15)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[15]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[15]~76_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(15),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[15]~76_combout\);

-- Location: LCCOMB_X49_Y28_N20
\user_hw|counter|data[15]~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[15]~79_combout\ = \user_hw|counter|Add0~30_combout\ $ (\user_hw|counter|data[15]~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|Add0~30_combout\,
	datac => \user_hw|counter|data[15]~76_combout\,
	combout => \user_hw|counter|data[15]~79_combout\);

-- Location: FF_X49_Y28_N21
\user_hw|counter|data[15]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[15]~79_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[15]~_emulated_q\);

-- Location: LCCOMB_X49_Y28_N2
\user_hw|counter|data[15]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[15]~78_combout\ = \user_hw|counter|data[15]~76_combout\ $ (\user_hw|counter|data[15]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[15]~76_combout\,
	datad => \user_hw|counter|data[15]~_emulated_q\,
	combout => \user_hw|counter|data[15]~78_combout\);

-- Location: LCCOMB_X49_Y28_N0
\user_hw|counter|tmp[15]~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[15]~45_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(15)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[15]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[15]~78_combout\,
	datac => to_userhw(15),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[15]~45_combout\);

-- Location: LCCOMB_X48_Y28_N0
\user_hw|counter|Add0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~32_combout\ = (\user_hw|counter|tmp[16]~48_combout\ & (\user_hw|counter|Add0~31\ $ (GND))) # (!\user_hw|counter|tmp[16]~48_combout\ & (!\user_hw|counter|Add0~31\ & VCC))
-- \user_hw|counter|Add0~33\ = CARRY((\user_hw|counter|tmp[16]~48_combout\ & !\user_hw|counter|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[16]~48_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~31\,
	combout => \user_hw|counter|Add0~32_combout\,
	cout => \user_hw|counter|Add0~33\);

-- Location: IOIBUF_X52_Y16_N1
\writedata[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(16),
	o => \writedata[16]~input_o\);

-- Location: FF_X48_Y26_N5
\to_userhw[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[16]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(16));

-- Location: LCCOMB_X48_Y26_N28
\user_hw|counter|data[16]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[16]~81_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(16)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[16]~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[16]~81_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(16),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[16]~81_combout\);

-- Location: LCCOMB_X48_Y27_N16
\user_hw|counter|data[16]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[16]~84_combout\ = \user_hw|counter|Add0~32_combout\ $ (\user_hw|counter|data[16]~81_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~32_combout\,
	datad => \user_hw|counter|data[16]~81_combout\,
	combout => \user_hw|counter|data[16]~84_combout\);

-- Location: FF_X48_Y27_N17
\user_hw|counter|data[16]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[16]~84_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[16]~_emulated_q\);

-- Location: LCCOMB_X48_Y26_N18
\user_hw|counter|data[16]~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[16]~83_combout\ = \user_hw|counter|data[16]~_emulated_q\ $ (\user_hw|counter|data[16]~81_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[16]~_emulated_q\,
	datad => \user_hw|counter|data[16]~81_combout\,
	combout => \user_hw|counter|data[16]~83_combout\);

-- Location: LCCOMB_X48_Y26_N4
\user_hw|counter|tmp[16]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[16]~48_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(16)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[16]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[16]~83_combout\,
	datac => to_userhw(16),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[16]~48_combout\);

-- Location: IOIBUF_X41_Y41_N22
\writedata[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(17),
	o => \writedata[17]~input_o\);

-- Location: FF_X49_Y28_N25
\to_userhw[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[17]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(17));

-- Location: LCCOMB_X48_Y28_N2
\user_hw|counter|Add0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~34_combout\ = (\user_hw|counter|tmp[17]~51_combout\ & (!\user_hw|counter|Add0~33\)) # (!\user_hw|counter|tmp[17]~51_combout\ & ((\user_hw|counter|Add0~33\) # (GND)))
-- \user_hw|counter|Add0~35\ = CARRY((!\user_hw|counter|Add0~33\) # (!\user_hw|counter|tmp[17]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[17]~51_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~33\,
	combout => \user_hw|counter|Add0~34_combout\,
	cout => \user_hw|counter|Add0~35\);

-- Location: LCCOMB_X50_Y28_N8
\user_hw|counter|data[17]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[17]~86_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (to_userhw(17))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((\user_hw|counter|data[17]~86_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(17),
	datab => \user_hw|counter|data[17]~86_combout\,
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[17]~86_combout\);

-- Location: LCCOMB_X49_Y28_N18
\user_hw|counter|data[17]~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[17]~89_combout\ = \user_hw|counter|Add0~34_combout\ $ (\user_hw|counter|data[17]~86_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~34_combout\,
	datad => \user_hw|counter|data[17]~86_combout\,
	combout => \user_hw|counter|data[17]~89_combout\);

-- Location: FF_X49_Y28_N19
\user_hw|counter|data[17]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[17]~89_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[17]~_emulated_q\);

-- Location: LCCOMB_X49_Y28_N16
\user_hw|counter|data[17]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[17]~88_combout\ = \user_hw|counter|data[17]~86_combout\ $ (\user_hw|counter|data[17]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[17]~86_combout\,
	datad => \user_hw|counter|data[17]~_emulated_q\,
	combout => \user_hw|counter|data[17]~88_combout\);

-- Location: LCCOMB_X49_Y28_N24
\user_hw|counter|tmp[17]~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[17]~51_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(17))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[17]~88_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[31]~151_combout\,
	datac => to_userhw(17),
	datad => \user_hw|counter|data[17]~88_combout\,
	combout => \user_hw|counter|tmp[17]~51_combout\);

-- Location: IOIBUF_X50_Y0_N8
\writedata[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(18),
	o => \writedata[18]~input_o\);

-- Location: FF_X49_Y29_N27
\to_userhw[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[18]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(18));

-- Location: LCCOMB_X49_Y29_N22
\user_hw|counter|data[18]~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[18]~91_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(18)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[18]~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[18]~91_combout\,
	datac => to_userhw(18),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[18]~91_combout\);

-- Location: LCCOMB_X48_Y28_N4
\user_hw|counter|Add0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~36_combout\ = (\user_hw|counter|tmp[18]~54_combout\ & (\user_hw|counter|Add0~35\ $ (GND))) # (!\user_hw|counter|tmp[18]~54_combout\ & (!\user_hw|counter|Add0~35\ & VCC))
-- \user_hw|counter|Add0~37\ = CARRY((\user_hw|counter|tmp[18]~54_combout\ & !\user_hw|counter|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[18]~54_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~35\,
	combout => \user_hw|counter|Add0~36_combout\,
	cout => \user_hw|counter|Add0~37\);

-- Location: LCCOMB_X49_Y29_N20
\user_hw|counter|data[18]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[18]~94_combout\ = \user_hw|counter|data[18]~91_combout\ $ (\user_hw|counter|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[18]~91_combout\,
	datad => \user_hw|counter|Add0~36_combout\,
	combout => \user_hw|counter|data[18]~94_combout\);

-- Location: FF_X49_Y29_N21
\user_hw|counter|data[18]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[18]~94_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[18]~_emulated_q\);

-- Location: LCCOMB_X49_Y29_N0
\user_hw|counter|data[18]~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[18]~93_combout\ = \user_hw|counter|data[18]~91_combout\ $ (\user_hw|counter|data[18]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[18]~91_combout\,
	datad => \user_hw|counter|data[18]~_emulated_q\,
	combout => \user_hw|counter|data[18]~93_combout\);

-- Location: LCCOMB_X49_Y29_N26
\user_hw|counter|tmp[18]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[18]~54_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(18)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[18]~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[18]~93_combout\,
	datac => to_userhw(18),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[18]~54_combout\);

-- Location: IOIBUF_X50_Y0_N1
\writedata[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(19),
	o => \writedata[19]~input_o\);

-- Location: FF_X49_Y28_N5
\to_userhw[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[19]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(19));

-- Location: LCCOMB_X50_Y28_N30
\user_hw|counter|data[19]~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[19]~96_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(19)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[19]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[19]~96_combout\,
	datab => to_userhw(19),
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[19]~96_combout\);

-- Location: LCCOMB_X48_Y28_N6
\user_hw|counter|Add0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~38_combout\ = (\user_hw|counter|tmp[19]~57_combout\ & (!\user_hw|counter|Add0~37\)) # (!\user_hw|counter|tmp[19]~57_combout\ & ((\user_hw|counter|Add0~37\) # (GND)))
-- \user_hw|counter|Add0~39\ = CARRY((!\user_hw|counter|Add0~37\) # (!\user_hw|counter|tmp[19]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[19]~57_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~37\,
	combout => \user_hw|counter|Add0~38_combout\,
	cout => \user_hw|counter|Add0~39\);

-- Location: LCCOMB_X49_Y28_N22
\user_hw|counter|data[19]~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[19]~99_combout\ = \user_hw|counter|data[19]~96_combout\ $ (\user_hw|counter|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[19]~96_combout\,
	datab => \user_hw|counter|Add0~38_combout\,
	combout => \user_hw|counter|data[19]~99_combout\);

-- Location: FF_X49_Y28_N23
\user_hw|counter|data[19]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[19]~99_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[19]~_emulated_q\);

-- Location: LCCOMB_X50_Y28_N28
\user_hw|counter|data[19]~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[19]~98_combout\ = \user_hw|counter|data[19]~96_combout\ $ (\user_hw|counter|data[19]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[19]~96_combout\,
	datad => \user_hw|counter|data[19]~_emulated_q\,
	combout => \user_hw|counter|data[19]~98_combout\);

-- Location: LCCOMB_X49_Y28_N4
\user_hw|counter|tmp[19]~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[19]~57_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(19))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[19]~98_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[31]~151_combout\,
	datac => to_userhw(19),
	datad => \user_hw|counter|data[19]~98_combout\,
	combout => \user_hw|counter|tmp[19]~57_combout\);

-- Location: IOIBUF_X52_Y10_N8
\writedata[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(20),
	o => \writedata[20]~input_o\);

-- Location: FF_X48_Y28_N7
\to_userhw[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[20]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(20));

-- Location: LCCOMB_X48_Y28_N8
\user_hw|counter|Add0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~40_combout\ = (\user_hw|counter|tmp[20]~60_combout\ & (\user_hw|counter|Add0~39\ $ (GND))) # (!\user_hw|counter|tmp[20]~60_combout\ & (!\user_hw|counter|Add0~39\ & VCC))
-- \user_hw|counter|Add0~41\ = CARRY((\user_hw|counter|tmp[20]~60_combout\ & !\user_hw|counter|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[20]~60_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~39\,
	combout => \user_hw|counter|Add0~40_combout\,
	cout => \user_hw|counter|Add0~41\);

-- Location: LCCOMB_X47_Y28_N10
\user_hw|counter|data[20]~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[20]~101_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(20)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[20]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[20]~101_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(20),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[20]~101_combout\);

-- Location: LCCOMB_X47_Y28_N0
\user_hw|counter|data[20]~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[20]~104_combout\ = \user_hw|counter|Add0~40_combout\ $ (\user_hw|counter|data[20]~101_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|Add0~40_combout\,
	datad => \user_hw|counter|data[20]~101_combout\,
	combout => \user_hw|counter|data[20]~104_combout\);

-- Location: FF_X47_Y28_N1
\user_hw|counter|data[20]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[20]~104_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[20]~_emulated_q\);

-- Location: LCCOMB_X47_Y28_N18
\user_hw|counter|data[20]~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[20]~103_combout\ = \user_hw|counter|data[20]~101_combout\ $ (\user_hw|counter|data[20]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[20]~101_combout\,
	datad => \user_hw|counter|data[20]~_emulated_q\,
	combout => \user_hw|counter|data[20]~103_combout\);

-- Location: LCCOMB_X47_Y28_N16
\user_hw|counter|tmp[20]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[20]~60_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(20))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[20]~103_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(20),
	datab => \user_hw|counter|data[31]~151_combout\,
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[20]~103_combout\,
	combout => \user_hw|counter|tmp[20]~60_combout\);

-- Location: IOIBUF_X27_Y41_N1
\writedata[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(21),
	o => \writedata[21]~input_o\);

-- Location: FF_X48_Y26_N9
\to_userhw[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[21]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(21));

-- Location: LCCOMB_X48_Y26_N10
\user_hw|counter|data[21]~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[21]~106_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(21)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[21]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[21]~106_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(21),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[21]~106_combout\);

-- Location: LCCOMB_X48_Y28_N10
\user_hw|counter|Add0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~42_combout\ = (\user_hw|counter|tmp[21]~63_combout\ & (!\user_hw|counter|Add0~41\)) # (!\user_hw|counter|tmp[21]~63_combout\ & ((\user_hw|counter|Add0~41\) # (GND)))
-- \user_hw|counter|Add0~43\ = CARRY((!\user_hw|counter|Add0~41\) # (!\user_hw|counter|tmp[21]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[21]~63_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~41\,
	combout => \user_hw|counter|Add0~42_combout\,
	cout => \user_hw|counter|Add0~43\);

-- Location: LCCOMB_X48_Y27_N10
\user_hw|counter|data[21]~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[21]~109_combout\ = \user_hw|counter|data[21]~106_combout\ $ (\user_hw|counter|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[21]~106_combout\,
	datac => \user_hw|counter|Add0~42_combout\,
	combout => \user_hw|counter|data[21]~109_combout\);

-- Location: FF_X48_Y27_N11
\user_hw|counter|data[21]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[21]~109_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[21]~_emulated_q\);

-- Location: LCCOMB_X48_Y26_N2
\user_hw|counter|data[21]~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[21]~108_combout\ = \user_hw|counter|data[21]~106_combout\ $ (\user_hw|counter|data[21]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[21]~106_combout\,
	datad => \user_hw|counter|data[21]~_emulated_q\,
	combout => \user_hw|counter|data[21]~108_combout\);

-- Location: LCCOMB_X48_Y26_N8
\user_hw|counter|tmp[21]~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[21]~63_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(21)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[21]~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[21]~108_combout\,
	datac => to_userhw(21),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[21]~63_combout\);

-- Location: LCCOMB_X48_Y28_N12
\user_hw|counter|Add0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~44_combout\ = (\user_hw|counter|tmp[22]~66_combout\ & (\user_hw|counter|Add0~43\ $ (GND))) # (!\user_hw|counter|tmp[22]~66_combout\ & (!\user_hw|counter|Add0~43\ & VCC))
-- \user_hw|counter|Add0~45\ = CARRY((\user_hw|counter|tmp[22]~66_combout\ & !\user_hw|counter|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[22]~66_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~43\,
	combout => \user_hw|counter|Add0~44_combout\,
	cout => \user_hw|counter|Add0~45\);

-- Location: IOIBUF_X27_Y41_N8
\writedata[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(22),
	o => \writedata[22]~input_o\);

-- Location: FF_X48_Y26_N21
\to_userhw[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[22]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(22));

-- Location: LCCOMB_X48_Y26_N0
\user_hw|counter|data[22]~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[22]~111_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(22)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[22]~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[22]~111_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(22),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[22]~111_combout\);

-- Location: LCCOMB_X48_Y27_N26
\user_hw|counter|data[22]~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[22]~114_combout\ = \user_hw|counter|Add0~44_combout\ $ (\user_hw|counter|data[22]~111_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~44_combout\,
	datad => \user_hw|counter|data[22]~111_combout\,
	combout => \user_hw|counter|data[22]~114_combout\);

-- Location: FF_X48_Y27_N27
\user_hw|counter|data[22]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[22]~114_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[22]~_emulated_q\);

-- Location: LCCOMB_X48_Y26_N6
\user_hw|counter|data[22]~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[22]~113_combout\ = \user_hw|counter|data[22]~_emulated_q\ $ (\user_hw|counter|data[22]~111_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[22]~_emulated_q\,
	datad => \user_hw|counter|data[22]~111_combout\,
	combout => \user_hw|counter|data[22]~113_combout\);

-- Location: LCCOMB_X48_Y26_N20
\user_hw|counter|tmp[22]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[22]~66_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(22)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[22]~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[22]~113_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(22),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[22]~66_combout\);

-- Location: LCCOMB_X48_Y28_N14
\user_hw|counter|Add0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~46_combout\ = (\user_hw|counter|tmp[23]~69_combout\ & (!\user_hw|counter|Add0~45\)) # (!\user_hw|counter|tmp[23]~69_combout\ & ((\user_hw|counter|Add0~45\) # (GND)))
-- \user_hw|counter|Add0~47\ = CARRY((!\user_hw|counter|Add0~45\) # (!\user_hw|counter|tmp[23]~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[23]~69_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~45\,
	combout => \user_hw|counter|Add0~46_combout\,
	cout => \user_hw|counter|Add0~47\);

-- Location: IOIBUF_X52_Y18_N1
\writedata[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(23),
	o => \writedata[23]~input_o\);

-- Location: FF_X48_Y26_N25
\to_userhw[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[23]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(23));

-- Location: LCCOMB_X48_Y26_N14
\user_hw|counter|data[23]~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[23]~116_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(23)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[23]~116_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[23]~116_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(23),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[23]~116_combout\);

-- Location: LCCOMB_X48_Y27_N24
\user_hw|counter|data[23]~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[23]~119_combout\ = \user_hw|counter|Add0~46_combout\ $ (\user_hw|counter|data[23]~116_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~46_combout\,
	datad => \user_hw|counter|data[23]~116_combout\,
	combout => \user_hw|counter|data[23]~119_combout\);

-- Location: FF_X48_Y27_N25
\user_hw|counter|data[23]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[23]~119_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[23]~_emulated_q\);

-- Location: LCCOMB_X48_Y26_N22
\user_hw|counter|data[23]~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[23]~118_combout\ = \user_hw|counter|data[23]~_emulated_q\ $ (\user_hw|counter|data[23]~116_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[23]~_emulated_q\,
	datac => \user_hw|counter|data[23]~116_combout\,
	combout => \user_hw|counter|data[23]~118_combout\);

-- Location: LCCOMB_X48_Y26_N24
\user_hw|counter|tmp[23]~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[23]~69_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(23)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[23]~118_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[23]~118_combout\,
	datac => to_userhw(23),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[23]~69_combout\);

-- Location: LCCOMB_X48_Y28_N16
\user_hw|counter|Add0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~48_combout\ = (\user_hw|counter|tmp[24]~72_combout\ & (\user_hw|counter|Add0~47\ $ (GND))) # (!\user_hw|counter|tmp[24]~72_combout\ & (!\user_hw|counter|Add0~47\ & VCC))
-- \user_hw|counter|Add0~49\ = CARRY((\user_hw|counter|tmp[24]~72_combout\ & !\user_hw|counter|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[24]~72_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~47\,
	combout => \user_hw|counter|Add0~48_combout\,
	cout => \user_hw|counter|Add0~49\);

-- Location: IOIBUF_X50_Y41_N8
\writedata[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(24),
	o => \writedata[24]~input_o\);

-- Location: FF_X50_Y28_N5
\to_userhw[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[24]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(24));

-- Location: LCCOMB_X50_Y28_N20
\user_hw|counter|data[24]~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[24]~121_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(24)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[24]~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[24]~121_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(24),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[24]~121_combout\);

-- Location: LCCOMB_X49_Y28_N6
\user_hw|counter|data[24]~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[24]~124_combout\ = \user_hw|counter|Add0~48_combout\ $ (\user_hw|counter|data[24]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|Add0~48_combout\,
	datad => \user_hw|counter|data[24]~121_combout\,
	combout => \user_hw|counter|data[24]~124_combout\);

-- Location: FF_X49_Y28_N7
\user_hw|counter|data[24]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[24]~124_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[24]~_emulated_q\);

-- Location: LCCOMB_X50_Y28_N18
\user_hw|counter|data[24]~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[24]~123_combout\ = \user_hw|counter|data[24]~_emulated_q\ $ (\user_hw|counter|data[24]~121_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[24]~_emulated_q\,
	datad => \user_hw|counter|data[24]~121_combout\,
	combout => \user_hw|counter|data[24]~123_combout\);

-- Location: LCCOMB_X50_Y28_N4
\user_hw|counter|tmp[24]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[24]~72_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(24)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[24]~123_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[24]~123_combout\,
	datac => to_userhw(24),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[24]~72_combout\);

-- Location: IOIBUF_X52_Y32_N22
\writedata[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(25),
	o => \writedata[25]~input_o\);

-- Location: FF_X50_Y28_N23
\to_userhw[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[25]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(25));

-- Location: LCCOMB_X50_Y28_N26
\user_hw|counter|data[25]~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[25]~126_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(25)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[25]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[25]~126_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(25),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[25]~126_combout\);

-- Location: LCCOMB_X48_Y28_N18
\user_hw|counter|Add0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~50_combout\ = (\user_hw|counter|tmp[25]~75_combout\ & (!\user_hw|counter|Add0~49\)) # (!\user_hw|counter|tmp[25]~75_combout\ & ((\user_hw|counter|Add0~49\) # (GND)))
-- \user_hw|counter|Add0~51\ = CARRY((!\user_hw|counter|Add0~49\) # (!\user_hw|counter|tmp[25]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[25]~75_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~49\,
	combout => \user_hw|counter|Add0~50_combout\,
	cout => \user_hw|counter|Add0~51\);

-- Location: LCCOMB_X50_Y28_N2
\user_hw|counter|data[25]~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[25]~129_combout\ = \user_hw|counter|data[25]~126_combout\ $ (\user_hw|counter|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[25]~126_combout\,
	datad => \user_hw|counter|Add0~50_combout\,
	combout => \user_hw|counter|data[25]~129_combout\);

-- Location: FF_X50_Y28_N3
\user_hw|counter|data[25]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[25]~129_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[25]~_emulated_q\);

-- Location: LCCOMB_X50_Y28_N24
\user_hw|counter|data[25]~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[25]~128_combout\ = \user_hw|counter|data[25]~126_combout\ $ (\user_hw|counter|data[25]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[25]~126_combout\,
	datad => \user_hw|counter|data[25]~_emulated_q\,
	combout => \user_hw|counter|data[25]~128_combout\);

-- Location: LCCOMB_X50_Y28_N22
\user_hw|counter|tmp[25]~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[25]~75_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(25)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[25]~128_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[25]~128_combout\,
	datac => to_userhw(25),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[25]~75_combout\);

-- Location: IOIBUF_X52_Y32_N15
\writedata[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(26),
	o => \writedata[26]~input_o\);

-- Location: LCCOMB_X50_Y28_N10
\to_userhw[26]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \to_userhw[26]~feeder_combout\ = \writedata[26]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \writedata[26]~input_o\,
	combout => \to_userhw[26]~feeder_combout\);

-- Location: FF_X50_Y28_N11
\to_userhw[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \to_userhw[26]~feeder_combout\,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(26));

-- Location: LCCOMB_X50_Y28_N0
\user_hw|counter|data[26]~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[26]~131_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(26)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[26]~131_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[26]~131_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(26),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[26]~131_combout\);

-- Location: LCCOMB_X48_Y28_N20
\user_hw|counter|Add0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~52_combout\ = (\user_hw|counter|tmp[26]~78_combout\ & (\user_hw|counter|Add0~51\ $ (GND))) # (!\user_hw|counter|tmp[26]~78_combout\ & (!\user_hw|counter|Add0~51\ & VCC))
-- \user_hw|counter|Add0~53\ = CARRY((\user_hw|counter|tmp[26]~78_combout\ & !\user_hw|counter|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[26]~78_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~51\,
	combout => \user_hw|counter|Add0~52_combout\,
	cout => \user_hw|counter|Add0~53\);

-- Location: LCCOMB_X49_Y28_N28
\user_hw|counter|data[26]~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[26]~134_combout\ = \user_hw|counter|data[26]~131_combout\ $ (\user_hw|counter|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[26]~131_combout\,
	datad => \user_hw|counter|Add0~52_combout\,
	combout => \user_hw|counter|data[26]~134_combout\);

-- Location: FF_X49_Y28_N29
\user_hw|counter|data[26]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[26]~134_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[26]~_emulated_q\);

-- Location: LCCOMB_X50_Y28_N12
\user_hw|counter|data[26]~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[26]~133_combout\ = \user_hw|counter|data[26]~131_combout\ $ (\user_hw|counter|data[26]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[26]~131_combout\,
	datad => \user_hw|counter|data[26]~_emulated_q\,
	combout => \user_hw|counter|data[26]~133_combout\);

-- Location: LCCOMB_X47_Y28_N6
\user_hw|counter|tmp[26]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[26]~78_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(26))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[26]~133_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[31]~151_combout\,
	datac => to_userhw(26),
	datad => \user_hw|counter|data[26]~133_combout\,
	combout => \user_hw|counter|tmp[26]~78_combout\);

-- Location: LCCOMB_X50_Y28_N14
\user_hw|counter|data[27]~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[27]~136_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (to_userhw(27))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((\user_hw|counter|data[27]~136_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => to_userhw(27),
	datab => \user_hw|counter|data[27]~136_combout\,
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[27]~136_combout\);

-- Location: LCCOMB_X48_Y28_N22
\user_hw|counter|Add0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~54_combout\ = (\user_hw|counter|tmp[27]~81_combout\ & (!\user_hw|counter|Add0~53\)) # (!\user_hw|counter|tmp[27]~81_combout\ & ((\user_hw|counter|Add0~53\) # (GND)))
-- \user_hw|counter|Add0~55\ = CARRY((!\user_hw|counter|Add0~53\) # (!\user_hw|counter|tmp[27]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|tmp[27]~81_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~53\,
	combout => \user_hw|counter|Add0~54_combout\,
	cout => \user_hw|counter|Add0~55\);

-- Location: LCCOMB_X49_Y28_N10
\user_hw|counter|data[27]~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[27]~139_combout\ = \user_hw|counter|data[27]~136_combout\ $ (\user_hw|counter|Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[27]~136_combout\,
	datad => \user_hw|counter|Add0~54_combout\,
	combout => \user_hw|counter|data[27]~139_combout\);

-- Location: FF_X49_Y28_N11
\user_hw|counter|data[27]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[27]~139_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[27]~_emulated_q\);

-- Location: LCCOMB_X50_Y28_N16
\user_hw|counter|data[27]~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[27]~138_combout\ = \user_hw|counter|data[27]~136_combout\ $ (\user_hw|counter|data[27]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[27]~136_combout\,
	datad => \user_hw|counter|data[27]~_emulated_q\,
	combout => \user_hw|counter|data[27]~138_combout\);

-- Location: IOIBUF_X52_Y32_N8
\writedata[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(27),
	o => \writedata[27]~input_o\);

-- Location: FF_X50_Y28_N7
\to_userhw[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[27]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(27));

-- Location: LCCOMB_X50_Y28_N6
\user_hw|counter|tmp[27]~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[27]~81_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & ((to_userhw(27)))) # (!\user_hw|counter|data[31]~151_combout\ & (\user_hw|counter|data[27]~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[27]~138_combout\,
	datac => to_userhw(27),
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|tmp[27]~81_combout\);

-- Location: IOIBUF_X41_Y41_N15
\writedata[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(28),
	o => \writedata[28]~input_o\);

-- Location: FF_X49_Y27_N7
\to_userhw[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[28]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(28));

-- Location: LCCOMB_X49_Y27_N0
\user_hw|counter|data[28]~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[28]~141_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(28)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[28]~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[28]~141_combout\,
	datac => to_userhw(28),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[28]~141_combout\);

-- Location: LCCOMB_X48_Y28_N24
\user_hw|counter|Add0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~56_combout\ = (\user_hw|counter|tmp[28]~84_combout\ & (\user_hw|counter|Add0~55\ $ (GND))) # (!\user_hw|counter|tmp[28]~84_combout\ & (!\user_hw|counter|Add0~55\ & VCC))
-- \user_hw|counter|Add0~57\ = CARRY((\user_hw|counter|tmp[28]~84_combout\ & !\user_hw|counter|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[28]~84_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~55\,
	combout => \user_hw|counter|Add0~56_combout\,
	cout => \user_hw|counter|Add0~57\);

-- Location: LCCOMB_X48_Y27_N12
\user_hw|counter|data[28]~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[28]~144_combout\ = \user_hw|counter|data[28]~141_combout\ $ (\user_hw|counter|Add0~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|counter|data[28]~141_combout\,
	datad => \user_hw|counter|Add0~56_combout\,
	combout => \user_hw|counter|data[28]~144_combout\);

-- Location: FF_X48_Y27_N13
\user_hw|counter|data[28]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[28]~144_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[28]~_emulated_q\);

-- Location: LCCOMB_X49_Y27_N28
\user_hw|counter|data[28]~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[28]~143_combout\ = \user_hw|counter|data[28]~141_combout\ $ (\user_hw|counter|data[28]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[28]~141_combout\,
	datad => \user_hw|counter|data[28]~_emulated_q\,
	combout => \user_hw|counter|data[28]~143_combout\);

-- Location: LCCOMB_X49_Y27_N6
\user_hw|counter|tmp[28]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[28]~84_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(28))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[28]~143_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[31]~151_combout\,
	datac => to_userhw(28),
	datad => \user_hw|counter|data[28]~143_combout\,
	combout => \user_hw|counter|tmp[28]~84_combout\);

-- Location: IOIBUF_X52_Y23_N8
\writedata[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_writedata(29),
	o => \writedata[29]~input_o\);

-- Location: FF_X49_Y27_N17
\to_userhw[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \writedata[29]~input_o\,
	sload => VCC,
	ena => \to_userhw[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => to_userhw(29));

-- Location: LCCOMB_X49_Y27_N26
\user_hw|counter|data[29]~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[29]~146_combout\ = (\resetn~input_o\ & ((GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & ((to_userhw(29)))) # (!GLOBAL(\user_hw|counter|data[31]~151clkctrl_outclk\) & (\user_hw|counter|data[29]~146_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~input_o\,
	datab => \user_hw|counter|data[29]~146_combout\,
	datac => to_userhw(29),
	datad => \user_hw|counter|data[31]~151clkctrl_outclk\,
	combout => \user_hw|counter|data[29]~146_combout\);

-- Location: LCCOMB_X48_Y28_N26
\user_hw|counter|Add0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~58_combout\ = (\user_hw|counter|tmp[29]~87_combout\ & (!\user_hw|counter|Add0~57\)) # (!\user_hw|counter|tmp[29]~87_combout\ & ((\user_hw|counter|Add0~57\) # (GND)))
-- \user_hw|counter|Add0~59\ = CARRY((!\user_hw|counter|Add0~57\) # (!\user_hw|counter|tmp[29]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp[29]~87_combout\,
	datad => VCC,
	cin => \user_hw|counter|Add0~57\,
	combout => \user_hw|counter|Add0~58_combout\,
	cout => \user_hw|counter|Add0~59\);

-- Location: LCCOMB_X48_Y27_N14
\user_hw|counter|data[29]~149\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[29]~149_combout\ = \user_hw|counter|data[29]~146_combout\ $ (\user_hw|counter|Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|data[29]~146_combout\,
	datad => \user_hw|counter|Add0~58_combout\,
	combout => \user_hw|counter|data[29]~149_combout\);

-- Location: FF_X48_Y27_N15
\user_hw|counter|data[29]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|data[29]~149_combout\,
	clrn => \user_hw|counter|ALT_INV_data[0]~0_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data[29]~_emulated_q\);

-- Location: LCCOMB_X49_Y27_N18
\user_hw|counter|data[29]~148\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[29]~148_combout\ = \user_hw|counter|data[29]~146_combout\ $ (\user_hw|counter|data[29]~_emulated_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[29]~146_combout\,
	datab => \user_hw|counter|data[29]~_emulated_q\,
	combout => \user_hw|counter|data[29]~148_combout\);

-- Location: LCCOMB_X49_Y27_N24
\user_hw|counter|tmp[29]~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|tmp[29]~87_combout\ = (\resetn~input_o\ & ((\user_hw|counter|data[31]~151_combout\ & (to_userhw(29))) # (!\user_hw|counter|data[31]~151_combout\ & ((\user_hw|counter|data[29]~148_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|counter|data[31]~151_combout\,
	datab => \resetn~input_o\,
	datac => to_userhw(29),
	datad => \user_hw|counter|data[29]~148_combout\,
	combout => \user_hw|counter|tmp[29]~87_combout\);

-- Location: LCCOMB_X51_Y27_N0
\user_hw|div|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~0_combout\ = \user_hw|div|cont\(0) $ (VCC)
-- \user_hw|div|Add0~1\ = CARRY(\user_hw|div|cont\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(0),
	datad => VCC,
	combout => \user_hw|div|Add0~0_combout\,
	cout => \user_hw|div|Add0~1\);

-- Location: LCCOMB_X50_Y27_N6
\user_hw|div|cont~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~2_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|Equal0~4_combout\,
	datac => \user_hw|div|Add0~0_combout\,
	combout => \user_hw|div|cont~2_combout\);

-- Location: FF_X50_Y27_N7
\user_hw|div|cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~2_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(0));

-- Location: LCCOMB_X51_Y27_N2
\user_hw|div|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~2_combout\ = (\user_hw|div|cont\(1) & (!\user_hw|div|Add0~1\)) # (!\user_hw|div|cont\(1) & ((\user_hw|div|Add0~1\) # (GND)))
-- \user_hw|div|Add0~3\ = CARRY((!\user_hw|div|Add0~1\) # (!\user_hw|div|cont\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(1),
	datad => VCC,
	cin => \user_hw|div|Add0~1\,
	combout => \user_hw|div|Add0~2_combout\,
	cout => \user_hw|div|Add0~3\);

-- Location: FF_X51_Y27_N3
\user_hw|div|cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~2_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(1));

-- Location: LCCOMB_X51_Y27_N4
\user_hw|div|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~4_combout\ = (\user_hw|div|cont\(2) & (\user_hw|div|Add0~3\ $ (GND))) # (!\user_hw|div|cont\(2) & (!\user_hw|div|Add0~3\ & VCC))
-- \user_hw|div|Add0~5\ = CARRY((\user_hw|div|cont\(2) & !\user_hw|div|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(2),
	datad => VCC,
	cin => \user_hw|div|Add0~3\,
	combout => \user_hw|div|Add0~4_combout\,
	cout => \user_hw|div|Add0~5\);

-- Location: FF_X51_Y27_N5
\user_hw|div|cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~4_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(2));

-- Location: LCCOMB_X51_Y27_N6
\user_hw|div|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~6_combout\ = (\user_hw|div|cont\(3) & (!\user_hw|div|Add0~5\)) # (!\user_hw|div|cont\(3) & ((\user_hw|div|Add0~5\) # (GND)))
-- \user_hw|div|Add0~7\ = CARRY((!\user_hw|div|Add0~5\) # (!\user_hw|div|cont\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(3),
	datad => VCC,
	cin => \user_hw|div|Add0~5\,
	combout => \user_hw|div|Add0~6_combout\,
	cout => \user_hw|div|Add0~7\);

-- Location: LCCOMB_X51_Y27_N8
\user_hw|div|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~8_combout\ = (\user_hw|div|cont\(4) & (\user_hw|div|Add0~7\ $ (GND))) # (!\user_hw|div|cont\(4) & (!\user_hw|div|Add0~7\ & VCC))
-- \user_hw|div|Add0~9\ = CARRY((\user_hw|div|cont\(4) & !\user_hw|div|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(4),
	datad => VCC,
	cin => \user_hw|div|Add0~7\,
	combout => \user_hw|div|Add0~8_combout\,
	cout => \user_hw|div|Add0~9\);

-- Location: LCCOMB_X50_Y27_N8
\user_hw|div|cont~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~6_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|Equal0~4_combout\,
	datac => \user_hw|div|Add0~8_combout\,
	combout => \user_hw|div|cont~6_combout\);

-- Location: FF_X50_Y27_N9
\user_hw|div|cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~6_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(4));

-- Location: FF_X51_Y27_N7
\user_hw|div|cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~6_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(3));

-- Location: LCCOMB_X50_Y27_N2
\user_hw|div|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Equal0~3_combout\ = (!\user_hw|div|cont\(2) & (\user_hw|div|cont\(4) & (!\user_hw|div|cont\(1) & !\user_hw|div|cont\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(2),
	datab => \user_hw|div|cont\(4),
	datac => \user_hw|div|cont\(1),
	datad => \user_hw|div|cont\(3),
	combout => \user_hw|div|Equal0~3_combout\);

-- Location: LCCOMB_X51_Y27_N10
\user_hw|div|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~10_combout\ = (\user_hw|div|cont\(5) & (!\user_hw|div|Add0~9\)) # (!\user_hw|div|cont\(5) & ((\user_hw|div|Add0~9\) # (GND)))
-- \user_hw|div|Add0~11\ = CARRY((!\user_hw|div|Add0~9\) # (!\user_hw|div|cont\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(5),
	datad => VCC,
	cin => \user_hw|div|Add0~9\,
	combout => \user_hw|div|Add0~10_combout\,
	cout => \user_hw|div|Add0~11\);

-- Location: FF_X51_Y27_N11
\user_hw|div|cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~10_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(5));

-- Location: LCCOMB_X51_Y27_N12
\user_hw|div|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~12_combout\ = (\user_hw|div|cont\(6) & (\user_hw|div|Add0~11\ $ (GND))) # (!\user_hw|div|cont\(6) & (!\user_hw|div|Add0~11\ & VCC))
-- \user_hw|div|Add0~13\ = CARRY((\user_hw|div|cont\(6) & !\user_hw|div|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(6),
	datad => VCC,
	cin => \user_hw|div|Add0~11\,
	combout => \user_hw|div|Add0~12_combout\,
	cout => \user_hw|div|Add0~13\);

-- Location: LCCOMB_X50_Y27_N28
\user_hw|div|cont~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~5_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|Equal0~4_combout\,
	datac => \user_hw|div|Add0~12_combout\,
	combout => \user_hw|div|cont~5_combout\);

-- Location: FF_X50_Y27_N29
\user_hw|div|cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~5_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(6));

-- Location: LCCOMB_X51_Y27_N14
\user_hw|div|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~14_combout\ = (\user_hw|div|cont\(7) & (!\user_hw|div|Add0~13\)) # (!\user_hw|div|cont\(7) & ((\user_hw|div|Add0~13\) # (GND)))
-- \user_hw|div|Add0~15\ = CARRY((!\user_hw|div|Add0~13\) # (!\user_hw|div|cont\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(7),
	datad => VCC,
	cin => \user_hw|div|Add0~13\,
	combout => \user_hw|div|Add0~14_combout\,
	cout => \user_hw|div|Add0~15\);

-- Location: FF_X51_Y27_N15
\user_hw|div|cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~14_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(7));

-- Location: LCCOMB_X50_Y27_N26
\user_hw|div|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Equal0~2_combout\ = (\user_hw|div|cont\(8) & (!\user_hw|div|cont\(5) & (!\user_hw|div|cont\(7) & \user_hw|div|cont\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(8),
	datab => \user_hw|div|cont\(5),
	datac => \user_hw|div|cont\(7),
	datad => \user_hw|div|cont\(6),
	combout => \user_hw|div|Equal0~2_combout\);

-- Location: LCCOMB_X51_Y27_N18
\user_hw|div|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~18_combout\ = (\user_hw|div|cont\(9) & (!\user_hw|div|Add0~17\)) # (!\user_hw|div|cont\(9) & ((\user_hw|div|Add0~17\) # (GND)))
-- \user_hw|div|Add0~19\ = CARRY((!\user_hw|div|Add0~17\) # (!\user_hw|div|cont\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(9),
	datad => VCC,
	cin => \user_hw|div|Add0~17\,
	combout => \user_hw|div|Add0~18_combout\,
	cout => \user_hw|div|Add0~19\);

-- Location: LCCOMB_X50_Y27_N18
\user_hw|div|cont~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~3_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|div|Equal0~4_combout\,
	datad => \user_hw|div|Add0~18_combout\,
	combout => \user_hw|div|cont~3_combout\);

-- Location: FF_X50_Y27_N19
\user_hw|div|cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~3_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(9));

-- Location: LCCOMB_X51_Y27_N20
\user_hw|div|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~20_combout\ = (\user_hw|div|cont\(10) & (\user_hw|div|Add0~19\ $ (GND))) # (!\user_hw|div|cont\(10) & (!\user_hw|div|Add0~19\ & VCC))
-- \user_hw|div|Add0~21\ = CARRY((\user_hw|div|cont\(10) & !\user_hw|div|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(10),
	datad => VCC,
	cin => \user_hw|div|Add0~19\,
	combout => \user_hw|div|Add0~20_combout\,
	cout => \user_hw|div|Add0~21\);

-- Location: FF_X51_Y27_N21
\user_hw|div|cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~20_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(10));

-- Location: LCCOMB_X51_Y27_N24
\user_hw|div|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~24_combout\ = (\user_hw|div|cont\(12) & (\user_hw|div|Add0~23\ $ (GND))) # (!\user_hw|div|cont\(12) & (!\user_hw|div|Add0~23\ & VCC))
-- \user_hw|div|Add0~25\ = CARRY((\user_hw|div|cont\(12) & !\user_hw|div|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|cont\(12),
	datad => VCC,
	cin => \user_hw|div|Add0~23\,
	combout => \user_hw|div|Add0~24_combout\,
	cout => \user_hw|div|Add0~25\);

-- Location: FF_X51_Y27_N25
\user_hw|div|cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~24_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(12));

-- Location: LCCOMB_X51_Y27_N26
\user_hw|div|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~26_combout\ = (\user_hw|div|cont\(13) & (!\user_hw|div|Add0~25\)) # (!\user_hw|div|cont\(13) & ((\user_hw|div|Add0~25\) # (GND)))
-- \user_hw|div|Add0~27\ = CARRY((!\user_hw|div|Add0~25\) # (!\user_hw|div|cont\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(13),
	datad => VCC,
	cin => \user_hw|div|Add0~25\,
	combout => \user_hw|div|Add0~26_combout\,
	cout => \user_hw|div|Add0~27\);

-- Location: LCCOMB_X51_Y27_N28
\user_hw|div|Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~28_combout\ = (\user_hw|div|cont\(14) & (\user_hw|div|Add0~27\ $ (GND))) # (!\user_hw|div|cont\(14) & (!\user_hw|div|Add0~27\ & VCC))
-- \user_hw|div|Add0~29\ = CARRY((\user_hw|div|cont\(14) & !\user_hw|div|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(14),
	datad => VCC,
	cin => \user_hw|div|Add0~27\,
	combout => \user_hw|div|Add0~28_combout\,
	cout => \user_hw|div|Add0~29\);

-- Location: LCCOMB_X50_Y27_N16
\user_hw|div|cont~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~1_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \user_hw|div|Equal0~4_combout\,
	datad => \user_hw|div|Add0~28_combout\,
	combout => \user_hw|div|cont~1_combout\);

-- Location: FF_X50_Y27_N17
\user_hw|div|cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~1_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(14));

-- Location: LCCOMB_X51_Y27_N30
\user_hw|div|Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Add0~30_combout\ = \user_hw|div|Add0~29\ $ (\user_hw|div|cont\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \user_hw|div|cont\(15),
	cin => \user_hw|div|Add0~29\,
	combout => \user_hw|div|Add0~30_combout\);

-- Location: LCCOMB_X50_Y27_N14
\user_hw|div|cont~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|cont~0_combout\ = (!\user_hw|div|Equal0~4_combout\ & \user_hw|div|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|div|Equal0~4_combout\,
	datac => \user_hw|div|Add0~30_combout\,
	combout => \user_hw|div|cont~0_combout\);

-- Location: FF_X50_Y27_N15
\user_hw|div|cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|cont~0_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(15));

-- Location: FF_X51_Y27_N27
\user_hw|div|cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \user_hw|div|Add0~26_combout\,
	clrn => \resetn~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|cont\(13));

-- Location: LCCOMB_X50_Y27_N24
\user_hw|div|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Equal0~0_combout\ = (!\user_hw|div|cont\(0) & (\user_hw|div|cont\(14) & (\user_hw|div|cont\(15) & !\user_hw|div|cont\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|cont\(0),
	datab => \user_hw|div|cont\(14),
	datac => \user_hw|div|cont\(15),
	datad => \user_hw|div|cont\(13),
	combout => \user_hw|div|Equal0~0_combout\);

-- Location: LCCOMB_X50_Y27_N4
\user_hw|div|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|div|Equal0~4_combout\ = (\user_hw|div|Equal0~1_combout\ & (\user_hw|div|Equal0~3_combout\ & (\user_hw|div|Equal0~2_combout\ & \user_hw|div|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \user_hw|div|Equal0~1_combout\,
	datab => \user_hw|div|Equal0~3_combout\,
	datac => \user_hw|div|Equal0~2_combout\,
	datad => \user_hw|div|Equal0~0_combout\,
	combout => \user_hw|div|Equal0~4_combout\);

-- Location: FF_X51_Y27_N9
\user_hw|div|div\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	asdata => \user_hw|div|Equal0~4_combout\,
	clrn => \resetn~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|div|div~q\);

-- Location: CLKCTRL_G6
\user_hw|div|div~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \user_hw|div|div~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \user_hw|div|div~clkctrl_outclk\);

-- Location: LCCOMB_X47_Y28_N4
\user_hw|counter|data[30]~152\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|data[30]~152_combout\ = (\user_hw|counter|data[31]~151_combout\) # (!\resetn~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \resetn~input_o\,
	datad => \user_hw|counter|data[31]~151_combout\,
	combout => \user_hw|counter|data[30]~152_combout\);

-- Location: FF_X48_Y28_N29
\user_hw|counter|tmp[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|Add0~60_combout\,
	clrn => \user_hw|counter|ALT_INV_data[30]~152_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|tmp\(30));

-- Location: LCCOMB_X48_Y28_N28
\user_hw|counter|Add0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~60_combout\ = (\user_hw|counter|tmp\(30) & (\user_hw|counter|Add0~59\ $ (GND))) # (!\user_hw|counter|tmp\(30) & (!\user_hw|counter|Add0~59\ & VCC))
-- \user_hw|counter|Add0~61\ = CARRY((\user_hw|counter|tmp\(30) & !\user_hw|counter|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \user_hw|counter|tmp\(30),
	datad => VCC,
	cin => \user_hw|counter|Add0~59\,
	combout => \user_hw|counter|Add0~60_combout\,
	cout => \user_hw|counter|Add0~61\);

-- Location: FF_X48_Y28_N21
\user_hw|counter|data[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	asdata => \user_hw|counter|Add0~60_combout\,
	clrn => \user_hw|counter|ALT_INV_data[30]~152_combout\,
	sload => VCC,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data\(30));

-- Location: FF_X48_Y28_N31
\user_hw|counter|tmp[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	d => \user_hw|counter|Add0~62_combout\,
	clrn => \user_hw|counter|ALT_INV_data[30]~152_combout\,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|tmp\(31));

-- Location: LCCOMB_X48_Y28_N30
\user_hw|counter|Add0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \user_hw|counter|Add0~62_combout\ = \user_hw|counter|Add0~61\ $ (\user_hw|counter|tmp\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \user_hw|counter|tmp\(31),
	cin => \user_hw|counter|Add0~61\,
	combout => \user_hw|counter|Add0~62_combout\);

-- Location: FF_X48_Y28_N17
\user_hw|counter|data[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \user_hw|div|div~clkctrl_outclk\,
	asdata => \user_hw|counter|Add0~62_combout\,
	clrn => \user_hw|counter|ALT_INV_data[30]~152_combout\,
	sload => VCC,
	ena => \en_userhw~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \user_hw|counter|data\(31));

-- Location: IOIBUF_X5_Y41_N8
\read~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_read,
	o => \read~input_o\);

ww_readdata(0) <= \readdata[0]~output_o\;

ww_readdata(1) <= \readdata[1]~output_o\;

ww_readdata(2) <= \readdata[2]~output_o\;

ww_readdata(3) <= \readdata[3]~output_o\;

ww_readdata(4) <= \readdata[4]~output_o\;

ww_readdata(5) <= \readdata[5]~output_o\;

ww_readdata(6) <= \readdata[6]~output_o\;

ww_readdata(7) <= \readdata[7]~output_o\;

ww_readdata(8) <= \readdata[8]~output_o\;

ww_readdata(9) <= \readdata[9]~output_o\;

ww_readdata(10) <= \readdata[10]~output_o\;

ww_readdata(11) <= \readdata[11]~output_o\;

ww_readdata(12) <= \readdata[12]~output_o\;

ww_readdata(13) <= \readdata[13]~output_o\;

ww_readdata(14) <= \readdata[14]~output_o\;

ww_readdata(15) <= \readdata[15]~output_o\;

ww_readdata(16) <= \readdata[16]~output_o\;

ww_readdata(17) <= \readdata[17]~output_o\;

ww_readdata(18) <= \readdata[18]~output_o\;

ww_readdata(19) <= \readdata[19]~output_o\;

ww_readdata(20) <= \readdata[20]~output_o\;

ww_readdata(21) <= \readdata[21]~output_o\;

ww_readdata(22) <= \readdata[22]~output_o\;

ww_readdata(23) <= \readdata[23]~output_o\;

ww_readdata(24) <= \readdata[24]~output_o\;

ww_readdata(25) <= \readdata[25]~output_o\;

ww_readdata(26) <= \readdata[26]~output_o\;

ww_readdata(27) <= \readdata[27]~output_o\;

ww_readdata(28) <= \readdata[28]~output_o\;

ww_readdata(29) <= \readdata[29]~output_o\;

ww_readdata(30) <= \readdata[30]~output_o\;

ww_readdata(31) <= \readdata[31]~output_o\;
END structure;


