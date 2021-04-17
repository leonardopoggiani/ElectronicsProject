library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity HalfAdder is
	port (
		a	: in std_logic;
		b	: in std_logic;
		co 	: out std_logic;
		s 	: out std_logic
	);
end HalfAdder;


-- architecture DataFlow of HalfAdder is
-- qui posso dichiarare variabili o signals
-- begin

-- 	s  <= a xor b;
--	co <= a and b;

-- end DataFlow;


-- architecture Beh of HalfAdder is
-- begin 
-- 	comb_p: process(a,b)
-- 	begin
-- 		if (a and b) = '1' then
--			co <= '1';
--		else
--			co <= '0';
--		end if;
--	end process;

--	s <= a xor b;
-- end Beh;

architecture rtl of HalfAdder is

begin
	dfc_p: process(resetn,clk)
	begin	
		if resetn = '0' then
			q <= '0';
		elsif( clk'event and clk='1') then -- rising edge
			q <= d;
		end if;
	end process dfc_p;
end rtl;
