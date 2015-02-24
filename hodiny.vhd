library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

entity hodiny is
	port(
			Clk_50MHz	: in std_logic;
			Reset			: in std_logic;
			
			Mux_sel		: out std_logic
	);

end hodiny;

architecture Behavioral of hodiny is

	signal tmp : std_logic_vector(17 downto 0);

begin

		process (Clk_50MHz, Reset) 
        begin  
          if (Reset='1') then  
            tmp <= (others => '0');  
          elsif rising_edge(Clk_50MHz) then  
            tmp <= tmp + 1; 
          end if;  
      end process; 
      Mux_sel <= tmp(17);

end Behavioral;

