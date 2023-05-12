fs = 100;
n = 6.5;
f = n/20;
t = 0 : 1/fs : n/f;
a = 2;

wave = -5 + a*sin(2*pi*f*t);
plot(t, wave);
grid on;