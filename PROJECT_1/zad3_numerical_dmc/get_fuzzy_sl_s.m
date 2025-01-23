function [s_dash] = get_fuzzy_sl_s(step_responses, normalized_weights)
    s_dash = zeros(length(step_responses{1}), 1);

    
    for i = 1:length(step_responses{1})
        for j = 1:length(normalized_weights)
            step_response = step_responses{j};
            s_dash(i) = s_dash(i) + normalized_weights(j) * step_response(i);
        end
    end
end