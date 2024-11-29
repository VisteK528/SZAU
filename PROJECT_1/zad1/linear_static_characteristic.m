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

alfa1 = 13;
alfa2 = 12;
h2_0_linear = 100; 
h1_0_linear = h2_0_linear * (alfa2 / alfa1)^2;
h2_lin = 100;


u_jump_time = 10;
y_steady = zeros(length(U_jump_points), 2);
y_linear_steady = zeros(length(U_jump_points), 2);

i = 1;


for u=U_jump_points
    z_signal = ones(Tp*kend, 1) * Zpp;
    u_signal = ones(Tp*kend, 1) * u;
    
    for k=start:kend
        t_span = ((k-1)*Tp):(k*Tp-1);

        [t, y] = nonlinear_tank_model(t_span, h1_0_nonlinear, h2_0_nonlinear, Tp, u_signal, z_signal);
        [t3, h_linear] = linear_tank_model(t_span, h1_0_linear, h2_0_linear, h2_lin, Tp, Upp, Zpp, u_signal, z_signal);

        h1_0_nonlinear = y(end, 1);
        h2_0_nonlinear = y(end, 2);

        h1_0_linear = h_linear(end, 1);
        h2_0_linear = h_linear(end, 2);


    end

    y_steady(i, :) = y(end, :);
    y_linear_steady(i, :) = h_linear(end, :);
    i = i + 1;
end

figure;
plot(U_jump_points, y_steady(:, 2));
hold on;
plot(U_jump_points, y_linear_steady(:, 2));
xlabel('$u$', 'Interpreter', 'latex', 'fontsize', 14); 
ylabel('$h_2$', 'Interpreter', 'latex', 'fontsize', 14); %
legend("nonlinear", "fuzzy");
grid on;


