LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY avalon_interface IS
	PORT (
	clock, resetn : IN STD_LOGIC;
	read, write, chipselect : IN STD_LOGIC;
	writedata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	readdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END avalon_interface;

ARCHITECTURE Structure OF avalon_interface IS

SIGNAL en_userhw: STD_LOGIC;
SIGNAL wren_userhw: STD_LOGIC;
SIGNAL to_userhw: STD_LOGIC_VECTOR(31 DOWNTO 0);
signal from_userhw: std_logic_vector(31 downto 0);

component user_hardware
	port
	(
		clk, rst: in std_logic;
		enable, en_wr : in std_logic;
		nios_in: in std_logic_vector(31 downto 0); 	
		nios_out: out std_logic_vector(31 downto 0)
	);
end component;

	begin

	to_userhw <= writedata;
	WITH (chipselect AND write) SELECT
		wren_userhw <= '1' WHEN '1', '0' WHEN OTHERS;
	user_hw : user_hardware port map(clock, resetn, en_userhw, wren_userhw, to_userhw, from_userhw); 
	readdata <= from_userhw;

end structure;