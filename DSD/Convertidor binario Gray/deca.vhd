--Esta es una descripcion de tipo funcional

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity deca is
	port (clk,clr,control: in std_logic;
		E: inout unsigned (8 downto 0);
		S: out unsigned (8 downto 0)
		);
end deca;

architecture A_deca of deca is
begin
	process(clk,clr,control,E)
	begin
	if(clr = '0')then 
		E <= "000000000";
		S <= ((E xor (E SRL 1)) SRL 1);
	elsif(clk'event and clk = '1')then
		if(control = '0')then
			E <= E-1;
			S <= (E xor (E SRL 1)) SRL 1;
		else
			E <= E+1;
			S <= (E xor (E SRL 1)) SRL 1;
		end if;
	end if;		
	end process;
end a_deca;
