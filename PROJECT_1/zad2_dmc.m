clear all;
start = 20;
kend = 500;

Upp = 73;
Zpp = 15;
h1_0 = 45.8225;            
h2_0 = 53.7778;
D = 150; N = 70; Nu = 40; lambda = 10; Ts = 10; t_span = 1:Ts;
u_set_time = 30;
u_set_value = 0.6*Upp;

h1(1:start-1) = h1_0;
h1(start:kend) = 0;
h2(1:start-1) = h2_0;
h2(start:kend) = 0;

[mf_h1, mf_h2] = generate_gaussian_mf_functions(5);

s = get_s_fuzzy(D*Ts, Ts, mf_h1, mf_h2);


% Fill M matrix
M = zeros(N, Nu);
for i=1:Nu
    M(i:end,i)=s(1:N-i + 1);
end

% Fill MP matrix
MP = zeros(N, D-1);
for i = 1:N
    for j = 1:D-1
        if i+j <= D    
            MP(i, j) = s(i+j) - s(j);
        else
            MP(i, j) = s(D) - s(j);
        end
    end
end

% Regulator parameters
I = eye(Nu);
K = ((M'*M+lambda*I)^(-1))*M';
Ku = K(1,:)*MP;
Ke = sum(K(1, :));

% Variables initialization
y = ones(kend, 1) * h2_0;
u = ones(kend, 1) * Upp;
deltauk_p = zeros(D-1, 1);

y_zad(1:u_set_time) = h2_0;
% y_zad(u_set_time:kend) = u_set_value;
y_zad(u_set_time:kend) = h2_0*0.7;
z_signal = ones(floor(length(t_span)/Ts)*(kend+start), 1) * Zpp;

accumulated_error = 0;
% Main loop
for k=start:kend
    % Generate process output
    t_span = ((k-1)*Ts):(k*Ts);
    % [~, h] = nonlinear_tank_model(t_span, h1_0, h2_0, Ts, u, z_signal);
    [~, h] = fuzzy_tank_model(t_span, h1_0, h2_0, Ts, u, z_signal, mf_h1, mf_h2);

    h1(k) = h(end,1); 
    h2(k) = h(end,2);
    h1_0 = h1(k);
    h2_0 = h2(k);

    % Compute error
    ek = y_zad(k) - h2(k);
    accumulated_error = accumulated_error + ek^2;

    % Disturbance effect

    % Compute deltau variable for given control horizon
    deltauk = Ke*ek-Ku*deltauk_p;
    
    % Back deltau window
    for n=D-1:-1:2
        deltauk_p(n) = deltauk_p(n-1);
    end

    % Manipulate variable for time k
    u(k) = u(k-1) + deltauk;

    % Delta u for time k
    deltauk_p(1) = u(k) - u(k-1);
end
fprintf("Accumulated error: %f\r\n", accumulated_error);

figure;
stairs(h2);
hold on
stairs(y_zad);
legend('h2','h_zad')

figure;
stairs(u);
legend('u');



