# Radix-4 64-point_FFT

# Introduction

The Discrete Fourier Transform (DFT) is a crucial tool in digital signal processing applications, playing a significant role in various domains such as digital communications, radar systems, Ultra-wideband (UWB) receivers, and more. However, the computational requirements of the DFT are substantial, involving a large number of operations, specifically N^2 complex multiplications and N(N-1) additions.

To address the computational challenges, the Fast Fourier Transform (FFT) algorithm was introduced by Cooley-Tukey, dramatically reducing the computational complexity from O(N^2) to O(NlogN). Subsequent advancements, such as radix-4 and split radix, further optimized FFT algorithms. These techniques, based on Decimation in Time Domain (DIT) or Decimation in Frequency (DIF), contribute to efficient FFT implementations.

In the realm of Field Programmable Gate Arrays (FPGAs), there's a growing interest due to their potential to substantially accelerate computational algorithms like FFTs. Higher-order FFTs can be implemented using high-cost FPGAs.

In this project, we propose a combination logic for a Radix-4 64-point FFT processor. The architecture utilizes memory to store input data and processed output. It comprises three stages, each containing 16 4-point FFT blocks and 64 complex adders. Two of these stages incorporate 64 complex multipliers. Twiddle factors for multiplication are stored as a lookup table, directly connected to one of the complex inputs of the multipliers.

This architecture aims to provide an efficient solution for FFT processing, leveraging the benefits of Radix-4 computation and FPGA acceleration.

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
