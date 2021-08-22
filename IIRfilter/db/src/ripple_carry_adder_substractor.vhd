library IEEE;
use IEEE.std_logic_1164.all;

entity RippleCarryAdderSubtractor is
	generic (Nbit : natural := 8);
	port (
	a		:	in	std_logic_vector(Nbit-1 downto 0); 
	b		:	in	std_logic_vector(Nbit-1 downto 0);
	d		:	in	std_logic;
	cout	:	out	std_logic;
	s		:	out	std_logic_vector(Nbit-1 downto 0)
	);
end RippleCarryAdderSubtractor;


architecture RippleCarryAdderSubtractor_Arch of RippleCarryAdderSubtractor is

component FullAdderSubtractor is
	port (
		a		:	in	std_logic;
		b		:	in	std_logic;
		d		:	in	std_logic;
		cin		:	in	std_logic;
		s		:	out std_logic;
		cout 	:	out std_logic
	);
end component;

signal carries : std_logic_vector(Nbit downto 0);

begin
	carries(0) <= d;
	GEN: for i in 0 to Nbit-1 generate
		FASx: FullAdderSubtractor port map(a(i), b(i), d, carries(i), s(i), carries(i+1));
	end generate GEN;
	cout <= carries(Nbit);
end RippleCarryAdderSubtractor_Arch;