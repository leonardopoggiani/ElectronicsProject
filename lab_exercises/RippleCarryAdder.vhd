library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity RippleCarryAdder is
	generic (Nbit : positive := 8);
	port (
		a 	: in	std_logic_vector(Nbit-1 downto 0);
		b	: in 	std_logic_vector(Nbit-1 downto 0);
		cin 	: in 	std_logic;
		s	: out 	std_logic_vector(Nbit-1 downto 0);
		cout	: out 	std_logic
	);
end RippleCarryAdder;

architecture beh of RippleCarryAdder is

begin
	combinational_p: process(a,b,cin)
	variable c: std_logic;
	begin
		c := cin;
		for i in 0 to Nbit-1 loop
			s(i) <= a(i) xor b(i) xor c;
			c    := (a(i) and b(i)) or (a(i) and c) or (b(i) and c);
		end loop;
		
		cout <= c;
	end process combinational_p;

end beh;
	