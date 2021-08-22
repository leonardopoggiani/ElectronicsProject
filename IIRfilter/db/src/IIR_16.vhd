library IEEE;
use IEEE.std_logic_1164.all;

-- 16-bit IIR filter
entity IIR16bit is
	port (
		clk		:	in	std_logic;	-- clock
		rst_l	:	in	std_logic;	-- reset (active low)
		x		:	in	std_logic_vector(15 downto 0); -- input	
		y		:	out	std_logic_vector(15 downto 0)  -- output
	);
end IIR16bit;	

architecture IIR_Arch of IIR16bit is

component IIR 
	generic (Nbit : positive := 8);
	port (
		clk		:	in	std_logic;
		rst_l	:	in	std_logic;
		x		:	in	std_logic_vector(Nbit-1 downto 0);	
		y		:	out	std_logic_vector(Nbit-1 downto 0)
	);
end component;

begin
	
	-- Instanciate a 16-bit filter
	filter: IIR
	generic map(16)
	port map(clk, rst_l, x, y);

end IIR_Arch;