Library ieee;
use ieee.std_logic_1164.all;
entity FFDRS is
	port(D, R, S, Clk, Pre, Clr: in std_logic;
	Q, NQ, Qt, NQt: inout std_logic;
	T, J, K: in std_logic);
end entity;
Architecture A_FFDRS of FFDRS is
begin
	process(D, Clk, Pre, Clr)
	begin
		if(Clr='0')Then 
		Q<='0';
		NQ<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Q<='1';
		NQ<='0';
		elsif(D='0')Then
		Q<='0';
		NQ<='1';
		elsif(D='1')Then
		Q<='1';
		NQ<='0';
		End if;
		End if;
		End process;
	process(R, S, Clk, Pre, Clr)
	begin
		if(Clr='0')Then
		Qt<='0';
		NQt<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Qt<='1';
		NQt<='0';
		elsif(R='0' and S='0')Then
		Qt<=Qt;
		NQt<=Not Qt;
		elsif(R='0' and S='1')Then
		Qt<='1';
		NQt<='0';
		elsif(R='1' and S='0')Then
		Qt<='0';
		NQt<='1';
		elsif(R='1' and S='1')Then
		Qt<='-';
		NQt<='-';
		End if;
		End if;
		End process;
		
			process(T, Clk, Pre, Clr)
	begin
		if(Clr='0')Then 
		Q<='0';
		NQ<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Q<='1';
		NQ<='0';
		elsif(T='0')Then
		Q<=Q;
		NQ<=Not Q;
		elsif(T='1')Then
		Q<=Not Q;
		NQ<=Not Q;
		End if;
		End if;
		End process;
	process(J, K, Clk, Pre, Clr)
	begin
		if(Clr='0')Then
		Qt<='0';
		NQt<='1';
		elsif(CLK'Event and Clk='1')Then
		if(Pre='1')Then
		Qt<='1';
		NQt<='0';
		elsif(J='0' and K='0')Then
		Qt<=Qt;
		NQt<=Not Qt;
		elsif(J='0' and K='1')Then
		Qt<='0';
		NQt<='1';
		elsif(J='1' and K='0')Then
		Qt<='1';
		NQt<='0';
		elsif(J='1' and K='1')Then
		Qt<=Not Qt;
		NQt<=Qt;
		End if;
		End if;
		End process;

End A_FFDRS;
 
 