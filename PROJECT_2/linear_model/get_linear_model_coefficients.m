nb = 4;
na = 2;
P = 3000;

y = y_train(na+1:P-2);
M = [u_train(5:P) u_train(4:P-1) y_train(2:P-3) y_train(1:P-4)];
w = M \ y;
