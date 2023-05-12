t=0:.00001: 20;
y1 = 2 * square(2 * pi * (5/20) * t); 
y2 = 1 * square(2 * pi * (10/20) * t);
y3 = -1 * square(2 * pi*(5/20)*t);
y= y1+.5*(y2+y3);
plot(t,y);
grid on;