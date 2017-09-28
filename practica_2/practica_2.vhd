library IEEE;
use ieee.std_logic_1164.all;

entity FFD is port (
	d,clr, pre, clk: in std_logic;
	q, qn: out std_logic
	);
end FFD;

architecture a_ffd of FFD  is 
	begin 
			process(clk, pre, clr)
				begin 
					if (clr='0') then 
						q <='0';
						qn <='1';
					elsif (clk'event and clk='1') then 
						if (pre='1') then 
							q <='1';
							qn <='0';
						elsif(d='0') then
 					    	q <= '0';							
							qn <= '1';
						elsif(d='1') then
 					    	q <= '1';							
							qn <= '0';
					 end if;
				   end if;
				 end process;
end a_ffd;
						
