library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use packageregistro0.all;

entity topregistro0 is

port( 
	clk0: out std_logic ;
	clr0: in std_logic;
	cd0: in std_logic;
	ci0: in std_logic;
	sel0: in std_logic_vector(1 downto 0);
	dato0: in std_logic_vector(9 downto 0);
	Q0: out std_logic_vector(9 downto 0));
	
    attribute loc: string;
    attribute loc of clk0: signal is "p26";
    attribute loc of clr0: signal is "p69";
    attribute loc of cd0: signal is "p68";
    attribute loc of ci0: signal is "p67";
    attribute loc of sel0: signal is "p66 p76";
    attribute loc of dato0: signal is "p77 p78 p79 p80 p81 p83 p84 p85 p86 p87";
    attribute loc of Q0: signal is "p13 p12 p11 p9 p8 p7 p6 p5 p4 p53"; 

end;

architecture topregistro of topregistro0 is
signal sclk0: std_logic;
begin

  clk0 <= sclk0;

  U00: osc00 port map(tmr_out => sclk0);

  U01: registro0 port map(clk => sclk0,
			  clr => clr0,
			  cd => cd0,
			  ci => ci0,
			  sel => sel0,
	 		  dato => dato0,
			  Q => Q0);
end topregistro;


