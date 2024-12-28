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

[y_pred_train, train_error] = oe_predictor("chosen_arx_model_arx_training_bfgs/model.m", y_train, u_train, tau, na, nb);
[y_pred_val, val_error] = oe_predictor("chosen_arx_model_arx_training_bfgs/model.m", y_val, u_val, tau, na, nb);

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
    exportgraphics(gcf, "../images/zad2_best_neural_arx_model_oe_train.pdf", 'ContentType', 'vector');
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
    exportgraphics(gcf, "../images/zad2_best_neural_arx_model_oe_val.pdf", 'ContentType', 'vector');
end

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

if save_figure
    exportgraphics(gcf, "../images/zad2_best_arx_neural_model_oe_train_comparison.pdf", 'ContentType', 'vector');
end

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

if save_figure
    exportgraphics(gcf, "../images/zad2_best_arx_neural_model_oe_val_comparison.pdf", 'ContentType', 'vector');
end
