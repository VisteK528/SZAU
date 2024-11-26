%Zadanie 2 - DMC
D = 150; N = 70; Nu = 40; lambda = 10; Ts = 10; t_span = 1:Ts;

t_step  = 2000;
Ts = 10;
s = get_s(t_step, Ts);

tau = 120;
FD = @(t) 15;

ks = D+10;
kk = ks+300; 
Upp = 73;
h1_0 = 45.8225;            
h2_0 = 53.7778;
z = 15;


models_number = 5;
Ypp_min = 18;
Ypp_max = 110;
step = (Ypp_max - Ypp_min) / (models_number + 1);

[M, Mp, K, ke, Ku] = offline_DMC(s, D, N, Nu, lambda);

h_zad(1:ks-1) = h2_0; h_zad(ks:kk) = 0.8*h2_0; 

h1(1:ks-1) = h1_0;
h1(ks:kk) = 0;
h2(1:ks-1) = h2_0;
h2(ks:kk) = 0;
u(1:ks-1) = Upp;
u(ks:kk) = 0;
e(1:kk) = 0;
delta_u(1:kk) = 0;

z_signal = ones(floor(length(t_span)/Ts)*(kk+ks), 1) * z;
for k = ks:kk


    t_span = ((k-1)*Ts):(k*Ts);
    [~, h] = nonlinear_tank_model(t_span, h1_0, h2_0, Ts, u, z_signal);

    h1(k) = h(end,1); 
    h2(k) = h(end,2);
    h1_0 = h1(k);
    h2_0 = h2(k);


    e(k) = h_zad(k) - h2(k);

    delta_sum = 0;
    for j = 1:D-1
        delta_sum = delta_sum + Ku(j)*delta_u(k-j);
    end

    delta_u(k) = ke*e(k) - delta_sum;
    % delta_u(k) = min(max(delta_u(k), min_delta_u), max_delta_u);

    u(k) = delta_u(k) + u(k-1);
    % u(k) = min(max(u(k), min_u), max_u);
end

figure;
stairs(h2);
hold on
% stairs(h1);
stairs(h_zad);
legend('h2', 'h1','h_zad')
hold off