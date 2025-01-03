%uczenie statycznego modelu neuronowego o jednym wejœciu i jednym wyjœciu: 
%sieæ RBF o jednej warstwie ukrytej, automatyczny dobór liczby neuronów
%ukrytych dla b³edu dopuszczalnego (edopuszcz)
clear all;

dataset = load("../data/dataset.mat");
u_train = dataset.u_train;
y_train = dataset.y_train;
u_val = dataset.u_val;
y_val = dataset.y_val;

edopuszcz=1e-4;

%net = newrb(P,T,goal,spread,MN,DF)
%performFcn
tau = 3;
nb = 4;
na = 2;

P = 3000;

y_ucz = y_train(na+1:P-2)';
x_ucz = [u_train(5:P) u_train(4:P-1) y_train(2:P-3) y_train(1:P-4)]';

sn=newrb(x_ucz,y_ucz,edopuszcz,1,20,1);%,'performFcn','sse');

ymod_ucz=sn(x_ucz);

Eucz=(ymod_ucz-y_ucz)*(ymod_ucz-y_ucz)';

figure;
plot(x_ucz,y_ucz,'.b','MarkerSize',14);
hold on;
plot(x_ucz,ymod_ucz,'or');
xlabel('x');
ylabel('y');
title(sprintf('Dane ucz¹ce, Eucz=%e',Eucz))
legend('Dane ucz¹ce','Wyjœcie modelu')

figure;
plot(y_ucz,ymod_ucz,'.b','MarkerSize',14);
xlabel('Dane ucz¹ce');
ylabel('Model');
title(sprintf('Eucz=%e',Eucz))

y_wer = y_val(na+1:P-2)';
x_wer = [u_val(5:P) u_val(4:P-1) y_val(2:P-3) y_val(1:P-4)]';

ymod_wer=sn(x_wer);

Ewer=(ymod_wer-y_wer)*(ymod_wer-y_wer)';

figure;
plot(x_wer,y_wer,'.b','MarkerSize',14);
hold on;
plot(x_wer,ymod_wer,'or');
xlabel('x');
ylabel('y');
title(sprintf('Dane weryfikuj¹ce, Ewer=%e',Ewer))
legend('Dane weryfikuj¹ce','Wyjœcie modelu')

figure;
plot(y_wer,ymod_wer,'.b','MarkerSize',14);
xlabel('Dane weryfikuj¹ce');
ylabel('Model');
title(sprintf('Ewer=%e',Ewer))





