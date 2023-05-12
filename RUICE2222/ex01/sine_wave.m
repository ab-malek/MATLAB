fs = 1000;                      % sampling frequency
f = 10;                         % signal frequency
n = 5;                          % number of cycle
T = 1/f;

t = 0: 1/fs: n*T;
sigSin = sin(2*pi*f*t);

plot(t, sigSin);