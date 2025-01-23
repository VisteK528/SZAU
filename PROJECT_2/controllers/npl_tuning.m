clear all;
addpath("../object_simulation/");
addpath("../linear_model/");
addpath("../nets/");

tau = 3;
nb = 4;
na = 2;

run("../nets/chosen_oe_model_oe_training_bfgs/model.m");

sigma_u = 0.001; sigma_y = 0.001;
kstart = 10; kend = 1000;

N = 10; Nu = 2; lambda = 1;

Ns = [7 10 50]; Nus = [10 2 1]; lambdas = [0.5 0.8 3]; E = [];

y_set(1:kstart) = 0;
y_set(kstart+1:260) = 0.6;
y_set(261:510) = 0;
y_set(511:760) = -1.7;
y_set(761:kend) = -0.5;

figure;
stairs(y_set);
hold on

% for N = Ns
for Nu = Nus
% for lambda = lambdas

u(1:kend) = 0;
y_obj(1:kend) = 0;
x1km1=0; x2km1=0;

d = zeros(1,kend);

min_u = -1;
max_u = 1;


for k = kstart:kend

    [y_obj(k), x1km1, x2km1] = simulation_object(x1km1, x2km1, u(k-3));

    yk_model = y_nn_model(y_obj(k-1), y_obj(k-2), u(k-tau), u(k-nb), w20, w2, w10, w1);

    d(k)= y_obj(k) - yk_model;

    Y0 = zeros(N,1);

    for i=1:N

        if i < tau
            u1 = u(k-tau-1+i);
            u2 = u(k-nb-1+i);

        elseif i < nb
            u1 = u(k-1);
            u2 = u(k-nb-1+i);
        else 
            u1 = u(k-1);
            u2 = u(k-1);
        end 

         if i == 1
             y1 = y_obj(k);
             y2 = y_obj(k-1);

        elseif i == 2
            y1 = Y0(1);
            y2 = y_obj(k);
        else 
            y1 = Y0(i-1);
            y2 = Y0(i-2);
        end

        Y0(i) = y_nn_model(y1, y2, u1, u2, w20, w2, w10, w1) + d(k);
    end

    b1 = (y_nn_model(y_obj(k-1), y_obj(k-2), u(k-tau) + sigma_u, u(k-nb), w20, w2, w10, w1) - yk_model)/sigma_u;
    b2 = (y_nn_model(y_obj(k-1), y_obj(k-2), u(k-tau), u(k-nb) + sigma_u, w20, w2, w10, w1) - yk_model)/sigma_u;
    a1 = -(y_nn_model(y_obj(k-1) + sigma_y, y_obj(k-2), u(k-tau), u(k-nb), w20, w2, w10, w1) - yk_model)/sigma_y;
    a2 = -(y_nn_model(y_obj(k-1), y_obj(k-2)+ sigma_y, u(k-tau), u(k-nb), w20, w2, w10, w1) - yk_model)/sigma_y;

    K = get_K(a1, a2, b1, b2, tau, nb, N, Nu, lambda);

    Yset = y_set(k)*ones(N,1);
    delta_U = K*(Yset - Y0);
    delta_u = delta_U(1);

    u(k) = delta_u + u(k-1);
    u(k) = min(max(u(k), min_u), max_u);
end

e = sum((y_set - y_obj).^2);
E = [E e];

stairs(y_obj);
end

disp(E);

grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14);
legend('Wartosc zadana', 'Wyjscie regulatora lambda = 0,5', 'Wyjscie regulatora lambda = 0,8', 'Wyjscie regulatora lambda = 3');
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);

% exportgraphics(gcf, "../images/zad4_npl_tuning_lambda.pdf", 'ContentType', 'vector');
