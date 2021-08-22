library IEEE;
use IEEE.std_logic_1164.all;
	
entity FullAdderSubtractor is
	port (
	a		:	in	std_logic;
	b		:	in	std_logic;
	d		:	in	std_logic;
	cin		:	in	std_logic;
	s		:	out std_logic;
	cout 	:	out std_logic
	);
end FullAdderSubtractor;	

architecture FullAdderSubtractor_Arch of FullAdderSubtractor is

component FullAdder
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
	internalFullAdder: FullAdder
	port map(
		a		=>	muxA,
		b		=>	b,
		cin		=>	cin,
		s		=>	s,
		cout	=>	cout
	);					
	
	muxA <=	a when d = '0' else not(a);
	
end FullAdderSubtractor_Arch;