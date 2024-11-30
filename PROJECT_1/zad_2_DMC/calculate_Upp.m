function Upp = calculate_Upp(Ypp, FDpp)

    alfa1 = 13;
    alfa2 = 12;

    % Oblicz wartości odpływów w punkcie pracy
    F3_pp = alfa2 * sqrt(Ypp);     
    F2_pp = F3_pp;                 
    
    % Oblicz wymaganą wartość sterowania Upp
    Upp = F2_pp - FDpp;            
end
