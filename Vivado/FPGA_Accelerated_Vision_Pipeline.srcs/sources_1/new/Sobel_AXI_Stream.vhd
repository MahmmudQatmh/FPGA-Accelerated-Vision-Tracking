----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/18/2026 09:50:20 AM
-- Design Name: 
-- Module Name: Sobel_AXI_Stream - Behavioral
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

entity Sobel_AXI_Stream is
generic (
        IMG_WIDTH   : integer := 640;
        DATA_WIDTH  : integer := 8;
        THRESHOLD   : integer := 100
    );
    port (
        -- AXI-Stream Global Signals
        axis_clk     : in  std_logic;
        axis_aresetn : in  std_logic; -- Active low reset
        
        -- Slave Interface (Incoming data from DMA to FPGA)
        s_axis_tdata : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        s_axis_tvalid: in  std_logic;
        s_axis_tready: out std_logic;
        
        -- Master Interface (Outgoing data from FPGA to DMA)
        m_axis_tdata : out std_logic_vector(DATA_WIDTH-1 downto 0);
        m_axis_tvalid: out std_logic;
        m_axis_tready: in  std_logic
    );
end Sobel_AXI_Stream;

architecture Behavioral of Sobel_AXI_Stream is
    signal s_rst : std_logic;
begin

    -- Convert active-low AXI reset to active-high for our internal blocks
    s_rst <= not axis_aresetn;

    -- The Slave side is always ready to receive pixels in our pipelined architecture
    s_axis_tready <= '1';

    -- Instantiate your perfectly working Sobel_Top core
    UUT_Sobel_Top: entity work.Sobel_Top
        generic map (
            IMG_WIDTH   => IMG_WIDTH,
            DATA_WIDTH  => DATA_WIDTH,
            THRESHOLD   => THRESHOLD
        )
        port map (
            clk         => axis_clk,
            rst         => s_rst,
            v_in        => s_axis_tvalid,
            pixel_in    => s_axis_tdata,
            v_out       => m_axis_tvalid,
            pixel_out   => m_axis_tdata
        );


end Behavioral;
