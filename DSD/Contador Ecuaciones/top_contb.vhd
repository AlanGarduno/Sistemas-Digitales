library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_conb.all;
entity top_ContB is

port(
	clk0: out std_logic;
	c0: in std_logic;
        q00,q10,q20,q30,q40,q50,q60,q70,q80: out std_logic);
	
	attribute loc: string;
	attribute loc of clk0: signal is "p26";
	attribute loc of c0: signal is "68";
	attribute loc of q00: signal is "p13";
	attribute loc of q10: signal is "p12";
	attribute loc of q20: signal is "p11";
	attribute loc of q30: signal is "p9";
	attribute loc of q40: signal is "p8";
	attribute loc of q50: signal is "p7";
	attribute loc of q60: signal is "p6";
	attribute loc of q70: signal is "p5";
	attribute loc of q80: signal is "p4";

end;

architecture behavioral of top_ContB is
signal sclk0: std_logic;
begin

  clk0 <= sclk0;

  U00: osc00 port map(tmr_out => sclk0);

  U01: ContB port map( clk => sclk0,
			c => c0,
			q0 => q00,
			q1 => q10,
			q2 => q20,
			q3 => q30,
			q4 => q40,
			q5 => q50,
			q6 => q60,
			q7 => q70,
			q8 => q80
			);
		
end behavioral;

