%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.935894e+003; foe(n+1)=2.848410e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.331292e+003; foe(n+1)=2.371196e+003; krok(n+1)=4.129769e-004; ng(n+1)=4.522259e+003;
n=2; farx(n+1)=6.573383e+002; foe(n+1)=7.166913e+002; krok(n+1)=1.141051e-003; ng(n+1)=3.759823e+003;
n=3; farx(n+1)=6.251778e+002; foe(n+1)=5.272660e+002; krok(n+1)=2.093774e-004; ng(n+1)=5.382559e+003;
n=4; farx(n+1)=7.238072e+002; foe(n+1)=5.102339e+002; krok(n+1)=6.250570e-004; ng(n+1)=3.198368e+003;
n=5; farx(n+1)=4.580637e+002; foe(n+1)=4.370376e+002; krok(n+1)=6.288803e-003; ng(n+1)=8.252231e+002;
n=6; farx(n+1)=2.551436e+002; foe(n+1)=3.543352e+002; krok(n+1)=1.613862e-003; ng(n+1)=2.474411e+003;
n=7; farx(n+1)=2.372941e+002; foe(n+1)=3.509070e+002; krok(n+1)=7.271253e-005; ng(n+1)=3.213653e+003;
n=8; farx(n+1)=2.009756e+002; foe(n+1)=3.389896e+002; krok(n+1)=3.551278e-004; ng(n+1)=3.486593e+003;
n=9; farx(n+1)=1.669494e+002; foe(n+1)=3.213124e+002; krok(n+1)=1.742666e-003; ng(n+1)=4.068511e+003;
n=10; farx(n+1)=1.218605e+002; foe(n+1)=2.919361e+002; krok(n+1)=8.806488e-003; ng(n+1)=4.007120e+003;
n=11; farx(n+1)=1.095464e+002; foe(n+1)=2.878109e+002; krok(n+1)=2.338071e-004; ng(n+1)=1.296829e+003;
n=12; farx(n+1)=7.513310e+001; foe(n+1)=2.536647e+002; krok(n+1)=7.251821e-003; ng(n+1)=1.561700e+003;
n=13; farx(n+1)=5.789426e+001; foe(n+1)=2.162285e+002; krok(n+1)=3.933588e-004; ng(n+1)=4.204383e+003;
n=14; farx(n+1)=5.641527e+001; foe(n+1)=2.042065e+002; krok(n+1)=8.835935e-005; ng(n+1)=4.381161e+003;
n=15; farx(n+1)=7.236673e+001; foe(n+1)=1.833910e+002; krok(n+1)=8.229017e-004; ng(n+1)=2.364745e+003;
n=16; farx(n+1)=7.094718e+001; foe(n+1)=1.720303e+002; krok(n+1)=3.087231e-004; ng(n+1)=3.411827e+003;
n=17; farx(n+1)=7.381569e+001; foe(n+1)=1.403254e+002; krok(n+1)=7.648498e-004; ng(n+1)=2.835076e+003;
n=18; farx(n+1)=7.561398e+001; foe(n+1)=1.366820e+002; krok(n+1)=2.952315e-004; ng(n+1)=3.506357e+003;
n=19; farx(n+1)=8.367215e+001; foe(n+1)=1.273928e+002; krok(n+1)=3.147597e-004; ng(n+1)=4.769893e+003;
n=20; farx(n+1)=8.902980e+001; foe(n+1)=1.223769e+002; krok(n+1)=1.194415e-003; ng(n+1)=2.135644e+003;
n=21; farx(n+1)=8.562252e+001; foe(n+1)=1.145950e+002; krok(n+1)=2.957629e-003; ng(n+1)=1.147025e+003;
n=22; farx(n+1)=7.586220e+001; foe(n+1)=1.040154e+002; krok(n+1)=4.090464e-003; ng(n+1)=3.032079e+003;
n=23; farx(n+1)=6.717074e+001; foe(n+1)=9.347151e+001; krok(n+1)=1.291963e-003; ng(n+1)=4.079518e+003;
n=24; farx(n+1)=5.979843e+001; foe(n+1)=8.707583e+001; krok(n+1)=1.158294e-003; ng(n+1)=4.418624e+003;
n=25; farx(n+1)=4.338951e+001; foe(n+1)=7.333534e+001; krok(n+1)=2.972972e-003; ng(n+1)=2.605300e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=4.246062e+001; foe(n+1)=6.681611e+001; krok(n+1)=2.972982e-006; ng(n+1)=6.717976e+003;
n=27; farx(n+1)=4.140688e+001; foe(n+1)=5.977917e+001; krok(n+1)=1.873112e-005; ng(n+1)=3.104021e+003;
n=28; farx(n+1)=4.008286e+001; foe(n+1)=5.675371e+001; krok(n+1)=1.366869e-005; ng(n+1)=2.163119e+003;
n=29; farx(n+1)=3.563031e+001; foe(n+1)=4.995744e+001; krok(n+1)=5.120833e-004; ng(n+1)=7.751355e+002;
n=30; farx(n+1)=3.046311e+001; foe(n+1)=4.486217e+001; krok(n+1)=5.348854e-004; ng(n+1)=8.301122e+002;
n=31; farx(n+1)=1.912987e+001; foe(n+1)=2.991782e+001; krok(n+1)=2.351298e-003; ng(n+1)=1.891610e+003;
n=32; farx(n+1)=1.534182e+001; foe(n+1)=2.507163e+001; krok(n+1)=6.935224e-004; ng(n+1)=3.048092e+003;
n=33; farx(n+1)=9.657806e+000; foe(n+1)=1.640449e+001; krok(n+1)=1.427772e-003; ng(n+1)=4.733739e+003;
n=34; farx(n+1)=8.237548e+000; foe(n+1)=1.434832e+001; krok(n+1)=4.616173e-004; ng(n+1)=4.265820e+003;
n=35; farx(n+1)=6.838637e+000; foe(n+1)=1.224856e+001; krok(n+1)=7.893559e-004; ng(n+1)=4.007041e+003;
n=36; farx(n+1)=5.981907e+000; foe(n+1)=1.031462e+001; krok(n+1)=2.716773e-003; ng(n+1)=5.049446e+003;
n=37; farx(n+1)=5.579347e+000; foe(n+1)=9.691147e+000; krok(n+1)=1.570905e-003; ng(n+1)=1.196955e+003;
n=38; farx(n+1)=4.686801e+000; foe(n+1)=8.748078e+000; krok(n+1)=6.773640e-003; ng(n+1)=9.244691e+002;
n=39; farx(n+1)=4.276436e+000; foe(n+1)=8.151782e+000; krok(n+1)=5.829338e-003; ng(n+1)=4.764853e+002;
n=40; farx(n+1)=4.051424e+000; foe(n+1)=7.662811e+000; krok(n+1)=6.475792e-003; ng(n+1)=1.491468e+003;
n=41; farx(n+1)=3.753634e+000; foe(n+1)=7.188178e+000; krok(n+1)=8.751130e-003; ng(n+1)=7.114228e+002;
n=42; farx(n+1)=3.486086e+000; foe(n+1)=6.833274e+000; krok(n+1)=3.303309e-003; ng(n+1)=1.665914e+003;
n=43; farx(n+1)=3.252183e+000; foe(n+1)=6.468465e+000; krok(n+1)=4.201093e-003; ng(n+1)=1.151556e+003;
n=44; farx(n+1)=3.044140e+000; foe(n+1)=6.270078e+000; krok(n+1)=3.966104e-003; ng(n+1)=4.363288e+002;
n=45; farx(n+1)=2.638823e+000; foe(n+1)=5.886262e+000; krok(n+1)=9.630946e-003; ng(n+1)=7.243361e+002;
n=46; farx(n+1)=2.248149e+000; foe(n+1)=5.559539e+000; krok(n+1)=1.571994e-002; ng(n+1)=1.413627e+003;
n=47; farx(n+1)=2.035027e+000; foe(n+1)=5.398388e+000; krok(n+1)=1.007731e-002; ng(n+1)=1.001058e+003;
n=48; farx(n+1)=1.944996e+000; foe(n+1)=5.313783e+000; krok(n+1)=8.378898e-003; ng(n+1)=5.745360e+002;
n=49; farx(n+1)=1.733611e+000; foe(n+1)=5.091226e+000; krok(n+1)=1.611092e-002; ng(n+1)=4.833679e+002;
n=50; farx(n+1)=1.591589e+000; foe(n+1)=4.931419e+000; krok(n+1)=9.458902e-003; ng(n+1)=1.375704e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.592353e+000; foe(n+1)=4.917306e+000; krok(n+1)=2.759993e-006; ng(n+1)=3.689911e+002;
n=52; farx(n+1)=1.593858e+000; foe(n+1)=4.907423e+000; krok(n+1)=2.706602e-006; ng(n+1)=3.199219e+002;
n=53; farx(n+1)=1.600005e+000; foe(n+1)=4.871221e+000; krok(n+1)=9.671965e-006; ng(n+1)=3.318525e+002;
n=54; farx(n+1)=1.600978e+000; foe(n+1)=4.834896e+000; krok(n+1)=4.438276e-005; ng(n+1)=1.377197e+002;
n=55; farx(n+1)=1.644927e+000; foe(n+1)=4.747048e+000; krok(n+1)=9.915259e-004; ng(n+1)=4.871586e+001;
n=56; farx(n+1)=1.661775e+000; foe(n+1)=4.693426e+000; krok(n+1)=1.346381e-003; ng(n+1)=4.645666e+001;
n=57; farx(n+1)=1.696065e+000; foe(n+1)=4.521802e+000; krok(n+1)=3.141811e-003; ng(n+1)=7.041130e+001;
n=58; farx(n+1)=1.743029e+000; foe(n+1)=4.448052e+000; krok(n+1)=1.369522e-003; ng(n+1)=3.184884e+002;
n=59; farx(n+1)=1.830041e+000; foe(n+1)=4.330230e+000; krok(n+1)=2.818159e-003; ng(n+1)=3.718852e+002;
n=60; farx(n+1)=1.909733e+000; foe(n+1)=4.092552e+000; krok(n+1)=1.586441e-002; ng(n+1)=5.106316e+002;
n=61; farx(n+1)=1.907195e+000; foe(n+1)=3.968823e+000; krok(n+1)=3.966104e-003; ng(n+1)=7.509512e+002;
n=62; farx(n+1)=1.736582e+000; foe(n+1)=3.788024e+000; krok(n+1)=7.481826e-003; ng(n+1)=4.516266e+002;
n=63; farx(n+1)=1.710701e+000; foe(n+1)=3.722748e+000; krok(n+1)=1.127391e-003; ng(n+1)=9.367179e+002;
n=64; farx(n+1)=1.632822e+000; foe(n+1)=3.602275e+000; krok(n+1)=3.108393e-003; ng(n+1)=4.653688e+002;
n=65; farx(n+1)=1.334035e+000; foe(n+1)=3.387131e+000; krok(n+1)=8.350786e-003; ng(n+1)=6.433587e+002;
n=66; farx(n+1)=1.251018e+000; foe(n+1)=3.299122e+000; krok(n+1)=6.193383e-003; ng(n+1)=5.782476e+002;
n=67; farx(n+1)=1.169171e+000; foe(n+1)=3.171040e+000; krok(n+1)=6.065270e-003; ng(n+1)=1.212716e+003;
n=68; farx(n+1)=1.133403e+000; foe(n+1)=3.102357e+000; krok(n+1)=3.660956e-003; ng(n+1)=5.447317e+002;
n=69; farx(n+1)=1.070715e+000; foe(n+1)=2.973198e+000; krok(n+1)=5.167850e-003; ng(n+1)=8.785026e+002;
n=70; farx(n+1)=1.042211e+000; foe(n+1)=2.914143e+000; krok(n+1)=2.700359e-003; ng(n+1)=5.989230e+002;
n=71; farx(n+1)=1.016001e+000; foe(n+1)=2.795983e+000; krok(n+1)=8.580693e-003; ng(n+1)=9.207057e+002;
n=72; farx(n+1)=9.794785e-001; foe(n+1)=2.719691e+000; krok(n+1)=1.189399e-002; ng(n+1)=8.783031e+002;
n=73; farx(n+1)=9.527981e-001; foe(n+1)=2.658224e+000; krok(n+1)=4.096666e-003; ng(n+1)=6.346021e+002;
n=74; farx(n+1)=9.522153e-001; foe(n+1)=2.602976e+000; krok(n+1)=6.525058e-003; ng(n+1)=5.516618e+002;
n=75; farx(n+1)=9.422212e-001; foe(n+1)=2.518989e+000; krok(n+1)=1.479856e-002; ng(n+1)=3.011679e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=9.424050e-001; foe(n+1)=2.512088e+000; krok(n+1)=4.366521e-007; ng(n+1)=6.176625e+002;
n=77; farx(n+1)=9.426813e-001; foe(n+1)=2.507280e+000; krok(n+1)=1.169948e-006; ng(n+1)=3.277559e+002;
n=78; farx(n+1)=9.402831e-001; foe(n+1)=2.496607e+000; krok(n+1)=1.416371e-005; ng(n+1)=1.386069e+002;
n=79; farx(n+1)=9.388598e-001; foe(n+1)=2.442132e+000; krok(n+1)=9.012338e-005; ng(n+1)=1.278849e+002;
n=80; farx(n+1)=9.409245e-001; foe(n+1)=2.363855e+000; krok(n+1)=9.107492e-005; ng(n+1)=1.731259e+002;
n=81; farx(n+1)=9.391736e-001; foe(n+1)=2.318259e+000; krok(n+1)=6.328553e-004; ng(n+1)=9.317417e+001;
n=82; farx(n+1)=9.420445e-001; foe(n+1)=2.293873e+000; krok(n+1)=4.449379e-004; ng(n+1)=9.981039e+001;
n=83; farx(n+1)=9.513455e-001; foe(n+1)=2.275638e+000; krok(n+1)=7.138862e-004; ng(n+1)=9.953579e+001;
n=84; farx(n+1)=1.017852e+000; foe(n+1)=2.218179e+000; krok(n+1)=6.544675e-003; ng(n+1)=1.213229e+002;
n=85; farx(n+1)=1.055259e+000; foe(n+1)=2.177348e+000; krok(n+1)=5.060913e-003; ng(n+1)=5.781285e+002;
n=86; farx(n+1)=1.052433e+000; foe(n+1)=2.154680e+000; krok(n+1)=5.119766e-003; ng(n+1)=4.538931e+002;
n=87; farx(n+1)=1.033333e+000; foe(n+1)=2.054063e+000; krok(n+1)=1.078150e-002; ng(n+1)=4.668227e+002;
n=88; farx(n+1)=1.024684e+000; foe(n+1)=2.036728e+000; krok(n+1)=3.334617e-003; ng(n+1)=7.940637e+002;
n=89; farx(n+1)=1.034051e+000; foe(n+1)=1.991971e+000; krok(n+1)=2.560682e-002; ng(n+1)=2.374220e+002;
n=90; farx(n+1)=9.930356e-001; foe(n+1)=1.963818e+000; krok(n+1)=1.041670e-002; ng(n+1)=8.226809e+002;
n=91; farx(n+1)=9.852656e-001; foe(n+1)=1.941864e+000; krok(n+1)=7.530795e-003; ng(n+1)=6.101811e+002;
n=92; farx(n+1)=9.945948e-001; foe(n+1)=1.917532e+000; krok(n+1)=5.000456e-003; ng(n+1)=7.036475e+002;
n=93; farx(n+1)=9.989520e-001; foe(n+1)=1.899447e+000; krok(n+1)=1.097075e-002; ng(n+1)=4.506851e+002;
n=94; farx(n+1)=1.009479e+000; foe(n+1)=1.850252e+000; krok(n+1)=2.741623e-002; ng(n+1)=5.403441e+002;
n=95; farx(n+1)=9.821682e-001; foe(n+1)=1.813150e+000; krok(n+1)=2.876644e-002; ng(n+1)=2.555382e+002;
n=96; farx(n+1)=9.711646e-001; foe(n+1)=1.740030e+000; krok(n+1)=1.181377e-002; ng(n+1)=9.602038e+002;
n=97; farx(n+1)=9.654876e-001; foe(n+1)=1.729416e+000; krok(n+1)=2.041615e-003; ng(n+1)=1.210242e+003;
n=98; farx(n+1)=9.543678e-001; foe(n+1)=1.672920e+000; krok(n+1)=2.392681e-002; ng(n+1)=1.368112e+003;
n=99; farx(n+1)=9.520081e-001; foe(n+1)=1.656475e+000; krok(n+1)=7.251821e-003; ng(n+1)=6.575348e+002;
n=100; farx(n+1)=9.425599e-001; foe(n+1)=1.630375e+000; krok(n+1)=1.571994e-002; ng(n+1)=4.780693e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.425016e-001; foe(n+1)=1.625724e+000; krok(n+1)=1.952045e-007; ng(n+1)=7.653582e+002;
n=102; farx(n+1)=9.425659e-001; foe(n+1)=1.621044e+000; krok(n+1)=2.279840e-006; ng(n+1)=2.743179e+002;
n=103; farx(n+1)=9.430564e-001; foe(n+1)=1.612978e+000; krok(n+1)=3.113275e-006; ng(n+1)=2.684822e+002;
n=104; farx(n+1)=9.428723e-001; foe(n+1)=1.604550e+000; krok(n+1)=1.523649e-005; ng(n+1)=1.213534e+002;
n=105; farx(n+1)=9.427231e-001; foe(n+1)=1.571992e+000; krok(n+1)=2.734728e-004; ng(n+1)=6.761626e+001;
n=106; farx(n+1)=9.431377e-001; foe(n+1)=1.541448e+000; krok(n+1)=3.164277e-004; ng(n+1)=7.573468e+001;
n=107; farx(n+1)=9.431377e-001; foe(n+1)=1.528347e+000; krok(n+1)=1.686590e-003; ng(n+1)=1.799002e+002;
n=108; farx(n+1)=9.451725e-001; foe(n+1)=1.525844e+000; krok(n+1)=1.387045e-003; ng(n+1)=2.291936e+002;
n=109; farx(n+1)=9.494230e-001; foe(n+1)=1.520720e+000; krok(n+1)=1.037511e-003; ng(n+1)=2.245995e+002;
n=110; farx(n+1)=9.687069e-001; foe(n+1)=1.486549e+000; krok(n+1)=1.704574e-003; ng(n+1)=2.094450e+002;
n=111; farx(n+1)=9.547571e-001; foe(n+1)=1.470481e+000; krok(n+1)=4.478448e-003; ng(n+1)=7.795511e+002;
n=112; farx(n+1)=9.273725e-001; foe(n+1)=1.455112e+000; krok(n+1)=3.709130e-003; ng(n+1)=6.113325e+002;
n=113; farx(n+1)=9.123657e-001; foe(n+1)=1.434107e+000; krok(n+1)=5.172508e-003; ng(n+1)=9.908281e+002;
n=114; farx(n+1)=9.042989e-001; foe(n+1)=1.415090e+000; krok(n+1)=5.095665e-003; ng(n+1)=6.997422e+002;
n=115; farx(n+1)=8.992779e-001; foe(n+1)=1.399375e+000; krok(n+1)=1.226153e-002; ng(n+1)=9.957592e+002;
n=116; farx(n+1)=8.847312e-001; foe(n+1)=1.374804e+000; krok(n+1)=2.000182e-002; ng(n+1)=6.433209e+002;
n=117; farx(n+1)=8.881741e-001; foe(n+1)=1.365795e+000; krok(n+1)=7.585473e-003; ng(n+1)=4.270764e+002;
n=118; farx(n+1)=8.907832e-001; foe(n+1)=1.344034e+000; krok(n+1)=7.602094e-003; ng(n+1)=7.676772e+002;
n=119; farx(n+1)=8.981610e-001; foe(n+1)=1.312907e+000; krok(n+1)=1.073668e-002; ng(n+1)=6.969350e+002;
n=120; farx(n+1)=8.983444e-001; foe(n+1)=1.297309e+000; krok(n+1)=1.216238e-002; ng(n+1)=1.565687e+002;
n=121; farx(n+1)=8.967401e-001; foe(n+1)=1.283665e+000; krok(n+1)=9.416683e-003; ng(n+1)=2.450089e+002;
n=122; farx(n+1)=8.969413e-001; foe(n+1)=1.270458e+000; krok(n+1)=1.251065e-002; ng(n+1)=6.694548e+002;
n=123; farx(n+1)=9.059994e-001; foe(n+1)=1.241073e+000; krok(n+1)=1.865271e-002; ng(n+1)=4.342767e+002;
n=124; farx(n+1)=9.151233e-001; foe(n+1)=1.218105e+000; krok(n+1)=7.761346e-003; ng(n+1)=5.925493e+002;
n=125; farx(n+1)=9.228587e-001; foe(n+1)=1.194843e+000; krok(n+1)=1.806042e-002; ng(n+1)=1.073273e+003;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.227679e-001; foe(n+1)=1.193487e+000; krok(n+1)=9.922927e-007; ng(n+1)=2.257997e+002;
n=127; farx(n+1)=9.226831e-001; foe(n+1)=1.191576e+000; krok(n+1)=1.695170e-006; ng(n+1)=1.681738e+002;
n=128; farx(n+1)=9.224992e-001; foe(n+1)=1.186370e+000; krok(n+1)=4.373285e-007; ng(n+1)=6.009235e+002;
n=129; farx(n+1)=9.226101e-001; foe(n+1)=1.185486e+000; krok(n+1)=1.645830e-005; ng(n+1)=4.096088e+001;
n=130; farx(n+1)=9.228716e-001; foe(n+1)=1.179114e+000; krok(n+1)=3.176034e-005; ng(n+1)=7.223709e+001;
n=131; farx(n+1)=9.250824e-001; foe(n+1)=1.159944e+000; krok(n+1)=5.252174e-004; ng(n+1)=3.627661e+001;
n=132; farx(n+1)=9.258629e-001; foe(n+1)=1.154861e+000; krok(n+1)=2.773554e-004; ng(n+1)=8.008966e+001;
n=133; farx(n+1)=9.278225e-001; foe(n+1)=1.146984e+000; krok(n+1)=5.510555e-004; ng(n+1)=1.138319e+002;
n=134; farx(n+1)=9.299312e-001; foe(n+1)=1.142494e+000; krok(n+1)=1.120856e-003; ng(n+1)=1.996055e+002;
n=135; farx(n+1)=9.323543e-001; foe(n+1)=1.135048e+000; krok(n+1)=1.116161e-003; ng(n+1)=2.907134e+002;
n=136; farx(n+1)=9.308540e-001; foe(n+1)=1.116023e+000; krok(n+1)=6.970444e-003; ng(n+1)=3.611839e+002;
n=137; farx(n+1)=9.318034e-001; foe(n+1)=1.109591e+000; krok(n+1)=4.267031e-003; ng(n+1)=6.309157e+002;
n=138; farx(n+1)=9.464900e-001; foe(n+1)=1.093594e+000; krok(n+1)=2.936823e-002; ng(n+1)=5.309029e+002;
n=139; farx(n+1)=9.447054e-001; foe(n+1)=1.084007e+000; krok(n+1)=7.242402e-003; ng(n+1)=7.077607e+002;
n=140; farx(n+1)=9.372427e-001; foe(n+1)=1.078295e+000; krok(n+1)=3.625910e-003; ng(n+1)=2.900225e+002;
n=141; farx(n+1)=9.343842e-001; foe(n+1)=1.064546e+000; krok(n+1)=7.585473e-003; ng(n+1)=5.184079e+002;
n=142; farx(n+1)=9.336830e-001; foe(n+1)=1.055067e+000; krok(n+1)=5.548179e-003; ng(n+1)=7.511054e+002;
n=143; farx(n+1)=9.383036e-001; foe(n+1)=1.045858e+000; krok(n+1)=9.602589e-003; ng(n+1)=4.490646e+002;
n=144; farx(n+1)=9.406294e-001; foe(n+1)=1.021017e+000; krok(n+1)=2.079162e-002; ng(n+1)=7.335959e+002;
n=145; farx(n+1)=9.418734e-001; foe(n+1)=1.017553e+000; krok(n+1)=2.324948e-003; ng(n+1)=1.529898e+003;
n=146; farx(n+1)=9.426230e-001; foe(n+1)=1.006202e+000; krok(n+1)=1.263902e-002; ng(n+1)=1.336373e+003;
n=147; farx(n+1)=9.419532e-001; foe(n+1)=9.890708e-001; krok(n+1)=1.423591e-002; ng(n+1)=7.583452e+002;
n=148; farx(n+1)=9.418004e-001; foe(n+1)=9.795415e-001; krok(n+1)=9.385969e-003; ng(n+1)=2.806014e+002;
n=149; farx(n+1)=9.453370e-001; foe(n+1)=9.516221e-001; krok(n+1)=2.152696e-002; ng(n+1)=7.348172e+002;
n=150; farx(n+1)=9.456815e-001; foe(n+1)=9.416827e-001; krok(n+1)=4.597934e-003; ng(n+1)=8.859749e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.456672e-001; foe(n+1)=9.385247e-001; krok(n+1)=1.008327e-007; ng(n+1)=9.313620e+002;
n=152; farx(n+1)=9.456584e-001; foe(n+1)=9.380198e-001; krok(n+1)=4.378634e-007; ng(n+1)=1.711804e+002;
n=153; farx(n+1)=9.457367e-001; foe(n+1)=9.346065e-001; krok(n+1)=1.344623e-005; ng(n+1)=9.378545e+001;
n=154; farx(n+1)=9.459940e-001; foe(n+1)=9.307752e-001; krok(n+1)=1.322977e-005; ng(n+1)=9.094751e+001;
n=155; farx(n+1)=9.461402e-001; foe(n+1)=9.194620e-001; krok(n+1)=1.302585e-005; ng(n+1)=1.539242e+002;
n=156; farx(n+1)=9.471399e-001; foe(n+1)=9.101643e-001; krok(n+1)=1.492510e-004; ng(n+1)=4.717936e+001;
n=157; farx(n+1)=9.489606e-001; foe(n+1)=9.007981e-001; krok(n+1)=2.424272e-004; ng(n+1)=3.683433e+001;
n=158; farx(n+1)=9.516866e-001; foe(n+1)=8.928283e-001; krok(n+1)=4.478118e-004; ng(n+1)=3.304798e+001;
n=159; farx(n+1)=9.564489e-001; foe(n+1)=8.871324e-001; krok(n+1)=1.135356e-003; ng(n+1)=5.602865e+001;
n=160; farx(n+1)=9.649546e-001; foe(n+1)=8.810531e-001; krok(n+1)=1.925220e-003; ng(n+1)=4.938328e+001;
n=161; farx(n+1)=9.684099e-001; foe(n+1)=8.734117e-001; krok(n+1)=6.446985e-003; ng(n+1)=1.487148e+002;
n=162; farx(n+1)=9.705269e-001; foe(n+1)=8.669889e-001; krok(n+1)=7.809264e-003; ng(n+1)=2.834605e+002;
n=163; farx(n+1)=9.711327e-001; foe(n+1)=8.619349e-001; krok(n+1)=5.167850e-003; ng(n+1)=4.157909e+002;
n=164; farx(n+1)=9.736420e-001; foe(n+1)=8.578541e-001; krok(n+1)=6.391423e-003; ng(n+1)=5.878520e+002;
n=165; farx(n+1)=9.775198e-001; foe(n+1)=8.521168e-001; krok(n+1)=1.263902e-002; ng(n+1)=1.561761e+002;
n=166; farx(n+1)=9.869550e-001; foe(n+1)=8.375134e-001; krok(n+1)=1.375044e-002; ng(n+1)=7.665743e+002;
n=167; farx(n+1)=9.899446e-001; foe(n+1)=8.335576e-001; krok(n+1)=8.166461e-003; ng(n+1)=2.160843e+002;
n=168; farx(n+1)=9.931456e-001; foe(n+1)=8.306070e-001; krok(n+1)=4.173411e-003; ng(n+1)=6.455965e+002;
n=169; farx(n+1)=9.996070e-001; foe(n+1)=8.234143e-001; krok(n+1)=1.238474e-002; ng(n+1)=2.293382e+002;
n=170; farx(n+1)=1.003659e+000; foe(n+1)=8.114462e-001; krok(n+1)=2.428721e-002; ng(n+1)=1.000144e+003;
n=171; farx(n+1)=1.006604e+000; foe(n+1)=8.032202e-001; krok(n+1)=8.161186e-003; ng(n+1)=3.476178e+002;
n=172; farx(n+1)=1.007902e+000; foe(n+1)=7.971361e-001; krok(n+1)=2.511123e-003; ng(n+1)=8.761258e+002;
n=173; farx(n+1)=1.011714e+000; foe(n+1)=7.692010e-001; krok(n+1)=2.097129e-002; ng(n+1)=1.458383e+003;
n=174; farx(n+1)=1.013746e+000; foe(n+1)=7.567210e-001; krok(n+1)=2.025137e-002; ng(n+1)=3.934837e+002;
n=175; farx(n+1)=1.015052e+000; foe(n+1)=7.457331e-001; krok(n+1)=1.127471e-002; ng(n+1)=1.217719e+003;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.015029e+000; foe(n+1)=7.413360e-001; krok(n+1)=9.510841e-008; ng(n+1)=1.039787e+003;
n=177; farx(n+1)=1.014865e+000; foe(n+1)=7.362360e-001; krok(n+1)=2.460280e-006; ng(n+1)=2.714690e+002;
n=178; farx(n+1)=1.014868e+000; foe(n+1)=7.359432e-001; krok(n+1)=3.624301e-007; ng(n+1)=1.522383e+002;
n=179; farx(n+1)=1.014891e+000; foe(n+1)=7.343907e-001; krok(n+1)=3.743093e-006; ng(n+1)=1.238682e+002;
n=180; farx(n+1)=1.014969e+000; foe(n+1)=7.279515e-001; krok(n+1)=5.039187e-005; ng(n+1)=6.790261e+001;
n=181; farx(n+1)=1.015284e+000; foe(n+1)=7.261055e-001; krok(n+1)=6.446963e-005; ng(n+1)=3.368139e+001;
n=182; farx(n+1)=1.016653e+000; foe(n+1)=7.229706e-001; krok(n+1)=6.078605e-004; ng(n+1)=2.542124e+001;
n=183; farx(n+1)=1.018877e+000; foe(n+1)=7.204742e-001; krok(n+1)=1.491801e-003; ng(n+1)=1.305384e+001;
n=184; farx(n+1)=1.019497e+000; foe(n+1)=7.197758e-001; krok(n+1)=3.163070e-004; ng(n+1)=2.339755e+001;
n=185; farx(n+1)=1.022086e+000; foe(n+1)=7.159670e-001; krok(n+1)=3.426502e-003; ng(n+1)=3.038802e+001;
n=186; farx(n+1)=1.021703e+000; foe(n+1)=7.116461e-001; krok(n+1)=2.104259e-003; ng(n+1)=5.467029e+001;
n=187; farx(n+1)=1.016677e+000; foe(n+1)=7.070527e-001; krok(n+1)=6.572826e-003; ng(n+1)=2.699357e+002;
n=188; farx(n+1)=1.015266e+000; foe(n+1)=7.024518e-001; krok(n+1)=5.548179e-003; ng(n+1)=3.269773e+002;
n=189; farx(n+1)=1.015881e+000; foe(n+1)=6.975709e-001; krok(n+1)=1.064021e-002; ng(n+1)=2.149285e+002;
n=190; farx(n+1)=1.017315e+000; foe(n+1)=6.920678e-001; krok(n+1)=4.563662e-003; ng(n+1)=6.406524e+002;
n=191; farx(n+1)=1.018026e+000; foe(n+1)=6.851255e-001; krok(n+1)=1.064021e-002; ng(n+1)=4.325469e+002;
n=192; farx(n+1)=1.018671e+000; foe(n+1)=6.830622e-001; krok(n+1)=9.486201e-003; ng(n+1)=4.578364e+002;
n=193; farx(n+1)=1.019695e+000; foe(n+1)=6.781731e-001; krok(n+1)=1.210728e-002; ng(n+1)=5.361970e+002;
n=194; farx(n+1)=1.023537e+000; foe(n+1)=6.727341e-001; krok(n+1)=2.709456e-002; ng(n+1)=1.135140e+002;
n=195; farx(n+1)=1.026345e+000; foe(n+1)=6.688077e-001; krok(n+1)=5.062842e-003; ng(n+1)=5.823609e+002;
n=196; farx(n+1)=1.028831e+000; foe(n+1)=6.643201e-001; krok(n+1)=1.248857e-002; ng(n+1)=4.042415e+002;
n=197; farx(n+1)=1.032368e+000; foe(n+1)=6.613607e-001; krok(n+1)=1.142218e-002; ng(n+1)=1.840045e+002;
n=198; farx(n+1)=1.044682e+000; foe(n+1)=6.509556e-001; krok(n+1)=2.392889e-002; ng(n+1)=4.658165e+002;
n=199; farx(n+1)=1.048628e+000; foe(n+1)=6.443079e-001; krok(n+1)=2.598758e-002; ng(n+1)=4.593054e+002;
n=200; farx(n+1)=1.053677e+000; foe(n+1)=6.353548e-001; krok(n+1)=1.785641e-002; ng(n+1)=9.670211e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
