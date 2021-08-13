library IEEE;
use IEEE.std_logic_1164.all;

entity DFlipFlop is
		
  	port( 
    		clk     : in  std_logic;
	  	a_rst_h : in  std_logic;
    		d       : in  std_logic;
		q       : out std_logic
	);
			
end DFlipFlop;

architecture struct of DFlipFlop is   
  begin
   
  ddf_proc: process(clk, a_rst_h)
    begin
	if(a_rst_h = '0') then
		q <= '0';
	elsif (clk = '1' and clk'event) then
		q <= d;
	end if;
  end process;
   
end struct;
    