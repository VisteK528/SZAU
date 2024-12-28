clear all;

dataset = load("../data/dataset.mat");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;

tau = 3;
nb = 4;
na = 2;

P = 3000;

y = y_train(na+1:P-2);

M = [u_train(5:P) u_train(4:P-1) y_train(2:P-3) y_train(1:P-4)];

w = M \ y;


