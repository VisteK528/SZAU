%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.000502e+003; foe(n+1)=2.961002e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.254353e+003; foe(n+1)=2.563954e+003; krok(n+1)=3.968650e-004; ng(n+1)=6.149850e+003;
n=2; farx(n+1)=1.070867e+003; foe(n+1)=5.158455e+003; krok(n+1)=3.812868e-004; ng(n+1)=6.310688e+003;
n=3; farx(n+1)=6.523697e+002; foe(n+1)=1.001369e+004; krok(n+1)=2.666638e-004; ng(n+1)=7.021501e+003;
n=4; farx(n+1)=2.233259e+002; foe(n+1)=7.135996e+003; krok(n+1)=2.929274e-003; ng(n+1)=6.447816e+003;
n=5; farx(n+1)=1.250608e+002; foe(n+1)=2.783260e+003; krok(n+1)=7.059341e-004; ng(n+1)=4.416212e+003;
n=6; farx(n+1)=7.297971e+001; foe(n+1)=3.721845e+003; krok(n+1)=8.031637e-004; ng(n+1)=2.024522e+003;
n=7; farx(n+1)=5.152833e+001; foe(n+1)=6.306254e+003; krok(n+1)=1.505777e-003; ng(n+1)=1.253941e+003;
n=8; farx(n+1)=2.836317e+001; foe(n+1)=3.996294e+002; krok(n+1)=4.260904e-003; ng(n+1)=1.721856e+003;
n=9; farx(n+1)=1.988906e+001; foe(n+1)=4.978966e+002; krok(n+1)=5.700116e-003; ng(n+1)=1.023625e+003;
n=10; farx(n+1)=1.586616e+001; foe(n+1)=2.031753e+002; krok(n+1)=9.486198e-003; ng(n+1)=7.727948e+002;
n=11; farx(n+1)=1.227593e+001; foe(n+1)=1.497219e+002; krok(n+1)=1.460933e-003; ng(n+1)=7.505228e+002;
n=12; farx(n+1)=1.094924e+001; foe(n+1)=1.878746e+002; krok(n+1)=3.818612e-003; ng(n+1)=4.973081e+002;
n=13; farx(n+1)=5.570949e+000; foe(n+1)=1.917633e+002; krok(n+1)=3.052860e-002; ng(n+1)=6.688719e+002;
n=14; farx(n+1)=2.961247e+000; foe(n+1)=8.008360e+001; krok(n+1)=1.851676e-002; ng(n+1)=3.323643e+002;
n=15; farx(n+1)=2.670618e+000; foe(n+1)=6.765483e+001; krok(n+1)=5.711090e-003; ng(n+1)=1.328846e+002;
n=16; farx(n+1)=2.077902e+000; foe(n+1)=3.886566e+001; krok(n+1)=1.095618e-002; ng(n+1)=1.204425e+002;
n=17; farx(n+1)=1.890152e+000; foe(n+1)=4.246317e+001; krok(n+1)=1.496365e-002; ng(n+1)=9.375452e+001;
n=18; farx(n+1)=1.718521e+000; foe(n+1)=4.444101e+001; krok(n+1)=1.071180e-002; ng(n+1)=1.065179e+002;
n=19; farx(n+1)=1.596782e+000; foe(n+1)=4.379759e+001; krok(n+1)=4.953895e-002; ng(n+1)=4.240009e+001;
n=20; farx(n+1)=1.525495e+000; foe(n+1)=4.412688e+001; krok(n+1)=4.663470e-002; ng(n+1)=8.437484e+001;
n=21; farx(n+1)=1.290434e+000; foe(n+1)=4.073204e+001; krok(n+1)=9.338312e-002; ng(n+1)=7.417619e+001;
n=22; farx(n+1)=1.032971e+000; foe(n+1)=3.416210e+001; krok(n+1)=1.463429e-001; ng(n+1)=7.341833e+001;
n=23; farx(n+1)=9.616382e-001; foe(n+1)=3.826192e+001; krok(n+1)=1.845727e-001; ng(n+1)=5.899220e+001;
n=24; farx(n+1)=9.291501e-001; foe(n+1)=3.707999e+001; krok(n+1)=1.655578e-001; ng(n+1)=6.505007e+001;
n=25; farx(n+1)=9.102186e-001; foe(n+1)=3.546461e+001; krok(n+1)=2.357265e-001; ng(n+1)=8.174199e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.030377e-001; foe(n+1)=3.430359e+001; krok(n+1)=8.012946e-005; ng(n+1)=4.652487e+001;
n=27; farx(n+1)=9.023045e-001; foe(n+1)=3.364522e+001; krok(n+1)=2.826636e-004; ng(n+1)=7.685009e+000;
n=28; farx(n+1)=8.976466e-001; foe(n+1)=3.221157e+001; krok(n+1)=1.072587e-003; ng(n+1)=9.571531e+000;
n=29; farx(n+1)=8.935102e-001; foe(n+1)=3.317021e+001; krok(n+1)=8.111094e-003; ng(n+1)=3.832233e+000;
n=30; farx(n+1)=8.880252e-001; foe(n+1)=3.855121e+001; krok(n+1)=2.914397e-003; ng(n+1)=7.375642e+000;
n=31; farx(n+1)=8.739490e-001; foe(n+1)=3.286247e+001; krok(n+1)=4.022352e-002; ng(n+1)=5.952702e+000;
n=32; farx(n+1)=8.680786e-001; foe(n+1)=3.227811e+001; krok(n+1)=1.981414e-002; ng(n+1)=2.552330e+001;
n=33; farx(n+1)=8.570635e-001; foe(n+1)=2.854516e+001; krok(n+1)=1.940886e-001; ng(n+1)=3.880009e+001;
n=34; farx(n+1)=8.459619e-001; foe(n+1)=2.699779e+001; krok(n+1)=1.559895e-001; ng(n+1)=1.700027e+001;
n=35; farx(n+1)=8.331224e-001; foe(n+1)=2.645349e+001; krok(n+1)=2.594656e-001; ng(n+1)=2.113467e+001;
n=36; farx(n+1)=8.275033e-001; foe(n+1)=2.751183e+001; krok(n+1)=1.001107e-001; ng(n+1)=1.244450e+001;
n=37; farx(n+1)=8.220078e-001; foe(n+1)=2.491830e+001; krok(n+1)=9.137743e-002; ng(n+1)=1.365667e+001;
n=38; farx(n+1)=8.065511e-001; foe(n+1)=2.369292e+001; krok(n+1)=7.742260e-002; ng(n+1)=1.783316e+001;
n=39; farx(n+1)=7.980178e-001; foe(n+1)=2.491781e+001; krok(n+1)=3.635836e-001; ng(n+1)=6.882096e+000;
n=40; farx(n+1)=7.933458e-001; foe(n+1)=2.504418e+001; krok(n+1)=2.114442e-001; ng(n+1)=1.928053e+001;
n=41; farx(n+1)=7.892259e-001; foe(n+1)=2.586193e+001; krok(n+1)=2.921091e-001; ng(n+1)=1.633142e+001;
n=42; farx(n+1)=7.859054e-001; foe(n+1)=2.338438e+001; krok(n+1)=4.536903e-001; ng(n+1)=1.204430e+001;
n=43; farx(n+1)=7.817341e-001; foe(n+1)=2.435743e+001; krok(n+1)=4.063898e-001; ng(n+1)=1.268369e+001;
n=44; farx(n+1)=7.781433e-001; foe(n+1)=2.338954e+001; krok(n+1)=1.160291e-001; ng(n+1)=1.136075e+001;
n=45; farx(n+1)=7.745703e-001; foe(n+1)=2.226971e+001; krok(n+1)=1.553141e-001; ng(n+1)=1.413642e+001;
n=46; farx(n+1)=7.695227e-001; foe(n+1)=2.098659e+001; krok(n+1)=5.243733e-001; ng(n+1)=8.632807e+000;
n=47; farx(n+1)=7.629528e-001; foe(n+1)=2.010458e+001; krok(n+1)=3.839848e-001; ng(n+1)=2.120299e+001;
n=48; farx(n+1)=7.575906e-001; foe(n+1)=2.132100e+001; krok(n+1)=2.663792e-001; ng(n+1)=1.296041e+001;
n=49; farx(n+1)=7.502713e-001; foe(n+1)=1.979323e+001; krok(n+1)=4.004429e-001; ng(n+1)=1.096038e+001;
n=50; farx(n+1)=7.407871e-001; foe(n+1)=1.823337e+001; krok(n+1)=3.730429e-001; ng(n+1)=1.791441e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.349070e-001; foe(n+1)=1.780530e+001; krok(n+1)=8.923578e-005; ng(n+1)=4.083860e+001;
n=52; farx(n+1)=7.345706e-001; foe(n+1)=1.801830e+001; krok(n+1)=9.092246e-005; ng(n+1)=8.345525e+000;
n=53; farx(n+1)=7.328075e-001; foe(n+1)=1.792899e+001; krok(n+1)=6.450159e-003; ng(n+1)=2.690243e+000;
n=54; farx(n+1)=7.320844e-001; foe(n+1)=1.685225e+001; krok(n+1)=1.721185e-003; ng(n+1)=3.154174e+000;
n=55; farx(n+1)=7.307310e-001; foe(n+1)=1.630204e+001; krok(n+1)=1.948770e-002; ng(n+1)=1.382996e+000;
n=56; farx(n+1)=7.291581e-001; foe(n+1)=1.715663e+001; krok(n+1)=4.806036e-003; ng(n+1)=2.883077e+000;
n=57; farx(n+1)=7.283799e-001; foe(n+1)=1.709564e+001; krok(n+1)=3.571716e-002; ng(n+1)=8.346400e-001;
n=58; farx(n+1)=7.243746e-001; foe(n+1)=1.613410e+001; krok(n+1)=2.320583e-001; ng(n+1)=9.499693e-001;
n=59; farx(n+1)=7.211988e-001; foe(n+1)=1.489576e+001; krok(n+1)=1.871892e-001; ng(n+1)=9.908874e+000;
n=60; farx(n+1)=7.156657e-001; foe(n+1)=1.388017e+001; krok(n+1)=2.601807e-001; ng(n+1)=1.993365e+001;
n=61; farx(n+1)=7.114764e-001; foe(n+1)=1.545205e+001; krok(n+1)=1.583927e-001; ng(n+1)=1.807463e+001;
n=62; farx(n+1)=7.074227e-001; foe(n+1)=1.431522e+001; krok(n+1)=1.794664e-001; ng(n+1)=1.056788e+001;
n=63; farx(n+1)=7.059174e-001; foe(n+1)=1.350772e+001; krok(n+1)=6.288276e-002; ng(n+1)=1.480015e+001;
n=64; farx(n+1)=6.998854e-001; foe(n+1)=1.330528e+001; krok(n+1)=5.570755e-001; ng(n+1)=6.103340e+000;
n=65; farx(n+1)=6.951076e-001; foe(n+1)=1.212036e+001; krok(n+1)=2.343012e-001; ng(n+1)=2.065339e+001;
n=66; farx(n+1)=6.904061e-001; foe(n+1)=1.138935e+001; krok(n+1)=2.223238e-001; ng(n+1)=1.605302e+001;
n=67; farx(n+1)=6.861548e-001; foe(n+1)=1.021897e+001; krok(n+1)=1.809599e-001; ng(n+1)=1.269267e+001;
n=68; farx(n+1)=6.774241e-001; foe(n+1)=9.000267e+000; krok(n+1)=3.106282e-001; ng(n+1)=8.627120e+000;
n=69; farx(n+1)=6.764048e-001; foe(n+1)=9.023700e+000; krok(n+1)=9.137743e-002; ng(n+1)=5.469471e+000;
n=70; farx(n+1)=6.728770e-001; foe(n+1)=8.598314e+000; krok(n+1)=1.511586e-001; ng(n+1)=9.625005e+000;
n=71; farx(n+1)=6.652632e-001; foe(n+1)=6.139574e+000; krok(n+1)=7.825000e-001; ng(n+1)=3.354334e+000;
n=72; farx(n+1)=6.566681e-001; foe(n+1)=4.021637e+000; krok(n+1)=5.461800e-001; ng(n+1)=1.207938e+001;
n=73; farx(n+1)=6.533571e-001; foe(n+1)=3.251808e+000; krok(n+1)=9.907791e-002; ng(n+1)=2.088418e+001;
n=74; farx(n+1)=6.495293e-001; foe(n+1)=3.200929e+000; krok(n+1)=1.514569e-001; ng(n+1)=1.883832e+001;
n=75; farx(n+1)=6.474137e-001; foe(n+1)=3.168857e+000; krok(n+1)=1.534454e-001; ng(n+1)=9.185763e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.468716e-001; foe(n+1)=3.299458e+000; krok(n+1)=7.372297e-005; ng(n+1)=1.305895e+001;
n=77; farx(n+1)=6.463082e-001; foe(n+1)=3.087633e+000; krok(n+1)=6.946998e-004; ng(n+1)=4.863312e+000;
n=78; farx(n+1)=6.459042e-001; foe(n+1)=3.027926e+000; krok(n+1)=1.802468e-004; ng(n+1)=7.612650e+000;
n=79; farx(n+1)=6.457661e-001; foe(n+1)=2.886585e+000; krok(n+1)=1.945210e-003; ng(n+1)=1.311007e+000;
n=80; farx(n+1)=6.454887e-001; foe(n+1)=3.024351e+000; krok(n+1)=7.144846e-003; ng(n+1)=8.833974e-001;
n=81; farx(n+1)=6.443762e-001; foe(n+1)=3.045734e+000; krok(n+1)=4.879939e-002; ng(n+1)=7.879823e-001;
n=82; farx(n+1)=6.431029e-001; foe(n+1)=2.990349e+000; krok(n+1)=3.252259e-002; ng(n+1)=1.810198e+000;
n=83; farx(n+1)=6.385297e-001; foe(n+1)=3.060621e+000; krok(n+1)=2.373843e-001; ng(n+1)=5.014164e+000;
n=84; farx(n+1)=6.371040e-001; foe(n+1)=3.409882e+000; krok(n+1)=8.569436e-002; ng(n+1)=1.202227e+001;
n=85; farx(n+1)=6.345009e-001; foe(n+1)=3.462988e+000; krok(n+1)=3.655615e-001; ng(n+1)=8.927389e+000;
n=86; farx(n+1)=6.314446e-001; foe(n+1)=3.408678e+000; krok(n+1)=1.088405e-001; ng(n+1)=5.235531e+000;
n=87; farx(n+1)=6.282931e-001; foe(n+1)=3.319839e+000; krok(n+1)=2.561085e-001; ng(n+1)=6.518781e+000;
n=88; farx(n+1)=6.265745e-001; foe(n+1)=3.181759e+000; krok(n+1)=8.512166e-002; ng(n+1)=7.775268e+000;
n=89; farx(n+1)=6.256593e-001; foe(n+1)=3.148873e+000; krok(n+1)=6.706589e-002; ng(n+1)=1.167481e+001;
n=90; farx(n+1)=6.235176e-001; foe(n+1)=2.877254e+000; krok(n+1)=2.920744e-001; ng(n+1)=5.666292e+000;
n=91; farx(n+1)=6.205327e-001; foe(n+1)=2.455766e+000; krok(n+1)=7.382907e-001; ng(n+1)=7.317310e+000;
n=92; farx(n+1)=6.192366e-001; foe(n+1)=2.636116e+000; krok(n+1)=3.635836e-001; ng(n+1)=3.188075e+000;
n=93; farx(n+1)=6.181919e-001; foe(n+1)=2.657037e+000; krok(n+1)=2.292046e-001; ng(n+1)=9.816140e+000;
n=94; farx(n+1)=6.149861e-001; foe(n+1)=2.566136e+000; krok(n+1)=7.848019e-001; ng(n+1)=5.682132e+000;
n=95; farx(n+1)=6.122762e-001; foe(n+1)=2.578960e+000; krok(n+1)=3.091610e-001; ng(n+1)=1.438366e+001;
n=96; farx(n+1)=6.094382e-001; foe(n+1)=2.684582e+000; krok(n+1)=5.362494e-001; ng(n+1)=8.021434e+000;
n=97; farx(n+1)=6.077514e-001; foe(n+1)=2.706443e+000; krok(n+1)=2.278082e-001; ng(n+1)=8.142766e+000;
n=98; farx(n+1)=6.067462e-001; foe(n+1)=2.524992e+000; krok(n+1)=2.031949e-001; ng(n+1)=4.928484e+000;
n=99; farx(n+1)=6.049187e-001; foe(n+1)=2.568845e+000; krok(n+1)=5.191100e-001; ng(n+1)=1.136463e+001;
n=100; farx(n+1)=6.037359e-001; foe(n+1)=2.729923e+000; krok(n+1)=2.833785e-001; ng(n+1)=3.153181e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.037026e-001; foe(n+1)=2.733508e+000; krok(n+1)=9.012338e-005; ng(n+1)=3.281493e+000;
n=102; farx(n+1)=6.036497e-001; foe(n+1)=2.732236e+000; krok(n+1)=5.432857e-004; ng(n+1)=1.463230e+000;
n=103; farx(n+1)=6.035746e-001; foe(n+1)=2.714817e+000; krok(n+1)=2.087853e-004; ng(n+1)=2.989339e+000;
n=104; farx(n+1)=6.034644e-001; foe(n+1)=2.700979e+000; krok(n+1)=3.174920e-003; ng(n+1)=9.883714e-001;
n=105; farx(n+1)=6.033907e-001; foe(n+1)=2.594649e+000; krok(n+1)=2.500228e-003; ng(n+1)=8.662548e-001;
n=106; farx(n+1)=6.032725e-001; foe(n+1)=2.612280e+000; krok(n+1)=2.418485e-002; ng(n+1)=3.681631e-001;
n=107; farx(n+1)=6.030502e-001; foe(n+1)=2.623630e+000; krok(n+1)=6.345766e-002; ng(n+1)=3.099669e-001;
n=108; farx(n+1)=6.026963e-001; foe(n+1)=2.713142e+000; krok(n+1)=1.269153e-001; ng(n+1)=2.780848e-001;
n=109; farx(n+1)=6.022737e-001; foe(n+1)=2.820037e+000; krok(n+1)=1.456144e-001; ng(n+1)=8.268418e-001;
n=110; farx(n+1)=6.016916e-001; foe(n+1)=2.675777e+000; krok(n+1)=1.752988e-001; ng(n+1)=2.767504e+000;
n=111; farx(n+1)=6.006084e-001; foe(n+1)=2.590796e+000; krok(n+1)=5.520515e-001; ng(n+1)=5.992376e+000;
n=112; farx(n+1)=5.993384e-001; foe(n+1)=2.504033e+000; krok(n+1)=1.139041e-001; ng(n+1)=3.824547e+000;
n=113; farx(n+1)=5.982201e-001; foe(n+1)=2.600245e+000; krok(n+1)=5.168655e-001; ng(n+1)=6.034915e+000;
n=114; farx(n+1)=5.968373e-001; foe(n+1)=2.685327e+000; krok(n+1)=3.589369e-001; ng(n+1)=9.962180e+000;
n=115; farx(n+1)=5.960843e-001; foe(n+1)=2.708309e+000; krok(n+1)=1.845727e-001; ng(n+1)=8.564306e+000;
n=116; farx(n+1)=5.947679e-001; foe(n+1)=2.943410e+000; krok(n+1)=8.375141e-001; ng(n+1)=6.337611e+000;
n=117; farx(n+1)=5.934617e-001; foe(n+1)=2.980175e+000; krok(n+1)=8.773192e-001; ng(n+1)=4.699788e+000;
n=118; farx(n+1)=5.929767e-001; foe(n+1)=2.887073e+000; krok(n+1)=1.827807e-001; ng(n+1)=5.018084e+000;
n=119; farx(n+1)=5.921765e-001; foe(n+1)=2.842503e+000; krok(n+1)=5.692710e-001; ng(n+1)=3.806133e+000;
n=120; farx(n+1)=5.915138e-001; foe(n+1)=2.937125e+000; krok(n+1)=2.879025e-001; ng(n+1)=5.992022e+000;
n=121; farx(n+1)=5.909562e-001; foe(n+1)=3.039681e+000; krok(n+1)=3.916078e-001; ng(n+1)=3.959098e+000;
n=122; farx(n+1)=5.901998e-001; foe(n+1)=2.880802e+000; krok(n+1)=9.372047e-001; ng(n+1)=1.781112e+000;
n=123; farx(n+1)=5.891668e-001; foe(n+1)=2.955626e+000; krok(n+1)=8.892951e-001; ng(n+1)=2.177896e+000;
n=124; farx(n+1)=5.884303e-001; foe(n+1)=2.965983e+000; krok(n+1)=1.572688e-001; ng(n+1)=1.372788e+001;
n=125; farx(n+1)=5.877448e-001; foe(n+1)=3.091978e+000; krok(n+1)=2.589522e-001; ng(n+1)=7.344431e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.876689e-001; foe(n+1)=3.075211e+000; krok(n+1)=5.879414e-005; ng(n+1)=4.999258e+000;
n=127; farx(n+1)=5.876601e-001; foe(n+1)=3.056738e+000; krok(n+1)=3.403614e-004; ng(n+1)=8.484505e-001;
n=128; farx(n+1)=5.876124e-001; foe(n+1)=3.024361e+000; krok(n+1)=6.586506e-004; ng(n+1)=1.380240e+000;
n=129; farx(n+1)=5.874864e-001; foe(n+1)=3.070912e+000; krok(n+1)=8.647968e-003; ng(n+1)=6.346180e-001;
n=130; farx(n+1)=5.874760e-001; foe(n+1)=3.044999e+000; krok(n+1)=1.189159e-003; ng(n+1)=4.615595e-001;
n=131; farx(n+1)=5.874333e-001; foe(n+1)=2.982061e+000; krok(n+1)=2.025137e-002; ng(n+1)=2.365250e-001;
n=132; farx(n+1)=5.873388e-001; foe(n+1)=2.985827e+000; krok(n+1)=7.596282e-002; ng(n+1)=1.844614e-001;
n=133; farx(n+1)=5.870991e-001; foe(n+1)=2.882435e+000; krok(n+1)=1.312394e-001; ng(n+1)=1.999928e-001;
n=134; farx(n+1)=5.869257e-001; foe(n+1)=2.833953e+000; krok(n+1)=1.053314e-001; ng(n+1)=2.831082e-001;
n=135; farx(n+1)=5.866916e-001; foe(n+1)=2.921082e+000; krok(n+1)=4.128102e-001; ng(n+1)=4.552142e-001;
n=136; farx(n+1)=5.863083e-001; foe(n+1)=2.824496e+000; krok(n+1)=1.690415e-001; ng(n+1)=8.073505e-001;
n=137; farx(n+1)=5.859908e-001; foe(n+1)=2.795983e+000; krok(n+1)=2.230612e-001; ng(n+1)=1.765639e+000;
n=138; farx(n+1)=5.856481e-001; foe(n+1)=2.891774e+000; krok(n+1)=8.289013e-001; ng(n+1)=3.836085e+000;
n=139; farx(n+1)=5.851690e-001; foe(n+1)=2.966265e+000; krok(n+1)=9.512526e-001; ng(n+1)=2.892355e+000;
n=140; farx(n+1)=5.842705e-001; foe(n+1)=3.072930e+000; krok(n+1)=4.337210e-001; ng(n+1)=6.179395e+000;
n=141; farx(n+1)=5.837050e-001; foe(n+1)=2.991297e+000; krok(n+1)=4.352152e-001; ng(n+1)=5.257411e+000;
n=142; farx(n+1)=5.832103e-001; foe(n+1)=2.952065e+000; krok(n+1)=1.981883e-001; ng(n+1)=9.585851e+000;
n=143; farx(n+1)=5.823180e-001; foe(n+1)=2.892264e+000; krok(n+1)=3.556863e-001; ng(n+1)=3.594888e+000;
n=144; farx(n+1)=5.817554e-001; foe(n+1)=2.999132e+000; krok(n+1)=3.060754e-001; ng(n+1)=5.271482e+000;
n=145; farx(n+1)=5.807071e-001; foe(n+1)=3.071149e+000; krok(n+1)=1.694433e-001; ng(n+1)=1.100424e+001;
n=146; farx(n+1)=5.798290e-001; foe(n+1)=3.043564e+000; krok(n+1)=2.688700e-001; ng(n+1)=7.204879e+000;
n=147; farx(n+1)=5.792972e-001; foe(n+1)=3.275021e+000; krok(n+1)=3.505976e-001; ng(n+1)=6.000337e+000;
n=148; farx(n+1)=5.783300e-001; foe(n+1)=3.450705e+000; krok(n+1)=2.857025e-001; ng(n+1)=1.114135e+001;
n=149; farx(n+1)=5.778058e-001; foe(n+1)=3.303927e+000; krok(n+1)=2.696528e-001; ng(n+1)=4.590645e+000;
n=150; farx(n+1)=5.768229e-001; foe(n+1)=3.265659e+000; krok(n+1)=5.312625e-001; ng(n+1)=6.266731e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.767184e-001; foe(n+1)=3.293567e+000; krok(n+1)=6.880069e-005; ng(n+1)=5.739775e+000;
n=152; farx(n+1)=5.766631e-001; foe(n+1)=3.329228e+000; krok(n+1)=1.897731e-004; ng(n+1)=2.773298e+000;
n=153; farx(n+1)=5.765588e-001; foe(n+1)=3.391429e+000; krok(n+1)=1.769627e-004; ng(n+1)=3.982899e+000;
n=154; farx(n+1)=5.765151e-001; foe(n+1)=3.360351e+000; krok(n+1)=2.559883e-003; ng(n+1)=6.803025e-001;
n=155; farx(n+1)=5.763934e-001; foe(n+1)=3.480786e+000; krok(n+1)=1.021537e-002; ng(n+1)=6.022729e-001;
n=156; farx(n+1)=5.762494e-001; foe(n+1)=3.463034e+000; krok(n+1)=2.308292e-002; ng(n+1)=4.392238e-001;
n=157; farx(n+1)=5.761566e-001; foe(n+1)=3.547750e+000; krok(n+1)=7.551359e-002; ng(n+1)=2.321783e-001;
n=158; farx(n+1)=5.759031e-001; foe(n+1)=3.419290e+000; krok(n+1)=1.320406e-001; ng(n+1)=2.957562e-001;
n=159; farx(n+1)=5.757924e-001; foe(n+1)=3.462579e+000; krok(n+1)=5.285294e-002; ng(n+1)=8.111794e-001;
n=160; farx(n+1)=5.753460e-001; foe(n+1)=3.527710e+000; krok(n+1)=1.912657e-001; ng(n+1)=1.353105e+000;
n=161; farx(n+1)=5.746957e-001; foe(n+1)=3.262340e+000; krok(n+1)=5.114232e-001; ng(n+1)=5.125880e+000;
n=162; farx(n+1)=5.737690e-001; foe(n+1)=3.319991e+000; krok(n+1)=1.800875e-001; ng(n+1)=7.214453e+000;
n=163; farx(n+1)=5.734148e-001; foe(n+1)=3.377296e+000; krok(n+1)=2.928871e-001; ng(n+1)=7.735490e+000;
n=164; farx(n+1)=5.730995e-001; foe(n+1)=3.305344e+000; krok(n+1)=4.572701e-001; ng(n+1)=3.622020e+000;
n=165; farx(n+1)=5.725498e-001; foe(n+1)=3.156747e+000; krok(n+1)=1.420334e+000; ng(n+1)=6.776860e+000;
n=166; farx(n+1)=5.720873e-001; foe(n+1)=3.149513e+000; krok(n+1)=8.559000e-001; ng(n+1)=2.952813e+000;
n=167; farx(n+1)=5.715905e-001; foe(n+1)=3.244282e+000; krok(n+1)=7.713740e-001; ng(n+1)=4.932325e+000;
n=168; farx(n+1)=5.711337e-001; foe(n+1)=3.384564e+000; krok(n+1)=3.337224e-001; ng(n+1)=5.073782e+000;
n=169; farx(n+1)=5.707357e-001; foe(n+1)=3.328284e+000; krok(n+1)=6.109364e-001; ng(n+1)=6.675998e+000;
n=170; farx(n+1)=5.703514e-001; foe(n+1)=3.243206e+000; krok(n+1)=1.881319e-001; ng(n+1)=8.756761e+000;
n=171; farx(n+1)=5.698537e-001; foe(n+1)=3.285107e+000; krok(n+1)=3.963116e-001; ng(n+1)=5.558265e+000;
n=172; farx(n+1)=5.694144e-001; foe(n+1)=3.453178e+000; krok(n+1)=3.276650e-001; ng(n+1)=5.981981e+000;
n=173; farx(n+1)=5.684998e-001; foe(n+1)=3.953746e+000; krok(n+1)=5.925364e-001; ng(n+1)=4.765551e+000;
n=174; farx(n+1)=5.673957e-001; foe(n+1)=3.971413e+000; krok(n+1)=7.101669e-001; ng(n+1)=7.142407e+000;
n=175; farx(n+1)=5.654941e-001; foe(n+1)=3.788795e+000; krok(n+1)=4.288049e-001; ng(n+1)=1.279629e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.654165e-001; foe(n+1)=3.811084e+000; krok(n+1)=3.934497e-005; ng(n+1)=6.253993e+000;
n=177; farx(n+1)=5.653851e-001; foe(n+1)=3.854583e+000; krok(n+1)=1.366331e-004; ng(n+1)=2.633785e+000;
n=178; farx(n+1)=5.652559e-001; foe(n+1)=3.949479e+000; krok(n+1)=3.606707e-004; ng(n+1)=2.908476e+000;
n=179; farx(n+1)=5.647990e-001; foe(n+1)=3.826406e+000; krok(n+1)=4.083230e-003; ng(n+1)=1.533684e+000;
n=180; farx(n+1)=5.645773e-001; foe(n+1)=3.714999e+000; krok(n+1)=2.607264e-003; ng(n+1)=1.493187e+000;
n=181; farx(n+1)=5.644202e-001; foe(n+1)=3.789494e+000; krok(n+1)=1.680437e-002; ng(n+1)=5.088702e-001;
n=182; farx(n+1)=5.641646e-001; foe(n+1)=3.520186e+000; krok(n+1)=6.214810e-002; ng(n+1)=3.433734e-001;
n=183; farx(n+1)=5.640044e-001; foe(n+1)=3.635126e+000; krok(n+1)=5.005537e-002; ng(n+1)=3.607580e-001;
n=184; farx(n+1)=5.637765e-001; foe(n+1)=3.635093e+000; krok(n+1)=6.864555e-002; ng(n+1)=7.114060e-001;
n=185; farx(n+1)=5.630917e-001; foe(n+1)=3.550548e+000; krok(n+1)=1.297328e-001; ng(n+1)=1.568756e+000;
n=186; farx(n+1)=5.618204e-001; foe(n+1)=3.261808e+000; krok(n+1)=3.404866e-001; ng(n+1)=6.001853e+000;
n=187; farx(n+1)=5.607317e-001; foe(n+1)=3.188697e+000; krok(n+1)=2.921091e-001; ng(n+1)=1.695733e+001;
n=188; farx(n+1)=5.601029e-001; foe(n+1)=3.219047e+000; krok(n+1)=2.628275e-001; ng(n+1)=5.566681e+000;
n=189; farx(n+1)=5.586228e-001; foe(n+1)=3.005603e+000; krok(n+1)=6.163806e-001; ng(n+1)=1.006713e+001;
n=190; farx(n+1)=5.574137e-001; foe(n+1)=3.185264e+000; krok(n+1)=3.923690e-001; ng(n+1)=8.301021e+000;
n=191; farx(n+1)=5.565808e-001; foe(n+1)=3.380702e+000; krok(n+1)=2.343012e-001; ng(n+1)=1.200026e+001;
n=192; farx(n+1)=5.557841e-001; foe(n+1)=3.415276e+000; krok(n+1)=3.311156e-001; ng(n+1)=2.716699e+000;
n=193; farx(n+1)=5.546744e-001; foe(n+1)=3.488653e+000; krok(n+1)=3.238984e-001; ng(n+1)=9.485557e+000;
n=194; farx(n+1)=5.542407e-001; foe(n+1)=3.388686e+000; krok(n+1)=2.522670e-001; ng(n+1)=7.762086e+000;
n=195; farx(n+1)=5.535305e-001; foe(n+1)=3.394933e+000; krok(n+1)=3.282103e-001; ng(n+1)=6.971753e+000;
n=196; farx(n+1)=5.528474e-001; foe(n+1)=3.264802e+000; krok(n+1)=4.734602e-001; ng(n+1)=1.034936e+001;
n=197; farx(n+1)=5.519706e-001; foe(n+1)=3.178867e+000; krok(n+1)=7.113726e-001; ng(n+1)=5.027353e+000;
n=198; farx(n+1)=5.510253e-001; foe(n+1)=3.312472e+000; krok(n+1)=4.602631e-001; ng(n+1)=1.189347e+001;
n=199; farx(n+1)=5.498720e-001; foe(n+1)=3.218812e+000; krok(n+1)=4.641165e-001; ng(n+1)=3.560257e+000;
n=200; farx(n+1)=5.484504e-001; foe(n+1)=3.452166e+000; krok(n+1)=2.031949e-001; ng(n+1)=1.889065e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
