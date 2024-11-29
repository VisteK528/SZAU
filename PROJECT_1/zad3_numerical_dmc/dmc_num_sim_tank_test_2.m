clear all;
addpath("../");

% Paramtery symulacji
ks = 10; kk = ks+500; 
t_span = 1:2000; Ts = 10; 
z = 15;
z_signal = ones(floor(length(t_span)/Ts)*(kk+ks), 1) * z;

% Parametry FDMC-SL
Upp = 73;
h1_0 = 45.8225;            
h2_0 = 53.7778;
D = 200; N = 150; Nu = 5; lambda = 10;

u_min = 0;
u_max = 150;
y_min = 20;
y_max = 150;

% Pozyskanie odpowiedzi skokowych
h2pp_vect = [27.2 45.6 64 82.4 100.8];
h2pp_vect = [31.142857143, 44.285714286, 57.428571429, 70.571428572, 83.714285715];
h2pp_vect = [18 41 64 87 110];

model_count = length(h2pp_vect);
Upp_vect = zeros(model_count, 1);

s = cell(model_count);

for i = 1:model_count
    Upp_vect(i)  = calculate_Upp(h2pp_vect(i),15); 
    s{i} = get_s_lin(6000, 10, h2pp_vect(i), Upp_vect(i));
end


h_zad(1:ks-1) = h2_0; h_zad(ks:kk) = 49; 
h1(1:ks-1) = h1_0;
h1(ks:kk) = 0;
h2(1:ks-1) = h2_0;
h2(ks:kk) = 0;
u(1:ks-1) = Upp;
u(ks:kk) = 0;
delta_u(1:kk) = 0;
deltauk_p = zeros(D-1, 1);

[mf_h1, mf_h2] = generate_gaussian_mf_functions(model_count);


accumulated_error = 0;
for k = ks:kk

    t_span_dmc = ((k-1)*Ts):(k*Ts);
    [~, h] = nonlinear_tank_model(t_span_dmc, h1_0, h2_0, Ts, u, z_signal);

    h1(k) = h(end,1); 
    h2(k) = h(end,2);
    h1_0 = h1(k);
    h2_0 = h2(k);

    accumulated_error = accumulated_error + (h_zad(k) - h2(k))^2;

    % Fuzzy numerical DMC with SL approach
    w = calculateFuzzyWeights(h1_0, h2_0, mf_h1, mf_h2);
    s_dash = get_fuzzy_sl_s(s, w);

    [M, MP] = numDMC_offline(s_dash, D, N, Nu);

    deltauk = numDMC_online(M, MP, lambda, h2(k), h_zad(k), deltauk_p, u(k-1), u_min, u_max, y_min, y_max);

    
    % Back deltau window
    for n=D-1:-1:2
        deltauk_p(n) = deltauk_p(n-1);
    end

    % Manipulate variable for time k
    u(k) = u(k-1) + deltauk(1);

    % Delta u for time k
    deltauk_p(1) = u(k) - u(k-1);
end

fprintf("Error: %f\r\n", accumulated_error);

figure;
stairs(h2); % Replace with other data if needed
hold on;
stairs(h_zad);


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
stairs(u); % Replace with other data if needed


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

