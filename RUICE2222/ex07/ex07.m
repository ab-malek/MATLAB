% WAP for finding the convulution between two sequences

h = 0.25*ones(1, 4);
x = ones(1, 10);
y = conv(x, h);

n = 0 : length(y);
stem(n, y);