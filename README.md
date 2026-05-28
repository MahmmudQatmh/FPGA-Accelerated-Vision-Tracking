# 🚀 Real-Time FPGA-Accelerated Object Detection and Target Tracking on ZedBoard

![FPGA](https://img.shields.io/badge/FPGA-Zynq7000-blue)
![VHDL](https://img.shields.io/badge/VHDL-Hardware_Design-orange)
![Vivado](https://img.shields.io/badge/Vivado-2024.x-red)
![Platform](https://img.shields.io/badge/Board-ZedBoard-green)

<p align="center">
  
  <img width="640" height="480" alt="pipeline_demonstration" src="https://github.com/user-attachments/assets/ac5f32fe-5a54-4950-8868-dce90e624bc0" />

</p>

<p align="center">
  <strong>Hardware-Accelerated Computer Vision Pipeline using FPGA-Based Sobel Edge Detection</strong><br>
  Xilinx Zynq-7000 (ZedBoard) • Vivado • VHDL • AXI DMA • Vitis • Embedded C
</p>

---

```text
 ┌────────────────────────────────────────────────────────┐
 │   ___  ____   ____    _      _     _ ____ ___ ___      │
 │  |__ \|  _ \ / ___|  / \    | |   | |  _ \_ _/ ___|    │
 │    ) | |_) | |  _   / _ \   | |   | | |_) | |\___ \    │
 │   / /|  _ <| |_| | / ___ \  | |___| |  __/ | |___) |   │
 │  |____|_| \_\\____/_/   \_\ |_____|_|_|   |___|____/   │
 │                                                        │
 │   >> REAL-TIME HARDWARE-ACCELERATED ROBOTIC VISION <<  │
 └────────────────────────────────────────────────────────┘
```


## 📖 Overview

This project demonstrates a complete **hardware/software co-design implementation** of a real-time image processing pipeline on the **Xilinx Zynq-7000 ZedBoard**.

The computationally intensive image-processing workload is offloaded from the ARM Processing System (PS) to a custom FPGA accelerator implemented in the Programmable Logic (PL). A high-speed **AXI DMA streaming architecture** transfers image frames between software and hardware, enabling significantly faster execution compared to a software-only implementation.

### Key Features

* Custom FPGA Sobel Edge Detector

* AXI4-Stream Hardware Accelerator

* AXI DMA High-Speed Data Transfer

* Hardware/Software Co-Design

* Real-Time Target Localization

* Obstacle Detection Capability

* Performance Benchmarking Against CPU Execution

---

# 🎯 Project Motivation

Computer vision is one of the most computationally demanding tasks in robotics and autonomous systems.

Autonomous robots, drones, and intelligent vehicles must continuously process camera data while simultaneously executing:

* Navigation
* Path Planning
* Motion Control
* Obstacle Avoidance
* Localization

Executing low-level pixel operations entirely on a CPU creates a processing bottleneck.

This project demonstrates how FPGA acceleration can:

* Reduce image-processing latency
* Increase throughput
* Free CPU resources
* Enable real-time robotic decision making

---

# 🏗️ System Architecture

<img width="1753" height="723" alt="Block_Diagram_Vivado" src="https://github.com/user-attachments/assets/126eaf5c-473e-405d-b9ed-3e5e9be3a812" />


The architecture consists of:

```text
DDR Memory
    │
    ▼
AXI DMA
    │
    ▼
Custom Sobel Accelerator (FPGA PL)
    │
    ▼
AXI DMA
    │
    ▼
ARM Cortex-A9 Processor
    │
    ▼
Target Detection & Decision Logic
```

### Processing Flow

1. Image frame stored in DDR memory
2. DMA streams image to FPGA accelerator
3. Sobel filter extracts edges
4. Processed image returned to DDR
5. ARM processor analyzes edge map
6. Target coordinates and obstacle information are generated

---

# ⚙️ Hardware Design

The FPGA accelerator is implemented entirely in VHDL.

### Line_Buffer.vhd

Creates a rolling 3×3 pixel window required for convolution operations.

### Sobel_Core.vhd

Implements Sobel edge detection by calculating:

* Horizontal gradient (Gx)
* Vertical gradient (Gy)
* Gradient magnitude

Pixels exceeding the selected threshold are classified as edges.

### Sobel_AXI_Stream.vhd

Provides AXI4-Stream compatibility for seamless integration with DMA and Zynq infrastructure.

---

# 💻 Software Design

The ARM Cortex-A9 processor manages:

### Data Management

* Frame allocation
* DMA transactions
* Buffer handling

### Cache Coherency

To guarantee correct DMA operation:

```c
Xil_DCacheFlushRange(...)
Xil_DCacheInvalidateRange(...)
```

are executed before and after hardware transfers.

### Decision Layer

The software extracts:

* Target boundaries
* Object dimensions
* Center coordinates
* Obstacle information

from the processed edge image.

---

# 📊 Experimental Results

## Test 1 – DMA and Memory Validation

A synthetic black-and-white test pattern was generated and transferred through the complete processing chain.

### Result

```text
SUCCESS:
PL Hardware data stream verified as stable and uncorrupted!
```

The test verified:

* Correct DMA operation
* Proper cache synchronization
* Stable hardware communication

---

## Test 2 – Hardware Acceleration Benchmark

### Processing Time Comparison

| Implementation        | Execution Time |
| --------------------- | -------------- |
| Software Only (PS)    | 4.792 ms       |
| FPGA Accelerator (PL) | 1.533 ms       |

### Performance Improvement

🚀 **3.12× Faster Execution**

---

## Target Detection Results

The system successfully identified:

```text
[ALERT]:
Static Obstacle Blocked Path Segment Detected
```

### Detected Object

| Parameter    | Value     |
| ------------ | --------- |
| X Range      | 79 – 241  |
| Y Range      | 40 – 200  |
| Width        | 162 px    |
| Height       | 160 px    |
| Center Point | (160,120) |

These results demonstrate that the CPU can perform higher-level decision making while the FPGA handles pixel-level computation.

---

# 🔬 Verification

### Picocom Terminal Verification: Real-Time PS vs. PL Performance Benchmarking and Object Detection Report

<img width="1074" height="1122" alt="Active_Targeting_Crosshair_Test" src="https://github.com/user-attachments/assets/f3ee5cfc-6de4-445a-bb21-ca7f4bbae7e7" />




### Physical Hardware Setup


<img width="3000" height="4000" alt="ZedBoard_Connection" src="https://github.com/user-attachments/assets/4ccbc1fb-50ce-4e6f-9a8a-70bbe7f66c7d" />



The implementation was validated on a physical ZedBoard using:

* USB JTAG Programming Interface
* UART Serial Communication
* Vivado Hardware Manager
* Picocom Terminal

---

# 📁 Repository Structure

```text
.
├── Vivado/
│   ├── design_1.tcl
│   ├── system_wrapper.bit
│   ├── system_wrapper.xsa
│
├── sobel_filter_app/
│   └── src/
│       ├── main.c
│       ├── CMakeLists.txt
│       └── lscript.ld
│
├── workspace/
│   └── zedboard_sobel_platform/
│
├── images/
│   └── Block_Diagram_Vivado.png
│   ├── TestBench_Waveform.png
│   ├── ZedBoard_Connection.jpg
|   ├── Synthetic_Synthetic_Boundary_Test.png
|   ├── Hardware_Stall.png
│   └── Active_Targeting_Crosshair_Test.png
|
└── HAAI_Project_Report.pdf
```

---

# 🛠️ Build Instructions

## Vivado

```bash
Open Vivado
Source design_1.tcl
Generate Bitstream
Export Hardware (XSA)
```

## Vitis

```bash
Import Hardware Platform
Build BSP
Compile Application
Program FPGA
Run Application
```

---

# 📚 Technologies Used

| Category             | Technology       |
| -------------------- | ---------------- |
| FPGA Board           | Xilinx ZedBoard  |
| FPGA SoC             | Zynq-7000        |
| HDL                  | VHDL             |
| Embedded Software    | C                |
| FPGA Design          | Vivado           |
| Embedded Development | Vitis            |
| Data Transfer        | AXI DMA          |
| Communication        | UART             |
| Verification         | Vivado Simulator |

---

# 👨‍💻 Author

**Mahmmud Qatmh**

Master's Student in Robotics and Autonomous Systems

University of Turku

Interested in:

* FPGA Acceleration
* Embedded Systems
* Robotics
* Computer Vision
* Autonomous Systems

---

## ⭐ Project Highlights

* Custom FPGA Image Processing Accelerator
* Hardware/Software Co-Design
* Real Hardware Deployment
* DMA-Based Streaming Architecture
* 3.12× Performance Improvement
* Robotics-Oriented Computer Vision Pipeline
