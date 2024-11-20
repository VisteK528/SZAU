function S = get_s_fuzzy(t_step, Ts, mf_h1, mf_h2)
    
    t_span = 1:t_step;
    tau = 120;

    Ypp = 53.7778;
    Upp = 73;

    h1_0 = 45.8225;            
    h2_0 = 53.7778;

    u_signal = ones(floor(length(t_span)/Ts), 1) * 1.1*Upp;
    z_signal = ones(floor(length(t_span)/Ts), 1) * 15;



    [~, h] = fuzzy_tank_model(t_span, h1_0, h2_0, Ts, u_signal, z_signal, mf_h1, mf_h2);
    delta_u = u_signal(1) - Upp;

    S = (h(1:Ts:end,2) - Ypp)./delta_u;

end