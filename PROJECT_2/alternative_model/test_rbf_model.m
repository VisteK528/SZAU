clear all;
addpath("../utils/");

save_figure = true;
oe = true;
tau = 3;
nb = 4;
na = 2;

load ../data/dataset.mat;
load chosen_rbf_model\rbf_K=50.mat;

if oe
    filename_base = "model_oe";
else
    filename_base = "model_arx";
end

[y_pred_train, train_error] = rbf_simulation(sn, y_train, u_train, tau, na, nb, oe);
[y_pred_val, val_error] = rbf_simulation(sn, y_val, u_val, tau, na, nb, oe);

% Train dataset
plot_y({y_train, y_pred_train}, {"y_{train}", "y_{pred}"}, ...
    {"k", "y"}, ...
    "../images/zad3_best_rbf_" + filename_base + "_train.pdf", save_figure);

% Validation dataset
plot_y({y_val, y_pred_val}, {"y_{val}", "y_{pred}"}, ...
    {"k", "y"}, ...
    "../images/zad3_best_rbf_" + filename_base + "_val.pdf", save_figure);



% Y - Y_pred comparison for train dataset
plot_y_y_pred_comparison(y_train, y_pred_train, {"y_{train}", "y_{pred}"}, ...
    "../images/zad3_best_rbf_" + filename_base + "_train_comparison.pdf", ...
    save_figure);

% Y - Y_pred comparison for validation dataset
plot_y_y_pred_comparison(y_val, y_pred_val, {"y_{val}", "y_{pred}"}, ...
    "../images/zad3_best_rbf_" + filename_base + "_val_comparison.pdf", ...
    save_figure);
