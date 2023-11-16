# 64-point_FFT

##Introduction

The Discrete Fourier Transform (DFT) is one of the most important tools used in digital
signal processing applications. It has been widely implemented digital communications
such as Radars, Ultra wide band receivers (UWB) and many other applications. Com-
puting this operation has high computational requirement and large number of operations
(N 2 complex multiplications and N (N − 1) additions. This makes computing and imple-
mentation very difficult to realize. To reduce the number of operations a fast algorithm
has been introduced by Cooley-Tukey [2] called Fast Fourier Transform (FFT). Later FFT
reduces the computational complexity from O (N2) to O (NlogN). To reduce the complex-
ity of FFT algorithm other researchers propose numerous techniques like radix-4 [2], split
radix [3]. By using these two techniques we can able to avoid the radix-2 structure. These
architectures are based on either Decimation in Time Domain (DIT) or Decimation in Fre-
quency (DIF). Much other architecture was proposed on the basis of these architectures.
In another way there is growing interest in the Field of Field Programmable Gate Arrays
(FPGA). FPGA’s have potentially substantially accelerated computational algorithms like
FFT’s. The Higher Order FFT’s are implemented by using High-Cost FPGA’s.
In this project we propore a combination logic for a Radix-4 64-point FFT processor.
Memory is used just to store the input to be processed and output calculated. It has 3
stages, with each stage containing 16 4-point FFT blocks and 64 complex adders. 2 of
these stages have 64 complex multipliers. Twiddle factors to be multiplied are stored as a
lookup table and directly connected to one of the complex inputs of the multipliers

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
