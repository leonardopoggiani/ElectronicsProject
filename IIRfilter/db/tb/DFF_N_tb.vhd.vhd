library IEEE;
use IEEE.std_logic_1164.all;

entity DFF_N_tb is
end DFF_N_tb;

architecture bhv of DFF_N_tb is
	constant T_CLK   : time := 10 ns;
	constant T_RESET : time := 25 ns;

	-- SIGNALS
	signal clk_tb 		: std_logic := '0'; 	
	signal reset_tb 	: std_logic := '0';
	signal d_tb 		: std_logic_vector(Nbit - 1 downto 0);
	signal q_tb 		: std_logic_vector(Nbit - 1 downto 0);
	signal set_tb 		: std_logic := '0';
	signal end_sim 		: std_logic := '1';

	-- COMPONENT
	component DFF_N is
        generic(Nbit : natural := 8);

	port(
			clk		:	in 	std_logic;
			reset 	:	in 	std_logic;
			set 	:	in 	std_logic;
			d 		:	in  std_logic_vector(Nbit - 1 downto 0);
            q       :   out std_logic_vector(Nbit - 1 downto 0)
		);
	end component;

begin
	clk_tb <= (not(clk_tb) and end_sim) after T_CLK / 2;
	reset_tb <= '1' after T_RESET;

	test_dff : dff_n
	port map(
			clk 		=> clk_tb,
			reset  		=> reset_tb,
			d			=> d_tb,
			q 			=> q_tb,
			set			=> set_tb
		);

	dff_process : process(clk_tb,reset_tb)
	variable t : integer := 0;
	begin
		if(reset_tb='0') then
			t:=0;
			d_tb <= '0';
		elsif (rising_edge(clk_tb)) then
			case(t) is
					
				when 5 => d_tb <= '1';

				when 10 => end_sim <= '0';

				when others => null;
			
			end case ;
			t:=t+1;
		end if;
	end process;
