function [y_pred, error] = rbf_simulation(sn, y, u, tau, na, nb, oe)

kstart = max([nb, na]) + 1;
samples = length(y);
y_pred = zeros(samples, 1);

error = 0;
for k=kstart:samples
    if(oe == true)
        q = [u(k - tau); u(k - nb); y_pred(k - 1); y_pred(k - 2)];
    else
        q = [u(k - tau); u(k - nb); y(k - 1); y(k - 2)];
    end

    y_pred(k) = sn(q);
    error = error + (y(k) - y_pred(k))^2;
end

end