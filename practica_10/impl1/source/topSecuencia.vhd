library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageSecuencia.all;

entity topSecuencia is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
		clk0,ent0: in std_logic;
		display0: out std_logic_vector(6 downto 0));	
end topSecuencia;

architecture a_topSecuencia of topSecuencia is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);  
		
	 CONT00: secuencia port map(
			clk => oscdiv0,
			ent => ent0,
			display => display0
			);	
end a_topSecuencia;