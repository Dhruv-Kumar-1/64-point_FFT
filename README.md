# 64-point_FFT

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
