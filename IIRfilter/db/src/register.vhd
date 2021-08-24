library IEEE;
use IEEE.std_logic_1164.all;

entity reg is
	generic (Nbit : natural := 8);
	port (
		clk		:	in	std_logic;	
		rst_l	:	in	std_logic;
		d		:	in	std_logic_vector(Nbit-1 downto 0);
		q		:	out	std_logic_vector(Nbit-1 downto	0)
	);
end reg;

architecture struct of reg is	 

component d_flip_flop 
	port(
		clk		:	in	std_logic;	
		rst_l	:	in	std_logic;
		d		:	in	std_logic;
		q		:	out	std_logic
	);
end component;

begin		
	GEN: for i in 0 to Nbit-1 generate
		DFFx: d_flip_flop port map(clk, rst_l, d(i), q(i));
	end generate GEN;
end struct;		