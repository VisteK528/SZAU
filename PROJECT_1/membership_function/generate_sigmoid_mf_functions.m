function [mf_h1, mf_h2] = generate_sigmoid_mf_functions(N)
    alfa1 = 13;
    alfa2 = 12;

    h2_pp_min = 18;
    h2_pp_max = 110;

    h1 = @(h2) h2 * (alfa2 / alfa1)^2;

    step_h2 = (h2_pp_max - h2_pp_min) / (N - 1);
    step_h1 = (h1(h2_pp_max) - h1(h2_pp_min)) / (N -1) ;

    a_h2 = 0.5; % Współczynnik ostrości dla h2
    a_h1 = 0.5; % Współczynnik ostrości dla h1

    mf_h1(N, 1) = fismf();
    mf_h2(N, 1) = fismf();

    % Generowanie funkcji sigmoidalnych
    for i = 1:N
        mf_h2(i) = fismf("sigmf", [a_h2, h2_pp_min + step_h2 * (i-1)]);
        mf_h1(i) = fismf("sigmf", [a_h1, h1(h2_pp_min) + step_h1 * (i-1)]);
    end
end
