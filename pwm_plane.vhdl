library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity PWM is
    Port (
        servo_0  : out std_logic;
        servo_1  : out std_logic;
	    slv_reg0	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        slv_reg1	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0)
    );
end PWM;

architecture Behavioral of PWM is
    signal cnt50kHZ : integer range 0 to 999 :=0;
    signal pwmcn : integer range 0 to 999 :=0;

begin
    
    ----------------------------------------------------------
    -- PWM TICK GENERATOR (200 µs)
    ----------------------------------------------------------
    
    process (S_AXI_ACLK,S_AXI_ARESETN)
    begin
        if S_AXI_ARESETN = '0' then
            pwmcn <= 0;
            cnt50kHZ <= 0;
        elsif rising_edge(S_AXI_ACLK) then
            if pwmcn = 1000 then
                pwmcn <= 0;
                cnt50kHZ <= 0;
            else
                if cnt50kHZ = 999 then
                    cnt50kHZ <= 0;
                    pwmcn <= pwmcn+1;
                else 
                    cnt50kHZ <= cnt50kHZ +1;  
                end if;
            end if;
        end if;              
    end process;
    
    -- if slv_reg0 = 50  -> pwcn = 1ms   -> servo à -90°
    -- if slv_reg0 = 75  -> pwcn = 1.5ms -> servo à 0°
    -- if slv_reg0 = 100 -> pwcn = 2ms   -> servo à 90°
    servo_0 <= '1' when pwmcn < signed(slv_reg0) else '0';
    servo_1 <= '1' when pwmcn < signed(slv_reg1) else '0';

end Behavioral;
