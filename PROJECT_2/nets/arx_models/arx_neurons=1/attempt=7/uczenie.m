%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.844528e+003; foe(n+1)=2.845521e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.610866e+003; foe(n+1)=2.612284e+003; krok(n+1)=3.325065e-004; ng(n+1)=8.609835e+002;
n=2; farx(n+1)=2.610299e+003; foe(n+1)=2.605594e+003; krok(n+1)=3.569431e-004; ng(n+1)=6.668822e+001;
n=3; farx(n+1)=1.926371e+002; foe(n+1)=1.430110e+003; krok(n+1)=2.160287e-002; ng(n+1)=1.024064e+002;
n=4; farx(n+1)=1.922681e+002; foe(n+1)=1.476139e+003; krok(n+1)=1.373078e-006; ng(n+1)=1.251521e+003;
n=5; farx(n+1)=1.909971e+002; foe(n+1)=1.923347e+003; krok(n+1)=2.147336e-002; ng(n+1)=1.223360e+003;
n=6; farx(n+1)=1.958506e+001; foe(n+1)=2.871192e+003; krok(n+1)=2.550707e-001; ng(n+1)=1.251211e+003;
n=7; farx(n+1)=1.796557e+001; foe(n+1)=2.549867e+003; krok(n+1)=1.331896e-001; ng(n+1)=2.300134e+002;
n=8; farx(n+1)=1.446610e+001; foe(n+1)=1.551227e+003; krok(n+1)=9.001093e-001; ng(n+1)=2.048667e+002;
n=9; farx(n+1)=1.008365e+001; foe(n+1)=3.197702e+002; krok(n+1)=3.600437e+000; ng(n+1)=8.336987e+001;
n=10; farx(n+1)=6.621971e+000; foe(n+1)=4.943205e+002; krok(n+1)=1.541916e+000; ng(n+1)=2.301326e+002;
n=11; farx(n+1)=6.261977e+000; foe(n+1)=2.527630e+002; krok(n+1)=1.034903e+000; ng(n+1)=4.136303e+001;
n=12; farx(n+1)=6.156361e+000; foe(n+1)=2.013854e+002; krok(n+1)=2.092736e+000; ng(n+1)=1.735305e+001;
n=13; farx(n+1)=5.448852e+000; foe(n+1)=2.186693e+002; krok(n+1)=1.328159e+001; ng(n+1)=4.399717e+001;
n=14; farx(n+1)=4.295328e+000; foe(n+1)=2.055941e+002; krok(n+1)=1.324463e+000; ng(n+1)=6.202888e+001;
n=15; farx(n+1)=3.773404e+000; foe(n+1)=2.496596e+002; krok(n+1)=7.113726e-001; ng(n+1)=1.345943e+002;
n=16; farx(n+1)=3.278833e+000; foe(n+1)=1.575998e+002; krok(n+1)=1.975361e+000; ng(n+1)=7.703512e+001;
n=17; farx(n+1)=2.902058e+000; foe(n+1)=1.316594e+002; krok(n+1)=4.909897e-001; ng(n+1)=3.609986e+001;
n=18; farx(n+1)=2.639883e+000; foe(n+1)=1.968279e+002; krok(n+1)=4.641165e-001; ng(n+1)=9.844892e+001;
n=19; farx(n+1)=2.336256e+000; foe(n+1)=2.996077e+002; krok(n+1)=2.112649e+000; ng(n+1)=5.392517e+001;
n=20; farx(n+1)=2.061403e+000; foe(n+1)=1.338817e+002; krok(n+1)=9.876806e-001; ng(n+1)=5.347354e+001;
n=21; farx(n+1)=1.977301e+000; foe(n+1)=1.207835e+002; krok(n+1)=6.151726e-001; ng(n+1)=1.930302e+001;
n=22; farx(n+1)=1.842186e+000; foe(n+1)=1.623075e+002; krok(n+1)=3.606407e-001; ng(n+1)=6.973622e+001;
n=23; farx(n+1)=1.762501e+000; foe(n+1)=1.876340e+002; krok(n+1)=6.522451e-001; ng(n+1)=2.811632e+001;
n=24; farx(n+1)=1.683774e+000; foe(n+1)=1.807362e+002; krok(n+1)=7.426091e-001; ng(n+1)=4.849849e+001;
n=25; farx(n+1)=1.643811e+000; foe(n+1)=1.580131e+002; krok(n+1)=4.854703e-001; ng(n+1)=5.979783e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.642837e+000; foe(n+1)=1.562130e+002; krok(n+1)=1.112345e-004; ng(n+1)=7.121659e+000;
n=27; farx(n+1)=1.642141e+000; foe(n+1)=1.546313e+002; krok(n+1)=1.070946e-004; ng(n+1)=5.960211e+000;
n=28; farx(n+1)=1.639975e+000; foe(n+1)=1.395737e+002; krok(n+1)=2.749912e-004; ng(n+1)=6.024025e+000;
n=29; farx(n+1)=1.610748e+000; foe(n+1)=1.500711e+002; krok(n+1)=2.502130e-002; ng(n+1)=2.249562e+000;
n=30; farx(n+1)=1.549396e+000; foe(n+1)=1.414750e+002; krok(n+1)=1.016482e-001; ng(n+1)=3.148263e+000;
n=31; farx(n+1)=1.545296e+000; foe(n+1)=1.357477e+002; krok(n+1)=3.300845e-002; ng(n+1)=5.153694e+001;
n=32; farx(n+1)=1.475806e+000; foe(n+1)=1.207609e+002; krok(n+1)=2.220585e+000; ng(n+1)=5.201342e+001;
n=33; farx(n+1)=1.456699e+000; foe(n+1)=1.423429e+002; krok(n+1)=4.556164e-001; ng(n+1)=4.260402e+001;
n=34; farx(n+1)=1.423441e+000; foe(n+1)=1.319378e+002; krok(n+1)=4.176037e-001; ng(n+1)=2.031783e+001;
n=35; farx(n+1)=1.411429e+000; foe(n+1)=1.281870e+002; krok(n+1)=3.041754e-001; ng(n+1)=1.560196e+001;
n=36; farx(n+1)=1.395622e+000; foe(n+1)=1.168085e+002; krok(n+1)=9.397835e-001; ng(n+1)=3.821832e+001;
n=37; farx(n+1)=1.368722e+000; foe(n+1)=1.220064e+002; krok(n+1)=1.462039e+000; ng(n+1)=3.848264e+001;
n=38; farx(n+1)=1.346959e+000; foe(n+1)=1.219300e+002; krok(n+1)=1.822466e+000; ng(n+1)=2.319991e+001;
n=39; farx(n+1)=1.335772e+000; foe(n+1)=1.082530e+002; krok(n+1)=1.738735e-001; ng(n+1)=2.761185e+001;
n=40; farx(n+1)=1.328075e+000; foe(n+1)=1.096355e+002; krok(n+1)=9.110982e-001; ng(n+1)=1.351606e+001;
n=41; farx(n+1)=1.321762e+000; foe(n+1)=1.198905e+002; krok(n+1)=9.397835e-001; ng(n+1)=3.313481e+001;
n=42; farx(n+1)=1.315758e+000; foe(n+1)=1.083103e+002; krok(n+1)=1.030870e+000; ng(n+1)=1.581227e+001;
n=43; farx(n+1)=1.310413e+000; foe(n+1)=1.004868e+002; krok(n+1)=6.182030e-001; ng(n+1)=1.945799e+001;
n=44; farx(n+1)=1.302968e+000; foe(n+1)=1.069592e+002; krok(n+1)=8.745977e-001; ng(n+1)=3.038582e+001;
n=45; farx(n+1)=1.298588e+000; foe(n+1)=1.043906e+002; krok(n+1)=8.008859e-001; ng(n+1)=1.757437e+000;
n=46; farx(n+1)=1.293739e+000; foe(n+1)=1.000963e+002; krok(n+1)=1.084311e+000; ng(n+1)=1.991584e+001;
n=47; farx(n+1)=1.291240e+000; foe(n+1)=1.060010e+002; krok(n+1)=8.970072e-001; ng(n+1)=2.183980e+001;
n=48; farx(n+1)=1.287655e+000; foe(n+1)=1.020453e+002; krok(n+1)=8.620454e-001; ng(n+1)=1.737365e+000;
n=49; farx(n+1)=1.285558e+000; foe(n+1)=9.754919e+001; krok(n+1)=7.560816e-001; ng(n+1)=1.450203e+001;
n=50; farx(n+1)=1.284017e+000; foe(n+1)=1.002332e+002; krok(n+1)=1.002692e+000; ng(n+1)=1.727333e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.283914e+000; foe(n+1)=1.001404e+002; krok(n+1)=2.689352e-005; ng(n+1)=3.916061e+000;
n=52; farx(n+1)=1.283884e+000; foe(n+1)=9.998427e+001; krok(n+1)=2.580710e-005; ng(n+1)=2.315039e+000;
n=53; farx(n+1)=1.283843e+000; foe(n+1)=1.021692e+002; krok(n+1)=3.473499e-004; ng(n+1)=7.727172e-001;
n=54; farx(n+1)=1.283645e+000; foe(n+1)=1.013325e+002; krok(n+1)=7.314625e-003; ng(n+1)=3.164981e-001;
n=55; farx(n+1)=1.283179e+000; foe(n+1)=1.012474e+002; krok(n+1)=4.421085e-001; ng(n+1)=6.414814e-002;
n=56; farx(n+1)=1.282091e+000; foe(n+1)=9.752307e+001; krok(n+1)=3.556863e-001; ng(n+1)=7.377556e-001;
n=57; farx(n+1)=1.281277e+000; foe(n+1)=9.592548e+001; krok(n+1)=1.442609e-001; ng(n+1)=7.456265e+000;
n=58; farx(n+1)=1.279963e+000; foe(n+1)=9.864636e+001; krok(n+1)=1.157348e+000; ng(n+1)=1.569364e+001;
n=59; farx(n+1)=1.278441e+000; foe(n+1)=9.487447e+001; krok(n+1)=1.784628e+000; ng(n+1)=9.642922e+000;
n=60; farx(n+1)=1.277796e+000; foe(n+1)=9.691243e+001; krok(n+1)=1.056325e+000; ng(n+1)=9.869891e+000;
n=61; farx(n+1)=1.277078e+000; foe(n+1)=9.543166e+001; krok(n+1)=5.657309e-001; ng(n+1)=6.830440e+000;
n=62; farx(n+1)=1.276698e+000; foe(n+1)=9.465405e+001; krok(n+1)=1.386016e+000; ng(n+1)=6.348891e+000;
n=63; farx(n+1)=1.276425e+000; foe(n+1)=9.505730e+001; krok(n+1)=9.495372e-001; ng(n+1)=8.360857e+000;
n=64; farx(n+1)=1.276245e+000; foe(n+1)=9.375393e+001; krok(n+1)=5.281623e-001; ng(n+1)=5.838899e-001;
n=65; farx(n+1)=1.276051e+000; foe(n+1)=9.377701e+001; krok(n+1)=8.008859e-001; ng(n+1)=3.006732e+000;
n=66; farx(n+1)=1.275965e+000; foe(n+1)=9.450247e+001; krok(n+1)=1.208217e+000; ng(n+1)=4.381773e+000;
n=67; farx(n+1)=1.275875e+000; foe(n+1)=9.331818e+001; krok(n+1)=1.021678e+000; ng(n+1)=8.181574e-001;
n=68; farx(n+1)=1.275833e+000; foe(n+1)=9.341794e+001; krok(n+1)=3.667273e+000; ng(n+1)=1.905558e+000;
n=69; farx(n+1)=1.275830e+000; foe(n+1)=9.332149e+001; krok(n+1)=1.220277e+000; ng(n+1)=2.626348e-001;
n=70; farx(n+1)=1.275824e+000; foe(n+1)=9.309260e+001; krok(n+1)=2.679428e+000; ng(n+1)=5.952948e-001;
n=71; farx(n+1)=1.275822e+000; foe(n+1)=9.327525e+001; krok(n+1)=4.714530e-001; ng(n+1)=4.874462e-001;
n=72; farx(n+1)=1.275822e+000; foe(n+1)=9.338986e+001; krok(n+1)=7.178655e-001; ng(n+1)=2.317414e-001;
n=73; farx(n+1)=1.275822e+000; foe(n+1)=9.339105e+001; krok(n+1)=1.561751e+000; ng(n+1)=2.004674e-002;
n=74; farx(n+1)=1.275822e+000; foe(n+1)=9.339029e+001; krok(n+1)=1.104103e+000; ng(n+1)=3.212205e-003;
n=75; farx(n+1)=1.275822e+000; foe(n+1)=9.339029e+001; krok(n+1)=7.142298e-006; ng(n+1)=4.106992e-004;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.275822e+000; foe(n+1)=9.339045e+001; krok(n+1)=3.848816e-005; ng(n+1)=4.106963e-004;
n=77; farx(n+1)=1.275822e+000; foe(n+1)=9.339053e+001; krok(n+1)=3.514653e-005; ng(n+1)=2.054125e-004;
n=78; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=7.250882e-005; ng(n+1)=3.038055e-004;
n=79; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=8.056201e-006; ng(n+1)=1.186601e-005;
n=80; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=1.159402e-009; ng(n+1)=1.185567e-005;
n=81; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=1.263181e-009; ng(n+1)=1.185567e-005;
 % z�y kierunek w metodzie zm - odnowa 
n=82; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=1.407387e-006; ng(n+1)=1.185567e-005;
n=83; farx(n+1)=1.275822e+000; foe(n+1)=9.339086e+001; krok(n+1)=5.378705e-005; ng(n+1)=1.170680e-005;
n=84; farx(n+1)=1.275822e+000; foe(n+1)=9.339081e+001; krok(n+1)=1.022932e-004; ng(n+1)=9.565131e-005;
n=85; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=3.954377e-004; ng(n+1)=6.457284e-005;
n=86; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=3.279983e-005; ng(n+1)=5.925673e-005;
n=87; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=8.637483e-006; ng(n+1)=5.925481e-005;
n=88; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=2.799324e-006; ng(n+1)=5.925410e-005;
n=89; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=1.181101e-008; ng(n+1)=5.925387e-005;
 % z�y kierunek w metodzie zm - odnowa 
n=90; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=3.552201e-006; ng(n+1)=5.925387e-005;
n=91; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=1.072438e-005; ng(n+1)=4.761030e-005;
n=92; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=8.600086e-006; ng(n+1)=4.545461e-005;
n=93; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=2.506602e-006; ng(n+1)=4.546615e-005;
n=94; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=2.075488e-009; ng(n+1)=4.546600e-005;
n=95; farx(n+1)=1.275822e+000; foe(n+1)=9.339088e+001; krok(n+1)=2.496863e-006; ng(n+1)=4.546600e-005;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
