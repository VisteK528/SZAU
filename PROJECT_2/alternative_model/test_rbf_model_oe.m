clear all;

save_figure = false;
dataset = load("../data/dataset.mat");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;

tau = 3;
nb = 4;
na = 2;

load rbf_K=20.mat;


[y_pred_train, train_error] = rbf_simulation(sn, y_train, u_train, tau, na, nb, true);
[y_pred_val, val_error] = rbf_simulation(sn, y_val, u_val, tau, na, nb, true);

figure;
plot(y_train);
hold on;
plot(y_pred_train);
legend("y_{train}", "y_{pred}", 'fontsize', 12);

grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('y', 'fontsize', 14, 'Interpreter', 'latex');

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);




figure;
plot(y_val);
hold on;
plot(y_pred_val);
legend("y_{val}", "y_{pred}", 'fontsize', 12);

grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('y', 'fontsize', 14, 'Interpreter', 'latex');

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);



figure;
scatter(y_train, y_pred_train,'Marker', '.');

grid on;
grid(gca, 'minor');
xlabel('y_{train}', 'fontsize', 14);
ylabel('y_{pred}', 'fontsize', 14);

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);



figure;
scatter(y_val, y_pred_val, 'Marker', '.');

grid on;
grid(gca, 'minor');
xlabel('y_{val}', 'fontsize', 14);
ylabel('y_{pred}', 'fontsize', 14);

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);



