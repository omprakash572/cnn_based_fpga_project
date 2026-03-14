Overview

This project implements a Convolutional Neural Network (CNN) accelerator in Verilog HDL designed for FPGA implementation. The design performs basic CNN operations including convolution, activation (ReLU), and pooling using hardware modules.

The project is developed and simulated using Xilinx Vivado and demonstrates how CNN operations can be accelerated using FPGA hardware.
Modules
top.v

Top-level module that connects all CNN processing blocks.

conv_engine.v

Implements the convolution computation engine responsible for performing multiply-accumulate operations.

conv2d.v

Performs 2D convolution using kernel weights stored in memory.

weight_memory.v

Stores the convolution kernel weights loaded from a .mem file.

tb_top.v

Testbench used to simulate the design.

weights.mem

Memory initialization file containing kernel weights used during convolution.
