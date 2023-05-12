% Generating Non-Periodic signal

nonPriodic = rand(1, 100);
plot(nonPriodic);

xlim([min(n)-1 max(n)+1]);
ylim([min(nonPriodic)-1 max(nonPriodic)+1]);
title('Non Periodic Signal');
xlabel('Sample number');
ylabel('Random Signal');