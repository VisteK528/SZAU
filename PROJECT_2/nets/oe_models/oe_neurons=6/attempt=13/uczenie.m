%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.858623e+003; foe(n+1)=2.804973e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.514649e+003; foe(n+1)=2.391926e+003; krok(n+1)=4.576195e-004; ng(n+1)=2.785028e+003;
n=2; farx(n+1)=9.279235e+002; foe(n+1)=7.909775e+002; krok(n+1)=1.237443e-003; ng(n+1)=3.224913e+003;
n=3; farx(n+1)=9.506584e+002; foe(n+1)=5.746143e+002; krok(n+1)=2.215284e-004; ng(n+1)=5.008052e+003;
n=4; farx(n+1)=1.164937e+003; foe(n+1)=5.510977e+002; krok(n+1)=6.066958e-004; ng(n+1)=2.910460e+003;
n=5; farx(n+1)=9.019169e+002; foe(n+1)=4.984357e+002; krok(n+1)=7.251821e-003; ng(n+1)=7.046235e+002;
n=6; farx(n+1)=8.149849e+002; foe(n+1)=4.769585e+002; krok(n+1)=2.378319e-003; ng(n+1)=1.768627e+003;
n=7; farx(n+1)=7.762680e+002; foe(n+1)=4.730335e+002; krok(n+1)=6.126315e-004; ng(n+1)=1.728995e+003;
n=8; farx(n+1)=5.666013e+002; foe(n+1)=4.432792e+002; krok(n+1)=3.426502e-003; ng(n+1)=1.911483e+003;
n=9; farx(n+1)=4.613682e+002; foe(n+1)=4.197584e+002; krok(n+1)=4.004785e-003; ng(n+1)=1.493579e+003;
n=10; farx(n+1)=4.397433e+002; foe(n+1)=4.008937e+002; krok(n+1)=1.524981e-003; ng(n+1)=1.371046e+003;
n=11; farx(n+1)=1.988917e+002; foe(n+1)=3.150657e+002; krok(n+1)=6.438914e-003; ng(n+1)=9.788117e+002;
n=12; farx(n+1)=1.645222e+002; foe(n+1)=3.048279e+002; krok(n+1)=1.736749e-004; ng(n+1)=1.650199e+003;
n=13; farx(n+1)=1.471872e+002; foe(n+1)=2.931522e+002; krok(n+1)=3.232817e-004; ng(n+1)=3.577575e+003;
n=14; farx(n+1)=1.051309e+002; foe(n+1)=2.817389e+002; krok(n+1)=5.892055e-003; ng(n+1)=3.965226e+003;
n=15; farx(n+1)=5.419547e+001; foe(n+1)=1.089682e+002; krok(n+1)=1.798106e-002; ng(n+1)=4.152781e+003;
n=16; farx(n+1)=5.486736e+001; foe(n+1)=1.082299e+002; krok(n+1)=1.168144e-005; ng(n+1)=1.817865e+003;
n=17; farx(n+1)=6.374267e+001; foe(n+1)=1.022810e+002; krok(n+1)=3.128460e-003; ng(n+1)=2.374149e+003;
n=18; farx(n+1)=5.651297e+001; foe(n+1)=9.878578e+001; krok(n+1)=1.016331e-003; ng(n+1)=2.342133e+003;
n=19; farx(n+1)=5.376178e+001; foe(n+1)=8.694314e+001; krok(n+1)=2.476767e-003; ng(n+1)=2.298025e+003;
n=20; farx(n+1)=5.938933e+001; foe(n+1)=7.897002e+001; krok(n+1)=5.485375e-003; ng(n+1)=3.139877e+003;
n=21; farx(n+1)=5.744673e+001; foe(n+1)=7.546448e+001; krok(n+1)=4.437686e-003; ng(n+1)=2.037692e+003;
n=22; farx(n+1)=5.558015e+001; foe(n+1)=7.297303e+001; krok(n+1)=4.904166e-003; ng(n+1)=1.154468e+003;
n=23; farx(n+1)=4.757574e+001; foe(n+1)=6.861406e+001; krok(n+1)=1.223760e-002; ng(n+1)=1.492559e+003;
n=24; farx(n+1)=4.501136e+001; foe(n+1)=5.976240e+001; krok(n+1)=2.279678e-002; ng(n+1)=9.986173e+002;
n=25; farx(n+1)=3.403450e+001; foe(n+1)=5.120880e+001; krok(n+1)=1.483652e-002; ng(n+1)=8.398018e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.015558e+001; foe(n+1)=4.836773e+001; krok(n+1)=2.581106e-005; ng(n+1)=1.264247e+003;
n=27; farx(n+1)=2.411969e+001; foe(n+1)=4.492667e+001; krok(n+1)=7.619426e-005; ng(n+1)=7.677345e+002;
n=28; farx(n+1)=2.185622e+001; foe(n+1)=4.128391e+001; krok(n+1)=1.827741e-004; ng(n+1)=5.260853e+002;
n=29; farx(n+1)=2.109802e+001; foe(n+1)=4.046103e+001; krok(n+1)=1.247165e-004; ng(n+1)=4.217370e+002;
n=30; farx(n+1)=1.661703e+001; foe(n+1)=3.607859e+001; krok(n+1)=3.514634e-003; ng(n+1)=2.576523e+002;
n=31; farx(n+1)=1.025006e+001; foe(n+1)=2.623275e+001; krok(n+1)=2.383354e-003; ng(n+1)=3.087403e+002;
n=32; farx(n+1)=9.334006e+000; foe(n+1)=2.348731e+001; krok(n+1)=8.713055e-004; ng(n+1)=1.041076e+003;
n=33; farx(n+1)=8.303670e+000; foe(n+1)=2.125032e+001; krok(n+1)=3.303815e-003; ng(n+1)=8.986664e+002;
n=34; farx(n+1)=7.743538e+000; foe(n+1)=1.983055e+001; krok(n+1)=3.621201e-003; ng(n+1)=3.948620e+002;
n=35; farx(n+1)=7.406639e+000; foe(n+1)=1.945772e+001; krok(n+1)=1.928186e-003; ng(n+1)=2.296324e+002;
n=36; farx(n+1)=7.202016e+000; foe(n+1)=1.897595e+001; krok(n+1)=1.786250e-003; ng(n+1)=5.040952e+002;
n=37; farx(n+1)=7.156674e+000; foe(n+1)=1.785736e+001; krok(n+1)=3.072094e-002; ng(n+1)=2.961258e+002;
n=38; farx(n+1)=6.796487e+000; foe(n+1)=1.751678e+001; krok(n+1)=1.450364e-002; ng(n+1)=4.591832e+002;
n=39; farx(n+1)=6.350499e+000; foe(n+1)=1.675785e+001; krok(n+1)=1.825465e-002; ng(n+1)=4.510224e+002;
n=40; farx(n+1)=6.218744e+000; foe(n+1)=1.587813e+001; krok(n+1)=1.614645e-002; ng(n+1)=2.875608e+002;
n=41; farx(n+1)=5.877570e+000; foe(n+1)=1.547369e+001; krok(n+1)=5.671128e-002; ng(n+1)=4.546049e+002;
n=42; farx(n+1)=5.286936e+000; foe(n+1)=1.465725e+001; krok(n+1)=3.542231e-002; ng(n+1)=5.430092e+002;
n=43; farx(n+1)=5.254839e+000; foe(n+1)=1.446069e+001; krok(n+1)=2.254527e-002; ng(n+1)=4.609989e+002;
n=44; farx(n+1)=5.196077e+000; foe(n+1)=1.407708e+001; krok(n+1)=2.602503e-002; ng(n+1)=3.819767e+002;
n=45; farx(n+1)=5.095538e+000; foe(n+1)=1.377401e+001; krok(n+1)=2.327615e-002; ng(n+1)=2.731504e+002;
n=46; farx(n+1)=4.731281e+000; foe(n+1)=1.302462e+001; krok(n+1)=7.233428e-002; ng(n+1)=3.628739e+002;
n=47; farx(n+1)=4.324506e+000; foe(n+1)=1.242145e+001; krok(n+1)=1.171709e-002; ng(n+1)=1.082340e+003;
n=48; farx(n+1)=3.979681e+000; foe(n+1)=1.157471e+001; krok(n+1)=7.053511e-002; ng(n+1)=1.159485e+003;
n=49; farx(n+1)=4.023222e+000; foe(n+1)=1.042760e+001; krok(n+1)=8.973318e-002; ng(n+1)=1.329340e+003;
n=50; farx(n+1)=3.997388e+000; foe(n+1)=9.668194e+000; krok(n+1)=2.788178e-002; ng(n+1)=1.137484e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.980224e+000; foe(n+1)=8.924850e+000; krok(n+1)=1.338683e-005; ng(n+1)=6.868297e+002;
n=52; farx(n+1)=3.961020e+000; foe(n+1)=8.842826e+000; krok(n+1)=8.632369e-006; ng(n+1)=3.757691e+002;
n=53; farx(n+1)=3.857423e+000; foe(n+1)=8.147947e+000; krok(n+1)=2.431917e-004; ng(n+1)=2.002667e+002;
n=54; farx(n+1)=3.803078e+000; foe(n+1)=8.045590e+000; krok(n+1)=6.975159e-005; ng(n+1)=1.232589e+002;
n=55; farx(n+1)=3.771085e+000; foe(n+1)=7.851213e+000; krok(n+1)=1.351337e-004; ng(n+1)=1.668118e+002;
n=56; farx(n+1)=3.795941e+000; foe(n+1)=7.667719e+000; krok(n+1)=2.186130e-003; ng(n+1)=6.701848e+001;
n=57; farx(n+1)=3.686699e+000; foe(n+1)=7.392555e+000; krok(n+1)=3.858127e-003; ng(n+1)=9.335389e+001;
n=58; farx(n+1)=3.381936e+000; foe(n+1)=6.892615e+000; krok(n+1)=6.193383e-003; ng(n+1)=1.513145e+002;
n=59; farx(n+1)=3.122613e+000; foe(n+1)=6.527740e+000; krok(n+1)=5.829556e-003; ng(n+1)=3.689777e+002;
n=60; farx(n+1)=2.991766e+000; foe(n+1)=6.261645e+000; krok(n+1)=5.548179e-003; ng(n+1)=2.149333e+002;
n=61; farx(n+1)=2.639990e+000; foe(n+1)=6.062220e+000; krok(n+1)=2.024365e-002; ng(n+1)=4.088258e+002;
n=62; farx(n+1)=2.338891e+000; foe(n+1)=5.914251e+000; krok(n+1)=7.321912e-003; ng(n+1)=3.248613e+002;
n=63; farx(n+1)=2.233107e+000; foe(n+1)=5.801528e+000; krok(n+1)=3.172883e-002; ng(n+1)=2.201925e+002;
n=64; farx(n+1)=2.108366e+000; foe(n+1)=5.626031e+000; krok(n+1)=7.475647e-002; ng(n+1)=1.540997e+002;
n=65; farx(n+1)=2.041569e+000; foe(n+1)=5.500937e+000; krok(n+1)=5.381807e-002; ng(n+1)=1.421188e+002;
n=66; farx(n+1)=1.900638e+000; foe(n+1)=5.343225e+000; krok(n+1)=9.599621e-002; ng(n+1)=1.164620e+002;
n=67; farx(n+1)=1.814349e+000; foe(n+1)=5.233978e+000; krok(n+1)=4.030924e-002; ng(n+1)=2.581001e+002;
n=68; farx(n+1)=1.705191e+000; foe(n+1)=5.037526e+000; krok(n+1)=1.372911e-001; ng(n+1)=4.471297e+002;
n=69; farx(n+1)=1.624112e+000; foe(n+1)=4.829947e+000; krok(n+1)=1.171506e-001; ng(n+1)=6.295929e+002;
n=70; farx(n+1)=1.626206e+000; foe(n+1)=4.793448e+000; krok(n+1)=5.381807e-002; ng(n+1)=2.292167e+002;
n=71; farx(n+1)=1.793701e+000; foe(n+1)=4.660143e+000; krok(n+1)=3.025518e-001; ng(n+1)=2.766679e+002;
n=72; farx(n+1)=1.747715e+000; foe(n+1)=4.600927e+000; krok(n+1)=7.502825e-002; ng(n+1)=2.744432e+002;
n=73; farx(n+1)=1.760790e+000; foe(n+1)=4.464867e+000; krok(n+1)=3.143779e-001; ng(n+1)=1.866130e+002;
n=74; farx(n+1)=1.611733e+000; foe(n+1)=4.316770e+000; krok(n+1)=5.461275e-001; ng(n+1)=8.306857e+001;
n=75; farx(n+1)=1.565165e+000; foe(n+1)=4.259278e+000; krok(n+1)=6.601690e-002; ng(n+1)=2.072073e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.565641e+000; foe(n+1)=4.229642e+000; krok(n+1)=5.261888e-006; ng(n+1)=2.819900e+002;
n=77; farx(n+1)=1.565187e+000; foe(n+1)=4.220867e+000; krok(n+1)=5.772899e-006; ng(n+1)=1.233941e+002;
n=78; farx(n+1)=1.560291e+000; foe(n+1)=4.198642e+000; krok(n+1)=2.952483e-005; ng(n+1)=9.311040e+001;
n=79; farx(n+1)=1.559436e+000; foe(n+1)=4.183686e+000; krok(n+1)=2.657240e-005; ng(n+1)=8.585957e+001;
n=80; farx(n+1)=1.554240e+000; foe(n+1)=4.173858e+000; krok(n+1)=3.383827e-004; ng(n+1)=2.196422e+001;
n=81; farx(n+1)=1.535897e+000; foe(n+1)=4.152379e+000; krok(n+1)=1.525147e-003; ng(n+1)=1.742341e+001;
n=82; farx(n+1)=1.523261e+000; foe(n+1)=4.115856e+000; krok(n+1)=3.140700e-003; ng(n+1)=2.480541e+001;
n=83; farx(n+1)=1.506813e+000; foe(n+1)=4.084942e+000; krok(n+1)=2.909519e-003; ng(n+1)=6.429292e+001;
n=84; farx(n+1)=1.521903e+000; foe(n+1)=4.073605e+000; krok(n+1)=3.792794e-003; ng(n+1)=1.612103e+002;
n=85; farx(n+1)=1.535994e+000; foe(n+1)=4.056707e+000; krok(n+1)=1.302239e-002; ng(n+1)=2.201989e+002;
n=86; farx(n+1)=1.522482e+000; foe(n+1)=4.042665e+000; krok(n+1)=1.027811e-002; ng(n+1)=2.791274e+002;
n=87; farx(n+1)=1.506572e+000; foe(n+1)=4.015445e+000; krok(n+1)=1.333847e-002; ng(n+1)=3.047193e+002;
n=88; farx(n+1)=1.491686e+000; foe(n+1)=3.998491e+000; krok(n+1)=4.904612e-002; ng(n+1)=3.116968e+002;
n=89; farx(n+1)=1.487362e+000; foe(n+1)=3.981467e+000; krok(n+1)=3.209254e-002; ng(n+1)=3.420565e+002;
n=90; farx(n+1)=1.508383e+000; foe(n+1)=3.924985e+000; krok(n+1)=8.000730e-002; ng(n+1)=3.536110e+002;
n=91; farx(n+1)=1.451634e+000; foe(n+1)=3.882323e+000; krok(n+1)=3.904156e-002; ng(n+1)=3.163229e+002;
n=92; farx(n+1)=1.380444e+000; foe(n+1)=3.850442e+000; krok(n+1)=3.300845e-002; ng(n+1)=4.405590e+002;
n=93; farx(n+1)=1.275496e+000; foe(n+1)=3.757737e+000; krok(n+1)=1.981558e-001; ng(n+1)=2.721433e+002;
n=94; farx(n+1)=1.322399e+000; foe(n+1)=3.710373e+000; krok(n+1)=1.057221e-001; ng(n+1)=1.958432e+002;
n=95; farx(n+1)=1.268358e+000; foe(n+1)=3.641908e+000; krok(n+1)=7.602301e-002; ng(n+1)=1.367861e+002;
n=96; farx(n+1)=1.117198e+000; foe(n+1)=3.483342e+000; krok(n+1)=2.250273e-001; ng(n+1)=2.587274e+002;
n=97; farx(n+1)=1.120112e+000; foe(n+1)=3.416255e+000; krok(n+1)=8.877087e-002; ng(n+1)=2.345637e+002;
n=98; farx(n+1)=1.071680e+000; foe(n+1)=3.286014e+000; krok(n+1)=7.866273e-002; ng(n+1)=4.492885e+002;
n=99; farx(n+1)=1.064315e+000; foe(n+1)=3.172802e+000; krok(n+1)=1.112197e-001; ng(n+1)=3.428421e+002;
n=100; farx(n+1)=1.084659e+000; foe(n+1)=3.056488e+000; krok(n+1)=1.611570e-001; ng(n+1)=4.143845e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.085458e+000; foe(n+1)=3.048733e+000; krok(n+1)=2.327494e-006; ng(n+1)=1.712535e+002;
n=102; farx(n+1)=1.085878e+000; foe(n+1)=3.044373e+000; krok(n+1)=3.332727e-006; ng(n+1)=1.385151e+002;
n=103; farx(n+1)=1.087424e+000; foe(n+1)=3.038324e+000; krok(n+1)=9.049168e-006; ng(n+1)=9.323163e+001;
n=104; farx(n+1)=1.087891e+000; foe(n+1)=3.020709e+000; krok(n+1)=1.278270e-004; ng(n+1)=4.099592e+001;
n=105; farx(n+1)=1.090106e+000; foe(n+1)=3.014188e+000; krok(n+1)=1.997041e-004; ng(n+1)=2.157386e+001;
n=106; farx(n+1)=1.091119e+000; foe(n+1)=3.008677e+000; krok(n+1)=2.456241e-004; ng(n+1)=2.115118e+001;
n=107; farx(n+1)=1.102490e+000; foe(n+1)=2.968958e+000; krok(n+1)=3.473809e-003; ng(n+1)=1.566327e+001;
n=108; farx(n+1)=1.104571e+000; foe(n+1)=2.960813e+000; krok(n+1)=8.336543e-004; ng(n+1)=1.816934e+001;
n=109; farx(n+1)=1.111660e+000; foe(n+1)=2.904429e+000; krok(n+1)=1.238474e-002; ng(n+1)=1.303772e+001;
n=110; farx(n+1)=1.114728e+000; foe(n+1)=2.874498e+000; krok(n+1)=7.137194e-003; ng(n+1)=2.043052e+002;
n=111; farx(n+1)=1.103418e+000; foe(n+1)=2.840679e+000; krok(n+1)=5.715876e-002; ng(n+1)=3.984888e+002;
n=112; farx(n+1)=1.102643e+000; foe(n+1)=2.830083e+000; krok(n+1)=8.516524e-003; ng(n+1)=4.085686e+002;
n=113; farx(n+1)=1.166260e+000; foe(n+1)=2.810759e+000; krok(n+1)=3.542231e-002; ng(n+1)=2.576843e+002;
n=114; farx(n+1)=1.176167e+000; foe(n+1)=2.803563e+000; krok(n+1)=1.417782e-002; ng(n+1)=2.487224e+002;
n=115; farx(n+1)=1.216482e+000; foe(n+1)=2.775233e+000; krok(n+1)=2.780135e-002; ng(n+1)=3.593806e+002;
n=116; farx(n+1)=1.261940e+000; foe(n+1)=2.707591e+000; krok(n+1)=1.362644e-001; ng(n+1)=4.745092e+002;
n=117; farx(n+1)=1.290164e+000; foe(n+1)=2.679319e+000; krok(n+1)=8.005809e-002; ng(n+1)=2.380985e+002;
n=118; farx(n+1)=1.218527e+000; foe(n+1)=2.658296e+000; krok(n+1)=3.822127e-002; ng(n+1)=1.620896e+002;
n=119; farx(n+1)=1.191309e+000; foe(n+1)=2.632887e+000; krok(n+1)=6.601690e-002; ng(n+1)=2.697566e+002;
n=120; farx(n+1)=1.152865e+000; foe(n+1)=2.590872e+000; krok(n+1)=2.268451e-001; ng(n+1)=3.593743e+002;
n=121; farx(n+1)=1.071399e+000; foe(n+1)=2.563219e+000; krok(n+1)=2.283902e-001; ng(n+1)=3.117205e+002;
n=122; farx(n+1)=1.043750e+000; foe(n+1)=2.535412e+000; krok(n+1)=3.444314e-001; ng(n+1)=2.808833e+002;
n=123; farx(n+1)=1.055316e+000; foe(n+1)=2.474099e+000; krok(n+1)=6.855549e-001; ng(n+1)=1.816834e+002;
n=124; farx(n+1)=1.062446e+000; foe(n+1)=2.451417e+000; krok(n+1)=2.162376e-001; ng(n+1)=4.967063e+001;
n=125; farx(n+1)=1.065623e+000; foe(n+1)=2.418793e+000; krok(n+1)=1.190847e-001; ng(n+1)=1.785924e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.065504e+000; foe(n+1)=2.413827e+000; krok(n+1)=9.623223e-007; ng(n+1)=2.364364e+002;
n=127; farx(n+1)=1.065692e+000; foe(n+1)=2.412882e+000; krok(n+1)=1.630576e-006; ng(n+1)=8.593352e+001;
n=128; farx(n+1)=1.065956e+000; foe(n+1)=2.409129e+000; krok(n+1)=2.057960e-005; ng(n+1)=5.160373e+001;
n=129; farx(n+1)=1.064617e+000; foe(n+1)=2.405970e+000; krok(n+1)=1.843074e-005; ng(n+1)=5.387284e+001;
n=130; farx(n+1)=1.062095e+000; foe(n+1)=2.403773e+000; krok(n+1)=5.469456e-004; ng(n+1)=9.062871e+000;
n=131; farx(n+1)=1.057541e+000; foe(n+1)=2.400934e+000; krok(n+1)=3.604935e-004; ng(n+1)=1.189390e+001;
n=132; farx(n+1)=1.022274e+000; foe(n+1)=2.382169e+000; krok(n+1)=3.373181e-003; ng(n+1)=9.959480e+000;
n=133; farx(n+1)=1.019422e+000; foe(n+1)=2.380335e+000; krok(n+1)=5.324041e-004; ng(n+1)=1.836510e+001;
n=134; farx(n+1)=9.851197e-001; foe(n+1)=2.361110e+000; krok(n+1)=2.690870e-003; ng(n+1)=2.158957e+001;
n=135; farx(n+1)=9.837853e-001; foe(n+1)=2.340692e+000; krok(n+1)=9.732535e-003; ng(n+1)=9.911066e+001;
n=136; farx(n+1)=9.931776e-001; foe(n+1)=2.333735e+000; krok(n+1)=2.721013e-002; ng(n+1)=3.717746e+002;
n=137; farx(n+1)=1.005415e+000; foe(n+1)=2.317663e+000; krok(n+1)=1.506324e-002; ng(n+1)=4.246909e+002;
n=138; farx(n+1)=1.001759e+000; foe(n+1)=2.308064e+000; krok(n+1)=7.716255e-003; ng(n+1)=2.930554e+002;
n=139; farx(n+1)=9.746165e-001; foe(n+1)=2.294166e+000; krok(n+1)=4.284718e-002; ng(n+1)=1.395314e+002;
n=140; farx(n+1)=9.779971e-001; foe(n+1)=2.290881e+000; krok(n+1)=2.847182e-002; ng(n+1)=2.299784e+002;
n=141; farx(n+1)=9.761844e-001; foe(n+1)=2.285082e+000; krok(n+1)=2.571418e-002; ng(n+1)=2.525342e+002;
n=142; farx(n+1)=9.715843e-001; foe(n+1)=2.265380e+000; krok(n+1)=1.504830e-001; ng(n+1)=1.590865e+002;
n=143; farx(n+1)=9.777799e-001; foe(n+1)=2.237721e+000; krok(n+1)=6.601690e-002; ng(n+1)=2.835213e+002;
n=144; farx(n+1)=9.926770e-001; foe(n+1)=2.225441e+000; krok(n+1)=1.350958e-001; ng(n+1)=2.908272e+002;
n=145; farx(n+1)=9.722514e-001; foe(n+1)=2.189767e+000; krok(n+1)=2.635881e-001; ng(n+1)=1.690569e+002;
n=146; farx(n+1)=9.702048e-001; foe(n+1)=2.140504e+000; krok(n+1)=9.091272e-002; ng(n+1)=3.817481e+002;
n=147; farx(n+1)=9.548782e-001; foe(n+1)=2.096570e+000; krok(n+1)=2.701916e-001; ng(n+1)=1.890550e+002;
n=148; farx(n+1)=9.491445e-001; foe(n+1)=2.063497e+000; krok(n+1)=1.800875e-001; ng(n+1)=3.039043e+002;
n=149; farx(n+1)=9.187730e-001; foe(n+1)=2.017101e+000; krok(n+1)=1.872762e-001; ng(n+1)=2.227787e+002;
n=150; farx(n+1)=8.973212e-001; foe(n+1)=1.985197e+000; krok(n+1)=1.664220e-001; ng(n+1)=5.478192e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.967980e-001; foe(n+1)=1.974513e+000; krok(n+1)=6.525496e-007; ng(n+1)=4.170869e+002;
n=152; farx(n+1)=8.966490e-001; foe(n+1)=1.974066e+000; krok(n+1)=4.554994e-006; ng(n+1)=4.192189e+001;
n=153; farx(n+1)=8.962713e-001; foe(n+1)=1.973232e+000; krok(n+1)=3.943370e-006; ng(n+1)=5.958826e+001;
n=154; farx(n+1)=8.957964e-001; foe(n+1)=1.968527e+000; krok(n+1)=3.773938e-005; ng(n+1)=4.730960e+001;
n=155; farx(n+1)=8.963077e-001; foe(n+1)=1.961829e+000; krok(n+1)=3.229906e-004; ng(n+1)=2.032446e+001;
n=156; farx(n+1)=8.990793e-001; foe(n+1)=1.955600e+000; krok(n+1)=2.478815e-004; ng(n+1)=2.140839e+001;
n=157; farx(n+1)=9.019199e-001; foe(n+1)=1.952439e+000; krok(n+1)=2.064885e-004; ng(n+1)=1.970365e+001;
n=158; farx(n+1)=9.103723e-001; foe(n+1)=1.944589e+000; krok(n+1)=5.651115e-004; ng(n+1)=1.392787e+001;
n=159; farx(n+1)=9.423969e-001; foe(n+1)=1.925462e+000; krok(n+1)=8.323975e-003; ng(n+1)=1.544820e+001;
n=160; farx(n+1)=9.390041e-001; foe(n+1)=1.907614e+000; krok(n+1)=1.142218e-002; ng(n+1)=2.722174e+001;
n=161; farx(n+1)=9.284676e-001; foe(n+1)=1.894397e+000; krok(n+1)=6.669234e-003; ng(n+1)=1.706954e+002;
n=162; farx(n+1)=9.284344e-001; foe(n+1)=1.855700e+000; krok(n+1)=2.001452e-002; ng(n+1)=3.640378e+002;
n=163; farx(n+1)=9.242336e-001; foe(n+1)=1.840462e+000; krok(n+1)=9.760389e-003; ng(n+1)=4.881951e+002;
n=164; farx(n+1)=9.274320e-001; foe(n+1)=1.835316e+000; krok(n+1)=1.376948e-002; ng(n+1)=3.804793e+002;
n=165; farx(n+1)=9.278012e-001; foe(n+1)=1.824135e+000; krok(n+1)=1.333847e-002; ng(n+1)=5.533084e+002;
n=166; farx(n+1)=9.201652e-001; foe(n+1)=1.797139e+000; krok(n+1)=3.370660e-002; ng(n+1)=2.408294e+002;
n=167; farx(n+1)=9.101053e-001; foe(n+1)=1.753409e+000; krok(n+1)=1.619492e-001; ng(n+1)=5.454270e+002;
n=168; farx(n+1)=8.869818e-001; foe(n+1)=1.715394e+000; krok(n+1)=8.472165e-002; ng(n+1)=6.746957e+002;
n=169; farx(n+1)=8.782081e-001; foe(n+1)=1.700796e+000; krok(n+1)=2.223039e-002; ng(n+1)=2.075862e+002;
n=170; farx(n+1)=8.635285e-001; foe(n+1)=1.671301e+000; krok(n+1)=8.373214e-002; ng(n+1)=1.361437e+002;
n=171; farx(n+1)=8.651287e-001; foe(n+1)=1.667548e+000; krok(n+1)=2.705929e-002; ng(n+1)=1.614798e+002;
n=172; farx(n+1)=8.653460e-001; foe(n+1)=1.651701e+000; krok(n+1)=1.115271e-001; ng(n+1)=1.145608e+002;
n=173; farx(n+1)=8.645031e-001; foe(n+1)=1.628050e+000; krok(n+1)=8.035313e-002; ng(n+1)=2.783411e+002;
n=174; farx(n+1)=8.926041e-001; foe(n+1)=1.577765e+000; krok(n+1)=5.525859e-001; ng(n+1)=2.121375e+002;
n=175; farx(n+1)=9.129256e-001; foe(n+1)=1.554686e+000; krok(n+1)=1.677703e-001; ng(n+1)=5.696553e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.129249e-001; foe(n+1)=1.554166e+000; krok(n+1)=4.962554e-007; ng(n+1)=1.094143e+002;
n=177; farx(n+1)=9.129707e-001; foe(n+1)=1.553825e+000; krok(n+1)=1.750003e-006; ng(n+1)=6.049952e+001;
n=178; farx(n+1)=9.133036e-001; foe(n+1)=1.548556e+000; krok(n+1)=1.197415e-005; ng(n+1)=7.818576e+001;
n=179; farx(n+1)=9.131439e-001; foe(n+1)=1.545583e+000; krok(n+1)=4.752353e-006; ng(n+1)=8.968758e+001;
n=180; farx(n+1)=9.129162e-001; foe(n+1)=1.544603e+000; krok(n+1)=9.579321e-005; ng(n+1)=1.294953e+001;
n=181; farx(n+1)=9.088987e-001; foe(n+1)=1.540693e+000; krok(n+1)=4.012417e-004; ng(n+1)=1.089840e+001;
n=182; farx(n+1)=9.076407e-001; foe(n+1)=1.539485e+000; krok(n+1)=1.011842e-004; ng(n+1)=1.490105e+001;
n=183; farx(n+1)=8.987174e-001; foe(n+1)=1.531048e+000; krok(n+1)=1.201509e-003; ng(n+1)=1.373129e+001;
n=184; farx(n+1)=8.960910e-001; foe(n+1)=1.525955e+000; krok(n+1)=2.161992e-003; ng(n+1)=1.024510e+001;
n=185; farx(n+1)=9.086561e-001; foe(n+1)=1.498063e+000; krok(n+1)=1.321526e-002; ng(n+1)=1.199145e+001;
n=186; farx(n+1)=9.078215e-001; foe(n+1)=1.487652e+000; krok(n+1)=9.832841e-003; ng(n+1)=2.162029e+002;
n=187; farx(n+1)=9.092908e-001; foe(n+1)=1.477908e+000; krok(n+1)=7.032104e-003; ng(n+1)=3.902717e+002;
n=188; farx(n+1)=9.094021e-001; foe(n+1)=1.475184e+000; krok(n+1)=8.799720e-003; ng(n+1)=4.038574e+002;
n=189; farx(n+1)=9.115386e-001; foe(n+1)=1.467998e+000; krok(n+1)=1.779884e-002; ng(n+1)=2.454625e+002;
n=190; farx(n+1)=9.135675e-001; foe(n+1)=1.457968e+000; krok(n+1)=4.502187e-002; ng(n+1)=4.662997e+002;
n=191; farx(n+1)=9.148216e-001; foe(n+1)=1.444358e+000; krok(n+1)=2.633285e-002; ng(n+1)=4.928812e+002;
n=192; farx(n+1)=9.101755e-001; foe(n+1)=1.421209e+000; krok(n+1)=1.171506e-001; ng(n+1)=5.970694e+002;
n=193; farx(n+1)=9.051069e-001; foe(n+1)=1.373153e+000; krok(n+1)=4.774286e-002; ng(n+1)=9.976566e+002;
n=194; farx(n+1)=8.986119e-001; foe(n+1)=1.360322e+000; krok(n+1)=5.286105e-002; ng(n+1)=2.921364e+002;
n=195; farx(n+1)=8.982975e-001; foe(n+1)=1.353277e+000; krok(n+1)=2.667694e-002; ng(n+1)=1.336241e+002;
n=196; farx(n+1)=8.954216e-001; foe(n+1)=1.331300e+000; krok(n+1)=1.431809e-001; ng(n+1)=1.764998e+002;
n=197; farx(n+1)=8.851591e-001; foe(n+1)=1.316635e+000; krok(n+1)=2.317569e-001; ng(n+1)=1.776679e+002;
n=198; farx(n+1)=8.859973e-001; foe(n+1)=1.302586e+000; krok(n+1)=1.919924e-001; ng(n+1)=2.964275e+002;
n=199; farx(n+1)=8.910850e-001; foe(n+1)=1.292324e+000; krok(n+1)=2.022243e-001; ng(n+1)=2.284689e+002;
n=200; farx(n+1)=8.955802e-001; foe(n+1)=1.283821e+000; krok(n+1)=1.328156e-001; ng(n+1)=3.777389e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
