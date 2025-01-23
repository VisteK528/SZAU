function [h2, u, accumulated_error] = numDMC_sim_func(D, N, Nu, lambda, h2_zad, z_signal, ks, kk, Ts, u_min, u_max, y_min, y_max, h2pp_vect, mf_func)
addpath("../");
addpath("../zad_2_DMC");

% Parametry FDMC-SL
Upp = 73;
h1_0 = 45.8225;
h2_0 = 53.7778;

model_count = length(h2pp_vect);
Upp_vect = zeros(model_count, 1);

s = cell(model_count, 1);

for i = 1:model_count
    Upp_vect(i)  = calculate_Upp(h2pp_vect(i),15);
    s{i} = get_s_lin_v2(D, Ts, h2pp_vect(i), Upp_vect(i));
end

h1(1:ks-1) = h1_0;
h1(ks:kk) = 0;
h2(1:ks-1) = h2_0;
h2(ks:kk) = 0;
u(1:ks-1) = Upp;
u(ks:kk) = 0;
deltauk_p = zeros(D-1, 1);

% [mf_h1, mf_h2] = mf_func(model_count);
[mf_h1, mf_h2] = mf_func(h2pp_vect);


accumulated_error = 0;
for k = ks:kk

    t_span_dmc = ((k-1)*Ts):(k*Ts);
    [~, h] = nonlinear_tank_model(t_span_dmc, h1_0, h2_0, Ts, u, z_signal);

    h1(k) = h(end,1);
    h2(k) = h(end,2);
    h1_0 = h1(k);
    h2_0 = h2(k);

    accumulated_error = accumulated_error + (h2_zad(k) - h2(k))^2;

    % Fuzzy numerical DMC with SL approach
    w = calculateFuzzyWeights(h1_0, h2_0, mf_h1, mf_h2);
    s_dash = get_fuzzy_sl_s(s, w);

    [M, MP] = numDMC_offline(s_dash, D, N, Nu);

    deltauk = numDMC_online(M, MP, lambda, h2(k), h2_zad(k), deltauk_p, u(k-1), u_min, u_max, y_min, y_max);


    % Back deltau window
    for n=D-1:-1:2
        deltauk_p(n) = deltauk_p(n-1);
    end

    % Manipulate variable for time k
    u(k) = u(k-1) + deltauk(1);

    % Delta u for time k
    deltauk_p(1) = u(k) - u(k-1);
end
end

