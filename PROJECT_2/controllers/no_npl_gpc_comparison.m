clear all;
save_figure = false;
dataset = load("../data/dataset.mat");
addpath("../object_simulation/");
addpath("../linear_model/");
addpath("../nets/");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;

tau = 3;
nb = 4;
na = 2;

run("../nets/chosen_oe_model_oe_training_bfgs/model.m");
get_linear_model_coefficients;

b1_gpc = -w(1); b2_gpc = -w(2); a1_gpc = w(3); a2_gpc = w(4);



sigma_u = 0.001; sigma_y = 0.001;
kstart = 10; kend = 1000;

N = 10; Nu = 2; lambda = 0.8;

u_npl(1:kend) = 0;
u_gpc(1:kend) = 0;
u_no(1:kend) = 0;

y_obj_npl(1:kend) = 0;
y_obj_gpc(1:kend) = 0;
y_obj_no(1:kend) = 0;

y_set(1:kstart) = 0;
y_set(kstart+1:260) = 0.6;
y_set(261:510) = 0;
y_set(511:760) = -1.7;
y_set(761:kend) = -0.5;

x1km1_npl=0; x2km1_npl=0;
x1km1_gpc=0; x2km1_gpc=0;
x1km1_no=0; x2km1_no=0;

d_npl = zeros(1,kend);
d_gpc = zeros(1,kend);

min_u = -1;
max_u = 1;


K_gpc = get_K(a1_gpc, a2_gpc, b1_gpc, b2_gpc, tau, nb, N, Nu, lambda);

for k = kstart:kend

    [y_obj_npl(k), x1km1_npl, x2km1_npl] = simulation_object(x1km1_npl, x2km1_npl, u_npl(k-3));
    [y_obj_gpc(k), x1km1_gpc, x2km1_gpc] = simulation_object(x1km1_gpc, x2km1_gpc, u_gpc(k-3));
    [y_obj_no(k), x1km1_no, x2km1_no] = simulation_object(x1km1_no, x2km1_no, u_no(k-3));

    yk_model_npl = y_nn_model(y_obj_npl(k-1), y_obj_npl(k-2), u_npl(k-tau), u_npl(k-nb), w20, w2, w10, w1);
    yk_model_gpc = y_lin_model(w, y_obj_gpc(k-1), y_obj_gpc(k-2), u_gpc(k-tau), u_gpc(k-nb));

    d_npl(k)= y_obj_npl(k) - yk_model_npl;
    d_gpc(k)= y_obj_gpc(k) - yk_model_gpc;

    Y0_npl = zeros(N,1);
    Y0_gpc = zeros(N,1);
    
    for i=1:N
        if i < tau
            u1_npl = u_npl(k-tau-1+i);
            u2_npl = u_npl(k-nb-1+i);
            u1_gpc = u_gpc(k-tau-1+i);
            u2_gpc = u_gpc(k-nb-1+i);

        elseif i < nb
            u1_npl = u_npl(k-1);
            u2_npl = u_npl(k-nb-1+i);
            u1_gpc = u_gpc(k-1);
            u2_gpc = u_gpc(k-nb-1+i);
        else 
            u1_npl = u_npl(k-1);
            u2_npl = u_npl(k-1);
            u1_gpc = u_gpc(k-1);
            u2_gpc = u_gpc(k-1); 
        end 

         if i == 1
             y1_npl = y_obj_npl(k);
             y2_npl = y_obj_npl(k-1);
             y1_gpc = y_obj_gpc(k);
             y2_gpc = y_obj_gpc(k-1);

        elseif i == 2
            y1_npl = Y0_npl(1);
            y2_npl = y_obj_npl(k);
            y1_gpc = Y0_gpc(1);
            y2_gpc = y_obj_gpc(k);
        else 
            y1_npl = Y0_npl(i-1);
            y2_npl = Y0_npl(i-2);
            y1_gpc = Y0_gpc(1);
            y2_gpc = y_obj_gpc(k);
        end

        Y0_npl(i) = y_nn_model(y1_npl, y2_npl, u1_npl, u2_npl, w20, w2, w10, w1) + d_npl(k);
        Y0_gpc(i) = y_lin_model(w, y1_gpc, y2_gpc, u1_gpc, u2_gpc) + d_gpc(k);
    end

    b1_npl = (y_nn_model(y_obj_npl(k-1), y_obj_npl(k-2), u_npl(k-tau) + sigma_u, u_npl(k-nb), w20, w2, w10, w1) - yk_model_npl)/sigma_u;
    b2_npl = (y_nn_model(y_obj_npl(k-1), y_obj_npl(k-2), u_npl(k-tau), u_npl(k-nb) + sigma_u, w20, w2, w10, w1) - yk_model_npl)/sigma_u;
    a1_npl = -(y_nn_model(y_obj_npl(k-1) + sigma_y, y_obj_npl(k-2), u_npl(k-tau), u_npl(k-nb), w20, w2, w10, w1) - yk_model_npl)/sigma_y;
    a2_npl = -(y_nn_model(y_obj_npl(k-1), y_obj_npl(k-2)+ sigma_y, u_npl(k-tau), u_npl(k-nb), w20, w2, w10, w1) - yk_model_npl)/sigma_y;

    K_npl = get_K(a1_npl, a2_npl, b1_npl, b2_npl, tau, nb, N, Nu, lambda);

    Yset = y_set(k)*ones(N,1);

    delta_U_npl = K_npl*(Yset - Y0_npl);
    delta_u_npl = delta_U_npl(1);
    delta_U_gpc = K_gpc*(Yset - Y0_gpc);
    delta_u_gpc = delta_U_gpc(1);

    u_npl(k) = delta_u_npl + u_npl(k-1);
    u_npl(k) = min(max(u_npl(k), min_u), max_u);
    u_gpc(k) = delta_u_gpc + u_gpc(k-1);
    u_gpc(k) = min(max(u_gpc(k), min_u), max_u);

    %NO
    delta_u_no  = zeros(Nu,1);
    options = optimset('Display', 'off');
    du_opt_no = fmincon(@(delta_u_no) cost_function_no(delta_u_no, N, Nu, lambda, y_set, k, y_obj_no, u_no, tau, nb, w20, w2, w10, w1), ...
                     delta_u_no, [], [], [], [], -2 * ones(Nu, 1), 2 * ones(Nu, 1), @(delta_u_no) control_constraints_no(delta_u_no, u_no, k, min_u, max_u), options);
    u_no(k) = u_no(k-1) + du_opt_no(1);
end

E_npl = sum((y_set - y_obj_npl).^2)
E_gpc = sum((y_set - y_obj_gpc).^2)
E_no = sum((y_set - y_obj_no).^2)

figure;
stairs(y_obj_npl);
hold on
stairs(y_obj_no);
stairs(y_set);
grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14);
legend('Wyjscie, regulator NPL', 'Wyjscie, regulator NO', 'Wartosc zadana');
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);

if save_figure
    exportgraphics(gcf, "../images/zad_dod__npl_no_y.pdf", 'ContentType', 'vector');
end

figure;
stairs(u_npl);
hold on
stairs(u_no);
grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14);
legend('Sygnal sterujacy, regulator NPL', 'Sygnal sterujacy, regulator NO');
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);

if save_figure
    exportgraphics(gcf, "../images/zad_dod_npl_no_u.pdf", 'ContentType', 'vector');
end
