library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_teclado.all;

entity top_teclado0 is

	port(
  	clk0: out std_logic;
	clr0: in std_logic;
	F0: in std_logic_vector(3 downto 0);
	C0: inout std_logic_vector(2 downto 0);
	display0: inout std_logic_vector(6 downto 0));

	attribute loc: string;
    	attribute loc of clk0: signal is "p26";
    	attribute loc of clr0: signal is "p69";
	attribute loc of F0: signal is "p117 p120 p121 p122";
	attribute loc of C0: signal is "p123 p124 p125";
	attribute loc of display0: signal is "p39 p33 p32 p31 p30 p29 p28";
end;

architecture top_teclado of top_teclado0 is
signal sclk0: std_logic;
begin

   clk0 <= sclk0;

   U00: osc00 port map(tmr_out => sclk0);

   U01: teclado_matricial port map(clk => sclk0,
			  clr => clr0,
			  F => F0,
			  C => C0,
			  display => display0);
			  


end top_teclado;

