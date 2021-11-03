library IEEE;
use IEEE.std_logic_1164.all; 

entity IIR is  
	generic (Nbit : natural := 8);
	port (
		clk		:	in	std_logic;
		rst_l	:	in	std_logic;
		x		:	in	std_logic_vector(Nbit-1 downto 0);
		y		:	out	std_logic_vector(Nbit-1 downto 0) 
	);
end IIR;	

architecture struct of IIR is	 

type bus is array (0 to 4) of std_logic_vector(Nbit-1 downto 0);

component register
	generic (Nbit : natural := 8);
	port (
		clk		:	in	std_logic; 
		rst_l	:	in	std_logic;
		d		:	in	std_logic_vector(Nbit-1 downto 0);
		q		:	out	std_logic_vector(Nbit-1 downto	0)
	);
end component;

component ripple_carry_adder
	generic (Nbit : natural := 8);
	port (
		a		:	in	std_logic_vector(Nbit-1 downto 0); 
		b		:	in	std_logic_vector(Nbit-1 downto 0); 
		cin		:	in	std_logic;
		cout	:	out	std_logic;	
		s		:	out	std_logic_vector(Nbit-1 downto 0) 
	);
end component;

component ripple_carry_adder_substractor
	generic (Nbit : natural := 8);
	port (
		a		:	in	std_logic_vector(Nbit-1 downto 0); 
		b		:	in	std_logic_vector(Nbit-1 downto 0);
		d		:	in	std_logic;
		cout	:	out	std_logic; 
		s		:	out	std_logic_vector(Nbit-1 downto 0)	
	);
end component;

signal samples	:	bus;
signal output	:	std_logic_vector(Nbit+1 downto 0); 
														
signal partialBus1	:	std_logic_vector(Nbit+1 downto 0); 
signal partialBus2	:	std_logic_vector(Nbit+1 downto 0);

begin
	
	GEN: for i in 0 to 3 generate
		REGx: register generic map(Nbit) port map(clk, rst_l, samples(i), samples(i+1));
	end generate GEN;
	
	inputAdder: ripple_carry_adder
	generic map(Nbit)
	port map (
		a		=>	x,
		b		=>	samples(1),
		cin		=>	'0',
		cout	=>	open,
		s		=>	samples(0) 
	);
	
	outputAdder: ripple_carry_adder_substractor
	generic map(Nbit+2)
	port map (
		a		=>	partialBus1,
		b		=>	partialBus2,
		d		=>	'1',
		cout	=>	open,
		s		=>	output
	);

	partialBus1 <= samples(0)(Nbit-1) & samples(0)(Nbit-1) & samples(0);	
	partialBus2 <= samples(4)(Nbit-1) & samples(4)(Nbit-1) & samples(4);
	
	y <= output(Nbit-1 downto 0);
	
end struct;