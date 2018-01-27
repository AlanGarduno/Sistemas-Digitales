-- File: gray_1.vhd
-- One bit block for the Gray counter gray_n.vhd
-- 2/2000 IVOVI
-- qout: One bit output of the counter
-- zout: 1, if all the less significant bits are zero
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

PACKAGE pkggray_1 IS
	 COMPONENT gray_1
		 PORT( arst, clk, qin, zin : IN STD_LOGIC;
			 qout : INOUT STD_LOGIC;
			 zout : OUT STD_LOGIC);
	 END COMPONENT;
END pkggray_1;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
ENTITY gray_1 IS
	 PORT( arst, clk, qin, zin : IN STD_LOGIC;
		 qout : INOUT STD_LOGIC;
		 zout : OUT STD_LOGIC);
END gray_1;

ARCHITECTURE archgray_1 OF gray_1 IS
	BEGIN
	 PROCESS(arst, clk)
		 BEGIN
			 IF arst='1' THEN
			 qout <= '0';
			 ELSIF clk'EVENT AND clk='1' THEN
			 qout <= qout XOR (qin AND zin);
			 END IF;
	 END PROCESS;
	 zout <= zin AND NOT qin;
END archgray_1;