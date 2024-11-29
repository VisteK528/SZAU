clear all;

Tp = 10;
tspan = 1:10000;
Upp = 73;
Zpp = 15;

N = 100;
U_jump_points = linspace(Upp*0.5, Upp*1.5, N);
Z_jump_points = linspace(Zpp*0.5, Zpp*1.5, N);
h1_0 = 45.8225;            
h2_0 = 53.7778; 


u_jump_time = 10;
y_steady = zeros(length(U_jump_points), length(Z_jump_points));

i = 1;
for u=U_jump_points
    
    j = 1;
    for z=Z_jump_points
        u_signal = ones(floor(length(tspan)/Tp), 1) * u;
        z_signal = ones(floor(length(tspan)/Tp), 1) * z;
        [t, y] = nonlinear_tank_model(tspan, h1_0, h2_0, Tp, u_signal, z_signal);
        y_steady(i, j) = y(end);
        fprintf("i: %d\tj: %d\n\n", i, j);
        j = j + 1;
    end
    i = i + 1;
end

% Create a mesh grid for u_jumps to plot y_steady in 3D
[U1, U2] = meshgrid(U_jump_points, Z_jump_points);

% Create a 3D surface plot
figure;
surf(U1, U2, y_steady);
xlabel('$u$', 'Interpreter', 'latex', 'fontsize', 14); % x-axis for u_jumps
ylabel('$z$', 'Interpreter', 'latex', 'fontsize', 14); % y-axis for u_jumps
zlabel('$y$', 'Interpreter', 'latex', 'fontsize', 14); % z-axis for y_steady
colorbar;
grid on;

name = "images/zad1_nonlinear_3d_static.png";
exportgraphics(gcf, name, "Resolution", 400);


