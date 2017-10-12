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
	   --//Q0, NQ0, Qt0, NQt0: inout std_logic
	   Qd0, NQd0, Qtd0, NQt1d: inout std_logic;
	   Qt0, NQt0, Qtt0, NQt1t0: inout std_logic;
	   QSR0, NQSR0, QtSR0, NQt1SR0: inout std_logic;
	   QJK0, NQJK0, QtJK0, NQt1JK0: inout std_logic
	   
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
		Qd => Qd0,
		NQd => NQd0,
		Qtd => Qtd0,  
		NQt1d =>NQt1d,
		Qt => Qt0,
		NQt => NQt0,
		Qtt => Qtt0,
		NQt1t => NQt1t0,
		QSR=>QSR0, 
		NQSR=>NQSR0,
		QtSR=>QtSR0,
		NQt1SR=>NQt1SR0,
		QJK=>QJK0,
		NQJK=>NQJK0,
		QtJK=>QtJK0,
		NQt1JK=>NQt1JK0,  		T => T0,
		J => J0,
		K => K0);
  
end topff0;