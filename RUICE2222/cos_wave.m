fs = 1000;                      % sampling frequency
f = 10;                         % signal frequency
n = 5;                          % number of cycle
d = 0;                          % phase diff.
T = 1/f;
t = 0: 1/fs: n*T;
sigCos = cos(2*pi*f*t + d);

plot(t, sigCos);
grid on;