library ieee;
use ieee.std_logic_1164.all;
entity Registros is 
	port(CLR, CLK, CD, CI: in std_logic;
	dato: in std_logic_vector(7 downto 0);
	control: in std_logic_vector(1 downto 0);
	Q: inout std_logic_vector(7 downto 0));
End entity;
architecture a_Registros of Registros is 
begin
	process(CLK, CLR, control)
	begin
		if(CLR='0')
		then Q<="00000000";

		elsif(CLK'event and CLK='1')then

		case control is

		when"00"=>Q<=Q;
		when"01"=>Q<=dato;
		when"10"=>Q<=to_stdlogicvector(to_bitvector(Q)srl 1);
			Q(7)<=CD;
		when others =>Q<= to_stdlogicvector(to_bitvector(Q)sll 1);
		Q(0)<=CI;
		End case;
		End if;
	End process;
End a_Registros;
	