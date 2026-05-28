# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/diskio.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/ff.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/ffconf.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/sleep.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilffs_config.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/xilrsa.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/xiltimer.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/include/xtimer_config.h"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxilrsa.a"
  "/home/mahmmudqatmh/FPGA_Accelerated_Vision_Pipeline/workspace/zedboard_sobel_platform/zynq_fsbl/zynq_fsbl_bsp/lib/libxiltimer.a"
  )
endif()
