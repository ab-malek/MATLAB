% Addition and Multiplication of two sine wave of same length

t = 0 : 0.001 : 0.5;
f1 = 5;
f2 = 5;
t1 = 2*pi*f1*t;
t2 = 2*pi*f2*t;

x1 = sin(t1);
x2 = sin(t2);

subplot(4, 1, 1), plot(t, x1);
xlim([min(t) max(t)]);
ylim([min(x1)-0.2 max(x1)+0.2]);
title('Sine wave 1');

subplot(4, 1, 2), plot(t, x2);
xlim([min(t) max(t)]);
ylim([min(x2)-0.2 max(x2)+0.2]);
title('Sine wave 2');

y = x1+x2;
subplot(4, 1, 3), plot(t, y);
xlim([min(t) max(t)]);
ylim([min(y)-0.2 max(y)+0.2]);
title('Additional wave');

z = x1.*x2;
subplot(4, 1, 4), plot(t, z);
xlim([min(t) max(t)]);
ylim([min(z)-0.2 max(z)+0.2]);
title('Multiplication wave');