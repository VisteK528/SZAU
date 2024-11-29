clear all;

h2_pps = [35, 50, 65, 75, 80, 85, 90, 95];
N = 5;
[mf_h1, mf_h2] = generate_triangle_mf_functions_model_points(h2_pps);

U_min = 18;
U_max = 110;

x = U_min:0.1:U_max;
y = evalmf(mf_h2,x);
figure;
plot(x, y);

w = evalmf(mf_h2, 80);
disp(evalmf(mf_h2, 80));
disp(w / sum(w));