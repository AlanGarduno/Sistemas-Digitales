library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_regcont.all;

entity top_regcont0 is
port(
	clk0:out std_logic;
	clr0: in std_logic;
	cd0: in std_logic;
	ci0: in std_logic;
	sel0: in std_logic_vector(2 downto 0);
	dato0: in std_logic_vector(6 downto 0);
	q0: out std_logic_vector(6 downto 0));
    attribute loc: string;
    attribute loc of clk0: signal is "p26";
    attribute loc of clr0: signal is "p69";
    attribute loc of cd0: signal is "p68";
    attribute loc of ci0: signal is "p67";
    attribute loc of sel0: signal is "p66 p76 p77";
    attribute loc of dato0: signal is "p78 p79 p80 p81 p83 p84 p85";--"p130 p28 p33 p32 p31 p29 p30";
    attribute loc of q0: signal is "p13 p12 p11 p9 p8 p7 p6";

end;

architecture top_regcont of top_regcont0 is
signal sclk0: std_logic;
begin

  clk0 <= sclk0;

  U00: osc00 port map(tmr_out => sclk0);

  U01: regcont port map( clk => sclk0,
			 clr => clr0,
			 cd => cd0,
			 ci => ci0,
			 sel => sel0,
			 dato => dato0,
		  	 q => q0);

end top_regcont;

