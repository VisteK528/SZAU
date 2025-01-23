clear all;
addpath("../");
addpath("../zad_2_DMC/");

Ts = 10;
h2pp_vect = [18 30 40 50 60 70 80 90 100 110];

h2pp_vect = [60];
model_count = length(h2pp_vect);
Upp_vect = zeros(model_count, 1);

S = cell(model_count, 1);

figure;
for i = 1:model_count
    Upp_vect(i)  = calculate_Upp(h2pp_vect(i),15);
    s1 = get_s_lin(2000, Ts, h2pp_vect(i), Upp_vect(i));
    s2 = get_s_lin_v2(200, Ts, h2pp_vect(i), Upp_vect(i));
end

stairs(s1);
hold on;
stairs(s2, 'LineStyle','--');

