clear all;

start = 4;
kend = 150;

Tp = 10;
Upp = 73;
Zpp = 15;

u_jump_time = 10;
u = 1.5 * Upp;
N = 100;

h1_0 = 45.8225;            
h2_0 = 53.7778;
h2_lin = h2_0;

y = zeros(kend, 2);
y_lin = zeros(kend, 2);
y_steady = ones(2, 10) * h2_0;
y_linear = zeros(kend, 2);
y_fuzzy = zeros(kend, 2);
z_signal = ones(Tp*kend, 1) * Zpp;

y(1:start, :) = repmat([h1_0 h2_0], start, 1);
y_lin(1:start, :) = repmat([h1_0 h2_0], start, 1);

u_signal = ones(Tp*kend, 1) * u;
for k=start:kend
    t_span = ((k-1)*Tp):(k*Tp-1);
    
    [t3, h_linear] = linear_tank_model(t_span, y_lin(k-1, 1), y_lin(k-1, 2), h2_lin, Tp, Upp, Zpp, u_signal, z_signal);
    [t, y_step] = nonlinear_tank_model(t_span, y(k-1, 1), y(k-1, 2), Tp, u_signal, z_signal);
    
    
    y(k, :) = y_step(end, :);
    y_lin(k, :) = h_linear(end, :);

    y_steady(1, k) = y_step(end, 2)';
    y_steady(2, k) = h_linear(end, 2)';
end

figure;
stairs(y_steady(1, :));
hold on;
stairs(y_steady(2, :));
xlabel('$k$', 'Interpreter', 'latex', 'fontsize', 14);
ylabel('$y$', 'Interpreter', 'latex', 'fontsize', 14);
grid on;
grid(gca, 'minor');

legend("y_{nonlinear}", "y_{linear}", "Location", "Best")


x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);
name = "../images/zad1_nonlinear_linear_dynamic_jumps_u=" + string(u) + ".png";
exportgraphics(gcf, name, "Resolution", 400);
