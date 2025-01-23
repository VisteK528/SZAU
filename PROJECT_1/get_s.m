function S = get_s(t_step, Ts, h2_0, Upp)
    alfa1 = 13;
    alfa2 = 12;
    t_span = 1:t_step;
    % Upp = 73;

    % h1_0 = 45.8225;            
    % h2_0 = 53.7778;

    h1_0 = h2_0 * (alfa2 / alfa1)^2;

    u_signal = ones(floor(length(t_span)/Ts), 1) * 1.1*Upp;
    z_signal = ones(floor(length(t_span)/Ts), 1) * 15;



    [~, h] = nonlinear_tank_model(t_span, h1_0, h2_0, Ts, u_signal, z_signal);
    delta_u = u_signal(1) - Upp;

    S = (h(1:Ts:end,2) - h(end, 2))./delta_u;

end