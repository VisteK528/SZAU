%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.136740e+003; foe(n+1)=3.088633e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.641380e+003; foe(n+1)=2.595971e+003; krok(n+1)=3.423805e-004; ng(n+1)=1.824239e+003;
n=2; farx(n+1)=5.440112e+002; foe(n+1)=4.796324e+002; krok(n+1)=9.767882e-003; ng(n+1)=4.455071e+002;
n=3; farx(n+1)=5.242319e+002; foe(n+1)=4.568662e+002; krok(n+1)=3.643472e-004; ng(n+1)=5.296595e+002;
n=4; farx(n+1)=5.306561e+002; foe(n+1)=4.476913e+002; krok(n+1)=9.053002e-004; ng(n+1)=4.837037e+002;
n=5; farx(n+1)=3.705129e+002; foe(n+1)=4.124047e+002; krok(n+1)=2.186130e-003; ng(n+1)=4.167805e+002;
n=6; farx(n+1)=3.227142e+002; foe(n+1)=3.945453e+002; krok(n+1)=3.460440e-003; ng(n+1)=4.857447e+002;
n=7; farx(n+1)=3.035532e+002; foe(n+1)=3.750714e+002; krok(n+1)=1.059465e-003; ng(n+1)=1.208143e+003;
n=8; farx(n+1)=2.733604e+002; foe(n+1)=3.604311e+002; krok(n+1)=3.108393e-003; ng(n+1)=1.091362e+003;
n=9; farx(n+1)=2.213322e+002; foe(n+1)=3.521103e+002; krok(n+1)=1.612540e-003; ng(n+1)=8.678212e+002;
n=10; farx(n+1)=1.838405e+002; foe(n+1)=3.451393e+002; krok(n+1)=3.500453e-003; ng(n+1)=1.478198e+003;
n=11; farx(n+1)=1.569445e+002; foe(n+1)=3.373697e+002; krok(n+1)=3.240245e-003; ng(n+1)=1.955307e+003;
n=12; farx(n+1)=1.504923e+002; foe(n+1)=3.275041e+002; krok(n+1)=2.338404e-002; ng(n+1)=2.726104e+003;
n=13; farx(n+1)=1.590863e+002; foe(n+1)=3.076087e+002; krok(n+1)=2.114442e-001; ng(n+1)=2.626828e+003;
n=14; farx(n+1)=1.245281e+002; foe(n+1)=2.759172e+002; krok(n+1)=8.333356e-002; ng(n+1)=2.768053e+003;
n=15; farx(n+1)=9.912711e+001; foe(n+1)=2.477576e+002; krok(n+1)=7.413078e-002; ng(n+1)=1.517214e+003;
n=16; farx(n+1)=7.697060e+001; foe(n+1)=2.078955e+002; krok(n+1)=2.144024e-001; ng(n+1)=2.674002e+003;
n=17; farx(n+1)=4.523811e+001; foe(n+1)=1.700064e+002; krok(n+1)=4.004429e-001; ng(n+1)=1.487139e+003;
n=18; farx(n+1)=3.511294e+001; foe(n+1)=1.353014e+002; krok(n+1)=4.834060e-002; ng(n+1)=5.873132e+003;
n=19; farx(n+1)=3.222672e+001; foe(n+1)=1.236110e+002; krok(n+1)=1.728230e-001; ng(n+1)=2.521607e+003;
n=20; farx(n+1)=3.059872e+001; foe(n+1)=1.081726e+002; krok(n+1)=2.001704e-001; ng(n+1)=2.527062e+003;
n=21; farx(n+1)=2.909437e+001; foe(n+1)=1.000493e+002; krok(n+1)=5.431439e-001; ng(n+1)=2.478376e+003;
n=22; farx(n+1)=2.539478e+001; foe(n+1)=9.230889e+001; krok(n+1)=5.535078e-001; ng(n+1)=1.464743e+003;
n=23; farx(n+1)=2.265872e+001; foe(n+1)=7.773182e+001; krok(n+1)=1.435731e+000; ng(n+1)=8.653962e+002;
n=24; farx(n+1)=2.101340e+001; foe(n+1)=6.842705e+001; krok(n+1)=6.524460e-001; ng(n+1)=2.955846e+003;
n=25; farx(n+1)=1.938423e+001; foe(n+1)=6.216804e+001; krok(n+1)=8.088973e-001; ng(n+1)=8.926030e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.931416e+001; foe(n+1)=6.176962e+001; krok(n+1)=3.713209e-006; ng(n+1)=9.283619e+002;
n=27; farx(n+1)=1.928926e+001; foe(n+1)=6.159261e+001; krok(n+1)=5.062902e-006; ng(n+1)=5.918564e+002;
n=28; farx(n+1)=1.847479e+001; foe(n+1)=5.979969e+001; krok(n+1)=9.315198e-005; ng(n+1)=3.337942e+002;
n=29; farx(n+1)=1.752181e+001; foe(n+1)=5.518630e+001; krok(n+1)=2.372679e-004; ng(n+1)=4.063139e+002;
n=30; farx(n+1)=1.690537e+001; foe(n+1)=5.258851e+001; krok(n+1)=1.597856e-003; ng(n+1)=5.153752e+002;
n=31; farx(n+1)=1.747548e+001; foe(n+1)=5.057539e+001; krok(n+1)=1.023953e-002; ng(n+1)=1.389727e+003;
n=32; farx(n+1)=1.774011e+001; foe(n+1)=4.997569e+001; krok(n+1)=4.861096e-004; ng(n+1)=1.712760e+003;
n=33; farx(n+1)=1.807415e+001; foe(n+1)=4.861153e+001; krok(n+1)=2.329252e-003; ng(n+1)=1.898834e+003;
n=34; farx(n+1)=1.909998e+001; foe(n+1)=4.792177e+001; krok(n+1)=1.703305e-002; ng(n+1)=1.326899e+003;
n=35; farx(n+1)=1.818601e+001; foe(n+1)=4.362854e+001; krok(n+1)=1.278537e-001; ng(n+1)=8.516269e+002;
n=36; farx(n+1)=8.994142e+000; foe(n+1)=2.747657e+001; krok(n+1)=2.308292e-002; ng(n+1)=1.304477e+003;
n=37; farx(n+1)=8.234967e+000; foe(n+1)=2.619253e+001; krok(n+1)=1.158784e-001; ng(n+1)=1.520391e+003;
n=38; farx(n+1)=7.617046e+000; foe(n+1)=2.461900e+001; krok(n+1)=2.760258e-001; ng(n+1)=1.184641e+003;
n=39; farx(n+1)=7.367582e+000; foe(n+1)=2.346210e+001; krok(n+1)=2.730638e-001; ng(n+1)=5.204131e+002;
n=40; farx(n+1)=7.098233e+000; foe(n+1)=2.263266e+001; krok(n+1)=6.537835e-001; ng(n+1)=9.871274e+002;
n=41; farx(n+1)=6.863163e+000; foe(n+1)=2.230036e+001; krok(n+1)=9.270274e-001; ng(n+1)=3.774471e+002;
n=42; farx(n+1)=5.709234e+000; foe(n+1)=2.164030e+001; krok(n+1)=3.061194e-001; ng(n+1)=3.190251e+002;
n=43; farx(n+1)=4.529766e+000; foe(n+1)=2.040060e+001; krok(n+1)=9.282331e-001; ng(n+1)=5.686004e+002;
n=44; farx(n+1)=4.664449e+000; foe(n+1)=2.007069e+001; krok(n+1)=1.214234e+000; ng(n+1)=6.489058e+002;
n=45; farx(n+1)=4.403303e+000; foe(n+1)=1.993959e+001; krok(n+1)=8.031926e-001; ng(n+1)=7.739421e+002;
n=46; farx(n+1)=3.951791e+000; foe(n+1)=1.957039e+001; krok(n+1)=9.073805e-001; ng(n+1)=6.257828e+002;
n=47; farx(n+1)=4.002669e+000; foe(n+1)=1.952270e+001; krok(n+1)=1.181740e-001; ng(n+1)=2.549971e+002;
n=48; farx(n+1)=3.665654e+000; foe(n+1)=1.902667e+001; krok(n+1)=1.021441e+000; ng(n+1)=2.861294e+002;
n=49; farx(n+1)=3.480839e+000; foe(n+1)=1.840201e+001; krok(n+1)=9.725754e-001; ng(n+1)=7.705161e+002;
n=50; farx(n+1)=3.031261e+000; foe(n+1)=1.797997e+001; krok(n+1)=4.268310e-001; ng(n+1)=1.122951e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.977645e+000; foe(n+1)=1.787099e+001; krok(n+1)=9.772716e-006; ng(n+1)=2.749170e+002;
n=52; farx(n+1)=2.946230e+000; foe(n+1)=1.782048e+001; krok(n+1)=1.361284e-006; ng(n+1)=5.219413e+002;
n=53; farx(n+1)=2.945916e+000; foe(n+1)=1.781959e+001; krok(n+1)=5.523363e-006; ng(n+1)=3.421818e+001;
n=54; farx(n+1)=2.934229e+000; foe(n+1)=1.772235e+001; krok(n+1)=4.767183e-004; ng(n+1)=4.009315e+001;
n=55; farx(n+1)=3.024971e+000; foe(n+1)=1.740814e+001; krok(n+1)=9.378531e-003; ng(n+1)=1.974872e+001;
n=56; farx(n+1)=2.919633e+000; foe(n+1)=1.721609e+001; krok(n+1)=4.712379e-003; ng(n+1)=1.448810e+002;
n=57; farx(n+1)=2.924859e+000; foe(n+1)=1.713449e+001; krok(n+1)=2.100870e-003; ng(n+1)=5.076117e+002;
n=58; farx(n+1)=2.861377e+000; foe(n+1)=1.709231e+001; krok(n+1)=7.242402e-003; ng(n+1)=9.887663e+002;
n=59; farx(n+1)=2.923129e+000; foe(n+1)=1.704263e+001; krok(n+1)=2.812841e-002; ng(n+1)=8.892832e+002;
n=60; farx(n+1)=2.729517e+000; foe(n+1)=1.694379e+001; krok(n+1)=9.759878e-002; ng(n+1)=5.569302e+002;
n=61; farx(n+1)=2.639478e+000; foe(n+1)=1.687840e+001; krok(n+1)=1.460372e-001; ng(n+1)=4.655845e+002;
n=62; farx(n+1)=2.426375e+000; foe(n+1)=1.684425e+001; krok(n+1)=8.988693e-003; ng(n+1)=4.065046e+002;
n=63; farx(n+1)=2.540778e+000; foe(n+1)=1.672095e+001; krok(n+1)=1.392689e-001; ng(n+1)=5.033769e+002;
n=64; farx(n+1)=2.532254e+000; foe(n+1)=1.660853e+001; krok(n+1)=4.461084e-001; ng(n+1)=4.407240e+002;
n=65; farx(n+1)=2.736023e+000; foe(n+1)=1.640653e+001; krok(n+1)=5.219391e-001; ng(n+1)=4.868520e+002;
n=66; farx(n+1)=2.869633e+000; foe(n+1)=1.618834e+001; krok(n+1)=7.560816e-001; ng(n+1)=4.394907e+002;
n=67; farx(n+1)=2.826107e+000; foe(n+1)=1.583793e+001; krok(n+1)=3.556863e-001; ng(n+1)=1.031879e+003;
n=68; farx(n+1)=2.785930e+000; foe(n+1)=1.563618e+001; krok(n+1)=1.674643e-001; ng(n+1)=3.112234e+002;
n=69; farx(n+1)=2.561109e+000; foe(n+1)=1.537516e+001; krok(n+1)=8.260442e-002; ng(n+1)=4.552941e+002;
n=70; farx(n+1)=2.486541e+000; foe(n+1)=1.524555e+001; krok(n+1)=4.663470e-002; ng(n+1)=6.697363e+002;
n=71; farx(n+1)=2.840388e+000; foe(n+1)=1.480736e+001; krok(n+1)=3.060754e-001; ng(n+1)=8.594090e+002;
n=72; farx(n+1)=3.328305e+000; foe(n+1)=1.444821e+001; krok(n+1)=4.188878e-001; ng(n+1)=6.165365e+002;
n=73; farx(n+1)=3.413107e+000; foe(n+1)=1.429070e+001; krok(n+1)=1.865458e-001; ng(n+1)=1.125333e+003;
n=74; farx(n+1)=3.647359e+000; foe(n+1)=1.420865e+001; krok(n+1)=6.105720e-002; ng(n+1)=4.607292e+002;
n=75; farx(n+1)=3.520080e+000; foe(n+1)=1.411877e+001; krok(n+1)=3.403631e-001; ng(n+1)=5.015419e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=3.518439e+000; foe(n+1)=1.411096e+001; krok(n+1)=9.367372e-007; ng(n+1)=2.502544e+002;
n=77; farx(n+1)=3.431422e+000; foe(n+1)=1.393986e+001; krok(n+1)=1.289459e-004; ng(n+1)=1.083992e+002;
n=78; farx(n+1)=3.379380e+000; foe(n+1)=1.385291e+001; krok(n+1)=2.429186e-006; ng(n+1)=6.180555e+002;
n=79; farx(n+1)=3.313294e+000; foe(n+1)=1.355527e+001; krok(n+1)=1.782680e-005; ng(n+1)=4.192032e+002;
n=80; farx(n+1)=3.707715e+000; foe(n+1)=1.324199e+001; krok(n+1)=6.303106e-003; ng(n+1)=3.556424e+002;
n=81; farx(n+1)=3.884678e+000; foe(n+1)=1.308815e+001; krok(n+1)=6.791933e-004; ng(n+1)=6.047845e+002;
n=82; farx(n+1)=3.789200e+000; foe(n+1)=1.263584e+001; krok(n+1)=1.127264e-002; ng(n+1)=8.453741e+002;
n=83; farx(n+1)=3.481955e+000; foe(n+1)=1.257871e+001; krok(n+1)=7.632150e-003; ng(n+1)=3.900125e+002;
n=84; farx(n+1)=3.384186e+000; foe(n+1)=1.255152e+001; krok(n+1)=6.576513e-003; ng(n+1)=3.193834e+002;
n=85; farx(n+1)=3.417729e+000; foe(n+1)=1.254274e+001; krok(n+1)=1.733857e-002; ng(n+1)=4.171784e+002;
n=86; farx(n+1)=3.579223e+000; foe(n+1)=1.245551e+001; krok(n+1)=5.870903e-001; ng(n+1)=5.264608e+002;
n=87; farx(n+1)=3.374430e+000; foe(n+1)=1.241337e+001; krok(n+1)=8.643496e-002; ng(n+1)=4.424343e+002;
n=88; farx(n+1)=3.443296e+000; foe(n+1)=1.234218e+001; krok(n+1)=1.080767e+000; ng(n+1)=4.166559e+002;
n=89; farx(n+1)=3.468300e+000; foe(n+1)=1.232310e+001; krok(n+1)=3.329123e-001; ng(n+1)=2.963529e+002;
n=90; farx(n+1)=3.337202e+000; foe(n+1)=1.230357e+001; krok(n+1)=1.068901e+000; ng(n+1)=1.850900e+002;
n=91; farx(n+1)=3.185001e+000; foe(n+1)=1.224691e+001; krok(n+1)=3.414648e+000; ng(n+1)=2.760630e+002;
n=92; farx(n+1)=3.115615e+000; foe(n+1)=1.219460e+001; krok(n+1)=6.522451e-001; ng(n+1)=4.452946e+002;
n=93; farx(n+1)=3.019403e+000; foe(n+1)=1.201667e+001; krok(n+1)=2.075724e+000; ng(n+1)=1.128995e+002;
n=94; farx(n+1)=3.111520e+000; foe(n+1)=1.186613e+001; krok(n+1)=9.205345e-001; ng(n+1)=3.739796e+002;
n=95; farx(n+1)=3.212960e+000; foe(n+1)=1.177102e+001; krok(n+1)=1.644497e-001; ng(n+1)=7.088484e+002;
n=96; farx(n+1)=3.342188e+000; foe(n+1)=1.162271e+001; krok(n+1)=7.579082e-002; ng(n+1)=7.154269e+002;
n=97; farx(n+1)=3.355898e+000; foe(n+1)=1.142738e+001; krok(n+1)=3.035584e-001; ng(n+1)=2.053917e+002;
n=98; farx(n+1)=3.551508e+000; foe(n+1)=1.089977e+001; krok(n+1)=9.145402e-001; ng(n+1)=8.005124e+002;
n=99; farx(n+1)=3.703011e+000; foe(n+1)=1.071766e+001; krok(n+1)=1.036878e-001; ng(n+1)=1.052970e+003;
n=100; farx(n+1)=3.597820e+000; foe(n+1)=1.055388e+001; krok(n+1)=3.081903e-001; ng(n+1)=2.995803e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=3.593324e+000; foe(n+1)=1.052718e+001; krok(n+1)=6.035642e-007; ng(n+1)=6.859042e+002;
n=102; farx(n+1)=3.592316e+000; foe(n+1)=1.052575e+001; krok(n+1)=1.235574e-006; ng(n+1)=8.521753e+001;
n=103; farx(n+1)=3.547763e+000; foe(n+1)=1.049543e+001; krok(n+1)=1.440996e-004; ng(n+1)=3.864932e+001;
n=104; farx(n+1)=3.546812e+000; foe(n+1)=1.048570e+001; krok(n+1)=1.106017e-005; ng(n+1)=8.484169e+001;
n=105; farx(n+1)=3.519391e+000; foe(n+1)=1.046079e+001; krok(n+1)=1.031514e-003; ng(n+1)=2.530343e+001;
n=106; farx(n+1)=3.450251e+000; foe(n+1)=1.037910e+001; krok(n+1)=3.918749e-003; ng(n+1)=2.244686e+001;
n=107; farx(n+1)=3.593082e+000; foe(n+1)=1.028002e+001; krok(n+1)=7.251821e-003; ng(n+1)=4.739763e+001;
n=108; farx(n+1)=3.025333e+000; foe(n+1)=1.017095e+001; krok(n+1)=1.289397e-002; ng(n+1)=9.140125e+001;
n=109; farx(n+1)=2.966299e+000; foe(n+1)=1.012438e+001; krok(n+1)=1.522640e-002; ng(n+1)=5.775237e+002;
n=110; farx(n+1)=3.000835e+000; foe(n+1)=1.006292e+001; krok(n+1)=2.788178e-002; ng(n+1)=9.183993e+002;
n=111; farx(n+1)=2.975775e+000; foe(n+1)=1.005100e+001; krok(n+1)=5.000456e-003; ng(n+1)=1.265090e+003;
n=112; farx(n+1)=3.100349e+000; foe(n+1)=9.916245e+000; krok(n+1)=8.256204e-001; ng(n+1)=1.061709e+003;
n=113; farx(n+1)=3.015477e+000; foe(n+1)=9.848217e+000; krok(n+1)=6.537835e-001; ng(n+1)=3.646713e+002;
n=114; farx(n+1)=2.897789e+000; foe(n+1)=9.674295e+000; krok(n+1)=6.480438e-001; ng(n+1)=5.061661e+002;
n=115; farx(n+1)=2.826617e+000; foe(n+1)=9.552662e+000; krok(n+1)=3.091610e-001; ng(n+1)=1.015926e+003;
n=116; farx(n+1)=2.796883e+000; foe(n+1)=9.465913e+000; krok(n+1)=1.365319e-001; ng(n+1)=1.207858e+003;
n=117; farx(n+1)=2.844531e+000; foe(n+1)=9.338484e+000; krok(n+1)=5.892268e-001; ng(n+1)=2.146875e+002;
n=118; farx(n+1)=2.922897e+000; foe(n+1)=9.274000e+000; krok(n+1)=1.475580e-001; ng(n+1)=6.694464e+002;
n=119; farx(n+1)=2.980442e+000; foe(n+1)=9.196195e+000; krok(n+1)=4.079802e-001; ng(n+1)=9.594049e+002;
n=120; farx(n+1)=2.890212e+000; foe(n+1)=9.059617e+000; krok(n+1)=1.114151e+000; ng(n+1)=9.801803e+002;
n=121; farx(n+1)=2.777790e+000; foe(n+1)=8.891592e+000; krok(n+1)=4.147513e-001; ng(n+1)=3.833940e+002;
n=122; farx(n+1)=2.818202e+000; foe(n+1)=8.828835e+000; krok(n+1)=4.836593e-001; ng(n+1)=5.258169e+002;
n=123; farx(n+1)=3.026818e+000; foe(n+1)=8.690139e+000; krok(n+1)=1.296088e+000; ng(n+1)=8.466892e+002;
n=124; farx(n+1)=2.953900e+000; foe(n+1)=8.602704e+000; krok(n+1)=4.206609e-001; ng(n+1)=4.607223e+002;
n=125; farx(n+1)=2.781143e+000; foe(n+1)=8.525398e+000; krok(n+1)=4.836593e-001; ng(n+1)=2.883121e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=2.778461e+000; foe(n+1)=8.506303e+000; krok(n+1)=2.584248e-007; ng(n+1)=7.634232e+002;
n=127; farx(n+1)=2.772864e+000; foe(n+1)=8.496213e+000; krok(n+1)=1.414227e-006; ng(n+1)=2.555932e+002;
n=128; farx(n+1)=2.766642e+000; foe(n+1)=8.486536e+000; krok(n+1)=1.172191e-006; ng(n+1)=2.773204e+002;
n=129; farx(n+1)=2.773898e+000; foe(n+1)=8.476435e+000; krok(n+1)=3.138794e-004; ng(n+1)=1.780187e+001;
n=130; farx(n+1)=2.733731e+000; foe(n+1)=8.436166e+000; krok(n+1)=9.584745e-004; ng(n+1)=1.912786e+001;
n=131; farx(n+1)=2.760210e+000; foe(n+1)=8.419492e+000; krok(n+1)=2.469785e-003; ng(n+1)=1.678067e+001;
n=132; farx(n+1)=2.818959e+000; foe(n+1)=8.394609e+000; krok(n+1)=1.064566e-003; ng(n+1)=2.983253e+001;
n=133; farx(n+1)=2.541446e+000; foe(n+1)=8.353894e+000; krok(n+1)=5.318174e-003; ng(n+1)=7.304503e+001;
n=134; farx(n+1)=2.411465e+000; foe(n+1)=8.319456e+000; krok(n+1)=4.346837e-002; ng(n+1)=3.326334e+002;
n=135; farx(n+1)=2.441257e+000; foe(n+1)=8.309861e+000; krok(n+1)=2.307159e-002; ng(n+1)=9.667742e+002;
n=136; farx(n+1)=2.375758e+000; foe(n+1)=8.256643e+000; krok(n+1)=5.113139e-002; ng(n+1)=1.246747e+003;
n=137; farx(n+1)=2.371654e+000; foe(n+1)=8.246224e+000; krok(n+1)=4.568872e-002; ng(n+1)=3.819796e+002;
n=138; farx(n+1)=2.327740e+000; foe(n+1)=8.163600e+000; krok(n+1)=1.462039e+000; ng(n+1)=4.365506e+002;
n=139; farx(n+1)=2.311448e+000; foe(n+1)=8.112433e+000; krok(n+1)=5.226535e-001; ng(n+1)=9.157923e+002;
n=140; farx(n+1)=2.312980e+000; foe(n+1)=7.981233e+000; krok(n+1)=5.174513e-001; ng(n+1)=5.840123e+002;
n=141; farx(n+1)=2.299246e+000; foe(n+1)=7.943236e+000; krok(n+1)=8.097460e-002; ng(n+1)=7.298551e+002;
n=142; farx(n+1)=2.303432e+000; foe(n+1)=7.869689e+000; krok(n+1)=5.122170e-001; ng(n+1)=9.865320e+002;
n=143; farx(n+1)=2.226746e+000; foe(n+1)=7.803022e+000; krok(n+1)=4.187571e-001; ng(n+1)=1.181740e+003;
n=144; farx(n+1)=2.224546e+000; foe(n+1)=7.711186e+000; krok(n+1)=4.787134e-001; ng(n+1)=1.154412e+003;
n=145; farx(n+1)=2.307522e+000; foe(n+1)=7.594015e+000; krok(n+1)=5.343541e-001; ng(n+1)=8.837724e+002;
n=146; farx(n+1)=2.332700e+000; foe(n+1)=7.533359e+000; krok(n+1)=4.686024e-001; ng(n+1)=4.970711e+002;
n=147; farx(n+1)=2.423245e+000; foe(n+1)=7.472672e+000; krok(n+1)=2.432670e-001; ng(n+1)=6.101185e+002;
n=148; farx(n+1)=2.457719e+000; foe(n+1)=7.418696e+000; krok(n+1)=1.573255e-001; ng(n+1)=7.895553e+002;
n=149; farx(n+1)=2.567826e+000; foe(n+1)=7.377716e+000; krok(n+1)=5.115815e-001; ng(n+1)=1.037965e+003;
n=150; farx(n+1)=2.511314e+000; foe(n+1)=7.294130e+000; krok(n+1)=9.001093e-001; ng(n+1)=6.908646e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=2.510804e+000; foe(n+1)=7.273530e+000; krok(n+1)=1.836369e-007; ng(n+1)=1.005813e+003;
n=152; farx(n+1)=2.508672e+000; foe(n+1)=7.262860e+000; krok(n+1)=3.366553e-007; ng(n+1)=5.565527e+002;
n=153; farx(n+1)=2.499042e+000; foe(n+1)=7.242904e+000; krok(n+1)=1.200298e-006; ng(n+1)=3.940379e+002;
n=154; farx(n+1)=2.432361e+000; foe(n+1)=7.228599e+000; krok(n+1)=4.465626e-004; ng(n+1)=1.749235e+001;
n=155; farx(n+1)=2.371431e+000; foe(n+1)=7.215501e+000; krok(n+1)=2.631561e-004; ng(n+1)=2.310716e+001;
n=156; farx(n+1)=2.280429e+000; foe(n+1)=7.196489e+000; krok(n+1)=5.762304e-004; ng(n+1)=1.567651e+001;
n=157; farx(n+1)=2.036089e+000; foe(n+1)=7.085728e+000; krok(n+1)=7.088910e-003; ng(n+1)=2.197389e+001;
n=158; farx(n+1)=1.982454e+000; foe(n+1)=7.081516e+000; krok(n+1)=1.939418e-003; ng(n+1)=3.884227e+002;
n=159; farx(n+1)=1.999036e+000; foe(n+1)=7.067215e+000; krok(n+1)=1.647425e-002; ng(n+1)=4.352471e+002;
n=160; farx(n+1)=1.973861e+000; foe(n+1)=7.055951e+000; krok(n+1)=1.725161e-002; ng(n+1)=8.526121e+002;
n=161; farx(n+1)=2.000004e+000; foe(n+1)=7.019976e+000; krok(n+1)=2.203117e-001; ng(n+1)=1.485431e+003;
n=162; farx(n+1)=1.972879e+000; foe(n+1)=6.992195e+000; krok(n+1)=1.143175e-001; ng(n+1)=5.894621e+002;
n=163; farx(n+1)=1.945337e+000; foe(n+1)=6.964440e+000; krok(n+1)=2.635881e-001; ng(n+1)=3.264329e+002;
n=164; farx(n+1)=1.922228e+000; foe(n+1)=6.927595e+000; krok(n+1)=8.812470e-001; ng(n+1)=4.717880e+002;
n=165; farx(n+1)=1.882651e+000; foe(n+1)=6.842126e+000; krok(n+1)=7.271671e-001; ng(n+1)=1.496566e+003;
n=166; farx(n+1)=1.835393e+000; foe(n+1)=6.767183e+000; krok(n+1)=4.337210e-001; ng(n+1)=1.020306e+003;
n=167; farx(n+1)=1.817755e+000; foe(n+1)=6.710860e+000; krok(n+1)=1.591991e-001; ng(n+1)=1.400791e+003;
n=168; farx(n+1)=1.831262e+000; foe(n+1)=6.647248e+000; krok(n+1)=2.696528e-001; ng(n+1)=9.067925e+002;
n=169; farx(n+1)=1.861563e+000; foe(n+1)=6.591148e+000; krok(n+1)=2.317569e-001; ng(n+1)=1.709707e+003;
n=170; farx(n+1)=1.809485e+000; foe(n+1)=6.487911e+000; krok(n+1)=5.030621e-001; ng(n+1)=2.277606e+003;
n=171; farx(n+1)=1.732766e+000; foe(n+1)=6.398311e+000; krok(n+1)=4.536903e-001; ng(n+1)=1.723201e+003;
n=172; farx(n+1)=1.884835e+000; foe(n+1)=6.252225e+000; krok(n+1)=1.585247e+000; ng(n+1)=9.433119e+002;
n=173; farx(n+1)=1.958457e+000; foe(n+1)=6.184129e+000; krok(n+1)=1.855710e-001; ng(n+1)=1.102414e+003;
n=174; farx(n+1)=1.970756e+000; foe(n+1)=6.076831e+000; krok(n+1)=2.594655e-001; ng(n+1)=1.190612e+003;
n=175; farx(n+1)=1.925282e+000; foe(n+1)=5.990777e+000; krok(n+1)=3.404866e-001; ng(n+1)=1.160856e+003;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.922565e+000; foe(n+1)=5.933866e+000; krok(n+1)=7.095178e-008; ng(n+1)=2.242446e+003;
n=177; farx(n+1)=1.921450e+000; foe(n+1)=5.923194e+000; krok(n+1)=1.266628e-007; ng(n+1)=6.464742e+002;
n=178; farx(n+1)=1.917653e+000; foe(n+1)=5.916474e+000; krok(n+1)=1.085798e-006; ng(n+1)=2.311269e+002;
n=179; farx(n+1)=1.907183e+000; foe(n+1)=5.911080e+000; krok(n+1)=1.992091e-004; ng(n+1)=1.945573e+001;
n=180; farx(n+1)=1.886556e+000; foe(n+1)=5.906147e+000; krok(n+1)=2.755278e-004; ng(n+1)=2.315666e+001;
n=181; farx(n+1)=1.746451e+000; foe(n+1)=5.888322e+000; krok(n+1)=8.861138e-004; ng(n+1)=2.308609e+001;
n=182; farx(n+1)=1.623698e+000; foe(n+1)=5.822784e+000; krok(n+1)=2.458210e-003; ng(n+1)=7.041594e+001;
n=183; farx(n+1)=1.649493e+000; foe(n+1)=5.816496e+000; krok(n+1)=7.626318e-003; ng(n+1)=4.156861e+002;
n=184; farx(n+1)=1.641922e+000; foe(n+1)=5.810182e+000; krok(n+1)=1.812955e-003; ng(n+1)=6.646477e+002;
n=185; farx(n+1)=1.628188e+000; foe(n+1)=5.799035e+000; krok(n+1)=4.235232e-002; ng(n+1)=9.817490e+002;
n=186; farx(n+1)=1.661728e+000; foe(n+1)=5.763859e+000; krok(n+1)=4.448216e-001; ng(n+1)=1.359965e+003;
n=187; farx(n+1)=1.666735e+000; foe(n+1)=5.719002e+000; krok(n+1)=1.653712e-001; ng(n+1)=6.074257e+002;
n=188; farx(n+1)=1.670357e+000; foe(n+1)=5.692948e+000; krok(n+1)=3.134036e-001; ng(n+1)=1.221973e+003;
n=189; farx(n+1)=1.746130e+000; foe(n+1)=5.593870e+000; krok(n+1)=4.854703e-001; ng(n+1)=8.972241e+002;
n=190; farx(n+1)=1.828257e+000; foe(n+1)=5.422709e+000; krok(n+1)=1.845727e-001; ng(n+1)=2.292004e+003;
n=191; farx(n+1)=1.803398e+000; foe(n+1)=5.384773e+000; krok(n+1)=2.393567e-001; ng(n+1)=9.375088e+002;
n=192; farx(n+1)=1.741464e+000; foe(n+1)=5.282126e+000; krok(n+1)=4.461224e-001; ng(n+1)=1.534672e+003;
n=193; farx(n+1)=1.795965e+000; foe(n+1)=5.115246e+000; krok(n+1)=7.310195e-001; ng(n+1)=2.467266e+003;
n=194; farx(n+1)=1.752361e+000; foe(n+1)=5.059972e+000; krok(n+1)=1.189066e-001; ng(n+1)=3.962035e+002;
n=195; farx(n+1)=1.728893e+000; foe(n+1)=5.029083e+000; krok(n+1)=4.602631e-001; ng(n+1)=5.631394e+002;
n=196; farx(n+1)=1.672013e+000; foe(n+1)=4.993336e+000; krok(n+1)=3.635836e-001; ng(n+1)=1.027618e+003;
n=197; farx(n+1)=1.676336e+000; foe(n+1)=4.973855e+000; krok(n+1)=8.067975e-001; ng(n+1)=1.454266e+003;
n=198; farx(n+1)=1.685106e+000; foe(n+1)=4.968595e+000; krok(n+1)=2.857025e-001; ng(n+1)=7.946847e+002;
n=199; farx(n+1)=1.683296e+000; foe(n+1)=4.951810e+000; krok(n+1)=2.062197e+000; ng(n+1)=3.566823e+002;
n=200; farx(n+1)=1.608356e+000; foe(n+1)=4.921160e+000; krok(n+1)=1.420334e+000; ng(n+1)=1.051266e+003;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
