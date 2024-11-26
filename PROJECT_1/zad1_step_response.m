clear all;

Tp = 10;
h1_0_nonlinear = 45.8225;            
h2_0_nonlinear = 53.7778;

h1_0_linear = 45.8225;            
h2_0_linear = 53.7778; 
h2_lin = 100;

h1_0_fuzzy = 45.8225;            
h2_0_fuzzy = 53.7778;



[mf_h1, mf_h2] = generate_gaussian_mf_functions(5);

start = 4;
kend = 150;

y = zeros(kend, 2);
y_linear = zeros(kend, 2);
y_fuzzy = zeros(kend, 2);

y(1:start, :) = repmat([h1_0_nonlinear h2_0_nonlinear], start, 1);
y_linear(1:start, :) = repmat([h1_0_linear h2_0_linear], start, 1);
y_fuzzy(1:start, :) = repmat([h1_0_fuzzy h2_0_fuzzy], start, 1);

U = 108;
Z = 15;

u_signal = ones(Tp*kend, 1) * U;
z_signal = ones(Tp*kend, 1) * Z;

for k=start:kend
        t_span = ((k-1)*Tp):(k*Tp-1);

        [t, y_step] = nonlinear_tank_model(t_span, y(k-1, 1), y(k-1, 2), Tp, u_signal, z_signal);
        [t2, y_linear_step] = linear_tank_model(t_span, y_linear(k-1, 1), y_linear(k-1, 2), h2_lin, Tp, u_signal, z_signal);
        [t3, y_fuzzy_step] = fuzzy_tank_model(t_span, y_fuzzy(k-1, 1), y_fuzzy(k-1, 2), Tp, u_signal, z_signal, mf_h1, mf_h2);
        

        y(k, :) = y_step(end, :);
        y_linear(k, :) = y_linear_step(end, :);
        y_fuzzy(k, :) = y_fuzzy_step(end, :);

end

figure;
stairs(y(:, 2));
hold on;
stairs(y_linear(:, 2));
hold on;
stairs(y_fuzzy(:, 2));
xlabel('Czas t');
legend("nonlinear", "linear", "fuzzy");
grid on;


