%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.173042e+003; foe(n+1)=3.102984e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.537492e+003; foe(n+1)=2.485088e+003; krok(n+1)=3.702988e-004; ng(n+1)=3.681315e+003;
n=2; farx(n+1)=7.307870e+002; foe(n+1)=8.220351e+002; krok(n+1)=2.063134e-003; ng(n+1)=2.357016e+003;
n=3; farx(n+1)=3.885882e+002; foe(n+1)=5.000708e+002; krok(n+1)=1.614953e-004; ng(n+1)=5.575915e+003;
n=4; farx(n+1)=3.973057e+001; foe(n+1)=2.345216e+002; krok(n+1)=1.042882e-002; ng(n+1)=4.431740e+002;
n=5; farx(n+1)=3.863677e+001; foe(n+1)=1.984908e+002; krok(n+1)=3.459210e-005; ng(n+1)=4.153046e+003;
n=6; farx(n+1)=2.854221e+001; foe(n+1)=1.813260e+002; krok(n+1)=2.826636e-004; ng(n+1)=1.239036e+003;
n=7; farx(n+1)=2.762031e+001; foe(n+1)=1.674315e+002; krok(n+1)=3.616555e-005; ng(n+1)=3.283788e+003;
n=8; farx(n+1)=2.352533e+001; foe(n+1)=1.605789e+002; krok(n+1)=8.082043e-005; ng(n+1)=1.490127e+003;
n=9; farx(n+1)=2.369766e+001; foe(n+1)=1.541688e+002; krok(n+1)=3.643995e-005; ng(n+1)=1.775741e+003;
n=10; farx(n+1)=2.014309e+001; foe(n+1)=1.478047e+002; krok(n+1)=7.131570e-005; ng(n+1)=1.534560e+003;
n=11; farx(n+1)=2.037871e+001; foe(n+1)=1.418615e+002; krok(n+1)=3.289451e-005; ng(n+1)=1.839648e+003;
n=12; farx(n+1)=1.734262e+001; foe(n+1)=1.359576e+002; krok(n+1)=6.416688e-005; ng(n+1)=1.570317e+003;
n=13; farx(n+1)=1.759665e+001; foe(n+1)=1.304563e+002; krok(n+1)=2.972480e-005; ng(n+1)=1.862072e+003;
n=14; farx(n+1)=1.500301e+001; foe(n+1)=1.250383e+002; krok(n+1)=5.843669e-005; ng(n+1)=1.584727e+003;
n=15; farx(n+1)=1.526732e+001; foe(n+1)=1.200081e+002; krok(n+1)=2.677366e-005; ng(n+1)=1.879016e+003;
n=16; farx(n+1)=1.304991e+001; foe(n+1)=1.150725e+002; krok(n+1)=5.427827e-005; ng(n+1)=1.574262e+003;
n=17; farx(n+1)=1.331622e+001; foe(n+1)=1.105196e+002; krok(n+1)=2.394830e-005; ng(n+1)=1.891693e+003;
n=18; farx(n+1)=1.140648e+001; foe(n+1)=1.060286e+002; krok(n+1)=5.210339e-005; ng(n+1)=1.534460e+003;
n=19; farx(n+1)=1.168453e+001; foe(n+1)=1.019200e+002; krok(n+1)=2.167257e-005; ng(n+1)=1.913999e+003;
n=20; farx(n+1)=1.012230e+001; foe(n+1)=9.806374e+001; krok(n+1)=4.669572e-005; ng(n+1)=1.501292e+003;
n=21; farx(n+1)=1.037579e+001; foe(n+1)=9.456949e+001; krok(n+1)=2.003236e-005; ng(n+1)=1.832231e+003;
n=22; farx(n+1)=9.077793e+000; foe(n+1)=9.127516e+001; krok(n+1)=4.334515e-005; ng(n+1)=1.445879e+003;
n=23; farx(n+1)=9.313153e+000; foe(n+1)=8.827966e+001; krok(n+1)=1.835442e-005; ng(n+1)=1.774822e+003;
n=24; farx(n+1)=8.241426e+000; foe(n+1)=8.547338e+001; krok(n+1)=4.069022e-005; ng(n+1)=1.369402e+003;
n=25; farx(n+1)=8.456072e+000; foe(n+1)=8.295792e+001; krok(n+1)=1.707914e-005; ng(n+1)=1.690869e+003;
n=26; farx(n+1)=7.584330e+000; foe(n+1)=8.064276e+001; krok(n+1)=3.746225e-005; ng(n+1)=1.292977e+003;
n=27; farx(n+1)=7.773141e+000; foe(n+1)=7.857173e+001; krok(n+1)=1.602405e-005; ng(n+1)=1.586437e+003;
n=28; farx(n+1)=7.060546e+000; foe(n+1)=7.666379e+001; krok(n+1)=3.502676e-005; ng(n+1)=1.206509e+003;
n=29; farx(n+1)=7.225322e+000; foe(n+1)=7.496446e+001; krok(n+1)=1.507081e-005; ng(n+1)=1.484832e+003;
n=30; farx(n+1)=6.632793e+000; foe(n+1)=7.338951e+001; krok(n+1)=3.369455e-005; ng(n+1)=1.113709e+003;
n=31; farx(n+1)=6.778343e+000; foe(n+1)=7.197555e+001; krok(n+1)=1.404624e-005; ng(n+1)=1.402651e+003;
n=32; farx(n+1)=6.280808e+000; foe(n+1)=7.065399e+001; krok(n+1)=3.331725e-005; ng(n+1)=1.011921e+003;
n=33; farx(n+1)=6.411533e+000; foe(n+1)=6.947548e+001; krok(n+1)=1.328171e-005; ng(n+1)=1.322892e+003;
n=34; farx(n+1)=6.003006e+000; foe(n+1)=6.840281e+001; krok(n+1)=3.154696e-005; ng(n+1)=9.239051e+002;
n=35; farx(n+1)=6.115698e+000; foe(n+1)=6.744300e+001; krok(n+1)=1.274425e-005; ng(n+1)=1.220536e+003;
n=36; farx(n+1)=5.776497e+000; foe(n+1)=6.656313e+001; krok(n+1)=3.014162e-005; ng(n+1)=8.445200e+002;
n=37; farx(n+1)=5.874335e+000; foe(n+1)=6.577393e+001; krok(n+1)=1.231075e-005; ng(n+1)=1.126630e+003;
n=38; farx(n+1)=5.588977e+000; foe(n+1)=6.504688e+001; krok(n+1)=2.894239e-005; ng(n+1)=7.795127e+002;
n=39; farx(n+1)=5.674160e+000; foe(n+1)=6.438763e+001; krok(n+1)=1.185899e-005; ng(n+1)=1.044376e+003;
n=40; farx(n+1)=5.426694e+000; foe(n+1)=6.376678e+001; krok(n+1)=2.885108e-005; ng(n+1)=7.171943e+002;
n=41; farx(n+1)=5.503949e+000; foe(n+1)=6.319754e+001; krok(n+1)=1.144248e-005; ng(n+1)=9.846758e+002;
n=42; farx(n+1)=5.290509e+000; foe(n+1)=6.266752e+001; krok(n+1)=2.809223e-005; ng(n+1)=6.685726e+002;
n=43; farx(n+1)=5.360320e+000; foe(n+1)=6.217775e+001; krok(n+1)=1.126542e-005; ng(n+1)=9.198698e+002;
n=44; farx(n+1)=5.177734e+000; foe(n+1)=6.172963e+001; krok(n+1)=2.628202e-005; ng(n+1)=6.359418e+002;
n=45; farx(n+1)=5.238972e+000; foe(n+1)=6.130989e+001; krok(n+1)=1.113124e-005; ng(n+1)=8.524131e+002;
n=46; farx(n+1)=5.077692e+000; foe(n+1)=6.091306e+001; krok(n+1)=2.555890e-005; ng(n+1)=6.031527e+002;
n=47; farx(n+1)=5.133151e+000; foe(n+1)=6.054085e+001; krok(n+1)=1.095389e-005; ng(n+1)=8.032363e+002;
n=48; farx(n+1)=4.987771e+000; foe(n+1)=6.018252e+001; krok(n+1)=2.519594e-005; ng(n+1)=5.757549e+002;
n=49; farx(n+1)=5.039639e+000; foe(n+1)=5.984403e+001; krok(n+1)=1.083629e-005; ng(n+1)=7.662790e+002;
n=50; farx(n+1)=4.908952e+000; foe(n+1)=5.952153e+001; krok(n+1)=2.419290e-005; ng(n+1)=5.579981e+002;
n=51; farx(n+1)=4.957174e+000; foe(n+1)=5.921372e+001; krok(n+1)=1.083629e-005; ng(n+1)=7.287490e+002;
n=52; farx(n+1)=4.839197e+000; foe(n+1)=5.892117e+001; krok(n+1)=2.296646e-005; ng(n+1)=5.453080e+002;
n=53; farx(n+1)=4.882953e+000; foe(n+1)=5.863976e+001; krok(n+1)=1.069939e-005; ng(n+1)=6.946634e+002;
n=54; farx(n+1)=4.771310e+000; foe(n+1)=5.835957e+001; krok(n+1)=2.357491e-005; ng(n+1)=5.288955e+002;
n=55; farx(n+1)=4.814242e+000; foe(n+1)=5.808932e+001; krok(n+1)=1.051860e-005; ng(n+1)=6.834437e+002;
n=56; farx(n+1)=4.710595e+000; foe(n+1)=5.782659e+001; krok(n+1)=2.302585e-005; ng(n+1)=5.185938e+002;
n=57; farx(n+1)=4.751009e+000; foe(n+1)=5.757202e+001; krok(n+1)=1.039083e-005; ng(n+1)=6.644119e+002;
n=58; farx(n+1)=4.652429e+000; foe(n+1)=5.731915e+001; krok(n+1)=2.331194e-005; ng(n+1)=5.067233e+002;
n=59; farx(n+1)=4.692133e+000; foe(n+1)=5.707314e+001; krok(n+1)=1.029142e-005; ng(n+1)=6.567782e+002;
n=60; farx(n+1)=4.600198e+000; foe(n+1)=5.683445e+001; krok(n+1)=2.254192e-005; ng(n+1)=5.016699e+002;
n=61; farx(n+1)=4.637636e+000; foe(n+1)=5.660192e+001; krok(n+1)=1.023989e-005; ng(n+1)=6.381383e+002;
n=62; farx(n+1)=4.549668e+000; foe(n+1)=5.637125e+001; krok(n+1)=2.266263e-005; ng(n+1)=4.947129e+002;
n=63; farx(n+1)=4.586219e+000; foe(n+1)=5.614539e+001; krok(n+1)=1.010485e-005; ng(n+1)=6.313581e+002;
n=64; farx(n+1)=4.502205e+000; foe(n+1)=5.592224e+001; krok(n+1)=2.262551e-005; ng(n+1)=4.886341e+002;
n=65; farx(n+1)=4.537811e+000; foe(n+1)=5.570362e+001; krok(n+1)=1.003408e-005; ng(n+1)=6.226003e+002;
n=66; farx(n+1)=4.457106e+000; foe(n+1)=5.548884e+001; krok(n+1)=2.253084e-005; ng(n+1)=4.839473e+002;
n=67; farx(n+1)=4.492038e+000; foe(n+1)=5.527584e+001; krok(n+1)=9.952471e-006; ng(n+1)=6.165128e+002;
n=68; farx(n+1)=4.415495e+000; foe(n+1)=5.506865e+001; krok(n+1)=2.206044e-005; ng(n+1)=4.794221e+002;
n=69; farx(n+1)=4.448754e+000; foe(n+1)=5.486474e+001; krok(n+1)=9.888364e-006; ng(n+1)=6.025383e+002;
n=70; farx(n+1)=4.374125e+000; foe(n+1)=5.466124e+001; krok(n+1)=2.253084e-005; ng(n+1)=4.726866e+002;
n=71; farx(n+1)=4.407252e+000; foe(n+1)=5.445978e+001; krok(n+1)=9.766516e-006; ng(n+1)=6.023783e+002;
n=72; farx(n+1)=4.336243e+000; foe(n+1)=5.426261e+001; krok(n+1)=2.209045e-005; ng(n+1)=4.681370e+002;
n=73; farx(n+1)=4.368203e+000; foe(n+1)=5.406956e+001; krok(n+1)=9.809075e-006; ng(n+1)=5.890180e+002;
n=74; farx(n+1)=4.300762e+000; foe(n+1)=5.388012e+001; krok(n+1)=2.139878e-005; ng(n+1)=4.650934e+002;
n=75; farx(n+1)=4.331355e+000; foe(n+1)=5.369556e+001; krok(n+1)=9.841122e-006; ng(n+1)=5.751257e+002;
n=76; farx(n+1)=4.265676e+000; foe(n+1)=5.351176e+001; krok(n+1)=2.142725e-005; ng(n+1)=4.609285e+002;
n=77; farx(n+1)=4.296020e+000; foe(n+1)=5.333027e+001; krok(n+1)=9.766516e-006; ng(n+1)=5.727384e+002;
n=78; farx(n+1)=4.232541e+000; foe(n+1)=5.315207e+001; krok(n+1)=2.122479e-005; ng(n+1)=4.569814e+002;
n=79; farx(n+1)=4.262017e+000; foe(n+1)=5.297541e+001; krok(n+1)=9.671965e-006; ng(n+1)=5.661595e+002;
n=80; farx(n+1)=4.199742e+000; foe(n+1)=5.279969e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.506651e+002;
n=81; farx(n+1)=4.229012e+000; foe(n+1)=5.262479e+001; krok(n+1)=9.530562e-006; ng(n+1)=5.664948e+002;
n=82; farx(n+1)=4.168259e+000; foe(n+1)=5.245207e+001; krok(n+1)=2.190752e-005; ng(n+1)=4.449305e+002;
n=83; farx(n+1)=4.197105e+000; foe(n+1)=5.228020e+001; krok(n+1)=9.433029e-006; ng(n+1)=5.638544e+002;
n=84; farx(n+1)=4.138732e+000; foe(n+1)=5.211084e+001; krok(n+1)=2.170937e-005; ng(n+1)=4.396116e+002;
n=85; farx(n+1)=4.166705e+000; foe(n+1)=5.194524e+001; krok(n+1)=9.456672e-006; ng(n+1)=5.531321e+002;
n=86; farx(n+1)=4.109653e+000; foe(n+1)=5.178123e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.360489e+002;
n=87; farx(n+1)=4.137220e+000; foe(n+1)=5.161822e+001; krok(n+1)=9.342023e-006; ng(n+1)=5.511401e+002;
n=88; farx(n+1)=4.081993e+000; foe(n+1)=5.145652e+001; krok(n+1)=2.170937e-005; ng(n+1)=4.302475e+002;
n=89; farx(n+1)=4.108966e+000; foe(n+1)=5.129826e+001; krok(n+1)=9.340678e-006; ng(n+1)=5.436259e+002;
n=90; farx(n+1)=4.054937e+000; foe(n+1)=5.114157e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.267168e+002;
n=91; farx(n+1)=4.081540e+000; foe(n+1)=5.098578e+001; krok(n+1)=9.237209e-006; ng(n+1)=5.415636e+002;
n=92; farx(n+1)=4.028700e+000; foe(n+1)=5.083148e+001; krok(n+1)=2.190752e-005; ng(n+1)=4.212278e+002;
n=93; farx(n+1)=4.054938e+000; foe(n+1)=5.067839e+001; krok(n+1)=9.155646e-006; ng(n+1)=5.389893e+002;
n=94; farx(n+1)=4.004014e+000; foe(n+1)=5.052700e+001; krok(n+1)=2.170937e-005; ng(n+1)=4.162513e+002;
n=95; farx(n+1)=4.029557e+000; foe(n+1)=5.037942e+001; krok(n+1)=9.195979e-006; ng(n+1)=5.287057e+002;
n=96; farx(n+1)=3.979507e+000; foe(n+1)=5.023330e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.133323e+002;
n=97; farx(n+1)=4.004789e+000; foe(n+1)=5.008736e+001; krok(n+1)=9.071830e-006; ng(n+1)=5.286071e+002;
n=98; farx(n+1)=3.956315e+000; foe(n+1)=4.994284e+001; krok(n+1)=2.170937e-005; ng(n+1)=4.075832e+002;
n=99; farx(n+1)=3.981044e+000; foe(n+1)=4.980145e+001; krok(n+1)=9.089066e-006; ng(n+1)=5.203964e+002;
n=100; farx(n+1)=3.933449e+000; foe(n+1)=4.966160e+001; krok(n+1)=2.167257e-005; ng(n+1)=4.044366e+002;
n=101; farx(n+1)=3.957900e+000; foe(n+1)=4.952210e+001; krok(n+1)=8.985823e-006; ng(n+1)=5.193689e+002;
n=102; farx(n+1)=3.911299e+000; foe(n+1)=4.938412e+001; krok(n+1)=2.190752e-005; ng(n+1)=3.991323e+002;
n=103; farx(n+1)=3.935321e+000; foe(n+1)=4.924713e+001; krok(n+1)=8.887598e-006; ng(n+1)=5.164583e+002;
n=104; farx(n+1)=3.889645e+000; foe(n+1)=4.911039e+001; krok(n+1)=2.224570e-005; ng(n+1)=3.934298e+002;
n=105; farx(n+1)=3.913402e+000; foe(n+1)=4.897573e+001; krok(n+1)=8.829868e-006; ng(n+1)=5.139211e+002;
n=106; farx(n+1)=3.868879e+000; foe(n+1)=4.884209e+001; krok(n+1)=2.219549e-005; ng(n+1)=3.892427e+002;
n=107; farx(n+1)=3.892249e+000; foe(n+1)=4.871066e+001; krok(n+1)=8.804989e-006; ng(n+1)=5.087544e+002;
n=108; farx(n+1)=3.848816e+000; foe(n+1)=4.858053e+001; krok(n+1)=2.208984e-005; ng(n+1)=3.854865e+002;
n=109; farx(n+1)=3.871756e+000; foe(n+1)=4.845213e+001; krok(n+1)=8.756691e-006; ng(n+1)=5.039011e+002;
n=110; farx(n+1)=3.829129e+000; foe(n+1)=4.832442e+001; krok(n+1)=2.226248e-005; ng(n+1)=3.809994e+002;
n=111; farx(n+1)=3.851808e+000; foe(n+1)=4.819805e+001; krok(n+1)=8.686387e-006; ng(n+1)=5.017773e+002;
n=112; farx(n+1)=3.809827e+000; foe(n+1)=4.807263e+001; krok(n+1)=2.253084e-005; ng(n+1)=3.764895e+002;
n=113; farx(n+1)=3.832162e+000; foe(n+1)=4.794769e+001; krok(n+1)=8.546025e-006; ng(n+1)=5.012515e+002;
n=114; farx(n+1)=3.790585e+000; foe(n+1)=4.782163e+001; krok(n+1)=2.334786e-005; ng(n+1)=3.699106e+002;
n=115; farx(n+1)=3.812943e+000; foe(n+1)=4.769730e+001; krok(n+1)=8.468871e-006; ng(n+1)=5.031460e+002;
n=116; farx(n+1)=3.772312e+000; foe(n+1)=4.757437e+001; krok(n+1)=2.330940e-005; ng(n+1)=3.660393e+002;
n=117; farx(n+1)=3.794180e+000; foe(n+1)=4.745274e+001; krok(n+1)=8.379583e-006; ng(n+1)=4.990178e+002;
n=118; farx(n+1)=3.753692e+000; foe(n+1)=4.732998e+001; krok(n+1)=2.418894e-005; ng(n+1)=3.602354e+002;
n=119; farx(n+1)=3.775614e+000; foe(n+1)=4.720781e+001; krok(n+1)=8.245594e-006; ng(n+1)=5.038505e+002;
n=120; farx(n+1)=3.735889e+000; foe(n+1)=4.708581e+001; krok(n+1)=2.458493e-005; ng(n+1)=3.548759e+002;
n=121; farx(n+1)=3.757623e+000; foe(n+1)=4.696582e+001; krok(n+1)=8.219763e-006; ng(n+1)=5.010314e+002;
n=122; farx(n+1)=3.719120e+000; foe(n+1)=4.684784e+001; krok(n+1)=2.419290e-005; ng(n+1)=3.516199e+002;
n=123; farx(n+1)=3.740324e+000; foe(n+1)=4.673181e+001; krok(n+1)=8.206521e-006; ng(n+1)=4.930361e+002;
n=124; farx(n+1)=3.702686e+000; foe(n+1)=4.661648e+001; krok(n+1)=2.419290e-005; ng(n+1)=3.476571e+002;
n=125; farx(n+1)=3.723574e+000; foe(n+1)=4.650304e+001; krok(n+1)=8.172419e-006; ng(n+1)=4.887499e+002;
n=126; farx(n+1)=3.687088e+000; foe(n+1)=4.639039e+001; krok(n+1)=2.394830e-005; ng(n+1)=3.438011e+002;
n=127; farx(n+1)=3.707567e+000; foe(n+1)=4.628085e+001; krok(n+1)=8.205260e-006; ng(n+1)=4.804344e+002;
n=128; farx(n+1)=3.672131e+000; foe(n+1)=4.617277e+001; krok(n+1)=2.343658e-005; ng(n+1)=3.414003e+002;
n=129; farx(n+1)=3.692140e+000; foe(n+1)=4.606660e+001; krok(n+1)=8.186754e-006; ng(n+1)=4.733693e+002;
n=130; farx(n+1)=3.657283e+000; foe(n+1)=4.596066e+001; krok(n+1)=2.360381e-005; ng(n+1)=3.374826e+002;
n=131; farx(n+1)=3.677102e+000; foe(n+1)=4.585603e+001; krok(n+1)=8.129247e-006; ng(n+1)=4.716511e+002;
n=132; farx(n+1)=3.642912e+000; foe(n+1)=4.575202e+001; krok(n+1)=2.372164e-005; ng(n+1)=3.334764e+002;
n=133; farx(n+1)=3.662403e+000; foe(n+1)=4.564937e+001; krok(n+1)=8.058704e-006; ng(n+1)=4.685160e+002;
n=134; farx(n+1)=3.628667e+000; foe(n+1)=4.554605e+001; krok(n+1)=2.419290e-005; ng(n+1)=3.286945e+002;
n=135; farx(n+1)=3.648072e+000; foe(n+1)=4.544454e+001; krok(n+1)=8.012023e-006; ng(n+1)=4.678447e+002;
n=136; farx(n+1)=3.615265e+000; foe(n+1)=4.534390e+001; krok(n+1)=2.394830e-005; ng(n+1)=3.252896e+002;
n=137; farx(n+1)=3.634274e+000; foe(n+1)=4.524555e+001; krok(n+1)=8.010217e-006; ng(n+1)=4.608941e+002;
n=138; farx(n+1)=3.602035e+000; foe(n+1)=4.514761e+001; krok(n+1)=2.395025e-005; ng(n+1)=3.220412e+002;
n=139; farx(n+1)=3.620864e+000; foe(n+1)=4.505085e+001; krok(n+1)=7.969908e-006; ng(n+1)=4.585970e+002;
n=140; farx(n+1)=3.589409e+000; foe(n+1)=4.495512e+001; krok(n+1)=2.383042e-005; ng(n+1)=3.185322e+002;
n=141; farx(n+1)=3.607861e+000; foe(n+1)=4.486098e+001; krok(n+1)=7.940086e-006; ng(n+1)=4.529620e+002;
n=142; farx(n+1)=3.577013e+000; foe(n+1)=4.476680e+001; krok(n+1)=2.394830e-005; ng(n+1)=3.146508e+002;
n=143; farx(n+1)=3.595309e+000; foe(n+1)=4.467456e+001; krok(n+1)=7.938342e-006; ng(n+1)=4.494548e+002;
n=144; farx(n+1)=3.565362e+000; foe(n+1)=4.458382e+001; krok(n+1)=2.343658e-005; ng(n+1)=3.122082e+002;
n=145; farx(n+1)=3.583227e+000; foe(n+1)=4.449472e+001; krok(n+1)=7.940086e-006; ng(n+1)=4.417675e+002;
n=146; farx(n+1)=3.553723e+000; foe(n+1)=4.440607e+001; krok(n+1)=2.352777e-005; ng(n+1)=3.089525e+002;
n=147; farx(n+1)=3.571452e+000; foe(n+1)=4.431820e+001; krok(n+1)=7.895680e-006; ng(n+1)=4.402073e+002;
n=148; farx(n+1)=3.542525e+000; foe(n+1)=4.423139e+001; krok(n+1)=2.352777e-005; ng(n+1)=3.055680e+002;
n=149; farx(n+1)=3.559944e+000; foe(n+1)=4.414538e+001; krok(n+1)=7.840842e-006; ng(n+1)=4.364502e+002;
n=150; farx(n+1)=3.531120e+000; foe(n+1)=4.405922e+001; krok(n+1)=2.418894e-005; ng(n+1)=3.013569e+002;
n=151; farx(n+1)=3.548445e+000; foe(n+1)=4.397300e+001; krok(n+1)=7.698578e-006; ng(n+1)=4.394592e+002;
n=152; farx(n+1)=3.519694e+000; foe(n+1)=4.388529e+001; krok(n+1)=2.533263e-005; ng(n+1)=2.956890e+002;
n=153; farx(n+1)=3.537096e+000; foe(n+1)=4.379883e+001; krok(n+1)=7.626235e-006; ng(n+1)=4.424367e+002;
n=154; farx(n+1)=3.508901e+000; foe(n+1)=4.371288e+001; krok(n+1)=2.537849e-005; ng(n+1)=2.922268e+002;
n=155; farx(n+1)=3.526126e+000; foe(n+1)=4.362822e+001; krok(n+1)=7.618246e-006; ng(n+1)=4.387814e+002;
n=156; farx(n+1)=3.498729e+000; foe(n+1)=4.354515e+001; krok(n+1)=2.492239e-005; ng(n+1)=2.895987e+002;
n=157; farx(n+1)=3.515580e+000; foe(n+1)=4.346336e+001; krok(n+1)=7.622483e-006; ng(n+1)=4.314782e+002;
n=158; farx(n+1)=3.488852e+000; foe(n+1)=4.338250e+001; krok(n+1)=2.468559e-005; ng(n+1)=2.866592e+002;
n=159; farx(n+1)=3.505412e+000; foe(n+1)=4.330305e+001; krok(n+1)=7.622483e-006; ng(n+1)=4.257273e+002;
n=160; farx(n+1)=3.479241e+000; foe(n+1)=4.322448e+001; krok(n+1)=2.450546e-005; ng(n+1)=2.838947e+002;
n=161; farx(n+1)=3.495591e+000; foe(n+1)=4.314689e+001; krok(n+1)=7.618246e-006; ng(n+1)=4.214810e+002;
n=162; farx(n+1)=3.470279e+000; foe(n+1)=4.307070e+001; krok(n+1)=2.394830e-005; ng(n+1)=2.813117e+002;
n=163; farx(n+1)=3.486198e+000; foe(n+1)=4.299634e+001; krok(n+1)=7.651404e-006; ng(n+1)=4.122645e+002;
n=164; farx(n+1)=3.461284e+000; foe(n+1)=4.292250e+001; krok(n+1)=2.382783e-005; ng(n+1)=2.788844e+002;
n=165; farx(n+1)=3.477001e+000; foe(n+1)=4.284935e+001; krok(n+1)=7.599740e-006; ng(n+1)=4.099724e+002;
n=166; farx(n+1)=3.452600e+000; foe(n+1)=4.277619e+001; krok(n+1)=2.394830e-005; ng(n+1)=2.752812e+002;
n=167; farx(n+1)=3.468106e+000; foe(n+1)=4.270483e+001; krok(n+1)=7.599740e-006; ng(n+1)=4.055505e+002;
n=168; farx(n+1)=3.444035e+000; foe(n+1)=4.263381e+001; krok(n+1)=2.390184e-005; ng(n+1)=2.728956e+002;
n=169; farx(n+1)=3.459358e+000; foe(n+1)=4.256339e+001; krok(n+1)=7.535405e-006; ng(n+1)=4.040331e+002;
n=170; farx(n+1)=3.435495e+000; foe(n+1)=4.249264e+001; krok(n+1)=2.443312e-005; ng(n+1)=2.691119e+002;
n=171; farx(n+1)=3.450795e+000; foe(n+1)=4.242267e+001; krok(n+1)=7.493898e-006; ng(n+1)=4.042495e+002;
n=172; farx(n+1)=3.427400e+000; foe(n+1)=4.235357e+001; krok(n+1)=2.432490e-005; ng(n+1)=2.664134e+002;
n=173; farx(n+1)=3.442463e+000; foe(n+1)=4.228520e+001; krok(n+1)=7.470954e-006; ng(n+1)=4.002524e+002;
n=174; farx(n+1)=3.419533e+000; foe(n+1)=4.221728e+001; krok(n+1)=2.431050e-005; ng(n+1)=2.634371e+002;
n=175; farx(n+1)=3.434351e+000; foe(n+1)=4.215053e+001; krok(n+1)=7.447416e-006; ng(n+1)=3.961160e+002;
n=176; farx(n+1)=3.411685e+000; foe(n+1)=4.208367e+001; krok(n+1)=2.454539e-005; ng(n+1)=2.604329e+002;
n=177; farx(n+1)=3.426351e+000; foe(n+1)=4.201763e+001; krok(n+1)=7.381362e-006; ng(n+1)=3.951632e+002;
n=178; farx(n+1)=3.403711e+000; foe(n+1)=4.195089e+001; krok(n+1)=2.531441e-005; ng(n+1)=2.567613e+002;
n=179; farx(n+1)=3.418420e+000; foe(n+1)=4.188452e+001; krok(n+1)=7.303802e-006; ng(n+1)=3.980249e+002;
n=180; farx(n+1)=3.396133e+000; foe(n+1)=4.181837e+001; krok(n+1)=2.556688e-005; ng(n+1)=2.534519e+002;
n=181; farx(n+1)=3.410656e+000; foe(n+1)=4.175315e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.954192e+002;
n=182; farx(n+1)=3.388503e+000; foe(n+1)=4.168777e+001; krok(n+1)=2.605170e-005; ng(n+1)=2.503048e+002;
n=183; farx(n+1)=3.403120e+000; foe(n+1)=4.162268e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.964596e+002;
n=184; farx(n+1)=3.381919e+000; foe(n+1)=4.156042e+001; krok(n+1)=2.481646e-005; ng(n+1)=2.488919e+002;
n=185; farx(n+1)=3.395868e+000; foe(n+1)=4.149918e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.836901e+002;
n=186; farx(n+1)=3.374759e+000; foe(n+1)=4.143674e+001; krok(n+1)=2.555890e-005; ng(n+1)=2.452423e+002;
n=187; farx(n+1)=3.388824e+000; foe(n+1)=4.137551e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.851459e+002;
n=188; farx(n+1)=3.368415e+000; foe(n+1)=4.131608e+001; krok(n+1)=2.458493e-005; ng(n+1)=2.439672e+002;
n=189; farx(n+1)=3.382029e+000; foe(n+1)=4.125755e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.761642e+002;
n=190; farx(n+1)=3.361782e+000; foe(n+1)=4.119878e+001; krok(n+1)=2.496301e-005; ng(n+1)=2.410600e+002;
n=191; farx(n+1)=3.375432e+000; foe(n+1)=4.114058e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.762762e+002;
n=192; farx(n+1)=3.355972e+000; foe(n+1)=4.108421e+001; krok(n+1)=2.394830e-005; ng(n+1)=2.395765e+002;
n=193; farx(n+1)=3.369154e+000; foe(n+1)=4.102912e+001; krok(n+1)=7.316160e-006; ng(n+1)=3.652046e+002;
n=194; farx(n+1)=3.350007e+000; foe(n+1)=4.097447e+001; krok(n+1)=2.372164e-005; ng(n+1)=2.377525e+002;
n=195; farx(n+1)=3.362963e+000; foe(n+1)=4.092043e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.623012e+002;
n=196; farx(n+1)=3.343892e+000; foe(n+1)=4.086565e+001; krok(n+1)=2.439173e-005; ng(n+1)=2.344367e+002;
n=197; farx(n+1)=3.356951e+000; foe(n+1)=4.081162e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.636346e+002;
n=198; farx(n+1)=3.338473e+000; foe(n+1)=4.075924e+001; krok(n+1)=2.351238e-005; ng(n+1)=2.332570e+002;
n=199; farx(n+1)=3.351121e+000; foe(n+1)=4.070749e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.554077e+002;
n=200; farx(n+1)=3.332765e+000; foe(n+1)=4.065557e+001; krok(n+1)=2.390184e-005; ng(n+1)=2.305882e+002;
n=201; farx(n+1)=3.345457e+000; foe(n+1)=4.060404e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.557480e+002;
n=202; farx(n+1)=3.327592e+000; foe(n+1)=4.055410e+001; krok(n+1)=2.322634e-005; ng(n+1)=2.292568e+002;
n=203; farx(n+1)=3.340032e+000; foe(n+1)=4.050442e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.490337e+002;
n=204; farx(n+1)=3.322831e+000; foe(n+1)=4.045629e+001; krok(n+1)=2.230894e-005; ng(n+1)=2.279536e+002;
n=205; farx(n+1)=3.334829e+000; foe(n+1)=4.040915e+001; krok(n+1)=7.359719e-006; ng(n+1)=3.388168e+002;
n=206; farx(n+1)=3.317648e+000; foe(n+1)=4.036210e+001; krok(n+1)=2.253084e-005; ng(n+1)=2.261201e+002;
n=207; farx(n+1)=3.329610e+000; foe(n+1)=4.031486e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.405985e+002;
n=208; farx(n+1)=3.312500e+000; foe(n+1)=4.026744e+001; krok(n+1)=2.322634e-005; ng(n+1)=2.229313e+002;
n=209; farx(n+1)=3.324549e+000; foe(n+1)=4.022022e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.417452e+002;
n=210; farx(n+1)=3.307877e+000; foe(n+1)=4.017466e+001; krok(n+1)=2.253084e-005; ng(n+1)=2.218520e+002;
n=211; farx(n+1)=3.319508e+000; foe(n+1)=4.012909e+001; krok(n+1)=7.204914e-006; ng(n+1)=3.354062e+002;
n=212; farx(n+1)=3.302702e+000; foe(n+1)=4.008239e+001; krok(n+1)=2.382783e-005; ng(n+1)=2.180657e+002;
n=213; farx(n+1)=3.314515e+000; foe(n+1)=4.003594e+001; krok(n+1)=7.133044e-006; ng(n+1)=3.405402e+002;
n=214; farx(n+1)=3.298050e+000; foe(n+1)=3.999009e+001; krok(n+1)=2.364703e-005; ng(n+1)=2.160589e+002;
n=215; farx(n+1)=3.309665e+000; foe(n+1)=3.994486e+001; krok(n+1)=7.137645e-006; ng(n+1)=3.361670e+002;
n=216; farx(n+1)=3.293454e+000; foe(n+1)=3.989997e+001; krok(n+1)=2.354047e-005; ng(n+1)=2.142103e+002;
n=217; farx(n+1)=3.304919e+000; foe(n+1)=3.985558e+001; krok(n+1)=7.122056e-006; ng(n+1)=3.333729e+002;
n=218; farx(n+1)=3.288932e+000; foe(n+1)=3.981136e+001; krok(n+1)=2.357491e-005; ng(n+1)=2.121573e+002;
n=219; farx(n+1)=3.300299e+000; foe(n+1)=3.976768e+001; krok(n+1)=7.118613e-006; ng(n+1)=3.311064e+002;
n=220; farx(n+1)=3.284571e+000; foe(n+1)=3.972456e+001; krok(n+1)=2.336603e-005; ng(n+1)=2.105334e+002;
n=221; farx(n+1)=3.295741e+000; foe(n+1)=3.968176e+001; krok(n+1)=7.086051e-006; ng(n+1)=3.280048e+002;
n=222; farx(n+1)=3.280067e+000; foe(n+1)=3.963869e+001; krok(n+1)=2.390184e-005; ng(n+1)=2.080252e+002;
n=223; farx(n+1)=3.291217e+000; foe(n+1)=3.959588e+001; krok(n+1)=7.026980e-006; ng(n+1)=3.290781e+002;
n=224; farx(n+1)=3.275666e+000; foe(n+1)=3.955298e+001; krok(n+1)=2.428432e-005; ng(n+1)=2.056356e+002;
n=225; farx(n+1)=3.286771e+000; foe(n+1)=3.951045e+001; krok(n+1)=6.997257e-006; ng(n+1)=3.287404e+002;
n=226; farx(n+1)=3.271436e+000; foe(n+1)=3.946824e+001; krok(n+1)=2.428432e-005; ng(n+1)=2.037254e+002;
n=227; farx(n+1)=3.282406e+000; foe(n+1)=3.942640e+001; krok(n+1)=6.975132e-006; ng(n+1)=3.264323e+002;
n=228; farx(n+1)=3.267213e+000; foe(n+1)=3.938466e+001; krok(n+1)=2.449700e-005; ng(n+1)=2.016627e+002;
n=229; farx(n+1)=3.278158e+000; foe(n+1)=3.934320e+001; krok(n+1)=6.971762e-006; ng(n+1)=3.255974e+002;
n=230; farx(n+1)=3.263351e+000; foe(n+1)=3.930277e+001; krok(n+1)=2.390156e-005; ng(n+1)=2.003620e+002;
n=231; farx(n+1)=3.274034e+000; foe(n+1)=3.926274e+001; krok(n+1)=6.986564e-006; ng(n+1)=3.195962e+002;
n=232; farx(n+1)=3.259455e+000; foe(n+1)=3.922299e+001; krok(n+1)=2.383042e-005; ng(n+1)=1.985951e+002;
n=233; farx(n+1)=3.269998e+000; foe(n+1)=3.918372e+001; krok(n+1)=6.975132e-006; ng(n+1)=3.168408e+002;
n=234; farx(n+1)=3.255582e+000; foe(n+1)=3.914454e+001; krok(n+1)=2.390156e-005; ng(n+1)=1.968737e+002;
n=235; farx(n+1)=3.266063e+000; foe(n+1)=3.910575e+001; krok(n+1)=6.971762e-006; ng(n+1)=3.153186e+002;
n=236; farx(n+1)=3.251930e+000; foe(n+1)=3.906759e+001; krok(n+1)=2.354047e-005; ng(n+1)=1.956142e+002;
n=237; farx(n+1)=3.262242e+000; foe(n+1)=3.902980e+001; krok(n+1)=6.986434e-006; ng(n+1)=3.111736e+002;
n=238; farx(n+1)=3.248377e+000; foe(n+1)=3.899254e+001; krok(n+1)=2.323045e-005; ng(n+1)=1.943253e+002;
n=239; farx(n+1)=3.258526e+000; foe(n+1)=3.895568e+001; krok(n+1)=6.997257e-006; ng(n+1)=3.072632e+002;
n=240; farx(n+1)=3.244891e+000; foe(n+1)=3.891920e+001; krok(n+1)=2.301584e-005; ng(n+1)=1.929936e+002;
n=241; farx(n+1)=3.254894e+000; foe(n+1)=3.888313e+001; krok(n+1)=6.997257e-006; ng(n+1)=3.040521e+002;
n=242; farx(n+1)=3.241434e+000; foe(n+1)=3.884727e+001; krok(n+1)=2.296646e-005; ng(n+1)=1.915487e+002;
n=243; farx(n+1)=3.251333e+000; foe(n+1)=3.881174e+001; krok(n+1)=6.986564e-006; ng(n+1)=3.019884e+002;
n=244; farx(n+1)=3.238085e+000; foe(n+1)=3.877643e+001; krok(n+1)=2.286087e-005; ng(n+1)=1.900839e+002;
n=245; farx(n+1)=3.247855e+000; foe(n+1)=3.874161e+001; krok(n+1)=6.986564e-006; ng(n+1)=2.990936e+002;
n=246; farx(n+1)=3.234771e+000; foe(n+1)=3.870691e+001; krok(n+1)=2.279861e-005; ng(n+1)=1.887208e+002;
n=247; farx(n+1)=3.244441e+000; foe(n+1)=3.867260e+001; krok(n+1)=6.975132e-006; ng(n+1)=2.971251e+002;
n=248; farx(n+1)=3.231486e+000; foe(n+1)=3.863841e+001; krok(n+1)=2.284676e-005; ng(n+1)=1.872846e+002;
n=249; farx(n+1)=3.241106e+000; foe(n+1)=3.860446e+001; krok(n+1)=6.971762e-006; ng(n+1)=2.959356e+002;
n=250; farx(n+1)=3.228497e+000; foe(n+1)=3.857107e+001; krok(n+1)=2.230894e-005; ng(n+1)=1.861834e+002;
n=251; farx(n+1)=3.237877e+000; foe(n+1)=3.853836e+001; krok(n+1)=7.005815e-006; ng(n+1)=2.899525e+002;
n=252; farx(n+1)=3.225245e+000; foe(n+1)=3.850563e+001; krok(n+1)=2.253084e-005; ng(n+1)=1.850069e+002;
n=253; farx(n+1)=3.234636e+000; foe(n+1)=3.847272e+001; krok(n+1)=6.939469e-006; ng(n+1)=2.918233e+002;
n=254; farx(n+1)=3.222133e+000; foe(n+1)=3.843996e+001; krok(n+1)=2.282707e-005; ng(n+1)=1.831247e+002;
n=255; farx(n+1)=3.231456e+000; foe(n+1)=3.840737e+001; krok(n+1)=6.921689e-006; ng(n+1)=2.907503e+002;
n=256; farx(n+1)=3.219099e+000; foe(n+1)=3.837506e+001; krok(n+1)=2.282707e-005; ng(n+1)=1.817821e+002;
n=257; farx(n+1)=3.228306e+000; foe(n+1)=3.834292e+001; krok(n+1)=6.891598e-006; ng(n+1)=2.890611e+002;
n=258; farx(n+1)=3.216002e+000; foe(n+1)=3.831065e+001; krok(n+1)=2.322634e-005; ng(n+1)=1.801113e+002;
n=259; farx(n+1)=3.225178e+000; foe(n+1)=3.827854e+001; krok(n+1)=6.846713e-006; ng(n+1)=2.895310e+002;
n=260; farx(n+1)=3.213005e+000; foe(n+1)=3.824638e+001; krok(n+1)=2.343658e-005; ng(n+1)=1.785099e+002;
n=261; farx(n+1)=3.222098e+000; foe(n+1)=3.821463e+001; krok(n+1)=6.824661e-006; ng(n+1)=2.882518e+002;
n=262; farx(n+1)=3.209987e+000; foe(n+1)=3.818275e+001; krok(n+1)=2.369246e-005; ng(n+1)=1.770962e+002;
n=263; farx(n+1)=3.219058e+000; foe(n+1)=3.815108e+001; krok(n+1)=6.798773e-006; ng(n+1)=2.884004e+002;
n=264; farx(n+1)=3.207084e+000; foe(n+1)=3.811964e+001; krok(n+1)=2.369246e-005; ng(n+1)=1.758533e+002;
n=265; farx(n+1)=3.216062e+000; foe(n+1)=3.808838e+001; krok(n+1)=6.780679e-006; ng(n+1)=2.868213e+002;
n=266; farx(n+1)=3.204249e+000; foe(n+1)=3.805722e+001; krok(n+1)=2.371798e-005; ng(n+1)=1.744888e+002;
n=267; farx(n+1)=3.213135e+000; foe(n+1)=3.802645e+001; krok(n+1)=6.780679e-006; ng(n+1)=2.847120e+002;
n=268; farx(n+1)=3.201476e+000; foe(n+1)=3.799588e+001; krok(n+1)=2.357491e-005; ng(n+1)=1.734361e+002;
n=269; farx(n+1)=3.210260e+000; foe(n+1)=3.796559e+001; krok(n+1)=6.773676e-006; ng(n+1)=2.826038e+002;
n=270; farx(n+1)=3.198731e+000; foe(n+1)=3.793542e+001; krok(n+1)=2.357491e-005; ng(n+1)=1.722448e+002;
n=271; farx(n+1)=3.207434e+000; foe(n+1)=3.790552e+001; krok(n+1)=6.763611e-006; ng(n+1)=2.810975e+002;
n=272; farx(n+1)=3.196014e+000; foe(n+1)=3.787576e+001; krok(n+1)=2.360381e-005; ng(n+1)=1.710952e+002;
n=273; farx(n+1)=3.204643e+000; foe(n+1)=3.784615e+001; krok(n+1)=6.742385e-006; ng(n+1)=2.800774e+002;
n=274; farx(n+1)=3.193334e+000; foe(n+1)=3.781663e+001; krok(n+1)=2.372164e-005; ng(n+1)=1.697960e+002;
n=275; farx(n+1)=3.201894e+000; foe(n+1)=3.778732e+001; krok(n+1)=6.726548e-006; ng(n+1)=2.789977e+002;
n=276; farx(n+1)=3.190675e+000; foe(n+1)=3.775813e+001; krok(n+1)=2.382783e-005; ng(n+1)=1.686106e+002;
n=277; farx(n+1)=3.199181e+000; foe(n+1)=3.772904e+001; krok(n+1)=6.706359e-006; ng(n+1)=2.784193e+002;
n=278; farx(n+1)=3.188147e+000; foe(n+1)=3.770016e+001; krok(n+1)=2.371798e-005; ng(n+1)=1.674730e+002;
n=279; farx(n+1)=3.196524e+000; foe(n+1)=3.767166e+001; krok(n+1)=6.706259e-006; ng(n+1)=2.754328e+002;
n=280; farx(n+1)=3.185615e+000; foe(n+1)=3.764313e+001; krok(n+1)=2.371798e-005; ng(n+1)=1.663919e+002;
n=281; farx(n+1)=3.193923e+000; foe(n+1)=3.761499e+001; krok(n+1)=6.706359e-006; ng(n+1)=2.738847e+002;
n=282; farx(n+1)=3.183125e+000; foe(n+1)=3.758701e+001; krok(n+1)=2.360381e-005; ng(n+1)=1.655017e+002;
n=283; farx(n+1)=3.191360e+000; foe(n+1)=3.755919e+001; krok(n+1)=6.695013e-006; ng(n+1)=2.725563e+002;
n=284; farx(n+1)=3.180672e+000; foe(n+1)=3.753154e+001; krok(n+1)=2.361801e-005; ng(n+1)=1.644610e+002;
n=285; farx(n+1)=3.188831e+000; foe(n+1)=3.750403e+001; krok(n+1)=6.679454e-006; ng(n+1)=2.712729e+002;
n=286; farx(n+1)=3.178269e+000; foe(n+1)=3.747661e+001; krok(n+1)=2.364703e-005; ng(n+1)=1.633660e+002;
n=287; farx(n+1)=3.186351e+000; foe(n+1)=3.744947e+001; krok(n+1)=6.676010e-006; ng(n+1)=2.696191e+002;
n=288; farx(n+1)=3.175892e+000; foe(n+1)=3.742247e+001; krok(n+1)=2.360381e-005; ng(n+1)=1.624326e+002;
n=289; farx(n+1)=3.183907e+000; foe(n+1)=3.739561e+001; krok(n+1)=6.665454e-006; ng(n+1)=2.684140e+002;
n=290; farx(n+1)=3.173580e+000; foe(n+1)=3.736894e+001; krok(n+1)=2.354047e-005; ng(n+1)=1.614489e+002;
n=291; farx(n+1)=3.181512e+000; foe(n+1)=3.734248e+001; krok(n+1)=6.665454e-006; ng(n+1)=2.665032e+002;
n=292; farx(n+1)=3.171334e+000; foe(n+1)=3.731622e+001; krok(n+1)=2.336289e-005; ng(n+1)=1.605585e+002;
n=293; farx(n+1)=3.179163e+000; foe(n+1)=3.729022e+001; krok(n+1)=6.667567e-006; ng(n+1)=2.640576e+002;
n=294; farx(n+1)=3.169079e+000; foe(n+1)=3.726432e+001; krok(n+1)=2.334786e-005; ng(n+1)=1.596450e+002;
n=295; farx(n+1)=3.176847e+000; foe(n+1)=3.723858e+001; krok(n+1)=6.656792e-006; ng(n+1)=2.629959e+002;
n=296; farx(n+1)=3.166876e+000; foe(n+1)=3.721297e+001; krok(n+1)=2.331194e-005; ng(n+1)=1.587074e+002;
n=297; farx(n+1)=3.174567e+000; foe(n+1)=3.718755e+001; krok(n+1)=6.649354e-006; ng(n+1)=2.614425e+002;
n=298; farx(n+1)=3.164697e+000; foe(n+1)=3.716222e+001; krok(n+1)=2.331194e-005; ng(n+1)=1.578308e+002;
n=299; farx(n+1)=3.172320e+000; foe(n+1)=3.713708e+001; krok(n+1)=6.639014e-006; ng(n+1)=2.601752e+002;
n=300; farx(n+1)=3.162540e+000; foe(n+1)=3.711201e+001; krok(n+1)=2.334786e-005; ng(n+1)=1.570001e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
