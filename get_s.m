function S = get_s(t_step, Ts)
    
    t_span = 1:t_step;
    tau = 120;

    Ypp = 53.7778;
    Upp = 73;

    F1_in = @(t)100;
    F1 = @(t) F1_in(t - tau);
    FD = @(t) 15;
    h1_0 = 45.8225;            
    h2_0 = 53.7778;



    [~, h] = zbiornik(t_span, h1_0, h2_0, F1, FD);
    delta_u = F1_in(0) - Upp;

    S = (h(1:Ts:end,2) - Ypp)./delta_u;

end