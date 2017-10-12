library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_regcont is

  component osc00
    port(tmr_out: out std_logic);
  end component;

  component regcont
    port(
	cd,ci, clk, clr: in std_logic;
	sel:in std_logic_vector(2 downto 0);
	dato:in std_logic_vector(6 downto 0);
	q: out std_logic_vector(6 downto 0));
    end component;

end package_regcont;

