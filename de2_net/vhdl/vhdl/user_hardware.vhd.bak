-- André Luiz Rodrigues dos Santos
-- RA1500759-UTFPR
-- LuÃ­s Henrique BeltrÃ£o Santana
-- RA906867-UTFPR
-- 20190404

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity user_hardware is
	port(
		--test_led, test_led2: out std_logic;
		clk, rst: in std_logic;
		enable, en_wr : in std_logic;
		nios_in: in std_logic_vector(31 downto 0); 	
		nios_out: out std_logic_vector(31 downto 0)
	);
end entity;

architecture behave of user_hardware is

-------------------------------------------------------- Declaração dos componentes 

	component rtc is
	port(
		write_data: in std_logic_vector(31 downto 0); 	
		clk, en_wr, enable, reset: in std_logic;
		data: out std_logic_vector(31 downto 0)
	);
	end component;
	
	component divisor is
	port	(clk: in std_logic;
			 rst: in std_logic;
			 div: out std_logic
			 );	 
	end component;

---------------------------------------------------------  Início declaração dos sinais
	
	--Sinais cont_reg
	signal div_reset :std_logic:='X'; -- saída 1 do divisor
	signal rtc_reset :std_logic:='X'; -- saída 1 do divisor
	signal div_out :std_logic:='X'; -- saída 1 do divisor
	
	--Signal
	signal nios_out_temp : std_logic_vector(31 downto 0);
	
	begin
	
--------------------------------------------------------  PortMap dos componentes
---------	Adicionar counter_8bits e counter_01

		div: divisor
		port map(
		clk			=> clk,
		rst			=> div_reset,
		div			=> div_out    -- 10bits
		);
	
		counter: rtc
		port map(
		write_data		=> nios_in,
		en_wr				=> en_wr,
		enable			=> enable,
		clk				=> div_out,
		reset				=> rtc_reset,
		data => nios_out
		);

	process (rst, clk)
	
	begin --Process code
	div_reset <= rst;
	rtc_reset <= rst;
	end process;
	
	-- Segundo processo
	process (rst, clk)
	
	begin --Process code
	
		if  (rst = '1') then
			nios_out_temp <= (others =>'0'); 
		elsif (clk'event and clk = '1') then
			if en_wr = '1' then
				nios_out_temp <= nios_in;--"00" & ;
			end if; 
			if enable = '1' then
				nios_out_temp <= std_logic_vector(unsigned(nios_out_temp) + 1);
			end if; 
			
		end if;
	
	end process;
	
	
end architecture;