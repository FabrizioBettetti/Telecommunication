B = 3300;   % Hz
SNR_dB = 0 : 1 : 60;   % dB
SNR = 10.^(SNR_dB / 10);

C = B * log2(1 + SNR);

plot(SNR_dB, C)
xlabel('SNR (dB)')
ylabel('Channel capacity (bit/s)')

