function [du] = numDMC_online(M, MP, lambda, y, y_zad, du_p, up, u_min, u_max, y_min, y_max)
    [N, Nu] = size(M);
    y_0 = ones(N, 1) * y + MP*du_p;

    y_zad = ones(N, 1) * y_zad;
    Lambda = eye(Nu, Nu) * lambda;
    
    Umin= u_min * ones(Nu, 1);
    Umax = u_max * ones(Nu, 1);
    Ukm1 = up * ones(Nu,1);
    Ymin = y_min * ones(N, 1);
    Ymax = y_max * ones(N, 1);
    
    H = 2*(M'*M + Lambda);
    f = -2*M'*(y_zad - y_0);
    J = tril(ones(Nu));
    A = [-J; J; -M; M];
    b = [-Umin + Ukm1;Umax - Ukm1;-Ymin + y_0; Ymax - y_0];
    
    options = optimoptions('quadprog', 'Display', 'off');
    du = quadprog(H,f,A,b,[],[],-1e3*ones(Nu,1),1e3*ones(Nu,1), [], options);

end