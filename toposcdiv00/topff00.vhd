library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageff00.all;

entity topff00 is
  port(
	   indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
	   T0, J0, K0,D0, R0, S0, PRE0, CLR0: in std_logic;
	   Q0, NQ0, Qt0, NQt0: inout std_logic
	   
	   );
end topff00;

architecture topff0 of topff00 is
begin
  OS00: topdiv00 port map(cdiv0 => indiv0,
	   oscout0 => oscraw0,
       outdiv0 => oscdiv0);
  
  FF00: FFDRS port map(D => D0,
		R => R0,
		S => S0,
		Clk => oscdiv0,
		Pre => PRE0,
		Clr => CLR0,
		Q => Q0,
		NQ => NQ0,
		Qt => Qt0,
		NQt => NQt0,
		T => T0,
		J => J0,
		K => K0);
  
end topff0;