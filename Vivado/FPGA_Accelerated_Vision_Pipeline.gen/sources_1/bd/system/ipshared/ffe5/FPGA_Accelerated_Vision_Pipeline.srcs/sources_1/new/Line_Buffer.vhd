----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2026 08:26:36 PM
-- Design Name: 
-- Module Name: Line_Buffer - Behavioral
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

entity Line_Buffer is

    generic (
        IMG_WIDTH  : integer := 640;
        DATA_WIDTH : integer := 8
    );

    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pixel_in : in STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           pixel_en : in STD_LOGIC;
           
           -- 3x3 window Outputs (3 pixels vertically aligned) 
           row0_out : out STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           row1_out : out STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           row2_out : out STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           buffer_ready: out std_logic);
end Line_Buffer;

architecture Behavioral of Line_Buffer is

-- Memory arrays acting as the line delays (Inferred as BRAM by Vivado)
    type ram_type is array (0 to IMG_WIDTH-1) of std_logic_vector(DATA_WIDTH-1 downto 0);
    signal line_buffer_0 : ram_type := (others => (others => '0'));
    signal line_buffer_1 : ram_type := (others => (others => '0'));
    
    -- Read/Write Pointers
    signal wr_ptr : integer range 0 to IMG_WIDTH-1 := 0;
    
    -- Counter to track how many pixels have passed into the system
    signal pixel_count : integer range 0 to (IMG_WIDTH * 3) := 0;
    signal ready_reg   : std_logic := '0';
    
begin
    
 buffer_ready <= ready_reg;

    process(clk)
    begin
        if rising_edge(clk) then
            if rst = '1' then
                wr_ptr <= 0;
                pixel_count <= 0;
                ready_reg <= '0';
                row0_out <= (others => '0');
                row1_out <= (others => '0');
                row2_out <= (others => '0');
            elsif pixel_en = '1' then
                -- Synchronous Read before write
                row0_out <= line_buffer_0(wr_ptr);
                row1_out <= line_buffer_1(wr_ptr);
                row2_out <= pixel_in;
                
                -- Shift down
                line_buffer_0(wr_ptr) <= line_buffer_1(wr_ptr);
                line_buffer_1(wr_ptr) <= pixel_in;
                
                -- Track pipeline filling status
                if ready_reg = '0' then
                    if pixel_count >= (2 * IMG_WIDTH + 2) then
                        ready_reg <= '1';
                    else
                        pixel_count <= pixel_count + 1;
                    end if;
                end if;
                
                -- Pointer tracking
                if wr_ptr = IMG_WIDTH - 1 then
                    wr_ptr <= 0;
                else
                    wr_ptr <= wr_ptr + 1;
                end if;
            else
                -- If pixel_en drops, output stays un-validated down the pipe
                if ready_reg = '1' then
                    ready_reg <= '0'; -- Clear validation if stream breaks unexpectedly
                end if;
            end if;
        end if;
    end process;


end Behavioral;
