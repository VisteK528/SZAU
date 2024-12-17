clear all;
kstart = 10;
kend = 1000;

x1 = zeros(kend, 1);
x2 = zeros(kend, 1);
y = zeros(kend, 1);
u = zeros(kend, 1);

step_length = 50;
u_value = 0;
for i=1:kend
    if mod(i, step_length) == 0
        u_value = -1 + 2*rand(1);
    end
    u(i) = u_value;
    
end


for k=kstart:kend
    [y_iter, x1_iter, x2_iter] = simulation_object(x1(k-1), x2(k-1), u(k-3));
    x1(k) = x1_iter;
    x2(k) = x2_iter;
    y(k) = y_iter;
end

figure;
stairs(y);
