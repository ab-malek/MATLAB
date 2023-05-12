% A MATLAB to generate an Exponential curve in growing and decaying form

% Real exponential, Growing form
a = 1;
t = 0 : 0.01 : 5;
yg = exp(a*t);
subplot(3,1,1), plot(t, yg);
grid on;
xlabel('Time ->');
ylabel('Amplitude');
title('Exponential curve Growing form');

% Real exponential, Decaying form
a = -1;
yd = exp(a*t);
subplot(3,1,2), plot(t, yd);
grid on;
xlabel('Time ->');
ylabel('Amplitude');
title('Exponential curve Decaying form');

% Imaginay exponential
a = 1+j;
yim = exp(a*t);
subplot(3,1,3), plot(t, yim);
grid on;
xlabel('Time ->');
ylabel('Amplitude');
title('Imaginay Exponential curve');