----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2026 08:36:30 PM
-- Design Name: 
-- Module Name: Sobel_Core - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sobel_Core is
    generic (
            DATA_WIDTH : integer := 8;
            THRESHOLD  : integer := 100   -- Default edge detection sensitivity
        );
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pixel_en : in STD_LOGIC;
           -- Inputs from the Line Buffer
           row0_in : in STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           row1_in : in STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           row2_in : in STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           
           -- Output
           pixel_out : out STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           v_out : out STD_LOGIC ); -- Valid output signal for the next stage
           
end Sobel_Core;

architecture Behavioral of Sobel_Core is

-- 3x3 Matrix Registers
    signal p00, p01, p02 : unsigned(DATA_WIDTH-1 downto 0) := (others => '0');
    signal p10, p11, p12 : unsigned(DATA_WIDTH-1 downto 0) := (others => '0');
    signal p20, p21, p22 : unsigned(DATA_WIDTH-1 downto 0) := (others => '0');
    
    -- Pipeline delay for valid data flag (Changed to std_logic elements for strict compatibility)
    signal v_delay0 : std_logic := '0';
    signal v_delay1 : std_logic := '0';
    
begin

    process(clk)
        -- Signed variables for intermediate gradient math to allow negative values
        variable gx : signed(10 downto 0) := (others => '0');
        variable gy : signed(10 downto 0) := (others => '0');
        variable abs_gx, abs_gy : unsigned(10 downto 0) := (others => '0');
        variable g_total        : unsigned(10 downto 0) := (others => '0');
    begin
        if rising_edge(clk) then
            if rst = '1' then
                p00 <= (others => '0'); p01 <= (others => '0'); p02 <= (others => '0');
                p10 <= (others => '0'); p11 <= (others => '0'); p12 <= (others => '0');
                p20 <= (others => '0'); p21 <= (others => '0'); p22 <= (others => '0');
                v_delay0  <= '0';
                v_delay1  <= '0';
                pixel_out <= (others => '0');
                v_out     <= '0';
            elsif pixel_en = '1' then
                
              
                -- STAGE 1: Shift Matrix (Horizontal Shift Registers)
              
                p02 <= unsigned(row0_in);
                p01 <= p02;
                p00 <= p01;
                
                p12 <= unsigned(row1_in);
                p11 <= p12;
                p10 <= p11;
                
                p22 <= unsigned(row2_in);
                p21 <= p22;
                p20 <= p21;
                
               
                -- STAGE 2: Convolution Mathematics
                -- Gx Kernel: [-1 0 1]   Gy Kernel: [-1 -2 -1]
                --            [-2 0 2]              [ 0  0  0]
                --            [-1 0 1]              [ 1  2  1]
                
                -- Multiplications by 2 are handled via bit-shifting
                gx := signed("00" & p02) - signed("00" & p00) +
                      signed(shift_left(resize(signed("00" & p12), 11), 1)) - 
                      signed(shift_left(resize(signed("00" & p10), 11), 1)) +
                      signed("00" & p22) - signed("00" & p20);
                      
                gy := signed("00" & p20) - signed("00" & p00) +
                      signed(shift_left(resize(signed("00" & p21), 11), 1)) - 
                      signed(shift_left(resize(signed("00" & p01), 11), 1)) +
                      signed("00" & p22) - signed("00" & p02);

               
                -- STAGE 3: Manhattan Distance Approximation & Thresholding
                
                if gx < 0 then 
                    abs_gx := unsigned(abs(gx)); 
                else 
                    abs_gx := unsigned(gx); 
                end if;
                
                if gy < 0 then 
                    abs_gy := unsigned(abs(gy)); 
                else 
                    abs_gy := unsigned(gy); 
                end if;
                
                g_total := abs_gx + abs_gy;
                
                -- Dynamic Threshold Output Configuration
                if g_total > to_unsigned(THRESHOLD, 11) then
                    pixel_out <= (others => '1'); -- White pixel (Edge)
                else
                    pixel_out <= (others => '0'); -- Black pixel (Background)
                end if;
                
                ---------------------------------------------------------
                -- STAGE 4: Control Path Pipeline Matching
                ---------------------------------------------------------
                v_delay0 <= pixel_en;
                v_delay1 <= v_delay0;
                v_out    <= v_delay1; -- Valid output lags 2 clock cycles behind input
                
            else
                v_out <= '0';
            end if;
        end if;
    end process;

end Behavioral;
