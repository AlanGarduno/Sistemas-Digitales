library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_registrouni.all;

entity top_regUni is
 port(	clk0: out std_logic;
	dato0: in std_logic_vector(9 downto 0);
	clr0,cd0,ci0: in std_logic;
	sel0: in std_logic_vector(2 downto 0);
	salida0: inout std_logic_vector (9 downto 0));
attribute loc: string;
attribute loc of clk0: signal is "p26";
attribute loc of clr0: signal is "p69";
attribute loc of cd0: signal is "p68";
attribute loc of ci0: signal is "p67";
attribute loc of sel0: signal is "p66 p76 p77";
attribute loc of dato0: signal is "p78 p79 p80 p81 p83 p84 p85 p86 p87 p88";
attribute loc of salida0: signal is " p13 p12 p11 p9 p8 p7 p6 p5 p4 p53";


end;

architecture behavioral of top_regUni is
signal sclk0: std_logic;
begin


clk0 <= sclk0;

U00: osc00 port map(tmr_out => sclk0);

U01: registrouniversal port map(
	clk => sclk0,
	clr => clr0,
	cd => cd0,
	ci => ci0,
	sel => sel0,
	dato => dato0,
	salida => salida0);
end behavioral;

