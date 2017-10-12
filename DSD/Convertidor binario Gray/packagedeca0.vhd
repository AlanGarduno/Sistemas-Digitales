library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

package packagedeca0 is

  component osc00
    port( tmr_out: out std_logic  );
  end component;

  component deca
    port (clk,clr,control: in std_logic;
		E: inout unsigned (8 downto 0);
		S: out unsigned (8 downto 0)
		);
  end component;

end packagedeca0;


