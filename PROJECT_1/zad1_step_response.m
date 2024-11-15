clear all;
t_span = [1:2000];
F1_in = @(t)150;
tau = 120;
F1 = @(t) F1_in(t - tau);     % przykład funkcji dopływu zależnej od czasu
FD = @(t) 15;
h1_0 = 45.8225;            
h2_0 = 53.7778; 


[t, h] = nonlinear_tank_model(t_span, h1_0, h2_0, 100, 15);

figure;
plot(t, h(:, 1), 'b', 'DisplayName', 'h1(t)'); % wykres dla h1
hold on;
plot(t, h(:, 2), 'r', 'DisplayName', 'h2(t)'); % wykres dla h2
xlabel('Czas t');
ylabel('Wysokości h1(t) i h2(t)');
title('Rozwiązanie układu równań różniczkowych dla h1(t) i h2(t)');
legend;
grid on;
hold off;