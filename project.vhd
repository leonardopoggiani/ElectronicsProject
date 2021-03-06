library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity iir is
	port(
		clk : in  std_logic;
		in_data   : in  std_logic_vector(15 downto 0);
		out_data  : buffer std_logic_vector(15 downto 0)
	);
end iir;

architecture arch_iir of iir is
signal temp : unsigned(15 downto 0) := (others => '0');
begin
process (clk)
	begin
		if rising_edge(clk) then
			out_data <= std_logic_vector(unsigned(in_data) + temp);
		end if;
		if falling_edge(clk) then
			temp <= unsigned(out_data)/2;
		end if;
end process;
end arch_iir;