library IEEE;
use IEEE.std_logic_1164.all;
entity ContB is
   port(clk,c: in std_logic;
        q0,q1,q2,q3,q4,q5,q6,q7,q8: out std_logic
       );
end ContB;
architecture a_B of ContB is
 signal  j0,j1,j2,j3,j4,j5,j6,j7,j8:std_logic;
begin
   process (clk)
   begin	
      if (clk'EVENT and clk='1')then
	  	 j0<='1';
		 j1<=c xor q0;
         j2<=(c and not q1 and not q0)or(not c and q1 and q0);
		 j3<=(c and not q2 and not q1 and not q0)or(not c and q2 and q1 and q0);
		 j4<=(c and not q3 and not q2 and not q1 and not q0)or(not c and q3 and q2 and q1 and q0);
		 j5<=(c and not q4 and not q3 and not q2 and not q1 and not q0)or(not c and q4 and q3 and q2 and q1 and q0);
		 j6<=(c and not q5 and not q4 and not q3 and not q2 and not q1 and not q0)or(not c and q5 and q4 and q3 and q2 and q1 and q0);
		 j7<=(c and not q6 and not q5 and not q4 and not q3 and not q2 and not q1 and not q0)or(not c and q6 and q5 and q4 and q3 and q2 and q1 and q0);
		 j8<=(c and not q7 and not q6 and not q5 and not q4 and not q3 and not q2 and not q1 and not q0)or(not c and q7 and q6 and q5 and q4 and q3 and q2 and q1 and q0);

		 if(j0='1') then
		 	q0<= not q0;
			else
			q0<=q0; end if;

		 if(j1='1') then
		 	q1<= not q1;
			else
			q1<=q1; end if;


		 if(j2='1') then
		 	q2<= not q2;
			else
			q2<=q2; end if;

		 if(j3='1') then
		 	q3<= not q3;
			else
			q3<=q3; end if;
		if(j4='1') then
		 	q4<= not q4;
			else
			q4<=q4; end if;
		 if(j5='1') then
		 	q5<= not q5;
			else
			q5<=q5; end if;
		 if(j6='1') then
		 	q6<= not q6;
			else
			q6<=q6; end if;
		 if(j7='1') then
		 	q7<= not q7;
			else
			q7<=q7; end if;
		 if(j8='1') then
		 	q8<= not q8;
			else
			q8<=q8; end if;
      end if;
   end process;
end a_B;
