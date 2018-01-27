-- File: gray_n.vhd
-- Gray counter with variable width (generic width)
-- 2/2000 IVOVI
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY gray_n IS GENERIC(width: INTEGER:=3);
	 PORT( async_rst, clock : IN STD_LOGIC;
	 q : INOUT STD_LOGIC_VECTOR(width DOWNTO 0));
END gray_n;

ARCHITECTURE archgray_n OF gray_n IS
	 COMPONENT gray_1 PORT( arst, clk, qin, zin : IN STD_LOGIC;
		 qout : INOUT STD_LOGIC;
		 zout : OUT STD_LOGIC);
	 END COMPONENT;
 -- inner interconnection of 1-bit sections
 SIGNAL z : STD_LOGIC_VECTOR(width DOWNTO 0);
 -- auxiliary signal for MSB
 SIGNAL qx : STD_LOGIC;
BEGIN
	 -- less significant bits
	 create_lsb: FOR i IN 1 TO width-1 GENERATE
	 createbit: gray_1 PORT MAP( async_rst, clock,
		 q(i-1), z(i-1),
		 q(i), z(i));
	END GENERATE;
	 -- most significant bit
	 create_msb: gray_1 PORT MAP( async_rst, clock,
		 qx, z(width-1),
		 q(width), z(width));
	 -- auxiliary signal for MSB
	 qx <= q(width-1) OR q(width);
	 -- parity bit generation
	 PROCESS(async_rst, clock)
	 BEGIN
		 IF async_rst='1' THEN
			q(0) <= '1';
		 ELSIF clock'EVENT AND clock='1' THEN
			q(0) <= NOT q(0);
		 END IF;
	 END PROCESS;
	 z(0) <= '1';
END archgray_n;