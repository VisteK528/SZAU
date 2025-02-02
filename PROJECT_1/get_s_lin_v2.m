function S = get_s_lin_v2(D, Ts, h2_0_lin, Upp)
    kend = D+10;
    FDpp = 15;

    alfa1 = 13;
    alfa2 = 12;
    Ypp = h2_0_lin;
    h1_0_lin = h2_0_lin * (alfa2 / alfa1)^2;
    
    u_signal = ones(kend, 1) * Upp;
    u_signal(2:kend) = 1.1*Upp;

    z_signal = ones(kend, 1) * FDpp;
    S = zeros(kend, 1);
    for k=1:kend
        t_span = ((k-1)*Ts):(k*Ts-1);
        [~, h] = linear_tank_model_v2(t_span, h1_0_lin, h2_0_lin, h2_0_lin, Ts, Upp, FDpp, u_signal, z_signal);

        h1_0_lin = h(end, 1);
        h2_0_lin = h(end, 2);
        S(k) = h(end, 2);
    end
   

    delta_u = u_signal(2) - Upp;
    S = (S(4:end) - Ypp)./delta_u;
end


