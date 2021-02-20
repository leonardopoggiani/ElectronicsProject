-----------------------------------------
------- DFF with asych. reset -----------
-----------------------------------------

entity DFF is
	port (
		d 		: in  std_logic;
		clk 	: in  std_logic;
		resetn  : in  std_logic;
		q		: out std_logic -- no ; !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	);
end DFF;

architecture rtl of DFF is
--
begin

	dfc_p : process(clk, resetn)
	begin
		if resetn = '0' then		-- asynch reset. It has not sampled by the clock signal!
									-- For this reason evaluetated before the clk rising edge!
			q <= '0';
		elsif(clk'event and clk='1') then --- detect the clk risign edge; if we want to detect the folling edge (clk'event and clk='0')
			q <= d;
		end if;
	end process dfc_p;
end rtl;



--------------------------------------------------------
------- DFF with asych. reset storing 3 bits -----------
--------------------------------------------------------



entity DFF is
	port (
		d 		: in std_logic_vector(2 downto 0);
		clk 	: in std_logic;
		resetn  : in std_logic;
		q		: in std_logic_vector(2 downto 0)
	);
end DFF;

architecture rtl of DFF is
begin

	dfc_p : process(clk, resetn)
	begin
		if resetn = '0' then
			-- q <= '0'; you cannot assign a std_logic to a std_logic_vector
			--q <= "000";
			q <= (others => '0');
		elsif(clk'event and clk='1') then --- detect the clk risign edge; if we want to detect the folling edge (clk'event and clk='0')
			q <= d;
		end if;
	end process dfc_p;
end rtl;

------------------------------										i 
-- HalfAdder (Data flow)
------------------------------

entity HalfAdder is
	port (
		a	: in std_logic;
		b   : in std_logic;
		co  : out std_logic;
		s   : out std_logic
);
end halfadder;

architecture DataFlow of HalfAdder is
----- declarative part
begin

	co	<= a and b;	-- Boolean equations
	s	<= a xor b;
	
	-- Concurrent langauge!!! The statments order does not modify your architecture! 
	-- This code below is equivanent
	-- s	<= a xor b;
	-- co	<= a and b;	-- Boolean equations
	
	
	
end DataFlow;

-------------------------------------------------------------------
------- DFF with asych. reset , using generic parameter -----------
-------------------------------------------------------------------

entity DFF is
	generic ( Nbit : integer := 8);	-- generic parameter
	port (
		d 		: in 	std_logic_vector(Nbit-1 downto 0);
	    clk 	: in 	std_logic;
		resetn  : in 	std_logic;
        q		: out   std_logic_vector(Nbit-1 downto 0)
	);
end DFF;
	
architecture rtl of DFF is
--
begin

	dfc_p : process(clk, resetn)
	begin
		if resetn = '0' then
			-- q <= '0'; you cannot assign a std_logic to a std_logic_vector
			--q <= "000"; -- not generic! It works only if Nbit = 3!
			q <= (others => '0'); -- It works for each value of Nbit!
		
		--elsif(clk'event and clk='1') then 
		elsif(rising_edge(clk)) then -- Alternative way to detect the rising edge of the clk signal 
									 --	to detect the falling edge use falling_edge(clk)
			q <= d;
		end if;
	end process dfc_p;
end rtl;

-------------------------------------------------------------------
------- DFF with asych. reset with enable -----------
-------------------------------------------------------------------

entity DFF_en is
	port(
		di 		: in std_logic;
		en 		: in std_logic;
		clk 	: in std_logic;
		resetn  : in std_logic;
		do		: out std_logic
	);
end DFF_en;

architecture rtl of DFF_en is

--- Signals declaration
	signal di_s : std_logic;		-- internal signals. Used to represent internal the connections of the circuit
	signal do_s : std_logic;		-- The value of do_s is the same as do but in VHDL does not allow to read signal 
									-- defined as output in the entity!
begin

	dff_p : process(resetn, clk)
	begin
		if(resetn = '0') then
			do_s <= '0';
		elsif(risign_edge(clk)) then
			do_s <= di_s;
		end if;
	end process;
	
	di_s <= di when en = '1' else do_s; -- 	data flow style MUX
	
	do <= do_s;

end rtl;

----------------------------------------------
-- Mux using IF
----------------------------------------------
	
	dff_p : process(resetn, clk)
	begin
		if(resetn = '0') then
			do_s <= '0';
		elsif(risign_edge(clk)) then
			do_s <= di_s;
		end if;
	end process;
	
	--behavioural style MUX
	mux_p : process(en, di, do_s)	-- Combinatorial logic! It SHALL contains all the signals that are read in the process!
	begin
		if(en = '1') then
			di_s <= di;
		else
			di_s <= do_s
		end if;
	end process;
	
	
	--------------------------------------------------------
	-- DFF with synch reset
	--------------------------------------------------------
	
	dfc_p : process(clk) -- Only the clock is present in the sensitivity list because
						 -- all the other signals are synchronous with the clk signal
	begin			
		if(clk'event and clk='1') then
			if(resetn = '0') then	-- synch reset (sampled by the clock rising edge)
				q <= '0';
			else
				q <= d;
			end if;
		end if;
	end process dfc_p;
		
		
	-----------------------------------------------------
	-- 	Concatenation operator &
	-----------------------------------------------------
architecture ...
	signal a : std_logic_vector(2 downto 0);
	signal b : std_logic;
	signal c : std_logic;
begin

	a <= b & c & '0'; -- usefull to combine different signals in one signal

end;

	-----------------------------------------------------
	-- std_logic_vector notes
	-----------------------------------------------------
	signal a : std_logic_vector(2 downto 0) := "110";  --   1      1         0		-- use it!!
													   --   msb				lsb
	
	
	signal a : std_logic_vector(0 to 2) := "110";	   --   1      1         0
													   --   lsb			    msb

-----------------------------------------------
-- about TO_INTEGER function example
-----------------------------------------------

-- Signed and unsigned are different representations (different numerical values for the same bit sequence)
-- so you need to specify if a std_logic_vector is signed or unsigned!!!!!!!

-- ExAMPLE
-- unsigned 1110 = 14 (ONLY positive values!!!!!!!)	

-- signed (c2) 1110 = -1(msb is the sign bit!!)
--------------------------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity Counter is
	generic( N : natural := 8);
  port(
    clk       : in  std_logic;
    a_rst_h   : in  std_logic;
    increment : in  std_logic_vector(N - 1 downto 0);
	  en        : in  std_logic;
    cntr_out  : out std_logic_vector(N - 1 downto 0)
    );
			
end Counter;
	
architecture struct of Counter is
  --------------------------------------------------------------
	-- Signals declaration
	--------------------------------------------------------------
   
	-- Output of the fullAdder_N
	signal fullAdder_out : std_logic_vector(N - 1 downto 0);
	
  -- Output of the DFF_N
  signal q_h : std_logic_vector(N - 1 downto 0);
	
	--------------------------------------------------------------
	-- Components declaration
	--------------------------------------------------------------
	
	component DFF_N is
		generic( N : natural := 8);
		
		port( 
			clk     : in std_logic;
			a_rst_h : in std_logic;
			en      : in std_logic;
			d       : in std_logic_vector(N - 1 downto 0);
			q       : out std_logic_vector(N - 1 downto 0)
		);
  end component;
	
	component ripple_carry_adder is
    generic (Nbit : integer := 8);
	   
		port (
			a    : in std_logic_vector(Nbit - 1 downto 0);
			b    : in std_logic_vector(Nbit - 1 downto 0);
			cin  : in std_logic;
			s    : out std_logic_vector (Nbit - 1 downto 0);
			cout : out std_logic
		);
		end component;
		
	begin
   
		FULL_ADDER_N_MAP :  ripple_carry_adder 
			generic map(Nbit => N)
			
			port map(
				a    => increment,
				b    => q_h,
				cin  => '0',
				s    => fullAdder_out,
				cout => open
				);
			
	  DFF_N_MAP : DFF_N 
			generic map(N => N)
		
			port map( 
        clk     => clk,
        a_rst_h => a_rst_h,
        d       => fullAdder_out,
				en      => en,
        q       => q_h
        );
		
	    -- Mapping the output
	    cntr_out <= q_h;
	   
end struct;
    
library ieee;
use ieee.std_logic_1164.all;


entity DFF_N is
	generic( N : natural := 8);
		
  port( 
    clk     : in std_logic;
	  a_rst_h : in std_logic;
		en      : in std_logic;
    d       : in std_logic_vector(N - 1 downto 0);
		q       : out std_logic_vector(N - 1 downto 0)
	);
			
end DFF_N;

architecture struct of DFF_N is   
  begin
   
  ddf_n_proc: process(clk, a_rst_h)
		begin
			if(a_rst_h = '1') then
				q <= (others => '0');
			elsif(rising_edge(clk)) then
				if(en = '1') then
					q <= d;
				end if;
			end if;
		end process;
   
end struct;
    
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

------ test bench ------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity DDFS_tb is      
end DDFS_tb;
   
architecture testbench of DDFS_tb is
   
-----------------------------------------------------------------------------------------------------
-- components declaration
-----------------------------------------------------------------------------------------------------
   
  component DDFS is 
      
			port( 
          -- clock of the system 
					clk        : in std_logic;
          -- Asynchronous active - high reset
					reset      : in std_logic;
			    -- input frequency word
					fw         : in std_logic_vector(11 downto 0);
           -- output waveform
					yq         : out std_logic_vector(5 downto 0)
					);
	end component;
   
-----------------------------------------------------------------------------------------------------
-- constants declaration
-----------------------------------------------------------------------------------------------------
	   
  -- CLK period (f_CLK = 125 MHz)
	constant T_CLK  			: time := 8 ns;
      
  -- Maximum sine period
  constant T_max_period : time := 4096 * T_CLK;
            
  -- Time before the reset release
  constant T_reset 			: time := 10 ns;

	-- Clock Cycle period
	constant Clk_Period 	: integer := 4096;	
		
  -----------------------------------------------------------------------------------------------------
	-- signals declaration
	-----------------------------------------------------------------------------------------------------
	    
	-- clk signal (initialized to '0')
	signal clk_tb                 : std_logic := '0'; 
  -- Active high asynchronous reset (Active at clock_cycle = 0)
  signal a_rst_h_tb             : std_logic := '1';
	-- signal to stop the simulation
	signal stop_simulation        : std_logic := '1';
	-- inputs frequency word
	signal fw_tb                  : std_logic_vector(11 downto 0) := (others => '0');
	-- output signals (the declaration is useful to make it visible without observing the ddfs component)
	signal ddfs_out_tb            : std_logic_vector(5 downto 0);
		
	   
   begin
   
     -- clk signal
	   clk_tb                 <= (not(clk_tb) and stop_simulation) after T_CLK / 2;
		
		 ddfs_dut: DDFS        
		    port map (
          -- clock of the system 
					clk        => clk_tb,
          -- Asynchronous active - high reset
					reset      => a_rst_h_tb,
					-- input frequency word
					fw         => fw_tb,
          -- output waveform
					yq         => ddfs_out_tb
			 );

				
	  stimuli: process(clk_tb, a_rst_h_tb) -- process used to make the testbench signals change synchronously with the rising edge of the clock
			variable clock_cycle : integer := 0; -- variable used to count the clock cycle after the reset
			begin
				if(rising_edge(clk_tb)) then
					case(clock_cycle) is   					
						when 1     				 =>	a_rst_h_tb <= '0';
															 		fw_tb <= (11 downto 1 => '0') & '1';			-- frequency word = 1
						when Clk_Period*4  =>	fw_tb <= (11 downto 2 => '0') & "10";     -- frequency word = 2						                   
						when Clk_Period*6  =>	a_rst_h_tb <= '1';					
						when Clk_Period*7  =>	a_rst_h_tb <= '0';					
						when Clk_Period*8  =>	fw_tb <= (11 downto 3 => '0') & "100";   	-- frequency word = 4	
						when Clk_Period*9  =>	fw_tb <= (11 downto 4 => '0') & "1000";   -- frequency word = 8	
						when Clk_Period*10 => stop_simulation <= '0'; 
						when others => null; -- Specifying that nothing happens in the other cases 
					
					end case;
					clock_cycle := clock_cycle + 1; -- the variable is updated exactly here (try to move this statement before the "case(clock_cycle) is" one and watch the difference in the simulation)
				end if;
			end process;
		
   end testbench;
	 
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		



