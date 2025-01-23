function [y] = linear_model(ukm1, ukm2, ykm1, ykm2, w)
    y = w(1) * ukm1 + w(2) * ukm2 + w(3)*ykm1 + w(4)*ykm2;
end