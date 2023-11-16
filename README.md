# Radix-4 64-point_FFT

# Introduction

The Discrete Fourier Transform (DFT) is essential in digital signal processing, used in applications like digital communications and radar systems. The computational demands of DFT are significant, involving O(N^2) operations.

To address this, the Fast Fourier Transform (FFT) algorithm, introduced by Cooley-Tukey, reduces complexity to O(NlogN). Radix-4 and split radix further optimize FFTs based on Decimation in Time Domain (DIT) or Decimation in Frequency (DIF).

In Field Programmable Gate Arrays (FPGAs), there's interest for FFT acceleration. This project proposes a Radix-4 64-point FFT processor with three stages, each containing 16 4-point FFT blocks and 64 complex adders. Memory stores input and output data. The architecture utilizes FPGA acceleration, aiming for efficient FFT processing.

## Proposed Architecture

### Stage 1

1. Inputs are stored in the 64-input complex memory.
2. These 64 inputs go into 16 4-point FFT blocks in pairs of 4, following the butterfly diagram.
3. Outputs of FFT blocks are multiplied by the correct coefficients using 4 Lookup Tables (LUTs) with 16 constants each.

### Stage 2

1. The outputs of the first stage are fed into 16 4-point FFT blocks in pairs of 4, as per the next stage of the butterfly diagram.
2. Outputs of these blocks are multiplied with Stage 2 coefficients stored in a big LUT containing 64 constants.

### Stage 3

1. Outputs are stored in memory.
2. The values obtained represent the final FFT values.

### Block Diagram

![Block Diagram](https://github.com/Dhruv-Kumar-1/64-point_FFT/blob/main/DSP.drawio%20(3).png)

