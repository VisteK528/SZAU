function [t, h] = linear_tank_model_v2(tspan, h1_0, h2_0, h2_lin, Tp, Upp, FDpp, F1in_values, FD_values)
    % F1 - funkcja przepływu zależna od czasu, np. @(t) 36.5
    % FD - funkcja przepływu dodatkowego zależna od czasu, np. @(t) 7.5

    % Definiowanie stałej C1 i C2 oraz tau
    C1 = 0.75; 
    C2 = 0.55;
    
    F1pp = Upp;
    
    alfa1 = 13;
    alfa2 = 12;
    tau = 120;

    h1_lin = h2_lin * (alfa2 / alfa1)^2;

    % Definiowanie funkcji sterowania i zakłócenia
    F1_in = @(t) F1pp * (t < 0) + F1in_values(max(1, floor(t / Tp) + 1)) * (t >= 0);
    F1 = @(t) F1_in(t - tau);    
    FD = @(t) FDpp * (t < 0) + FD_values(max(1, floor(t / Tp))) * (t >= 0);

    % Definiowanie funkcji odpływu
    F2 = @(h1) alfa1 * (sqrt(h1_lin) + (1/(2*sqrt(h1_lin))*(h1-h1_lin)));
    F3 = @(h2) alfa2 * (sqrt(h2_lin) + (1/(2*sqrt(h2_lin))*(h2-h2_lin)));

    % Definiowanie równania różniczkowego jako funkcji anonimowej
    odefun = @(t, y) [
        (F1(t) + FD(t) - F2(y(1))) / (2 * C1 * y(1));    % równanie dla dh1/dt
        (F2(y(1)) - F3(y(2))) / (2 * C2 * y(2))          % równanie dla dh2/dt
    ];

    % Rozwiązywanie układu równań za pomocą ode15s
    [t, h] = ode15s(odefun, tspan, [h1_0, h2_0]);
    h(h<0) = 0;

end