Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity divisor is
port	(clk: in std_logic;
		 rst: in std_logic;
		 div: out std_logic
		 );	 
end entity;

Architecture x of divisor is

--SIGNAL LEDAUX: std_logic;
SIGNAL cont: integer range 0 to 50000;

begin
process (rst,clk)
begin
	if rst = '1' then
		div <= '0';
		cont <= 0;
	Elsif clk = '1' and clk'event then
		if cont = 50000 then
			--LEDAUX <= '1';
			div <= '1';
			cont <= 0;
		ELSE
			--LEDAUX <= '0';
			cont <= cont +1;
			div <= '0';
		end if;
	end if;
--DIV50 <= LEDAUX;
end process;
end architecture;