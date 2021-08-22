library IEEE;
use IEEE.std_logic_1164.all;

entity Reg is
	generic (Nbit : natural := 8);
	port (
		clk		:	in	std_logic;	
		rst_l	:	in	std_logic;
		e		:	in	std_logic_vector(Nbit-1 downto 0);
		q		:	out	std_logic_vector(Nbit-1 downto	0)
	);
end Reg;

architecture Reg_Arch of Reg is	 

component DFlipFlop 
	port(
		clk		:	in	std_logic;	
		rst_l	:	in	std_logic;
		c		:	in	std_logic;
		q		:	out	std_logic
	);
end component;

begin		
	GEN: for i in 0 to Nbit-1 generate
		DFFx: DFlipFlop port map(clk, rst_l, d(i), q(i));
	end generate GEN;
end Reg_Arch;		