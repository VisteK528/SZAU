clear all;
[mf_h1, mf_h2] = generate_gaussian_mf_functions(2);

x = 10:0.1:120;
y = evalmf(mf_h2,x);
figure;
plot(x, y);