%Zadanie 1 - DMC
clear all;
D = 120; N = 50; Nu = 3; lambda = 100; 
% D = 120; N = 50; Nu = 3; lambda = 1000; 

Ts = 10; t_span = 1:Ts;t_step  = 2000;
tau = 120;
FD = @(t) 15;

ks = 210;
kk = ks+1000; 
Upp = 73;
h1_0 = 45.8225;            
h2_0 = 53.7778;
z = 15;

s = get_s_lin(t_step, Ts, h2_0, Upp);

step_1_time = ks;
step_2_time = ks+250;
step_3_time = ks+500;
step_4_time = ks+750;

step_1_value = 1.5*h2_0;
step_2_value = 1.1*h2_0;
step_3_value = 0.7*h2_0;
step_4_value = 1.3*h2_0;

h_zad(1:ks-1) = h2_0; 

h_zad(step_1_time:step_2_time) = step_1_value;
h_zad(step_2_time:step_3_time) = step_2_value;
h_zad(step_3_time:step_4_time) = step_3_value;
h_zad(step_4_time:kk) = step_4_value;
% h_zad(1:ks-1) = h2_0; h_zad(ks:kk) = 1.1*h2_0; 

h1(1:ks-1) = h1_0;
h1(ks:kk) = 0;
h2(1:ks-1) = h2_0;
h2(ks:kk) = 0;
u(1:ks-1) = Upp;
u(ks:kk) = 0;
e(1:kk) = 0;
delta_u(1:kk) = 0;

z_signal = ones(floor(length(t_span)/Ts)*(kk+ks), 1) * z;


Ns = [30 50 70 120];
Nus = [1 3 5 50];
lambdas = [10 50 80 120];

figure;
stairs(h_zad);
hold on

for Nu = Nus

    h1(ks:kk) = 0;
    h2(ks:kk) = 0;
    u(ks:kk) = 0;
    e(1:kk) = 0;
    delta_u(1:kk) = 0;
    Upp = 73;
    h1_0 = 45.8225;            
    h2_0 = 53.7778;

    [M, Mp, K, ke, Ku] = offline_DMC(s, D, N, Nu, lambda);
    
    for k = ks:kk
    
        % u_signal = ones(floor(length(t_span)/Ts), 1) * u(k);
        % z_signal = ones(floor(length(t_span)/Ts), 1) * z;
        t_span = ((k-1)*Ts):(k*Ts);
        [~, h] = nonlinear_tank_model(t_span, h1_0, h2_0, Ts, u, z_signal);
    
        h1(k) = h(end,1); 
        h2(k) = h(end,2);
        h1_0 = h1(k);
        h2_0 = h2(k);
    
    
        e(k) = h_zad(k) - h2(k);
    
        delta_sum = 0;
        for j = 1:D-1
            delta_sum = delta_sum + Ku(j)*delta_u(k-j);
        end
    
        delta_u(k) = ke*e(k) - delta_sum;
    
        u(k) = delta_u(k) + u(k-1);
        u(k) = max(u(k), 0);
    end
    
    
    stairs(h2);
    % stairs(h1);
    E = sum((h_zad - h2).^2)
end
legend('y_zad','Nu = 1', 'Nu = 3','Nu = 5', 'Nu = 50');
xlabel('k')
exportgraphics(gcf,fullfile('wykresy', 'zad1_dmc_strojenie_Nu.png'));
hold off