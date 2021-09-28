library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all; 

entity IIR_TB_Delta is
end IIR_TB_Delta;

architecture TB_Arch of IIR_TB_Delta is	

component IIR  
	generic (Nbit : natural := 16);
	port (
		clk		:	in	std_logic;
		rst_l	:	in	std_logic;
		x		:	in	std_logic_vector(Nbit-1 downto 0);	
		y		:	out	std_logic_vector(Nbit-1 downto 0)
	);
end component;

	constant BITS		:	natural	:=	16;
	constant SAMPLES 	:	natural	:= 	5;

	signal clk		: 	std_logic	:= '0';
	signal rst_l 	: 	std_logic;
	signal sample	:	std_logic_vector(BITS-1 downto 0);	
	signal output	:	std_logic_vector(BITS-1 downto 0);
	signal enable	:	std_logic	:=	'1';
	signal expected :	std_logic_vector(BITS-1 downto 0);
	
	type WAV_IN is array (0 to SAMPLES-1) of std_logic_vector(BITS-1 downto 0);

begin
	
	filter: IIR
	generic map(BITS)
	port map(clk, rst_l, sample, output);
	
	-- clock generator
	clk <= not clk and enable after 11338 ns; -- 44100Hz clock
	
	driver_p: process
	
	variable delta_in : WAV_IN := ("0000000000000001", "0000000000000000",
								   "0000000000000000", "0000000000000000",
						           "0000000000000000");
	
	variable expected_resp : WAV_IN := ("1111111111111111", "1111111111111111",
								   		"1111111111111111", "1111111111111111",
						           		"0000000000000000");
	
	begin
		
		rst_l <= '0';
		wait until clk'event and clk='1';
		rst_l <= '1';
		
		for i in 0 to SAMPLES-1 loop	
			
			sample <= delta_in(i);
			expected <= expected_resp(i);
			
			wait until clk'event and clk='1'; 
			
			assert (output = expected)
			report "Mismatch for index i = " & integer'image(i)
			severity error;
			
		end loop;	 
		
		enable <= '0';
		end process;

end TB_Arch;