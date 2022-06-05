# iir_bpf
 
IIR Band Pass Filter model:
* Sampling frequency fs=8 kHz;
* Stopbands 0-f1=1 kHz and after f4=3 kHz;
* Passband from f2=1.5 kHz to f3=2.8 kHz;
* Passband Ripple Rp=1 dB, Stopband Band Ripple Rs=30 dB.
* Type: Elliptic https://en.wikipedia.org/wiki/Elliptic_filter.
* Simulates effects of 16-bit quantization on coefficients for direct and cascade layout (MATLAB function tf2sos) with 2nd order sections. 
