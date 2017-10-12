library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use package_suma_serial.all;

entity top_sum_serie is
port(clk0: out std_logic;
	clr0: in std_logic;
	sel0: in std_logic_vector(1 downto 0);
	dato10,dato20: in std_logic_vector(3 downto 0);
	q10,q20,q30: inout std_logic_vector(3 downto 0);
	q0: inout std_logic);
   attribute loc: string;
   attribute loc of clk0: signal is "p26";
   attribute loc of clr0: signal is "p69";
   attribute loc of sel0: signal is "p68 p67";
   attribute loc of dato10: signal is "p78 p79 p80 p81";
   attribute loc of dato20: signal is "p83 p84 p85 p86";
   attribute loc of q10: signal is "p53 p4 p5 p6";
   attribute loc of q20: signal is "p7 p8 p9 p11";
   attribute loc of q30: signal is "p12 p13 p14 p15";
   attribute loc of q0: signal is "p16";

end;

architecture atop_sum_serie of top_sum_serie is
signal sclk0: std_logic;
begin

   clk0 <= sclk0;

   U00: osc00 port map(tmr_out => sclk0);

   U01: sumador port map(
	clk => sclk0,
	clr => clr0,
	sel => sel0,
	dato1 => dato10,
	dato2 => dato20,
	q1 => q10,
	q2 => q20,
	q3 => q30,
	q => q0);

end atop_sum_serie;

