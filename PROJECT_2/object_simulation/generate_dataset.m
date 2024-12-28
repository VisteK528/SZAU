function [y, u] = generate_dataset(step_length, samples, rand_seed, add_noise)
rng(rand_seed);

kstart = 10;
kend = kstart+samples;

x1 = zeros(kend, 1);
x2 = zeros(kend, 1);
y = zeros(kend, 1);
u = zeros(kend, 1);

u(1:30) = 0;
u(30:step_length) = -1 + 2*rand(1);
for i=step_length:kend
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

y = y(kstart+1:end);
u = u(kstart+1:end);

if add_noise
    noise_std = 1e-2;
    noise_mean = 1e-2;
    y = y + noise_mean + randn(size(y))*noise_std;
end

end