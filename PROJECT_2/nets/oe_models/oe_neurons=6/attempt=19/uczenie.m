%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.813022e+003; foe(n+1)=2.884271e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.481691e+003; foe(n+1)=2.558203e+003; krok(n+1)=3.657739e-004; ng(n+1)=2.690827e+003;
n=2; farx(n+1)=4.841500e+002; foe(n+1)=5.592637e+002; krok(n+1)=3.852167e-003; ng(n+1)=1.505081e+003;
n=3; farx(n+1)=4.467561e+002; foe(n+1)=4.284048e+002; krok(n+1)=3.800744e-004; ng(n+1)=2.367684e+003;
n=4; farx(n+1)=4.403806e+002; foe(n+1)=4.138728e+002; krok(n+1)=3.606707e-004; ng(n+1)=1.102093e+003;
n=5; farx(n+1)=2.656812e+002; foe(n+1)=3.751388e+002; krok(n+1)=3.334617e-003; ng(n+1)=4.056489e+002;
n=6; farx(n+1)=1.923480e+002; foe(n+1)=3.510834e+002; krok(n+1)=2.437188e-003; ng(n+1)=8.811721e+002;
n=7; farx(n+1)=1.325290e+002; foe(n+1)=3.322704e+002; krok(n+1)=1.788132e-003; ng(n+1)=9.089645e+002;
n=8; farx(n+1)=1.192016e+002; foe(n+1)=3.221821e+002; krok(n+1)=4.090422e-004; ng(n+1)=1.199400e+003;
n=9; farx(n+1)=9.869343e+001; foe(n+1)=3.085521e+002; krok(n+1)=2.926191e-003; ng(n+1)=1.308846e+003;
n=10; farx(n+1)=9.401371e+001; foe(n+1)=3.026505e+002; krok(n+1)=6.090040e-004; ng(n+1)=2.907920e+003;
n=11; farx(n+1)=9.335287e+001; foe(n+1)=2.987341e+002; krok(n+1)=9.396816e-004; ng(n+1)=3.299786e+003;
n=12; farx(n+1)=6.294099e+001; foe(n+1)=2.234053e+002; krok(n+1)=2.074719e-002; ng(n+1)=3.539914e+003;
n=13; farx(n+1)=1.003711e+002; foe(n+1)=2.085290e+002; krok(n+1)=6.110274e-006; ng(n+1)=1.531002e+004;
n=14; farx(n+1)=1.044630e+002; foe(n+1)=2.071411e+002; krok(n+1)=5.763684e-006; ng(n+1)=1.266916e+004;
n=15; farx(n+1)=1.096318e+002; foe(n+1)=2.033477e+002; krok(n+1)=6.630174e-005; ng(n+1)=9.763121e+003;
n=16; farx(n+1)=1.215567e+002; foe(n+1)=1.975749e+002; krok(n+1)=7.663457e-004; ng(n+1)=7.028679e+003;
n=17; farx(n+1)=1.255340e+002; foe(n+1)=1.892055e+002; krok(n+1)=5.909215e-004; ng(n+1)=5.911754e+003;
n=18; farx(n+1)=1.185576e+002; foe(n+1)=1.810096e+002; krok(n+1)=5.404980e-004; ng(n+1)=7.049502e+003;
n=19; farx(n+1)=1.120750e+002; foe(n+1)=1.723002e+002; krok(n+1)=1.038666e-003; ng(n+1)=7.568448e+003;
n=20; farx(n+1)=1.053303e+002; foe(n+1)=1.628208e+002; krok(n+1)=1.568736e-003; ng(n+1)=7.319268e+003;
n=21; farx(n+1)=1.021172e+002; foe(n+1)=1.598764e+002; krok(n+1)=9.676040e-004; ng(n+1)=4.154715e+003;
n=22; farx(n+1)=1.011204e+002; foe(n+1)=1.483529e+002; krok(n+1)=1.936662e-002; ng(n+1)=4.069431e+003;
n=23; farx(n+1)=9.465841e+001; foe(n+1)=1.432495e+002; krok(n+1)=2.774090e-003; ng(n+1)=3.595750e+003;
n=24; farx(n+1)=8.435131e+001; foe(n+1)=1.311691e+002; krok(n+1)=4.267031e-003; ng(n+1)=3.223783e+003;
n=25; farx(n+1)=8.310655e+001; foe(n+1)=1.262578e+002; krok(n+1)=2.018307e-003; ng(n+1)=2.866211e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.241865e+001; foe(n+1)=1.222209e+002; krok(n+1)=5.005977e-006; ng(n+1)=4.176016e+003;
n=27; farx(n+1)=7.755655e+001; foe(n+1)=1.171686e+002; krok(n+1)=5.658127e-005; ng(n+1)=9.989795e+002;
n=28; farx(n+1)=7.504692e+001; foe(n+1)=1.149504e+002; krok(n+1)=1.489515e-005; ng(n+1)=1.699110e+003;
n=29; farx(n+1)=5.469928e+001; foe(n+1)=8.812115e+001; krok(n+1)=5.322828e-004; ng(n+1)=1.014096e+003;
n=30; farx(n+1)=4.960637e+001; foe(n+1)=8.115725e+001; krok(n+1)=2.952315e-004; ng(n+1)=1.442770e+003;
n=31; farx(n+1)=3.750553e+001; foe(n+1)=6.723172e+001; krok(n+1)=3.595838e-003; ng(n+1)=2.998517e+003;
n=32; farx(n+1)=3.685816e+001; foe(n+1)=6.407276e+001; krok(n+1)=2.266194e-004; ng(n+1)=2.671604e+003;
n=33; farx(n+1)=2.897553e+001; foe(n+1)=5.057848e+001; krok(n+1)=1.548346e-003; ng(n+1)=4.141045e+003;
n=34; farx(n+1)=2.682559e+001; foe(n+1)=4.774716e+001; krok(n+1)=4.819384e-004; ng(n+1)=3.724487e+003;
n=35; farx(n+1)=2.355871e+001; foe(n+1)=4.103706e+001; krok(n+1)=1.441974e-003; ng(n+1)=4.403681e+003;
n=36; farx(n+1)=2.146602e+001; foe(n+1)=3.624508e+001; krok(n+1)=2.133516e-003; ng(n+1)=1.397673e+003;
n=37; farx(n+1)=1.771563e+001; foe(n+1)=3.159008e+001; krok(n+1)=1.970836e-003; ng(n+1)=1.057654e+003;
n=38; farx(n+1)=1.663287e+001; foe(n+1)=2.936155e+001; krok(n+1)=1.037622e-003; ng(n+1)=3.243159e+003;
n=39; farx(n+1)=1.610700e+001; foe(n+1)=2.861753e+001; krok(n+1)=4.766449e-004; ng(n+1)=2.267959e+003;
n=40; farx(n+1)=1.240935e+001; foe(n+1)=2.375982e+001; krok(n+1)=9.502242e-003; ng(n+1)=8.314094e+002;
n=41; farx(n+1)=9.420064e+000; foe(n+1)=2.027081e+001; krok(n+1)=1.139839e-002; ng(n+1)=1.494808e+003;
n=42; farx(n+1)=6.796534e+000; foe(n+1)=1.756725e+001; krok(n+1)=8.839546e-003; ng(n+1)=1.488606e+003;
n=43; farx(n+1)=6.459599e+000; foe(n+1)=1.709383e+001; krok(n+1)=1.775201e-003; ng(n+1)=2.123065e+003;
n=44; farx(n+1)=6.140092e+000; foe(n+1)=1.662763e+001; krok(n+1)=1.618451e-002; ng(n+1)=6.112399e+002;
n=45; farx(n+1)=5.927320e+000; foe(n+1)=1.594431e+001; krok(n+1)=9.367765e-003; ng(n+1)=9.109186e+002;
n=46; farx(n+1)=5.971964e+000; foe(n+1)=1.488873e+001; krok(n+1)=3.782301e-002; ng(n+1)=9.905526e+002;
n=47; farx(n+1)=4.314979e+000; foe(n+1)=1.226216e+001; krok(n+1)=2.223039e-002; ng(n+1)=4.866222e+002;
n=48; farx(n+1)=3.791808e+000; foe(n+1)=1.137364e+001; krok(n+1)=3.882853e-002; ng(n+1)=7.967760e+002;
n=49; farx(n+1)=3.794078e+000; foe(n+1)=1.070542e+001; krok(n+1)=3.377395e-002; ng(n+1)=1.502991e+003;
n=50; farx(n+1)=2.260015e+000; foe(n+1)=8.506361e+000; krok(n+1)=1.523673e-001; ng(n+1)=1.850229e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.251036e+000; foe(n+1)=8.381304e+000; krok(n+1)=5.224009e-006; ng(n+1)=5.680574e+002;
n=52; farx(n+1)=2.237309e+000; foe(n+1)=8.305657e+000; krok(n+1)=5.191890e-006; ng(n+1)=4.844707e+002;
n=53; farx(n+1)=2.195751e+000; foe(n+1)=8.213332e+000; krok(n+1)=1.222055e-005; ng(n+1)=3.359326e+002;
n=54; farx(n+1)=2.131659e+000; foe(n+1)=7.979668e+000; krok(n+1)=2.530983e-004; ng(n+1)=1.015171e+002;
n=55; farx(n+1)=2.081033e+000; foe(n+1)=7.566528e+000; krok(n+1)=9.796872e-004; ng(n+1)=9.442260e+001;
n=56; farx(n+1)=2.086395e+000; foe(n+1)=7.375685e+000; krok(n+1)=3.716215e-004; ng(n+1)=1.129148e+002;
n=57; farx(n+1)=2.113595e+000; foe(n+1)=6.866281e+000; krok(n+1)=3.065383e-003; ng(n+1)=1.054886e+002;
n=58; farx(n+1)=2.212886e+000; foe(n+1)=6.336536e+000; krok(n+1)=4.150488e-003; ng(n+1)=3.426232e+002;
n=59; farx(n+1)=2.353932e+000; foe(n+1)=5.786899e+000; krok(n+1)=8.128862e-003; ng(n+1)=1.067012e+003;
n=60; farx(n+1)=2.381594e+000; foe(n+1)=5.706646e+000; krok(n+1)=3.096185e-003; ng(n+1)=4.645760e+002;
n=61; farx(n+1)=2.356641e+000; foe(n+1)=5.546672e+000; krok(n+1)=7.119007e-003; ng(n+1)=5.034540e+002;
n=62; farx(n+1)=2.356468e+000; foe(n+1)=5.242038e+000; krok(n+1)=1.305012e-002; ng(n+1)=2.607281e+002;
n=63; farx(n+1)=2.335659e+000; foe(n+1)=4.949718e+000; krok(n+1)=1.636186e-002; ng(n+1)=6.646723e+002;
n=64; farx(n+1)=2.204154e+000; foe(n+1)=4.739911e+000; krok(n+1)=4.111242e-002; ng(n+1)=4.535302e+002;
n=65; farx(n+1)=2.021691e+000; foe(n+1)=4.543594e+000; krok(n+1)=3.663180e-002; ng(n+1)=4.247581e+002;
n=66; farx(n+1)=1.988877e+000; foe(n+1)=4.490973e+000; krok(n+1)=8.751130e-003; ng(n+1)=5.931456e+002;
n=67; farx(n+1)=1.707398e+000; foe(n+1)=4.297662e+000; krok(n+1)=5.671128e-002; ng(n+1)=1.680153e+002;
n=68; farx(n+1)=1.727316e+000; foe(n+1)=4.034394e+000; krok(n+1)=6.647460e-002; ng(n+1)=3.483662e+002;
n=69; farx(n+1)=1.732462e+000; foe(n+1)=3.878955e+000; krok(n+1)=2.992730e-002; ng(n+1)=4.769274e+002;
n=70; farx(n+1)=1.575878e+000; foe(n+1)=3.758393e+000; krok(n+1)=4.235232e-002; ng(n+1)=1.988167e+002;
n=71; farx(n+1)=1.341266e+000; foe(n+1)=3.462858e+000; krok(n+1)=3.830459e-002; ng(n+1)=4.451487e+002;
n=72; farx(n+1)=1.266977e+000; foe(n+1)=3.318891e+000; krok(n+1)=3.294851e-002; ng(n+1)=3.543541e+002;
n=73; farx(n+1)=1.258475e+000; foe(n+1)=3.027162e+000; krok(n+1)=9.809225e-002; ng(n+1)=3.208496e+002;
n=74; farx(n+1)=1.222614e+000; foe(n+1)=2.948257e+000; krok(n+1)=1.982937e-002; ng(n+1)=2.517534e+002;
n=75; farx(n+1)=1.222787e+000; foe(n+1)=2.796135e+000; krok(n+1)=9.018109e-002; ng(n+1)=3.070716e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.222661e+000; foe(n+1)=2.785172e+000; krok(n+1)=2.094646e-006; ng(n+1)=2.934443e+002;
n=77; farx(n+1)=1.220011e+000; foe(n+1)=2.775386e+000; krok(n+1)=7.626235e-006; ng(n+1)=1.234738e+002;
n=78; farx(n+1)=1.215573e+000; foe(n+1)=2.760109e+000; krok(n+1)=1.808278e-005; ng(n+1)=1.229036e+002;
n=79; farx(n+1)=1.218555e+000; foe(n+1)=2.734374e+000; krok(n+1)=9.374630e-005; ng(n+1)=7.207785e+001;
n=80; farx(n+1)=1.226290e+000; foe(n+1)=2.679399e+000; krok(n+1)=1.532691e-003; ng(n+1)=2.761039e+001;
n=81; farx(n+1)=1.227965e+000; foe(n+1)=2.673297e+000; krok(n+1)=3.395966e-004; ng(n+1)=2.094335e+001;
n=82; farx(n+1)=1.238466e+000; foe(n+1)=2.628872e+000; krok(n+1)=1.830478e-003; ng(n+1)=1.974990e+001;
n=83; farx(n+1)=1.272107e+000; foe(n+1)=2.576500e+000; krok(n+1)=4.704763e-003; ng(n+1)=4.324429e+001;
n=84; farx(n+1)=1.319876e+000; foe(n+1)=2.546740e+000; krok(n+1)=1.136409e-002; ng(n+1)=7.404134e+001;
n=85; farx(n+1)=1.323542e+000; foe(n+1)=2.540194e+000; krok(n+1)=1.153579e-002; ng(n+1)=2.323971e+002;
n=86; farx(n+1)=1.340937e+000; foe(n+1)=2.524888e+000; krok(n+1)=4.522618e-003; ng(n+1)=2.549175e+002;
n=87; farx(n+1)=1.304212e+000; foe(n+1)=2.501096e+000; krok(n+1)=1.495979e-002; ng(n+1)=3.218903e+002;
n=88; farx(n+1)=1.252262e+000; foe(n+1)=2.480392e+000; krok(n+1)=2.667494e-002; ng(n+1)=3.852212e+002;
n=89; farx(n+1)=1.201998e+000; foe(n+1)=2.460290e+000; krok(n+1)=3.911298e-002; ng(n+1)=2.258242e+002;
n=90; farx(n+1)=1.186193e+000; foe(n+1)=2.439203e+000; krok(n+1)=1.601914e-002; ng(n+1)=3.339935e+002;
n=91; farx(n+1)=1.173170e+000; foe(n+1)=2.391864e+000; krok(n+1)=4.732206e-002; ng(n+1)=3.887688e+002;
n=92; farx(n+1)=1.117711e+000; foe(n+1)=2.353155e+000; krok(n+1)=3.377395e-002; ng(n+1)=3.111869e+002;
n=93; farx(n+1)=1.054364e+000; foe(n+1)=2.309173e+000; krok(n+1)=2.117616e-002; ng(n+1)=3.354816e+002;
n=94; farx(n+1)=1.019178e+000; foe(n+1)=2.297636e+000; krok(n+1)=2.165649e-002; ng(n+1)=1.118213e+002;
n=95; farx(n+1)=9.919941e-001; foe(n+1)=2.272574e+000; krok(n+1)=7.384818e-002; ng(n+1)=1.197597e+002;
n=96; farx(n+1)=9.573789e-001; foe(n+1)=2.230031e+000; krok(n+1)=7.084462e-002; ng(n+1)=2.766319e+002;
n=97; farx(n+1)=9.150575e-001; foe(n+1)=2.169924e+000; krok(n+1)=9.326940e-002; ng(n+1)=6.081322e+002;
n=98; farx(n+1)=9.258265e-001; foe(n+1)=2.119709e+000; krok(n+1)=8.366204e-002; ng(n+1)=7.026941e+002;
n=99; farx(n+1)=9.673226e-001; foe(n+1)=2.063360e+000; krok(n+1)=1.209148e-001; ng(n+1)=2.735238e+002;
n=100; farx(n+1)=9.453072e-001; foe(n+1)=2.032256e+000; krok(n+1)=3.825942e-002; ng(n+1)=8.977255e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.453001e-001; foe(n+1)=2.021194e+000; krok(n+1)=1.474552e-006; ng(n+1)=2.884007e+002;
n=102; farx(n+1)=9.449370e-001; foe(n+1)=2.015122e+000; krok(n+1)=1.948696e-006; ng(n+1)=2.012516e+002;
n=103; farx(n+1)=9.432650e-001; foe(n+1)=2.010187e+000; krok(n+1)=1.157184e-005; ng(n+1)=7.531295e+001;
n=104; farx(n+1)=9.438491e-001; foe(n+1)=2.004767e+000; krok(n+1)=9.107492e-005; ng(n+1)=2.634701e+001;
n=105; farx(n+1)=9.510773e-001; foe(n+1)=1.993026e+000; krok(n+1)=1.037622e-003; ng(n+1)=1.489485e+001;
n=106; farx(n+1)=9.528266e-001; foe(n+1)=1.991205e+000; krok(n+1)=1.736749e-004; ng(n+1)=1.548145e+001;
n=107; farx(n+1)=9.700757e-001; foe(n+1)=1.971729e+000; krok(n+1)=4.508154e-003; ng(n+1)=1.683796e+001;
n=108; farx(n+1)=9.923950e-001; foe(n+1)=1.954529e+000; krok(n+1)=2.359800e-003; ng(n+1)=8.266892e+001;
n=109; farx(n+1)=1.008158e+000; foe(n+1)=1.943148e+000; krok(n+1)=3.595805e-003; ng(n+1)=1.407201e+002;
n=110; farx(n+1)=1.009797e+000; foe(n+1)=1.930937e+000; krok(n+1)=3.185728e-003; ng(n+1)=2.816383e+002;
n=111; farx(n+1)=9.398566e-001; foe(n+1)=1.907421e+000; krok(n+1)=3.923333e-002; ng(n+1)=4.912314e+002;
n=112; farx(n+1)=9.277027e-001; foe(n+1)=1.890889e+000; krok(n+1)=1.450364e-002; ng(n+1)=4.508314e+002;
n=113; farx(n+1)=9.058177e-001; foe(n+1)=1.876234e+000; krok(n+1)=8.486623e-003; ng(n+1)=2.886228e+002;
n=114; farx(n+1)=9.049354e-001; foe(n+1)=1.863634e+000; krok(n+1)=1.895365e-002; ng(n+1)=1.229629e+002;
n=115; farx(n+1)=9.114251e-001; foe(n+1)=1.854133e+000; krok(n+1)=6.900644e-002; ng(n+1)=3.786484e+002;
n=116; farx(n+1)=9.114376e-001; foe(n+1)=1.845279e+000; krok(n+1)=2.727640e-002; ng(n+1)=2.718620e+002;
n=117; farx(n+1)=8.975055e-001; foe(n+1)=1.809280e+000; krok(n+1)=1.254000e-001; ng(n+1)=1.504898e+002;
n=118; farx(n+1)=8.719475e-001; foe(n+1)=1.761526e+000; krok(n+1)=3.923333e-002; ng(n+1)=4.529282e+002;
n=119; farx(n+1)=8.751428e-001; foe(n+1)=1.748049e+000; krok(n+1)=5.234463e-002; ng(n+1)=2.336914e+002;
n=120; farx(n+1)=8.806626e-001; foe(n+1)=1.727246e+000; krok(n+1)=1.042976e-001; ng(n+1)=1.748007e+002;
n=121; farx(n+1)=8.748837e-001; foe(n+1)=1.690874e+000; krok(n+1)=1.115271e-001; ng(n+1)=6.281247e+001;
n=122; farx(n+1)=8.361449e-001; foe(n+1)=1.643202e+000; krok(n+1)=6.392790e-002; ng(n+1)=3.290032e+002;
n=123; farx(n+1)=8.343033e-001; foe(n+1)=1.629426e+000; krok(n+1)=2.757245e-002; ng(n+1)=4.067339e+002;
n=124; farx(n+1)=8.640378e-001; foe(n+1)=1.566268e+000; krok(n+1)=2.656312e-001; ng(n+1)=2.741551e+002;
n=125; farx(n+1)=8.267923e-001; foe(n+1)=1.512771e+000; krok(n+1)=2.730638e-001; ng(n+1)=4.204145e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.266828e-001; foe(n+1)=1.508422e+000; krok(n+1)=6.845462e-007; ng(n+1)=2.968688e+002;
n=127; farx(n+1)=8.266959e-001; foe(n+1)=1.507416e+000; krok(n+1)=1.581345e-006; ng(n+1)=9.285309e+001;
n=128; farx(n+1)=8.270804e-001; foe(n+1)=1.506201e+000; krok(n+1)=1.649119e-005; ng(n+1)=3.188399e+001;
n=129; farx(n+1)=8.261602e-001; foe(n+1)=1.502388e+000; krok(n+1)=5.845176e-005; ng(n+1)=3.017741e+001;
n=130; farx(n+1)=8.250902e-001; foe(n+1)=1.500951e+000; krok(n+1)=1.752601e-004; ng(n+1)=1.232870e+001;
n=131; farx(n+1)=8.196513e-001; foe(n+1)=1.496036e+000; krok(n+1)=6.518015e-004; ng(n+1)=1.193349e+001;
n=132; farx(n+1)=7.902595e-001; foe(n+1)=1.474956e+000; krok(n+1)=6.256921e-003; ng(n+1)=9.786009e+000;
n=133; farx(n+1)=7.815576e-001; foe(n+1)=1.464131e+000; krok(n+1)=1.750227e-003; ng(n+1)=1.596402e+001;
n=134; farx(n+1)=7.809295e-001; foe(n+1)=1.441221e+000; krok(n+1)=1.378623e-002; ng(n+1)=4.495041e+001;
n=135; farx(n+1)=7.851892e-001; foe(n+1)=1.431916e+000; krok(n+1)=1.861026e-003; ng(n+1)=2.365796e+002;
n=136; farx(n+1)=7.824215e-001; foe(n+1)=1.418592e+000; krok(n+1)=6.543079e-003; ng(n+1)=3.218809e+002;
n=137; farx(n+1)=8.002414e-001; foe(n+1)=1.389765e+000; krok(n+1)=6.442938e-002; ng(n+1)=4.762651e+002;
n=138; farx(n+1)=8.011998e-001; foe(n+1)=1.385811e+000; krok(n+1)=5.980899e-003; ng(n+1)=2.915241e+002;
n=139; farx(n+1)=8.097965e-001; foe(n+1)=1.369567e+000; krok(n+1)=4.215364e-002; ng(n+1)=1.923819e+002;
n=140; farx(n+1)=7.846524e-001; foe(n+1)=1.360263e+000; krok(n+1)=2.067140e-002; ng(n+1)=2.199722e+002;
n=141; farx(n+1)=7.911913e-001; foe(n+1)=1.343675e+000; krok(n+1)=6.224674e-002; ng(n+1)=1.637132e+002;
n=142; farx(n+1)=7.859060e-001; foe(n+1)=1.336737e+000; krok(n+1)=1.980819e-002; ng(n+1)=1.294870e+002;
n=143; farx(n+1)=7.801684e-001; foe(n+1)=1.321251e+000; krok(n+1)=2.378377e-002; ng(n+1)=2.578482e+002;
n=144; farx(n+1)=7.785077e-001; foe(n+1)=1.311009e+000; krok(n+1)=5.360061e-002; ng(n+1)=1.775526e+002;
n=145; farx(n+1)=7.689658e-001; foe(n+1)=1.293298e+000; krok(n+1)=5.955282e-002; ng(n+1)=1.625055e+002;
n=146; farx(n+1)=7.645509e-001; foe(n+1)=1.274763e+000; krok(n+1)=8.569436e-002; ng(n+1)=2.962766e+002;
n=147; farx(n+1)=7.653418e-001; foe(n+1)=1.249732e+000; krok(n+1)=5.625683e-002; ng(n+1)=5.763497e+002;
n=148; farx(n+1)=7.516321e-001; foe(n+1)=1.215289e+000; krok(n+1)=1.082372e-001; ng(n+1)=2.064820e+002;
n=149; farx(n+1)=7.294177e-001; foe(n+1)=1.182417e+000; krok(n+1)=9.595947e-002; ng(n+1)=5.202677e+002;
n=150; farx(n+1)=7.231235e-001; foe(n+1)=1.167360e+000; krok(n+1)=1.093247e-001; ng(n+1)=6.724601e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.228494e-001; foe(n+1)=1.158728e+000; krok(n+1)=6.234966e-007; ng(n+1)=3.980311e+002;
n=152; farx(n+1)=7.227463e-001; foe(n+1)=1.154780e+000; krok(n+1)=9.831143e-007; ng(n+1)=2.301283e+002;
n=153; farx(n+1)=7.221615e-001; foe(n+1)=1.151107e+000; krok(n+1)=4.760132e-006; ng(n+1)=1.078021e+002;
n=154; farx(n+1)=7.220859e-001; foe(n+1)=1.150021e+000; krok(n+1)=7.110078e-005; ng(n+1)=1.366210e+001;
n=155; farx(n+1)=7.221898e-001; foe(n+1)=1.146147e+000; krok(n+1)=5.391128e-004; ng(n+1)=1.241694e+001;
n=156; farx(n+1)=7.224109e-001; foe(n+1)=1.145079e+000; krok(n+1)=1.767236e-004; ng(n+1)=1.223281e+001;
n=157; farx(n+1)=7.265881e-001; foe(n+1)=1.140444e+000; krok(n+1)=3.870712e-003; ng(n+1)=1.060275e+001;
n=158; farx(n+1)=7.321551e-001; foe(n+1)=1.130989e+000; krok(n+1)=2.678603e-003; ng(n+1)=5.045767e+001;
n=159; farx(n+1)=7.338419e-001; foe(n+1)=1.128623e+000; krok(n+1)=1.130654e-003; ng(n+1)=2.362912e+002;
n=160; farx(n+1)=7.428858e-001; foe(n+1)=1.122022e+000; krok(n+1)=5.020749e-003; ng(n+1)=2.945849e+002;
n=161; farx(n+1)=7.267246e-001; foe(n+1)=1.111986e+000; krok(n+1)=1.423591e-002; ng(n+1)=4.563321e+002;
n=162; farx(n+1)=7.344072e-001; foe(n+1)=1.100791e+000; krok(n+1)=3.763810e-002; ng(n+1)=4.963677e+002;
n=163; farx(n+1)=7.389131e-001; foe(n+1)=1.093820e+000; krok(n+1)=2.580064e-002; ng(n+1)=4.553834e+002;
n=164; farx(n+1)=7.361814e-001; foe(n+1)=1.087226e+000; krok(n+1)=4.663036e-002; ng(n+1)=4.313831e+002;
n=165; farx(n+1)=7.457333e-001; foe(n+1)=1.074008e+000; krok(n+1)=6.721749e-002; ng(n+1)=4.051894e+002;
n=166; farx(n+1)=7.434082e-001; foe(n+1)=1.068800e+000; krok(n+1)=2.243330e-002; ng(n+1)=1.409625e+002;
n=167; farx(n+1)=7.421962e-001; foe(n+1)=1.059187e+000; krok(n+1)=4.568872e-002; ng(n+1)=2.363379e+002;
n=168; farx(n+1)=7.430813e-001; foe(n+1)=1.054078e+000; krok(n+1)=3.221469e-002; ng(n+1)=1.820052e+002;
n=169; farx(n+1)=7.387263e-001; foe(n+1)=1.036985e+000; krok(n+1)=1.400181e-001; ng(n+1)=1.722383e+002;
n=170; farx(n+1)=7.353580e-001; foe(n+1)=1.020004e+000; krok(n+1)=1.460372e-001; ng(n+1)=2.917754e+001;
n=171; farx(n+1)=7.346252e-001; foe(n+1)=1.007153e+000; krok(n+1)=2.598758e-002; ng(n+1)=5.211817e+002;
n=172; farx(n+1)=7.265210e-001; foe(n+1)=9.848374e-001; krok(n+1)=7.636705e-002; ng(n+1)=2.486153e+002;
n=173; farx(n+1)=7.208139e-001; foe(n+1)=9.719732e-001; krok(n+1)=8.153064e-002; ng(n+1)=1.910916e+002;
n=174; farx(n+1)=7.177431e-001; foe(n+1)=9.573559e-001; krok(n+1)=6.754791e-002; ng(n+1)=2.019571e+002;
n=175; farx(n+1)=7.199331e-001; foe(n+1)=9.475750e-001; krok(n+1)=7.302728e-002; ng(n+1)=3.447917e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=7.199505e-001; foe(n+1)=9.470679e-001; krok(n+1)=3.388529e-007; ng(n+1)=1.445853e+002;
n=177; farx(n+1)=7.202581e-001; foe(n+1)=9.437656e-001; krok(n+1)=7.690425e-006; ng(n+1)=6.735933e+001;
n=178; farx(n+1)=7.201774e-001; foe(n+1)=9.408144e-001; krok(n+1)=9.975945e-006; ng(n+1)=7.068798e+001;
n=179; farx(n+1)=7.200879e-001; foe(n+1)=9.380941e-001; krok(n+1)=1.868922e-006; ng(n+1)=1.585638e+002;
n=180; farx(n+1)=7.206027e-001; foe(n+1)=9.345104e-001; krok(n+1)=1.401071e-004; ng(n+1)=2.067183e+001;
n=181; farx(n+1)=7.231330e-001; foe(n+1)=9.284615e-001; krok(n+1)=7.286945e-004; ng(n+1)=1.242496e+001;
n=182; farx(n+1)=7.256982e-001; foe(n+1)=9.265654e-001; krok(n+1)=1.160015e-003; ng(n+1)=2.205251e+001;
n=183; farx(n+1)=7.457273e-001; foe(n+1)=9.139019e-001; krok(n+1)=6.130766e-003; ng(n+1)=4.504304e+001;
n=184; farx(n+1)=7.448415e-001; foe(n+1)=9.104410e-001; krok(n+1)=4.509565e-003; ng(n+1)=2.054286e+002;
n=185; farx(n+1)=7.439305e-001; foe(n+1)=9.090964e-001; krok(n+1)=1.255518e-003; ng(n+1)=2.647233e+002;
n=186; farx(n+1)=7.464022e-001; foe(n+1)=9.037846e-001; krok(n+1)=1.360507e-002; ng(n+1)=2.862014e+002;
n=187; farx(n+1)=7.477522e-001; foe(n+1)=8.930753e-001; krok(n+1)=2.049366e-002; ng(n+1)=3.295323e+002;
n=188; farx(n+1)=7.493970e-001; foe(n+1)=8.868861e-001; krok(n+1)=1.189189e-002; ng(n+1)=3.507526e+002;
n=189; farx(n+1)=7.477476e-001; foe(n+1)=8.836782e-001; krok(n+1)=2.223039e-002; ng(n+1)=1.957762e+002;
n=190; farx(n+1)=7.494097e-001; foe(n+1)=8.799035e-001; krok(n+1)=1.851676e-002; ng(n+1)=3.212791e+002;
n=191; farx(n+1)=7.517992e-001; foe(n+1)=8.757941e-001; krok(n+1)=6.191270e-002; ng(n+1)=8.399802e+001;
n=192; farx(n+1)=7.524472e-001; foe(n+1)=8.720634e-001; krok(n+1)=2.799347e-002; ng(n+1)=1.740964e+002;
n=193; farx(n+1)=7.563575e-001; foe(n+1)=8.674516e-001; krok(n+1)=2.594061e-002; ng(n+1)=3.501780e+002;
n=194; farx(n+1)=7.563308e-001; foe(n+1)=8.635012e-001; krok(n+1)=6.995615e-002; ng(n+1)=8.941385e+001;
n=195; farx(n+1)=7.550718e-001; foe(n+1)=8.511655e-001; krok(n+1)=2.134155e-001; ng(n+1)=2.033577e+002;
n=196; farx(n+1)=7.599095e-001; foe(n+1)=8.401173e-001; krok(n+1)=1.047220e-001; ng(n+1)=1.768832e+002;
n=197; farx(n+1)=7.667016e-001; foe(n+1)=8.293259e-001; krok(n+1)=2.461541e-001; ng(n+1)=3.360034e+002;
n=198; farx(n+1)=7.772572e-001; foe(n+1)=8.110732e-001; krok(n+1)=1.483526e-001; ng(n+1)=3.763099e+002;
n=199; farx(n+1)=7.835457e-001; foe(n+1)=7.933019e-001; krok(n+1)=1.890204e-001; ng(n+1)=3.622358e+002;
n=200; farx(n+1)=7.866717e-001; foe(n+1)=7.836156e-001; krok(n+1)=1.600146e-001; ng(n+1)=3.038770e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
