%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.002337e+003; foe(n+1)=3.030153e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.390110e+003; foe(n+1)=2.432844e+003; krok(n+1)=3.716215e-004; ng(n+1)=3.684556e+003;
n=2; farx(n+1)=6.870171e+002; foe(n+1)=7.234505e+002; krok(n+1)=1.667309e-003; ng(n+1)=2.748126e+003;
n=3; farx(n+1)=6.949708e+002; foe(n+1)=5.185398e+002; krok(n+1)=2.826636e-004; ng(n+1)=5.156375e+003;
n=4; farx(n+1)=8.244099e+002; foe(n+1)=4.814274e+002; krok(n+1)=6.502194e-004; ng(n+1)=3.555017e+003;
n=5; farx(n+1)=4.846999e+002; foe(n+1)=4.035480e+002; krok(n+1)=5.269205e-003; ng(n+1)=6.197357e+002;
n=6; farx(n+1)=3.000889e+002; foe(n+1)=3.626512e+002; krok(n+1)=2.021294e-003; ng(n+1)=1.839806e+003;
n=7; farx(n+1)=2.753563e+002; foe(n+1)=3.567251e+002; krok(n+1)=7.899388e-004; ng(n+1)=1.245680e+003;
n=8; farx(n+1)=2.293634e+002; foe(n+1)=3.520431e+002; krok(n+1)=1.899828e-003; ng(n+1)=7.825518e+002;
n=9; farx(n+1)=1.594727e+002; foe(n+1)=3.432460e+002; krok(n+1)=1.180926e-003; ng(n+1)=4.765097e+002;
n=10; farx(n+1)=9.411037e+001; foe(n+1)=3.176772e+002; krok(n+1)=7.251821e-003; ng(n+1)=1.271207e+003;
n=11; farx(n+1)=6.173668e+001; foe(n+1)=3.089182e+002; krok(n+1)=1.210414e-003; ng(n+1)=1.853363e+003;
n=12; farx(n+1)=5.180439e+001; foe(n+1)=2.999084e+002; krok(n+1)=1.024331e-004; ng(n+1)=4.228887e+003;
n=13; farx(n+1)=4.070937e+001; foe(n+1)=2.878229e+002; krok(n+1)=8.861138e-004; ng(n+1)=6.856323e+003;
n=14; farx(n+1)=4.083594e+001; foe(n+1)=2.853435e+002; krok(n+1)=6.738910e-005; ng(n+1)=1.034446e+004;
n=15; farx(n+1)=4.279293e+001; foe(n+1)=2.804465e+002; krok(n+1)=7.394073e-004; ng(n+1)=8.962660e+003;
n=16; farx(n+1)=7.688500e+001; foe(n+1)=2.126650e+002; krok(n+1)=3.625910e-003; ng(n+1)=9.342277e+003;
n=17; farx(n+1)=8.152084e+001; foe(n+1)=2.104505e+002; krok(n+1)=3.612529e-005; ng(n+1)=6.429997e+003;
n=18; farx(n+1)=9.215221e+001; foe(n+1)=2.058130e+002; krok(n+1)=5.849309e-004; ng(n+1)=5.782438e+003;
n=19; farx(n+1)=7.670812e+001; foe(n+1)=1.393804e+002; krok(n+1)=7.757015e-003; ng(n+1)=5.671801e+003;
n=20; farx(n+1)=7.268677e+001; foe(n+1)=1.369925e+002; krok(n+1)=1.460638e-004; ng(n+1)=2.526404e+003;
n=21; farx(n+1)=7.033154e+001; foe(n+1)=1.336725e+002; krok(n+1)=6.500859e-004; ng(n+1)=2.713150e+003;
n=22; farx(n+1)=7.046995e+001; foe(n+1)=1.266617e+002; krok(n+1)=2.209886e-003; ng(n+1)=2.513081e+003;
n=23; farx(n+1)=7.374629e+001; foe(n+1)=1.155859e+002; krok(n+1)=2.543628e-003; ng(n+1)=3.189735e+003;
n=24; farx(n+1)=6.940170e+001; foe(n+1)=1.102499e+002; krok(n+1)=9.396257e-004; ng(n+1)=1.746789e+003;
n=25; farx(n+1)=6.909603e+001; foe(n+1)=1.044496e+002; krok(n+1)=2.583925e-003; ng(n+1)=2.633806e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.716139e+001; foe(n+1)=9.991561e+001; krok(n+1)=4.793446e-006; ng(n+1)=5.771329e+003;
n=27; farx(n+1)=6.119079e+001; foe(n+1)=9.480500e+001; krok(n+1)=3.909086e-005; ng(n+1)=1.935586e+003;
n=28; farx(n+1)=5.684220e+001; foe(n+1)=9.235218e+001; krok(n+1)=3.709122e-005; ng(n+1)=1.246061e+003;
n=29; farx(n+1)=4.485708e+001; foe(n+1)=7.624409e+001; krok(n+1)=5.469456e-004; ng(n+1)=7.251379e+002;
n=30; farx(n+1)=3.889490e+001; foe(n+1)=6.066642e+001; krok(n+1)=2.448466e-003; ng(n+1)=1.052508e+003;
n=31; farx(n+1)=3.520819e+001; foe(n+1)=5.450298e+001; krok(n+1)=3.124652e-004; ng(n+1)=1.579062e+003;
n=32; farx(n+1)=2.544041e+001; foe(n+1)=4.512002e+001; krok(n+1)=3.586133e-003; ng(n+1)=6.989552e+002;
n=33; farx(n+1)=2.325068e+001; foe(n+1)=4.277753e+001; krok(n+1)=8.259539e-004; ng(n+1)=8.263497e+002;
n=34; farx(n+1)=1.873696e+001; foe(n+1)=3.781963e+001; krok(n+1)=1.389400e-003; ng(n+1)=1.924649e+003;
n=35; farx(n+1)=1.634214e+001; foe(n+1)=3.333282e+001; krok(n+1)=2.531421e-003; ng(n+1)=8.278977e+002;
n=36; farx(n+1)=1.373570e+001; foe(n+1)=3.000336e+001; krok(n+1)=7.663457e-004; ng(n+1)=1.115907e+003;
n=37; farx(n+1)=1.100262e+001; foe(n+1)=2.545297e+001; krok(n+1)=2.307965e-003; ng(n+1)=1.990501e+003;
n=38; farx(n+1)=9.864830e+000; foe(n+1)=2.398399e+001; krok(n+1)=1.250114e-003; ng(n+1)=7.461962e+002;
n=39; farx(n+1)=5.365413e+000; foe(n+1)=1.806738e+001; krok(n+1)=7.883344e-003; ng(n+1)=4.611774e+002;
n=40; farx(n+1)=5.046791e+000; foe(n+1)=1.595629e+001; krok(n+1)=2.281831e-003; ng(n+1)=8.156265e+002;
n=41; farx(n+1)=4.769376e+000; foe(n+1)=1.522079e+001; krok(n+1)=8.566255e-004; ng(n+1)=8.903635e+002;
n=42; farx(n+1)=4.676602e+000; foe(n+1)=1.457725e+001; krok(n+1)=8.713055e-004; ng(n+1)=7.241342e+002;
n=43; farx(n+1)=4.254819e+000; foe(n+1)=1.337612e+001; krok(n+1)=5.282995e-003; ng(n+1)=4.021093e+002;
n=44; farx(n+1)=3.933042e+000; foe(n+1)=1.291180e+001; krok(n+1)=2.778799e-003; ng(n+1)=8.180001e+002;
n=45; farx(n+1)=3.536284e+000; foe(n+1)=1.186521e+001; krok(n+1)=4.191618e-003; ng(n+1)=6.926277e+002;
n=46; farx(n+1)=3.081789e+000; foe(n+1)=1.035344e+001; krok(n+1)=1.321526e-002; ng(n+1)=6.799678e+002;
n=47; farx(n+1)=3.033538e+000; foe(n+1)=1.000433e+001; krok(n+1)=4.587536e-003; ng(n+1)=8.357508e+002;
n=48; farx(n+1)=2.914027e+000; foe(n+1)=9.285153e+000; krok(n+1)=5.003630e-003; ng(n+1)=4.626926e+002;
n=49; farx(n+1)=2.925387e+000; foe(n+1)=9.124512e+000; krok(n+1)=1.022424e-003; ng(n+1)=4.612932e+002;
n=50; farx(n+1)=2.840342e+000; foe(n+1)=8.896795e+000; krok(n+1)=5.548179e-003; ng(n+1)=4.730925e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.837131e+000; foe(n+1)=8.561110e+000; krok(n+1)=8.739066e-006; ng(n+1)=8.133869e+002;
n=52; farx(n+1)=2.796944e+000; foe(n+1)=8.381964e+000; krok(n+1)=8.669030e-005; ng(n+1)=2.331664e+002;
n=53; farx(n+1)=2.675638e+000; foe(n+1)=7.919559e+000; krok(n+1)=5.039187e-005; ng(n+1)=4.361045e+002;
n=54; farx(n+1)=2.686881e+000; foe(n+1)=7.833980e+000; krok(n+1)=3.825728e-005; ng(n+1)=2.524860e+002;
n=55; farx(n+1)=2.666137e+000; foe(n+1)=7.638304e+000; krok(n+1)=2.774090e-003; ng(n+1)=7.097395e+001;
n=56; farx(n+1)=2.598347e+000; foe(n+1)=7.185342e+000; krok(n+1)=4.889122e-003; ng(n+1)=1.041868e+002;
n=57; farx(n+1)=2.590093e+000; foe(n+1)=6.811817e+000; krok(n+1)=4.879648e-003; ng(n+1)=4.802399e+002;
n=58; farx(n+1)=2.481420e+000; foe(n+1)=6.631009e+000; krok(n+1)=2.924385e-003; ng(n+1)=6.268794e+002;
n=59; farx(n+1)=2.339000e+000; foe(n+1)=6.264632e+000; krok(n+1)=1.250976e-002; ng(n+1)=5.453198e+002;
n=60; farx(n+1)=2.309625e+000; foe(n+1)=6.039860e+000; krok(n+1)=4.375565e-003; ng(n+1)=5.247660e+002;
n=61; farx(n+1)=2.265226e+000; foe(n+1)=5.775741e+000; krok(n+1)=7.152527e-003; ng(n+1)=7.239339e+002;
n=62; farx(n+1)=2.277782e+000; foe(n+1)=5.425146e+000; krok(n+1)=4.289834e-003; ng(n+1)=5.559084e+002;
n=63; farx(n+1)=2.366468e+000; foe(n+1)=5.194255e+000; krok(n+1)=7.981858e-003; ng(n+1)=4.829312e+002;
n=64; farx(n+1)=2.344960e+000; foe(n+1)=5.104679e+000; krok(n+1)=4.974973e-003; ng(n+1)=1.117132e+002;
n=65; farx(n+1)=2.323843e+000; foe(n+1)=5.032834e+000; krok(n+1)=5.557598e-003; ng(n+1)=1.360925e+002;
n=66; farx(n+1)=2.225340e+000; foe(n+1)=4.840009e+000; krok(n+1)=5.433546e-003; ng(n+1)=3.554173e+002;
n=67; farx(n+1)=2.069365e+000; foe(n+1)=4.634601e+000; krok(n+1)=8.744518e-003; ng(n+1)=1.992482e+002;
n=68; farx(n+1)=2.021314e+000; foe(n+1)=4.577712e+000; krok(n+1)=2.316587e-003; ng(n+1)=3.604059e+002;
n=69; farx(n+1)=1.986324e+000; foe(n+1)=4.490763e+000; krok(n+1)=9.093040e-003; ng(n+1)=2.025088e+002;
n=70; farx(n+1)=1.910609e+000; foe(n+1)=4.372302e+000; krok(n+1)=3.941672e-003; ng(n+1)=4.991218e+002;
n=71; farx(n+1)=1.784288e+000; foe(n+1)=4.214952e+000; krok(n+1)=1.574999e-002; ng(n+1)=2.915777e+002;
n=72; farx(n+1)=1.732008e+000; foe(n+1)=4.141690e+000; krok(n+1)=1.390067e-002; ng(n+1)=3.905302e+002;
n=73; farx(n+1)=1.737439e+000; foe(n+1)=4.087372e+000; krok(n+1)=2.378377e-002; ng(n+1)=2.263998e+002;
n=74; farx(n+1)=1.740422e+000; foe(n+1)=4.051157e+000; krok(n+1)=6.970444e-003; ng(n+1)=3.525449e+002;
n=75; farx(n+1)=1.749107e+000; foe(n+1)=4.006087e+000; krok(n+1)=1.132561e-002; ng(n+1)=5.255519e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.747969e+000; foe(n+1)=3.981140e+000; krok(n+1)=3.006731e-006; ng(n+1)=3.880868e+002;
n=77; farx(n+1)=1.749174e+000; foe(n+1)=3.975929e+000; krok(n+1)=1.535224e-005; ng(n+1)=7.223520e+001;
n=78; farx(n+1)=1.751338e+000; foe(n+1)=3.971358e+000; krok(n+1)=1.666809e-005; ng(n+1)=1.012380e+002;
n=79; farx(n+1)=1.765613e+000; foe(n+1)=3.898499e+000; krok(n+1)=4.430569e-004; ng(n+1)=6.979317e+001;
n=80; farx(n+1)=1.768282e+000; foe(n+1)=3.887898e+000; krok(n+1)=5.951849e-004; ng(n+1)=2.855833e+001;
n=81; farx(n+1)=1.789684e+000; foe(n+1)=3.766097e+000; krok(n+1)=3.576264e-003; ng(n+1)=3.625615e+001;
n=82; farx(n+1)=1.785697e+000; foe(n+1)=3.722927e+000; krok(n+1)=1.389400e-003; ng(n+1)=2.490601e+002;
n=83; farx(n+1)=1.702112e+000; foe(n+1)=3.628851e+000; krok(n+1)=1.129495e-002; ng(n+1)=4.509231e+002;
n=84; farx(n+1)=1.622336e+000; foe(n+1)=3.515238e+000; krok(n+1)=2.739044e-003; ng(n+1)=6.611354e+002;
n=85; farx(n+1)=1.548701e+000; foe(n+1)=3.394487e+000; krok(n+1)=1.296098e-002; ng(n+1)=3.318551e+002;
n=86; farx(n+1)=1.497543e+000; foe(n+1)=3.325219e+000; krok(n+1)=4.445667e-003; ng(n+1)=4.894419e+002;
n=87; farx(n+1)=1.505494e+000; foe(n+1)=3.253127e+000; krok(n+1)=8.202462e-003; ng(n+1)=3.479964e+002;
n=88; farx(n+1)=1.506602e+000; foe(n+1)=3.190643e+000; krok(n+1)=3.214272e-003; ng(n+1)=3.525638e+002;
n=89; farx(n+1)=1.552817e+000; foe(n+1)=3.116457e+000; krok(n+1)=5.128285e-003; ng(n+1)=4.157327e+002;
n=90; farx(n+1)=1.482704e+000; foe(n+1)=3.006951e+000; krok(n+1)=1.438322e-002; ng(n+1)=1.066473e+002;
n=91; farx(n+1)=1.415982e+000; foe(n+1)=2.895402e+000; krok(n+1)=8.682561e-003; ng(n+1)=3.189097e+002;
n=92; farx(n+1)=1.335420e+000; foe(n+1)=2.818911e+000; krok(n+1)=8.053672e-003; ng(n+1)=2.095659e+002;
n=93; farx(n+1)=1.191817e+000; foe(n+1)=2.723204e+000; krok(n+1)=6.543079e-003; ng(n+1)=3.375945e+002;
n=94; farx(n+1)=1.169127e+000; foe(n+1)=2.705182e+000; krok(n+1)=3.223493e-003; ng(n+1)=3.868050e+002;
n=95; farx(n+1)=1.142719e+000; foe(n+1)=2.639387e+000; krok(n+1)=1.640492e-002; ng(n+1)=2.676486e+002;
n=96; farx(n+1)=1.177709e+000; foe(n+1)=2.560940e+000; krok(n+1)=8.751130e-003; ng(n+1)=4.736702e+002;
n=97; farx(n+1)=1.207746e+000; foe(n+1)=2.494115e+000; krok(n+1)=1.797739e-002; ng(n+1)=7.085420e+002;
n=98; farx(n+1)=1.207572e+000; foe(n+1)=2.448468e+000; krok(n+1)=1.071441e-002; ng(n+1)=4.338113e+002;
n=99; farx(n+1)=1.208016e+000; foe(n+1)=2.379707e+000; krok(n+1)=3.153338e-002; ng(n+1)=1.432356e+002;
n=100; farx(n+1)=1.199219e+000; foe(n+1)=2.327279e+000; krok(n+1)=1.381076e-002; ng(n+1)=3.540100e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.199285e+000; foe(n+1)=2.316852e+000; krok(n+1)=1.235574e-006; ng(n+1)=5.272641e+002;
n=102; farx(n+1)=1.199040e+000; foe(n+1)=2.312433e+000; krok(n+1)=2.909532e-006; ng(n+1)=2.074094e+002;
n=103; farx(n+1)=1.198268e+000; foe(n+1)=2.309148e+000; krok(n+1)=1.766648e-005; ng(n+1)=7.705410e+001;
n=104; farx(n+1)=1.192434e+000; foe(n+1)=2.274723e+000; krok(n+1)=2.093566e-004; ng(n+1)=6.854946e+001;
n=105; farx(n+1)=1.182154e+000; foe(n+1)=2.228933e+000; krok(n+1)=2.361618e-004; ng(n+1)=7.479789e+001;
n=106; farx(n+1)=1.161243e+000; foe(n+1)=2.192760e+000; krok(n+1)=6.935224e-004; ng(n+1)=3.874759e+001;
n=107; farx(n+1)=1.127656e+000; foe(n+1)=2.144945e+000; krok(n+1)=1.958759e-003; ng(n+1)=4.900901e+001;
n=108; farx(n+1)=1.110557e+000; foe(n+1)=2.132346e+000; krok(n+1)=6.750897e-004; ng(n+1)=9.501439e+001;
n=109; farx(n+1)=1.030112e+000; foe(n+1)=2.090600e+000; krok(n+1)=4.419773e-003; ng(n+1)=1.467353e+002;
n=110; farx(n+1)=9.807618e-001; foe(n+1)=2.016069e+000; krok(n+1)=1.248857e-002; ng(n+1)=4.581783e+002;
n=111; farx(n+1)=9.728502e-001; foe(n+1)=1.944714e+000; krok(n+1)=7.737158e-003; ng(n+1)=5.662834e+002;
n=112; farx(n+1)=9.666018e-001; foe(n+1)=1.930365e+000; krok(n+1)=2.651602e-003; ng(n+1)=3.088336e+002;
n=113; farx(n+1)=9.620641e-001; foe(n+1)=1.903101e+000; krok(n+1)=5.433546e-003; ng(n+1)=4.172419e+002;
n=114; farx(n+1)=9.565112e-001; foe(n+1)=1.850451e+000; krok(n+1)=9.743850e-003; ng(n+1)=5.769662e+002;
n=115; farx(n+1)=9.474599e-001; foe(n+1)=1.819194e+000; krok(n+1)=2.607264e-003; ng(n+1)=5.521641e+002;
n=116; farx(n+1)=9.348203e-001; foe(n+1)=1.767427e+000; krok(n+1)=1.127471e-002; ng(n+1)=8.656987e+002;
n=117; farx(n+1)=9.235641e-001; foe(n+1)=1.732277e+000; krok(n+1)=6.884742e-003; ng(n+1)=6.429353e+002;
n=118; farx(n+1)=9.197925e-001; foe(n+1)=1.718191e+000; krok(n+1)=4.800362e-003; ng(n+1)=3.716634e+002;
n=119; farx(n+1)=9.109731e-001; foe(n+1)=1.670107e+000; krok(n+1)=1.941426e-002; ng(n+1)=3.172768e+002;
n=120; farx(n+1)=9.119266e-001; foe(n+1)=1.639032e+000; krok(n+1)=8.799720e-003; ng(n+1)=4.433325e+002;
n=121; farx(n+1)=9.315607e-001; foe(n+1)=1.529874e+000; krok(n+1)=8.751130e-003; ng(n+1)=5.577978e+002;
n=122; farx(n+1)=9.367718e-001; foe(n+1)=1.495582e+000; krok(n+1)=4.615931e-003; ng(n+1)=8.116584e+002;
n=123; farx(n+1)=9.444650e-001; foe(n+1)=1.450325e+000; krok(n+1)=6.893113e-003; ng(n+1)=7.156085e+002;
n=124; farx(n+1)=9.615355e-001; foe(n+1)=1.343793e+000; krok(n+1)=6.728198e-003; ng(n+1)=1.612318e+003;
n=125; farx(n+1)=9.805439e-001; foe(n+1)=1.280570e+000; krok(n+1)=9.240905e-003; ng(n+1)=8.304984e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.805286e-001; foe(n+1)=1.270742e+000; krok(n+1)=3.860156e-007; ng(n+1)=7.049795e+002;
n=127; farx(n+1)=9.802433e-001; foe(n+1)=1.266461e+000; krok(n+1)=1.376284e-006; ng(n+1)=2.723837e+002;
n=128; farx(n+1)=9.800412e-001; foe(n+1)=1.261879e+000; krok(n+1)=3.838059e-006; ng(n+1)=1.717269e+002;
n=129; farx(n+1)=9.763438e-001; foe(n+1)=1.223412e+000; krok(n+1)=1.070946e-004; ng(n+1)=9.486037e+001;
n=130; farx(n+1)=9.747260e-001; foe(n+1)=1.212122e+000; krok(n+1)=5.210339e-005; ng(n+1)=7.452672e+001;
n=131; farx(n+1)=9.677380e-001; foe(n+1)=1.174909e+000; krok(n+1)=2.224690e-004; ng(n+1)=6.717881e+001;
n=132; farx(n+1)=9.575685e-001; foe(n+1)=1.145159e+000; krok(n+1)=5.631478e-004; ng(n+1)=5.602137e+001;
n=133; farx(n+1)=9.431136e-001; foe(n+1)=1.103317e+000; krok(n+1)=8.100612e-004; ng(n+1)=6.691390e+001;
n=134; farx(n+1)=9.330271e-001; foe(n+1)=1.077067e+000; krok(n+1)=6.023109e-003; ng(n+1)=5.820544e+001;
n=135; farx(n+1)=9.352152e-001; foe(n+1)=1.060212e+000; krok(n+1)=2.957629e-003; ng(n+1)=3.930158e+002;
n=136; farx(n+1)=9.511764e-001; foe(n+1)=1.016704e+000; krok(n+1)=6.607631e-003; ng(n+1)=7.264376e+002;
n=137; farx(n+1)=9.485262e-001; foe(n+1)=9.948092e-001; krok(n+1)=3.350038e-003; ng(n+1)=8.023208e+002;
n=138; farx(n+1)=9.489428e-001; foe(n+1)=9.799287e-001; krok(n+1)=6.607631e-003; ng(n+1)=2.329890e+002;
n=139; farx(n+1)=9.538369e-001; foe(n+1)=9.389185e-001; krok(n+1)=2.983603e-003; ng(n+1)=6.600165e+002;
n=140; farx(n+1)=9.558760e-001; foe(n+1)=9.324684e-001; krok(n+1)=3.401267e-003; ng(n+1)=4.383132e+002;
n=141; farx(n+1)=9.732912e-001; foe(n+1)=9.044029e-001; krok(n+1)=1.660195e-002; ng(n+1)=6.510763e+002;
n=142; farx(n+1)=9.788333e-001; foe(n+1)=8.942318e-001; krok(n+1)=5.000456e-003; ng(n+1)=5.581923e+002;
n=143; farx(n+1)=9.827943e-001; foe(n+1)=8.851134e-001; krok(n+1)=5.320104e-003; ng(n+1)=3.529182e+002;
n=144; farx(n+1)=9.962557e-001; foe(n+1)=8.572928e-001; krok(n+1)=2.113019e-002; ng(n+1)=4.185311e+002;
n=145; farx(n+1)=1.003841e+000; foe(n+1)=8.397295e-001; krok(n+1)=5.414124e-003; ng(n+1)=7.681302e+002;
n=146; farx(n+1)=1.017613e+000; foe(n+1)=8.058365e-001; krok(n+1)=1.849615e-002; ng(n+1)=3.865280e+002;
n=147; farx(n+1)=1.020617e+000; foe(n+1)=7.987968e-001; krok(n+1)=2.586841e-003; ng(n+1)=7.775091e+002;
n=148; farx(n+1)=1.026428e+000; foe(n+1)=7.901673e-001; krok(n+1)=5.414124e-003; ng(n+1)=7.770191e+002;
n=149; farx(n+1)=1.030791e+000; foe(n+1)=7.844804e-001; krok(n+1)=4.243311e-003; ng(n+1)=3.064513e+002;
n=150; farx(n+1)=1.041302e+000; foe(n+1)=7.661566e-001; krok(n+1)=1.477175e-002; ng(n+1)=1.840476e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.041253e+000; foe(n+1)=7.609593e-001; krok(n+1)=2.304128e-007; ng(n+1)=6.945872e+002;
n=152; farx(n+1)=1.041257e+000; foe(n+1)=7.600657e-001; krok(n+1)=5.027544e-007; ng(n+1)=2.275725e+002;
n=153; farx(n+1)=1.041126e+000; foe(n+1)=7.565439e-001; krok(n+1)=2.078166e-005; ng(n+1)=6.013229e+001;
n=154; farx(n+1)=1.041134e+000; foe(n+1)=7.542737e-001; krok(n+1)=4.574104e-006; ng(n+1)=1.301017e+002;
n=155; farx(n+1)=1.040808e+000; foe(n+1)=7.481851e-001; krok(n+1)=3.882721e-005; ng(n+1)=6.499876e+001;
n=156; farx(n+1)=1.040455e+000; foe(n+1)=7.433338e-001; krok(n+1)=1.333319e-004; ng(n+1)=3.128883e+001;
n=157; farx(n+1)=1.040153e+000; foe(n+1)=7.416476e-001; krok(n+1)=1.358214e-004; ng(n+1)=1.626000e+001;
n=158; farx(n+1)=1.041634e+000; foe(n+1)=7.207533e-001; krok(n+1)=1.136409e-002; ng(n+1)=9.867936e+000;
n=159; farx(n+1)=1.045520e+000; foe(n+1)=7.149820e-001; krok(n+1)=3.544455e-003; ng(n+1)=7.876183e+001;
n=160; farx(n+1)=1.046936e+000; foe(n+1)=7.115588e-001; krok(n+1)=2.463242e-003; ng(n+1)=1.040285e+002;
n=161; farx(n+1)=1.049152e+000; foe(n+1)=6.997528e-001; krok(n+1)=4.054148e-003; ng(n+1)=1.998897e+002;
n=162; farx(n+1)=1.047823e+000; foe(n+1)=6.967452e-001; krok(n+1)=3.902711e-003; ng(n+1)=5.123928e+002;
n=163; farx(n+1)=1.043907e+000; foe(n+1)=6.888756e-001; krok(n+1)=7.100804e-003; ng(n+1)=6.047745e+002;
n=164; farx(n+1)=1.047471e+000; foe(n+1)=6.828216e-001; krok(n+1)=1.071441e-002; ng(n+1)=2.324344e+002;
n=165; farx(n+1)=1.050149e+000; foe(n+1)=6.779913e-001; krok(n+1)=3.174920e-003; ng(n+1)=5.071408e+002;
n=166; farx(n+1)=1.052195e+000; foe(n+1)=6.732509e-001; krok(n+1)=8.403478e-003; ng(n+1)=3.675944e+002;
n=167; farx(n+1)=1.048949e+000; foe(n+1)=6.629604e-001; krok(n+1)=2.928765e-002; ng(n+1)=2.930885e+002;
n=168; farx(n+1)=1.049718e+000; foe(n+1)=6.550693e-001; krok(n+1)=9.661282e-003; ng(n+1)=1.948344e+002;
n=169; farx(n+1)=1.052133e+000; foe(n+1)=6.499474e-001; krok(n+1)=1.012183e-002; ng(n+1)=3.576201e+002;
n=170; farx(n+1)=1.053578e+000; foe(n+1)=6.392788e-001; krok(n+1)=1.680437e-002; ng(n+1)=5.351095e+002;
n=171; farx(n+1)=1.051488e+000; foe(n+1)=6.234050e-001; krok(n+1)=4.346837e-002; ng(n+1)=1.707737e+002;
n=172; farx(n+1)=1.051880e+000; foe(n+1)=6.201000e-001; krok(n+1)=5.999763e-003; ng(n+1)=2.494720e+002;
n=173; farx(n+1)=1.052156e+000; foe(n+1)=6.196153e-001; krok(n+1)=2.739044e-003; ng(n+1)=1.396320e+002;
n=174; farx(n+1)=1.058854e+000; foe(n+1)=6.151154e-001; krok(n+1)=1.506159e-002; ng(n+1)=1.573771e+002;
n=175; farx(n+1)=1.062441e+000; foe(n+1)=6.123563e-001; krok(n+1)=1.131031e-002; ng(n+1)=1.876577e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.062437e+000; foe(n+1)=6.120317e-001; krok(n+1)=3.682835e-007; ng(n+1)=1.535969e+002;
n=177; farx(n+1)=1.062437e+000; foe(n+1)=6.118811e-001; krok(n+1)=3.657831e-007; ng(n+1)=9.964058e+001;
n=178; farx(n+1)=1.062426e+000; foe(n+1)=6.115322e-001; krok(n+1)=1.568609e-006; ng(n+1)=7.261190e+001;
n=179; farx(n+1)=1.062448e+000; foe(n+1)=6.106936e-001; krok(n+1)=1.143043e-005; ng(n+1)=4.241360e+001;
n=180; farx(n+1)=1.062511e+000; foe(n+1)=6.097510e-001; krok(n+1)=3.719906e-005; ng(n+1)=2.308880e+001;
n=181; farx(n+1)=1.062580e+000; foe(n+1)=6.087535e-001; krok(n+1)=2.695564e-004; ng(n+1)=1.094731e+001;
n=182; farx(n+1)=1.063248e+000; foe(n+1)=6.066512e-001; krok(n+1)=3.467612e-004; ng(n+1)=1.046311e+001;
n=183; farx(n+1)=1.063928e+000; foe(n+1)=6.051182e-001; krok(n+1)=1.420511e-003; ng(n+1)=6.660163e+000;
n=184; farx(n+1)=1.066501e+000; foe(n+1)=6.003725e-001; krok(n+1)=6.970662e-003; ng(n+1)=1.726712e+001;
n=185; farx(n+1)=1.066393e+000; foe(n+1)=5.995113e-001; krok(n+1)=2.600877e-003; ng(n+1)=1.754144e+002;
n=186; farx(n+1)=1.066746e+000; foe(n+1)=5.988308e-001; krok(n+1)=7.039256e-004; ng(n+1)=2.252392e+002;
n=187; farx(n+1)=1.070132e+000; foe(n+1)=5.948798e-001; krok(n+1)=8.368557e-003; ng(n+1)=2.682618e+002;
n=188; farx(n+1)=1.074415e+000; foe(n+1)=5.897104e-001; krok(n+1)=1.165868e-002; ng(n+1)=4.929031e+002;
n=189; farx(n+1)=1.078030e+000; foe(n+1)=5.880796e-001; krok(n+1)=6.130766e-003; ng(n+1)=2.282826e+002;
n=190; farx(n+1)=1.084378e+000; foe(n+1)=5.857253e-001; krok(n+1)=1.226153e-002; ng(n+1)=2.198236e+002;
n=191; farx(n+1)=1.086967e+000; foe(n+1)=5.817510e-001; krok(n+1)=1.716139e-002; ng(n+1)=1.842335e+002;
n=192; farx(n+1)=1.088334e+000; foe(n+1)=5.803040e-001; krok(n+1)=1.095618e-002; ng(n+1)=2.879065e+002;
n=193; farx(n+1)=1.090049e+000; foe(n+1)=5.779900e-001; krok(n+1)=1.204622e-002; ng(n+1)=2.590686e+002;
n=194; farx(n+1)=1.089048e+000; foe(n+1)=5.748126e-001; krok(n+1)=2.509359e-002; ng(n+1)=1.098720e+002;
n=195; farx(n+1)=1.088666e+000; foe(n+1)=5.716606e-001; krok(n+1)=1.638666e-002; ng(n+1)=3.919502e+002;
n=196; farx(n+1)=1.089093e+000; foe(n+1)=5.681249e-001; krok(n+1)=1.274938e-002; ng(n+1)=3.605312e+002;
n=197; farx(n+1)=1.095830e+000; foe(n+1)=5.627464e-001; krok(n+1)=1.779884e-002; ng(n+1)=2.677450e+002;
n=198; farx(n+1)=1.106372e+000; foe(n+1)=5.535353e-001; krok(n+1)=2.025137e-002; ng(n+1)=5.944981e+002;
n=199; farx(n+1)=1.116644e+000; foe(n+1)=5.470780e-001; krok(n+1)=1.576669e-002; ng(n+1)=2.847731e+002;
n=200; farx(n+1)=1.117288e+000; foe(n+1)=5.461417e-001; krok(n+1)=3.225080e-003; ng(n+1)=1.285258e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
