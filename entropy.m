P1 = 0.01 : 0.01 : 0.99;
P0 = 1 - P1;

H = -(P0 .* log2(P0) + P1 .* log2(P1));

plot(P1, H)
xlabel('Probability of obtaining a binary 1')
ylabel('Entropy (bits)')

