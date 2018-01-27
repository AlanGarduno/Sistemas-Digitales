library ieee;
use ieee.std_logic_1164.all;

entity coder00 is
port(
		clkc: in std_logic;
		inkey: in std_logic_vector(3 downto 0);
		incont: in std_logic_vector(3 downto 0);--		outr: in std_logic_vector(3 downto 0);
		outcoder: out std_logic_vector(6 downto 0));
end coder00;

architecture coder0 of coder00 is
begin
	pcoder: process(clkc) 
	variable aux0: bit:='0';
	variable aux1: bit:='0';
	variable aux2: bit:='0';
	variable aux3: bit:='0';
	begin	
	if(clkc' event and clkc='1') then
			case incont is						
				when "1000"=>				
					case inkey is 
						
						when "0000"=>
							aux0:='0';	
							
						when "0001"=>
							if(aux0='0')then
								aux0:='1';
								outcoder<="1111110"; -- -
							end if;						
						
						when "0010"=>																			
							if(aux0='0')then
								aux0:='1';
								outcoder<="0011100"; --+
							end if;
				
						when "0100"=>
							if(aux0='0')then
								aux0:='1';
								outcoder<="0000001"; --0
							end if;
				
						when "1000"=>
							if(aux0='0')then
								aux0:='1';
								outcoder<="1100010"; --*
							end if;
							
						when others=> null;
					end case;								

				when "0100"=>					
					case inkey is
						when "0000"=>
							aux1:='0';
							
						when "0001"=>
							if(aux1='0')then
								aux1:='1';
								outcoder<="0110001"; --C
							end if;						
					
						when "0010"=>
							if(aux1='0')then
								aux1:='1';
								outcoder<="0001100"; --9
							end if;		
				
						when "0100"=>
							if(aux1='0')then
								aux1:='1';
								outcoder<="0000000"; --8
							end if;		
				
						when "1000"=>
							if(aux1='0')then
								aux1:='1';
								outcoder<="0001111"; --7
							end if;		
							
						when others=> null;
					end case;								
				
				when "0010"=>
					case inkey is
						when "0000"=>
							aux2:='0';
						
						when "0001"=>
							if(aux2='0')then
								aux2:='1';
								outcoder<="1100000"; --b
							end if;							
						
						when "0010"=>
							if(aux2='0')then
								aux2:='1';
								outcoder<="0100000"; --6
							end if;											
						
						when "0100"=>
							if(aux2='0')then
								aux2:='1';
								outcoder<="0100100"; --5
							end if;						
							
						when "1000"=>
							if(aux2='0')then
								aux2:='1';
								outcoder<="1001100"; --4
							end if;						
						
						when others=> null;
					end case;								
				
				when "0001"=>
					case inkey is
						when "0000"=>
							aux3:='0';
					
						when "0001"=>
							if(aux3='0')then
								aux3:='1';
								outcoder<="0001000"; --A
							end if;						
					
						when "0010"=>
							if(aux3='0')then
								aux3:='1';
								outcoder<="0000110"; --3
							end if;					
							
						when "0100"=>
							if(aux3='0')then
								aux3:='1';
								outcoder<="0010010"; --2
							end if;					
				
						when "1000"=>
							if(aux3='0')then
								aux3:='1';
								outcoder<="1001111"; --1
							end if;					
							
						when others=> null;
					end case;								
				when others=> null;
			end case;
		end if;
	end process pcoder;
end architecture;