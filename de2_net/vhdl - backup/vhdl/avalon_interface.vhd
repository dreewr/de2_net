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

SIGNAL local_byteenable : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL en_userhw: STD_LOGIC;
SIGNAL wren_userhw: STD_LOGIC;
SIGNAL to_userhw: STD_LOGIC_VECTOR(31 DOWNTO 0);
signal from_userhw: std_logic_vector(31 downto 0);
signal read_temp: std_logic_vector(29 downto 0);

component user_hardware
	port
	(

		clk, rst: in std_logic;
		enable, en_wr : in std_logic;
		nios_in: in std_logic_vector(31 downto 0); 	
		nios_out: out std_logic_vector(31 downto 0)

		--clk, rst: in std_logic;
		--uart_byte_in: in std_logic_vector(7 downto 0);
		--avalon_enable: in std_logic;
		--uart_byte_out: out std_logic_vector(15 downto 0)
	);
end component;

BEGIN
	
	user_hw: user_hardware
	port map 
	(
		clk => clock,
		rst => (not resetn),
		enable => en_userhw,
		en_wr => wren_userhw,
		nios_in => to_userhw,
		nios_out => from_userhw
	);	
	
	process (resetn, clock)
	
	begin --Process code
	
	if  (resetn = '0') then
		en_userhw <= '0'; 
	elsif (clock'event and clock = '1') then
		if ((chipselect AND write) = '1') then
			wren_userhw <= writedata(30);--'1';
			en_userhw <= writedata(31);  
			--read_temp <= writedata(29 downto 0);
			to_userhw <= "00"& writedata(29 downto 0);
		END IF;
	end if; 
		
	readdata(31 downto 0) <= from_userhw;  --recebe o output do rtc
	
	end process;


END Structure;