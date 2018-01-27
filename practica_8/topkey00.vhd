library ieee;
use ieee.std_logic_1164.all;
use packagekey00.all;

entity topkey00 is 
	port(
		indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
		en0: in std_logic;
		inkey0: in std_logic_vector(3 downto 0);
		outr0: inout std_logic_vector(3 downto 0);
		outtransist0: out std_logic_vector(3 downto 0);
		outcoder0: out std_logic_vector(6 downto 0));
end topkey00;
 
architecture topkey0 of topkey00 is
begin
outtransist0<="1110";
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	K01: contring00 port map(
							clkr=>oscdiv0,
							enable => en0,
							outr=> outr0
							);
	K02: coder00 port map(
							clkc=>oscdiv0,
							inkey=>inkey0,
							incont=>outr0,
							outcoder=>outcoder0	
						);

end architecture;