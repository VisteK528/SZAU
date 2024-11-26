function [weights_normalized, linearization_points] = calculateLinPointAndFuzzyWeights(h1_0, h2_0, mf_h1, mf_h2)
    % Punkt pracy Upp = 73
    % Zmiany wyjśćia dla U od 0.5*Upp do 1.5*Upp => od 18 do 110
    % Upp_min = 36.5;
    % Upp_max = 109.5;
    Ypp_min = 15;
    Ypp_max = 110;

    mu_1 = evalmf(mf_h1, h1_0);
    mu_2 = evalmf(mf_h2, h2_0);

    weights = min(mu_1, mu_2);
    weights_normalized = weights ./ sum(weights);

    models_number = length(weights_normalized);

    step = (Ypp_max - Ypp_min) / (models_number + 1);
    linearization_points = zeros(length(weights_normalized), 1);

    for i=1:models_number
        linearization_points(i) = Ypp_min + i*step;
    end
end


