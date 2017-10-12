library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package packagedado is

  component osc00
   	port( tmr_out: out std_logic);
  end component;

  component dado0
	port(clk,clr,control: in std_logic;
	display: out std_logic_vector(6 downto 0)
	);
  end component;

end packagedado;

