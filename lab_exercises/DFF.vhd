library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DFF is
	generic ( Nbit : integer := 8);	-- generic parameter
	port (
		d 	: in 	std_logic_vector(Nbit-1 downto 0);
	    	clk 	: in 	std_logic;
		resetn  : in 	std_logic;
        	q	: out   std_logic_vector(Nbit-1 downto 0)
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
