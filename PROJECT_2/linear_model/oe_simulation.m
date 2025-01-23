function [y_pred, error] = oe_simulation(w, y, u, tau, na, nb)

kstart = max([nb, na]) + 1;
samples = length(y);
y_pred = zeros(samples, 1);
q = zeros(4, 1);

error = 0;
for k=kstart:samples
    q = [u(k - tau); u(k - nb); y_pred(k - 1); y_pred(k - 2)];
    y_pred(k) = q' * w;
    error = error + (y(k) - y_pred(k))^2;
end

end