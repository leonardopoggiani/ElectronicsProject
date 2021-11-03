library IEEE;
use IEEE.std_logic_1164.all;

-- IIR filter wrapper
entity IIR16bit is
	port (
		clk		:	in	std_logic;	
		rst_l	:	in	std_logic;
		x		:	in	std_logic_vector(15 downto 0); 
		y		:	out	std_logic_vector(15 downto 0)  
	);
end IIR16bit;	

architecture struct of IIR16bit is

component IIR 
	generic (Nbit : natural := 8);
	port (
		clk		:	in	std_logic;
		rst_l	:	in	std_logic;
		x		:	in	std_logic_vector(Nbit-1 downto 0);	
		y		:	out	std_logic_vector(Nbit-1 downto 0)
	);
end component;

begin
	
	filter: IIR
	generic map(16)
	port map(clk, rst_l, x, y);

end struct;