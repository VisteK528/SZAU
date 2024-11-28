function [mf_h1, mf_h2] = generate_trapezoidal_mf_functions(N)
    alfa1 = 13;
    alfa2 = 12;

    h2_pp_min = 18;
    h2_pp_max = 110;

    h1 = @(h2) h2 * (alfa2 / alfa1)^2;
    step_h2 = (h2_pp_max - h2_pp_min) / (N + 1);
    step_h1 = (h1(h2_pp_max) - h1(h2_pp_min)) / (N + 1);

    mf_h1(N, 1) = fismf();
    mf_h2(N, 1) = fismf();
    for i = 1:N
        % Definicja punktów dla trapezoidalnych funkcji przynależności
        h2_center = h2_pp_min + step_h2 * i;
        h2_left = h2_center - step_h2 / 1; % Lewy punkt dolny
        h2_right = h2_center + step_h2 / 1; % Prawy punkt dolny
        h2_top_left = h2_left + step_h2 / 1.5; % Lewy punkt górny
        h2_top_right = h2_right - step_h2 / 1.5; % Prawy punkt górny
        
        h1_center = h1(h2_pp_min) + step_h1 * i;
        h1_left = h1_center - step_h1 / 1;
        h1_right = h1_center + step_h1 / 1;
        h1_top_left = h1_left + step_h1 / 1.5;
        h1_top_right = h1_right - step_h1 / 1.5;

        % Tworzenie trapezoidalnych funkcji przynależności
        mf_h2(i) = fismf("trapmf", [h2_left, h2_top_left, h2_top_right, h2_right]);
        mf_h1(i) = fismf("trapmf", [h1_left, h1_top_left, h1_top_right, h1_right]);
    end
end
