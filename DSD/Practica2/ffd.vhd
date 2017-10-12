Library IEEE;
use ieee.std_logic.all;

entity FFD is part (
	d,clr, pre, clk: in std.logic;
	q, qn: out.std.logic);

	end FFD;

	architecture a_ffd of FFD  is 
		begin 
			process(clk, pres, clr)
				begin 
					if (clr='0') then 
						q <='0';
						qn <='1';

					elseif (clk event and clk='1') then 
						if (pre='1') then 
							q <='1';
							qn <='0';
						elseif(d='0') then
 					    	q <= '0';							
							qn <= '1';
						elseif(d='1') then
 					    	q <= '1';							
							qn <= '0';
					 end if;
				   end if;
				 end process;
				end a_ffd;
						


