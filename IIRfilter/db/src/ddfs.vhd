library IEEE;
use IEEE.std_logic_1164.all;


entity DDFS is 

		port( 
      -- clock of the system 
			clk        : in std_logic;
      -- Asynchronous reset - active high
			reset      : in std_logic;
			-- input frequency word
			fw         : in std_logic_vector(11 downto 0);
      -- output waveform
			yq         : out std_logic_vector(5 downto 0)
			);
end DDFS;


architecture struct of DDFS is

-------------------------------------------------------------------------------------
-- Internal signals
-------------------------------------------------------------------------------------
   -- Output of of the phase accumulator counter
	signal phase_out      : std_logic_vector(11 downto 0);
   -- Output of the LUT table
	signal lut_output     : std_logic_vector(5 downto 0);
   -- Output register for the output synchronization
	signal output_reg     : std_logic_vector(5 downto 0);

-------------------------------------------------------------------------------------
-- Internal Component
-------------------------------------------------------------------------------------
  component Counter is
		generic( N : natural := 8);
		port(
			clk       : in  std_logic;
			a_rst_h   : in  std_logic;
			increment : in  std_logic_vector(N - 1 downto 0);
			en        : in  std_logic;
			cntr_out  : out std_logic_vector(N - 1 downto 0)
			);
			
   end component;
    
  component ddfs_lut_4096 is 
		port(
			address : in std_logic_vector(11 downto 0);
			dds_out : out std_logic_vector(5 downto 0)
			);
   end component;
	
	begin
	
		PHASE_ACCUMULATOR: Counter 
			generic map (N => 12)
      port map(
        -- Clk of the system
        clk   		 => clk,
        -- Reset
        a_rst_h 	 => reset,
        -- Input of counter
        increment  => fw,
				-- Enable Signal
				en				 => '1',
        -- Output of the full-adder
        cntr_out   => phase_out
        );

      
		LUT_4096 : ddfs_lut_4096 
			port map(
				address => phase_out,
				dds_out => lut_output		
				);
   
    DDFS_OUTPUT_REG: process(reset,clk)
			begin
			if(reset ='1') then
				output_reg <= (others => '0');
			elsif(rising_edge(clk)) then
			  output_reg <= lut_output;
			end if;
			
		end process;
		
      -- Mapping the output
		yq <= output_reg;
end struct;
