function S = get_s_lin(t_step, Ts, h2_0_lin, Upp)
    t_span = 1:t_step;
    FDpp = 15;

    alfa1 = 13;
    alfa2 = 12;

    h1_0_lin = h2_0_lin * (alfa2 / alfa1)^2;

    u_signal = ones(floor(length(t_span)/Ts), 1) * 1.1*Upp;
    z_signal = ones(floor(length(t_span)/Ts), 1) * 15;


    [~, h] = linear_tank_model_v2(t_span, h1_0_lin, h2_0_lin, h2_0_lin, Ts, Upp, FDpp, u_signal, z_signal);
    delta_u = u_signal(1) - Upp;

    S = (h(1:Ts:end,2) - h2_0_lin)./delta_u;

end