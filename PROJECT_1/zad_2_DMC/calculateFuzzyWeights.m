function weights_normalized = calculateFuzzyWeights(h2_0, mf_h2)
    
    mu_2 = evalmf(mf_h2, h2_0);

    weights = mu_2;
    
    weights_normalized = weights ./ sum(weights);
end