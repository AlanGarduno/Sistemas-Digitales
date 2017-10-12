library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_deca0.all;

entity top_deca0 is

port( 
	clk0: out std_logic ;
	clr0: in std_logic;
	control0: in std_logic_vector(1 downto 0);
	E0: in std_logic_vector(3 downto 0);
	display0: inout std_logic_vector(6 downto 0));
	
    attribute loc: string;
    attribute loc of clk0: signal is "p26";
    attribute loc of clr0: signal is "p69";
    attribute loc of control0: signal is "p68 p67";
    attribute loc of E0: signal is "p66 p76 p77 p78";
    attribute loc of display0: signal is "p39 p33 p32 p31 p30 p29 p28";--"p130 p28 p33 p32 p31 p29 p30"; 

end;

architecture top_deca of top_deca0 is
signal sclk0: std_logic;
begin

  clk0 <= sclk0;

  U00: osc00 port map(tmr_out => sclk0);

  U01: deca port map(clk => sclk0,
			  clr => clr0,
			  control => control0,
			  E => E0,
		          display => display0
			  );
end top_deca;



