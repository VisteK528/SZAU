%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.882067e+003; foe(n+1)=2.907602e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.351294e+003; foe(n+1)=2.411846e+003; krok(n+1)=4.228014e-004; ng(n+1)=2.810063e+003;
n=2; farx(n+1)=1.011889e+003; foe(n+1)=1.067135e+003; krok(n+1)=1.441974e-003; ng(n+1)=2.321050e+003;
n=3; farx(n+1)=4.108592e+002; foe(n+1)=5.110788e+002; krok(n+1)=2.008920e-004; ng(n+1)=5.605214e+003;
n=4; farx(n+1)=3.494459e+002; foe(n+1)=4.766002e+002; krok(n+1)=2.911597e-004; ng(n+1)=1.422414e+003;
n=5; farx(n+1)=3.218039e+002; foe(n+1)=4.506474e+002; krok(n+1)=1.000616e-003; ng(n+1)=5.522987e+002;
n=6; farx(n+1)=2.777779e+002; foe(n+1)=4.267528e+002; krok(n+1)=2.702675e-004; ng(n+1)=1.210564e+003;
n=7; farx(n+1)=2.601210e+002; foe(n+1)=4.091636e+002; krok(n+1)=6.946998e-004; ng(n+1)=5.794246e+002;
n=8; farx(n+1)=2.273722e+002; foe(n+1)=3.937928e+002; krok(n+1)=1.959760e-004; ng(n+1)=1.113912e+003;
n=9; farx(n+1)=2.237399e+002; foe(n+1)=3.859859e+002; krok(n+1)=2.397411e-004; ng(n+1)=6.048700e+002;
n=10; farx(n+1)=2.050227e+002; foe(n+1)=3.782843e+002; krok(n+1)=1.784716e-004; ng(n+1)=6.925918e+002;
n=11; farx(n+1)=2.015392e+002; foe(n+1)=3.709719e+002; krok(n+1)=2.302017e-004; ng(n+1)=6.097786e+002;
n=12; farx(n+1)=1.847809e+002; foe(n+1)=3.637773e+002; krok(n+1)=1.674127e-004; ng(n+1)=7.016701e+002;
n=13; farx(n+1)=1.816028e+002; foe(n+1)=3.569545e+002; krok(n+1)=2.172259e-004; ng(n+1)=6.175205e+002;
n=14; farx(n+1)=1.666205e+002; foe(n+1)=3.502312e+002; krok(n+1)=1.573799e-004; ng(n+1)=7.076300e+002;
n=15; farx(n+1)=1.637471e+002; foe(n+1)=3.438355e+002; krok(n+1)=2.045351e-004; ng(n+1)=6.253655e+002;
n=16; farx(n+1)=1.503248e+002; foe(n+1)=3.375245e+002; krok(n+1)=1.479072e-004; ng(n+1)=7.155149e+002;
n=17; farx(n+1)=1.477505e+002; foe(n+1)=3.314939e+002; krok(n+1)=1.915864e-004; ng(n+1)=6.339607e+002;
n=18; farx(n+1)=1.356622e+002; foe(n+1)=3.255444e+002; krok(n+1)=1.398154e-004; ng(n+1)=7.290361e+002;
n=19; farx(n+1)=1.334352e+002; foe(n+1)=3.198385e+002; krok(n+1)=1.802468e-004; ng(n+1)=6.465688e+002;
n=20; farx(n+1)=1.226111e+002; foe(n+1)=3.141576e+002; krok(n+1)=1.289393e-004; ng(n+1)=7.501399e+002;
n=21; farx(n+1)=1.204922e+002; foe(n+1)=3.086532e+002; krok(n+1)=1.711903e-004; ng(n+1)=6.506489e+002;
n=22; farx(n+1)=1.106324e+002; foe(n+1)=3.032263e+002; krok(n+1)=1.223990e-004; ng(n+1)=7.670949e+002;
n=23; farx(n+1)=1.089184e+002; foe(n+1)=2.979809e+002; krok(n+1)=1.581535e-004; ng(n+1)=6.733648e+002;
n=24; farx(n+1)=1.000359e+002; foe(n+1)=2.927473e+002; krok(n+1)=1.133097e-004; ng(n+1)=7.888921e+002;
n=25; farx(n+1)=9.844973e+001; foe(n+1)=2.876331e+002; krok(n+1)=1.515450e-004; ng(n+1)=6.840435e+002;
n=26; farx(n+1)=9.034951e+001; foe(n+1)=2.825352e+002; krok(n+1)=1.051134e-004; ng(n+1)=8.180947e+002;
n=27; farx(n+1)=8.899443e+001; foe(n+1)=2.775645e+002; krok(n+1)=1.413318e-004; ng(n+1)=7.021989e+002;
n=28; farx(n+1)=8.161854e+001; foe(n+1)=2.726094e+002; krok(n+1)=9.826254e-005; ng(n+1)=8.490061e+002;
n=29; farx(n+1)=8.047678e+001; foe(n+1)=2.677582e+002; krok(n+1)=1.323622e-004; ng(n+1)=7.214043e+002;
n=30; farx(n+1)=7.375150e+001; foe(n+1)=2.629099e+002; krok(n+1)=9.119445e-005; ng(n+1)=8.854693e+002;
n=31; farx(n+1)=7.278011e+001; foe(n+1)=2.581482e+002; krok(n+1)=1.247165e-004; ng(n+1)=7.398210e+002;
n=32; farx(n+1)=6.660385e+001; foe(n+1)=2.533838e+002; krok(n+1)=8.489916e-005; ng(n+1)=9.256823e+002;
n=33; farx(n+1)=6.583671e+001; foe(n+1)=2.487255e+002; krok(n+1)=1.154043e-004; ng(n+1)=7.625562e+002;
n=34; farx(n+1)=6.019671e+001; foe(n+1)=2.440584e+002; krok(n+1)=7.907676e-005; ng(n+1)=9.600134e+002;
n=35; farx(n+1)=5.957303e+001; foe(n+1)=2.394747e+002; krok(n+1)=1.070946e-004; ng(n+1)=7.824835e+002;
n=36; farx(n+1)=5.441356e+001; foe(n+1)=2.349093e+002; krok(n+1)=7.405622e-005; ng(n+1)=9.923902e+002;
n=37; farx(n+1)=5.393981e+001; foe(n+1)=2.304103e+002; krok(n+1)=9.926586e-005; ng(n+1)=8.044233e+002;
n=38; farx(n+1)=4.921588e+001; foe(n+1)=2.259343e+002; krok(n+1)=6.905895e-005; ng(n+1)=1.028508e+003;
n=39; farx(n+1)=4.886940e+001; foe(n+1)=2.215162e+002; krok(n+1)=9.290537e-005; ng(n+1)=8.253028e+002;
n=40; farx(n+1)=4.454367e+001; foe(n+1)=2.171113e+002; krok(n+1)=6.375927e-005; ng(n+1)=1.071820e+003;
n=41; farx(n+1)=4.428037e+001; foe(n+1)=2.127664e+002; krok(n+1)=8.559513e-005; ng(n+1)=8.432323e+002;
n=42; farx(n+1)=4.032332e+001; foe(n+1)=2.084869e+002; krok(n+1)=6.028324e-005; ng(n+1)=1.096063e+003;
n=43; farx(n+1)=4.018773e+001; foe(n+1)=2.042562e+002; krok(n+1)=7.961977e-005; ng(n+1)=8.672238e+002;
n=44; farx(n+1)=3.659584e+001; foe(n+1)=2.000565e+002; krok(n+1)=5.493831e-005; ng(n+1)=1.140414e+003;
n=45; farx(n+1)=3.648011e+001; foe(n+1)=1.958786e+002; krok(n+1)=7.639254e-005; ng(n+1)=8.749832e+002;
n=46; farx(n+1)=3.319798e+001; foe(n+1)=1.917617e+002; krok(n+1)=5.039187e-005; ng(n+1)=1.186775e+003;
n=47; farx(n+1)=3.313295e+001; foe(n+1)=1.876832e+002; krok(n+1)=7.168025e-005; ng(n+1)=8.879528e+002;
n=48; farx(n+1)=3.013939e+001; foe(n+1)=1.836828e+002; krok(n+1)=4.673612e-005; ng(n+1)=1.222877e+003;
n=49; farx(n+1)=3.013366e+001; foe(n+1)=1.797384e+002; krok(n+1)=6.653535e-005; ng(n+1)=9.045176e+002;
n=50; farx(n+1)=2.744751e+001; foe(n+1)=1.758759e+002; krok(n+1)=4.279756e-005; ng(n+1)=1.252896e+003;
n=51; farx(n+1)=2.744354e+001; foe(n+1)=1.720152e+002; krok(n+1)=6.485137e-005; ng(n+1)=9.102025e+002;
n=52; farx(n+1)=2.498419e+001; foe(n+1)=1.682386e+002; krok(n+1)=3.906606e-005; ng(n+1)=1.306080e+003;
n=53; farx(n+1)=2.501267e+001; foe(n+1)=1.645356e+002; krok(n+1)=6.009622e-005; ng(n+1)=9.216979e+002;
n=54; farx(n+1)=2.280021e+001; foe(n+1)=1.609372e+002; krok(n+1)=3.643108e-005; ng(n+1)=1.323992e+003;
n=55; farx(n+1)=2.285562e+001; foe(n+1)=1.574072e+002; krok(n+1)=5.582033e-005; ng(n+1)=9.305532e+002;
n=56; farx(n+1)=2.085950e+001; foe(n+1)=1.539895e+002; krok(n+1)=3.415827e-005; ng(n+1)=1.339365e+003;
n=57; farx(n+1)=2.094462e+001; foe(n+1)=1.506616e+002; krok(n+1)=5.111781e-005; ng(n+1)=9.394610e+002;
n=58; farx(n+1)=1.915900e+001; foe(n+1)=1.474476e+002; krok(n+1)=3.217628e-005; ng(n+1)=1.340775e+003;
n=59; farx(n+1)=1.926107e+001; foe(n+1)=1.443133e+002; krok(n+1)=4.765565e-005; ng(n+1)=9.457686e+002;
n=60; farx(n+1)=1.766003e+001; foe(n+1)=1.412820e+002; krok(n+1)=3.012115e-005; ng(n+1)=1.348286e+003;
n=61; farx(n+1)=1.776709e+001; foe(n+1)=1.383381e+002; krok(n+1)=4.439098e-005; ng(n+1)=9.502592e+002;
n=62; farx(n+1)=1.634124e+001; foe(n+1)=1.355028e+002; krok(n+1)=2.832743e-005; ng(n+1)=1.343704e+003;
n=63; farx(n+1)=1.644826e+001; foe(n+1)=1.327427e+002; krok(n+1)=4.194015e-005; ng(n+1)=9.492386e+002;
n=64; farx(n+1)=1.517015e+001; foe(n+1)=1.300869e+002; krok(n+1)=2.668806e-005; ng(n+1)=1.342557e+003;
n=65; farx(n+1)=1.528059e+001; foe(n+1)=1.275219e+002; krok(n+1)=3.922460e-005; ng(n+1)=9.485484e+002;
n=66; farx(n+1)=1.414073e+001; foe(n+1)=1.250533e+002; krok(n+1)=2.529606e-005; ng(n+1)=1.329511e+003;
n=67; farx(n+1)=1.425121e+001; foe(n+1)=1.226743e+002; krok(n+1)=3.700724e-005; ng(n+1)=9.434906e+002;
n=68; farx(n+1)=1.322590e+001; foe(n+1)=1.203811e+002; krok(n+1)=2.418894e-005; ng(n+1)=1.315754e+003;
n=69; farx(n+1)=1.334225e+001; foe(n+1)=1.181987e+002; krok(n+1)=3.415827e-005; ng(n+1)=9.424857e+002;
n=70; farx(n+1)=1.243146e+001; foe(n+1)=1.160901e+002; krok(n+1)=2.322634e-005; ng(n+1)=1.284482e+003;
n=71; farx(n+1)=1.254469e+001; foe(n+1)=1.140758e+002; krok(n+1)=3.242569e-005; ng(n+1)=9.318768e+002;
n=72; farx(n+1)=1.173411e+001; foe(n+1)=1.121251e+002; krok(n+1)=2.202092e-005; ng(n+1)=1.263026e+003;
n=73; farx(n+1)=1.183648e+001; foe(n+1)=1.102572e+002; krok(n+1)=3.117191e-005; ng(n+1)=9.130133e+002;
n=74; farx(n+1)=1.111033e+001; foe(n+1)=1.084569e+002; krok(n+1)=2.109655e-005; ng(n+1)=1.237700e+003;
n=75; farx(n+1)=1.120905e+001; foe(n+1)=1.067396e+002; krok(n+1)=2.963075e-005; ng(n+1)=8.982309e+002;
n=76; farx(n+1)=1.055937e+001; foe(n+1)=1.050831e+002; krok(n+1)=2.027520e-005; ng(n+1)=1.206754e+003;
n=77; farx(n+1)=1.065480e+001; foe(n+1)=1.035030e+002; krok(n+1)=2.860122e-005; ng(n+1)=8.806594e+002;
n=78; farx(n+1)=1.007171e+001; foe(n+1)=1.019703e+002; krok(n+1)=1.929081e-005; ng(n+1)=1.183803e+003;
n=79; farx(n+1)=1.015718e+001; foe(n+1)=1.005097e+002; krok(n+1)=2.746916e-005; ng(n+1)=8.594769e+002;
n=80; farx(n+1)=9.633091e+000; foe(n+1)=9.910602e+001; krok(n+1)=1.877358e-005; ng(n+1)=1.144083e+003;
n=81; farx(n+1)=9.716768e+000; foe(n+1)=9.776820e+001; krok(n+1)=2.617217e-005; ng(n+1)=8.437458e+002;
n=82; farx(n+1)=9.244063e+000; foe(n+1)=9.647852e+001; krok(n+1)=1.821554e-005; ng(n+1)=1.107634e+003;
n=83; farx(n+1)=9.324197e+000; foe(n+1)=9.524889e+001; krok(n+1)=2.509886e-005; ng(n+1)=8.254626e+002;
n=84; farx(n+1)=8.897133e+000; foe(n+1)=9.406263e+001; krok(n+1)=1.766648e-005; ng(n+1)=1.071201e+003;
n=85; farx(n+1)=8.973981e+000; foe(n+1)=9.292876e+001; krok(n+1)=2.444110e-005; ng(n+1)=8.051835e+002;
n=86; farx(n+1)=8.584000e+000; foe(n+1)=9.183007e+001; krok(n+1)=1.707914e-005; ng(n+1)=1.043529e+003;
n=87; farx(n+1)=8.656868e+000; foe(n+1)=9.078485e+001; krok(n+1)=2.343658e-005; ng(n+1)=7.858214e+002;
n=88; farx(n+1)=8.303093e+000; foe(n+1)=8.977416e+001; krok(n+1)=1.666649e-005; ng(n+1)=1.003433e+003;
n=89; farx(n+1)=8.372191e+000; foe(n+1)=8.880648e+001; krok(n+1)=2.279861e-005; ng(n+1)=7.648548e+002;
n=90; farx(n+1)=8.049623e+000; foe(n+1)=8.787015e+001; krok(n+1)=1.611741e-005; ng(n+1)=9.716008e+002;
n=91; farx(n+1)=8.113328e+000; foe(n+1)=8.696892e+001; krok(n+1)=2.230894e-005; ng(n+1)=7.424760e+002;
n=92; farx(n+1)=7.815478e+000; foe(n+1)=8.610068e+001; krok(n+1)=1.581864e-005; ng(n+1)=9.386953e+002;
n=93; farx(n+1)=7.879386e+000; foe(n+1)=8.526772e+001; krok(n+1)=2.167257e-005; ng(n+1)=7.280268e+002;
n=94; farx(n+1)=7.604573e+000; foe(n+1)=8.445670e+001; krok(n+1)=1.528126e-005; ng(n+1)=9.171165e+002;
n=95; farx(n+1)=7.664216e+000; foe(n+1)=8.367717e+001; krok(n+1)=2.132008e-005; ng(n+1)=7.070135e+002;
n=96; farx(n+1)=7.409633e+000; foe(n+1)=8.292010e+001; krok(n+1)=1.489745e-005; ng(n+1)=8.962556e+002;
n=97; farx(n+1)=7.466285e+000; foe(n+1)=8.219110e+001; krok(n+1)=2.078166e-005; ng(n+1)=6.889185e+002;
n=98; farx(n+1)=7.229275e+000; foe(n+1)=8.148438e+001; krok(n+1)=1.465430e-005; ng(n+1)=8.733184e+002;
n=99; farx(n+1)=7.284689e+000; foe(n+1)=8.080316e+001; krok(n+1)=2.020969e-005; ng(n+1)=6.739403e+002;
n=100; farx(n+1)=7.062535e+000; foe(n+1)=8.014042e+001; krok(n+1)=1.442554e-005; ng(n+1)=8.530340e+002;
n=101; farx(n+1)=7.117035e+000; foe(n+1)=7.950247e+001; krok(n+1)=1.961815e-005; ng(n+1)=6.603181e+002;
n=102; farx(n+1)=6.910470e+000; foe(n+1)=7.887955e+001; krok(n+1)=1.404624e-005; ng(n+1)=8.327908e+002;
n=103; farx(n+1)=6.961836e+000; foe(n+1)=7.827391e+001; krok(n+1)=1.964039e-005; ng(n+1)=6.402081e+002;
n=104; farx(n+1)=6.766002e+000; foe(n+1)=7.768305e+001; krok(n+1)=1.372904e-005; ng(n+1)=8.205863e+002;
n=105; farx(n+1)=6.816192e+000; foe(n+1)=7.711186e+001; krok(n+1)=1.914386e-005; ng(n+1)=6.267086e+002;
n=106; farx(n+1)=6.631014e+000; foe(n+1)=7.655391e+001; krok(n+1)=1.356957e-005; ng(n+1)=8.012318e+002;
n=107; farx(n+1)=6.680396e+000; foe(n+1)=7.601429e+001; krok(n+1)=1.861995e-005; ng(n+1)=6.146971e+002;
n=108; farx(n+1)=6.505854e+000; foe(n+1)=7.548625e+001; krok(n+1)=1.334530e-005; ng(n+1)=7.821167e+002;
n=109; farx(n+1)=6.553686e+000; foe(n+1)=7.497223e+001; krok(n+1)=1.845197e-005; ng(n+1)=5.998186e+002;
n=110; farx(n+1)=6.386984e+000; foe(n+1)=7.446898e+001; krok(n+1)=1.314101e-005; ng(n+1)=7.692142e+002;
n=111; farx(n+1)=6.434152e+000; foe(n+1)=7.398069e+001; krok(n+1)=1.800720e-005; ng(n+1)=5.888040e+002;
n=112; farx(n+1)=6.275139e+000; foe(n+1)=7.350197e+001; krok(n+1)=1.302585e-005; ng(n+1)=7.540082e+002;
n=113; farx(n+1)=6.321562e+000; foe(n+1)=7.303713e+001; krok(n+1)=1.751338e-005; ng(n+1)=5.786486e+002;
n=114; farx(n+1)=6.169118e+000; foe(n+1)=7.258159e+001; krok(n+1)=1.302585e-005; ng(n+1)=7.381011e+002;
n=115; farx(n+1)=6.215760e+000; foe(n+1)=7.213954e+001; krok(n+1)=1.693219e-005; ng(n+1)=5.716940e+002;
n=116; farx(n+1)=6.069317e+000; foe(n+1)=7.170497e+001; krok(n+1)=1.302585e-005; ng(n+1)=7.230059e+002;
n=117; farx(n+1)=6.115719e+000; foe(n+1)=7.128316e+001; krok(n+1)=1.633361e-005; ng(n+1)=5.648542e+002;
n=118; farx(n+1)=5.976769e+000; foe(n+1)=7.086840e+001; krok(n+1)=1.290553e-005; ng(n+1)=7.090056e+002;
n=119; farx(n+1)=6.022078e+000; foe(n+1)=7.046199e+001; krok(n+1)=1.636503e-005; ng(n+1)=5.526448e+002;
n=120; farx(n+1)=5.887874e+000; foe(n+1)=7.006219e+001; krok(n+1)=1.266631e-005; ng(n+1)=7.052601e+002;
n=121; farx(n+1)=5.932295e+000; foe(n+1)=6.967123e+001; krok(n+1)=1.611741e-005; ng(n+1)=5.437796e+002;
n=122; farx(n+1)=5.802291e+000; foe(n+1)=6.928717e+001; krok(n+1)=1.265721e-005; ng(n+1)=6.964337e+002;
n=123; farx(n+1)=5.846997e+000; foe(n+1)=6.891237e+001; krok(n+1)=1.567018e-005; ng(n+1)=5.397482e+002;
n=124; farx(n+1)=5.722138e+000; foe(n+1)=6.854321e+001; krok(n+1)=1.254943e-005; ng(n+1)=6.865786e+002;
n=125; farx(n+1)=5.766288e+000; foe(n+1)=6.818144e+001; krok(n+1)=1.558595e-005; ng(n+1)=5.315398e+002;
n=126; farx(n+1)=5.645170e+000; foe(n+1)=6.782489e+001; krok(n+1)=1.240203e-005; ng(n+1)=6.813964e+002;
n=127; farx(n+1)=5.689058e+000; foe(n+1)=6.747598e+001; krok(n+1)=1.538085e-005; ng(n+1)=5.251036e+002;
n=128; farx(n+1)=5.572055e+000; foe(n+1)=6.713179e+001; krok(n+1)=1.225575e-005; ng(n+1)=6.742695e+002;
n=129; farx(n+1)=5.615435e+000; foe(n+1)=6.679434e+001; krok(n+1)=1.529987e-005; ng(n+1)=5.173885e+002;
n=130; farx(n+1)=5.503020e+000; foe(n+1)=6.646145e+001; krok(n+1)=1.197415e-005; ng(n+1)=6.686084e+002;
n=131; farx(n+1)=5.545489e+000; foe(n+1)=6.613293e+001; krok(n+1)=1.561223e-005; ng(n+1)=5.060173e+002;
n=132; farx(n+1)=5.435726e+000; foe(n+1)=6.580876e+001; krok(n+1)=1.168144e-005; ng(n+1)=6.690976e+002;
n=133; farx(n+1)=5.477626e+000; foe(n+1)=6.549015e+001; krok(n+1)=1.558595e-005; ng(n+1)=4.981131e+002;
n=134; farx(n+1)=5.370643e+000; foe(n+1)=6.517605e+001; krok(n+1)=1.157184e-005; ng(n+1)=6.635381e+002;
n=135; farx(n+1)=5.412459e+000; foe(n+1)=6.486805e+001; krok(n+1)=1.538457e-005; ng(n+1)=4.926825e+002;
n=136; farx(n+1)=5.308952e+000; foe(n+1)=6.456416e+001; krok(n+1)=1.143043e-005; ng(n+1)=6.559841e+002;
n=137; farx(n+1)=5.350221e+000; foe(n+1)=6.426489e+001; krok(n+1)=1.539716e-005; ng(n+1)=4.848776e+002;
n=138; farx(n+1)=5.248620e+000; foe(n+1)=6.396999e+001; krok(n+1)=1.138585e-005; ng(n+1)=6.507369e+002;
n=139; farx(n+1)=5.290011e+000; foe(n+1)=6.368146e+001; krok(n+1)=1.497616e-005; ng(n+1)=4.819095e+002;
n=140; farx(n+1)=5.191591e+000; foe(n+1)=6.339698e+001; krok(n+1)=1.138543e-005; ng(n+1)=6.394545e+002;
n=141; farx(n+1)=5.232969e+000; foe(n+1)=6.311740e+001; krok(n+1)=1.485577e-005; ng(n+1)=4.766143e+002;
n=142; farx(n+1)=5.137061e+000; foe(n+1)=6.284135e+001; krok(n+1)=1.127096e-005; ng(n+1)=6.332852e+002;
n=143; farx(n+1)=5.178179e+000; foe(n+1)=6.256995e+001; krok(n+1)=1.477879e-005; ng(n+1)=4.706036e+002;
n=144; farx(n+1)=5.083910e+000; foe(n+1)=6.230204e+001; krok(n+1)=1.126542e-005; ng(n+1)=6.269728e+002;
n=145; farx(n+1)=5.125333e+000; foe(n+1)=6.203996e+001; krok(n+1)=1.442554e-005; ng(n+1)=4.682371e+002;
n=146; farx(n+1)=5.034314e+000; foe(n+1)=6.178070e+001; krok(n+1)=1.115447e-005; ng(n+1)=6.174243e+002;
n=147; farx(n+1)=5.075168e+000; foe(n+1)=6.152516e+001; krok(n+1)=1.455793e-005; ng(n+1)=4.601381e+002;
n=148; farx(n+1)=4.985792e+000; foe(n+1)=6.127266e+001; krok(n+1)=1.103022e-005; ng(n+1)=6.137241e+002;
n=149; farx(n+1)=5.026626e+000; foe(n+1)=6.102472e+001; krok(n+1)=1.444886e-005; ng(n+1)=4.553658e+002;
n=150; farx(n+1)=4.939904e+000; foe(n+1)=6.077943e+001; krok(n+1)=1.085468e-005; ng(n+1)=6.074319e+002;
n=151; farx(n+1)=4.980258e+000; foe(n+1)=6.053725e+001; krok(n+1)=1.466008e-005; ng(n+1)=4.471684e+002;
n=152; farx(n+1)=4.894812e+000; foe(n+1)=6.029777e+001; krok(n+1)=1.071362e-005; ng(n+1)=6.050723e+002;
n=153; farx(n+1)=4.935010e+000; foe(n+1)=6.006273e+001; krok(n+1)=1.451496e-005; ng(n+1)=4.425818e+002;
n=154; farx(n+1)=4.852156e+000; foe(n+1)=5.983035e+001; krok(n+1)=1.057446e-005; ng(n+1)=5.975169e+002;
n=155; farx(n+1)=4.892046e+000; foe(n+1)=5.960061e+001; krok(n+1)=1.476011e-005; ng(n+1)=4.348238e+002;
n=156; farx(n+1)=4.809956e+000; foe(n+1)=5.937329e+001; krok(n+1)=1.046074e-005; ng(n+1)=5.959811e+002;
n=157; farx(n+1)=4.849444e+000; foe(n+1)=5.915085e+001; krok(n+1)=1.438760e-005; ng(n+1)=4.315824e+002;
n=158; farx(n+1)=4.769648e+000; foe(n+1)=5.893160e+001; krok(n+1)=1.052881e-005; ng(n+1)=5.836407e+002;
n=159; farx(n+1)=4.808993e+000; foe(n+1)=5.871593e+001; krok(n+1)=1.416371e-005; ng(n+1)=4.279876e+002;
n=160; farx(n+1)=4.730461e+000; foe(n+1)=5.850342e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.747923e+002;
n=161; farx(n+1)=4.770301e+000; foe(n+1)=5.829514e+001; krok(n+1)=1.384553e-005; ng(n+1)=4.268633e+002;
n=162; farx(n+1)=4.693354e+000; foe(n+1)=5.808888e+001; krok(n+1)=1.061240e-005; ng(n+1)=5.667883e+002;
n=163; farx(n+1)=4.732784e+000; foe(n+1)=5.788672e+001; krok(n+1)=1.357662e-005; ng(n+1)=4.233741e+002;
n=164; farx(n+1)=4.658300e+000; foe(n+1)=5.768704e+001; krok(n+1)=1.057446e-005; ng(n+1)=5.562962e+002;
n=165; farx(n+1)=4.697520e+000; foe(n+1)=5.748975e+001; krok(n+1)=1.372904e-005; ng(n+1)=4.169513e+002;
n=166; farx(n+1)=4.624334e+000; foe(n+1)=5.729470e+001; krok(n+1)=1.039083e-005; ng(n+1)=5.536548e+002;
n=167; farx(n+1)=4.662943e+000; foe(n+1)=5.710220e+001; krok(n+1)=1.373458e-005; ng(n+1)=4.108836e+002;
n=168; farx(n+1)=4.591225e+000; foe(n+1)=5.691254e+001; krok(n+1)=1.033992e-005; ng(n+1)=5.469834e+002;
n=169; farx(n+1)=4.630231e+000; foe(n+1)=5.672529e+001; krok(n+1)=1.384553e-005; ng(n+1)=4.065186e+002;
n=170; farx(n+1)=4.559495e+000; foe(n+1)=5.653952e+001; krok(n+1)=1.013760e-005; ng(n+1)=5.458107e+002;
n=171; farx(n+1)=4.597511e+000; foe(n+1)=5.635675e+001; krok(n+1)=1.373458e-005; ng(n+1)=4.006467e+002;
n=172; farx(n+1)=4.528202e+000; foe(n+1)=5.617691e+001; krok(n+1)=1.022121e-005; ng(n+1)=5.357705e+002;
n=173; farx(n+1)=4.566567e+000; foe(n+1)=5.599989e+001; krok(n+1)=1.356957e-005; ng(n+1)=3.985452e+002;
n=174; farx(n+1)=4.498505e+000; foe(n+1)=5.582474e+001; krok(n+1)=1.015216e-005; ng(n+1)=5.300976e+002;
n=175; farx(n+1)=4.536438e+000; foe(n+1)=5.565242e+001; krok(n+1)=1.346311e-005; ng(n+1)=3.941731e+002;
n=176; farx(n+1)=4.469750e+000; foe(n+1)=5.548229e+001; krok(n+1)=1.014423e-005; ng(n+1)=5.223941e+002;
n=177; farx(n+1)=4.507442e+000; foe(n+1)=5.531472e+001; krok(n+1)=1.334530e-005; ng(n+1)=3.904453e+002;
n=178; farx(n+1)=4.441952e+000; foe(n+1)=5.514932e+001; krok(n+1)=1.013760e-005; ng(n+1)=5.153005e+002;
n=179; farx(n+1)=4.479569e+000; foe(n+1)=5.498645e+001; krok(n+1)=1.324381e-005; ng(n+1)=3.870943e+002;
n=180; farx(n+1)=4.415190e+000; foe(n+1)=5.482543e+001; krok(n+1)=1.010255e-005; ng(n+1)=5.091678e+002;
n=181; farx(n+1)=4.452510e+000; foe(n+1)=5.466699e+001; krok(n+1)=1.312268e-005; ng(n+1)=3.834316e+002;
n=182; farx(n+1)=4.389305e+000; foe(n+1)=5.451045e+001; krok(n+1)=1.010255e-005; ng(n+1)=5.019317e+002;
n=183; farx(n+1)=4.426116e+000; foe(n+1)=5.435638e+001; krok(n+1)=1.290553e-005; ng(n+1)=3.801081e+002;
n=184; farx(n+1)=4.364185e+000; foe(n+1)=5.420458e+001; krok(n+1)=1.018440e-005; ng(n+1)=4.928378e+002;
n=185; farx(n+1)=4.401017e+000; foe(n+1)=5.405495e+001; krok(n+1)=1.275150e-005; ng(n+1)=3.777285e+002;
n=186; farx(n+1)=4.340101e+000; foe(n+1)=5.390718e+001; krok(n+1)=1.017255e-005; ng(n+1)=4.868158e+002;
n=187; farx(n+1)=4.376754e+000; foe(n+1)=5.376160e+001; krok(n+1)=1.264803e-005; ng(n+1)=3.744815e+002;
n=188; farx(n+1)=4.316920e+000; foe(n+1)=5.361772e+001; krok(n+1)=1.014423e-005; ng(n+1)=4.808473e+002;
n=189; farx(n+1)=4.353197e+000; foe(n+1)=5.347593e+001; krok(n+1)=1.254943e-005; ng(n+1)=3.707476e+002;
n=190; farx(n+1)=4.294362e+000; foe(n+1)=5.333594e+001; krok(n+1)=1.015968e-005; ng(n+1)=4.743107e+002;
n=191; farx(n+1)=4.330407e+000; foe(n+1)=5.319800e+001; krok(n+1)=1.240823e-005; ng(n+1)=3.678398e+002;
n=192; farx(n+1)=4.272528e+000; foe(n+1)=5.306177e+001; krok(n+1)=1.018462e-005; ng(n+1)=4.677507e+002;
n=193; farx(n+1)=4.308524e+000; foe(n+1)=5.292756e+001; krok(n+1)=1.231075e-005; ng(n+1)=3.651220e+002;
n=194; farx(n+1)=4.251779e+000; foe(n+1)=5.279478e+001; krok(n+1)=1.010485e-005; ng(n+1)=4.624995e+002;
n=195; farx(n+1)=4.287559e+000; foe(n+1)=5.266378e+001; krok(n+1)=1.240203e-005; ng(n+1)=3.603426e+002;
n=196; farx(n+1)=4.231511e+000; foe(n+1)=5.253404e+001; krok(n+1)=9.999543e-006; ng(n+1)=4.592596e+002;
n=197; farx(n+1)=4.266877e+000; foe(n+1)=5.240629e+001; krok(n+1)=1.235197e-005; ng(n+1)=3.563384e+002;
n=198; farx(n+1)=4.211692e+000; foe(n+1)=5.227991e+001; krok(n+1)=9.999543e-006; ng(n+1)=4.534322e+002;
n=199; farx(n+1)=4.246842e+000; foe(n+1)=5.215552e+001; krok(n+1)=1.224850e-005; ng(n+1)=3.533929e+002;
n=200; farx(n+1)=4.192728e+000; foe(n+1)=5.203240e+001; krok(n+1)=9.955536e-006; ng(n+1)=4.476548e+002;
n=201; farx(n+1)=4.227412e+000; foe(n+1)=5.191101e+001; krok(n+1)=1.221743e-005; ng(n+1)=3.491959e+002;
n=202; farx(n+1)=4.174211e+000; foe(n+1)=5.179104e+001; krok(n+1)=9.936047e-006; ng(n+1)=4.419905e+002;
n=203; farx(n+1)=4.208794e+000; foe(n+1)=5.167270e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.457541e+002;
n=204; farx(n+1)=4.156344e+000; foe(n+1)=5.155552e+001; krok(n+1)=9.849580e-006; ng(n+1)=4.381065e+002;
n=205; farx(n+1)=4.190590e+000; foe(n+1)=5.144002e+001; krok(n+1)=1.222055e-005; ng(n+1)=3.417616e+002;
n=206; farx(n+1)=4.139070e+000; foe(n+1)=5.132569e+001; krok(n+1)=9.772716e-006; ng(n+1)=4.333743e+002;
n=207; farx(n+1)=4.172919e+000; foe(n+1)=5.121286e+001; krok(n+1)=1.225273e-005; ng(n+1)=3.373869e+002;
n=208; farx(n+1)=4.121926e+000; foe(n+1)=5.110126e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.288428e+002;
n=209; farx(n+1)=4.155171e+000; foe(n+1)=5.099145e+001; krok(n+1)=1.197415e-005; ng(n+1)=3.351185e+002;
n=210; farx(n+1)=4.105346e+000; foe(n+1)=5.088316e+001; krok(n+1)=9.888364e-006; ng(n+1)=4.197623e+002;
n=211; farx(n+1)=4.138741e+000; foe(n+1)=5.077622e+001; krok(n+1)=1.195092e-005; ng(n+1)=3.328334e+002;
n=212; farx(n+1)=4.089408e+000; foe(n+1)=5.067033e+001; krok(n+1)=9.809075e-006; ng(n+1)=4.166433e+002;
n=213; farx(n+1)=4.122550e+000; foe(n+1)=5.056599e+001; krok(n+1)=1.191391e-005; ng(n+1)=3.295985e+002;
n=214; farx(n+1)=4.073968e+000; foe(n+1)=5.046264e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.119479e+002;
n=215; farx(n+1)=4.106590e+000; foe(n+1)=5.036079e+001; krok(n+1)=1.182351e-005; ng(n+1)=3.261205e+002;
n=216; farx(n+1)=4.058964e+000; foe(n+1)=5.026010e+001; krok(n+1)=9.772716e-006; ng(n+1)=4.056828e+002;
n=217; farx(n+1)=4.091418e+000; foe(n+1)=5.016067e+001; krok(n+1)=1.184623e-005; ng(n+1)=3.227106e+002;
n=218; farx(n+1)=4.044501e+000; foe(n+1)=5.006224e+001; krok(n+1)=9.671965e-006; ng(n+1)=4.021153e+002;
n=219; farx(n+1)=4.076462e+000; foe(n+1)=4.996500e+001; krok(n+1)=1.185899e-005; ng(n+1)=3.185267e+002;
n=220; farx(n+1)=4.030130e+000; foe(n+1)=4.986892e+001; krok(n+1)=9.674871e-006; ng(n+1)=3.972747e+002;
n=221; farx(n+1)=4.061993e+000; foe(n+1)=4.977411e+001; krok(n+1)=1.180191e-005; ng(n+1)=3.160869e+002;
n=222; farx(n+1)=4.016408e+000; foe(n+1)=4.968024e+001; krok(n+1)=9.602384e-006; ng(n+1)=3.930894e+002;
n=223; farx(n+1)=4.047925e+000; foe(n+1)=4.958753e+001; krok(n+1)=1.184623e-005; ng(n+1)=3.121500e+002;
n=224; farx(n+1)=4.002961e+000; foe(n+1)=4.949576e+001; krok(n+1)=9.538947e-006; ng(n+1)=3.892206e+002;
n=225; farx(n+1)=4.034083e+000; foe(n+1)=4.940514e+001; krok(n+1)=1.182351e-005; ng(n+1)=3.086800e+002;
n=226; farx(n+1)=3.989742e+000; foe(n+1)=4.931554e+001; krok(n+1)=9.531630e-006; ng(n+1)=3.844308e+002;
n=227; farx(n+1)=4.020631e+000; foe(n+1)=4.922709e+001; krok(n+1)=1.177023e-005; ng(n+1)=3.059561e+002;
n=228; farx(n+1)=3.976878e+000; foe(n+1)=4.913956e+001; krok(n+1)=9.515478e-006; ng(n+1)=3.799346e+002;
n=229; farx(n+1)=4.007405e+000; foe(n+1)=4.905319e+001; krok(n+1)=1.168144e-005; ng(n+1)=3.032010e+002;
n=230; farx(n+1)=3.964327e+000; foe(n+1)=4.896778e+001; krok(n+1)=9.531630e-006; ng(n+1)=3.746176e+002;
n=231; farx(n+1)=3.994713e+000; foe(n+1)=4.888345e+001; krok(n+1)=1.165470e-005; ng(n+1)=3.006124e+002;
n=232; farx(n+1)=3.952219e+000; foe(n+1)=4.879991e+001; krok(n+1)=9.471564e-006; ng(n+1)=3.708659e+002;
n=233; farx(n+1)=3.982149e+000; foe(n+1)=4.871743e+001; krok(n+1)=1.161523e-005; ng(n+1)=2.972684e+002;
n=234; farx(n+1)=3.940218e+000; foe(n+1)=4.863585e+001; krok(n+1)=9.497821e-006; ng(n+1)=3.658552e+002;
n=235; farx(n+1)=3.969982e+000; foe(n+1)=4.855535e+001; krok(n+1)=1.153689e-005; ng(n+1)=2.951103e+002;
n=236; farx(n+1)=3.928653e+000; foe(n+1)=4.847561e+001; krok(n+1)=9.471564e-006; ng(n+1)=3.616102e+002;
n=237; farx(n+1)=3.958072e+000; foe(n+1)=4.839688e+001; krok(n+1)=1.149974e-005; ng(n+1)=2.921420e+002;
n=238; farx(n+1)=3.917345e+000; foe(n+1)=4.831895e+001; krok(n+1)=9.456672e-006; ng(n+1)=3.572623e+002;
n=239; farx(n+1)=3.946366e+000; foe(n+1)=4.824197e+001; krok(n+1)=1.143043e-005; ng(n+1)=2.893128e+002;
n=240; farx(n+1)=3.906231e+000; foe(n+1)=4.816585e+001; krok(n+1)=9.479621e-006; ng(n+1)=3.524269e+002;
n=241; farx(n+1)=3.935156e+000; foe(n+1)=4.809062e+001; krok(n+1)=1.141354e-005; ng(n+1)=2.869849e+002;
n=242; farx(n+1)=3.895541e+000; foe(n+1)=4.801607e+001; krok(n+1)=9.405221e-006; ng(n+1)=3.492822e+002;
n=243; farx(n+1)=3.924134e+000; foe(n+1)=4.794240e+001; krok(n+1)=1.144248e-005; ng(n+1)=2.836372e+002;
n=244; farx(n+1)=3.885021e+000; foe(n+1)=4.786942e+001; krok(n+1)=9.359580e-006; ng(n+1)=3.457981e+002;
n=245; farx(n+1)=3.913330e+000; foe(n+1)=4.779732e+001; krok(n+1)=1.144248e-005; ng(n+1)=2.807001e+002;
n=246; farx(n+1)=3.874759e+000; foe(n+1)=4.772587e+001; krok(n+1)=9.311545e-006; ng(n+1)=3.422183e+002;
n=247; farx(n+1)=3.902827e+000; foe(n+1)=4.765526e+001; krok(n+1)=1.148266e-005; ng(n+1)=2.776169e+002;
n=248; farx(n+1)=3.864715e+000; foe(n+1)=4.758524e+001; krok(n+1)=9.244198e-006; ng(n+1)=3.392355e+002;
n=249; farx(n+1)=3.892285e+000; foe(n+1)=4.751606e+001; krok(n+1)=1.143043e-005; ng(n+1)=2.745316e+002;
n=250; farx(n+1)=3.854724e+000; foe(n+1)=4.744765e+001; krok(n+1)=9.282697e-006; ng(n+1)=3.344177e+002;
n=251; farx(n+1)=3.882163e+000; foe(n+1)=4.738001e+001; krok(n+1)=1.138437e-005; ng(n+1)=2.725072e+002;
n=252; farx(n+1)=3.845063e+000; foe(n+1)=4.731299e+001; krok(n+1)=9.244198e-006; ng(n+1)=3.310531e+002;
n=253; farx(n+1)=3.872092e+000; foe(n+1)=4.724675e+001; krok(n+1)=1.132635e-005; ng(n+1)=2.697839e+002;
n=254; farx(n+1)=3.835475e+000; foe(n+1)=4.718121e+001; krok(n+1)=9.280153e-006; ng(n+1)=3.265892e+002;
n=255; farx(n+1)=3.862075e+000; foe(n+1)=4.711643e+001; krok(n+1)=1.115447e-005; ng(n+1)=2.680807e+002;
n=256; farx(n+1)=3.825940e+000; foe(n+1)=4.705244e+001; krok(n+1)=9.405221e-006; ng(n+1)=3.210028e+002;
n=257; farx(n+1)=3.852508e+000; foe(n+1)=4.698918e+001; krok(n+1)=1.101046e-005; ng(n+1)=2.676286e+002;
n=258; farx(n+1)=3.816846e+000; foe(n+1)=4.692651e+001; krok(n+1)=9.405221e-006; ng(n+1)=3.174107e+002;
n=259; farx(n+1)=3.843113e+000; foe(n+1)=4.686454e+001; krok(n+1)=1.095389e-005; ng(n+1)=2.655090e+002;
n=260; farx(n+1)=3.807851e+000; foe(n+1)=4.680318e+001; krok(n+1)=9.433029e-006; ng(n+1)=3.140539e+002;
n=261; farx(n+1)=3.834128e+000; foe(n+1)=4.674251e+001; krok(n+1)=1.095376e-005; ng(n+1)=2.639958e+002;
n=262; farx(n+1)=3.799331e+000; foe(n+1)=4.668227e+001; krok(n+1)=9.309975e-006; ng(n+1)=3.125318e+002;
n=263; farx(n+1)=3.825181e+000; foe(n+1)=4.662268e+001; krok(n+1)=1.103022e-005; ng(n+1)=2.603097e+002;
n=264; farx(n+1)=3.790804e+000; foe(n+1)=4.656359e+001; krok(n+1)=9.263865e-006; ng(n+1)=3.101270e+002;
n=265; farx(n+1)=3.816303e+000; foe(n+1)=4.650514e+001; krok(n+1)=1.101046e-005; ng(n+1)=2.577662e+002;
n=266; farx(n+1)=3.782332e+000; foe(n+1)=4.644723e+001; krok(n+1)=9.272806e-006; ng(n+1)=3.070288e+002;
n=267; farx(n+1)=3.807353e+000; foe(n+1)=4.638997e+001; krok(n+1)=1.085468e-005; ng(n+1)=2.559818e+002;
n=268; farx(n+1)=3.773752e+000; foe(n+1)=4.633334e+001; krok(n+1)=9.433029e-006; ng(n+1)=3.020772e+002;
n=269; farx(n+1)=3.798885e+000; foe(n+1)=4.627736e+001; krok(n+1)=1.071362e-005; ng(n+1)=2.561966e+002;
n=270; farx(n+1)=3.765771e+000; foe(n+1)=4.622181e+001; krok(n+1)=9.375707e-006; ng(n+1)=2.995934e+002;
n=271; farx(n+1)=3.790783e+000; foe(n+1)=4.616684e+001; krok(n+1)=1.083629e-005; ng(n+1)=2.532743e+002;
n=272; farx(n+1)=3.758033e+000; foe(n+1)=4.611220e+001; krok(n+1)=9.215371e-006; ng(n+1)=2.989711e+002;
n=273; farx(n+1)=3.782419e+000; foe(n+1)=4.605813e+001; krok(n+1)=1.085468e-005; ng(n+1)=2.495163e+002;
n=274; farx(n+1)=3.750077e+000; foe(n+1)=4.600459e+001; krok(n+1)=9.272806e-006; ng(n+1)=2.952873e+002;
n=275; farx(n+1)=3.774128e+000; foe(n+1)=4.595161e+001; krok(n+1)=1.069939e-005; ng(n+1)=2.482973e+002;
n=276; farx(n+1)=3.742128e+000; foe(n+1)=4.589917e+001; krok(n+1)=9.399927e-006; ng(n+1)=2.910273e+002;
n=277; farx(n+1)=3.766283e+000; foe(n+1)=4.584729e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.481180e+002;
n=278; farx(n+1)=3.734710e+000; foe(n+1)=4.579578e+001; krok(n+1)=9.311545e-006; ng(n+1)=2.892085e+002;
n=279; farx(n+1)=3.758493e+000; foe(n+1)=4.574478e+001; krok(n+1)=1.066004e-005; ng(n+1)=2.450480e+002;
n=280; farx(n+1)=3.727281e+000; foe(n+1)=4.569419e+001; krok(n+1)=9.282697e-006; ng(n+1)=2.869036e+002;
n=281; farx(n+1)=3.750773e+000; foe(n+1)=4.564410e+001; krok(n+1)=1.063629e-005; ng(n+1)=2.429236e+002;
n=282; farx(n+1)=3.719870e+000; foe(n+1)=4.559444e+001; krok(n+1)=9.301319e-006; ng(n+1)=2.842207e+002;
n=283; farx(n+1)=3.743271e+000; foe(n+1)=4.554529e+001; krok(n+1)=1.061240e-005; ng(n+1)=2.415478e+002;
n=284; farx(n+1)=3.712748e+000; foe(n+1)=4.549648e+001; krok(n+1)=9.234133e-006; ng(n+1)=2.823472e+002;
n=285; farx(n+1)=3.735674e+000; foe(n+1)=4.544815e+001; krok(n+1)=1.057446e-005; ng(n+1)=2.389060e+002;
n=286; farx(n+1)=3.705460e+000; foe(n+1)=4.540026e+001; krok(n+1)=9.322149e-006; ng(n+1)=2.788393e+002;
n=287; farx(n+1)=3.728296e+000; foe(n+1)=4.535286e+001; krok(n+1)=1.046329e-005; ng(n+1)=2.383252e+002;
n=288; farx(n+1)=3.698445e+000; foe(n+1)=4.530583e+001; krok(n+1)=9.328187e-006; ng(n+1)=2.761588e+002;
n=289; farx(n+1)=3.720963e+000; foe(n+1)=4.525925e+001; krok(n+1)=1.039083e-005; ng(n+1)=2.365875e+002;
n=290; farx(n+1)=3.691447e+000; foe(n+1)=4.521308e+001; krok(n+1)=9.386788e-006; ng(n+1)=2.729843e+002;
n=291; farx(n+1)=3.713823e+000; foe(n+1)=4.516734e+001; krok(n+1)=1.031835e-005; ng(n+1)=2.355317e+002;
n=292; farx(n+1)=3.684604e+000; foe(n+1)=4.512195e+001; krok(n+1)=9.399927e-006; ng(n+1)=2.705290e+002;
n=293; farx(n+1)=3.706840e+000; foe(n+1)=4.507700e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.341075e+002;
n=294; farx(n+1)=3.677958e+000; foe(n+1)=4.503237e+001; krok(n+1)=9.359580e-006; ng(n+1)=2.685573e+002;
n=295; farx(n+1)=3.699801e+000; foe(n+1)=4.498816e+001; krok(n+1)=1.023989e-005; ng(n+1)=2.319510e+002;
n=296; farx(n+1)=3.671298e+000; foe(n+1)=4.494432e+001; krok(n+1)=9.410994e-006; ng(n+1)=2.653699e+002;
n=297; farx(n+1)=3.693072e+000; foe(n+1)=4.490086e+001; krok(n+1)=1.023758e-005; ng(n+1)=2.306173e+002;
n=298; farx(n+1)=3.664824e+000; foe(n+1)=4.485770e+001; krok(n+1)=9.351708e-006; ng(n+1)=2.639611e+002;
n=299; farx(n+1)=3.686464e+000; foe(n+1)=4.481494e+001; krok(n+1)=1.029142e-005; ng(n+1)=2.285769e+002;
n=300; farx(n+1)=3.658513e+000; foe(n+1)=4.477245e+001; krok(n+1)=9.251809e-006; ng(n+1)=2.628679e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
