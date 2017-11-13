library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageContador.all;

entity topContador is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
		clk0,c0: inout std_logic;
        q0t,q1t,q2t,q3t,q4t,q5t,q6t,q7t,q8t: inout std_logic
		);
end topContador;

architecture a_topContador of topContador is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	 CONT00: contador port map(
			clk => oscdiv0,
			c => c0,
			q0 => q0t,
			q1 => q1t,
			q2 => q2t,
			q3 => q3t,
			q4 => q4t,
			q5 => q5t,
			q6 => q6t,
			q7 => q7t,
			q8 => q8t);
end a_topContador;