library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_side_servo is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           sensor_angle : in STD_LOGIC_VECTOR (7 downto 0);
           pwm_left : out STD_LOGIC;
           pwm_right : out STD_LOGIC);
end main_side_servo;

architecture Behavioral of main_side_servo is

SIGNAL pwm_left_internal: STD_LOGIC := '0';
SIGNAL pwm_right_internal: STD_LOGIC := '0';
SIGNAL clk_internal: STD_LOGIC := '0';

SIGNAL count_left : INTEGER := 0;
SIGNAL flag_left : STD_LOGIC := '0';

begin

clk_internal <= clk;
pwm_left <= pwm_left_internal;
pwm_right <= pwm_right_internal;
PROCESS(clk_internal)
BEGIN
    IF (RISING_EDGE(clk_internal)) THEN
        IF (rst = '1') THEN
            flag_left <= '0';
            count_left <= 0;
        ELSE
            IF (sensor_angle ="00000001") THEN
           
                IF (count_left <= 187000) THEN
                    pwm_left_internal <= '1';
                    pwm_right_internal <= '1';
                    count_left <= count_left + 1;
                ELSE
                   pwm_left_internal <= '0';
                   pwm_right_internal <= '0';
                END IF;
                        
          
            END IF; -- end of sensor_angle
       END IF; -- end of rst
   END IF; -- end of clk
END PROCESS;
end Behavioral;
