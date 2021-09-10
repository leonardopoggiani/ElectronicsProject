library IEEE;
use IEEE.std_logic_1164.all;

entity ripple_carry_adder is
	generic (Nbit : positive := 8);
	port (
		a		:	in	std_logic_vector(Nbit-1 downto 0); 
		b		:	in	std_logic_vector(Nbit-1 downto 0);
		cin		:	in	std_logic;
		cout	:	out	std_logic;
		s		:	out	std_logic_vector(Nbit-1 downto 0)
	);
end ripple_carry_adder;


architecture struct of ripple_carry_adder is

component full_adder is
	port (
		a		:	in	std_logic;
		b		:	in	std_logic;
		cin		:	in	std_logic;
		s		:	out std_logic;
		cout 	:	out std_logic
	);
end component;

signal carries : std_logic_vector(Nbit downto 0);

begin
	carries(0) <= cin;
	GEN: for i in 0 to Nbit-1 generate
		FAx: full_adder port map(a(i), b(i), carries(i), s(i), carries(i+1));
	end generate GEN;
	cout <= carries(Nbit);
end struct;