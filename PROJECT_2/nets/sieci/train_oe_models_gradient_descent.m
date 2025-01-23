clear all;
addpath("../");

tau = 3;
nb = 4;
na = 2;
epochs = 300;
e_stop = 0.00001;
predictor = 2;
training_algorithm = 1;
neurons_list = 1:10;

attempts = 10;

dataset = load("../../data/dataset.mat");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;

for neuron_nb=neurons_list
    % Export ustawienia.txt file
    data = [tau, nb, na, neuron_nb, epochs, e_stop, training_algorithm, predictor];
    fileID = fopen('ustawienia.txt', 'w');

    % Write the data to the file
    fprintf(fileID, '%d %d %d %d %d %.6f %d %d\n', data);

    % Close the file
    fclose(fileID);

    mkdir("../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb));
    train_errors = zeros(attempts, 1);
    val_errors = zeros(attempts, 1);

    for attempt=1:attempts
        mkdir("../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/attempt=" + string(attempt));
        system("sieci.exe");
        
        [y_pred_train, train_error] = oe_predictor("model.m", y_train, u_train, tau, na, nb);
        [y_pred_val, val_error] = oe_predictor("model.m", y_val, u_val, tau, na, nb);

        movefile("uczenie.m", "../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/attempt=" + string(attempt) + "/uczenie.m");
        movefile("model.m", "../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/attempt=" + string(attempt) + "/model.m");
        train_errors(attempt) = train_error;
        val_errors(attempt) = val_error;
        save("../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/attempt=" + string(attempt) + "/simulations.mat", 'y_pred_train', 'y_pred_val');
    end
    save("../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/errors.mat", 'train_errors', 'val_errors');

    % Write which model is the best in terms of error on validation dataset
    fileID = fopen("../oe_models_gradient_descent/" + "oe_neurons=" + string(neuron_nb) + "/best_model.txt"', 'w');
    
    [~, best_model] = min(val_errors);

    % Write the data to the file
    fprintf(fileID, 'best_model=%d\n', best_model);

    % Close the file
    fclose(fileID);

end


