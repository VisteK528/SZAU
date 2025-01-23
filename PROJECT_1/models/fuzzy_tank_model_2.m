function [t, h] = fuzzy_tank_model_2(tspan, h1_0, h2_0, Tp, Upp, F1in_values, FD_values, weights_normalized, linearization_points)
    models_number = length(weights_normalized);

    h = zeros(length(tspan), 2);
    for i=1:models_number
        [t, h_local] = linear_tank_model(tspan, h1_0, h2_0, linearization_points(i), Tp, Upp, 15, F1in_values, FD_values);
        h_new = [h_local; zeros(length(tspan) - length(h_local), 2)];
        h = h + weights_normalized(i) * h_new;
    end
end



