library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity prueba is port (
	a,b: in std_logic;
	c,d: out std_logic);
	
end prueba;

architecture behavioral of prueba is
	begin
		c <= a;
		d <= b;

end behavioral;

