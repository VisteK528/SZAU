clear all;

save_figure = true;
dataset = load("../data/dataset.mat");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;




tau = 3;
nb = 4;
na = 2;

[y_pred_train, train_error] = arx_predictor("model.m", y_train, u_train, tau, na, nb);
[y_pred_val, val_error] = arx_predictor("model.m", y_val, u_val, tau, na, nb);

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

if save_figure
    exportgraphics(gcf, "../images/zad2_best_neural_arx_model_arx_train.pdf", 'ContentType', 'vector');
end


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

if save_figure
    exportgraphics(gcf, "../images/zad2_best_neural_arx_model_arx_val.pdf", 'ContentType', 'vector');
end
