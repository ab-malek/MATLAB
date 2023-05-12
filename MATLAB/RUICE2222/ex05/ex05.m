% code to generate a damped sinusodial signal

t = 0 : 0.001 : 35;
x = 2.*sin(t).*exp(-0.2*t);

plot(t, x);
title('Damped Sinusodial Signal');
xlabel('Time');
ylabel('Amplitude');
xlim([min(t) max(t)]);
ylim([min(x)-0.5 max(x)+0.5]);
grid on;