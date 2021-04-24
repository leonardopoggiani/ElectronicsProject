library IEEE;
use IEEE.std_logic_1164.all;

entity RippleCarryAdder_tb is   
end RippleCarryAdder_tb;

architecture bhv of RippleCarryAdder_tb is 
   
	constant T_CLK   : time := 10 ns; 
	constant T_RESET : time := 25 ns; 
	
	signal a_tb	: std_logic := '0'; 
	signal b_tb	: std_logic := '0'; 
	signal cin_tb	: std_logic := '0'; 
	signal s_tb	: std_logic; 		
	signal c_out_tb	: std_logic; 		
	
	signal clk_tb : std_logic := '0'; 
	signal rst_tb  : std_logic := '0'; 	
	signal end_sim : std_logic := '1';
  
    component RippleCarryAdder is   
    		generic (Nbit : positive := 8);
		port(
                a   : in std_logic_vector(Nbit-1 downto 0);
                b   : in std_logic_vector(Nbit-1 downto 0);
                cin : in std_logic;
                s   : out std_logic_vector(Nbit-1 downto 0);
                cout : out std_logic
	       );
	end component;
	
	
	begin
	
	  clk_tb <= (not(clk_tb) and end_sim) after T_CLK / 2;  
	  rst_tb <= '1' after T_RESET;
	  
	  test_fullAdder: fullAdder 
	   port map(
			a       => a_tb,
			b       => b_tb,
			c_i     => c_i_tb,
	        o 	=> o_tb,
			c_o		=> c_o_tb
		);
	  

	  
	  d_process: process(clk_tb, rst_tb) 
		variable t : integer := 0;
	  begin
	    if(rst_tb = '0') then
		  a_tb 	<= '0';
		  b_tb 	<= '0';
		  c_i_tb 	<= '0';	
		  t := 0;
		elsif(rising_edge(clk_tb)) then
		  case(t) is  
		    when 1 => a_tb <= '0'; b_tb <= '0';
			
			when 2 => a_tb <= '0'; b_tb <= '1';
			
			when 3 => a_tb <= '1'; b_tb <= '0';
			
			when 4 => a_tb <= '1'; b_tb <= '1';
			
			when 10 => end_sim <= '0'; 
            when others => null;
			
		  end case;
		  t := t + 1; 
		end if;
	  end process;
	
end bhv;
