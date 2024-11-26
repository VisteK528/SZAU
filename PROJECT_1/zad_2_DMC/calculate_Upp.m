function Upp = calculate_Upp(Ypp, FDpp)
    % Ypp - zadany poziom wody w drugim zbiorniku (h2_lin)
    % FDpp - przepływ dodatkowy w punkcie pracy
    % alfa1, alfa2 - współczynniki odpływów
    % C1, C2 - stałe geometryczne zbiorników

    C1 = 0.75; 
    C2 = 0.55;

    alfa1 = 13;
    alfa2 = 12;

    % Oblicz poziom w pierwszym zbiorniku w punkcie pracy h1_lin
    h1_lin = Ypp * (alfa2 / alfa1)^2; % wynikające z równania dla równowagi wypływów

    % Oblicz wartości odpływów w punkcie pracy
    F3_pp = alfa2 * sqrt(Ypp);      % wypływ z drugiego zbiornika
    F2_pp = F3_pp;                 % wypływ z pierwszego zbiornika (równowaga)
    
    % Oblicz wymaganą wartość sterowania Upp
    Upp = F2_pp - FDpp;            % bilans przepływów dla pierwszego zbiornika
end
