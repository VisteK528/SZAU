function S = get_s(t_step, Ts)
    
    t_span = 1:t_step;
    tau = 120;

    Ypp = 53.7778;
    Upp = 73;

    h1_0 = 45.8225;            
    h2_0 = 53.7778;

    u_signal = ones(floor(length(t_span)/Ts), 1) * 1.1*Upp;
    z_signal = ones(floor(length(t_span)/Ts), 1) * 15;



    [~, h] = nonlinear_tank_model(t_span, h1_0, h2_0, Ts, u_signal, z_signal);
    delta_u = u_signal(1) - Upp;

    S = (h(1:Ts:end,2) - Ypp)./delta_u;

end