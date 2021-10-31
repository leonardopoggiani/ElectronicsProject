library IEEE;
use IEEE.std_logic_1164.all;

entity d_flip_flop is
		
  	port( 
    	clk	        : in  std_logic;
		rst_l		: in  std_logic;
    	d	        : in  std_logic;
		q       	: out std_logic
	);
			
end d_flip_flop;

architecture struct of d_flip_flop is   
  begin
   
  ddf_proc: process(clk, rst_l)
    begin
	if(rst_l = '0') then
		q <= '0';
	elsif (clk = '1' and clk'event) then
		q <= d;
	end if;
  end process;
   
end struct;
    