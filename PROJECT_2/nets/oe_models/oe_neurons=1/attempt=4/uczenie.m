%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.061446e+003; foe(n+1)=3.057283e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.614338e+003; foe(n+1)=2.602506e+003; krok(n+1)=3.355212e-004; ng(n+1)=1.325080e+003;
n=2; farx(n+1)=5.320651e+002; foe(n+1)=5.065230e+002; krok(n+1)=1.299379e-002; ng(n+1)=2.394921e+002;
n=3; farx(n+1)=5.269025e+002; foe(n+1)=4.916037e+002; krok(n+1)=1.297027e-004; ng(n+1)=7.839893e+002;
n=4; farx(n+1)=6.490361e+002; foe(n+1)=4.523317e+002; krok(n+1)=5.836445e-003; ng(n+1)=8.825439e+002;
n=5; farx(n+1)=5.876314e+002; foe(n+1)=4.482288e+002; krok(n+1)=3.938450e-003; ng(n+1)=1.871594e+002;
n=6; farx(n+1)=5.935458e+002; foe(n+1)=4.341037e+002; krok(n+1)=5.793922e-002; ng(n+1)=2.633370e+002;
n=7; farx(n+1)=5.902312e+002; foe(n+1)=4.258372e+002; krok(n+1)=1.006999e-001; ng(n+1)=2.352934e+002;
n=8; farx(n+1)=3.868260e+002; foe(n+1)=3.827032e+002; krok(n+1)=1.112745e+000; ng(n+1)=2.088112e+002;
n=9; farx(n+1)=2.711813e+002; foe(n+1)=3.629582e+002; krok(n+1)=1.644497e-001; ng(n+1)=2.945816e+002;
n=10; farx(n+1)=2.222568e+002; foe(n+1)=3.580526e+002; krok(n+1)=1.600146e-001; ng(n+1)=4.511660e+002;
n=11; farx(n+1)=1.072061e+002; foe(n+1)=3.054561e+002; krok(n+1)=6.537835e-001; ng(n+1)=6.347473e+002;
n=12; farx(n+1)=7.718038e+001; foe(n+1)=2.614859e+002; krok(n+1)=3.404866e-001; ng(n+1)=1.007557e+003;
n=13; farx(n+1)=9.023168e+001; foe(n+1)=2.364548e+002; krok(n+1)=1.044009e-001; ng(n+1)=1.564201e+003;
n=14; farx(n+1)=7.880820e+001; foe(n+1)=2.101938e+002; krok(n+1)=2.800362e-001; ng(n+1)=1.146537e+003;
n=15; farx(n+1)=6.353281e+001; foe(n+1)=1.890093e+002; krok(n+1)=2.203117e-001; ng(n+1)=1.259839e+003;
n=16; farx(n+1)=5.057936e+001; foe(n+1)=1.614876e+002; krok(n+1)=9.326940e-002; ng(n+1)=1.503614e+003;
n=17; farx(n+1)=3.273471e+001; foe(n+1)=1.306222e+002; krok(n+1)=4.787134e-001; ng(n+1)=1.482782e+003;
n=18; farx(n+1)=2.755191e+001; foe(n+1)=1.141725e+002; krok(n+1)=8.256204e-001; ng(n+1)=6.154385e+002;
n=19; farx(n+1)=1.721162e+001; foe(n+1)=9.059293e+001; krok(n+1)=3.505976e-001; ng(n+1)=1.711366e+003;
n=20; farx(n+1)=1.257253e+001; foe(n+1)=8.093874e+001; krok(n+1)=5.391440e-001; ng(n+1)=8.253807e+002;
n=21; farx(n+1)=1.212224e+001; foe(n+1)=7.164498e+001; krok(n+1)=4.228884e-001; ng(n+1)=5.864296e+002;
n=22; farx(n+1)=1.199936e+001; foe(n+1)=6.638197e+001; krok(n+1)=2.760258e-001; ng(n+1)=1.097841e+003;
n=23; farx(n+1)=8.818365e+000; foe(n+1)=6.184439e+001; krok(n+1)=9.861549e-001; ng(n+1)=5.860115e+002;
n=24; farx(n+1)=8.335071e+000; foe(n+1)=5.934476e+001; krok(n+1)=2.926858e-001; ng(n+1)=1.017105e+003;
n=25; farx(n+1)=7.668065e+000; foe(n+1)=5.725546e+001; krok(n+1)=3.011048e-001; ng(n+1)=9.223944e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.489806e+000; foe(n+1)=5.672411e+001; krok(n+1)=3.532967e-006; ng(n+1)=8.841817e+002;
n=27; farx(n+1)=7.758283e+000; foe(n+1)=5.638173e+001; krok(n+1)=4.095955e-005; ng(n+1)=2.053311e+002;
n=28; farx(n+1)=7.748242e+000; foe(n+1)=5.603846e+001; krok(n+1)=5.036707e-005; ng(n+1)=2.011871e+002;
n=29; farx(n+1)=7.029970e+000; foe(n+1)=5.361080e+001; krok(n+1)=1.830478e-003; ng(n+1)=8.277038e+001;
n=30; farx(n+1)=7.365440e+000; foe(n+1)=5.247942e+001; krok(n+1)=2.269758e-003; ng(n+1)=5.818869e+002;
n=31; farx(n+1)=7.233992e+000; foe(n+1)=5.226866e+001; krok(n+1)=4.201739e-003; ng(n+1)=1.178269e+003;
n=32; farx(n+1)=8.484001e+000; foe(n+1)=5.141927e+001; krok(n+1)=5.453957e-001; ng(n+1)=1.390953e+003;
n=33; farx(n+1)=7.075592e+000; foe(n+1)=5.054747e+001; krok(n+1)=1.077557e-001; ng(n+1)=6.511129e+002;
n=34; farx(n+1)=6.291398e+000; foe(n+1)=4.914334e+001; krok(n+1)=1.404256e+000; ng(n+1)=3.079602e+002;
n=35; farx(n+1)=6.346807e+000; foe(n+1)=4.868458e+001; krok(n+1)=4.953016e-001; ng(n+1)=2.237331e+002;
n=36; farx(n+1)=6.573284e+000; foe(n+1)=4.832158e+001; krok(n+1)=8.300996e-001; ng(n+1)=7.004503e+002;
n=37; farx(n+1)=6.174074e+000; foe(n+1)=4.794383e+001; krok(n+1)=2.240289e+000; ng(n+1)=2.803656e+002;
n=38; farx(n+1)=5.954025e+000; foe(n+1)=4.781248e+001; krok(n+1)=4.854776e-001; ng(n+1)=1.681899e+002;
n=39; farx(n+1)=5.856596e+000; foe(n+1)=4.774650e+001; krok(n+1)=5.461275e-001; ng(n+1)=1.989094e+002;
n=40; farx(n+1)=5.697963e+000; foe(n+1)=4.768589e+001; krok(n+1)=1.476581e+000; ng(n+1)=1.010950e+002;
n=41; farx(n+1)=5.568700e+000; foe(n+1)=4.760231e+001; krok(n+1)=1.153327e+000; ng(n+1)=1.613048e+002;
n=42; farx(n+1)=5.305865e+000; foe(n+1)=4.757502e+001; krok(n+1)=5.657309e-001; ng(n+1)=7.876153e+001;
n=43; farx(n+1)=5.128377e+000; foe(n+1)=4.756137e+001; krok(n+1)=5.086203e-001; ng(n+1)=1.060063e+002;
n=44; farx(n+1)=5.151320e+000; foe(n+1)=4.755278e+001; krok(n+1)=7.926233e-001; ng(n+1)=4.588296e+001;
n=45; farx(n+1)=5.134471e+000; foe(n+1)=4.754441e+001; krok(n+1)=1.128562e+000; ng(n+1)=6.645056e+001;
n=46; farx(n+1)=5.048247e+000; foe(n+1)=4.754102e+001; krok(n+1)=7.178738e-001; ng(n+1)=1.896442e+001;
n=47; farx(n+1)=5.015837e+000; foe(n+1)=4.753936e+001; krok(n+1)=2.385180e+000; ng(n+1)=3.829480e+001;
n=48; farx(n+1)=5.022260e+000; foe(n+1)=4.753758e+001; krok(n+1)=2.781976e+000; ng(n+1)=8.128153e+000;
n=49; farx(n+1)=5.006111e+000; foe(n+1)=4.753638e+001; krok(n+1)=1.764637e+000; ng(n+1)=5.351394e+001;
n=50; farx(n+1)=4.962844e+000; foe(n+1)=4.753596e+001; krok(n+1)=1.119298e+000; ng(n+1)=6.832461e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.962610e+000; foe(n+1)=4.753587e+001; krok(n+1)=3.197003e-006; ng(n+1)=1.287848e+001;
n=52; farx(n+1)=4.962899e+000; foe(n+1)=4.753583e+001; krok(n+1)=1.676565e-006; ng(n+1)=9.768838e+000;
n=53; farx(n+1)=4.963314e+000; foe(n+1)=4.753583e+001; krok(n+1)=2.605170e-005; ng(n+1)=5.126211e-001;
n=54; farx(n+1)=4.961815e+000; foe(n+1)=4.753582e+001; krok(n+1)=8.891335e-003; ng(n+1)=1.073489e-001;
n=55; farx(n+1)=4.961762e+000; foe(n+1)=4.753580e+001; krok(n+1)=3.065383e-003; ng(n+1)=1.400205e-001;
n=56; farx(n+1)=4.963577e+000; foe(n+1)=4.753578e+001; krok(n+1)=4.388300e-002; ng(n+1)=7.287659e-002;
n=57; farx(n+1)=4.935965e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.752093e-002; ng(n+1)=8.388124e-002;
n=58; farx(n+1)=4.935807e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.009068e+000; ng(n+1)=7.648954e-001;
n=59; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.007999e+000; ng(n+1)=4.492861e-003;
n=60; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.223569e-007; ng(n+1)=1.021282e-003;
n=61; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.295586e-006; ng(n+1)=1.021282e-003;
n=62; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.154465e-008; ng(n+1)=1.021274e-003;
n=63; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.965478e-011; ng(n+1)=1.021274e-003;
n=64; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.870445e-010; ng(n+1)=1.021274e-003;
n=65; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.525992e-011; ng(n+1)=1.021274e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=66; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.213132e-007; ng(n+1)=1.021274e-003;
n=67; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.203661e-005; ng(n+1)=1.934372e-004;
n=68; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.272821e-010; ng(n+1)=1.841863e-004;
n=69; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.132635e-005; ng(n+1)=1.841861e-004;
n=70; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.389726e-006; ng(n+1)=1.843877e-004;
n=71; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.793088e-008; ng(n+1)=1.843884e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=72; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.249076e-010; ng(n+1)=1.843883e-004;
n=73; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.024995e-006; ng(n+1)=1.842984e-004;
n=74; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.836823e-006; ng(n+1)=1.850235e-004;
n=75; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.581106e-005; ng(n+1)=1.806753e-004;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.699937e-008; ng(n+1)=1.808603e-004;
n=77; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.738439e-006; ng(n+1)=1.693587e-004;
n=78; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.311993e-004; ng(n+1)=1.724995e-004;
n=79; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.600086e-006; ng(n+1)=1.989145e-004;
n=80; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.434805e-005; ng(n+1)=1.977116e-004;
n=81; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.498801e-007; ng(n+1)=1.977069e-004;
n=82; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.829308e-008; ng(n+1)=1.977068e-004;
n=83; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.508837e-005; ng(n+1)=1.977068e-004;
n=84; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.944924e-008; ng(n+1)=1.976481e-004;
n=85; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.396544e-008; ng(n+1)=1.976481e-004;
n=86; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.133252e-007; ng(n+1)=1.976481e-004;
n=87; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.513393e-008; ng(n+1)=1.976479e-004;
n=88; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=6.072489e-008; ng(n+1)=1.976479e-004;
n=89; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.632711e-006; ng(n+1)=1.976478e-004;
n=90; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.738439e-006; ng(n+1)=1.976470e-004;
n=91; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.864927e-008; ng(n+1)=1.976463e-004;
n=92; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.951832e-009; ng(n+1)=1.976463e-004;
n=93; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.905975e-009; ng(n+1)=1.976463e-004;
n=94; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.436678e-010; ng(n+1)=1.976463e-004;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
