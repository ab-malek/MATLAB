% Creating time index / sample index
n = [ -10 : 10 ]

% Generating Impulse signal
imp = zeros(1, length(n));
imp(n==0) = 1;

subplot(5, 1, 1), stem(n, imp, 'fill');
xlim([min(n)-1 max(n)+1]);
ylim([min(imp)-1 max(imp)+1]);
title('Impulse signal');
xlabel('Sample number');
ylabel('Amplitude');

% Generating Unit step signal
stp = zeros(1, length(n));
stp(n>=0) = 1;

subplot(5, 1, 2), stem(n, stp, 'fill', 'g--');
xlim([min(n)-1 max(n)+1]);
ylim([min(stp)-1 max(stp)+1]);
title('Unit Step Signal');
xlabel('Sample number');
ylabel('Amplitude');


%Generating Ramp signal
rmp = zeros(1, length(n));
rmp(n>=0) = n(n>=0);

subplot(5, 1, 3), stem(n, rmp, 'fill', 'r--');
xlim([min(n)-1 max(n)+1]);
ylim([min(rmp)-1 max(rmp)+1]);
title('Ramp Signal');
xlabel('Sample number');
ylabel('Amplitude');

