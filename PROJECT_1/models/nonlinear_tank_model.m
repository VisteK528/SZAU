function [t, h] = nonlinear_tank_model(tspan, h1_0, h2_0, Tp, F1in_values, FD_values)
    % F1 - funkcja przepływu zależna od czasu, np. @(t) 36.5
    % FD - funkcja przepływu dodatkowego zależna od czasu, np. @(t) 7.5

    % Definiowanie stałej C1 i C2 oraz tau
    C1 = 0.75; 
    C2 = 0.55;

    
    alfa1 = 13;
    alfa2 = 12;

    F1pp = 73;
    FDpp = 15;
    tau = 120;

    % Definiowanie funkcji sterowania i zakłócenia
    F1_in = @(t) F1pp * (t < 0) + F1in_values(max(1, floor(t / Tp) + 1)) * (t >= 0);
    F1 = @(t) F1_in(t - tau);    
    FD = @(t) FDpp * (t < 0) + FD_values(max(1, floor(t / Tp))) * (t >= 0);

    % Definiowanie funkcji odpływu
    F2 = @(h1) alfa1 * sqrt(h1);
    F3 = @(h2) alfa2 * sqrt(h2);

    % Definiowanie równania różniczkowego jako funkcji anonimowej

    % odefun = @(t, y) [
    %     (F1(t) + FD(t) - F2(y(1))) / (2 * C1 * y(1));    % równanie dla dh1/dt
    %     (F2(y(1)) - F3(y(2))) / (2 * C2 * y(2))          % równanie dla dh2/dt
    % ];

    odefun = @(t, y) [
        (F1(t) + FD(t) - F2(max(y(1), 0))) / (2 * C1 * max(y(1), 0.1));    % równanie dla dh1/dt
        (F2(max(y(1), 0)) - F3(max(y(2), 0))) / (2 * C2 * max(y(2), 0.1))          % równanie dla dh2/dt
    ];

    % Rozwiązywanie układu równań za pomocą ode15s
    % [t, h] = ode15s(odefun, tspan, [h1_0, h2_0]);

    options = odeset('RelTol', 1e-6, 'AbsTol', 1e-8, 'NonNegative', 1:2); % Indeksy odpowiadają stanom y(1) i y(2)
    [t, h] = ode15s(odefun, tspan, [h1_0, h2_0], options);


end


