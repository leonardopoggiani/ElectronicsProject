library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity FA is
	port(
		A 		: in std_logic;
		B 		: in std_logic;
		cin 		: in std_logic;
		s	  	: out std_logic;
		cout		: out std_logic
	);
end FA;

architecture rtl of FA is
begin
	
	s <= A xor B xor cin;
	cout <= (A and B) or (A and cin) or (B and cin);

end rtl;

