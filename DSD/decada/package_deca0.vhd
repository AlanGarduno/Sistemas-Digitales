library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package package_deca0 is

  component osc00
    port( tmr_out: out std_logic  );
  end component;

  component deca
    port(clk,clr: in std_logic;
	control: in std_logic_vector(1 downto 0);
	E: in std_logic_vector(3 downto 0);
	display: inout std_logic_vector(6 downto 0)
	);
  end component;

end package_deca0;
