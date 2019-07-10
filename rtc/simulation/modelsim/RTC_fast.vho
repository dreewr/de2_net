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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "07/09/2019 14:07:27"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	rtc IS
    PORT (
	write_data : IN std_logic_vector(43 DOWNTO 0);
	clk : IN std_logic;
	en_wr : IN std_logic;
	enable : IN std_logic;
	reset : IN std_logic;
	data : OUT std_logic_vector(43 DOWNTO 0)
	);
END rtc;

-- Design Ports Information
-- data[0]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[1]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[2]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[3]	=>  Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[4]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[5]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[6]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[7]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[8]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[9]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[10]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[11]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[12]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[13]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[14]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[15]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[16]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[17]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[18]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[19]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[20]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[21]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[22]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[23]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[24]	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[25]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[26]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[27]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[28]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[29]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[30]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[31]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[32]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[33]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[34]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[35]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[36]	=>  Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[37]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[38]	=>  Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[39]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[40]	=>  Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[41]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[42]	=>  Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- data[43]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- write_data[0]	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[1]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[2]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[4]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[5]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[6]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[7]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[8]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[9]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[10]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[11]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[12]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[13]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[14]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[15]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[16]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[17]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[18]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[19]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[20]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[21]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[22]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[23]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[24]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[25]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[26]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[27]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[28]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[29]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[30]	=>  Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[31]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[32]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[33]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[34]	=>  Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[35]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[36]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[37]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[38]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[39]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[40]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[41]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[42]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- write_data[43]	=>  Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enable	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- en_wr	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF rtc IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_write_data : std_logic_vector(43 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_en_wr : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_data : std_logic_vector(43 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data[43]~221clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \data[32]~161_combout\ : std_logic;
SIGNAL \data[38]~191_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \en_wr~combout\ : std_logic;
SIGNAL \data[43]~221_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \data[0]~4_combout\ : std_logic;
SIGNAL \data[0]~0_combout\ : std_logic;
SIGNAL \enable~combout\ : std_logic;
SIGNAL \data[0]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[43]~221clkctrl_outclk\ : std_logic;
SIGNAL \data[0]~1_combout\ : std_logic;
SIGNAL \data[0]~3_combout\ : std_logic;
SIGNAL \tmp[0]~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \data[1]~6_combout\ : std_logic;
SIGNAL \data[1]~9_combout\ : std_logic;
SIGNAL \data[1]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[1]~8_combout\ : std_logic;
SIGNAL \tmp[1]~3_combout\ : std_logic;
SIGNAL \data[2]~11_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \data[2]~14_combout\ : std_logic;
SIGNAL \data[2]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[2]~13_combout\ : std_logic;
SIGNAL \tmp[2]~6_combout\ : std_logic;
SIGNAL \data[3]~16_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \data[3]~19_combout\ : std_logic;
SIGNAL \data[3]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[3]~18_combout\ : std_logic;
SIGNAL \tmp[3]~9_combout\ : std_logic;
SIGNAL \data[4]~21_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \data[4]~24_combout\ : std_logic;
SIGNAL \data[4]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[4]~23_combout\ : std_logic;
SIGNAL \tmp[4]~12_combout\ : std_logic;
SIGNAL \data[5]~26_combout\ : std_logic;
SIGNAL \data[5]~29_combout\ : std_logic;
SIGNAL \data[5]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[5]~28_combout\ : std_logic;
SIGNAL \tmp[5]~15_combout\ : std_logic;
SIGNAL \data[6]~31_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \data[6]~34_combout\ : std_logic;
SIGNAL \data[6]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[6]~33_combout\ : std_logic;
SIGNAL \tmp[6]~18_combout\ : std_logic;
SIGNAL \data[7]~36_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \data[7]~39_combout\ : std_logic;
SIGNAL \data[7]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[7]~38_combout\ : std_logic;
SIGNAL \tmp[7]~21_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \data[8]~44_combout\ : std_logic;
SIGNAL \data[8]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[8]~41_combout\ : std_logic;
SIGNAL \data[8]~43_combout\ : std_logic;
SIGNAL \tmp[8]~24_combout\ : std_logic;
SIGNAL \data[9]~46_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \data[9]~49_combout\ : std_logic;
SIGNAL \data[9]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[9]~48_combout\ : std_logic;
SIGNAL \tmp[9]~27_combout\ : std_logic;
SIGNAL \data[10]~51_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \data[10]~54_combout\ : std_logic;
SIGNAL \data[10]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[10]~53_combout\ : std_logic;
SIGNAL \tmp[10]~30_combout\ : std_logic;
SIGNAL \data[11]~56_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \data[11]~59_combout\ : std_logic;
SIGNAL \data[11]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[11]~58_combout\ : std_logic;
SIGNAL \tmp[11]~33_combout\ : std_logic;
SIGNAL \data[12]~61_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \data[12]~64_combout\ : std_logic;
SIGNAL \data[12]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[12]~63_combout\ : std_logic;
SIGNAL \tmp[12]~36_combout\ : std_logic;
SIGNAL \data[13]~66_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \data[13]~69_combout\ : std_logic;
SIGNAL \data[13]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[13]~68_combout\ : std_logic;
SIGNAL \tmp[13]~39_combout\ : std_logic;
SIGNAL \data[14]~71_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \data[14]~74_combout\ : std_logic;
SIGNAL \data[14]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[14]~73_combout\ : std_logic;
SIGNAL \tmp[14]~42_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \data[15]~79_combout\ : std_logic;
SIGNAL \data[15]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[15]~76_combout\ : std_logic;
SIGNAL \data[15]~78_combout\ : std_logic;
SIGNAL \tmp[15]~45_combout\ : std_logic;
SIGNAL \data[16]~81_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \data[16]~84_combout\ : std_logic;
SIGNAL \data[16]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[16]~83_combout\ : std_logic;
SIGNAL \tmp[16]~48_combout\ : std_logic;
SIGNAL \data[17]~86_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \data[17]~89_combout\ : std_logic;
SIGNAL \data[17]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[17]~88_combout\ : std_logic;
SIGNAL \tmp[17]~51_combout\ : std_logic;
SIGNAL \data[18]~91_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \data[18]~94_combout\ : std_logic;
SIGNAL \data[18]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[18]~93_combout\ : std_logic;
SIGNAL \tmp[18]~54_combout\ : std_logic;
SIGNAL \data[19]~96_combout\ : std_logic;
SIGNAL \data[19]~99_combout\ : std_logic;
SIGNAL \data[19]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[19]~98_combout\ : std_logic;
SIGNAL \tmp[19]~57_combout\ : std_logic;
SIGNAL \data[20]~101_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \data[20]~104_combout\ : std_logic;
SIGNAL \data[20]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[20]~103_combout\ : std_logic;
SIGNAL \tmp[20]~60_combout\ : std_logic;
SIGNAL \data[21]~106_combout\ : std_logic;
SIGNAL \data[21]~109_combout\ : std_logic;
SIGNAL \data[21]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[21]~108_combout\ : std_logic;
SIGNAL \tmp[21]~63_combout\ : std_logic;
SIGNAL \data[22]~111_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \data[22]~114_combout\ : std_logic;
SIGNAL \data[22]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[22]~113_combout\ : std_logic;
SIGNAL \tmp[22]~66_combout\ : std_logic;
SIGNAL \data[23]~116_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \data[23]~119_combout\ : std_logic;
SIGNAL \data[23]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[23]~118_combout\ : std_logic;
SIGNAL \tmp[23]~69_combout\ : std_logic;
SIGNAL \data[24]~121_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \data[24]~124_combout\ : std_logic;
SIGNAL \data[24]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[24]~123_combout\ : std_logic;
SIGNAL \tmp[24]~72_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \data[25]~129_combout\ : std_logic;
SIGNAL \data[25]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[25]~126_combout\ : std_logic;
SIGNAL \data[25]~128_combout\ : std_logic;
SIGNAL \tmp[25]~75_combout\ : std_logic;
SIGNAL \data[26]~131_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \data[26]~134_combout\ : std_logic;
SIGNAL \data[26]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[26]~133_combout\ : std_logic;
SIGNAL \tmp[26]~78_combout\ : std_logic;
SIGNAL \data[27]~136_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \data[27]~139_combout\ : std_logic;
SIGNAL \data[27]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[27]~138_combout\ : std_logic;
SIGNAL \tmp[27]~81_combout\ : std_logic;
SIGNAL \data[28]~141_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \data[28]~144_combout\ : std_logic;
SIGNAL \data[28]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[28]~143_combout\ : std_logic;
SIGNAL \tmp[28]~84_combout\ : std_logic;
SIGNAL \data[29]~146_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \data[29]~149_combout\ : std_logic;
SIGNAL \data[29]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[29]~148_combout\ : std_logic;
SIGNAL \tmp[29]~87_combout\ : std_logic;
SIGNAL \data[30]~151_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \data[30]~154_combout\ : std_logic;
SIGNAL \data[30]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[30]~153_combout\ : std_logic;
SIGNAL \tmp[30]~90_combout\ : std_logic;
SIGNAL \data[31]~156_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \data[31]~159_combout\ : std_logic;
SIGNAL \data[31]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[31]~158_combout\ : std_logic;
SIGNAL \tmp[31]~93_combout\ : std_logic;
SIGNAL \Add0~63\ : std_logic;
SIGNAL \Add0~64_combout\ : std_logic;
SIGNAL \data[32]~164_combout\ : std_logic;
SIGNAL \data[32]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[32]~163_combout\ : std_logic;
SIGNAL \tmp[32]~96_combout\ : std_logic;
SIGNAL \data[33]~166_combout\ : std_logic;
SIGNAL \Add0~65\ : std_logic;
SIGNAL \Add0~66_combout\ : std_logic;
SIGNAL \data[33]~169_combout\ : std_logic;
SIGNAL \data[33]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[33]~168_combout\ : std_logic;
SIGNAL \tmp[33]~99_combout\ : std_logic;
SIGNAL \data[34]~171_combout\ : std_logic;
SIGNAL \Add0~67\ : std_logic;
SIGNAL \Add0~68_combout\ : std_logic;
SIGNAL \data[34]~174_combout\ : std_logic;
SIGNAL \data[34]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[34]~173_combout\ : std_logic;
SIGNAL \tmp[34]~102_combout\ : std_logic;
SIGNAL \data[35]~176_combout\ : std_logic;
SIGNAL \Add0~69\ : std_logic;
SIGNAL \Add0~70_combout\ : std_logic;
SIGNAL \data[35]~179_combout\ : std_logic;
SIGNAL \data[35]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[35]~178_combout\ : std_logic;
SIGNAL \tmp[35]~105_combout\ : std_logic;
SIGNAL \data[36]~181_combout\ : std_logic;
SIGNAL \Add0~71\ : std_logic;
SIGNAL \Add0~72_combout\ : std_logic;
SIGNAL \data[36]~184_combout\ : std_logic;
SIGNAL \data[36]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[36]~183_combout\ : std_logic;
SIGNAL \tmp[36]~108_combout\ : std_logic;
SIGNAL \data[37]~186_combout\ : std_logic;
SIGNAL \Add0~73\ : std_logic;
SIGNAL \Add0~74_combout\ : std_logic;
SIGNAL \data[37]~189_combout\ : std_logic;
SIGNAL \data[37]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[37]~188_combout\ : std_logic;
SIGNAL \tmp[37]~111_combout\ : std_logic;
SIGNAL \Add0~75\ : std_logic;
SIGNAL \Add0~76_combout\ : std_logic;
SIGNAL \data[38]~194_combout\ : std_logic;
SIGNAL \data[38]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[38]~193_combout\ : std_logic;
SIGNAL \tmp[38]~114_combout\ : std_logic;
SIGNAL \data[39]~196_combout\ : std_logic;
SIGNAL \Add0~77\ : std_logic;
SIGNAL \Add0~78_combout\ : std_logic;
SIGNAL \data[39]~199_combout\ : std_logic;
SIGNAL \data[39]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[39]~198_combout\ : std_logic;
SIGNAL \tmp[39]~117_combout\ : std_logic;
SIGNAL \Add0~79\ : std_logic;
SIGNAL \Add0~80_combout\ : std_logic;
SIGNAL \data[40]~201_combout\ : std_logic;
SIGNAL \data[40]~204_combout\ : std_logic;
SIGNAL \data[40]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[40]~203_combout\ : std_logic;
SIGNAL \tmp[40]~120_combout\ : std_logic;
SIGNAL \data[41]~206_combout\ : std_logic;
SIGNAL \Add0~81\ : std_logic;
SIGNAL \Add0~82_combout\ : std_logic;
SIGNAL \data[41]~209_combout\ : std_logic;
SIGNAL \data[41]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[41]~208_combout\ : std_logic;
SIGNAL \tmp[41]~123_combout\ : std_logic;
SIGNAL \data[42]~211_combout\ : std_logic;
SIGNAL \Add0~83\ : std_logic;
SIGNAL \Add0~84_combout\ : std_logic;
SIGNAL \data[42]~214_combout\ : std_logic;
SIGNAL \data[42]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[42]~213_combout\ : std_logic;
SIGNAL \tmp[42]~126_combout\ : std_logic;
SIGNAL \data[43]~216_combout\ : std_logic;
SIGNAL \Add0~85\ : std_logic;
SIGNAL \Add0~86_combout\ : std_logic;
SIGNAL \data[43]~219_combout\ : std_logic;
SIGNAL \data[43]~reg0_emulated_regout\ : std_logic;
SIGNAL \data[43]~218_combout\ : std_logic;
SIGNAL \tmp[43]~129_combout\ : std_logic;
SIGNAL \write_data~combout\ : std_logic_vector(43 DOWNTO 0);

BEGIN

ww_write_data <= write_data;
ww_clk <= clk;
ww_en_wr <= en_wr;
ww_enable <= enable;
ww_reset <= reset;
data <= ww_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\data[43]~221clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \data[43]~221_combout\);

-- Location: LCCOMB_X15_Y33_N14
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\tmp[5]~15_combout\ & (!\Add0~9\)) # (!\tmp[5]~15_combout\ & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!\tmp[5]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[5]~15_combout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X15_Y32_N10
\Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\tmp[19]~57_combout\ & (!\Add0~37\)) # (!\tmp[19]~57_combout\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\tmp[19]~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[19]~57_combout\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X15_Y32_N14
\Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\tmp[21]~63_combout\ & (!\Add0~41\)) # (!\tmp[21]~63_combout\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\tmp[21]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[21]~63_combout\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X14_Y35_N10
\data[32]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[32]~161_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(32)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[32]~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[32]~161_combout\,
	datab => \write_data~combout\(32),
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[32]~161_combout\);

-- Location: LCCOMB_X16_Y31_N10
\data[38]~191\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[38]~191_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(38)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[38]~191_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[38]~191_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(38),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[38]~191_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(0),
	combout => \write_data~combout\(0));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\en_wr~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_en_wr,
	combout => \en_wr~combout\);

-- Location: LCCOMB_X15_Y35_N16
\data[43]~221\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[43]~221_combout\ = (!\reset~combout\ & \en_wr~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \en_wr~combout\,
	combout => \data[43]~221_combout\);

-- Location: LCCOMB_X15_Y33_N4
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \tmp[0]~0_combout\ $ (VCC)
-- \Add0~1\ = CARRY(\tmp[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tmp[0]~0_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X15_Y34_N30
\data[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[0]~4_combout\ = \data[0]~1_combout\ $ (\Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[0]~1_combout\,
	datad => \Add0~0_combout\,
	combout => \data[0]~4_combout\);

-- Location: LCCOMB_X16_Y35_N22
\data[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[0]~0_combout\ = (\reset~combout\) # (\data[43]~221_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \data[43]~221_combout\,
	combout => \data[0]~0_combout\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_enable,
	combout => \enable~combout\);

-- Location: LCFF_X15_Y34_N29
\data[0]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[0]~4_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[0]~reg0_emulated_regout\);

-- Location: CLKCTRL_G10
\data[43]~221clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \data[43]~221clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \data[43]~221clkctrl_outclk\);

-- Location: LCCOMB_X15_Y34_N2
\data[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[0]~1_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(0)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[0]~1_combout\,
	datac => \write_data~combout\(0),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[0]~1_combout\);

-- Location: LCCOMB_X15_Y34_N28
\data[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[0]~3_combout\ = \data[0]~reg0_emulated_regout\ $ (\data[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[0]~reg0_emulated_regout\,
	datad => \data[0]~1_combout\,
	combout => \data[0]~3_combout\);

-- Location: LCCOMB_X15_Y34_N18
\tmp[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[0]~0_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(0))) # (!\data[43]~221_combout\ & ((\data[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(0),
	datac => \data[43]~221_combout\,
	datad => \data[0]~3_combout\,
	combout => \tmp[0]~0_combout\);

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(1),
	combout => \write_data~combout\(1));

-- Location: LCCOMB_X15_Y33_N6
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\tmp[1]~3_combout\ & (!\Add0~1\)) # (!\tmp[1]~3_combout\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\tmp[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[1]~3_combout\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X16_Y33_N26
\data[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[1]~6_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(1)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[1]~6_combout\,
	datac => \write_data~combout\(1),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[1]~6_combout\);

-- Location: LCCOMB_X16_Y33_N24
\data[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[1]~9_combout\ = \Add0~2_combout\ $ (\data[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~2_combout\,
	datad => \data[1]~6_combout\,
	combout => \data[1]~9_combout\);

-- Location: LCFF_X16_Y33_N25
\data[1]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[1]~9_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[1]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y33_N2
\data[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[1]~8_combout\ = \data[1]~reg0_emulated_regout\ $ (\data[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[1]~reg0_emulated_regout\,
	datad => \data[1]~6_combout\,
	combout => \data[1]~8_combout\);

-- Location: LCCOMB_X15_Y33_N0
\tmp[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[1]~3_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(1))) # (!\data[43]~221_combout\ & ((\data[1]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(1),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[1]~8_combout\,
	combout => \tmp[1]~3_combout\);

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(2),
	combout => \write_data~combout\(2));

-- Location: LCCOMB_X16_Y33_N28
\data[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[2]~11_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(2))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[2]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(2),
	datab => \data[2]~11_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[2]~11_combout\);

-- Location: LCCOMB_X15_Y33_N8
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\tmp[2]~6_combout\ & (\Add0~3\ $ (GND))) # (!\tmp[2]~6_combout\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\tmp[2]~6_combout\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[2]~6_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X16_Y33_N14
\data[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[2]~14_combout\ = \data[2]~11_combout\ $ (\Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[2]~11_combout\,
	datad => \Add0~4_combout\,
	combout => \data[2]~14_combout\);

-- Location: LCFF_X16_Y33_N5
\data[2]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[2]~14_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[2]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y33_N4
\data[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[2]~13_combout\ = \data[2]~reg0_emulated_regout\ $ (\data[2]~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[2]~reg0_emulated_regout\,
	datad => \data[2]~11_combout\,
	combout => \data[2]~13_combout\);

-- Location: LCCOMB_X16_Y33_N30
\tmp[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[2]~6_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(2))) # (!\data[43]~221_combout\ & ((\data[2]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(2),
	datab => \reset~combout\,
	datac => \data[2]~13_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[2]~6_combout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(3),
	combout => \write_data~combout\(3));

-- Location: LCCOMB_X17_Y33_N14
\data[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[3]~16_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(3))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[3]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(3),
	datac => \data[3]~16_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[3]~16_combout\);

-- Location: LCCOMB_X15_Y33_N10
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\tmp[3]~9_combout\ & (!\Add0~5\)) # (!\tmp[3]~9_combout\ & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!\tmp[3]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[3]~9_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X17_Y33_N0
\data[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[3]~19_combout\ = \data[3]~16_combout\ $ (\Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[3]~16_combout\,
	datad => \Add0~6_combout\,
	combout => \data[3]~19_combout\);

-- Location: LCFF_X17_Y33_N1
\data[3]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[3]~19_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[3]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y33_N26
\data[3]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[3]~18_combout\ = \data[3]~16_combout\ $ (\data[3]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[3]~16_combout\,
	datad => \data[3]~reg0_emulated_regout\,
	combout => \data[3]~18_combout\);

-- Location: LCCOMB_X16_Y33_N8
\tmp[3]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[3]~9_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(3))) # (!\data[43]~221_combout\ & ((\data[3]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(3),
	datac => \data[3]~18_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[3]~9_combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(4),
	combout => \write_data~combout\(4));

-- Location: LCCOMB_X17_Y33_N12
\data[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[4]~21_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(4))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[4]~21_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(4),
	datac => \data[4]~21_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[4]~21_combout\);

-- Location: LCCOMB_X15_Y33_N12
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\tmp[4]~12_combout\ & (\Add0~7\ $ (GND))) # (!\tmp[4]~12_combout\ & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((\tmp[4]~12_combout\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[4]~12_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X17_Y33_N16
\data[4]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[4]~24_combout\ = \data[4]~21_combout\ $ (\Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[4]~21_combout\,
	datad => \Add0~8_combout\,
	combout => \data[4]~24_combout\);

-- Location: LCFF_X17_Y33_N17
\data[4]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[4]~24_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[4]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y33_N10
\data[4]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[4]~23_combout\ = \data[4]~reg0_emulated_regout\ $ (\data[4]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[4]~reg0_emulated_regout\,
	datad => \data[4]~21_combout\,
	combout => \data[4]~23_combout\);

-- Location: LCCOMB_X16_Y33_N10
\tmp[4]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[4]~12_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(4))) # (!\data[43]~221_combout\ & ((\data[4]~23_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(4),
	datab => \reset~combout\,
	datac => \data[4]~23_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[4]~12_combout\);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(5),
	combout => \write_data~combout\(5));

-- Location: LCCOMB_X16_Y33_N6
\data[5]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[5]~26_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(5)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[5]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[5]~26_combout\,
	datab => \write_data~combout\(5),
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[5]~26_combout\);

-- Location: LCCOMB_X16_Y33_N20
\data[5]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[5]~29_combout\ = \Add0~10_combout\ $ (\data[5]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datad => \data[5]~26_combout\,
	combout => \data[5]~29_combout\);

-- Location: LCFF_X16_Y33_N21
\data[5]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[5]~29_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[5]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y33_N22
\data[5]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[5]~28_combout\ = \data[5]~reg0_emulated_regout\ $ (\data[5]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[5]~reg0_emulated_regout\,
	datad => \data[5]~26_combout\,
	combout => \data[5]~28_combout\);

-- Location: LCCOMB_X16_Y33_N16
\tmp[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[5]~15_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(5))) # (!\data[43]~221_combout\ & ((\data[5]~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(5),
	datac => \data[43]~221_combout\,
	datad => \data[5]~28_combout\,
	combout => \tmp[5]~15_combout\);

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(6),
	combout => \write_data~combout\(6));

-- Location: LCCOMB_X17_Y33_N6
\data[6]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[6]~31_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(6)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[6]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[6]~31_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(6),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[6]~31_combout\);

-- Location: LCCOMB_X15_Y33_N16
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\tmp[6]~18_combout\ & (\Add0~11\ $ (GND))) # (!\tmp[6]~18_combout\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\tmp[6]~18_combout\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[6]~18_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X16_Y33_N0
\data[6]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[6]~34_combout\ = \data[6]~31_combout\ $ (\Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[6]~31_combout\,
	datad => \Add0~12_combout\,
	combout => \data[6]~34_combout\);

-- Location: LCFF_X17_Y33_N9
\data[6]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[6]~34_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[6]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y33_N8
\data[6]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[6]~33_combout\ = \data[6]~reg0_emulated_regout\ $ (\data[6]~31_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[6]~reg0_emulated_regout\,
	datad => \data[6]~31_combout\,
	combout => \data[6]~33_combout\);

-- Location: LCCOMB_X16_Y33_N18
\tmp[6]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[6]~18_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(6))) # (!\data[43]~221_combout\ & ((\data[6]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(6),
	datac => \data[6]~33_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[6]~18_combout\);

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(7),
	combout => \write_data~combout\(7));

-- Location: LCCOMB_X15_Y34_N8
\data[7]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[7]~36_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(7))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[7]~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(7),
	datac => \data[7]~36_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[7]~36_combout\);

-- Location: LCCOMB_X15_Y33_N18
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\tmp[7]~21_combout\ & (!\Add0~13\)) # (!\tmp[7]~21_combout\ & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!\tmp[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[7]~21_combout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X15_Y34_N0
\data[7]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[7]~39_combout\ = \data[7]~36_combout\ $ (\Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[7]~36_combout\,
	datad => \Add0~14_combout\,
	combout => \data[7]~39_combout\);

-- Location: LCFF_X15_Y34_N1
\data[7]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[7]~39_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[7]~reg0_emulated_regout\);

-- Location: LCCOMB_X15_Y34_N26
\data[7]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[7]~38_combout\ = \data[7]~36_combout\ $ (\data[7]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[7]~36_combout\,
	datad => \data[7]~reg0_emulated_regout\,
	combout => \data[7]~38_combout\);

-- Location: LCCOMB_X15_Y33_N2
\tmp[7]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[7]~21_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(7))) # (!\data[43]~221_combout\ & ((\data[7]~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(7),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[7]~38_combout\,
	combout => \tmp[7]~21_combout\);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(8),
	combout => \write_data~combout\(8));

-- Location: LCCOMB_X15_Y33_N20
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\tmp[8]~24_combout\ & (\Add0~15\ $ (GND))) # (!\tmp[8]~24_combout\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\tmp[8]~24_combout\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[8]~24_combout\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X16_Y31_N16
\data[8]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[8]~44_combout\ = \data[8]~41_combout\ $ (\Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[8]~41_combout\,
	datac => \Add0~16_combout\,
	combout => \data[8]~44_combout\);

-- Location: LCFF_X16_Y31_N17
\data[8]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[8]~44_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[8]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y31_N26
\data[8]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[8]~41_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(8)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[8]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[8]~41_combout\,
	datac => \write_data~combout\(8),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[8]~41_combout\);

-- Location: LCCOMB_X16_Y31_N14
\data[8]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[8]~43_combout\ = \data[8]~reg0_emulated_regout\ $ (\data[8]~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[8]~reg0_emulated_regout\,
	datad => \data[8]~41_combout\,
	combout => \data[8]~43_combout\);

-- Location: LCCOMB_X16_Y31_N0
\tmp[8]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[8]~24_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(8))) # (!\data[43]~221_combout\ & ((\data[8]~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(8),
	datac => \data[8]~43_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[8]~24_combout\);

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(9),
	combout => \write_data~combout\(9));

-- Location: LCCOMB_X17_Y33_N4
\data[9]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[9]~46_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(9))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[9]~46_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(9),
	datab => \reset~combout\,
	datac => \data[9]~46_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[9]~46_combout\);

-- Location: LCCOMB_X15_Y33_N22
\Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\tmp[9]~27_combout\ & (!\Add0~17\)) # (!\tmp[9]~27_combout\ & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!\tmp[9]~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[9]~27_combout\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X17_Y33_N30
\data[9]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[9]~49_combout\ = \data[9]~46_combout\ $ (\Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[9]~46_combout\,
	datad => \Add0~18_combout\,
	combout => \data[9]~49_combout\);

-- Location: LCFF_X17_Y33_N31
\data[9]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[9]~49_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[9]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y33_N24
\data[9]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[9]~48_combout\ = \data[9]~46_combout\ $ (\data[9]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[9]~46_combout\,
	datad => \data[9]~reg0_emulated_regout\,
	combout => \data[9]~48_combout\);

-- Location: LCCOMB_X16_Y33_N12
\tmp[9]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[9]~27_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(9))) # (!\data[43]~221_combout\ & ((\data[9]~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(9),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[9]~48_combout\,
	combout => \tmp[9]~27_combout\);

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(10),
	combout => \write_data~combout\(10));

-- Location: LCCOMB_X14_Y33_N20
\data[10]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[10]~51_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(10))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[10]~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(10),
	datab => \reset~combout\,
	datac => \data[10]~51_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[10]~51_combout\);

-- Location: LCCOMB_X15_Y33_N24
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\tmp[10]~30_combout\ & (\Add0~19\ $ (GND))) # (!\tmp[10]~30_combout\ & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((\tmp[10]~30_combout\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[10]~30_combout\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X14_Y33_N4
\data[10]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[10]~54_combout\ = \data[10]~51_combout\ $ (\Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[10]~51_combout\,
	datad => \Add0~20_combout\,
	combout => \data[10]~54_combout\);

-- Location: LCFF_X15_Y33_N19
\data[10]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[10]~54_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[10]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y33_N0
\data[10]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[10]~53_combout\ = \data[10]~51_combout\ $ (\data[10]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[10]~51_combout\,
	datad => \data[10]~reg0_emulated_regout\,
	combout => \data[10]~53_combout\);

-- Location: LCCOMB_X14_Y33_N26
\tmp[10]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[10]~30_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(10))) # (!\data[43]~221_combout\ & ((\data[10]~53_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(10),
	datab => \data[10]~53_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[10]~30_combout\);

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(11),
	combout => \write_data~combout\(11));

-- Location: LCCOMB_X15_Y34_N22
\data[11]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[11]~56_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(11)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[11]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[11]~56_combout\,
	datac => \write_data~combout\(11),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[11]~56_combout\);

-- Location: LCCOMB_X15_Y33_N26
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\tmp[11]~33_combout\ & (!\Add0~21\)) # (!\tmp[11]~33_combout\ & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!\tmp[11]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[11]~33_combout\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X15_Y34_N20
\data[11]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[11]~59_combout\ = \data[11]~56_combout\ $ (\Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[11]~56_combout\,
	datad => \Add0~22_combout\,
	combout => \data[11]~59_combout\);

-- Location: LCFF_X15_Y34_N17
\data[11]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[11]~59_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[11]~reg0_emulated_regout\);

-- Location: LCCOMB_X15_Y34_N16
\data[11]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[11]~58_combout\ = \data[11]~reg0_emulated_regout\ $ (\data[11]~56_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[11]~reg0_emulated_regout\,
	datad => \data[11]~56_combout\,
	combout => \data[11]~58_combout\);

-- Location: LCCOMB_X15_Y34_N10
\tmp[11]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[11]~33_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(11))) # (!\data[43]~221_combout\ & ((\data[11]~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[43]~221_combout\,
	datab => \write_data~combout\(11),
	datac => \data[11]~58_combout\,
	datad => \reset~combout\,
	combout => \tmp[11]~33_combout\);

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(12),
	combout => \write_data~combout\(12));

-- Location: LCCOMB_X14_Y33_N14
\data[12]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[12]~61_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(12))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[12]~61_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(12),
	datab => \reset~combout\,
	datac => \data[12]~61_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[12]~61_combout\);

-- Location: LCCOMB_X15_Y33_N28
\Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\tmp[12]~36_combout\ & (\Add0~23\ $ (GND))) # (!\tmp[12]~36_combout\ & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((\tmp[12]~36_combout\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[12]~36_combout\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X14_Y33_N30
\data[12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[12]~64_combout\ = \data[12]~61_combout\ $ (\Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[12]~61_combout\,
	datad => \Add0~24_combout\,
	combout => \data[12]~64_combout\);

-- Location: LCFF_X15_Y33_N9
\data[12]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[12]~64_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[12]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y33_N24
\data[12]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[12]~63_combout\ = \data[12]~61_combout\ $ (\data[12]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[12]~61_combout\,
	datac => \data[12]~reg0_emulated_regout\,
	combout => \data[12]~63_combout\);

-- Location: LCCOMB_X14_Y33_N22
\tmp[12]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[12]~36_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(12))) # (!\data[43]~221_combout\ & ((\data[12]~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(12),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[12]~63_combout\,
	combout => \tmp[12]~36_combout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(13),
	combout => \write_data~combout\(13));

-- Location: LCCOMB_X17_Y35_N22
\data[13]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[13]~66_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(13))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[13]~66_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(13),
	datac => \data[13]~66_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[13]~66_combout\);

-- Location: LCCOMB_X15_Y33_N30
\Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\tmp[13]~39_combout\ & (!\Add0~25\)) # (!\tmp[13]~39_combout\ & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!\tmp[13]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[13]~39_combout\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X16_Y35_N24
\data[13]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[13]~69_combout\ = \data[13]~66_combout\ $ (\Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[13]~66_combout\,
	datad => \Add0~26_combout\,
	combout => \data[13]~69_combout\);

-- Location: LCFF_X16_Y35_N5
\data[13]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[13]~69_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[13]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y35_N4
\data[13]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[13]~68_combout\ = \data[13]~reg0_emulated_regout\ $ (\data[13]~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[13]~reg0_emulated_regout\,
	datad => \data[13]~66_combout\,
	combout => \data[13]~68_combout\);

-- Location: LCCOMB_X16_Y35_N26
\tmp[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[13]~39_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(13))) # (!\data[43]~221_combout\ & ((\data[13]~68_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(13),
	datac => \data[13]~68_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[13]~39_combout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(14),
	combout => \write_data~combout\(14));

-- Location: LCCOMB_X16_Y35_N14
\data[14]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[14]~71_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(14))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[14]~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(14),
	datac => \data[14]~71_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[14]~71_combout\);

-- Location: LCCOMB_X15_Y32_N0
\Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\tmp[14]~42_combout\ & (\Add0~27\ $ (GND))) # (!\tmp[14]~42_combout\ & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((\tmp[14]~42_combout\ & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[14]~42_combout\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X16_Y35_N28
\data[14]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[14]~74_combout\ = \data[14]~71_combout\ $ (\Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[14]~71_combout\,
	datac => \Add0~28_combout\,
	combout => \data[14]~74_combout\);

-- Location: LCFF_X16_Y35_N29
\data[14]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[14]~74_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[14]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y35_N6
\data[14]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[14]~73_combout\ = \data[14]~71_combout\ $ (\data[14]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[14]~71_combout\,
	datad => \data[14]~reg0_emulated_regout\,
	combout => \data[14]~73_combout\);

-- Location: LCCOMB_X16_Y35_N12
\tmp[14]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[14]~42_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(14))) # (!\data[43]~221_combout\ & ((\data[14]~73_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(14),
	datab => \data[43]~221_combout\,
	datac => \reset~combout\,
	datad => \data[14]~73_combout\,
	combout => \tmp[14]~42_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(15),
	combout => \write_data~combout\(15));

-- Location: LCCOMB_X15_Y32_N2
\Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\tmp[15]~45_combout\ & (!\Add0~29\)) # (!\tmp[15]~45_combout\ & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!\tmp[15]~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[15]~45_combout\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X15_Y35_N24
\data[15]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[15]~79_combout\ = \data[15]~76_combout\ $ (\Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[15]~76_combout\,
	datad => \Add0~30_combout\,
	combout => \data[15]~79_combout\);

-- Location: LCFF_X15_Y35_N29
\data[15]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \data[15]~79_combout\,
	aclr => \data[0]~0_combout\,
	sload => VCC,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[15]~reg0_emulated_regout\);

-- Location: LCCOMB_X15_Y35_N6
\data[15]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[15]~76_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(15)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[15]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[15]~76_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(15),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[15]~76_combout\);

-- Location: LCCOMB_X15_Y35_N28
\data[15]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[15]~78_combout\ = \data[15]~reg0_emulated_regout\ $ (\data[15]~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[15]~reg0_emulated_regout\,
	datad => \data[15]~76_combout\,
	combout => \data[15]~78_combout\);

-- Location: LCCOMB_X15_Y35_N26
\tmp[15]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[15]~45_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(15))) # (!\data[43]~221_combout\ & ((\data[15]~78_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(15),
	datac => \data[43]~221_combout\,
	datad => \data[15]~78_combout\,
	combout => \tmp[15]~45_combout\);

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(16),
	combout => \write_data~combout\(16));

-- Location: LCCOMB_X14_Y35_N20
\data[16]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[16]~81_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(16))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[16]~81_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(16),
	datac => \data[16]~81_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[16]~81_combout\);

-- Location: LCCOMB_X15_Y32_N4
\Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\tmp[16]~48_combout\ & (\Add0~31\ $ (GND))) # (!\tmp[16]~48_combout\ & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((\tmp[16]~48_combout\ & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[16]~48_combout\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X15_Y35_N4
\data[16]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[16]~84_combout\ = \data[16]~81_combout\ $ (\Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[16]~81_combout\,
	datad => \Add0~32_combout\,
	combout => \data[16]~84_combout\);

-- Location: LCFF_X15_Y35_N5
\data[16]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[16]~84_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[16]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y35_N28
\data[16]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[16]~83_combout\ = \data[16]~81_combout\ $ (\data[16]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[16]~81_combout\,
	datad => \data[16]~reg0_emulated_regout\,
	combout => \data[16]~83_combout\);

-- Location: LCCOMB_X14_Y35_N2
\tmp[16]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[16]~48_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(16))) # (!\data[43]~221_combout\ & ((\data[16]~83_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(16),
	datac => \data[43]~221_combout\,
	datad => \data[16]~83_combout\,
	combout => \tmp[16]~48_combout\);

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(17),
	combout => \write_data~combout\(17));

-- Location: LCCOMB_X14_Y35_N26
\data[17]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[17]~86_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(17))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[17]~86_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(17),
	datab => \data[17]~86_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[17]~86_combout\);

-- Location: LCCOMB_X15_Y32_N6
\Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\tmp[17]~51_combout\ & (!\Add0~33\)) # (!\tmp[17]~51_combout\ & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!\tmp[17]~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[17]~51_combout\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X15_Y35_N2
\data[17]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[17]~89_combout\ = \data[17]~86_combout\ $ (\Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[17]~86_combout\,
	datad => \Add0~34_combout\,
	combout => \data[17]~89_combout\);

-- Location: LCFF_X15_Y35_N3
\data[17]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[17]~89_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[17]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y35_N0
\data[17]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[17]~88_combout\ = \data[17]~86_combout\ $ (\data[17]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[17]~86_combout\,
	datad => \data[17]~reg0_emulated_regout\,
	combout => \data[17]~88_combout\);

-- Location: LCCOMB_X14_Y35_N6
\tmp[17]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[17]~51_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(17))) # (!\data[43]~221_combout\ & ((\data[17]~88_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[43]~221_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(17),
	datad => \data[17]~88_combout\,
	combout => \tmp[17]~51_combout\);

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(18),
	combout => \write_data~combout\(18));

-- Location: LCCOMB_X14_Y35_N16
\data[18]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[18]~91_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(18))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[18]~91_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(18),
	datac => \data[18]~91_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[18]~91_combout\);

-- Location: LCCOMB_X15_Y32_N8
\Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\tmp[18]~54_combout\ & (\Add0~35\ $ (GND))) # (!\tmp[18]~54_combout\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\tmp[18]~54_combout\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[18]~54_combout\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X15_Y35_N18
\data[18]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[18]~94_combout\ = \data[18]~91_combout\ $ (\Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[18]~91_combout\,
	datad => \Add0~36_combout\,
	combout => \data[18]~94_combout\);

-- Location: LCFF_X15_Y35_N19
\data[18]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[18]~94_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[18]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y35_N12
\data[18]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[18]~93_combout\ = \data[18]~91_combout\ $ (\data[18]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[18]~91_combout\,
	datad => \data[18]~reg0_emulated_regout\,
	combout => \data[18]~93_combout\);

-- Location: LCCOMB_X14_Y35_N14
\tmp[18]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[18]~54_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(18))) # (!\data[43]~221_combout\ & ((\data[18]~93_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(18),
	datac => \data[43]~221_combout\,
	datad => \data[18]~93_combout\,
	combout => \tmp[18]~54_combout\);

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(19),
	combout => \write_data~combout\(19));

-- Location: LCCOMB_X17_Y32_N24
\data[19]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[19]~96_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(19))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[19]~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(19),
	datac => \data[19]~96_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[19]~96_combout\);

-- Location: LCCOMB_X16_Y32_N24
\data[19]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[19]~99_combout\ = \Add0~38_combout\ $ (\data[19]~96_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~38_combout\,
	datad => \data[19]~96_combout\,
	combout => \data[19]~99_combout\);

-- Location: LCFF_X16_Y32_N25
\data[19]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[19]~99_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[19]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y32_N18
\data[19]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[19]~98_combout\ = \data[19]~reg0_emulated_regout\ $ (\data[19]~96_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[19]~reg0_emulated_regout\,
	datad => \data[19]~96_combout\,
	combout => \data[19]~98_combout\);

-- Location: LCCOMB_X16_Y32_N16
\tmp[19]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[19]~57_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(19))) # (!\data[43]~221_combout\ & ((\data[19]~98_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(19),
	datab => \data[19]~98_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[19]~57_combout\);

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(20),
	combout => \write_data~combout\(20));

-- Location: LCCOMB_X17_Y35_N24
\data[20]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[20]~101_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(20))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[20]~101_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(20),
	datac => \data[20]~101_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[20]~101_combout\);

-- Location: LCCOMB_X15_Y32_N12
\Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\tmp[20]~60_combout\ & (\Add0~39\ $ (GND))) # (!\tmp[20]~60_combout\ & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((\tmp[20]~60_combout\ & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[20]~60_combout\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X16_Y35_N10
\data[20]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[20]~104_combout\ = \data[20]~101_combout\ $ (\Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[20]~101_combout\,
	datad => \Add0~40_combout\,
	combout => \data[20]~104_combout\);

-- Location: LCFF_X16_Y35_N11
\data[20]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[20]~104_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[20]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N28
\data[20]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[20]~103_combout\ = \data[20]~101_combout\ $ (\data[20]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[20]~101_combout\,
	datad => \data[20]~reg0_emulated_regout\,
	combout => \data[20]~103_combout\);

-- Location: LCCOMB_X16_Y35_N8
\tmp[20]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[20]~60_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(20))) # (!\data[43]~221_combout\ & ((\data[20]~103_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[43]~221_combout\,
	datab => \write_data~combout\(20),
	datac => \reset~combout\,
	datad => \data[20]~103_combout\,
	combout => \tmp[20]~60_combout\);

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(21),
	combout => \write_data~combout\(21));

-- Location: LCCOMB_X16_Y32_N12
\data[21]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[21]~106_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(21)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[21]~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[21]~106_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(21),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[21]~106_combout\);

-- Location: LCCOMB_X16_Y32_N10
\data[21]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[21]~109_combout\ = \Add0~42_combout\ $ (\data[21]~106_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~42_combout\,
	datad => \data[21]~106_combout\,
	combout => \data[21]~109_combout\);

-- Location: LCFF_X16_Y32_N11
\data[21]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[21]~109_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[21]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y32_N16
\data[21]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[21]~108_combout\ = \data[21]~106_combout\ $ (\data[21]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[21]~106_combout\,
	datad => \data[21]~reg0_emulated_regout\,
	combout => \data[21]~108_combout\);

-- Location: LCCOMB_X16_Y32_N4
\tmp[21]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[21]~63_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(21))) # (!\data[43]~221_combout\ & ((\data[21]~108_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(21),
	datab => \reset~combout\,
	datac => \data[21]~108_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[21]~63_combout\);

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(22),
	combout => \write_data~combout\(22));

-- Location: LCCOMB_X17_Y35_N26
\data[22]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[22]~111_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(22)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[22]~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[22]~111_combout\,
	datac => \write_data~combout\(22),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[22]~111_combout\);

-- Location: LCCOMB_X15_Y32_N16
\Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\tmp[22]~66_combout\ & (\Add0~43\ $ (GND))) # (!\tmp[22]~66_combout\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\tmp[22]~66_combout\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[22]~66_combout\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X16_Y35_N30
\data[22]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[22]~114_combout\ = \data[22]~111_combout\ $ (\Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[22]~111_combout\,
	datad => \Add0~44_combout\,
	combout => \data[22]~114_combout\);

-- Location: LCFF_X16_Y35_N31
\data[22]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[22]~114_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[22]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N18
\data[22]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[22]~113_combout\ = \data[22]~111_combout\ $ (\data[22]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[22]~111_combout\,
	datac => \data[22]~reg0_emulated_regout\,
	combout => \data[22]~113_combout\);

-- Location: LCCOMB_X16_Y35_N0
\tmp[22]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[22]~66_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(22))) # (!\data[43]~221_combout\ & ((\data[22]~113_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[43]~221_combout\,
	datab => \write_data~combout\(22),
	datac => \reset~combout\,
	datad => \data[22]~113_combout\,
	combout => \tmp[22]~66_combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(23),
	combout => \write_data~combout\(23));

-- Location: LCCOMB_X17_Y35_N20
\data[23]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[23]~116_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(23))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[23]~116_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(23),
	datac => \data[23]~116_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[23]~116_combout\);

-- Location: LCCOMB_X15_Y32_N18
\Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\tmp[23]~69_combout\ & (!\Add0~45\)) # (!\tmp[23]~69_combout\ & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!\tmp[23]~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[23]~69_combout\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X16_Y35_N18
\data[23]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[23]~119_combout\ = \data[23]~116_combout\ $ (\Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[23]~116_combout\,
	datad => \Add0~46_combout\,
	combout => \data[23]~119_combout\);

-- Location: LCFF_X16_Y35_N19
\data[23]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[23]~119_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[23]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N8
\data[23]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[23]~118_combout\ = \data[23]~116_combout\ $ (\data[23]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[23]~116_combout\,
	datad => \data[23]~reg0_emulated_regout\,
	combout => \data[23]~118_combout\);

-- Location: LCCOMB_X16_Y32_N22
\tmp[23]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[23]~69_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(23))) # (!\data[43]~221_combout\ & ((\data[23]~118_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(23),
	datab => \reset~combout\,
	datac => \data[23]~118_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[23]~69_combout\);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(24),
	combout => \write_data~combout\(24));

-- Location: LCCOMB_X14_Y32_N0
\data[24]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[24]~121_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(24))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[24]~121_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(24),
	datab => \data[24]~121_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[24]~121_combout\);

-- Location: LCCOMB_X15_Y32_N20
\Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\tmp[24]~72_combout\ & (\Add0~47\ $ (GND))) # (!\tmp[24]~72_combout\ & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((\tmp[24]~72_combout\ & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[24]~72_combout\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X15_Y35_N10
\data[24]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[24]~124_combout\ = \data[24]~121_combout\ $ (\Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[24]~121_combout\,
	datad => \Add0~48_combout\,
	combout => \data[24]~124_combout\);

-- Location: LCFF_X15_Y35_N11
\data[24]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[24]~124_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[24]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y32_N24
\data[24]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[24]~123_combout\ = \data[24]~121_combout\ $ (\data[24]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[24]~121_combout\,
	datad => \data[24]~reg0_emulated_regout\,
	combout => \data[24]~123_combout\);

-- Location: LCCOMB_X14_Y32_N30
\tmp[24]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[24]~72_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(24))) # (!\data[43]~221_combout\ & ((\data[24]~123_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(24),
	datab => \reset~combout\,
	datac => \data[24]~123_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[24]~72_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(25),
	combout => \write_data~combout\(25));

-- Location: LCCOMB_X15_Y32_N22
\Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\tmp[25]~75_combout\ & (!\Add0~49\)) # (!\tmp[25]~75_combout\ & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!\tmp[25]~75_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[25]~75_combout\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X16_Y32_N20
\data[25]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[25]~129_combout\ = \data[25]~126_combout\ $ (\Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[25]~126_combout\,
	datab => \Add0~50_combout\,
	combout => \data[25]~129_combout\);

-- Location: LCFF_X16_Y32_N21
\data[25]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[25]~129_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[25]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y32_N6
\data[25]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[25]~126_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(25)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[25]~126_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[25]~126_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(25),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[25]~126_combout\);

-- Location: LCCOMB_X16_Y32_N14
\data[25]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[25]~128_combout\ = \data[25]~reg0_emulated_regout\ $ (\data[25]~126_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[25]~reg0_emulated_regout\,
	datad => \data[25]~126_combout\,
	combout => \data[25]~128_combout\);

-- Location: LCCOMB_X16_Y32_N28
\tmp[25]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[25]~75_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(25))) # (!\data[43]~221_combout\ & ((\data[25]~128_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(25),
	datab => \reset~combout\,
	datac => \data[25]~128_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[25]~75_combout\);

-- Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(26),
	combout => \write_data~combout\(26));

-- Location: LCCOMB_X17_Y32_N14
\data[26]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[26]~131_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(26))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[26]~131_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(26),
	datac => \data[26]~131_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[26]~131_combout\);

-- Location: LCCOMB_X15_Y32_N24
\Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\tmp[26]~78_combout\ & (\Add0~51\ $ (GND))) # (!\tmp[26]~78_combout\ & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((\tmp[26]~78_combout\ & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[26]~78_combout\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X16_Y32_N30
\data[26]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[26]~134_combout\ = \Add0~52_combout\ $ (\data[26]~131_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~52_combout\,
	datac => \data[26]~131_combout\,
	combout => \data[26]~134_combout\);

-- Location: LCFF_X16_Y32_N31
\data[26]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[26]~134_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[26]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y32_N30
\data[26]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[26]~133_combout\ = \data[26]~131_combout\ $ (\data[26]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[26]~131_combout\,
	datac => \data[26]~reg0_emulated_regout\,
	combout => \data[26]~133_combout\);

-- Location: LCCOMB_X16_Y32_N0
\tmp[26]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[26]~78_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(26))) # (!\data[43]~221_combout\ & ((\data[26]~133_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(26),
	datab => \data[43]~221_combout\,
	datac => \reset~combout\,
	datad => \data[26]~133_combout\,
	combout => \tmp[26]~78_combout\);

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(27),
	combout => \write_data~combout\(27));

-- Location: LCCOMB_X17_Y35_N14
\data[27]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[27]~136_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(27))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[27]~136_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(27),
	datac => \data[27]~136_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[27]~136_combout\);

-- Location: LCCOMB_X15_Y32_N26
\Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\tmp[27]~81_combout\ & (!\Add0~53\)) # (!\tmp[27]~81_combout\ & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!\tmp[27]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[27]~81_combout\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X16_Y35_N20
\data[27]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[27]~139_combout\ = \data[27]~136_combout\ $ (\Add0~54_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[27]~136_combout\,
	datad => \Add0~54_combout\,
	combout => \data[27]~139_combout\);

-- Location: LCFF_X16_Y35_N21
\data[27]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[27]~139_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[27]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N6
\data[27]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[27]~138_combout\ = \data[27]~136_combout\ $ (\data[27]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[27]~136_combout\,
	datac => \data[27]~reg0_emulated_regout\,
	combout => \data[27]~138_combout\);

-- Location: LCCOMB_X17_Y35_N12
\tmp[27]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[27]~81_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(27))) # (!\data[43]~221_combout\ & ((\data[27]~138_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(27),
	datac => \data[43]~221_combout\,
	datad => \data[27]~138_combout\,
	combout => \tmp[27]~81_combout\);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(28),
	combout => \write_data~combout\(28));

-- Location: LCCOMB_X17_Y32_N28
\data[28]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[28]~141_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(28)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[28]~141_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[28]~141_combout\,
	datac => \write_data~combout\(28),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[28]~141_combout\);

-- Location: LCCOMB_X15_Y32_N28
\Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\tmp[28]~84_combout\ & (\Add0~55\ $ (GND))) # (!\tmp[28]~84_combout\ & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((\tmp[28]~84_combout\ & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[28]~84_combout\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X16_Y32_N2
\data[28]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[28]~144_combout\ = \Add0~56_combout\ $ (\data[28]~141_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~56_combout\,
	datad => \data[28]~141_combout\,
	combout => \data[28]~144_combout\);

-- Location: LCFF_X16_Y32_N3
\data[28]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[28]~144_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[28]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y32_N8
\data[28]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[28]~143_combout\ = \data[28]~141_combout\ $ (\data[28]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[28]~141_combout\,
	datad => \data[28]~reg0_emulated_regout\,
	combout => \data[28]~143_combout\);

-- Location: LCCOMB_X16_Y32_N26
\tmp[28]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[28]~84_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(28))) # (!\data[43]~221_combout\ & ((\data[28]~143_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(28),
	datab => \reset~combout\,
	datac => \data[28]~143_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[28]~84_combout\);

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(29),
	combout => \write_data~combout\(29));

-- Location: LCCOMB_X14_Y34_N14
\data[29]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[29]~146_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(29))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[29]~146_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(29),
	datab => \reset~combout\,
	datac => \data[29]~146_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[29]~146_combout\);

-- Location: LCCOMB_X15_Y32_N30
\Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\tmp[29]~87_combout\ & (!\Add0~57\)) # (!\tmp[29]~87_combout\ & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!\tmp[29]~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[29]~87_combout\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X15_Y35_N22
\data[29]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[29]~149_combout\ = \data[29]~146_combout\ $ (\Add0~58_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[29]~146_combout\,
	datad => \Add0~58_combout\,
	combout => \data[29]~149_combout\);

-- Location: LCFF_X15_Y35_N23
\data[29]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[29]~149_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[29]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y34_N12
\data[29]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[29]~148_combout\ = \data[29]~146_combout\ $ (\data[29]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[29]~146_combout\,
	datad => \data[29]~reg0_emulated_regout\,
	combout => \data[29]~148_combout\);

-- Location: LCCOMB_X14_Y34_N10
\tmp[29]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[29]~87_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(29))) # (!\data[43]~221_combout\ & ((\data[29]~148_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(29),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[29]~148_combout\,
	combout => \tmp[29]~87_combout\);

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(30),
	combout => \write_data~combout\(30));

-- Location: LCCOMB_X14_Y32_N14
\data[30]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[30]~151_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(30))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[30]~151_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(30),
	datab => \reset~combout\,
	datac => \data[30]~151_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[30]~151_combout\);

-- Location: LCCOMB_X15_Y31_N0
\Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (\tmp[30]~90_combout\ & (\Add0~59\ $ (GND))) # (!\tmp[30]~90_combout\ & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((\tmp[30]~90_combout\ & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[30]~90_combout\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X15_Y35_N12
\data[30]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[30]~154_combout\ = \data[30]~151_combout\ $ (\Add0~60_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[30]~151_combout\,
	datad => \Add0~60_combout\,
	combout => \data[30]~154_combout\);

-- Location: LCFF_X15_Y35_N13
\data[30]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[30]~154_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[30]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y32_N20
\data[30]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[30]~153_combout\ = \data[30]~151_combout\ $ (\data[30]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[30]~151_combout\,
	datac => \data[30]~reg0_emulated_regout\,
	combout => \data[30]~153_combout\);

-- Location: LCCOMB_X14_Y32_N2
\tmp[30]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[30]~90_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(30))) # (!\data[43]~221_combout\ & ((\data[30]~153_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(30),
	datab => \reset~combout\,
	datac => \data[30]~153_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[30]~90_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(31),
	combout => \write_data~combout\(31));

-- Location: LCCOMB_X18_Y35_N28
\data[31]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[31]~156_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(31))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[31]~156_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(31),
	datab => \data[31]~156_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[31]~156_combout\);

-- Location: LCCOMB_X15_Y31_N2
\Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = (\tmp[31]~93_combout\ & (!\Add0~61\)) # (!\tmp[31]~93_combout\ & ((\Add0~61\) # (GND)))
-- \Add0~63\ = CARRY((!\Add0~61\) # (!\tmp[31]~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[31]~93_combout\,
	datad => VCC,
	cin => \Add0~61\,
	combout => \Add0~62_combout\,
	cout => \Add0~63\);

-- Location: LCCOMB_X16_Y35_N2
\data[31]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[31]~159_combout\ = \data[31]~156_combout\ $ (\Add0~62_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[31]~156_combout\,
	datad => \Add0~62_combout\,
	combout => \data[31]~159_combout\);

-- Location: LCFF_X16_Y35_N3
\data[31]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[31]~159_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[31]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N2
\data[31]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[31]~158_combout\ = \data[31]~156_combout\ $ (\data[31]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[31]~156_combout\,
	datad => \data[31]~reg0_emulated_regout\,
	combout => \data[31]~158_combout\);

-- Location: LCCOMB_X18_Y35_N24
\tmp[31]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[31]~93_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(31))) # (!\data[43]~221_combout\ & ((\data[31]~158_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(31),
	datab => \data[43]~221_combout\,
	datac => \reset~combout\,
	datad => \data[31]~158_combout\,
	combout => \tmp[31]~93_combout\);

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(32),
	combout => \write_data~combout\(32));

-- Location: LCCOMB_X15_Y31_N4
\Add0~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~64_combout\ = (\tmp[32]~96_combout\ & (\Add0~63\ $ (GND))) # (!\tmp[32]~96_combout\ & (!\Add0~63\ & VCC))
-- \Add0~65\ = CARRY((\tmp[32]~96_combout\ & !\Add0~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[32]~96_combout\,
	datad => VCC,
	cin => \Add0~63\,
	combout => \Add0~64_combout\,
	cout => \Add0~65\);

-- Location: LCCOMB_X15_Y35_N14
\data[32]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[32]~164_combout\ = \data[32]~161_combout\ $ (\Add0~64_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[32]~161_combout\,
	datac => \Add0~64_combout\,
	combout => \data[32]~164_combout\);

-- Location: LCFF_X15_Y35_N15
\data[32]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[32]~164_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[32]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y35_N24
\data[32]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[32]~163_combout\ = \data[32]~161_combout\ $ (\data[32]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[32]~161_combout\,
	datac => \data[32]~reg0_emulated_regout\,
	combout => \data[32]~163_combout\);

-- Location: LCCOMB_X14_Y35_N18
\tmp[32]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[32]~96_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(32))) # (!\data[43]~221_combout\ & ((\data[32]~163_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(32),
	datac => \data[32]~163_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[32]~96_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(33),
	combout => \write_data~combout\(33));

-- Location: LCCOMB_X18_Y35_N14
\data[33]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[33]~166_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(33))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[33]~166_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(33),
	datac => \data[33]~166_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[33]~166_combout\);

-- Location: LCCOMB_X15_Y31_N6
\Add0~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~66_combout\ = (\tmp[33]~99_combout\ & (!\Add0~65\)) # (!\tmp[33]~99_combout\ & ((\Add0~65\) # (GND)))
-- \Add0~67\ = CARRY((!\Add0~65\) # (!\tmp[33]~99_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[33]~99_combout\,
	datad => VCC,
	cin => \Add0~65\,
	combout => \Add0~66_combout\,
	cout => \Add0~67\);

-- Location: LCCOMB_X15_Y35_N8
\data[33]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[33]~169_combout\ = \data[33]~166_combout\ $ (\Add0~66_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[33]~166_combout\,
	datad => \Add0~66_combout\,
	combout => \data[33]~169_combout\);

-- Location: LCFF_X15_Y35_N9
\data[33]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[33]~169_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[33]~reg0_emulated_regout\);

-- Location: LCCOMB_X18_Y35_N22
\data[33]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[33]~168_combout\ = \data[33]~166_combout\ $ (\data[33]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[33]~166_combout\,
	datad => \data[33]~reg0_emulated_regout\,
	combout => \data[33]~168_combout\);

-- Location: LCCOMB_X18_Y35_N16
\tmp[33]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[33]~99_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(33))) # (!\data[43]~221_combout\ & ((\data[33]~168_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(33),
	datac => \data[43]~221_combout\,
	datad => \data[33]~168_combout\,
	combout => \tmp[33]~99_combout\);

-- Location: PIN_G1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(34),
	combout => \write_data~combout\(34));

-- Location: LCCOMB_X14_Y32_N12
\data[34]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[34]~171_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(34)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[34]~171_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[34]~171_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(34),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[34]~171_combout\);

-- Location: LCCOMB_X15_Y31_N8
\Add0~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~68_combout\ = (\tmp[34]~102_combout\ & (\Add0~67\ $ (GND))) # (!\tmp[34]~102_combout\ & (!\Add0~67\ & VCC))
-- \Add0~69\ = CARRY((\tmp[34]~102_combout\ & !\Add0~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[34]~102_combout\,
	datad => VCC,
	cin => \Add0~67\,
	combout => \Add0~68_combout\,
	cout => \Add0~69\);

-- Location: LCCOMB_X15_Y35_N30
\data[34]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[34]~174_combout\ = \data[34]~171_combout\ $ (\Add0~68_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[34]~171_combout\,
	datac => \Add0~68_combout\,
	combout => \data[34]~174_combout\);

-- Location: LCFF_X15_Y35_N31
\data[34]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[34]~174_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[34]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y32_N28
\data[34]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[34]~173_combout\ = \data[34]~171_combout\ $ (\data[34]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[34]~171_combout\,
	datad => \data[34]~reg0_emulated_regout\,
	combout => \data[34]~173_combout\);

-- Location: LCCOMB_X14_Y32_N22
\tmp[34]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[34]~102_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(34))) # (!\data[43]~221_combout\ & ((\data[34]~173_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(34),
	datab => \data[34]~173_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[34]~102_combout\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(35),
	combout => \write_data~combout\(35));

-- Location: LCCOMB_X18_Y35_N20
\data[35]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[35]~176_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(35))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[35]~176_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(35),
	datac => \data[35]~176_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[35]~176_combout\);

-- Location: LCCOMB_X15_Y31_N10
\Add0~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~70_combout\ = (\tmp[35]~105_combout\ & (!\Add0~69\)) # (!\tmp[35]~105_combout\ & ((\Add0~69\) # (GND)))
-- \Add0~71\ = CARRY((!\Add0~69\) # (!\tmp[35]~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[35]~105_combout\,
	datad => VCC,
	cin => \Add0~69\,
	combout => \Add0~70_combout\,
	cout => \Add0~71\);

-- Location: LCCOMB_X16_Y35_N16
\data[35]~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[35]~179_combout\ = \data[35]~176_combout\ $ (\Add0~70_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[35]~176_combout\,
	datad => \Add0~70_combout\,
	combout => \data[35]~179_combout\);

-- Location: LCFF_X16_Y35_N17
\data[35]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[35]~179_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[35]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y35_N16
\data[35]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[35]~178_combout\ = \data[35]~176_combout\ $ (\data[35]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[35]~176_combout\,
	datad => \data[35]~reg0_emulated_regout\,
	combout => \data[35]~178_combout\);

-- Location: LCCOMB_X18_Y35_N26
\tmp[35]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[35]~105_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(35))) # (!\data[43]~221_combout\ & ((\data[35]~178_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(35),
	datac => \data[43]~221_combout\,
	datad => \data[35]~178_combout\,
	combout => \tmp[35]~105_combout\);

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(36),
	combout => \write_data~combout\(36));

-- Location: LCCOMB_X17_Y31_N14
\data[36]~181\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[36]~181_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(36))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[36]~181_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(36),
	datac => \data[36]~181_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[36]~181_combout\);

-- Location: LCCOMB_X15_Y31_N12
\Add0~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~72_combout\ = (\tmp[36]~108_combout\ & (\Add0~71\ $ (GND))) # (!\tmp[36]~108_combout\ & (!\Add0~71\ & VCC))
-- \Add0~73\ = CARRY((\tmp[36]~108_combout\ & !\Add0~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[36]~108_combout\,
	datad => VCC,
	cin => \Add0~71\,
	combout => \Add0~72_combout\,
	cout => \Add0~73\);

-- Location: LCCOMB_X16_Y31_N18
\data[36]~184\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[36]~184_combout\ = \data[36]~181_combout\ $ (\Add0~72_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[36]~181_combout\,
	datad => \Add0~72_combout\,
	combout => \data[36]~184_combout\);

-- Location: LCFF_X16_Y31_N19
\data[36]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[36]~184_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[36]~reg0_emulated_regout\);

-- Location: LCCOMB_X17_Y31_N20
\data[36]~183\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[36]~183_combout\ = \data[36]~181_combout\ $ (\data[36]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[36]~181_combout\,
	datad => \data[36]~reg0_emulated_regout\,
	combout => \data[36]~183_combout\);

-- Location: LCCOMB_X17_Y31_N30
\tmp[36]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[36]~108_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(36))) # (!\data[43]~221_combout\ & ((\data[36]~183_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \write_data~combout\(36),
	datac => \data[36]~183_combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[36]~108_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(37),
	combout => \write_data~combout\(37));

-- Location: LCCOMB_X16_Y31_N4
\data[37]~186\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[37]~186_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(37))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[37]~186_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(37),
	datab => \reset~combout\,
	datac => \data[37]~186_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[37]~186_combout\);

-- Location: LCCOMB_X15_Y31_N14
\Add0~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~74_combout\ = (\tmp[37]~111_combout\ & (!\Add0~73\)) # (!\tmp[37]~111_combout\ & ((\Add0~73\) # (GND)))
-- \Add0~75\ = CARRY((!\Add0~73\) # (!\tmp[37]~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[37]~111_combout\,
	datad => VCC,
	cin => \Add0~73\,
	combout => \Add0~74_combout\,
	cout => \Add0~75\);

-- Location: LCCOMB_X16_Y31_N24
\data[37]~189\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[37]~189_combout\ = \data[37]~186_combout\ $ (\Add0~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[37]~186_combout\,
	datad => \Add0~74_combout\,
	combout => \data[37]~189_combout\);

-- Location: LCFF_X16_Y31_N25
\data[37]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[37]~189_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[37]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y31_N30
\data[37]~188\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[37]~188_combout\ = \data[37]~186_combout\ $ (\data[37]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[37]~186_combout\,
	datac => \data[37]~reg0_emulated_regout\,
	combout => \data[37]~188_combout\);

-- Location: LCCOMB_X16_Y31_N8
\tmp[37]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[37]~111_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(37))) # (!\data[43]~221_combout\ & ((\data[37]~188_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(37),
	datab => \data[37]~188_combout\,
	datac => \data[43]~221_combout\,
	datad => \reset~combout\,
	combout => \tmp[37]~111_combout\);

-- Location: LCCOMB_X15_Y31_N16
\Add0~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~76_combout\ = (\tmp[38]~114_combout\ & (\Add0~75\ $ (GND))) # (!\tmp[38]~114_combout\ & (!\Add0~75\ & VCC))
-- \Add0~77\ = CARRY((\tmp[38]~114_combout\ & !\Add0~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[38]~114_combout\,
	datad => VCC,
	cin => \Add0~75\,
	combout => \Add0~76_combout\,
	cout => \Add0~77\);

-- Location: LCCOMB_X16_Y31_N2
\data[38]~194\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[38]~194_combout\ = \data[38]~191_combout\ $ (\Add0~76_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[38]~191_combout\,
	datac => \Add0~76_combout\,
	combout => \data[38]~194_combout\);

-- Location: LCFF_X16_Y31_N3
\data[38]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[38]~194_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[38]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y31_N20
\data[38]~193\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[38]~193_combout\ = \data[38]~191_combout\ $ (\data[38]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[38]~191_combout\,
	datad => \data[38]~reg0_emulated_regout\,
	combout => \data[38]~193_combout\);

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(38),
	combout => \write_data~combout\(38));

-- Location: LCCOMB_X16_Y31_N6
\tmp[38]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[38]~114_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & ((\write_data~combout\(38)))) # (!\data[43]~221_combout\ & (\data[38]~193_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[38]~193_combout\,
	datab => \write_data~combout\(38),
	datac => \data[43]~221_combout\,
	datad => \reset~combout\,
	combout => \tmp[38]~114_combout\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(39),
	combout => \write_data~combout\(39));

-- Location: LCCOMB_X15_Y34_N12
\data[39]~196\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[39]~196_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(39)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[39]~196_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[39]~196_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(39),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[39]~196_combout\);

-- Location: LCCOMB_X15_Y31_N18
\Add0~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~78_combout\ = (\tmp[39]~117_combout\ & (!\Add0~77\)) # (!\tmp[39]~117_combout\ & ((\Add0~77\) # (GND)))
-- \Add0~79\ = CARRY((!\Add0~77\) # (!\tmp[39]~117_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[39]~117_combout\,
	datad => VCC,
	cin => \Add0~77\,
	combout => \Add0~78_combout\,
	cout => \Add0~79\);

-- Location: LCCOMB_X16_Y31_N12
\data[39]~199\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[39]~199_combout\ = \data[39]~196_combout\ $ (\Add0~78_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[39]~196_combout\,
	datad => \Add0~78_combout\,
	combout => \data[39]~199_combout\);

-- Location: LCFF_X16_Y31_N13
\data[39]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[39]~199_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[39]~reg0_emulated_regout\);

-- Location: LCCOMB_X15_Y34_N4
\data[39]~198\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[39]~198_combout\ = \data[39]~reg0_emulated_regout\ $ (\data[39]~196_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[39]~reg0_emulated_regout\,
	datad => \data[39]~196_combout\,
	combout => \data[39]~198_combout\);

-- Location: LCCOMB_X15_Y34_N14
\tmp[39]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[39]~117_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & ((\write_data~combout\(39)))) # (!\data[43]~221_combout\ & (\data[39]~198_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[39]~198_combout\,
	datac => \data[43]~221_combout\,
	datad => \write_data~combout\(39),
	combout => \tmp[39]~117_combout\);

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(40),
	combout => \write_data~combout\(40));

-- Location: LCCOMB_X15_Y31_N20
\Add0~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~80_combout\ = (\tmp[40]~120_combout\ & (\Add0~79\ $ (GND))) # (!\tmp[40]~120_combout\ & (!\Add0~79\ & VCC))
-- \Add0~81\ = CARRY((\tmp[40]~120_combout\ & !\Add0~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[40]~120_combout\,
	datad => VCC,
	cin => \Add0~79\,
	combout => \Add0~80_combout\,
	cout => \Add0~81\);

-- Location: LCCOMB_X15_Y34_N6
\data[40]~201\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[40]~201_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & ((\write_data~combout\(40)))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & (\data[40]~201_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[40]~201_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(40),
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[40]~201_combout\);

-- Location: LCCOMB_X16_Y31_N22
\data[40]~204\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[40]~204_combout\ = \Add0~80_combout\ $ (\data[40]~201_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~80_combout\,
	datad => \data[40]~201_combout\,
	combout => \data[40]~204_combout\);

-- Location: LCFF_X16_Y31_N23
\data[40]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[40]~204_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[40]~reg0_emulated_regout\);

-- Location: LCCOMB_X15_Y34_N24
\data[40]~203\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[40]~203_combout\ = \data[40]~201_combout\ $ (\data[40]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[40]~201_combout\,
	datad => \data[40]~reg0_emulated_regout\,
	combout => \data[40]~203_combout\);

-- Location: LCCOMB_X14_Y34_N4
\tmp[40]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[40]~120_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(40))) # (!\data[43]~221_combout\ & ((\data[40]~203_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(40),
	datab => \reset~combout\,
	datac => \data[43]~221_combout\,
	datad => \data[40]~203_combout\,
	combout => \tmp[40]~120_combout\);

-- Location: LCCOMB_X14_Y32_N18
\data[41]~206\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[41]~206_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(41))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[41]~206_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(41),
	datab => \data[41]~206_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[41]~206_combout\);

-- Location: LCCOMB_X15_Y31_N22
\Add0~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~82_combout\ = (\tmp[41]~123_combout\ & (!\Add0~81\)) # (!\tmp[41]~123_combout\ & ((\Add0~81\) # (GND)))
-- \Add0~83\ = CARRY((!\Add0~81\) # (!\tmp[41]~123_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tmp[41]~123_combout\,
	datad => VCC,
	cin => \Add0~81\,
	combout => \Add0~82_combout\,
	cout => \Add0~83\);

-- Location: LCCOMB_X15_Y31_N28
\data[41]~209\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[41]~209_combout\ = \data[41]~206_combout\ $ (\Add0~82_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[41]~206_combout\,
	datad => \Add0~82_combout\,
	combout => \data[41]~209_combout\);

-- Location: LCFF_X15_Y31_N29
\data[41]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[41]~209_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[41]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y32_N16
\data[41]~208\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[41]~208_combout\ = \data[41]~206_combout\ $ (\data[41]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[41]~206_combout\,
	datad => \data[41]~reg0_emulated_regout\,
	combout => \data[41]~208_combout\);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(41),
	combout => \write_data~combout\(41));

-- Location: LCCOMB_X14_Y32_N26
\tmp[41]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[41]~123_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & ((\write_data~combout\(41)))) # (!\data[43]~221_combout\ & (\data[41]~208_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data[41]~208_combout\,
	datab => \reset~combout\,
	datac => \write_data~combout\(41),
	datad => \data[43]~221_combout\,
	combout => \tmp[41]~123_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(42),
	combout => \write_data~combout\(42));

-- Location: LCCOMB_X17_Y31_N0
\data[42]~211\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[42]~211_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(42))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[42]~211_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(42),
	datab => \data[42]~211_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[42]~211_combout\);

-- Location: LCCOMB_X15_Y31_N24
\Add0~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~84_combout\ = (\tmp[42]~126_combout\ & (\Add0~83\ $ (GND))) # (!\tmp[42]~126_combout\ & (!\Add0~83\ & VCC))
-- \Add0~85\ = CARRY((\tmp[42]~126_combout\ & !\Add0~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tmp[42]~126_combout\,
	datad => VCC,
	cin => \Add0~83\,
	combout => \Add0~84_combout\,
	cout => \Add0~85\);

-- Location: LCCOMB_X15_Y31_N30
\data[42]~214\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[42]~214_combout\ = \data[42]~211_combout\ $ (\Add0~84_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[42]~211_combout\,
	datac => \Add0~84_combout\,
	combout => \data[42]~214_combout\);

-- Location: LCFF_X15_Y31_N31
\data[42]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[42]~214_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[42]~reg0_emulated_regout\);

-- Location: LCCOMB_X16_Y31_N28
\data[42]~213\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[42]~213_combout\ = \data[42]~211_combout\ $ (\data[42]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data[42]~211_combout\,
	datac => \data[42]~reg0_emulated_regout\,
	combout => \data[42]~213_combout\);

-- Location: LCCOMB_X17_Y31_N28
\tmp[42]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[42]~126_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(42))) # (!\data[43]~221_combout\ & ((\data[42]~213_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \data[43]~221_combout\,
	datac => \write_data~combout\(42),
	datad => \data[42]~213_combout\,
	combout => \tmp[42]~126_combout\);

-- Location: PIN_G2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\write_data[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_write_data(43),
	combout => \write_data~combout\(43));

-- Location: LCCOMB_X14_Y32_N8
\data[43]~216\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[43]~216_combout\ = (!\reset~combout\ & ((GLOBAL(\data[43]~221clkctrl_outclk\) & (\write_data~combout\(43))) # (!GLOBAL(\data[43]~221clkctrl_outclk\) & ((\data[43]~216_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(43),
	datab => \reset~combout\,
	datac => \data[43]~216_combout\,
	datad => \data[43]~221clkctrl_outclk\,
	combout => \data[43]~216_combout\);

-- Location: LCCOMB_X15_Y31_N26
\Add0~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~86_combout\ = \Add0~85\ $ (\tmp[43]~129_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tmp[43]~129_combout\,
	cin => \Add0~85\,
	combout => \Add0~86_combout\);

-- Location: LCCOMB_X15_Y35_N20
\data[43]~219\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[43]~219_combout\ = \data[43]~216_combout\ $ (\Add0~86_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[43]~216_combout\,
	datad => \Add0~86_combout\,
	combout => \data[43]~219_combout\);

-- Location: LCFF_X15_Y35_N21
\data[43]~reg0_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \data[43]~219_combout\,
	aclr => \data[0]~0_combout\,
	ena => \enable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \data[43]~reg0_emulated_regout\);

-- Location: LCCOMB_X14_Y32_N4
\data[43]~218\ : cycloneii_lcell_comb
-- Equation(s):
-- \data[43]~218_combout\ = \data[43]~216_combout\ $ (\data[43]~reg0_emulated_regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \data[43]~216_combout\,
	datad => \data[43]~reg0_emulated_regout\,
	combout => \data[43]~218_combout\);

-- Location: LCCOMB_X14_Y32_N10
\tmp[43]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \tmp[43]~129_combout\ = (!\reset~combout\ & ((\data[43]~221_combout\ & (\write_data~combout\(43))) # (!\data[43]~221_combout\ & ((\data[43]~218_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \write_data~combout\(43),
	datab => \data[43]~218_combout\,
	datac => \reset~combout\,
	datad => \data[43]~221_combout\,
	combout => \tmp[43]~129_combout\);

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(0));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(1));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(2));

-- Location: PIN_C3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[3]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(3));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(4));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(5));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[6]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(6));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(7));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[8]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(8));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(9));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[10]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(10));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[11]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(11));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[12]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(12));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[13]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(13));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[14]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(14));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[15]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(15));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[16]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(16));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[17]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(17));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[18]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(18));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[19]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(19));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[20]~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(20));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[21]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(21));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[22]~66_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(22));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[23]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(23));

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[24]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[24]~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(24));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[25]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[25]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(25));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[26]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[26]~78_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(26));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[27]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[27]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(27));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[28]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[28]~84_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(28));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[29]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[29]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(29));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[30]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[30]~90_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(30));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[31]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[31]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(31));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[32]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[32]~96_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(32));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[33]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[33]~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(33));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[34]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[34]~102_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(34));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[35]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[35]~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(35));

-- Location: PIN_J5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[36]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[36]~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(36));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[37]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[37]~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(37));

-- Location: PIN_J7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[38]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[38]~114_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(38));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[39]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[39]~117_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(39));

-- Location: PIN_G4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[40]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[40]~120_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(40));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[41]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[41]~123_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(41));

-- Location: PIN_J8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[42]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[42]~126_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(42));

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\data[43]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \tmp[43]~129_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_data(43));
END structure;


