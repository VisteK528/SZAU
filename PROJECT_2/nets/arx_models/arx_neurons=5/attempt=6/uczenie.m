%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.815189e+003; foe(n+1)=2.837043e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.589024e+003; foe(n+1)=2.700239e+003; krok(n+1)=6.007544e-004; ng(n+1)=5.231945e+003;
n=2; farx(n+1)=9.416743e+002; foe(n+1)=6.487685e+003; krok(n+1)=1.529326e-004; ng(n+1)=8.260652e+003;
n=3; farx(n+1)=6.562698e+001; foe(n+1)=9.211015e+002; krok(n+1)=7.138862e-004; ng(n+1)=5.250595e+003;
n=4; farx(n+1)=4.565647e+001; foe(n+1)=7.780393e+002; krok(n+1)=9.382450e-004; ng(n+1)=2.548948e+003;
n=5; farx(n+1)=3.175424e+001; foe(n+1)=2.886656e+003; krok(n+1)=1.579878e-003; ng(n+1)=9.277054e+002;
n=6; farx(n+1)=2.492672e+001; foe(n+1)=6.177055e+003; krok(n+1)=4.712379e-003; ng(n+1)=6.399189e+002;
n=7; farx(n+1)=1.730456e+001; foe(n+1)=4.667441e+003; krok(n+1)=3.188662e-003; ng(n+1)=5.674453e+002;
n=8; farx(n+1)=7.562230e+000; foe(n+1)=8.108602e+002; krok(n+1)=1.596002e-002; ng(n+1)=5.915839e+002;
n=9; farx(n+1)=6.809331e+000; foe(n+1)=7.791851e+002; krok(n+1)=2.187783e-003; ng(n+1)=2.597440e+002;
n=10; farx(n+1)=5.314319e+000; foe(n+1)=6.432556e+002; krok(n+1)=9.476825e-003; ng(n+1)=3.233322e+002;
n=11; farx(n+1)=5.059992e+000; foe(n+1)=4.643376e+002; krok(n+1)=9.249673e-003; ng(n+1)=2.164700e+002;
n=12; farx(n+1)=4.645058e+000; foe(n+1)=1.944830e+002; krok(n+1)=1.926189e-002; ng(n+1)=1.582749e+002;
n=13; farx(n+1)=3.386007e+000; foe(n+1)=1.493172e+002; krok(n+1)=6.563449e-002; ng(n+1)=2.031677e+002;
n=14; farx(n+1)=2.870835e+000; foe(n+1)=1.193452e+002; krok(n+1)=5.753341e-002; ng(n+1)=3.196846e+002;
n=15; farx(n+1)=2.131611e+000; foe(n+1)=8.415329e+001; krok(n+1)=2.741623e-002; ng(n+1)=3.118065e+002;
n=16; farx(n+1)=1.867385e+000; foe(n+1)=1.111245e+002; krok(n+1)=4.517978e-002; ng(n+1)=1.264326e+002;
n=17; farx(n+1)=1.670527e+000; foe(n+1)=1.439860e+002; krok(n+1)=2.223238e-001; ng(n+1)=9.747468e+001;
n=18; farx(n+1)=1.599804e+000; foe(n+1)=1.198476e+002; krok(n+1)=2.043074e-002; ng(n+1)=4.059298e+001;
n=19; farx(n+1)=1.485621e+000; foe(n+1)=2.207896e+002; krok(n+1)=2.063035e-001; ng(n+1)=5.078372e+001;
n=20; farx(n+1)=1.414020e+000; foe(n+1)=1.641146e+002; krok(n+1)=5.737813e-002; ng(n+1)=5.333892e+001;
n=21; farx(n+1)=1.297451e+000; foe(n+1)=5.831383e+001; krok(n+1)=1.775417e-001; ng(n+1)=6.908398e+001;
n=22; farx(n+1)=1.172548e+000; foe(n+1)=3.511944e+001; krok(n+1)=5.312625e-001; ng(n+1)=3.567933e+001;
n=23; farx(n+1)=1.119450e+000; foe(n+1)=4.420966e+001; krok(n+1)=5.560984e-002; ng(n+1)=6.860098e+001;
n=24; farx(n+1)=1.024583e+000; foe(n+1)=5.413301e+001; krok(n+1)=4.406062e-001; ng(n+1)=3.901335e+001;
n=25; farx(n+1)=9.691858e-001; foe(n+1)=2.781380e+001; krok(n+1)=2.828655e-001; ng(n+1)=3.419566e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.648417e-001; foe(n+1)=2.823461e+001; krok(n+1)=7.005353e-005; ng(n+1)=2.658222e+001;
n=27; farx(n+1)=9.635996e-001; foe(n+1)=2.915809e+001; krok(n+1)=3.125285e-004; ng(n+1)=8.621845e+000;
n=28; farx(n+1)=9.603338e-001; foe(n+1)=3.387433e+001; krok(n+1)=8.410247e-004; ng(n+1)=8.083156e+000;
n=29; farx(n+1)=9.479126e-001; foe(n+1)=3.891609e+001; krok(n+1)=2.331822e-002; ng(n+1)=3.184658e+000;
n=30; farx(n+1)=9.241742e-001; foe(n+1)=2.597717e+001; krok(n+1)=5.730115e-002; ng(n+1)=3.684048e+000;
n=31; farx(n+1)=9.163394e-001; foe(n+1)=2.631121e+001; krok(n+1)=2.641497e-003; ng(n+1)=2.890058e+001;
n=32; farx(n+1)=9.026714e-001; foe(n+1)=2.518574e+001; krok(n+1)=8.569436e-002; ng(n+1)=4.458374e+001;
n=33; farx(n+1)=8.882660e-001; foe(n+1)=2.095244e+001; krok(n+1)=5.387784e-002; ng(n+1)=4.953034e+001;
n=34; farx(n+1)=8.686071e-001; foe(n+1)=2.524363e+001; krok(n+1)=1.230771e-001; ng(n+1)=3.223739e+001;
n=35; farx(n+1)=8.427669e-001; foe(n+1)=2.483308e+001; krok(n+1)=2.114442e-001; ng(n+1)=2.260506e+001;
n=36; farx(n+1)=8.336410e-001; foe(n+1)=2.262940e+001; krok(n+1)=1.702433e-001; ng(n+1)=1.095666e+001;
n=37; farx(n+1)=8.246148e-001; foe(n+1)=1.975538e+001; krok(n+1)=1.380129e-001; ng(n+1)=1.685491e+001;
n=38; farx(n+1)=8.171643e-001; foe(n+1)=1.953233e+001; krok(n+1)=1.218112e-001; ng(n+1)=7.910488e+000;
n=39; farx(n+1)=8.040524e-001; foe(n+1)=1.885896e+001; krok(n+1)=8.373214e-002; ng(n+1)=1.241593e+001;
n=40; farx(n+1)=7.970894e-001; foe(n+1)=1.776267e+001; krok(n+1)=1.320338e-001; ng(n+1)=2.186192e+001;
n=41; farx(n+1)=7.857006e-001; foe(n+1)=2.049699e+001; krok(n+1)=1.340009e-001; ng(n+1)=2.105755e+001;
n=42; farx(n+1)=7.780313e-001; foe(n+1)=1.983281e+001; krok(n+1)=1.717868e-001; ng(n+1)=7.566866e+000;
n=43; farx(n+1)=7.594421e-001; foe(n+1)=1.908289e+001; krok(n+1)=9.632832e-001; ng(n+1)=1.263489e+001;
n=44; farx(n+1)=7.411669e-001; foe(n+1)=1.670627e+001; krok(n+1)=5.191100e-001; ng(n+1)=1.353474e+001;
n=45; farx(n+1)=7.300715e-001; foe(n+1)=1.641513e+001; krok(n+1)=1.400181e-001; ng(n+1)=1.800956e+001;
n=46; farx(n+1)=7.157379e-001; foe(n+1)=1.585633e+001; krok(n+1)=2.951161e-001; ng(n+1)=2.319799e+001;
n=47; farx(n+1)=7.105944e-001; foe(n+1)=1.173086e+001; krok(n+1)=3.304177e-001; ng(n+1)=6.553691e+000;
n=48; farx(n+1)=7.023427e-001; foe(n+1)=1.245949e+001; krok(n+1)=6.128735e-001; ng(n+1)=7.285289e+000;
n=49; farx(n+1)=6.972359e-001; foe(n+1)=1.121077e+001; krok(n+1)=4.419445e-001; ng(n+1)=9.947422e+000;
n=50; farx(n+1)=6.948507e-001; foe(n+1)=1.060399e+001; krok(n+1)=1.111619e-001; ng(n+1)=1.983632e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=6.943732e-001; foe(n+1)=1.039435e+001; krok(n+1)=1.464903e-004; ng(n+1)=8.127455e+000;
n=52; farx(n+1)=6.940828e-001; foe(n+1)=1.059900e+001; krok(n+1)=4.356528e-004; ng(n+1)=4.034230e+000;
n=53; farx(n+1)=6.933483e-001; foe(n+1)=1.116530e+001; krok(n+1)=2.460936e-004; ng(n+1)=7.100620e+000;
n=54; farx(n+1)=6.928019e-001; foe(n+1)=1.139904e+001; krok(n+1)=9.307204e-003; ng(n+1)=1.112253e+000;
n=55; farx(n+1)=6.922308e-001; foe(n+1)=1.114444e+001; krok(n+1)=2.918223e-003; ng(n+1)=2.057541e+000;
n=56; farx(n+1)=6.903958e-001; foe(n+1)=1.085729e+001; krok(n+1)=3.010907e-002; ng(n+1)=1.041248e+000;
n=57; farx(n+1)=6.852082e-001; foe(n+1)=9.903894e+000; krok(n+1)=3.103642e-001; ng(n+1)=8.024762e-001;
n=58; farx(n+1)=6.839668e-001; foe(n+1)=9.780571e+000; krok(n+1)=3.500452e-002; ng(n+1)=5.160825e+000;
n=59; farx(n+1)=6.793724e-001; foe(n+1)=7.902958e+000; krok(n+1)=4.004429e-001; ng(n+1)=6.665858e+000;
n=60; farx(n+1)=6.738685e-001; foe(n+1)=7.068980e+000; krok(n+1)=1.914145e-001; ng(n+1)=1.575201e+001;
n=61; farx(n+1)=6.687014e-001; foe(n+1)=5.614886e+000; krok(n+1)=9.595947e-002; ng(n+1)=2.246007e+001;
n=62; farx(n+1)=6.636199e-001; foe(n+1)=6.182638e+000; krok(n+1)=2.583432e-001; ng(n+1)=8.315610e+000;
n=63; farx(n+1)=6.592790e-001; foe(n+1)=5.077680e+000; krok(n+1)=1.269085e-001; ng(n+1)=1.048130e+001;
n=64; farx(n+1)=6.537886e-001; foe(n+1)=5.764124e+000; krok(n+1)=3.730916e-001; ng(n+1)=1.390795e+001;
n=65; farx(n+1)=6.503923e-001; foe(n+1)=5.279613e+000; krok(n+1)=5.436452e-001; ng(n+1)=5.958340e+000;
n=66; farx(n+1)=6.484925e-001; foe(n+1)=5.156667e+000; krok(n+1)=8.764941e-002; ng(n+1)=9.240387e+000;
n=67; farx(n+1)=6.464572e-001; foe(n+1)=5.111372e+000; krok(n+1)=2.317569e-001; ng(n+1)=9.964531e+000;
n=68; farx(n+1)=6.432665e-001; foe(n+1)=4.316458e+000; krok(n+1)=9.282331e-001; ng(n+1)=3.128640e+000;
n=69; farx(n+1)=6.350415e-001; foe(n+1)=4.161002e+000; krok(n+1)=1.342163e+000; ng(n+1)=6.976270e+000;
n=70; farx(n+1)=6.324323e-001; foe(n+1)=4.038873e+000; krok(n+1)=1.495129e-001; ng(n+1)=1.090633e+001;
n=71; farx(n+1)=6.293493e-001; foe(n+1)=3.565988e+000; krok(n+1)=3.730776e-001; ng(n+1)=1.917928e+001;
n=72; farx(n+1)=6.269027e-001; foe(n+1)=3.544126e+000; krok(n+1)=3.288994e-001; ng(n+1)=5.524384e+000;
n=73; farx(n+1)=6.242235e-001; foe(n+1)=3.558520e+000; krok(n+1)=6.007020e-001; ng(n+1)=1.103198e+001;
n=74; farx(n+1)=6.217633e-001; foe(n+1)=3.475209e+000; krok(n+1)=5.491644e-001; ng(n+1)=4.404982e+000;
n=75; farx(n+1)=6.190902e-001; foe(n+1)=3.575380e+000; krok(n+1)=1.153327e+000; ng(n+1)=4.244003e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.189422e-001; foe(n+1)=3.576364e+000; krok(n+1)=1.711903e-004; ng(n+1)=3.867158e+000;
n=77; farx(n+1)=6.188109e-001; foe(n+1)=3.487690e+000; krok(n+1)=3.467612e-004; ng(n+1)=2.998815e+000;
n=78; farx(n+1)=6.186681e-001; foe(n+1)=3.443404e+000; krok(n+1)=1.347782e-004; ng(n+1)=3.709648e+000;
n=79; farx(n+1)=6.185000e-001; foe(n+1)=3.291613e+000; krok(n+1)=6.353015e-003; ng(n+1)=6.632183e-001;
n=80; farx(n+1)=6.180743e-001; foe(n+1)=3.329231e+000; krok(n+1)=5.368339e-003; ng(n+1)=1.270694e+000;
n=81; farx(n+1)=6.175935e-001; foe(n+1)=3.290025e+000; krok(n+1)=4.017797e-002; ng(n+1)=5.079486e-001;
n=82; farx(n+1)=6.170857e-001; foe(n+1)=3.518070e+000; krok(n+1)=1.771116e-002; ng(n+1)=7.863173e-001;
n=83; farx(n+1)=6.160077e-001; foe(n+1)=3.729604e+000; krok(n+1)=1.380129e-001; ng(n+1)=4.999541e-001;
n=84; farx(n+1)=6.150306e-001; foe(n+1)=3.722877e+000; krok(n+1)=1.452529e-001; ng(n+1)=1.225245e+000;
n=85; farx(n+1)=6.135958e-001; foe(n+1)=3.614082e+000; krok(n+1)=1.992696e-001; ng(n+1)=2.376001e+000;
n=86; farx(n+1)=6.131672e-001; foe(n+1)=3.643752e+000; krok(n+1)=9.089589e-002; ng(n+1)=7.721844e+000;
n=87; farx(n+1)=6.119562e-001; foe(n+1)=3.688149e+000; krok(n+1)=3.862514e-001; ng(n+1)=8.518289e+000;
n=88; farx(n+1)=6.110676e-001; foe(n+1)=3.671493e+000; krok(n+1)=3.015923e-001; ng(n+1)=7.756484e+000;
n=89; farx(n+1)=6.106698e-001; foe(n+1)=3.526426e+000; krok(n+1)=1.666671e-001; ng(n+1)=4.669059e+000;
n=90; farx(n+1)=6.094376e-001; foe(n+1)=3.267309e+000; krok(n+1)=1.009068e+000; ng(n+1)=6.613058e+000;
n=91; farx(n+1)=6.086398e-001; foe(n+1)=3.313524e+000; krok(n+1)=2.193298e-001; ng(n+1)=2.660133e+000;
n=92; farx(n+1)=6.077509e-001; foe(n+1)=3.472193e+000; krok(n+1)=6.455021e-001; ng(n+1)=8.901973e+000;
n=93; farx(n+1)=6.069948e-001; foe(n+1)=3.526408e+000; krok(n+1)=5.174513e-001; ng(n+1)=7.692938e+000;
n=94; farx(n+1)=6.046878e-001; foe(n+1)=3.201850e+000; krok(n+1)=1.799493e+000; ng(n+1)=7.226133e+000;
n=95; farx(n+1)=6.041112e-001; foe(n+1)=3.247322e+000; krok(n+1)=4.555491e-001; ng(n+1)=2.716801e+000;
n=96; farx(n+1)=6.031737e-001; foe(n+1)=3.208703e+000; krok(n+1)=3.307424e-001; ng(n+1)=5.759034e+000;
n=97; farx(n+1)=6.027146e-001; foe(n+1)=3.124962e+000; krok(n+1)=1.468011e-001; ng(n+1)=3.328817e+000;
n=98; farx(n+1)=6.020833e-001; foe(n+1)=3.065447e+000; krok(n+1)=3.485301e-001; ng(n+1)=7.343460e+000;
n=99; farx(n+1)=6.005789e-001; foe(n+1)=3.398964e+000; krok(n+1)=3.477470e-001; ng(n+1)=2.691905e+000;
n=100; farx(n+1)=5.979836e-001; foe(n+1)=3.812214e+000; krok(n+1)=5.788951e-001; ng(n+1)=6.198288e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.976728e-001; foe(n+1)=3.824829e+000; krok(n+1)=6.578902e-005; ng(n+1)=9.815233e+000;
n=102; farx(n+1)=5.973759e-001; foe(n+1)=3.794971e+000; krok(n+1)=3.559311e-004; ng(n+1)=4.316086e+000;
n=103; farx(n+1)=5.970296e-001; foe(n+1)=3.598605e+000; krok(n+1)=3.033479e-004; ng(n+1)=4.188865e+000;
n=104; farx(n+1)=5.969283e-001; foe(n+1)=3.572905e+000; krok(n+1)=2.273260e-003; ng(n+1)=9.695694e-001;
n=105; farx(n+1)=5.967275e-001; foe(n+1)=3.688419e+000; krok(n+1)=6.130766e-003; ng(n+1)=7.518404e-001;
n=106; farx(n+1)=5.959211e-001; foe(n+1)=3.324906e+000; krok(n+1)=9.233170e-002; ng(n+1)=4.054245e-001;
n=107; farx(n+1)=5.956373e-001; foe(n+1)=3.365839e+000; krok(n+1)=2.417030e-002; ng(n+1)=6.165354e-001;
n=108; farx(n+1)=5.953546e-001; foe(n+1)=3.265115e+000; krok(n+1)=1.096649e-001; ng(n+1)=6.808392e-001;
n=109; farx(n+1)=5.945857e-001; foe(n+1)=3.160318e+000; krok(n+1)=2.609695e-001; ng(n+1)=1.075978e+000;
n=110; farx(n+1)=5.942949e-001; foe(n+1)=3.095351e+000; krok(n+1)=1.105941e-001; ng(n+1)=6.008741e+000;
n=111; farx(n+1)=5.931698e-001; foe(n+1)=3.111565e+000; krok(n+1)=7.470650e-001; ng(n+1)=9.604152e+000;
n=112; farx(n+1)=5.924322e-001; foe(n+1)=3.060987e+000; krok(n+1)=9.137743e-002; ng(n+1)=7.519830e+000;
n=113; farx(n+1)=5.916573e-001; foe(n+1)=2.995572e+000; krok(n+1)=4.306047e-001; ng(n+1)=4.839502e+000;
n=114; farx(n+1)=5.910729e-001; foe(n+1)=3.071480e+000; krok(n+1)=4.446475e-001; ng(n+1)=6.345930e+000;
n=115; farx(n+1)=5.902415e-001; foe(n+1)=3.116280e+000; krok(n+1)=5.600723e-001; ng(n+1)=2.099374e+000;
n=116; farx(n+1)=5.898729e-001; foe(n+1)=3.193664e+000; krok(n+1)=3.505976e-001; ng(n+1)=5.695904e+000;
n=117; farx(n+1)=5.891558e-001; foe(n+1)=3.301459e+000; krok(n+1)=1.114269e+000; ng(n+1)=6.054454e+000;
n=118; farx(n+1)=5.886736e-001; foe(n+1)=3.293964e+000; krok(n+1)=4.213257e-001; ng(n+1)=1.009110e+000;
n=119; farx(n+1)=5.879279e-001; foe(n+1)=3.499451e+000; krok(n+1)=6.022096e-001; ng(n+1)=8.043272e+000;
n=120; farx(n+1)=5.873223e-001; foe(n+1)=3.599924e+000; krok(n+1)=5.535078e-001; ng(n+1)=5.151491e+000;
n=121; farx(n+1)=5.865251e-001; foe(n+1)=3.426376e+000; krok(n+1)=3.456460e-001; ng(n+1)=8.862206e+000;
n=122; farx(n+1)=5.848665e-001; foe(n+1)=3.500942e+000; krok(n+1)=1.056270e+000; ng(n+1)=7.128958e+000;
n=123; farx(n+1)=5.826438e-001; foe(n+1)=3.640833e+000; krok(n+1)=6.345398e-001; ng(n+1)=9.444213e+000;
n=124; farx(n+1)=5.821609e-001; foe(n+1)=3.676518e+000; krok(n+1)=1.125137e-001; ng(n+1)=8.822731e+000;
n=125; farx(n+1)=5.795990e-001; foe(n+1)=4.142700e+000; krok(n+1)=4.228884e-001; ng(n+1)=8.623215e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.792198e-001; foe(n+1)=4.114062e+000; krok(n+1)=5.720244e-005; ng(n+1)=1.215851e+001;
n=127; farx(n+1)=5.791103e-001; foe(n+1)=4.026566e+000; krok(n+1)=4.356528e-004; ng(n+1)=1.999381e+000;
n=128; farx(n+1)=5.790244e-001; foe(n+1)=4.010387e+000; krok(n+1)=2.025153e-004; ng(n+1)=3.334152e+000;
n=129; farx(n+1)=5.788162e-001; foe(n+1)=3.872351e+000; krok(n+1)=8.521808e-003; ng(n+1)=6.793659e-001;
n=130; farx(n+1)=5.787756e-001; foe(n+1)=3.893702e+000; krok(n+1)=1.548092e-003; ng(n+1)=7.788291e-001;
n=131; farx(n+1)=5.786737e-001; foe(n+1)=3.980016e+000; krok(n+1)=2.633285e-002; ng(n+1)=2.799092e-001;
n=132; farx(n+1)=5.786055e-001; foe(n+1)=3.884279e+000; krok(n+1)=4.002904e-002; ng(n+1)=1.699989e-001;
n=133; farx(n+1)=5.780624e-001; foe(n+1)=3.851793e+000; krok(n+1)=2.774171e-001; ng(n+1)=1.960847e-001;
n=134; farx(n+1)=5.772424e-001; foe(n+1)=3.748875e+000; krok(n+1)=1.533108e-001; ng(n+1)=9.210157e-001;
n=135; farx(n+1)=5.768608e-001; foe(n+1)=3.827735e+000; krok(n+1)=7.672268e-002; ng(n+1)=6.704190e+000;
n=136; farx(n+1)=5.760546e-001; foe(n+1)=3.784076e+000; krok(n+1)=1.909714e-001; ng(n+1)=1.047735e+001;
n=137; farx(n+1)=5.753925e-001; foe(n+1)=3.665795e+000; krok(n+1)=1.942977e-001; ng(n+1)=1.236158e+001;
n=138; farx(n+1)=5.737134e-001; foe(n+1)=3.511868e+000; krok(n+1)=1.312841e+000; ng(n+1)=4.672560e+000;
n=139; farx(n+1)=5.729920e-001; foe(n+1)=3.374144e+000; krok(n+1)=3.477470e-001; ng(n+1)=4.268084e+000;
n=140; farx(n+1)=5.722882e-001; foe(n+1)=3.398095e+000; krok(n+1)=3.355407e-001; ng(n+1)=6.180543e+000;
n=141; farx(n+1)=5.707630e-001; foe(n+1)=3.372917e+000; krok(n+1)=3.457398e-001; ng(n+1)=8.580851e+000;
n=142; farx(n+1)=5.697313e-001; foe(n+1)=3.441568e+000; krok(n+1)=2.320583e-001; ng(n+1)=6.965243e+000;
n=143; farx(n+1)=5.686617e-001; foe(n+1)=3.475397e+000; krok(n+1)=2.085952e-001; ng(n+1)=4.838398e+000;
n=144; farx(n+1)=5.677473e-001; foe(n+1)=3.692003e+000; krok(n+1)=4.461084e-001; ng(n+1)=7.279612e+000;
n=145; farx(n+1)=5.661594e-001; foe(n+1)=3.757555e+000; krok(n+1)=2.134155e-001; ng(n+1)=2.736131e+000;
n=146; farx(n+1)=5.655703e-001; foe(n+1)=3.454697e+000; krok(n+1)=1.178633e-001; ng(n+1)=9.511397e+000;
n=147; farx(n+1)=5.645978e-001; foe(n+1)=3.295828e+000; krok(n+1)=3.691454e-001; ng(n+1)=1.194369e+001;
n=148; farx(n+1)=5.628141e-001; foe(n+1)=3.190389e+000; krok(n+1)=3.333343e-001; ng(n+1)=2.892675e+000;
n=149; farx(n+1)=5.600388e-001; foe(n+1)=3.693721e+000; krok(n+1)=1.420334e+000; ng(n+1)=7.879456e+000;
n=150; farx(n+1)=5.591523e-001; foe(n+1)=3.559089e+000; krok(n+1)=1.538927e-001; ng(n+1)=5.630803e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.588469e-001; foe(n+1)=3.562496e+000; krok(n+1)=4.940788e-005; ng(n+1)=1.053444e+001;
n=152; farx(n+1)=5.588280e-001; foe(n+1)=3.548286e+000; krok(n+1)=1.874926e-004; ng(n+1)=1.382110e+000;
n=153; farx(n+1)=5.587612e-001; foe(n+1)=3.595809e+000; krok(n+1)=8.145474e-004; ng(n+1)=1.223642e+000;
n=154; farx(n+1)=5.584016e-001; foe(n+1)=3.342975e+000; krok(n+1)=8.865514e-003; ng(n+1)=8.267904e-001;
n=155; farx(n+1)=5.583230e-001; foe(n+1)=3.365886e+000; krok(n+1)=1.736904e-003; ng(n+1)=8.977279e-001;
n=156; farx(n+1)=5.580684e-001; foe(n+1)=3.398854e+000; krok(n+1)=1.511435e-002; ng(n+1)=5.874089e-001;
n=157; farx(n+1)=5.575914e-001; foe(n+1)=3.338356e+000; krok(n+1)=1.480267e-001; ng(n+1)=2.955673e-001;
n=158; farx(n+1)=5.568514e-001; foe(n+1)=3.509405e+000; krok(n+1)=1.143175e-001; ng(n+1)=7.187731e-001;
n=159; farx(n+1)=5.565454e-001; foe(n+1)=3.343766e+000; krok(n+1)=1.920518e-002; ng(n+1)=5.681975e+000;
n=160; farx(n+1)=5.563105e-001; foe(n+1)=3.419718e+000; krok(n+1)=1.023855e-001; ng(n+1)=9.979863e+000;
n=161; farx(n+1)=5.536419e-001; foe(n+1)=3.361475e+000; krok(n+1)=4.763389e-001; ng(n+1)=1.152965e+001;
n=162; farx(n+1)=5.520512e-001; foe(n+1)=3.388852e+000; krok(n+1)=1.827549e-001; ng(n+1)=1.043891e+001;
n=163; farx(n+1)=5.508952e-001; foe(n+1)=3.216675e+000; krok(n+1)=1.134226e-001; ng(n+1)=1.125587e+001;
n=164; farx(n+1)=5.501231e-001; foe(n+1)=3.112856e+000; krok(n+1)=2.554195e-001; ng(n+1)=8.743723e+000;
n=165; farx(n+1)=5.492323e-001; foe(n+1)=2.942299e+000; krok(n+1)=3.091610e-001; ng(n+1)=5.972145e+000;
n=166; farx(n+1)=5.475500e-001; foe(n+1)=2.821203e+000; krok(n+1)=6.053697e-001; ng(n+1)=1.059412e+001;
n=167; farx(n+1)=5.467996e-001; foe(n+1)=2.868884e+000; krok(n+1)=4.641165e-001; ng(n+1)=5.015250e+000;
n=168; farx(n+1)=5.455478e-001; foe(n+1)=2.818273e+000; krok(n+1)=5.101414e-001; ng(n+1)=4.362537e+000;
n=169; farx(n+1)=5.441997e-001; foe(n+1)=2.625696e+000; krok(n+1)=6.128735e-001; ng(n+1)=4.556210e+000;
n=170; farx(n+1)=5.435682e-001; foe(n+1)=2.572170e+000; krok(n+1)=2.363480e-001; ng(n+1)=4.797541e+000;
n=171; farx(n+1)=5.425791e-001; foe(n+1)=2.596515e+000; krok(n+1)=3.282103e-001; ng(n+1)=4.633282e+000;
n=172; farx(n+1)=5.422212e-001; foe(n+1)=2.680816e+000; krok(n+1)=1.818254e-001; ng(n+1)=4.631374e+000;
n=173; farx(n+1)=5.412564e-001; foe(n+1)=2.778873e+000; krok(n+1)=4.641165e-001; ng(n+1)=7.180987e+000;
n=174; farx(n+1)=5.398213e-001; foe(n+1)=2.903828e+000; krok(n+1)=1.390988e+000; ng(n+1)=1.910647e+000;
n=175; farx(n+1)=5.383678e-001; foe(n+1)=2.644731e+000; krok(n+1)=6.121507e-001; ng(n+1)=8.490713e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.381762e-001; foe(n+1)=2.605647e+000; krok(n+1)=4.254517e-005; ng(n+1)=9.537341e+000;
n=177; farx(n+1)=5.380898e-001; foe(n+1)=2.669747e+000; krok(n+1)=1.093065e-003; ng(n+1)=1.301247e+000;
n=178; farx(n+1)=5.380749e-001; foe(n+1)=2.689944e+000; krok(n+1)=1.309203e-004; ng(n+1)=1.658834e+000;
n=179; farx(n+1)=5.379943e-001; foe(n+1)=2.702855e+000; krok(n+1)=2.336140e-003; ng(n+1)=9.022491e-001;
n=180; farx(n+1)=5.378806e-001; foe(n+1)=2.759068e+000; krok(n+1)=3.157424e-003; ng(n+1)=8.495876e-001;
n=181; farx(n+1)=5.377900e-001; foe(n+1)=2.854325e+000; krok(n+1)=7.071636e-002; ng(n+1)=1.556007e-001;
n=182; farx(n+1)=5.375658e-001; foe(n+1)=2.721701e+000; krok(n+1)=5.536470e-002; ng(n+1)=2.798773e-001;
n=183; farx(n+1)=5.373434e-001; foe(n+1)=2.718980e+000; krok(n+1)=5.360061e-002; ng(n+1)=7.826943e-001;
n=184; farx(n+1)=5.371820e-001; foe(n+1)=2.726785e+000; krok(n+1)=7.549232e-002; ng(n+1)=2.726922e+000;
n=185; farx(n+1)=5.369808e-001; foe(n+1)=2.786145e+000; krok(n+1)=2.211882e-001; ng(n+1)=4.941528e+000;
n=186; farx(n+1)=5.365309e-001; foe(n+1)=2.764023e+000; krok(n+1)=8.693674e-002; ng(n+1)=6.034763e+000;
n=187; farx(n+1)=5.359574e-001; foe(n+1)=2.726031e+000; krok(n+1)=6.354332e-001; ng(n+1)=5.926774e+000;
n=188; farx(n+1)=5.351089e-001; foe(n+1)=2.488840e+000; krok(n+1)=2.948231e-001; ng(n+1)=1.136415e+001;
n=189; farx(n+1)=5.346769e-001; foe(n+1)=2.435901e+000; krok(n+1)=7.927530e-001; ng(n+1)=3.368120e+000;
n=190; farx(n+1)=5.344232e-001; foe(n+1)=2.475076e+000; krok(n+1)=2.418297e-001; ng(n+1)=6.608081e+000;
n=191; farx(n+1)=5.340844e-001; foe(n+1)=2.463577e+000; krok(n+1)=1.694433e-001; ng(n+1)=5.036095e+000;
n=192; farx(n+1)=5.334964e-001; foe(n+1)=2.380072e+000; krok(n+1)=7.461831e-001; ng(n+1)=3.121723e+000;
n=193; farx(n+1)=5.329391e-001; foe(n+1)=2.432147e+000; krok(n+1)=3.372291e-001; ng(n+1)=5.237942e+000;
n=194; farx(n+1)=5.322954e-001; foe(n+1)=2.514114e+000; krok(n+1)=3.404866e-001; ng(n+1)=7.256361e+000;
n=195; farx(n+1)=5.310463e-001; foe(n+1)=2.460984e+000; krok(n+1)=4.287623e-001; ng(n+1)=2.645079e+000;
n=196; farx(n+1)=5.300148e-001; foe(n+1)=2.432069e+000; krok(n+1)=3.326660e-001; ng(n+1)=1.215767e+001;
n=197; farx(n+1)=5.285509e-001; foe(n+1)=2.516244e+000; krok(n+1)=3.390079e-001; ng(n+1)=1.239603e+001;
n=198; farx(n+1)=5.276663e-001; foe(n+1)=2.371762e+000; krok(n+1)=3.806077e-001; ng(n+1)=4.122566e+000;
n=199; farx(n+1)=5.273836e-001; foe(n+1)=2.324201e+000; krok(n+1)=2.013997e-001; ng(n+1)=2.351871e+000;
n=200; farx(n+1)=5.264417e-001; foe(n+1)=2.256088e+000; krok(n+1)=7.382907e-001; ng(n+1)=7.439418e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
