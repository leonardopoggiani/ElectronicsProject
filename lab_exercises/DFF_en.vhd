library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-------------------------------------------------------------------
------- DFF with asych. reset with enable -----------
-------------------------------------------------------------------

entity DFF_en is
	port(
		di 		: in std_logic;
		en 		: in std_logic;
		clk 		: in std_logic;
		resetn  	: in std_logic;
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
		elsif(rising_edge(clk)) then
			do_s <= di_s;
		end if;
	end process;
	
	di_s <= di when en = '1' else do_s; -- 	data flow style MUX
	
	do <= do_s;

end rtl;
