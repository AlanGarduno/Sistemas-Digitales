library ieee;
use ieee.std_logic_1164.all ;
entity ffd is port (
	d,clk,clr: in std_logic;
	qd: inout std_logic) ;
end ffd;

architecture arq_ffd of ffd is
begin
	process(clk, clr)--en circuito secuencial van las entradas asincronas y el reloj 
		begin
			if (clr = '1') then
				qd <= '0';
			elsif(clk'event and clk = '1') then
				qd <= d;
			end if;
	end process;
end arq_ffd;