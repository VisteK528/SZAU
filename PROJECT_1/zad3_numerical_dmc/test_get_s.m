clear all;
addpath("../");
addpath("../zad_2_DMC/");

Ts = 10;
h2_0_lin = 18;
Upp = calculate_Upp(h2_0_lin, 15);


S = get_s_lin(3000, Ts, h2_0_lin, Upp);

figure;
stairs(S);