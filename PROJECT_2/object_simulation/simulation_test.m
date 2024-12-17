
kstart = 10;
kend = 1000;

x1 = zeros(kend, 1);
x2 = zeros(kend, 1);
y = zeros(kend, 1);
u = zeros(kend, 1);
u(kstart:end) = 1;


for k=kstart:kend
    [y_iter, x1_iter, x2_iter] = simulation_object(x1(k-1), x2(k-1), u(k-3));
    x1(k) = x1_iter;
    x2(k) = x2_iter;
    y(k) = y_iter;
end

figure;
stairs(y);
