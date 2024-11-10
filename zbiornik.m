function [t, h] = zbiornik(tspan, h1_0, h2_0, F1, FD)
    % F1 - funkcja przepływu zależna od czasu, np. @(t) 36.5
    % FD - funkcja przepływu dodatkowego zależna od czasu, np. @(t) 7.5

    % Definiowanie stałej C1
    C1 = 0.75; % przykładowa wartość, zmień ją zgodnie z zadaniem
    C2 = 0.55;
    
    alfa1 = 13;
    alfa2 = 12;

    % Definiowanie funkcji odpływu
    F2 = @(h1) alfa1 * sqrt(h1);
    F3 = @(h2) alfa2 * sqrt(h2);

    % Definiowanie równania różniczkowego jako funkcji anonimowej
    odefun = @(t, y) [
        (F1(t) + FD(t) - F2(y(1))) / (2 * C1 * y(1));    % równanie dla dh1/dt
        (F2(y(1)) - F3(y(2))) / (2 * C2 * y(2))          % równanie dla dh2/dt
    ];

    % Rozwiązywanie układu równań za pomocą ode15s
    [t, h] = ode15s(odefun, tspan, [h1_0, h2_0]);

    % % Opcjonalny wykres wyników
    % figure;
    % plot(t, h(:, 1), 'b', 'DisplayName', 'h1(t)'); % wykres dla h1
    % hold on;
    % plot(t, h(:, 2), 'r', 'DisplayName', 'h2(t)'); % wykres dla h2
    % xlabel('Czas t');
    % ylabel('Wysokości h1(t) i h2(t)');
    % title('Rozwiązanie układu równań różniczkowych dla h1(t) i h2(t)');
    % legend;
    % grid on;
    % hold off;
end


