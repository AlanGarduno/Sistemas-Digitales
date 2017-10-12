library ieee;
use ieee.std_logic_1164.all;

entity ffsr is 
	port(s,r,clk,pre, clr: in std_logic;
		q,qn: inout std_logic;)
	end ffsr;

	architecture a_ddsr of ffsr is
		begin
			process (clk, clr, pre)
				if (clr='0') then 
					q<='0';
					qn<='1';
					elsif(clk'event and clk='1') then 
						if(pre='1') then
							q<='0';
							qn<='1';
							elsif(s='0' and r='1') then 
								q<='0';
								qn<='1';
							elsif(s='0' and r='0')then 
								q<=q;
								qn<=qn;
							elsif(s='1' and r='0') then 
								q<='1';
								qn=>'0';
						 end if;
					end if;
				 end process;
			   end a_ffsr;
