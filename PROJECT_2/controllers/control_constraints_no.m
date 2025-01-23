function [c, ceq] = control_constraints_no(du, u, k, min_u, max_u)
    u_temp = u(k) + cumsum(du);
    c = [u_temp - max_u; min_u - u_temp];
    ceq = [];
end