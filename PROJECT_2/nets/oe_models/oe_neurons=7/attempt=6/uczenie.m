%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.929257e+003; foe(n+1)=2.860873e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.373345e+003; foe(n+1)=2.302929e+003; krok(n+1)=4.356528e-004; ng(n+1)=3.507505e+003;
n=2; farx(n+1)=9.470596e+002; foe(n+1)=8.638996e+002; krok(n+1)=9.540187e-004; ng(n+1)=3.908552e+003;
n=3; farx(n+1)=9.926422e+002; foe(n+1)=5.715892e+002; krok(n+1)=2.826636e-004; ng(n+1)=6.395657e+003;
n=4; farx(n+1)=1.257753e+003; foe(n+1)=5.448117e+002; krok(n+1)=6.284926e-004; ng(n+1)=3.527268e+003;
n=5; farx(n+1)=1.083592e+003; foe(n+1)=4.978858e+002; krok(n+1)=7.662549e-003; ng(n+1)=8.402804e+002;
n=6; farx(n+1)=9.970915e+002; foe(n+1)=4.883014e+002; krok(n+1)=2.371550e-003; ng(n+1)=9.214800e+002;
n=7; farx(n+1)=8.101244e+002; foe(n+1)=4.707753e+002; krok(n+1)=6.791933e-004; ng(n+1)=1.912113e+003;
n=8; farx(n+1)=2.004962e+002; foe(n+1)=3.258939e+002; krok(n+1)=1.812955e-003; ng(n+1)=3.107782e+003;
n=9; farx(n+1)=1.795511e+002; foe(n+1)=3.236542e+002; krok(n+1)=1.775310e-004; ng(n+1)=1.607345e+003;
n=10; farx(n+1)=1.489044e+002; foe(n+1)=3.195074e+002; krok(n+1)=4.290347e-003; ng(n+1)=1.047037e+003;
n=11; farx(n+1)=1.275379e+002; foe(n+1)=3.024864e+002; krok(n+1)=2.500228e-003; ng(n+1)=2.073603e+003;
n=12; farx(n+1)=1.362912e+002; foe(n+1)=2.922485e+002; krok(n+1)=2.890449e-004; ng(n+1)=6.137925e+003;
n=13; farx(n+1)=1.500288e+002; foe(n+1)=2.877881e+002; krok(n+1)=1.620874e-004; ng(n+1)=9.129966e+003;
n=14; farx(n+1)=1.546358e+002; foe(n+1)=2.854062e+002; krok(n+1)=2.511035e-003; ng(n+1)=1.045270e+004;
n=15; farx(n+1)=1.442033e+002; foe(n+1)=2.597918e+002; krok(n+1)=2.388016e-003; ng(n+1)=1.116757e+004;
n=16; farx(n+1)=1.431875e+002; foe(n+1)=2.583759e+002; krok(n+1)=4.334515e-005; ng(n+1)=1.334189e+004;
n=17; farx(n+1)=1.456679e+002; foe(n+1)=2.548139e+002; krok(n+1)=3.683227e-003; ng(n+1)=1.364654e+004;
n=18; farx(n+1)=1.399110e+002; foe(n+1)=2.311799e+002; krok(n+1)=2.090702e-003; ng(n+1)=1.342829e+004;
n=19; farx(n+1)=1.244693e+002; foe(n+1)=2.242862e+002; krok(n+1)=3.270787e-004; ng(n+1)=8.438214e+003;
n=20; farx(n+1)=1.197242e+002; foe(n+1)=2.170056e+002; krok(n+1)=3.065383e-003; ng(n+1)=7.087671e+003;
n=21; farx(n+1)=1.193315e+002; foe(n+1)=2.128706e+002; krok(n+1)=3.674633e-004; ng(n+1)=7.673305e+003;
n=22; farx(n+1)=1.224855e+002; foe(n+1)=2.063437e+002; krok(n+1)=1.511984e-003; ng(n+1)=6.312098e+003;
n=23; farx(n+1)=1.178796e+002; foe(n+1)=2.008014e+002; krok(n+1)=3.040595e-003; ng(n+1)=5.376680e+003;
n=24; farx(n+1)=1.101160e+002; foe(n+1)=1.970123e+002; krok(n+1)=1.786250e-003; ng(n+1)=4.332880e+003;
n=25; farx(n+1)=1.052083e+002; foe(n+1)=1.944801e+002; krok(n+1)=1.995464e-003; ng(n+1)=6.430384e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.027248e+002; foe(n+1)=1.917799e+002; krok(n+1)=2.567287e-006; ng(n+1)=3.914216e+003;
n=27; farx(n+1)=7.759814e+001; foe(n+1)=1.773491e+002; krok(n+1)=5.111781e-005; ng(n+1)=2.774965e+003;
n=28; farx(n+1)=9.051843e+001; foe(n+1)=1.659091e+002; krok(n+1)=3.211908e-004; ng(n+1)=9.279865e+002;
n=29; farx(n+1)=9.775374e+001; foe(n+1)=1.429498e+002; krok(n+1)=1.882222e-004; ng(n+1)=1.579561e+003;
n=30; farx(n+1)=8.677880e+001; foe(n+1)=1.175681e+002; krok(n+1)=4.250148e-004; ng(n+1)=2.055640e+003;
n=31; farx(n+1)=7.651209e+001; foe(n+1)=1.039292e+002; krok(n+1)=1.192799e-003; ng(n+1)=7.122319e+003;
n=32; farx(n+1)=5.792801e+001; foe(n+1)=9.303225e+001; krok(n+1)=1.001196e-003; ng(n+1)=2.464525e+003;
n=33; farx(n+1)=3.675305e+001; foe(n+1)=6.852431e+001; krok(n+1)=2.474886e-003; ng(n+1)=5.369531e+003;
n=34; farx(n+1)=2.585634e+001; foe(n+1)=5.750168e+001; krok(n+1)=2.607264e-003; ng(n+1)=1.634868e+003;
n=35; farx(n+1)=1.853995e+001; foe(n+1)=4.744425e+001; krok(n+1)=9.458427e-004; ng(n+1)=3.270821e+003;
n=36; farx(n+1)=1.603810e+001; foe(n+1)=4.239035e+001; krok(n+1)=1.721185e-003; ng(n+1)=2.156587e+003;
n=37; farx(n+1)=1.543150e+001; foe(n+1)=3.817390e+001; krok(n+1)=1.402081e-003; ng(n+1)=1.804645e+003;
n=38; farx(n+1)=1.390963e+001; foe(n+1)=3.232646e+001; krok(n+1)=1.291963e-003; ng(n+1)=1.886377e+003;
n=39; farx(n+1)=1.214395e+001; foe(n+1)=2.957865e+001; krok(n+1)=1.564230e-003; ng(n+1)=9.116749e+002;
n=40; farx(n+1)=1.149315e+001; foe(n+1)=2.771877e+001; krok(n+1)=1.835515e-003; ng(n+1)=7.824753e+002;
n=41; farx(n+1)=8.108573e+000; foe(n+1)=2.249498e+001; krok(n+1)=3.056641e-003; ng(n+1)=1.526438e+003;
n=42; farx(n+1)=6.966735e+000; foe(n+1)=2.116635e+001; krok(n+1)=2.823736e-003; ng(n+1)=1.139647e+003;
n=43; farx(n+1)=6.012838e+000; foe(n+1)=1.985133e+001; krok(n+1)=2.378319e-003; ng(n+1)=1.628336e+003;
n=44; farx(n+1)=4.803024e+000; foe(n+1)=1.844743e+001; krok(n+1)=6.192369e-003; ng(n+1)=1.181328e+003;
n=45; farx(n+1)=4.580842e+000; foe(n+1)=1.777293e+001; krok(n+1)=5.000456e-003; ng(n+1)=9.200166e+002;
n=46; farx(n+1)=4.409567e+000; foe(n+1)=1.748807e+001; krok(n+1)=5.433546e-003; ng(n+1)=1.688212e+003;
n=47; farx(n+1)=4.121071e+000; foe(n+1)=1.687718e+001; krok(n+1)=1.526430e-002; ng(n+1)=1.626507e+003;
n=48; farx(n+1)=3.834230e+000; foe(n+1)=1.615441e+001; krok(n+1)=2.243330e-002; ng(n+1)=1.672905e+003;
n=49; farx(n+1)=3.636749e+000; foe(n+1)=1.489780e+001; krok(n+1)=4.050274e-002; ng(n+1)=2.058528e+003;
n=50; farx(n+1)=3.644024e+000; foe(n+1)=1.437376e+001; krok(n+1)=9.778245e-003; ng(n+1)=3.216476e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.477481e+000; foe(n+1)=1.324628e+001; krok(n+1)=3.679570e-006; ng(n+1)=2.806558e+003;
n=52; farx(n+1)=3.465516e+000; foe(n+1)=1.301210e+001; krok(n+1)=4.159407e-006; ng(n+1)=9.876905e+002;
n=53; farx(n+1)=3.522633e+000; foe(n+1)=1.288998e+001; krok(n+1)=3.204087e-005; ng(n+1)=2.699166e+002;
n=54; farx(n+1)=3.479447e+000; foe(n+1)=1.204847e+001; krok(n+1)=5.265079e-004; ng(n+1)=1.885613e+002;
n=55; farx(n+1)=3.168607e+000; foe(n+1)=1.030953e+001; krok(n+1)=3.096185e-003; ng(n+1)=1.192435e+002;
n=56; farx(n+1)=3.156577e+000; foe(n+1)=8.592928e+000; krok(n+1)=7.138862e-004; ng(n+1)=6.697550e+002;
n=57; farx(n+1)=3.181602e+000; foe(n+1)=7.842698e+000; krok(n+1)=1.968749e-003; ng(n+1)=1.643730e+003;
n=58; farx(n+1)=3.177137e+000; foe(n+1)=7.235976e+000; krok(n+1)=2.600877e-003; ng(n+1)=4.295953e+002;
n=59; farx(n+1)=3.154104e+000; foe(n+1)=6.691701e+000; krok(n+1)=3.916767e-003; ng(n+1)=9.228140e+002;
n=60; farx(n+1)=3.040502e+000; foe(n+1)=6.123887e+000; krok(n+1)=3.559503e-003; ng(n+1)=9.166144e+002;
n=61; farx(n+1)=2.915618e+000; foe(n+1)=5.734705e+000; krok(n+1)=3.049962e-003; ng(n+1)=2.081955e+002;
n=62; farx(n+1)=2.845511e+000; foe(n+1)=5.570620e+000; krok(n+1)=6.459813e-004; ng(n+1)=9.711433e+002;
n=63; farx(n+1)=2.609400e+000; foe(n+1)=5.270314e+000; krok(n+1)=5.207429e-003; ng(n+1)=2.219850e+002;
n=64; farx(n+1)=2.142261e+000; foe(n+1)=4.689364e+000; krok(n+1)=1.139839e-002; ng(n+1)=4.174418e+002;
n=65; farx(n+1)=2.022365e+000; foe(n+1)=4.569834e+000; krok(n+1)=3.174920e-003; ng(n+1)=6.668727e+002;
n=66; farx(n+1)=1.867812e+000; foe(n+1)=4.474891e+000; krok(n+1)=5.801633e-003; ng(n+1)=3.424071e+002;
n=67; farx(n+1)=1.606367e+000; foe(n+1)=4.280893e+000; krok(n+1)=4.753051e-003; ng(n+1)=7.208687e+002;
n=68; farx(n+1)=1.497229e+000; foe(n+1)=4.030582e+000; krok(n+1)=4.305393e-002; ng(n+1)=8.025929e+002;
n=69; farx(n+1)=1.487582e+000; foe(n+1)=3.913436e+000; krok(n+1)=3.990929e-003; ng(n+1)=3.688936e+002;
n=70; farx(n+1)=1.500895e+000; foe(n+1)=3.840340e+000; krok(n+1)=1.280182e-002; ng(n+1)=3.028328e+002;
n=71; farx(n+1)=1.518582e+000; foe(n+1)=3.797591e+000; krok(n+1)=6.293742e-003; ng(n+1)=6.402441e+002;
n=72; farx(n+1)=1.539904e+000; foe(n+1)=3.657076e+000; krok(n+1)=1.429000e-002; ng(n+1)=6.713839e+002;
n=73; farx(n+1)=1.587343e+000; foe(n+1)=3.622136e+000; krok(n+1)=7.613202e-003; ng(n+1)=3.577645e+002;
n=74; farx(n+1)=1.420369e+000; foe(n+1)=3.420622e+000; krok(n+1)=1.202721e-001; ng(n+1)=4.296324e+002;
n=75; farx(n+1)=1.443253e+000; foe(n+1)=3.279829e+000; krok(n+1)=2.191235e-002; ng(n+1)=6.349854e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.437934e+000; foe(n+1)=3.234305e+000; krok(n+1)=2.870650e-006; ng(n+1)=5.159560e+002;
n=77; farx(n+1)=1.435734e+000; foe(n+1)=3.212546e+000; krok(n+1)=3.323139e-006; ng(n+1)=3.336978e+002;
n=78; farx(n+1)=1.431278e+000; foe(n+1)=3.181658e+000; krok(n+1)=5.036867e-006; ng(n+1)=3.077760e+002;
n=79; farx(n+1)=1.428143e+000; foe(n+1)=3.170243e+000; krok(n+1)=2.111695e-004; ng(n+1)=2.859897e+001;
n=80; farx(n+1)=1.420707e+000; foe(n+1)=3.155064e+000; krok(n+1)=7.394073e-004; ng(n+1)=2.180318e+001;
n=81; farx(n+1)=1.405324e+000; foe(n+1)=3.116616e+000; krok(n+1)=1.457389e-003; ng(n+1)=2.845466e+001;
n=82; farx(n+1)=1.387901e+000; foe(n+1)=3.096332e+000; krok(n+1)=3.350038e-003; ng(n+1)=4.237767e+001;
n=83; farx(n+1)=1.334564e+000; foe(n+1)=2.965754e+000; krok(n+1)=1.121665e-002; ng(n+1)=5.421298e+001;
n=84; farx(n+1)=1.276972e+000; foe(n+1)=2.856846e+000; krok(n+1)=2.407737e-003; ng(n+1)=4.446533e+002;
n=85; farx(n+1)=1.157462e+000; foe(n+1)=2.697732e+000; krok(n+1)=2.476948e-002; ng(n+1)=5.302901e+002;
n=86; farx(n+1)=1.104475e+000; foe(n+1)=2.653530e+000; krok(n+1)=4.312903e-003; ng(n+1)=4.679266e+002;
n=87; farx(n+1)=1.077517e+000; foe(n+1)=2.619741e+000; krok(n+1)=1.302087e-003; ng(n+1)=3.245813e+002;
n=88; farx(n+1)=1.086040e+000; foe(n+1)=2.579787e+000; krok(n+1)=9.876893e-003; ng(n+1)=3.183291e+002;
n=89; farx(n+1)=1.117090e+000; foe(n+1)=2.530801e+000; krok(n+1)=9.127324e-003; ng(n+1)=3.185669e+002;
n=90; farx(n+1)=1.129375e+000; foe(n+1)=2.440800e+000; krok(n+1)=1.547432e-002; ng(n+1)=7.964336e+002;
n=91; farx(n+1)=1.098916e+000; foe(n+1)=2.286136e+000; krok(n+1)=9.832841e-003; ng(n+1)=8.746043e+002;
n=92; farx(n+1)=1.027484e+000; foe(n+1)=2.187581e+000; krok(n+1)=4.696827e-003; ng(n+1)=7.639188e+002;
n=93; farx(n+1)=9.717300e-001; foe(n+1)=2.143587e+000; krok(n+1)=8.634154e-003; ng(n+1)=4.055186e+002;
n=94; farx(n+1)=9.606882e-001; foe(n+1)=2.115055e+000; krok(n+1)=2.914778e-003; ng(n+1)=7.470075e+002;
n=95; farx(n+1)=9.590589e-001; foe(n+1)=2.084318e+000; krok(n+1)=6.525058e-003; ng(n+1)=5.148922e+002;
n=96; farx(n+1)=9.587264e-001; foe(n+1)=2.045315e+000; krok(n+1)=6.035177e-003; ng(n+1)=5.010340e+002;
n=97; farx(n+1)=9.514334e-001; foe(n+1)=1.985431e+000; krok(n+1)=1.000091e-002; ng(n+1)=6.978800e+002;
n=98; farx(n+1)=9.434394e-001; foe(n+1)=1.938268e+000; krok(n+1)=1.920518e-002; ng(n+1)=6.493209e+002;
n=99; farx(n+1)=9.106542e-001; foe(n+1)=1.873393e+000; krok(n+1)=5.381807e-002; ng(n+1)=2.263411e+002;
n=100; farx(n+1)=8.910245e-001; foe(n+1)=1.784779e+000; krok(n+1)=2.366103e-002; ng(n+1)=6.539801e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.905207e-001; foe(n+1)=1.762138e+000; krok(n+1)=3.811871e-007; ng(n+1)=9.331992e+002;
n=102; farx(n+1)=8.897654e-001; foe(n+1)=1.737366e+000; krok(n+1)=3.557081e-006; ng(n+1)=3.292216e+002;
n=103; farx(n+1)=8.897445e-001; foe(n+1)=1.736270e+000; krok(n+1)=6.586440e-007; ng(n+1)=1.944655e+002;
n=104; farx(n+1)=8.886504e-001; foe(n+1)=1.704980e+000; krok(n+1)=2.714123e-004; ng(n+1)=4.975629e+001;
n=105; farx(n+1)=8.880952e-001; foe(n+1)=1.692165e+000; krok(n+1)=7.583697e-005; ng(n+1)=4.344759e+001;
n=106; farx(n+1)=8.887362e-001; foe(n+1)=1.673739e+000; krok(n+1)=4.187548e-004; ng(n+1)=4.821528e+001;
n=107; farx(n+1)=8.901289e-001; foe(n+1)=1.666082e+000; krok(n+1)=1.915864e-004; ng(n+1)=4.478802e+001;
n=108; farx(n+1)=8.993970e-001; foe(n+1)=1.652817e+000; krok(n+1)=3.263302e-003; ng(n+1)=3.691990e+001;
n=109; farx(n+1)=9.230478e-001; foe(n+1)=1.619466e+000; krok(n+1)=2.404573e-003; ng(n+1)=7.645891e+001;
n=110; farx(n+1)=9.200687e-001; foe(n+1)=1.569774e+000; krok(n+1)=8.928204e-003; ng(n+1)=3.608187e+002;
n=111; farx(n+1)=9.008576e-001; foe(n+1)=1.552425e+000; krok(n+1)=3.416397e-003; ng(n+1)=2.706249e+002;
n=112; farx(n+1)=8.843957e-001; foe(n+1)=1.542559e+000; krok(n+1)=5.767896e-003; ng(n+1)=2.715777e+002;
n=113; farx(n+1)=8.831200e-001; foe(n+1)=1.515083e+000; krok(n+1)=2.165649e-002; ng(n+1)=1.286939e+002;
n=114; farx(n+1)=8.798493e-001; foe(n+1)=1.489946e+000; krok(n+1)=1.495979e-002; ng(n+1)=3.600525e+002;
n=115; farx(n+1)=8.854457e-001; foe(n+1)=1.446827e+000; krok(n+1)=5.003630e-003; ng(n+1)=1.087834e+003;
n=116; farx(n+1)=8.906246e-001; foe(n+1)=1.409839e+000; krok(n+1)=1.559274e-002; ng(n+1)=3.354606e+002;
n=117; farx(n+1)=8.934170e-001; foe(n+1)=1.323242e+000; krok(n+1)=4.069805e-002; ng(n+1)=6.579428e+002;
n=118; farx(n+1)=8.944090e-001; foe(n+1)=1.311393e+000; krok(n+1)=2.251271e-003; ng(n+1)=5.516761e+002;
n=119; farx(n+1)=8.933566e-001; foe(n+1)=1.295244e+000; krok(n+1)=6.227174e-003; ng(n+1)=6.082152e+002;
n=120; farx(n+1)=9.024252e-001; foe(n+1)=1.212928e+000; krok(n+1)=3.882853e-002; ng(n+1)=2.873695e+002;
n=121; farx(n+1)=9.100113e-001; foe(n+1)=1.189236e+000; krok(n+1)=1.109636e-002; ng(n+1)=6.521551e+002;
n=122; farx(n+1)=9.120704e-001; foe(n+1)=1.163262e+000; krok(n+1)=1.390067e-002; ng(n+1)=7.458372e+002;
n=123; farx(n+1)=9.093891e-001; foe(n+1)=1.131244e+000; krok(n+1)=1.462925e-002; ng(n+1)=9.288286e+002;
n=124; farx(n+1)=9.084721e-001; foe(n+1)=1.115197e+000; krok(n+1)=8.442897e-003; ng(n+1)=7.282425e+002;
n=125; farx(n+1)=9.124990e-001; foe(n+1)=1.066013e+000; krok(n+1)=1.216238e-002; ng(n+1)=4.793081e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.124115e-001; foe(n+1)=1.063011e+000; krok(n+1)=1.797347e-007; ng(n+1)=5.425457e+002;
n=127; farx(n+1)=9.124248e-001; foe(n+1)=1.038753e+000; krok(n+1)=9.766516e-006; ng(n+1)=1.608646e+002;
n=128; farx(n+1)=9.122566e-001; foe(n+1)=1.018721e+000; krok(n+1)=5.735756e-007; ng(n+1)=8.851181e+002;
n=129; farx(n+1)=9.124119e-001; foe(n+1)=1.010647e+000; krok(n+1)=2.219980e-006; ng(n+1)=2.584563e+002;
n=130; farx(n+1)=9.140563e-001; foe(n+1)=9.783840e-001; krok(n+1)=1.963632e-004; ng(n+1)=5.331195e+001;
n=131; farx(n+1)=9.149654e-001; foe(n+1)=9.587012e-001; krok(n+1)=1.761674e-004; ng(n+1)=5.724982e+001;
n=132; farx(n+1)=9.156886e-001; foe(n+1)=9.447946e-001; krok(n+1)=1.553088e-004; ng(n+1)=4.673480e+001;
n=133; farx(n+1)=9.171227e-001; foe(n+1)=9.361099e-001; krok(n+1)=6.621248e-004; ng(n+1)=5.853792e+001;
n=134; farx(n+1)=9.247639e-001; foe(n+1)=9.105913e-001; krok(n+1)=1.736904e-003; ng(n+1)=8.931153e+001;
n=135; farx(n+1)=9.256793e-001; foe(n+1)=8.922342e-001; krok(n+1)=3.625910e-003; ng(n+1)=4.478815e+002;
n=136; farx(n+1)=9.314832e-001; foe(n+1)=8.806503e-001; krok(n+1)=6.606617e-003; ng(n+1)=7.281423e+002;
n=137; farx(n+1)=9.309873e-001; foe(n+1)=8.689587e-001; krok(n+1)=8.580693e-003; ng(n+1)=5.679019e+002;
n=138; farx(n+1)=9.454604e-001; foe(n+1)=8.566595e-001; krok(n+1)=9.955600e-003; ng(n+1)=6.832107e+002;
n=139; farx(n+1)=9.487376e-001; foe(n+1)=8.464830e-001; krok(n+1)=6.425309e-003; ng(n+1)=8.136273e+002;
n=140; farx(n+1)=9.536852e-001; foe(n+1)=8.335377e-001; krok(n+1)=2.678603e-003; ng(n+1)=1.384728e+003;
n=141; farx(n+1)=9.558529e-001; foe(n+1)=8.253282e-001; krok(n+1)=8.521808e-003; ng(n+1)=8.083426e+002;
n=142; farx(n+1)=9.562838e-001; foe(n+1)=8.113826e-001; krok(n+1)=3.172883e-002; ng(n+1)=5.989576e+002;
n=143; farx(n+1)=9.588378e-001; foe(n+1)=8.007147e-001; krok(n+1)=2.191235e-002; ng(n+1)=6.685099e+002;
n=144; farx(n+1)=9.535965e-001; foe(n+1)=7.877175e-001; krok(n+1)=3.979978e-002; ng(n+1)=7.942826e+002;
n=145; farx(n+1)=9.524074e-001; foe(n+1)=7.841205e-001; krok(n+1)=3.816075e-003; ng(n+1)=4.180059e+002;
n=146; farx(n+1)=9.525705e-001; foe(n+1)=7.744514e-001; krok(n+1)=1.522640e-002; ng(n+1)=5.824425e+002;
n=147; farx(n+1)=9.545094e-001; foe(n+1)=7.664237e-001; krok(n+1)=2.954351e-002; ng(n+1)=4.106960e+002;
n=148; farx(n+1)=9.641774e-001; foe(n+1)=7.489433e-001; krok(n+1)=5.507577e-002; ng(n+1)=6.277381e+002;
n=149; farx(n+1)=9.718683e-001; foe(n+1)=7.402494e-001; krok(n+1)=3.586741e-002; ng(n+1)=3.035439e+002;
n=150; farx(n+1)=9.768024e-001; foe(n+1)=7.287362e-001; krok(n+1)=1.057221e-001; ng(n+1)=2.654516e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.767763e-001; foe(n+1)=7.272107e-001; krok(n+1)=1.120724e-007; ng(n+1)=5.118705e+002;
n=152; farx(n+1)=9.768421e-001; foe(n+1)=7.231329e-001; krok(n+1)=1.384553e-005; ng(n+1)=5.857836e+001;
n=153; farx(n+1)=9.768457e-001; foe(n+1)=7.221871e-001; krok(n+1)=1.322082e-006; ng(n+1)=1.125881e+002;
n=154; farx(n+1)=9.768363e-001; foe(n+1)=7.220121e-001; krok(n+1)=2.888812e-007; ng(n+1)=1.099160e+002;
n=155; farx(n+1)=9.769308e-001; foe(n+1)=7.197756e-001; krok(n+1)=1.492510e-004; ng(n+1)=1.835707e+001;
n=156; farx(n+1)=9.770399e-001; foe(n+1)=7.185669e-001; krok(n+1)=1.496273e-004; ng(n+1)=1.399116e+001;
n=157; farx(n+1)=9.774002e-001; foe(n+1)=7.169539e-001; krok(n+1)=1.974847e-004; ng(n+1)=1.398748e+001;
n=158; farx(n+1)=9.793160e-001; foe(n+1)=7.128270e-001; krok(n+1)=5.859613e-004; ng(n+1)=1.410503e+001;
n=159; farx(n+1)=9.807188e-001; foe(n+1)=7.073359e-001; krok(n+1)=7.295556e-004; ng(n+1)=4.975220e+001;
n=160; farx(n+1)=9.770558e-001; foe(n+1)=6.963395e-001; krok(n+1)=4.065324e-003; ng(n+1)=1.671001e+002;
n=161; farx(n+1)=9.760225e-001; foe(n+1)=6.880182e-001; krok(n+1)=3.880097e-003; ng(n+1)=6.051018e+002;
n=162; farx(n+1)=9.766615e-001; foe(n+1)=6.823468e-001; krok(n+1)=3.426502e-003; ng(n+1)=5.766964e+002;
n=163; farx(n+1)=9.805881e-001; foe(n+1)=6.756257e-001; krok(n+1)=1.142218e-002; ng(n+1)=4.520685e+002;
n=164; farx(n+1)=9.787183e-001; foe(n+1)=6.709564e-001; krok(n+1)=3.871130e-002; ng(n+1)=2.920732e+002;
n=165; farx(n+1)=9.728211e-001; foe(n+1)=6.598553e-001; krok(n+1)=4.620452e-003; ng(n+1)=7.223777e+002;
n=166; farx(n+1)=9.714477e-001; foe(n+1)=6.581452e-001; krok(n+1)=9.201482e-003; ng(n+1)=1.239566e+002;
n=167; farx(n+1)=9.705661e-001; foe(n+1)=6.564992e-001; krok(n+1)=1.778972e-002; ng(n+1)=2.264190e+002;
n=168; farx(n+1)=9.676090e-001; foe(n+1)=6.537883e-001; krok(n+1)=1.214360e-002; ng(n+1)=3.249572e+002;
n=169; farx(n+1)=9.629940e-001; foe(n+1)=6.499946e-001; krok(n+1)=1.257761e-002; ng(n+1)=1.979399e+002;
n=170; farx(n+1)=9.666478e-001; foe(n+1)=6.457831e-001; krok(n+1)=2.900728e-002; ng(n+1)=2.790487e+002;
n=171; farx(n+1)=9.725208e-001; foe(n+1)=6.366962e-001; krok(n+1)=1.026218e-001; ng(n+1)=4.185180e+002;
n=172; farx(n+1)=9.715098e-001; foe(n+1)=6.282157e-001; krok(n+1)=4.486659e-002; ng(n+1)=3.729961e+002;
n=173; farx(n+1)=9.737648e-001; foe(n+1)=6.217513e-001; krok(n+1)=1.263902e-002; ng(n+1)=5.818447e+002;
n=174; farx(n+1)=9.775455e-001; foe(n+1)=6.149660e-001; krok(n+1)=4.524124e-002; ng(n+1)=2.277287e+002;
n=175; farx(n+1)=9.799137e-001; foe(n+1)=6.076925e-001; krok(n+1)=3.105330e-002; ng(n+1)=4.179342e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.799047e-001; foe(n+1)=6.046248e-001; krok(n+1)=1.008327e-007; ng(n+1)=7.399318e+002;
n=177; farx(n+1)=9.799148e-001; foe(n+1)=6.044681e-001; krok(n+1)=2.350122e-007; ng(n+1)=1.125571e+002;
n=178; farx(n+1)=9.800033e-001; foe(n+1)=6.027810e-001; krok(n+1)=2.645953e-005; ng(n+1)=3.722305e+001;
n=179; farx(n+1)=9.801696e-001; foe(n+1)=6.017564e-001; krok(n+1)=2.139878e-005; ng(n+1)=3.275305e+001;
n=180; farx(n+1)=9.804409e-001; foe(n+1)=6.000627e-001; krok(n+1)=3.338005e-006; ng(n+1)=9.383866e+001;
n=181; farx(n+1)=9.809643e-001; foe(n+1)=5.984781e-001; krok(n+1)=1.281924e-004; ng(n+1)=1.575271e+001;
n=182; farx(n+1)=9.817892e-001; foe(n+1)=5.968423e-001; krok(n+1)=4.923063e-004; ng(n+1)=1.115263e+001;
n=183; farx(n+1)=9.827457e-001; foe(n+1)=5.952965e-001; krok(n+1)=2.196646e-004; ng(n+1)=1.362810e+001;
n=184; farx(n+1)=9.835611e-001; foe(n+1)=5.943028e-001; krok(n+1)=1.059163e-003; ng(n+1)=6.618726e+000;
n=185; farx(n+1)=9.878036e-001; foe(n+1)=5.883076e-001; krok(n+1)=3.990004e-003; ng(n+1)=1.167991e+001;
n=186; farx(n+1)=9.912688e-001; foe(n+1)=5.822769e-001; krok(n+1)=1.346946e-002; ng(n+1)=9.921799e+001;
n=187; farx(n+1)=9.957555e-001; foe(n+1)=5.774889e-001; krok(n+1)=3.916767e-003; ng(n+1)=2.622684e+002;
n=188; farx(n+1)=9.962327e-001; foe(n+1)=5.731643e-001; krok(n+1)=8.744518e-003; ng(n+1)=4.944751e+002;
n=189; farx(n+1)=9.932334e-001; foe(n+1)=5.671361e-001; krok(n+1)=1.038090e-002; ng(n+1)=4.558273e+002;
n=190; farx(n+1)=9.941952e-001; foe(n+1)=5.645375e-001; krok(n+1)=1.761298e-002; ng(n+1)=2.591247e+002;
n=191; farx(n+1)=9.944599e-001; foe(n+1)=5.619690e-001; krok(n+1)=6.130766e-003; ng(n+1)=2.606327e+002;
n=192; farx(n+1)=9.987208e-001; foe(n+1)=5.572813e-001; krok(n+1)=1.729594e-002; ng(n+1)=3.180461e+002;
n=193; farx(n+1)=9.985833e-001; foe(n+1)=5.562337e-001; krok(n+1)=3.692938e-003; ng(n+1)=6.323800e+002;
n=194; farx(n+1)=9.964414e-001; foe(n+1)=5.520629e-001; krok(n+1)=6.345766e-002; ng(n+1)=4.788378e+002;
n=195; farx(n+1)=9.994382e-001; foe(n+1)=5.478673e-001; krok(n+1)=2.667694e-002; ng(n+1)=3.718758e+002;
n=196; farx(n+1)=9.981668e-001; foe(n+1)=5.446660e-001; krok(n+1)=2.254527e-002; ng(n+1)=5.665918e+002;
n=197; farx(n+1)=9.994970e-001; foe(n+1)=5.415145e-001; krok(n+1)=2.667694e-002; ng(n+1)=4.410195e+002;
n=198; farx(n+1)=1.001156e+000; foe(n+1)=5.398013e-001; krok(n+1)=1.789318e-002; ng(n+1)=2.025421e+002;
n=199; farx(n+1)=9.997504e-001; foe(n+1)=5.312864e-001; krok(n+1)=1.573255e-001; ng(n+1)=3.338021e+002;
n=200; farx(n+1)=1.005621e+000; foe(n+1)=5.227135e-001; krok(n+1)=6.101994e-002; ng(n+1)=8.373326e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
