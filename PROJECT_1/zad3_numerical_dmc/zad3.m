clear all;
% Paramtery symulacji
ks = 10; kk = ks+1000; 
t_span = 1:2000; Ts = 10; 
z = 15;
z_signal = ones(floor(length(t_span)/Ts)*(kk+ks), 1) * z;

% Parametry FDMC-SL
Upp = 73;
h1_0 = 45.8225;            
h2_0 = 53.7778;
% D = 200; N = 150; Nu = 5; lambda = 100;
D = 400; N = 150; Nu = 10; lambda = 1;

u_min = 0;
u_max = 150;
y_min = 20;
y_max = 150;

h2pp_vect = [30 45 60 75 90];
h2pp_vect = [45 60 75];
%h2pp_vect = [18 64 110];


step_1_time = ks;
step_2_time = ks+250;
step_3_time = ks+500;
step_4_time = ks+750;

step_1_value = 1.5*h2_0;
step_2_value = 1.1*h2_0;
step_3_value = 0.7*h2_0;
step_4_value = 1.3*h2_0;

h2_zad(1:ks-1) = h2_0; 

h2_zad(step_1_time:step_2_time) = step_1_value;
h2_zad(step_2_time:step_3_time) = step_2_value;
h2_zad(step_3_time:step_4_time) = step_3_value;
h2_zad(step_4_time:kk) = step_4_value;

lambdas = [1 2 3 4 5];
Ns = [50 100 150 200 250];

h_vect = zeros(kk, length(lambdas));
u_vect = zeros(kk, length(lambdas));
i = 1;
for N = Ns
    [h, u, error] = numDMC_sim_func(D, N, Nu, lambda, h2_zad, z_signal, ks, kk, Ts, u_min, u_max, y_min, y_max, h2pp_vect, @generate_gaussian_mf_functions_model_points);
    h_vect(:, i) = h;
    u_vect(:, i) = u;
    fprintf("Error: %f\r\n", error);
    i = i + 1;
end



figure;
for i = 1:length(lambdas)
    stairs(h_vect(:, i)); 
    hold on;
end
hold on;
stairs(h2_zad);


grid on;
grid(gca, 'minor');
title('Wyjście obiektu');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('y', 'fontsize', 14, 'Interpreter', 'latex');
legend("y", "y_{zad}")

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);


figure;
for i = 1:length(lambdas)
    stairs(u_vect(:, i)); 
    hold on;
end


grid on;
grid(gca, 'minor');
title('Sterowanie');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('u', 'fontsize', 14, 'Interpreter', 'latex');

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);