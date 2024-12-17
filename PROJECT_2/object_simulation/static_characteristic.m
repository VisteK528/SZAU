clear all;



kstart = 10;
kend = 10000;


u_values = linspace(-1, 1, 100);

y_steady = zeros(length(u_values), 1);
for i=1:length(u_values)
    x1 = zeros(kend, 1);
    x2 = zeros(kend, 1);
    y = zeros(kend, 1);
    u = zeros(kend, 1);
    u(kstart:end) = u_values(i);
    for k=kstart:kend
        [y_iter, x1_iter, x2_iter] = simulation_object(x1(k-1), x2(k-1), u(k-3));
        x1(k) = x1_iter;
        x2(k) = x2_iter;
        y(k) = y_iter;
    end
    y_steady(i) = y(end);
end




figure;
plot(u_values, y_steady);
