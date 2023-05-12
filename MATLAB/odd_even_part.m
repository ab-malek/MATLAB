% A MATLAB code to decompose a signal into its even and odd part

t = 0 : 0.01 : 10;
A = 2;
f = 10;
fc = 10;
ph = 0;

sig = A*sin(2*pi*(f/fc)*t + ph);    % Original signal
odd = 0.5*(sig - fliplr(sig));      % Odd part
even = 0.5*(sig + fliplr(sig));     % Even part

subplot(3,1,1), plot(t, sig);
xlabel('Time(s)');
ylabel('Amplitude');
title('Original Signal');

subplot(3,1,2), plot(t, odd);
xlabel('Time(s)');
ylabel('Amplitude');
title('Odd part');

subplot(3,1,3), plot(t, even);
xlabel('Time(s)');
ylabel('Amplitude');
title('Even part');