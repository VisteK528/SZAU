clear all;

Tp = 10;
tspan = 1:10000;
Upp = 73;
Zpp = 15;

N = 100;
U_jump_points = linspace(Upp*0.5, Upp*1.5, N);
h1_0 = 45.8225;            
h2_0 = 53.7778; 


u_jump_time = 10;
y_steady = zeros(length(U_jump_points), 1);

i = 1;
z_signal = ones(floor(length(tspan)/Tp), 1) * Zpp;
for u=U_jump_points
    
    u_signal = ones(floor(length(tspan)/Tp), 1) * u;
    [t, y] = nonlinear_tank_model(tspan, h1_0, h2_0, Tp, u_signal, z_signal);
    y_steady(i) = y(end);
    i = i + 1;
end

% Create a 3D surface plot
figure;
plot(U_jump_points, y_steady);
xlabel('$u$', 'Interpreter', 'latex', 'fontsize', 14); 
ylabel('$h_2$', 'Interpreter', 'latex', 'fontsize', 14); %
grid on;


