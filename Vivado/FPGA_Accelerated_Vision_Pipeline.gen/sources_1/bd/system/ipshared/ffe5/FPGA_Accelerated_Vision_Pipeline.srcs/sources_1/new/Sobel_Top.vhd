----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2026 11:06:04 PM
-- Design Name: 
-- Module Name: Sobel_Top - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sobel_Top is

    generic(
        IMG_WIDTH   : integer := 640;
        DATA_WIDTH  : integer := 8;
        THRESHOLD   : integer := 100
        
    );

    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           -- Input Pixel Stream
           v_in : in STD_LOGIC;
           pixel_in : in STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0);
           -- Output Pixel Stream
           v_out : out STD_LOGIC;
           pixel_out : out STD_LOGIC_VECTOR (DATA_WIDTH-1 downto 0));
end Sobel_Top;

architecture Behavioral of Sobel_Top is

-- Component Declaration: Line Buffer Array
    component Line_Buffer is
        generic (
            IMG_WIDTH   : integer;
            DATA_WIDTH  : integer
        );
        port (
            clk         : in  std_logic;
            rst         : in  std_logic;
            pixel_in    : in  std_logic_vector(DATA_WIDTH-1 downto 0);
            pixel_en    : in  std_logic;
            row0_out    : out std_logic_vector(DATA_WIDTH-1 downto 0);
            row1_out    : out std_logic_vector(DATA_WIDTH-1 downto 0);
            row2_out    : out std_logic_vector(DATA_WIDTH-1 downto 0);
            buffer_ready: out std_logic
        );
    end component;

    -- Component Declaration: Sobel Core Engine
    component Sobel_Core is
        generic (
            DATA_WIDTH : integer;
            THRESHOLD  : integer
        );
        port (
            clk        : in  std_logic;
            rst        : in  std_logic;
            pixel_en   : in  std_logic;
            row0_in    : in  std_logic_vector(DATA_WIDTH-1 downto 0);
            row1_in    : in  std_logic_vector(DATA_WIDTH-1 downto 0);
            row2_in    : in  std_logic_vector(DATA_WIDTH-1 downto 0);
            pixel_out  : out std_logic_vector(DATA_WIDTH-1 downto 0);
            v_out      : out std_logic
        );
    end component;

    -- Interconnect Signal Vectors
    signal w_row0, w_row1, w_row2 : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal w_buf_ready            : std_logic;

begin

    -- Instance 1: The Row Staging Line Buffers
    UUT_Line_Buffer : Line_Buffer
        generic map (
            IMG_WIDTH  => IMG_WIDTH,
            DATA_WIDTH => DATA_WIDTH
        )
        port map (
            clk        => clk,
            rst        => rst,
            pixel_in   => pixel_in,
            pixel_en   => v_in,
            row0_out   => w_row0,
            row1_out   => w_row1,
            row2_out   => w_row2,
            buffer_ready => w_buf_ready
        );

    -- Instance 2: The Convoluting Logic Core
    UUT_Sobel_Core : Sobel_Core
        generic map (
            DATA_WIDTH => DATA_WIDTH,
            THRESHOLD  => THRESHOLD
        )
        port map (
            clk        => clk,
            rst        => rst,
            pixel_en   => w_buf_ready,
            row0_in    => w_row0,
            row1_in    => w_row1,
            row2_in    => w_row2,
            pixel_out  => pixel_out,
            v_out      => v_out
        );

end Behavioral;
