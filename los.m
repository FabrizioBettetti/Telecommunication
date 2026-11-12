ht = 0 : 1 : 1000;   % ft
hr = 5;   % ft

dt = sqrt(2 * ht);   % miles
dr = sqrt(2 * hr);   % miles
d = dt + dr;   % miles

plot(ht, d)
xlabel('Transmitting antenna height (ft)')
ylabel('LOS distance (miles)')

