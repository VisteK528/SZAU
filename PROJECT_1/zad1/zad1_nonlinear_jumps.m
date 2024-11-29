clear all;

Tp = 10;
Upp = 73;
Zpp = 15;

N = 100;

h1_0 = 45.8225;            
h2_0 = 53.7778;

U_jump_points = [0.5*Upp, 0.75*Upp, 1.25*Upp, 1.5*Upp];


u_jump_time = 10;
y_steady = ones(length(U_jump_points), 10) * h2_0;


start = 4;
kend = 150;

y = zeros(kend, 2);
y_linear = zeros(kend, 2);
y_fuzzy = zeros(kend, 2);
z_signal = ones(Tp*kend, 1) * Zpp;

y(1:start, :) = repmat([h1_0 h2_0], start, 1);

i = 1;
for u=U_jump_points
    
    u_signal = ones(Tp*kend, 1) * u;
    for k=start:kend
            t_span = ((k-1)*Tp):(k*Tp-1);
    
            [t, y_step] = nonlinear_tank_model(t_span, y(k-1, 1), y(k-1, 2), Tp, u_signal, z_signal);
            
            y(k, :) = y_step(end, :);
            y_steady(i, k) = y_step(end, 2)';
    end
    i = i + 1;
end

figure;
for i = 1:length(U_jump_points)
    stairs(y_steady(i, :));
    hold on;
end
xlabel('$k$', 'Interpreter', 'latex', 'fontsize', 14);
ylabel('$y$', 'Interpreter', 'latex', 'fontsize', 14);
grid on;
grid(gca, 'minor');

legend({"U_{pp} \rightarrow 0,5U_{pp}", "U_{pp} \rightarrow 0,75U_{pp}", "U_{pp} \rightarrow 1,25U_{pp}", "U_{pp} \rightarrow 1,5U_{pp}"}, "Location", "Best")


x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);
name = "../images/zad1_nonlinear_dynamic_jumps.png";
exportgraphics(gcf, name, "Resolution", 400);
