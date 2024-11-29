clear all;
Upp = 0;
Ypp = 0;
start = 20;
kend = 200;
D = 200;
N = 100;
Nu = 100;
lambda = 1;
u_set_time = 40;
u_set_value = 0.8;
z = zeros(kend, 1);

%% Ograniczenia sterowania - w tym przypadku brak
du_min = -1e3;
du_max = 1e3;

u_min = 0;
u_max = 1;

y_min = 0;
y_max = 0.6;

%% Odpowiedzi skokowe
s = step_response(Upp, Ypp, D+1, 1, 1, "u");
s = s(2:end);

[M, MP] = numDMC_offline(s, D, N, Nu);

% Variables initialization
y = ones(kend, 1) * Ypp;
u = ones(kend, 1) * Upp;
deltauk_p = zeros(D-1, 1);

y_zad(1:u_set_time) = Ypp;
y_zad(u_set_time:kend) = u_set_value;

accumulated_error = 0;
% Main loop
for k=start:kend
    % Generate process output
    y(k) = symulacja_obiektu11y_p2(u(k-7), u(k-8), z(k-3), z(k-4), y(k-1), y(k-2));

    % Compute error
    ek = y_zad(k) - y(k);
    accumulated_error = accumulated_error + ek^2;
    
    deltauk = numDMC_online(M, MP, lambda, y(k), y_zad(k), deltauk_p, u(k-1), u_min, u_max, y_min, y_max);

    
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
stairs(y); % Replace with other data if needed
hold on;
stairs(y_zad);


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

