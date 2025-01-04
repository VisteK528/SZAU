clear all;
addpath("../utils/");
addpath("../nets/");

save_figure = true;
oe = false;
tau = 3;
nb = 4;
na = 2;

load ../data/dataset.mat;
load chosen_rbf_model\rbf_K=50.mat;

if oe
    filename_base = "model_oe";
    [y_pred_neural_train, neural_train_error] = oe_predictor("../nets/chosen_oe_model_oe_training_bfgs/model.m", y_train, u_train, tau, na, nb);
    [y_pred_neural_val, neural_val_error] = oe_predictor("../nets/chosen_oe_model_oe_training_bfgs/model.m", y_val, u_val, tau, na, nb);
else
    filename_base = "model_arx";
    [y_pred_neural_train, neural_train_error] = arx_predictor("../nets/chosen_oe_model_oe_training_bfgs/model.m", y_train, u_train, tau, na, nb);
    [y_pred_neural_val, neural_val_error] = arx_predictor("../nets/chosen_oe_model_oe_training_bfgs/model.m", y_val, u_val, tau, na, nb);
end

[y_pred_rbf_train, rbf_train_error] = rbf_simulation(sn, y_train, u_train, tau, na, nb, oe);
[y_pred_rbf_val, rbf_val_error] = rbf_simulation(sn, y_val, u_val, tau, na, nb, oe);

% Train dataset
plot_y({y_train, y_pred_rbf_train, y_pred_neural_train}, {"y_{train}", "y_{RBF pred}", "y_{neural pred}"}, ...
    {"k", "y"}, ...
    "../images/zad3_rbf_neural_" + filename_base + "_train.pdf", save_figure);

% Validation dataset
plot_y({y_val, y_pred_rbf_val, y_pred_neural_val}, {"y_{train}", "y_{RBF pred}", "y_{neural pred}"}, ...
    {"k", "y"}, ...
    "../images/zad3_rbf_neural_" + filename_base + "_val.pdf", save_figure);


