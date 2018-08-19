library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;


entity Main is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC; 
           data : in STD_LOGIC_VECTOR (7 downto 0);
           alarm : out STD_LOGIC);
end Main;

architecture Behavioral of Main is

COMPONENT InputFrames
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
       );
END COMPONENT;

COMPONENT Reference_frame
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END COMPONENT;


type state is (COMPARING_FRAME);
signal current_state : state;
signal cycle_counter : STD_LOGIC_VECTOR(31 downto 0);
signal addra_Reference: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal douta_Reference: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal addra_Inputs: STD_LOGIC_VECTOR(6 DOWNTO 0);
signal douta_Inputs: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal reference_counter: STD_LOGIC_VECTOR(3 DOWNTO 0);
signal score: STD_LOGIC_VECTOR(7 DOWNTO 0); 
constant TH: integer := 70; 
constant IMAGE_SIZE : integer range 100 downto 0 := 9;


begin

uut_InputFrames : InputFrames
  PORT MAP (
    clka => clk,
    addra => addra_Inputs,
    douta =>  douta_Inputs
  );
  
uut_Reference_frame : Reference_frame
    PORT MAP (
      clka => clk,
      addra => addra_Reference,
      douta => douta_Reference
    );

increase_cycle_counter: process(clk)
begin
   if(rising_edge(clk)) then
      if(reset='1') then
         cycle_counter <= (others=>'0');
      else
         cycle_counter <= cycle_counter + 1; 
      end if;
   end if;
end process increase_cycle_counter;


increase_reference_counter: process (clk)
begin
   if(rising_edge(clk)) then
      if(reset='1') then
         reference_counter <= (others => '0');
      else 
          if (reference_counter = IMAGE_SIZE-1) then
             reference_counter <= (others=>'0');
          else
             reference_counter <= reference_counter + 1;
          end if;
      end if;
    end if;  
end process increase_reference_counter;

addra_Reference <= reference_counter;
addra_Inputs <= cycle_counter(6 DOWNTO 0);


calculate_frame_score : process(clk)
variable delta: std_logic_vector(7 downto 0);
begin
  if(rising_edge(clk) and cycle_counter>0) then
    if (douta_Inputs > douta_Reference) then
     delta := douta_Inputs - douta_Reference;
    else --(douta_Inputs < douta_Reference)
     delta := douta_Reference - douta_Inputs; 
    end if; 
    
	 if (reference_counter = 1) then  -- first pixel
	    score <= delta;
	 else
	    score <=  score + delta; 
	end if;
  end if;	
end process calculate_frame_score; 

 

alarm <= '1' when score > TH else
         '0' when score < TH;


end Behavioral;