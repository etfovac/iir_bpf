function [out_signal] = quantization(in_signal, NumOfBits, Normalize)
% function [out_signal] = quantization(in_signal, NumOfBits, Normalize)
% NumOfBits - Code word length in bits
% Normalize - wraps out_signal to [-1 1)

out_signal = round(in_signal*2^(NumOfBits-1))...
                        /2^(NumOfBits-1);
if Normalize == 1
    out_signal = max( min(out_signal, 1-2^(-(NumOfBits-1))), -1 );
end