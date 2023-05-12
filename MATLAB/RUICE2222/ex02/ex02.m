% WAP to generate a sine wave, when signal frequency is 8Hz.

fs = 512;   % Sampling frequency
dt = 1/fs;  % seconds per sample

% 1 full cycle = 1/8=0.125s, so 1s = 8 full cycles
t = 0 : dt : 0.25;

f = 8;  % Given frequency is 8Hz

xt = sin(2*pi*f*t);

plot(t, xt);

title('Sine wave');
xlabel('time');
ylabel('Amplitude');