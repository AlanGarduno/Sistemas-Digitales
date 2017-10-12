library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_dado.all;

entity topdado0 is

port(clk0: out std_logic;
     clr0: in std_logic;
     control0: in std_logic;
     display0: out std_logic_vector(6 downto 0));

     attribute loc: string;
    attribute loc of clk0: signal is "p26";
    attribute loc of clr0: signal is "p69";
    attribute loc of control0: signal is "p68 p67";
    attribute loc of display0: signal is "p39 p33 p32 p31 p30 p29 p28";
   
end;

architecture topdado of topdado0 is
signal sclk0: std_logic;
begin

  clk0 <= sclk0;

  U00: osc00 port map(tmr_out => sclk0);

  U01: dado0 port map(clk => sclk0,
			  clr => clr0,
			  control => control0,
		          display => display0
			  );
end topdado;
