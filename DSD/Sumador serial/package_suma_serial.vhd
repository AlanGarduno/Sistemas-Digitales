library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_suma_serial is

  component osc00
  port (tmr_out: out std_logic);
  end component;

  component sumador 
	port(clk,clr: in std_logic;
	sel: in std_logic_vector(1 downto 0);
	dato1, dato2: in std_logic_vector(3 downto 0);
	q1, q2, q3: inout std_logic_vector (3 downto 0);
	q:inout std_logic
	);
  end component;

end;



