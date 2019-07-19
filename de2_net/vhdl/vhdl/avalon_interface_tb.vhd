-- AndrÃ© Luiz Rodrigues dos Santos
-- RA1500759-UTFPR
-- LuÃ­Â­s Henriqu eBeltrÃ£o Santana
-- RA906867-UTFPR
-- 20190629

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity avalon_interface_tb is
end;

architecture avalon of avalon_interface_tb is

component avalon_interface
	PORT (
	clock, resetn : IN STD_LOGIC;
	read, write, chipselect : IN STD_LOGIC;
	writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end component;

signal s_writedata: std_logic_vector(31 downto 0); 
signal s_readdata: std_logic_vector(31 downto 0); 	
signal s_clock, s_resetn, s_read, s_write, s_chipselect: std_logic;

begin
	c_avalon_interface: avalon_interface port map(
		s_clock, s_resetn,
		s_read, s_write, s_chipselect,
		s_writedata, s_readdata
	);

process
begin
	s_clock <= '1';
	wait for 500 us;
	s_clock <= '0';
	wait for 500 us;
end process;

process
begin
	s_writedata <= x"00000000";
	s_write <= '0';
	s_chipselect<= '0';
	s_resetn <= '0';
	wait for 500 us;
	s_resetn <= '1';
	s_writedata <= x"6BAAE964";
	s_write <= '1';
	s_chipselect<= '1';
	wait for 200 us;
	s_write <= '0';
	s_chipselect<= '0';
	wait for 10 ms;
	s_resetn <= '0';
	wait for 1 ms;
	s_resetn <= '1';
	wait for 10500 us;
end process;
end architecture;