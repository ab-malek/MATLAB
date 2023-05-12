fs = 100;
n1 = 3;
f1 = n/20;
t = 0 : 1/fs : n/f;
a1 = 2;

n2 = 6;
f2 = n/20;
a2 = 10;

wave1 = 20 + a1*sin(2*pi*f1*t);
plot(t, wave1, t, wave2);
grid on;