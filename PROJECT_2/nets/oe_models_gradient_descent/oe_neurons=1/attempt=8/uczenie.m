%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.811833e+003; foe(n+1)=2.836847e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.497986e+003; foe(n+1)=2.564482e+003; krok(n+1)=3.473499e-004; ng(n+1)=1.191505e+003;
n=2; farx(n+1)=6.140020e+002; foe(n+1)=6.752933e+002; krok(n+1)=4.494346e-003; ng(n+1)=6.139671e+002;
n=3; farx(n+1)=4.267801e+002; foe(n+1)=5.025709e+002; krok(n+1)=2.108238e-004; ng(n+1)=1.584186e+003;
n=4; farx(n+1)=3.824513e+002; foe(n+1)=4.477451e+002; krok(n+1)=1.099965e-003; ng(n+1)=3.718424e+002;
n=5; farx(n+1)=3.455226e+002; foe(n+1)=4.207949e+002; krok(n+1)=2.093566e-004; ng(n+1)=6.035233e+002;
n=6; farx(n+1)=3.385330e+002; foe(n+1)=4.069342e+002; krok(n+1)=6.052069e-004; ng(n+1)=2.849600e+002;
n=7; farx(n+1)=3.137117e+002; foe(n+1)=3.963224e+002; krok(n+1)=2.224690e-004; ng(n+1)=4.009504e+002;
n=8; farx(n+1)=3.016830e+002; foe(n+1)=3.876567e+002; krok(n+1)=5.324041e-004; ng(n+1)=2.034642e+002;
n=9; farx(n+1)=2.839018e+002; foe(n+1)=3.802254e+002; krok(n+1)=2.087853e-004; ng(n+1)=3.276201e+002;
n=10; farx(n+1)=2.736930e+002; foe(n+1)=3.735959e+002; krok(n+1)=5.126539e-004; ng(n+1)=2.125905e+002;
n=11; farx(n+1)=2.587564e+002; foe(n+1)=3.676602e+002; krok(n+1)=1.963632e-004; ng(n+1)=3.146811e+002;
n=12; farx(n+1)=2.487396e+002; foe(n+1)=3.622083e+002; krok(n+1)=4.884852e-004; ng(n+1)=2.107680e+002;
n=13; farx(n+1)=2.361109e+002; foe(n+1)=3.571683e+002; krok(n+1)=1.845902e-004; ng(n+1)=3.108478e+002;
n=14; farx(n+1)=2.267936e+002; foe(n+1)=3.524228e+002; krok(n+1)=4.616173e-004; ng(n+1)=2.144626e+002;
n=15; farx(n+1)=2.158794e+002; foe(n+1)=3.479014e+002; krok(n+1)=1.711903e-004; ng(n+1)=3.171990e+002;
n=16; farx(n+1)=2.065102e+002; foe(n+1)=3.433737e+002; krok(n+1)=4.616173e-004; ng(n+1)=2.154588e+002;
n=17; farx(n+1)=1.966629e+002; foe(n+1)=3.390009e+002; krok(n+1)=1.592395e-004; ng(n+1)=3.373161e+002;
n=18; farx(n+1)=1.883940e+002; foe(n+1)=3.347969e+002; krok(n+1)=4.167959e-004; ng(n+1)=2.232875e+002;
n=19; farx(n+1)=1.795921e+002; foe(n+1)=3.306963e+002; krok(n+1)=1.500405e-004; ng(n+1)=3.458419e+002;
n=20; farx(n+1)=1.721339e+002; foe(n+1)=3.266318e+002; krok(n+1)=3.831728e-004; ng(n+1)=2.309426e+002;
n=21; farx(n+1)=1.641106e+002; foe(n+1)=3.226553e+002; krok(n+1)=1.408798e-004; ng(n+1)=3.599235e+002;
n=22; farx(n+1)=1.573954e+002; foe(n+1)=3.186728e+002; krok(n+1)=3.539254e-004; ng(n+1)=2.397265e+002;
n=23; farx(n+1)=1.499911e+002; foe(n+1)=3.147183e+002; krok(n+1)=1.312842e-004; ng(n+1)=3.790662e+002;
n=24; farx(n+1)=1.438924e+002; foe(n+1)=3.107407e+002; krok(n+1)=3.293253e-004; ng(n+1)=2.483899e+002;
n=25; farx(n+1)=1.370105e+002; foe(n+1)=3.067631e+002; krok(n+1)=1.218919e-004; ng(n+1)=4.009010e+002;
n=26; farx(n+1)=1.315051e+002; foe(n+1)=3.027517e+002; krok(n+1)=3.046485e-004; ng(n+1)=2.583004e+002;
n=27; farx(n+1)=1.250452e+002; foe(n+1)=2.987607e+002; krok(n+1)=1.144049e-004; ng(n+1)=4.222437e+002;
n=28; farx(n+1)=1.203837e+002; foe(n+1)=2.948259e+002; krok(n+1)=2.695564e-004; ng(n+1)=2.742076e+002;
n=29; farx(n+1)=1.143838e+002; foe(n+1)=2.908887e+002; krok(n+1)=1.070782e-004; ng(n+1)=4.381421e+002;
n=30; farx(n+1)=1.102316e+002; foe(n+1)=2.869033e+002; krok(n+1)=2.478682e-004; ng(n+1)=2.873077e+002;
n=31; farx(n+1)=1.046245e+002; foe(n+1)=2.829516e+002; krok(n+1)=9.926586e-005; ng(n+1)=4.598488e+002;
n=32; farx(n+1)=1.008688e+002; foe(n+1)=2.788859e+002; krok(n+1)=2.322394e-004; ng(n+1)=3.000215e+002;
n=33; farx(n+1)=9.559292e+001; foe(n+1)=2.748534e+002; krok(n+1)=9.119445e-005; ng(n+1)=4.887040e+002;
n=34; farx(n+1)=9.223054e+001; foe(n+1)=2.707099e+002; krok(n+1)=2.160041e-004; ng(n+1)=3.132341e+002;
n=35; farx(n+1)=8.726602e+001; foe(n+1)=2.666234e+002; krok(n+1)=8.408970e-005; ng(n+1)=5.170996e+002;
n=36; farx(n+1)=8.436505e+001; foe(n+1)=2.624665e+002; krok(n+1)=1.960919e-004; ng(n+1)=3.285411e+002;
n=37; farx(n+1)=7.973199e+001; foe(n+1)=2.583875e+002; krok(n+1)=7.765442e-005; ng(n+1)=5.414496e+002;
n=38; farx(n+1)=7.721291e+001; foe(n+1)=2.542174e+002; krok(n+1)=1.802468e-004; ng(n+1)=3.435872e+002;
n=39; farx(n+1)=7.288704e+001; foe(n+1)=2.501089e+002; krok(n+1)=7.103937e-005; ng(n+1)=5.712421e+002;
n=40; farx(n+1)=7.069912e+001; foe(n+1)=2.459180e+002; krok(n+1)=1.647729e-004; ng(n+1)=3.578464e+002;
n=41; farx(n+1)=6.668806e+001; foe(n+1)=2.418417e+002; krok(n+1)=6.531497e-005; ng(n+1)=5.966893e+002;
n=42; farx(n+1)=6.482964e+001; foe(n+1)=2.376878e+002; krok(n+1)=1.494509e-004; ng(n+1)=3.731857e+002;
n=43; farx(n+1)=6.112896e+001; foe(n+1)=2.336612e+002; krok(n+1)=5.993527e-005; ng(n+1)=6.216654e+002;
n=44; farx(n+1)=5.955194e+001; foe(n+1)=2.295628e+002; krok(n+1)=1.358214e-004; ng(n+1)=3.879257e+002;
n=45; farx(n+1)=5.613213e+001; foe(n+1)=2.256025e+002; krok(n+1)=5.538211e-005; ng(n+1)=6.460104e+002;
n=46; farx(n+1)=5.487989e+001; foe(n+1)=2.216671e+002; krok(n+1)=1.189563e-004; ng(n+1)=4.057127e+002;
n=47; farx(n+1)=5.179424e+001; foe(n+1)=2.178730e+002; krok(n+1)=5.111781e-005; ng(n+1)=6.576445e+002;
n=48; farx(n+1)=5.070366e+001; foe(n+1)=2.140048e+002; krok(n+1)=1.107642e-004; ng(n+1)=4.170796e+002;
n=49; farx(n+1)=4.788743e+001; foe(n+1)=2.102587e+002; krok(n+1)=4.646090e-005; ng(n+1)=6.851383e+002;
n=50; farx(n+1)=4.694128e+001; foe(n+1)=2.064826e+002; krok(n+1)=1.022675e-004; ng(n+1)=4.273358e+002;
n=51; farx(n+1)=4.439091e+001; foe(n+1)=2.028419e+002; krok(n+1)=4.264017e-005; ng(n+1)=7.050822e+002;
n=52; farx(n+1)=4.359679e+001; foe(n+1)=1.992209e+002; krok(n+1)=9.339144e-005; ng(n+1)=4.382683e+002;
n=53; farx(n+1)=4.130594e+001; foe(n+1)=1.957137e+002; krok(n+1)=3.922460e-005; ng(n+1)=7.200877e+002;
n=54; farx(n+1)=4.062752e+001; foe(n+1)=1.922497e+002; krok(n+1)=8.669030e-005; ng(n+1)=4.467498e+002;
n=55; farx(n+1)=3.856906e+001; foe(n+1)=1.888510e+002; krok(n+1)=3.601440e-005; ng(n+1)=7.373470e+002;
n=56; farx(n+1)=3.798778e+001; foe(n+1)=1.855525e+002; krok(n+1)=7.999634e-005; ng(n+1)=4.531489e+002;
n=57; farx(n+1)=3.615785e+001; foe(n+1)=1.823141e+002; krok(n+1)=3.333298e-005; ng(n+1)=7.448058e+002;
n=58; farx(n+1)=3.565774e+001; foe(n+1)=1.791894e+002; krok(n+1)=7.432247e-005; ng(n+1)=4.575035e+002;
n=59; farx(n+1)=3.402988e+001; foe(n+1)=1.761086e+002; krok(n+1)=3.104372e-005; ng(n+1)=7.499475e+002;
n=60; farx(n+1)=3.361292e+001; foe(n+1)=1.731902e+002; krok(n+1)=6.836820e-005; ng(n+1)=4.616735e+002;
n=61; farx(n+1)=3.216953e+001; foe(n+1)=1.702933e+002; krok(n+1)=2.921834e-005; ng(n+1)=7.477067e+002;
n=62; farx(n+1)=3.183473e+001; foe(n+1)=1.676052e+002; krok(n+1)=6.242959e-005; ng(n+1)=4.659420e+002;
n=63; farx(n+1)=3.055750e+001; foe(n+1)=1.649021e+002; krok(n+1)=2.769106e-005; ng(n+1)=7.400770e+002;
n=64; farx(n+1)=3.029220e+001; foe(n+1)=1.624375e+002; krok(n+1)=5.665485e-005; ng(n+1)=4.687738e+002;
n=65; farx(n+1)=2.916924e+001; foe(n+1)=1.599500e+002; krok(n+1)=2.642509e-005; ng(n+1)=7.243530e+002;
n=66; farx(n+1)=2.895596e+001; foe(n+1)=1.576845e+002; krok(n+1)=5.261508e-005; ng(n+1)=4.689038e+002;
n=67; farx(n+1)=2.795851e+001; foe(n+1)=1.553661e+002; krok(n+1)=2.518354e-005; ng(n+1)=7.137670e+002;
n=68; farx(n+1)=2.778789e+001; foe(n+1)=1.532859e+002; krok(n+1)=4.901091e-005; ng(n+1)=4.671140e+002;
n=69; farx(n+1)=2.689929e+001; foe(n+1)=1.511374e+002; krok(n+1)=2.418894e-005; ng(n+1)=6.997501e+002;
n=70; farx(n+1)=2.677016e+001; foe(n+1)=1.492448e+002; krok(n+1)=4.461789e-005; ng(n+1)=4.656759e+002;
n=71; farx(n+1)=2.598483e+001; foe(n+1)=1.472989e+002; krok(n+1)=2.352777e-005; ng(n+1)=6.742648e+002;
n=72; farx(n+1)=2.589137e+001; foe(n+1)=1.455796e+002; krok(n+1)=4.135969e-005; ng(n+1)=4.668625e+002;
n=73; farx(n+1)=2.518878e+001; foe(n+1)=1.437906e+002; krok(n+1)=2.277170e-005; ng(n+1)=6.553549e+002;
n=74; farx(n+1)=2.512083e+001; foe(n+1)=1.422176e+002; krok(n+1)=3.906606e-005; ng(n+1)=4.667680e+002;
n=75; farx(n+1)=2.449422e+001; foe(n+1)=1.405634e+002; krok(n+1)=2.170937e-005; ng(n+1)=6.390415e+002;
n=76; farx(n+1)=2.443061e+001; foe(n+1)=1.390769e+002; krok(n+1)=3.909086e-005; ng(n+1)=4.529630e+002;
n=77; farx(n+1)=2.385455e+001; foe(n+1)=1.375195e+002; krok(n+1)=2.092147e-005; ng(n+1)=6.310239e+002;
n=78; farx(n+1)=2.381401e+001; foe(n+1)=1.361696e+002; krok(n+1)=3.662258e-005; ng(n+1)=4.521249e+002;
n=79; farx(n+1)=2.329485e+001; foe(n+1)=1.347503e+002; krok(n+1)=2.031518e-005; ng(n+1)=6.082635e+002;
n=80; farx(n+1)=2.326761e+001; foe(n+1)=1.335054e+002; krok(n+1)=3.533295e-005; ng(n+1)=4.451574e+002;
n=81; farx(n+1)=2.279159e+001; foe(n+1)=1.321981e+002; krok(n+1)=1.976919e-005; ng(n+1)=5.902495e+002;
n=82; farx(n+1)=2.277951e+001; foe(n+1)=1.310605e+002; krok(n+1)=3.369455e-005; ng(n+1)=4.409269e+002;
n=83; farx(n+1)=2.234281e+001; foe(n+1)=1.298623e+002; krok(n+1)=1.924408e-005; ng(n+1)=5.700492e+002;
n=84; farx(n+1)=2.234089e+001; foe(n+1)=1.288135e+002; krok(n+1)=3.260477e-005; ng(n+1)=4.333543e+002;
n=85; farx(n+1)=2.193702e+001; foe(n+1)=1.277105e+002; krok(n+1)=1.870342e-005; ng(n+1)=5.516481e+002;
n=86; farx(n+1)=2.194289e+001; foe(n+1)=1.267393e+002; krok(n+1)=3.185663e-005; ng(n+1)=4.242153e+002;
n=87; farx(n+1)=2.156609e+001; foe(n+1)=1.257197e+002; krok(n+1)=1.816250e-005; ng(n+1)=5.349936e+002;
n=88; farx(n+1)=2.157809e+001; foe(n+1)=1.248182e+002; krok(n+1)=3.117191e-005; ng(n+1)=4.144521e+002;
n=89; farx(n+1)=2.122473e+001; foe(n+1)=1.238763e+002; krok(n+1)=1.766648e-005; ng(n+1)=5.179364e+002;
n=90; farx(n+1)=2.124204e+001; foe(n+1)=1.230376e+002; krok(n+1)=3.070301e-005; ng(n+1)=4.045325e+002;
n=91; farx(n+1)=2.090881e+001; foe(n+1)=1.221624e+002; krok(n+1)=1.709205e-005; ng(n+1)=5.030258e+002;
n=92; farx(n+1)=2.092869e+001; foe(n+1)=1.213729e+002; krok(n+1)=3.098519e-005; ng(n+1)=3.916335e+002;
n=93; farx(n+1)=2.060922e+001; foe(n+1)=1.205479e+002; krok(n+1)=1.649119e-005; ng(n+1)=4.933667e+002;
n=94; farx(n+1)=2.063114e+001; foe(n+1)=1.198059e+002; krok(n+1)=3.076914e-005; ng(n+1)=3.800688e+002;
n=95; farx(n+1)=2.032496e+001; foe(n+1)=1.190371e+002; krok(n+1)=1.608814e-005; ng(n+1)=4.789467e+002;
n=96; farx(n+1)=2.035077e+001; foe(n+1)=1.183457e+002; krok(n+1)=3.012115e-005; ng(n+1)=3.719837e+002;
n=97; farx(n+1)=2.005755e+001; foe(n+1)=1.176303e+002; krok(n+1)=1.568168e-005; ng(n+1)=4.637129e+002;
n=98; farx(n+1)=2.008471e+001; foe(n+1)=1.169785e+002; krok(n+1)=2.981309e-005; ng(n+1)=3.620493e+002;
n=99; farx(n+1)=1.980059e+001; foe(n+1)=1.163091e+002; krok(n+1)=1.538085e-005; ng(n+1)=4.500872e+002;
n=100; farx(n+1)=1.983146e+001; foe(n+1)=1.157015e+002; krok(n+1)=2.894239e-005; ng(n+1)=3.562880e+002;
n=101; farx(n+1)=1.955654e+001; foe(n+1)=1.150766e+002; krok(n+1)=1.511881e-005; ng(n+1)=4.351843e+002;
n=102; farx(n+1)=1.958957e+001; foe(n+1)=1.145061e+002; krok(n+1)=2.809248e-005; ng(n+1)=3.500690e+002;
n=103; farx(n+1)=1.932240e+001; foe(n+1)=1.139228e+002; krok(n+1)=1.496279e-005; ng(n+1)=4.198311e+002;
n=104; farx(n+1)=1.935892e+001; foe(n+1)=1.133892e+002; krok(n+1)=2.703468e-005; ng(n+1)=3.464955e+002;
n=105; farx(n+1)=1.909971e+001; foe(n+1)=1.128429e+002; krok(n+1)=1.476242e-005; ng(n+1)=4.051700e+002;
n=106; farx(n+1)=1.913782e+001; foe(n+1)=1.123366e+002; krok(n+1)=2.657240e-005; ng(n+1)=3.405338e+002;
n=107; farx(n+1)=1.888433e+001; foe(n+1)=1.118181e+002; krok(n+1)=1.448879e-005; ng(n+1)=3.947583e+002;
n=108; farx(n+1)=1.892333e+001; foe(n+1)=1.113343e+002; krok(n+1)=2.630754e-005; ng(n+1)=3.339586e+002;
n=109; farx(n+1)=1.867520e+001; foe(n+1)=1.108394e+002; krok(n+1)=1.416371e-005; ng(n+1)=3.860346e+002;
n=110; farx(n+1)=1.871417e+001; foe(n+1)=1.103723e+002; krok(n+1)=2.648762e-005; ng(n+1)=3.259295e+002;
n=111; farx(n+1)=1.846826e+001; foe(n+1)=1.098942e+002; krok(n+1)=1.386696e-005; ng(n+1)=3.809509e+002;
n=112; farx(n+1)=1.850781e+001; foe(n+1)=1.094468e+002; krok(n+1)=2.581106e-005; ng(n+1)=3.208385e+002;
n=113; farx(n+1)=1.826578e+001; foe(n+1)=1.089941e+002; krok(n+1)=1.384553e-005; ng(n+1)=3.689713e+002;
n=114; farx(n+1)=1.830925e+001; foe(n+1)=1.085716e+002; krok(n+1)=2.468559e-005; ng(n+1)=3.205822e+002;
n=115; farx(n+1)=1.807099e+001; foe(n+1)=1.081418e+002; krok(n+1)=1.384553e-005; ng(n+1)=3.573305e+002;
n=116; farx(n+1)=1.811783e+001; foe(n+1)=1.077406e+002; krok(n+1)=2.364703e-005; ng(n+1)=3.203297e+002;
n=117; farx(n+1)=1.788344e+001; foe(n+1)=1.073316e+002; krok(n+1)=1.384553e-005; ng(n+1)=3.461613e+002;
n=118; farx(n+1)=1.793285e+001; foe(n+1)=1.069481e+002; krok(n+1)=2.277085e-005; ng(n+1)=3.194479e+002;
n=119; farx(n+1)=1.770207e+001; foe(n+1)=1.065574e+002; krok(n+1)=1.384553e-005; ng(n+1)=3.358731e+002;
n=120; farx(n+1)=1.775396e+001; foe(n+1)=1.061891e+002; krok(n+1)=2.208984e-005; ng(n+1)=3.183727e+002;
n=121; farx(n+1)=1.752546e+001; foe(n+1)=1.058135e+002; krok(n+1)=1.384553e-005; ng(n+1)=3.276801e+002;
n=122; farx(n+1)=1.757944e+001; foe(n+1)=1.054597e+002; krok(n+1)=2.114892e-005; ng(n+1)=3.182772e+002;
n=123; farx(n+1)=1.735581e+001; foe(n+1)=1.051007e+002; krok(n+1)=1.386876e-005; ng(n+1)=3.165324e+002;
n=124; farx(n+1)=1.741163e+001; foe(n+1)=1.047576e+002; krok(n+1)=2.092658e-005; ng(n+1)=3.156641e+002;
n=125; farx(n+1)=1.718942e+001; foe(n+1)=1.044082e+002; krok(n+1)=1.372904e-005; ng(n+1)=3.127331e+002;
n=126; farx(n+1)=1.724649e+001; foe(n+1)=1.040752e+002; krok(n+1)=2.047978e-005; ng(n+1)=3.134902e+002;
n=127; farx(n+1)=1.702726e+001; foe(n+1)=1.037371e+002; krok(n+1)=1.366869e-005; ng(n+1)=3.060741e+002;
n=128; farx(n+1)=1.708574e+001; foe(n+1)=1.034132e+002; krok(n+1)=2.020969e-005; ng(n+1)=3.110254e+002;
n=129; farx(n+1)=1.686839e+001; foe(n+1)=1.030843e+002; krok(n+1)=1.357488e-005; ng(n+1)=3.016330e+002;
n=130; farx(n+1)=1.692844e+001; foe(n+1)=1.027691e+002; krok(n+1)=1.991107e-005; ng(n+1)=3.090612e+002;
n=131; farx(n+1)=1.671309e+001; foe(n+1)=1.024490e+002; krok(n+1)=1.348707e-005; ng(n+1)=2.972484e+002;
n=132; farx(n+1)=1.677448e+001; foe(n+1)=1.021418e+002; krok(n+1)=1.961746e-005; ng(n+1)=3.070135e+002;
n=133; farx(n+1)=1.656074e+001; foe(n+1)=1.018301e+002; krok(n+1)=1.344676e-005; ng(n+1)=2.927892e+002;
n=134; farx(n+1)=1.662401e+001; foe(n+1)=1.015313e+002; krok(n+1)=1.924408e-005; ng(n+1)=3.061551e+002;
n=135; farx(n+1)=1.641248e+001; foe(n+1)=1.012277e+002; krok(n+1)=1.338477e-005; ng(n+1)=2.884788e+002;
n=136; farx(n+1)=1.647699e+001; foe(n+1)=1.009360e+002; krok(n+1)=1.899564e-005; ng(n+1)=3.042200e+002;
n=137; farx(n+1)=1.626854e+001; foe(n+1)=1.006398e+002; krok(n+1)=1.323611e-005; ng(n+1)=2.855395e+002;
n=138; farx(n+1)=1.633324e+001; foe(n+1)=1.003531e+002; krok(n+1)=1.904168e-005; ng(n+1)=2.998518e+002;
n=139; farx(n+1)=1.612634e+001; foe(n+1)=1.000627e+002; krok(n+1)=1.308609e-005; ng(n+1)=2.846802e+002;
n=140; farx(n+1)=1.619199e+001; foe(n+1)=9.978187e+001; krok(n+1)=1.895309e-005; ng(n+1)=2.970954e+002;
n=141; farx(n+1)=1.598586e+001; foe(n+1)=9.949743e+001; krok(n+1)=1.302585e-005; ng(n+1)=2.836376e+002;
n=142; farx(n+1)=1.605304e+001; foe(n+1)=9.922360e+001; krok(n+1)=1.854561e-005; ng(n+1)=2.966839e+002;
n=143; farx(n+1)=1.585091e+001; foe(n+1)=9.894647e+001; krok(n+1)=1.290553e-005; ng(n+1)=2.798610e+002;
n=144; farx(n+1)=1.591829e+001; foe(n+1)=9.867640e+001; krok(n+1)=1.879985e-005; ng(n+1)=2.917133e+002;
n=145; farx(n+1)=1.571702e+001; foe(n+1)=9.840302e+001; krok(n+1)=1.268925e-005; ng(n+1)=2.816896e+002;
n=146; farx(n+1)=1.578497e+001; foe(n+1)=9.813762e+001; krok(n+1)=1.879985e-005; ng(n+1)=2.884946e+002;
n=147; farx(n+1)=1.558478e+001; foe(n+1)=9.786919e+001; krok(n+1)=1.259177e-005; ng(n+1)=2.812457e+002;
n=148; farx(n+1)=1.565375e+001; foe(n+1)=9.760940e+001; krok(n+1)=1.856031e-005; ng(n+1)=2.870230e+002;
n=149; farx(n+1)=1.545598e+001; foe(n+1)=9.734695e+001; krok(n+1)=1.251850e-005; ng(n+1)=2.785280e+002;
n=150; farx(n+1)=1.552565e+001; foe(n+1)=9.709186e+001; krok(n+1)=1.848840e-005; ng(n+1)=2.845252e+002;
n=151; farx(n+1)=1.532971e+001; foe(n+1)=9.683432e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.774426e+002;
n=152; farx(n+1)=1.540002e+001; foe(n+1)=9.658369e+001; krok(n+1)=1.843594e-005; ng(n+1)=2.819730e+002;
n=153; farx(n+1)=1.520593e+001; foe(n+1)=9.633083e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.765303e+002;
n=154; farx(n+1)=1.527688e+001; foe(n+1)=9.608439e+001; krok(n+1)=1.843074e-005; ng(n+1)=2.792957e+002;
n=155; farx(n+1)=1.508360e+001; foe(n+1)=9.583575e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.762106e+002;
n=156; farx(n+1)=1.515558e+001; foe(n+1)=9.559455e+001; krok(n+1)=1.815690e-005; ng(n+1)=2.784652e+002;
n=157; farx(n+1)=1.496397e+001; foe(n+1)=9.535132e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.732588e+002;
n=158; farx(n+1)=1.503689e+001; foe(n+1)=9.511530e+001; krok(n+1)=1.782892e-005; ng(n+1)=2.779566e+002;
n=159; farx(n+1)=1.484791e+001; foe(n+1)=9.487763e+001; krok(n+1)=1.219587e-005; ng(n+1)=2.695553e+002;
n=160; farx(n+1)=1.492153e+001; foe(n+1)=9.464570e+001; krok(n+1)=1.776662e-005; ng(n+1)=2.759390e+002;
n=161; farx(n+1)=1.473420e+001; foe(n+1)=9.441207e+001; krok(n+1)=1.209645e-005; ng(n+1)=2.687579e+002;
n=162; farx(n+1)=1.480833e+001; foe(n+1)=9.418393e+001; krok(n+1)=1.773106e-005; ng(n+1)=2.736594e+002;
n=163; farx(n+1)=1.462121e+001; foe(n+1)=9.395419e+001; krok(n+1)=1.209447e-005; ng(n+1)=2.680437e+002;
n=164; farx(n+1)=1.469674e+001; foe(n+1)=9.373151e+001; krok(n+1)=1.729605e-005; ng(n+1)=2.746073e+002;
n=165; farx(n+1)=1.451410e+001; foe(n+1)=9.350710e+001; krok(n+1)=1.197415e-005; ng(n+1)=2.638233e+002;
n=166; farx(n+1)=1.458882e+001; foe(n+1)=9.328599e+001; krok(n+1)=1.766648e-005; ng(n+1)=2.688612e+002;
n=167; farx(n+1)=1.440639e+001; foe(n+1)=9.306386e+001; krok(n+1)=1.182351e-005; ng(n+1)=2.661694e+002;
n=168; farx(n+1)=1.448186e+001; foe(n+1)=9.284654e+001; krok(n+1)=1.760998e-005; ng(n+1)=2.671877e+002;
n=169; farx(n+1)=1.430109e+001; foe(n+1)=9.262791e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.656189e+002;
n=170; farx(n+1)=1.437680e+001; foe(n+1)=9.241378e+001; krok(n+1)=1.761549e-005; ng(n+1)=2.647072e+002;
n=171; farx(n+1)=1.419767e+001; foe(n+1)=9.219854e+001; krok(n+1)=1.161523e-005; ng(n+1)=2.650962e+002;
n=172; farx(n+1)=1.427367e+001; foe(n+1)=9.198753e+001; krok(n+1)=1.763687e-005; ng(n+1)=2.622731e+002;
n=173; farx(n+1)=1.409597e+001; foe(n+1)=9.177546e+001; krok(n+1)=1.151293e-005; ng(n+1)=2.648475e+002;
n=174; farx(n+1)=1.417227e+001; foe(n+1)=9.156758e+001; krok(n+1)=1.763687e-005; ng(n+1)=2.600237e+002;
n=175; farx(n+1)=1.399598e+001; foe(n+1)=9.135872e+001; krok(n+1)=1.142512e-005; ng(n+1)=2.643784e+002;
n=176; farx(n+1)=1.407254e+001; foe(n+1)=9.115405e+001; krok(n+1)=1.758806e-005; ng(n+1)=2.580512e+002;
n=177; farx(n+1)=1.389824e+001; foe(n+1)=9.094857e+001; krok(n+1)=1.132635e-005; ng(n+1)=2.633254e+002;
n=178; farx(n+1)=1.397482e+001; foe(n+1)=9.074649e+001; krok(n+1)=1.766648e-005; ng(n+1)=2.552438e+002;
n=179; farx(n+1)=1.380280e+001; foe(n+1)=9.054381e+001; krok(n+1)=1.115447e-005; ng(n+1)=2.633883e+002;
n=180; farx(n+1)=1.387917e+001; foe(n+1)=9.034306e+001; krok(n+1)=1.804864e-005; ng(n+1)=2.507511e+002;
n=181; farx(n+1)=1.370672e+001; foe(n+1)=9.014166e+001; krok(n+1)=1.103022e-005; ng(n+1)=2.663967e+002;
n=182; farx(n+1)=1.378344e+001; foe(n+1)=8.994465e+001; krok(n+1)=1.782892e-005; ng(n+1)=2.498620e+002;
n=183; farx(n+1)=1.361272e+001; foe(n+1)=8.974727e+001; krok(n+1)=1.103022e-005; ng(n+1)=2.636626e+002;
n=184; farx(n+1)=1.369011e+001; foe(n+1)=8.955398e+001; krok(n+1)=1.765974e-005; ng(n+1)=2.491398e+002;
n=185; farx(n+1)=1.352153e+001; foe(n+1)=8.936001e+001; krok(n+1)=1.095389e-005; ng(n+1)=2.619817e+002;
n=186; farx(n+1)=1.359899e+001; foe(n+1)=8.916907e+001; krok(n+1)=1.775984e-005; ng(n+1)=2.465156e+002;
n=187; farx(n+1)=1.343001e+001; foe(n+1)=8.897747e+001; krok(n+1)=1.095376e-005; ng(n+1)=2.623750e+002;
n=188; farx(n+1)=1.350806e+001; foe(n+1)=8.879142e+001; krok(n+1)=1.718695e-005; ng(n+1)=2.479284e+002;
n=189; farx(n+1)=1.334208e+001; foe(n+1)=8.860507e+001; krok(n+1)=1.103022e-005; ng(n+1)=2.563171e+002;
n=190; farx(n+1)=1.342090e+001; foe(n+1)=8.842239e+001; krok(n+1)=1.707914e-005; ng(n+1)=2.472356e+002;
n=191; farx(n+1)=1.325784e+001; foe(n+1)=8.823878e+001; krok(n+1)=1.085468e-005; ng(n+1)=2.555678e+002;
n=192; farx(n+1)=1.333568e+001; foe(n+1)=8.805657e+001; krok(n+1)=1.751338e-005; ng(n+1)=2.418950e+002;
n=193; farx(n+1)=1.317104e+001; foe(n+1)=8.787419e+001; krok(n+1)=1.083629e-005; ng(n+1)=2.580939e+002;
n=194; farx(n+1)=1.324965e+001; foe(n+1)=8.769706e+001; krok(n+1)=1.686358e-005; ng(n+1)=2.441269e+002;
n=195; farx(n+1)=1.308914e+001; foe(n+1)=8.751979e+001; krok(n+1)=1.085468e-005; ng(n+1)=2.516410e+002;
n=196; farx(n+1)=1.316743e+001; foe(n+1)=8.734445e+001; krok(n+1)=1.700060e-005; ng(n+1)=2.410976e+002;
n=197; farx(n+1)=1.300877e+001; foe(n+1)=8.716929e+001; krok(n+1)=1.069939e-005; ng(n+1)=2.520196e+002;
n=198; farx(n+1)=1.308700e+001; foe(n+1)=8.699510e+001; krok(n+1)=1.737277e-005; ng(n+1)=2.372027e+002;
n=199; farx(n+1)=1.292732e+001; foe(n+1)=8.682073e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.551987e+002;
n=200; farx(n+1)=1.300617e+001; foe(n+1)=8.665026e+001; krok(n+1)=1.707914e-005; ng(n+1)=2.374928e+002;
n=201; farx(n+1)=1.284832e+001; foe(n+1)=8.647926e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.524350e+002;
n=202; farx(n+1)=1.292722e+001; foe(n+1)=8.631161e+001; krok(n+1)=1.693219e-005; ng(n+1)=2.365033e+002;
n=203; farx(n+1)=1.277071e+001; foe(n+1)=8.614358e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.503969e+002;
n=204; farx(n+1)=1.284943e+001; foe(n+1)=8.597895e+001; krok(n+1)=1.666649e-005; ng(n+1)=2.359834e+002;
n=205; farx(n+1)=1.269585e+001; foe(n+1)=8.581444e+001; krok(n+1)=1.057446e-005; ng(n+1)=2.468350e+002;
n=206; farx(n+1)=1.277460e+001; foe(n+1)=8.565138e+001; krok(n+1)=1.689056e-005; ng(n+1)=2.330716e+002;
n=207; farx(n+1)=1.262157e+001; foe(n+1)=8.548812e+001; krok(n+1)=1.044207e-005; ng(n+1)=2.486637e+002;
n=208; farx(n+1)=1.270018e+001; foe(n+1)=8.532698e+001; krok(n+1)=1.695813e-005; ng(n+1)=2.308560e+002;
n=209; farx(n+1)=1.254858e+001; foe(n+1)=8.516571e+001; krok(n+1)=1.033992e-005; ng(n+1)=2.485949e+002;
n=210; farx(n+1)=1.262649e+001; foe(n+1)=8.500620e+001; krok(n+1)=1.700060e-005; ng(n+1)=2.282549e+002;
n=211; farx(n+1)=1.247591e+001; foe(n+1)=8.484732e+001; krok(n+1)=1.031835e-005; ng(n+1)=2.474743e+002;
n=212; farx(n+1)=1.255423e+001; foe(n+1)=8.469059e+001; krok(n+1)=1.689172e-005; ng(n+1)=2.276085e+002;
n=213; farx(n+1)=1.240539e+001; foe(n+1)=8.453401e+001; krok(n+1)=1.023989e-005; ng(n+1)=2.464768e+002;
n=214; farx(n+1)=1.248379e+001; foe(n+1)=8.437888e+001; krok(n+1)=1.707914e-005; ng(n+1)=2.251253e+002;
n=215; farx(n+1)=1.233535e+001; foe(n+1)=8.422350e+001; krok(n+1)=1.013760e-005; ng(n+1)=2.479422e+002;
n=216; farx(n+1)=1.241370e+001; foe(n+1)=8.407046e+001; krok(n+1)=1.707914e-005; ng(n+1)=2.234955e+002;
n=217; farx(n+1)=1.226625e+001; foe(n+1)=8.391713e+001; krok(n+1)=1.009346e-005; ng(n+1)=2.473527e+002;
n=218; farx(n+1)=1.234433e+001; foe(n+1)=8.376648e+001; krok(n+1)=1.693774e-005; ng(n+1)=2.224119e+002;
n=219; farx(n+1)=1.219913e+001; foe(n+1)=8.361587e+001; krok(n+1)=1.003721e-005; ng(n+1)=2.451055e+002;
n=220; farx(n+1)=1.227742e+001; foe(n+1)=8.346659e+001; krok(n+1)=1.720017e-005; ng(n+1)=2.197923e+002;
n=221; farx(n+1)=1.213182e+001; foe(n+1)=8.331668e+001; krok(n+1)=9.952471e-006; ng(n+1)=2.474579e+002;
n=222; farx(n+1)=1.220951e+001; foe(n+1)=8.317005e+001; krok(n+1)=1.689172e-005; ng(n+1)=2.192571e+002;
n=223; farx(n+1)=1.206610e+001; foe(n+1)=8.302367e+001; krok(n+1)=9.999543e-006; ng(n+1)=2.431511e+002;
n=224; farx(n+1)=1.214388e+001; foe(n+1)=8.287962e+001; krok(n+1)=1.672925e-005; ng(n+1)=2.187459e+002;
n=225; farx(n+1)=1.200168e+001; foe(n+1)=8.273566e+001; krok(n+1)=9.999543e-006; ng(n+1)=2.413068e+002;
n=226; farx(n+1)=1.207941e+001; foe(n+1)=8.259412e+001; krok(n+1)=1.654527e-005; ng(n+1)=2.182390e+002;
n=227; farx(n+1)=1.193860e+001; foe(n+1)=8.245268e+001; krok(n+1)=1.000667e-005; ng(n+1)=2.390526e+002;
n=228; farx(n+1)=1.201617e+001; foe(n+1)=8.231354e+001; krok(n+1)=1.636503e-005; ng(n+1)=2.176584e+002;
n=229; farx(n+1)=1.187733e+001; foe(n+1)=8.217460e+001; krok(n+1)=9.975945e-006; ng(n+1)=2.367096e+002;
n=230; farx(n+1)=1.195461e+001; foe(n+1)=8.203705e+001; krok(n+1)=1.641304e-005; ng(n+1)=2.157349e+002;
n=231; farx(n+1)=1.181717e+001; foe(n+1)=8.189980e+001; krok(n+1)=9.888364e-006; ng(n+1)=2.363500e+002;
n=232; farx(n+1)=1.189421e+001; foe(n+1)=8.176352e+001; krok(n+1)=1.657544e-005; ng(n+1)=2.132971e+002;
n=233; farx(n+1)=1.175731e+001; foe(n+1)=8.162748e+001; krok(n+1)=9.808732e-006; ng(n+1)=2.371367e+002;
n=234; farx(n+1)=1.183411e+001; foe(n+1)=8.149301e+001; krok(n+1)=1.654943e-005; ng(n+1)=2.118759e+002;
n=235; farx(n+1)=1.169785e+001; foe(n+1)=8.135885e+001; krok(n+1)=9.809075e-006; ng(n+1)=2.361616e+002;
n=236; farx(n+1)=1.177469e+001; foe(n+1)=8.122698e+001; krok(n+1)=1.630719e-005; ng(n+1)=2.119050e+002;
n=237; farx(n+1)=1.164059e+001; foe(n+1)=8.109527e+001; krok(n+1)=9.772716e-006; ng(n+1)=2.336198e+002;
n=238; farx(n+1)=1.171700e+001; foe(n+1)=8.096466e+001; krok(n+1)=1.641304e-005; ng(n+1)=2.096407e+002;
n=239; farx(n+1)=1.158299e+001; foe(n+1)=8.083439e+001; krok(n+1)=9.766516e-006; ng(n+1)=2.336060e+002;
n=240; farx(n+1)=1.165950e+001; foe(n+1)=8.070650e+001; krok(n+1)=1.611823e-005; ng(n+1)=2.100760e+002;
n=241; farx(n+1)=1.152804e+001; foe(n+1)=8.057873e+001; krok(n+1)=9.716744e-006; ng(n+1)=2.307131e+002;
n=242; farx(n+1)=1.160399e+001; foe(n+1)=8.045165e+001; krok(n+1)=1.633809e-005; ng(n+1)=2.071085e+002;
n=243; farx(n+1)=1.147289e+001; foe(n+1)=8.032493e+001; krok(n+1)=9.647596e-006; ng(n+1)=2.315579e+002;
n=244; farx(n+1)=1.154856e+001; foe(n+1)=8.019969e+001; krok(n+1)=1.625849e-005; ng(n+1)=2.060354e+002;
n=245; farx(n+1)=1.141852e+001; foe(n+1)=8.007488e+001; krok(n+1)=9.640490e-006; ng(n+1)=2.300857e+002;
n=246; farx(n+1)=1.149449e+001; foe(n+1)=7.995168e+001; krok(n+1)=1.621284e-005; ng(n+1)=2.054242e+002;
n=247; farx(n+1)=1.136560e+001; foe(n+1)=7.982830e+001; krok(n+1)=9.564320e-006; ng(n+1)=2.298422e+002;
n=248; farx(n+1)=1.144079e+001; foe(n+1)=7.970631e+001; krok(n+1)=1.622915e-005; ng(n+1)=2.033647e+002;
n=249; farx(n+1)=1.131313e+001; foe(n+1)=7.958474e+001; krok(n+1)=9.538947e-006; ng(n+1)=2.284761e+002;
n=250; farx(n+1)=1.138774e+001; foe(n+1)=7.946444e+001; krok(n+1)=1.611741e-005; ng(n+1)=2.022131e+002;
n=251; farx(n+1)=1.126117e+001; foe(n+1)=7.934495e+001; krok(n+1)=9.564320e-006; ng(n+1)=2.263001e+002;
n=252; farx(n+1)=1.133594e+001; foe(n+1)=7.922689e+001; krok(n+1)=1.595012e-005; ng(n+1)=2.021562e+002;
n=253; farx(n+1)=1.121047e+001; foe(n+1)=7.910920e+001; krok(n+1)=9.555815e-006; ng(n+1)=2.247827e+002;
n=254; farx(n+1)=1.128521e+001; foe(n+1)=7.899295e+001; krok(n+1)=1.587668e-005; ng(n+1)=2.014187e+002;
n=255; farx(n+1)=1.116083e+001; foe(n+1)=7.887685e+001; krok(n+1)=9.520265e-006; ng(n+1)=2.238064e+002;
n=256; farx(n+1)=1.123519e+001; foe(n+1)=7.876213e+001; krok(n+1)=1.583652e-005; ng(n+1)=2.001660e+002;
n=257; farx(n+1)=1.111210e+001; foe(n+1)=7.864765e+001; krok(n+1)=9.479621e-006; ng(n+1)=2.226189e+002;
n=258; farx(n+1)=1.118619e+001; foe(n+1)=7.853426e+001; krok(n+1)=1.587668e-005; ng(n+1)=1.985999e+002;
n=259; farx(n+1)=1.106417e+001; foe(n+1)=7.842109e+001; krok(n+1)=9.410994e-006; ng(n+1)=2.222900e+002;
n=260; farx(n+1)=1.113790e+001; foe(n+1)=7.830885e+001; krok(n+1)=1.596631e-005; ng(n+1)=1.967091e+002;
n=261; farx(n+1)=1.101657e+001; foe(n+1)=7.819685e+001; krok(n+1)=9.359580e-006; ng(n+1)=2.222608e+002;
n=262; farx(n+1)=1.108975e+001; foe(n+1)=7.808612e+001; krok(n+1)=1.588017e-005; ng(n+1)=1.955623e+002;
n=263; farx(n+1)=1.096953e+001; foe(n+1)=7.797592e+001; krok(n+1)=9.365562e-006; ng(n+1)=2.204185e+002;
n=264; farx(n+1)=1.104265e+001; foe(n+1)=7.786699e+001; krok(n+1)=1.577348e-005; ng(n+1)=1.950466e+002;
n=265; farx(n+1)=1.092355e+001; foe(n+1)=7.775836e+001; krok(n+1)=9.340678e-006; ng(n+1)=2.191562e+002;
n=266; farx(n+1)=1.099651e+001; foe(n+1)=7.765087e+001; krok(n+1)=1.576802e-005; ng(n+1)=1.939146e+002;
n=267; farx(n+1)=1.087825e+001; foe(n+1)=7.754353e+001; krok(n+1)=9.301319e-006; ng(n+1)=2.186274e+002;
n=268; farx(n+1)=1.095088e+001; foe(n+1)=7.743749e+001; krok(n+1)=1.572983e-005; ng(n+1)=1.928059e+002;
n=269; farx(n+1)=1.083376e+001; foe(n+1)=7.733160e+001; krok(n+1)=9.263865e-006; ng(n+1)=2.175799e+002;
n=270; farx(n+1)=1.090575e+001; foe(n+1)=7.722683e+001; krok(n+1)=1.568168e-005; ng(n+1)=1.914055e+002;
n=271; farx(n+1)=1.078969e+001; foe(n+1)=7.712257e+001; krok(n+1)=9.263865e-006; ng(n+1)=2.159228e+002;
n=272; farx(n+1)=1.086163e+001; foe(n+1)=7.701943e+001; krok(n+1)=1.561223e-005; ng(n+1)=1.907838e+002;
n=273; farx(n+1)=1.074659e+001; foe(n+1)=7.691652e+001; krok(n+1)=9.225986e-006; ng(n+1)=2.150563e+002;
n=274; farx(n+1)=1.081805e+001; foe(n+1)=7.681464e+001; krok(n+1)=1.558595e-005; ng(n+1)=1.894807e+002;
n=275; farx(n+1)=1.070399e+001; foe(n+1)=7.671316e+001; krok(n+1)=9.207477e-006; ng(n+1)=2.138700e+002;
n=276; farx(n+1)=1.077515e+001; foe(n+1)=7.661272e+001; krok(n+1)=1.552186e-005; ng(n+1)=1.885716e+002;
n=277; farx(n+1)=1.066210e+001; foe(n+1)=7.651266e+001; krok(n+1)=9.188990e-006; ng(n+1)=2.126383e+002;
n=278; farx(n+1)=1.073260e+001; foe(n+1)=7.641362e+001; krok(n+1)=1.539716e-005; ng(n+1)=1.876254e+002;
n=279; farx(n+1)=1.062066e+001; foe(n+1)=7.631530e+001; krok(n+1)=9.217968e-006; ng(n+1)=2.103588e+002;
n=280; farx(n+1)=1.069121e+001; foe(n+1)=7.621797e+001; krok(n+1)=1.527639e-005; ng(n+1)=1.874434e+002;
n=281; farx(n+1)=1.058023e+001; foe(n+1)=7.612099e+001; krok(n+1)=9.196428e-006; ng(n+1)=2.092406e+002;
n=282; farx(n+1)=1.065030e+001; foe(n+1)=7.602498e+001; krok(n+1)=1.519948e-005; ng(n+1)=1.864576e+002;
n=283; farx(n+1)=1.054035e+001; foe(n+1)=7.592946e+001; krok(n+1)=9.195979e-006; ng(n+1)=2.076472e+002;
n=284; farx(n+1)=1.061035e+001; foe(n+1)=7.583488e+001; krok(n+1)=1.515170e-005; ng(n+1)=1.857912e+002;
n=285; farx(n+1)=1.050130e+001; foe(n+1)=7.574053e+001; krok(n+1)=9.155646e-006; ng(n+1)=2.069753e+002;
n=286; farx(n+1)=1.057076e+001; foe(n+1)=7.564709e+001; krok(n+1)=1.511997e-005; ng(n+1)=1.845195e+002;
n=287; farx(n+1)=1.046272e+001; foe(n+1)=7.555407e+001; krok(n+1)=9.139546e-006; ng(n+1)=2.056757e+002;
n=288; farx(n+1)=1.053205e+001; foe(n+1)=7.546190e+001; krok(n+1)=1.511881e-005; ng(n+1)=1.835595e+002;
n=289; farx(n+1)=1.042473e+001; foe(n+1)=7.536991e+001; krok(n+1)=9.098741e-006; ng(n+1)=2.053066e+002;
n=290; farx(n+1)=1.049356e+001; foe(n+1)=7.527893e+001; krok(n+1)=1.506473e-005; ng(n+1)=1.824737e+002;
n=291; farx(n+1)=1.038723e+001; foe(n+1)=7.518828e+001; krok(n+1)=9.089066e-006; ng(n+1)=2.038905e+002;
n=292; farx(n+1)=1.045559e+001; foe(n+1)=7.509856e+001; krok(n+1)=1.497616e-005; ng(n+1)=1.816222e+002;
n=293; farx(n+1)=1.035020e+001; foe(n+1)=7.500930e+001; krok(n+1)=9.098741e-006; ng(n+1)=2.022501e+002;
n=294; farx(n+1)=1.041833e+001; foe(n+1)=7.492100e+001; krok(n+1)=1.486240e-005; ng(n+1)=1.811944e+002;
n=295; farx(n+1)=1.031403e+001; foe(n+1)=7.483304e+001; krok(n+1)=9.081828e-006; ng(n+1)=2.008013e+002;
n=296; farx(n+1)=1.038177e+001; foe(n+1)=7.474585e+001; krok(n+1)=1.484241e-005; ng(n+1)=1.800792e+002;
n=297; farx(n+1)=1.027829e+001; foe(n+1)=7.465903e+001; krok(n+1)=9.062615e-006; ng(n+1)=1.998597e+002;
n=298; farx(n+1)=1.034584e+001; foe(n+1)=7.457305e+001; krok(n+1)=1.481560e-005; ng(n+1)=1.792408e+002;
n=299; farx(n+1)=1.024330e+001; foe(n+1)=7.448727e+001; krok(n+1)=9.015490e-006; ng(n+1)=1.991935e+002;
n=300; farx(n+1)=1.031033e+001; foe(n+1)=7.440221e+001; krok(n+1)=1.484241e-005; ng(n+1)=1.777494e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
