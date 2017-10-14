library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;
use packageReg0.all;

entity topReg0 is
	port(
	indiv0: in std_logic_vector(3 downto 0);
	   oscraw0: inout std_logic;
       oscdiv0: inout std_logic;
	   	clk0: out std_logic ;
		clr0: in std_logic;
	   	cd0: in std_logic;
		ci0: in std_logic;
		sel0: in std_logic_vector(1 downto 0);
		dato0: in std_logic_vector(9 downto 0);
		Q0: inout std_logic_vector(9 downto 0)
		);
end topReg0;

architecture a_topReg0 of topReg0 is 
begin 
	  OS00: topdiv00 port map(cdiv0 => indiv0,
		oscout0 => oscraw0,
		outdiv0 => oscdiv0);
		
	REG00: registro0 port map(
			 clk => oscdiv0,
			  clr => clr0,
			  cd => cd0,
			  ci => ci0,
			  sel => sel0,
	 		  dato => dato0,
			  Q => Q0);
	
	
end a_topReg0;