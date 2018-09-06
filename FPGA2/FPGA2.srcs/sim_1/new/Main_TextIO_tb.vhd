
library ieee;
library STD;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use STD.textio.all;
use ieee.std_logic_textio.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

 


entity Main_textio_tb is
--  Port ( );
end Main_textio_tb;

architecture Behavioral of Main_textio_tb is

component Main_textio is 
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC
           --data : in STD_LOGIC_VECTOR (7 downto 0);
           --alarm : out STD_LOGIC
           );
end component;


signal clk: STD_LOGIC := '1';
signal reset: STD_LOGIC;
signal data_tb: STD_LOGIC_VECTOR (7 downto 0);
signal alarm : STD_LOGIC;
signal c_out: integer;
signal status_out: boolean;
signal cycle_counter_tb: std_logic_vector (10 downto 0) := (others => '0');
signal single_row_values: std_logic_vector (8 downto 0) := (others => '0');
constant image_width: integer := 9;

begin

clk <= not clk after 5ns;
reset <= '1', '0' after 15ns;

uut: Main_textio
Port map( 
           clk => clk,
           reset => reset
           --data => data_tb,
           --alarm => alarm
         );


char_from_file: process
    
    file image_inputs_file: text open read_mode is "C:\GitHub\MotionDetection\FPGA\image_Inputs.txt";
    variable line_of_text_from_file: line;
    variable c: integer;
      
    begin
    if (reset = '0') then
    while (not endfile (image_inputs_file)) loop
        readline (image_inputs_file, line_of_text_from_file);
        for i in 1 to image_width loop
           read (line_of_text_from_file, c);
           c_out <= c;
           cycle_counter_tb <= cycle_counter_tb + 1;
           wait for 10ns;
        end loop;
    end loop;
    report "im here" ;
    wait;
    else
       wait for 10ns; 
    end  if;
end process char_from_file;

data_tb <= std_logic_vector(to_unsigned(c_out, data_tb'length));
 

end Behavioral;