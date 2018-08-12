
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Main_tb is
--  Port ( );
end Main_tb;

architecture Behavioral of Main_tb is

component Main
Port ( 
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (7 downto 0);
           alarm : out STD_LOGIC);
end component;

signal clk :  STD_LOGIC := '0';
signal reset :  STD_LOGIC := '0';
signal data :  STD_LOGIC_VECTOR (7 downto 0);
signal alarm : STD_LOGIC := '0';


begin

clk <= not clk after 5ns;
reset <= '1', '0' after 10ns;

uut: Main 
port map (
clk => clk,
reset => reset,
data => data,
alarm => alarm
); 



end Behavioral;
