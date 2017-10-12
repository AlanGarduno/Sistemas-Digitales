library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package packageregistro0 is

  component osc00
    port( tmr_out: out std_logic  );
  end component;

  component registro0
    port(
	cd,ci,clk,clr: in std_logic;
	sel: in std_logic_vector(1 downto 0);
	dato: in std_logic_vector(9 downto 0);
	Q: out std_logic_vector(9 downto 0));
  end component;

end packageregistro0;
