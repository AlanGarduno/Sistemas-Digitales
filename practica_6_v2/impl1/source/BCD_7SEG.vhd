LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

entity BCD_7SEG is
PORT(
		BCD:	IN std_logic_vector(3 downto 0);  --BCD input
		SEG:	OUT std_logic_vector(6 downto 0)  -- 7 bit decoded output.
		);
END BCD_7SEG;

architecture Behavioral of BCD_7SEG is
	--'a' Corresponde a MSB de SEG & g Corresponde a LSB de SEG.
	CONSTANT DIG0:	STD_LOGIC_VECTOR(6 downto 0):= "0000001";  -- '0'
	CONSTANT DIG1:	STD_LOGIC_VECTOR(6 downto 0):= "1001111";  -- '1'
	CONSTANT DIG2:	STD_LOGIC_VECTOR(6 downto 0):= "0010010";  -- '2'
	CONSTANT DIG3:	STD_LOGIC_VECTOR(6 downto 0):= "0000110";  -- '3'
	CONSTANT DIG4:	STD_LOGIC_VECTOR(6 downto 0):= "1001100";  -- '4' 
	CONSTANT DIG5:	STD_LOGIC_VECTOR(6 downto 0):= "0100100";  -- '5'
	CONSTANT DIG6:	STD_LOGIC_VECTOR(6 downto 0):= "0100000";  -- '6'
	CONSTANT DIG7:	STD_LOGIC_VECTOR(6 downto 0):= "0001111";  -- '7'
	CONSTANT DIG8:	STD_LOGIC_VECTOR(6 downto 0):= "0000000";  -- '8'
	CONSTANT DIG9:	STD_LOGIC_VECTOR(6 downto 0):= "0000100";  -- '9'
	CONSTANT DIGA:	STD_LOGIC_VECTOR(6 downto 0):= "0001000";  -- 'A'
	CONSTANT DIGB:	STD_LOGIC_VECTOR(6 downto 0):= "0000000";  -- 'B'
	CONSTANT DIGC:	STD_LOGIC_VECTOR(6 downto 0):= "0110001";  -- 'C'
	CONSTANT DIGD:	STD_LOGIC_VECTOR(6 downto 0):= "0000001";  -- 'D'
	CONSTANT DIGE:	STD_LOGIC_VECTOR(6 downto 0):= "0110000";  -- 'E'
	CONSTANT DIGF:	STD_LOGIC_VECTOR(6 downto 0):= "0111000";  -- 'F'
BEGIN
	PROCESS (BCD)
	BEGIN
		CASE  BCD IS
			WHEN "0000"=> SEG <= DIG0;
			WHEN "0001"=> SEG <= DIG1;
			WHEN "0010"=> SEG <= DIG2;
			WHEN "0011"=> SEG <= DIG3;
			WHEN "0100"=> SEG <= DIG4;
			WHEN "0101"=> SEG <= DIG5;
			WHEN "0110"=> SEG <= DIG6;
			WHEN "0111"=> SEG <= DIG7;
			WHEN "1000"=> SEG <= DIG8;
			WHEN "1001"=> SEG <= DIG9;
			WHEN "1010"=> SEG <= DIGA;
			WHEN "1011"=> SEG <= DIGB;
			WHEN "1100"=> SEG <= DIGC;
			WHEN "1101"=> SEG <= DIGD;
			WHEN "1110"=> SEG <= DIGE;
			WHEN "1111"=> SEG <= DIGF;
			 --nothing is displayed when a number more than 9 is given as input. 
			WHEN OTHERS => SEG <="1111111"; 
		END CASE;

	END PROCESS;

END Behavioral;