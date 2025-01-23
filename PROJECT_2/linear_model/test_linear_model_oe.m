clear all;
addpath("../utils/");

save_figure = true;
load ../data/dataset.mat;
tau = 3;
nb = 4;
na = 2;

get_linear_model_coefficients;

[y_pred_train, train_error] = oe_simulation(w, y_train, u_train, tau, na, nb);
[y_pred_val, val_error] = oe_simulation(w, y_val, u_val, tau, na, nb);

% Train dataset
plot_y({y_train, y_pred_train}, {"y_{train}", "y_{pred}"}, ...
    {"k", "y"}, ...
    "../images/zad2_linear_model_train.pdf", save_figure);

% Validation dataset
plot_y({y_val, y_pred_val}, {"y_{val}", "y_{pred}"}, ...
    {"k", "y"}, ...
    "../images/zad2_linear_model_val.pdf", save_figure);



% Y - Y_pred comparison for train dataset
plot_y_y_pred_comparison(y_train, y_pred_train, {"y_{train}", "y_{pred}"}, ...
    "../images/zad2_linear_model_train_comparison.pdf", ...
    save_figure);

% Y - Y_pred comparison for validation dataset
plot_y_y_pred_comparison(y_val, y_pred_val, {"y_{val}", "y_{pred}"}, ...
    "../images/zad2_linear_model_val_comparison.pdf", ...
    save_figure);
