%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.085728e+003; foe(n+1)=3.133902e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.500581e+003; foe(n+1)=2.496512e+003; krok(n+1)=3.505202e-004; ng(n+1)=2.939557e+003;
n=2; farx(n+1)=7.146141e+002; foe(n+1)=6.874731e+002; krok(n+1)=2.378319e-003; ng(n+1)=1.859528e+003;
n=3; farx(n+1)=7.287434e+002; foe(n+1)=5.580420e+002; krok(n+1)=3.325065e-004; ng(n+1)=2.979568e+003;
n=4; farx(n+1)=9.026875e+002; foe(n+1)=5.191403e+002; krok(n+1)=9.756778e-004; ng(n+1)=2.561977e+003;
n=5; farx(n+1)=6.864256e+002; foe(n+1)=4.842609e+002; krok(n+1)=5.294040e-003; ng(n+1)=4.682586e+002;
n=6; farx(n+1)=4.876784e+002; foe(n+1)=4.376058e+002; krok(n+1)=5.694898e-003; ng(n+1)=1.032471e+003;
n=7; farx(n+1)=4.117689e+002; foe(n+1)=4.157205e+002; krok(n+1)=1.310411e-003; ng(n+1)=1.213710e+003;
n=8; farx(n+1)=3.760734e+002; foe(n+1)=3.923124e+002; krok(n+1)=3.253129e-003; ng(n+1)=1.653614e+003;
n=9; farx(n+1)=3.671457e+002; foe(n+1)=3.885173e+002; krok(n+1)=1.989546e-003; ng(n+1)=1.243074e+003;
n=10; farx(n+1)=3.225936e+002; foe(n+1)=3.755187e+002; krok(n+1)=5.445782e-003; ng(n+1)=1.256580e+003;
n=11; farx(n+1)=2.731960e+002; foe(n+1)=3.635641e+002; krok(n+1)=2.239224e-003; ng(n+1)=1.228474e+003;
n=12; farx(n+1)=2.317906e+002; foe(n+1)=3.552583e+002; krok(n+1)=3.671029e-003; ng(n+1)=1.880143e+003;
n=13; farx(n+1)=2.168059e+002; foe(n+1)=3.500668e+002; krok(n+1)=2.075244e-003; ng(n+1)=2.091145e+003;
n=14; farx(n+1)=1.957699e+002; foe(n+1)=3.465768e+002; krok(n+1)=1.812955e-003; ng(n+1)=2.694137e+003;
n=15; farx(n+1)=1.764595e+002; foe(n+1)=3.373260e+002; krok(n+1)=1.478815e-003; ng(n+1)=3.267932e+003;
n=16; farx(n+1)=1.659591e+002; foe(n+1)=3.326846e+002; krok(n+1)=1.694223e-003; ng(n+1)=3.997676e+003;
n=17; farx(n+1)=1.517730e+002; foe(n+1)=3.252626e+002; krok(n+1)=2.778799e-003; ng(n+1)=4.980814e+003;
n=18; farx(n+1)=1.515010e+002; foe(n+1)=3.249542e+002; krok(n+1)=2.365976e-004; ng(n+1)=4.913833e+003;
n=19; farx(n+1)=1.551975e+002; foe(n+1)=3.189649e+002; krok(n+1)=1.488820e-002; ng(n+1)=4.907104e+003;
n=20; farx(n+1)=1.442255e+002; foe(n+1)=3.009829e+002; krok(n+1)=2.633285e-002; ng(n+1)=4.974337e+003;
n=21; farx(n+1)=1.525014e+002; foe(n+1)=2.772963e+002; krok(n+1)=1.109636e-002; ng(n+1)=3.602184e+003;
n=22; farx(n+1)=1.337328e+002; foe(n+1)=2.625199e+002; krok(n+1)=3.651364e-002; ng(n+1)=1.509470e+003;
n=23; farx(n+1)=7.858635e+001; foe(n+1)=1.715687e+002; krok(n+1)=1.517792e-001; ng(n+1)=1.397464e+003;
n=24; farx(n+1)=7.326569e+001; foe(n+1)=1.357519e+002; krok(n+1)=1.363820e-002; ng(n+1)=1.401679e+003;
n=25; farx(n+1)=6.686793e+001; foe(n+1)=1.235349e+002; krok(n+1)=6.357754e-002; ng(n+1)=1.482873e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.562616e+001; foe(n+1)=1.189222e+002; krok(n+1)=1.414532e-005; ng(n+1)=2.418064e+003;
n=27; farx(n+1)=6.458249e+001; foe(n+1)=1.137759e+002; krok(n+1)=2.197532e-004; ng(n+1)=5.900786e+002;
n=28; farx(n+1)=5.823242e+001; foe(n+1)=8.754678e+001; krok(n+1)=4.927090e-004; ng(n+1)=9.859915e+002;
n=29; farx(n+1)=5.538738e+001; foe(n+1)=8.474266e+001; krok(n+1)=1.366331e-004; ng(n+1)=6.403359e+002;
n=30; farx(n+1)=4.641921e+001; foe(n+1)=7.066731e+001; krok(n+1)=6.453470e-004; ng(n+1)=8.494946e+002;
n=31; farx(n+1)=3.909670e+001; foe(n+1)=6.157424e+001; krok(n+1)=3.303309e-003; ng(n+1)=9.942586e+002;
n=32; farx(n+1)=2.827307e+001; foe(n+1)=4.984952e+001; krok(n+1)=2.087697e-003; ng(n+1)=1.805493e+003;
n=33; farx(n+1)=2.285875e+001; foe(n+1)=4.426582e+001; krok(n+1)=1.943015e-003; ng(n+1)=6.678373e+002;
n=34; farx(n+1)=2.227661e+001; foe(n+1)=4.379113e+001; krok(n+1)=2.952315e-004; ng(n+1)=5.126491e+002;
n=35; farx(n+1)=2.161000e+001; foe(n+1)=4.292514e+001; krok(n+1)=1.188185e-003; ng(n+1)=4.305175e+002;
n=36; farx(n+1)=2.069911e+001; foe(n+1)=4.069444e+001; krok(n+1)=2.527804e-002; ng(n+1)=3.615826e+002;
n=37; farx(n+1)=1.878977e+001; foe(n+1)=3.642758e+001; krok(n+1)=7.302728e-002; ng(n+1)=8.546229e+002;
n=38; farx(n+1)=1.807015e+001; foe(n+1)=3.503084e+001; krok(n+1)=6.607631e-003; ng(n+1)=8.041472e+002;
n=39; farx(n+1)=1.730566e+001; foe(n+1)=3.371729e+001; krok(n+1)=5.852382e-003; ng(n+1)=9.395014e+002;
n=40; farx(n+1)=1.312089e+001; foe(n+1)=3.007573e+001; krok(n+1)=7.951813e-002; ng(n+1)=5.544220e+002;
n=41; farx(n+1)=9.482247e+000; foe(n+1)=2.587372e+001; krok(n+1)=3.836134e-002; ng(n+1)=5.527697e+002;
n=42; farx(n+1)=8.852764e+000; foe(n+1)=2.514124e+001; krok(n+1)=5.836445e-003; ng(n+1)=2.198464e+002;
n=43; farx(n+1)=7.669976e+000; foe(n+1)=2.432431e+001; krok(n+1)=5.005537e-002; ng(n+1)=4.636138e+002;
n=44; farx(n+1)=6.984129e+000; foe(n+1)=2.248462e+001; krok(n+1)=1.320338e-001; ng(n+1)=2.623670e+002;
n=45; farx(n+1)=6.732136e+000; foe(n+1)=2.012144e+001; krok(n+1)=1.845727e-001; ng(n+1)=5.706844e+002;
n=46; farx(n+1)=7.065468e+000; foe(n+1)=1.766541e+001; krok(n+1)=1.545805e-001; ng(n+1)=9.982893e+002;
n=47; farx(n+1)=7.186594e+000; foe(n+1)=1.701281e+001; krok(n+1)=2.467524e-001; ng(n+1)=2.451616e+002;
n=48; farx(n+1)=7.133128e+000; foe(n+1)=1.617844e+001; krok(n+1)=2.857025e-001; ng(n+1)=5.170278e+002;
n=49; farx(n+1)=6.493557e+000; foe(n+1)=1.538885e+001; krok(n+1)=3.372291e-001; ng(n+1)=2.695901e+002;
n=50; farx(n+1)=5.970605e+000; foe(n+1)=1.481399e+001; krok(n+1)=2.879025e-001; ng(n+1)=3.739410e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=5.858262e+000; foe(n+1)=1.429871e+001; krok(n+1)=1.765974e-005; ng(n+1)=5.789511e+002;
n=52; farx(n+1)=5.838411e+000; foe(n+1)=1.424622e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.275998e+002;
n=53; farx(n+1)=5.806465e+000; foe(n+1)=1.420038e+001; krok(n+1)=8.876552e-005; ng(n+1)=7.844966e+001;
n=54; farx(n+1)=5.803993e+000; foe(n+1)=1.394149e+001; krok(n+1)=1.064566e-003; ng(n+1)=4.858397e+001;
n=55; farx(n+1)=5.827448e+000; foe(n+1)=1.372300e+001; krok(n+1)=7.821151e-004; ng(n+1)=6.343637e+001;
n=56; farx(n+1)=5.438260e+000; foe(n+1)=1.320377e+001; krok(n+1)=4.698731e-003; ng(n+1)=6.395800e+001;
n=57; farx(n+1)=5.251790e+000; foe(n+1)=1.303897e+001; krok(n+1)=2.065111e-002; ng(n+1)=3.752495e+002;
n=58; farx(n+1)=5.044145e+000; foe(n+1)=1.284448e+001; krok(n+1)=6.100588e-003; ng(n+1)=3.620910e+002;
n=59; farx(n+1)=5.050791e+000; foe(n+1)=1.268004e+001; krok(n+1)=1.076348e-002; ng(n+1)=4.780796e+002;
n=60; farx(n+1)=5.075019e+000; foe(n+1)=1.259559e+001; krok(n+1)=2.926191e-003; ng(n+1)=3.153962e+002;
n=61; farx(n+1)=5.054083e+000; foe(n+1)=1.247917e+001; krok(n+1)=1.697325e-002; ng(n+1)=2.964158e+002;
n=62; farx(n+1)=5.079161e+000; foe(n+1)=1.220898e+001; krok(n+1)=5.753341e-002; ng(n+1)=3.395113e+002;
n=63; farx(n+1)=5.632619e+000; foe(n+1)=1.198337e+001; krok(n+1)=7.039776e-002; ng(n+1)=4.155723e+002;
n=64; farx(n+1)=5.840993e+000; foe(n+1)=1.133097e+001; krok(n+1)=4.725510e-002; ng(n+1)=2.489333e+002;
n=65; farx(n+1)=5.813414e+000; foe(n+1)=1.119994e+001; krok(n+1)=1.725161e-002; ng(n+1)=2.362265e+002;
n=66; farx(n+1)=5.778250e+000; foe(n+1)=1.099081e+001; krok(n+1)=1.586441e-002; ng(n+1)=3.041341e+002;
n=67; farx(n+1)=5.646054e+000; foe(n+1)=1.053684e+001; krok(n+1)=7.500305e-002; ng(n+1)=2.058773e+002;
n=68; farx(n+1)=4.119108e+000; foe(n+1)=9.379375e+000; krok(n+1)=3.288994e-001; ng(n+1)=2.790390e+002;
n=69; farx(n+1)=3.760157e+000; foe(n+1)=8.924841e+000; krok(n+1)=4.022352e-002; ng(n+1)=2.073001e+002;
n=70; farx(n+1)=2.612796e+000; foe(n+1)=7.694316e+000; krok(n+1)=1.387866e-001; ng(n+1)=5.243216e+002;
n=71; farx(n+1)=2.360710e+000; foe(n+1)=7.130754e+000; krok(n+1)=2.522670e-001; ng(n+1)=2.881677e+002;
n=72; farx(n+1)=2.239195e+000; foe(n+1)=6.621535e+000; krok(n+1)=1.280789e-001; ng(n+1)=2.596838e+002;
n=73; farx(n+1)=2.038535e+000; foe(n+1)=6.116139e+000; krok(n+1)=2.538306e-001; ng(n+1)=2.380625e+002;
n=74; farx(n+1)=2.223444e+000; foe(n+1)=5.755667e+000; krok(n+1)=2.624788e-001; ng(n+1)=2.376837e+002;
n=75; farx(n+1)=2.285081e+000; foe(n+1)=5.600991e+000; krok(n+1)=2.767539e-001; ng(n+1)=2.700162e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.284752e+000; foe(n+1)=5.590974e+000; krok(n+1)=5.696247e-006; ng(n+1)=1.219771e+002;
n=77; farx(n+1)=2.281668e+000; foe(n+1)=5.584319e+000; krok(n+1)=2.567510e-005; ng(n+1)=5.848494e+001;
n=78; farx(n+1)=2.280607e+000; foe(n+1)=5.581408e+000; krok(n+1)=2.635297e-005; ng(n+1)=3.493267e+001;
n=79; farx(n+1)=2.279751e+000; foe(n+1)=5.573528e+000; krok(n+1)=8.312662e-005; ng(n+1)=3.625205e+001;
n=80; farx(n+1)=2.240515e+000; foe(n+1)=5.502594e+000; krok(n+1)=2.274128e-003; ng(n+1)=2.066913e+001;
n=81; farx(n+1)=2.219336e+000; foe(n+1)=5.480434e+000; krok(n+1)=3.036370e-003; ng(n+1)=2.956391e+001;
n=82; farx(n+1)=2.195000e+000; foe(n+1)=5.419955e+000; krok(n+1)=5.557598e-003; ng(n+1)=4.951737e+001;
n=83; farx(n+1)=2.187470e+000; foe(n+1)=5.395947e+000; krok(n+1)=9.447410e-003; ng(n+1)=1.854925e+002;
n=84; farx(n+1)=2.195022e+000; foe(n+1)=5.376076e+000; krok(n+1)=1.000091e-002; ng(n+1)=2.894188e+002;
n=85; farx(n+1)=1.870646e+000; foe(n+1)=5.084395e+000; krok(n+1)=6.101994e-002; ng(n+1)=3.496310e+002;
n=86; farx(n+1)=1.785206e+000; foe(n+1)=5.011214e+000; krok(n+1)=2.344633e-003; ng(n+1)=3.423353e+002;
n=87; farx(n+1)=1.811539e+000; foe(n+1)=4.962930e+000; krok(n+1)=1.675780e-002; ng(n+1)=8.479993e+001;
n=88; farx(n+1)=1.827072e+000; foe(n+1)=4.922089e+000; krok(n+1)=5.711090e-003; ng(n+1)=2.133283e+002;
n=89; farx(n+1)=2.020818e+000; foe(n+1)=4.810627e+000; krok(n+1)=1.197092e-001; ng(n+1)=3.490923e+002;
n=90; farx(n+1)=2.024885e+000; foe(n+1)=4.634688e+000; krok(n+1)=9.630670e-002; ng(n+1)=3.359336e+002;
n=91; farx(n+1)=2.087215e+000; foe(n+1)=4.576096e+000; krok(n+1)=8.222485e-002; ng(n+1)=2.830000e+002;
n=92; farx(n+1)=2.026177e+000; foe(n+1)=4.435847e+000; krok(n+1)=2.114442e-001; ng(n+1)=4.739424e+001;
n=93; farx(n+1)=2.105374e+000; foe(n+1)=4.359518e+000; krok(n+1)=4.663645e-002; ng(n+1)=2.000659e+002;
n=94; farx(n+1)=2.143017e+000; foe(n+1)=4.310712e+000; krok(n+1)=1.755320e-001; ng(n+1)=2.859386e+002;
n=95; farx(n+1)=1.967957e+000; foe(n+1)=4.124486e+000; krok(n+1)=2.894475e-001; ng(n+1)=2.620810e+002;
n=96; farx(n+1)=1.823268e+000; foe(n+1)=4.001147e+000; krok(n+1)=1.794685e-001; ng(n+1)=3.098988e+002;
n=97; farx(n+1)=1.816047e+000; foe(n+1)=3.953536e+000; krok(n+1)=1.093247e-001; ng(n+1)=4.340206e+002;
n=98; farx(n+1)=1.898077e+000; foe(n+1)=3.852641e+000; krok(n+1)=1.434696e-001; ng(n+1)=4.150512e+002;
n=99; farx(n+1)=1.876292e+000; foe(n+1)=3.758617e+000; krok(n+1)=5.988308e-001; ng(n+1)=7.459932e+001;
n=100; farx(n+1)=1.829353e+000; foe(n+1)=3.676414e+000; krok(n+1)=4.406235e-001; ng(n+1)=2.136126e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.828696e+000; foe(n+1)=3.636586e+000; krok(n+1)=2.770088e-006; ng(n+1)=3.732118e+002;
n=102; farx(n+1)=1.828339e+000; foe(n+1)=3.631814e+000; krok(n+1)=7.618246e-006; ng(n+1)=9.205181e+001;
n=103; farx(n+1)=1.828145e+000; foe(n+1)=3.626834e+000; krok(n+1)=1.599927e-004; ng(n+1)=2.220706e+001;
n=104; farx(n+1)=1.811072e+000; foe(n+1)=3.580824e+000; krok(n+1)=1.427772e-003; ng(n+1)=2.333177e+001;
n=105; farx(n+1)=1.810778e+000; foe(n+1)=3.576839e+000; krok(n+1)=2.139878e-005; ng(n+1)=4.685512e+001;
n=106; farx(n+1)=1.810845e+000; foe(n+1)=3.568613e+000; krok(n+1)=1.093891e-003; ng(n+1)=1.590166e+001;
n=107; farx(n+1)=1.838100e+000; foe(n+1)=3.547738e+000; krok(n+1)=4.399860e-003; ng(n+1)=2.130782e+001;
n=108; farx(n+1)=1.845357e+000; foe(n+1)=3.503372e+000; krok(n+1)=3.382411e-003; ng(n+1)=5.360364e+001;
n=109; farx(n+1)=1.834029e+000; foe(n+1)=3.496182e+000; krok(n+1)=9.949946e-003; ng(n+1)=2.205309e+002;
n=110; farx(n+1)=1.755038e+000; foe(n+1)=3.466017e+000; krok(n+1)=1.448480e-002; ng(n+1)=2.401719e+002;
n=111; farx(n+1)=1.692883e+000; foe(n+1)=3.433758e+000; krok(n+1)=1.526430e-002; ng(n+1)=3.597812e+002;
n=112; farx(n+1)=1.665516e+000; foe(n+1)=3.412577e+000; krok(n+1)=2.051182e-002; ng(n+1)=2.354538e+002;
n=113; farx(n+1)=1.651694e+000; foe(n+1)=3.396121e+000; krok(n+1)=1.825682e-002; ng(n+1)=1.650506e+002;
n=114; farx(n+1)=1.577841e+000; foe(n+1)=3.333740e+000; krok(n+1)=4.438543e-002; ng(n+1)=3.252763e+002;
n=115; farx(n+1)=1.417128e+000; foe(n+1)=3.195218e+000; krok(n+1)=2.168605e-001; ng(n+1)=3.989550e+002;
n=116; farx(n+1)=1.378898e+000; foe(n+1)=3.143986e+000; krok(n+1)=9.228634e-002; ng(n+1)=5.885791e+002;
n=117; farx(n+1)=1.278032e+000; foe(n+1)=3.110829e+000; krok(n+1)=3.497807e-002; ng(n+1)=3.928491e+002;
n=118; farx(n+1)=1.257343e+000; foe(n+1)=3.069668e+000; krok(n+1)=1.540084e-001; ng(n+1)=3.031388e+002;
n=119; farx(n+1)=1.178067e+000; foe(n+1)=3.018560e+000; krok(n+1)=2.701916e-001; ng(n+1)=2.065113e+002;
n=120; farx(n+1)=1.131002e+000; foe(n+1)=2.976853e+000; krok(n+1)=1.213676e-001; ng(n+1)=1.971523e+002;
n=121; farx(n+1)=1.128850e+000; foe(n+1)=2.931927e+000; krok(n+1)=3.076393e-001; ng(n+1)=1.314910e+002;
n=122; farx(n+1)=1.097485e+000; foe(n+1)=2.902077e+000; krok(n+1)=2.162376e-001; ng(n+1)=1.136321e+002;
n=123; farx(n+1)=1.089908e+000; foe(n+1)=2.875649e+000; krok(n+1)=3.556863e-001; ng(n+1)=2.178735e+002;
n=124; farx(n+1)=1.106551e+000; foe(n+1)=2.831971e+000; krok(n+1)=3.691454e-001; ng(n+1)=9.726586e+001;
n=125; farx(n+1)=1.106238e+000; foe(n+1)=2.799423e+000; krok(n+1)=2.223238e-001; ng(n+1)=3.132399e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.106172e+000; foe(n+1)=2.788022e+000; krok(n+1)=1.100968e-006; ng(n+1)=3.503319e+002;
n=127; farx(n+1)=1.106165e+000; foe(n+1)=2.782950e+000; krok(n+1)=2.387267e-006; ng(n+1)=1.698909e+002;
n=128; farx(n+1)=1.106206e+000; foe(n+1)=2.780204e+000; krok(n+1)=1.549259e-005; ng(n+1)=4.574462e+001;
n=129; farx(n+1)=1.106389e+000; foe(n+1)=2.778629e+000; krok(n+1)=1.621284e-005; ng(n+1)=3.599238e+001;
n=130; farx(n+1)=1.107154e+000; foe(n+1)=2.772079e+000; krok(n+1)=1.888305e-004; ng(n+1)=2.098985e+001;
n=131; farx(n+1)=1.105664e+000; foe(n+1)=2.759682e+000; krok(n+1)=8.180843e-004; ng(n+1)=1.636440e+001;
n=132; farx(n+1)=1.108713e+000; foe(n+1)=2.753702e+000; krok(n+1)=8.631728e-004; ng(n+1)=1.216059e+001;
n=133; farx(n+1)=1.108640e+000; foe(n+1)=2.708226e+000; krok(n+1)=9.899545e-003; ng(n+1)=1.309933e+001;
n=134; farx(n+1)=1.107675e+000; foe(n+1)=2.700912e+000; krok(n+1)=1.779752e-003; ng(n+1)=2.610688e+002;
n=135; farx(n+1)=1.096899e+000; foe(n+1)=2.694029e+000; krok(n+1)=1.716139e-002; ng(n+1)=3.478777e+002;
n=136; farx(n+1)=1.079617e+000; foe(n+1)=2.683937e+000; krok(n+1)=3.706539e-002; ng(n+1)=4.275950e+002;
n=137; farx(n+1)=1.094447e+000; foe(n+1)=2.672707e+000; krok(n+1)=3.052860e-002; ng(n+1)=4.065640e+002;
n=138; farx(n+1)=1.088777e+000; foe(n+1)=2.665237e+000; krok(n+1)=3.153338e-002; ng(n+1)=4.033703e+002;
n=139; farx(n+1)=1.109140e+000; foe(n+1)=2.642066e+000; krok(n+1)=1.020372e-001; ng(n+1)=3.120123e+002;
n=140; farx(n+1)=1.151152e+000; foe(n+1)=2.624898e+000; krok(n+1)=6.589702e-002; ng(n+1)=3.522681e+002;
n=141; farx(n+1)=1.146205e+000; foe(n+1)=2.609034e+000; krok(n+1)=6.774452e-002; ng(n+1)=2.497039e+002;
n=142; farx(n+1)=1.155263e+000; foe(n+1)=2.589187e+000; krok(n+1)=1.160291e-001; ng(n+1)=1.853163e+002;
n=143; farx(n+1)=1.141040e+000; foe(n+1)=2.545249e+000; krok(n+1)=1.895930e-001; ng(n+1)=1.272866e+002;
n=144; farx(n+1)=1.139958e+000; foe(n+1)=2.526826e+000; krok(n+1)=6.900644e-002; ng(n+1)=4.072294e+002;
n=145; farx(n+1)=1.143702e+000; foe(n+1)=2.461989e+000; krok(n+1)=6.564205e-001; ng(n+1)=3.482595e+002;
n=146; farx(n+1)=1.124075e+000; foe(n+1)=2.415033e+000; krok(n+1)=1.314138e-001; ng(n+1)=4.685034e+002;
n=147; farx(n+1)=1.101615e+000; foe(n+1)=2.330454e+000; krok(n+1)=2.994154e-001; ng(n+1)=5.145118e+002;
n=148; farx(n+1)=1.097557e+000; foe(n+1)=2.277381e+000; krok(n+1)=2.863419e-001; ng(n+1)=2.039838e+002;
n=149; farx(n+1)=1.084457e+000; foe(n+1)=2.203577e+000; krok(n+1)=3.404866e-001; ng(n+1)=4.675063e+002;
n=150; farx(n+1)=1.081098e+000; foe(n+1)=2.161382e+000; krok(n+1)=1.674643e-001; ng(n+1)=1.950389e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.080690e+000; foe(n+1)=2.152715e+000; krok(n+1)=9.081789e-007; ng(n+1)=3.226730e+002;
n=152; farx(n+1)=1.080235e+000; foe(n+1)=2.146574e+000; krok(n+1)=2.398513e-006; ng(n+1)=1.681401e+002;
n=153; farx(n+1)=1.079847e+000; foe(n+1)=2.136416e+000; krok(n+1)=1.368724e-005; ng(n+1)=9.050852e+001;
n=154; farx(n+1)=1.080093e+000; foe(n+1)=2.134454e+000; krok(n+1)=6.408173e-005; ng(n+1)=2.207364e+001;
n=155; farx(n+1)=1.079954e+000; foe(n+1)=2.117693e+000; krok(n+1)=1.015140e-004; ng(n+1)=4.819302e+001;
n=156; farx(n+1)=1.079132e+000; foe(n+1)=2.107309e+000; krok(n+1)=2.666638e-004; ng(n+1)=2.202290e+001;
n=157; farx(n+1)=1.084385e+000; foe(n+1)=2.099575e+000; krok(n+1)=1.342085e-003; ng(n+1)=1.036052e+001;
n=158; farx(n+1)=1.093394e+000; foe(n+1)=2.075387e+000; krok(n+1)=2.419456e-003; ng(n+1)=2.050280e+001;
n=159; farx(n+1)=1.115640e+000; foe(n+1)=2.047015e+000; krok(n+1)=7.444102e-003; ng(n+1)=1.086118e+002;
n=160; farx(n+1)=1.103511e+000; foe(n+1)=2.036852e+000; krok(n+1)=1.625772e-002; ng(n+1)=3.474410e+002;
n=161; farx(n+1)=1.101696e+000; foe(n+1)=2.015854e+000; krok(n+1)=6.101054e-002; ng(n+1)=3.412154e+002;
n=162; farx(n+1)=1.085963e+000; foe(n+1)=2.008503e+000; krok(n+1)=2.000182e-002; ng(n+1)=2.613847e+002;
n=163; farx(n+1)=1.063061e+000; foe(n+1)=1.991187e+000; krok(n+1)=4.017657e-002; ng(n+1)=1.344061e+002;
n=164; farx(n+1)=1.029457e+000; foe(n+1)=1.947686e+000; krok(n+1)=1.171506e-001; ng(n+1)=2.889443e+002;
n=165; farx(n+1)=1.044200e+000; foe(n+1)=1.926453e+000; krok(n+1)=1.057059e-001; ng(n+1)=3.361948e+002;
n=166; farx(n+1)=1.033233e+000; foe(n+1)=1.914839e+000; krok(n+1)=2.946581e-002; ng(n+1)=2.524238e+002;
n=167; farx(n+1)=1.009950e+000; foe(n+1)=1.891078e+000; krok(n+1)=2.128042e-002; ng(n+1)=4.290688e+002;
n=168; farx(n+1)=9.937996e-001; foe(n+1)=1.873328e+000; krok(n+1)=6.101994e-002; ng(n+1)=3.477329e+002;
n=169; farx(n+1)=9.752539e-001; foe(n+1)=1.829636e+000; krok(n+1)=4.164005e-001; ng(n+1)=1.059936e+002;
n=170; farx(n+1)=9.921196e-001; foe(n+1)=1.756826e+000; krok(n+1)=2.047709e-001; ng(n+1)=3.144782e+002;
n=171; farx(n+1)=9.974856e-001; foe(n+1)=1.722007e+000; krok(n+1)=8.475198e-002; ng(n+1)=6.003045e+002;
n=172; farx(n+1)=1.005337e+000; foe(n+1)=1.697343e+000; krok(n+1)=8.892157e-002; ng(n+1)=2.713589e+002;
n=173; farx(n+1)=1.008784e+000; foe(n+1)=1.636358e+000; krok(n+1)=3.806077e-001; ng(n+1)=4.754588e+002;
n=174; farx(n+1)=1.015323e+000; foe(n+1)=1.586195e+000; krok(n+1)=1.694093e-001; ng(n+1)=2.414803e+002;
n=175; farx(n+1)=1.016745e+000; foe(n+1)=1.528078e+000; krok(n+1)=2.385171e-001; ng(n+1)=4.182677e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.016688e+000; foe(n+1)=1.510511e+000; krok(n+1)=3.805707e-007; ng(n+1)=6.495851e+002;
n=177; farx(n+1)=1.016659e+000; foe(n+1)=1.508654e+000; krok(n+1)=1.098261e-006; ng(n+1)=1.560034e+002;
n=178; farx(n+1)=1.016565e+000; foe(n+1)=1.504417e+000; krok(n+1)=1.804864e-005; ng(n+1)=4.938633e+001;
n=179; farx(n+1)=1.015748e+000; foe(n+1)=1.489995e+000; krok(n+1)=2.444110e-005; ng(n+1)=7.355553e+001;
n=180; farx(n+1)=1.015826e+000; foe(n+1)=1.486794e+000; krok(n+1)=8.923578e-005; ng(n+1)=2.067907e+001;
n=181; farx(n+1)=1.015863e+000; foe(n+1)=1.483844e+000; krok(n+1)=1.834698e-005; ng(n+1)=4.272315e+001;
n=182; farx(n+1)=1.014506e+000; foe(n+1)=1.479433e+000; krok(n+1)=8.374265e-004; ng(n+1)=1.113150e+001;
n=183; farx(n+1)=1.010175e+000; foe(n+1)=1.464989e+000; krok(n+1)=2.914397e-003; ng(n+1)=8.248927e+000;
n=184; farx(n+1)=1.010301e+000; foe(n+1)=1.426490e+000; krok(n+1)=6.681129e-003; ng(n+1)=3.316364e+001;
n=185; farx(n+1)=9.846998e-001; foe(n+1)=1.411671e+000; krok(n+1)=3.207144e-002; ng(n+1)=3.731168e+002;
n=186; farx(n+1)=9.832001e-001; foe(n+1)=1.393338e+000; krok(n+1)=1.916842e-002; ng(n+1)=2.460794e+002;
n=187; farx(n+1)=9.813812e-001; foe(n+1)=1.389411e+000; krok(n+1)=7.530795e-003; ng(n+1)=2.288393e+002;
n=188; farx(n+1)=9.801850e-001; foe(n+1)=1.371956e+000; krok(n+1)=3.034235e-002; ng(n+1)=3.858267e+002;
n=189; farx(n+1)=9.780204e-001; foe(n+1)=1.360666e+000; krok(n+1)=4.030924e-002; ng(n+1)=1.070731e+002;
n=190; farx(n+1)=9.772929e-001; foe(n+1)=1.358207e+000; krok(n+1)=9.484553e-003; ng(n+1)=3.147288e+002;
n=191; farx(n+1)=9.829713e-001; foe(n+1)=1.341143e+000; krok(n+1)=2.268451e-001; ng(n+1)=1.531844e+002;
n=192; farx(n+1)=9.794204e-001; foe(n+1)=1.329723e+000; krok(n+1)=1.077557e-001; ng(n+1)=2.614348e+002;
n=193; farx(n+1)=9.773134e-001; foe(n+1)=1.305067e+000; krok(n+1)=5.983917e-002; ng(n+1)=3.998765e+002;
n=194; farx(n+1)=9.793524e-001; foe(n+1)=1.283447e+000; krok(n+1)=6.846533e-002; ng(n+1)=2.134937e+002;
n=195; farx(n+1)=9.834044e-001; foe(n+1)=1.266684e+000; krok(n+1)=1.019950e-001; ng(n+1)=4.165928e+002;
n=196; farx(n+1)=9.745776e-001; foe(n+1)=1.242508e+000; krok(n+1)=2.273633e-001; ng(n+1)=1.961148e+002;
n=197; farx(n+1)=9.767460e-001; foe(n+1)=1.206763e+000; krok(n+1)=4.187571e-001; ng(n+1)=3.077882e+002;
n=198; farx(n+1)=9.773149e-001; foe(n+1)=1.173304e+000; krok(n+1)=3.450079e-001; ng(n+1)=3.439274e+002;
n=199; farx(n+1)=9.783691e-001; foe(n+1)=1.145583e+000; krok(n+1)=6.229004e-001; ng(n+1)=2.847373e+002;
n=200; farx(n+1)=9.800638e-001; foe(n+1)=1.132037e+000; krok(n+1)=1.171506e-001; ng(n+1)=4.546947e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
