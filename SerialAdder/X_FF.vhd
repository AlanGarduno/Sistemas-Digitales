library ieee;
use ieee.std_logic_1164.all;
library lattice;
use lattice.components.all;
library machxo2;
use machxo2.all;

package packageFF is

  component ffJK
       port(
		   CLR:		IN STD_LOGIC;
		   CLK,J,K: INOUT std_logic;
		   Q, NQ: inout std_logic);
  end component;
  
  component ffSR
		port(
			CLR:	IN STD_LOGIC;
			CLK,S,R: INOUT std_logic;
			Q, NQ: inout std_logic);
	end component;
	
	component ffD
		port(
			CLR:	IN STD_LOGIC;
			CLK,D: INOUT std_logic;
			Q, NQ: inout std_logic);
	end component;
end packageFF;

library ieee;
use ieee. std_logic_1164.all;
use ieee. std_logic_arith.all;
use ieee. std_logic_unsigned.all;
 
entity ffJK is
port( 
CLR:	IN STD_LOGIC;
CLK,J,K: INOUT std_logic;
Q, NQ: inout std_logic);
end ffJK;
 
Architecture behavioral of ffJK is
begin
	process(CLK,CLR)
		variable TMP: std_logic;
		begin
			if CLR = '0' then
				TMP:= '0';
			elsif(CLK='1' and CLK'event) then
				if(J='0' and K='0')then
					TMP:=TMP;
				elsif(J='1' and K='1')then
					TMP:= not TMP;
				elsif(J='0' and K='1')then
					TMP:='0';
				else
					TMP:='1';
				end if;
			end if;
			Q<=TMP;
			NQ <=not TMP;
	end process;
end behavioral;

library ieee;
use ieee. std_logic_1164.all;
use ieee. std_logic_arith.all;
use ieee. std_logic_unsigned.all;
 
entity ffSR is
port( 
CLR: IN STD_LOGIC;
CLK,S,R: INOUT std_logic;
Q, NQ: inout std_logic);
end ffSR;
 
Architecture behavioral of ffSR is
begin
	process(CLK,CLR)
		variable TMP: std_logic;
		begin
			if CLR = '0' then
				TMP:= '0';
			elsif(CLK='1' and CLK'event) then
				if(S='0' and R='0')then
					TMP:=Q;
				elsif(S='1' and R='1')then
					TMP:= 'Z';
				elsif(S='0' and R='1')then
					TMP:='0';
				else
					TMP:='1';
				end if;
			end if;
			Q<=TMP;
			NQ <=not TMP;
	end process;
end behavioral;

library ieee;
use ieee. std_logic_1164.all;
use ieee. std_logic_arith.all;
use ieee. std_logic_unsigned.all;

entity ffD is
port( 
CLR: IN STD_LOGIC;
CLK,D: INOUT std_logic;
Q, NQ: inout std_logic);
end ffD;
 
Architecture behavioral of ffD is
begin
	process(CLK,CLR)
		variable TMP: std_logic;
		begin
			if CLR = '0' then
				TMP:= '0';
			elsif(CLK='1' and CLK'event) then
				Q<=D;
				NQ <= NOT D;
			end if;
	end process;
end behavioral;