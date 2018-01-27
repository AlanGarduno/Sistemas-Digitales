library ieee;
use ieee.std_logic_1164.all;

package packagekey00 is
  component topdiv00
       port(
		   cdiv0: in std_logic_vector(3 downto 0);
		   oscout0: inout std_logic;
		   outdiv0: inout std_logic);
  end component;
	
	component contring00
		port(
			clkr: in std_logic;	
			enable: in std_logic;
			outr: out std_logic_vector(3 downto 0));	
	end component;
	
	component coder00
		port(
			clkc: in std_logic;
			inkey: in std_logic_vector(3 downto 0);
			incont: in std_logic_vector(3 downto 0);		
			outcoder: out std_logic_vector(6 downto 0));	
	end component;
end package;
