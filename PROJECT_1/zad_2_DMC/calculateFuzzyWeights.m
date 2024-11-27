function weights_normalized = calculateFuzzyWeights(h1_0, h2_0, mf_h1, mf_h2)
    
    mu_1 = evalmf(mf_h1, h1_0);
    mu_2 = evalmf(mf_h2, h2_0);

    weights = min(mu_1, mu_2);
    
    weights_normalized = weights ./ sum(weights);
end