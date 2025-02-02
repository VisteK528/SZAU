clear all;

Tp = 10;

Upp = 73;
Zpp = 15;

start = 2;
kend = 150;
N = 100;
U_jump_points = linspace(Upp*0.5, Upp*1.5, N);

h1_0_nonlinear = 45.8225;            
h2_0_nonlinear = 53.7778;

h1_0_fuzzy = 45.8225;            
h2_0_fuzzy = 53.7778; 

[mf_h1, mf_h2] = generate_gaussian_mf_functions(5);


u_jump_time = 10;
y_steady = zeros(length(U_jump_points), 2);
y_fuzzy_steady = zeros(length(U_jump_points), 2);

i = 1;


for u=U_jump_points
    z_signal = ones(Tp*kend, 1) * Zpp;
    u_signal = ones(Tp*kend, 1) * u;
    
    for k=start:kend
        t_span = ((k-1)*Tp):(k*Tp-1);

        [t, y] = nonlinear_tank_model(t_span, h1_0_nonlinear, h2_0_nonlinear, Tp, u_signal, z_signal);

        [weights_normalized, linearization_points] = calculateLinPointAndFuzzyWeights(h1_0_fuzzy, h2_0_fuzzy, mf_h1, mf_h2);
        [t3, h_fuzzy] = fuzzy_tank_model_2(t_span, h1_0_fuzzy, h2_0_fuzzy, Tp, u_signal(1), u_signal, z_signal, weights_normalized, linearization_points);

        h1_0_nonlinear = y(end, 1);
        h2_0_nonlinear = y(end, 2);

        h1_0_fuzzy = h_fuzzy(end, 1);
        h2_0_fuzzy = h_fuzzy(end, 2);


    end

    y_steady(i, :) = y(end, :);
    y_fuzzy_steady(i, :) = h_fuzzy(end, :);
    i = i + 1;
end

error = sum((y_steady(:, 2) - y_fuzzy_steady(:, 2)).^2);
disp(error)

figure;
plot(U_jump_points, y_steady(:, 2));
hold on;
plot(U_jump_points, y_fuzzy_steady(:, 2));
xlabel('$u$', 'Interpreter', 'latex', 'fontsize', 14); 
ylabel('$h_2$', 'Interpreter', 'latex', 'fontsize', 14); %
legend("nonlinear", "fuzzy");
grid on;


