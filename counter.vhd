----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:33:02 03/29/2014 
-- Design Name: 
-- Module Name:    counter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( e : in  STD_LOGIC;
           d : in  STD_LOGIC;
           c0 : in  STD_LOGIC;
           c1 : in  STD_LOGIC;
           n0 : out  STD_LOGIC;
           n1 : out  STD_LOGIC);
end counter;

architecture Behavioral of counter is

begin


n0 <= ( c0 and not( e ) ) or ( c1 and d and e ) or ( not ( c0 ) and d and e ) or ( not ( c0 ) and c1 and e)  ;
n1 <= (c1 and not(e)) or (c1 and d ) or (c0 and d and e) or (c0 and c1 and e);
end Behavioral;

