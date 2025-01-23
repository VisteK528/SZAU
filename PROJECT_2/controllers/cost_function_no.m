function J = cost_function_no(du, N, Nu, lambda, y_set, k, y_obj, u, tau, nb, w20, w2, w10, w1)

    J = 0;
    u_temp = u;
    y_temp = y_obj;

    for i = 1:N

        if i <= Nu
            u_temp(k + i - 1) = u_temp(k + i - 2) + du(i);
        else
            u_temp(k + i - 1) = u_temp(k + i - 2);
        end

        y_pred = y_nn_model(y_temp(k + i - 1 - 1), y_temp(k + i - 1 - 2), u_temp(k + i - 1 - tau), u_temp(k + i - 1 - nb), w20, w2, w10, w1);
        y_temp(k + i - 1) = y_pred;

        J = J + (y_set(k) - y_pred)^2;
    end

    J = J + lambda * sum(du.^2);
end