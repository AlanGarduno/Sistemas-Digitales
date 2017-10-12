library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use packagedeca0.all;

entity top_deca0 is

port( 
	clk0: out std_logic ;
	clr0: in std_logic;
	control0: in std_logic;
	E0: inout unsigned (8 downto 0);
	S0: out unsigned (8 downto 0));
	
    attribute loc: string;
    attribute loc of clk0: signal is "p26";
    attribute loc of clr0: signal is "p69";
    attribute loc of control0: signal is "p68";
    attribute loc of S0: signal is "p13 p12 p11 p9 p8 p7 p6 p5 p4";--"p130 p28 p33 p32 p31 p29 p30"; 

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
		          S => S0
			  );
end top_deca;




