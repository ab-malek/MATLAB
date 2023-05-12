% code to generate an exponential curve in growing and decaying form

t = -5 : 0.01 : 5;
a = 1;
y1 = exp(a.*t);
a = -1;
y2 = exp(a.*t);

subplot(2, 1, 1), plot(t, y1);
xlim([min(t)-1 max(t)+1]);
ylim([min(y1)-10 max(y1)+10]);
title('Growing form');

subplot(2, 1, 2), plot(t, y2);
xlim([min(t)-1 max(t)+1]);
ylim([min(y2)-10 max(y2)+10]);
title('Decaying form');
