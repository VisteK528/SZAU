function [y, x1, x2] = simulation_object(x1km1, x2km1, ukm3)
    alpha1 = -1.645679;
    alpha2 = 0.675125;
    beta1 = 0.010980;
    beta2 = 0.009632;

    x1 = -alpha1 * x1km1 + x2km1 + beta1*g1(ukm3);
    x2 = -alpha2 * x1km1 + beta2 * g1(ukm3);
    y = g2(x1);
end