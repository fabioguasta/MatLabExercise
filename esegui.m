clf
[t, u]= eulero(@SIR, [0, 10], [199, 1, 0], 0.1);
plot(t, u(:, 1));
hold on;
plot(t, u(:, 2));
plot(t, u(:, 3));
