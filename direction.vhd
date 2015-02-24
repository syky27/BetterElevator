----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:38:44 03/29/2014 
-- Design Name: 
-- Module Name:    direction - Behavioral 
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

entity direction is
    Port ( t0 : in  STD_LOGIC;
           t1 : in  STD_LOGIC;
           c0 : in  STD_LOGIC;
           c1 : in  STD_LOGIC;
           d : out  STD_LOGIC;
           e : out  STD_LOGIC);
end direction;

architecture Behavioral of direction is

begin

d <= (c1 and not(t1)) or (not(t0) and not(t1)) or (c0 and c1);
e <= (c1 and not(t0)) or (not(c1) and t1) or (not(c0) and t0) or (c0 and not(t0));
end Behavioral;

