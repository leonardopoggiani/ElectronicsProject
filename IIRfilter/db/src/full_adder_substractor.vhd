library IEEE;
use IEEE.std_logic_1164.all;
	
entity full_adder_substractor is
	port (
	a		:	in	std_logic;
	b		:	in	std_logic;
	d		:	in	std_logic;
	cin		:	in	std_logic;
	s		:	out std_logic;
	cout 	:	out std_logic
	);
end full_adder_substractor;	

architecture struct of full_adder_substractor is

component full_adder
	port (
		a		:	in	std_logic;
		b		:	in	std_logic;
		cin		:	in	std_logic;
		s		:	out std_logic;
		cout 	:	out std_logic
	);
end component;

signal muxA	:	std_logic;

begin
	internalFullAdder: full_adder
	port map(
		a		=>	muxA,
		b		=>	b,
		cin		=>	cin,
		s		=>	s,
		cout	=>	cout
	);					
	
	muxA <=	a when d = '0' else not(a);
	
end struct;