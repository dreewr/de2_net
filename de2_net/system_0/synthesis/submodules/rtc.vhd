-- André Luiz Rodrigues dos Santos
-- RA1500759-UTFPR
-- Luí­s Henriqu eBeltrão Santana
-- RA906867-UTFPR
-- 20190629

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rtc is
	port(
		write_data: in std_logic_vector(31 downto 0); 	
		clk, en_wr, enable, reset: in std_logic;
		data: out std_logic_vector(31 downto 0)
	);
end entity;

--               ┌───────┐
-- write_data ███▌       │
--               │       │
--      en_wr ───┤       │
--               │   r   │
--     enable ───┤   t   ▐███ output
--               │   c   │
--      reset ───┤       │
--               │       │
--        clk ───┤       │
--               └───────┘

architecture rtc_behave of rtc is
	signal en :std_logic:='0';
	begin
	process (reset, en_wr, clk)
		variable tmp: std_logic_vector(31 downto 0);
		variable sum: unsigned(31 downto 0);
		begin
		if reset = '0' then  --trocar pra 1 no testbench
			tmp := x"00000000";
			data <= tmp;
		elsif 
		en_wr = '1' then
			tmp := write_data;
			data <= tmp;
		elsif clk' event and clk = '1' and tmp/= x"00000000" then
			sum := unsigned(tmp) + to_unsigned(1,31);
			tmp := std_logic_vector(sum);
			data <= tmp;
		end if;
	end process;
	
end architecture;