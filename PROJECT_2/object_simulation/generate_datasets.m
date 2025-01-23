clear all;

save_figure=true;
step_length = 80;
samples = 3000;
train_rng_seed = 43;
valid_rng_seed = 4;


[y_train, u_train] = generate_dataset(step_length, samples, train_rng_seed, true);
[y_val, u_val] = generate_dataset(step_length, samples, valid_rng_seed, true);

length(y_val)

figure;
plot(y_train);

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
    exportgraphics(gcf, "images/zad1_train_y.pdf", 'ContentType', 'vector');
end

figure;
plot(u_train);

grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('u', 'fontsize', 14, 'Interpreter', 'latex');

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);

if save_figure
    exportgraphics(gcf, "images/zad1_train_u.pdf", 'ContentType', 'vector');
end

figure;
plot(y_val);

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
    exportgraphics(gcf, "images/zad1_val_y.pdf", 'ContentType', 'vector');
end

figure;
plot(u_val);

grid on;
grid(gca, 'minor');
xlabel('k', 'fontsize', 14, 'Interpreter', 'latex');
ylabel('u', 'fontsize', 14, 'Interpreter', 'latex');

% Set figure size and position
x0 = 10;
y0 = 10;
width = 1280;
height = 720;
set(gcf, 'position', [x0, y0, width, height]);

if save_figure
    exportgraphics(gcf, "images/zad1_val_u.pdf", 'ContentType', 'vector');
end


% Sample data
data = [u_train y_train];

% Define the format string for scientific notation and space as delimiter
formatSpec = '%.6e %.6e\n';

% Write to file
fileID = fopen('dane.txt', 'w');
fprintf(fileID, formatSpec, data');
fclose(fileID);