%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.017046e+003; foe(n+1)=3.048026e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.742505e+003; foe(n+1)=2.480515e+003; krok(n+1)=4.494798e-004; ng(n+1)=7.625356e+003;
n=2; farx(n+1)=8.068249e+002; foe(n+1)=5.664486e+003; krok(n+1)=2.288097e-004; ng(n+1)=9.844398e+003;
n=3; farx(n+1)=1.865431e+002; foe(n+1)=2.159756e+003; krok(n+1)=4.283128e-004; ng(n+1)=5.627692e+003;
n=4; farx(n+1)=8.989060e+001; foe(n+1)=2.129974e+003; krok(n+1)=1.524981e-003; ng(n+1)=5.825508e+003;
n=5; farx(n+1)=5.003415e+001; foe(n+1)=7.209308e+003; krok(n+1)=3.752448e-003; ng(n+1)=1.210140e+003;
n=6; farx(n+1)=3.334369e+001; foe(n+1)=6.408383e+003; krok(n+1)=2.141344e-003; ng(n+1)=8.155408e+002;
n=7; farx(n+1)=1.520637e+001; foe(n+1)=2.052198e+003; krok(n+1)=4.174641e-003; ng(n+1)=1.024451e+003;
n=8; farx(n+1)=4.297860e+000; foe(n+1)=3.929385e+002; krok(n+1)=9.358895e-003; ng(n+1)=2.994035e+002;
n=9; farx(n+1)=3.198910e+000; foe(n+1)=1.056592e+002; krok(n+1)=9.589643e-004; ng(n+1)=3.279646e+002;
n=10; farx(n+1)=2.907842e+000; foe(n+1)=1.123554e+002; krok(n+1)=3.123706e-002; ng(n+1)=4.868831e+001;
n=11; farx(n+1)=2.545610e+000; foe(n+1)=9.833968e+001; krok(n+1)=2.850058e-003; ng(n+1)=2.191767e+002;
n=12; farx(n+1)=2.188987e+000; foe(n+1)=5.475270e+001; krok(n+1)=5.335388e-002; ng(n+1)=5.657147e+001;
n=13; farx(n+1)=1.929510e+000; foe(n+1)=5.810172e+001; krok(n+1)=2.399905e-002; ng(n+1)=1.298025e+002;
n=14; farx(n+1)=1.664697e+000; foe(n+1)=5.504496e+001; krok(n+1)=3.243318e-002; ng(n+1)=1.070624e+002;
n=15; farx(n+1)=1.481211e+000; foe(n+1)=4.983668e+001; krok(n+1)=2.617232e-002; ng(n+1)=1.191047e+002;
n=16; farx(n+1)=1.400377e+000; foe(n+1)=4.965528e+001; krok(n+1)=2.038266e-002; ng(n+1)=4.461495e+001;
n=17; farx(n+1)=1.308635e+000; foe(n+1)=7.075246e+001; krok(n+1)=3.234070e-002; ng(n+1)=1.122880e+002;
n=18; farx(n+1)=1.212892e+000; foe(n+1)=3.352359e+001; krok(n+1)=5.197516e-002; ng(n+1)=6.034749e+001;
n=19; farx(n+1)=1.064163e+000; foe(n+1)=5.063195e+001; krok(n+1)=1.713887e-001; ng(n+1)=4.919616e+001;
n=20; farx(n+1)=1.018984e+000; foe(n+1)=4.325537e+001; krok(n+1)=5.565015e-002; ng(n+1)=5.391139e+001;
n=21; farx(n+1)=9.709270e-001; foe(n+1)=3.635441e+001; krok(n+1)=1.019950e-001; ng(n+1)=7.349526e+001;
n=22; farx(n+1)=9.523157e-001; foe(n+1)=3.670399e+001; krok(n+1)=1.655202e-001; ng(n+1)=2.753844e+001;
n=23; farx(n+1)=9.289763e-001; foe(n+1)=3.950731e+001; krok(n+1)=3.183983e-001; ng(n+1)=1.715127e+001;
n=24; farx(n+1)=9.165886e-001; foe(n+1)=3.672274e+001; krok(n+1)=5.841487e-001; ng(n+1)=1.201365e+001;
n=25; farx(n+1)=9.042866e-001; foe(n+1)=3.944538e+001; krok(n+1)=2.726979e-001; ng(n+1)=3.051874e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.016758e-001; foe(n+1)=3.666842e+001; krok(n+1)=9.776439e-005; ng(n+1)=2.358861e+001;
n=27; farx(n+1)=9.012654e-001; foe(n+1)=3.633922e+001; krok(n+1)=1.231773e-004; ng(n+1)=1.003261e+001;
n=28; farx(n+1)=9.005899e-001; foe(n+1)=3.468144e+001; krok(n+1)=1.667309e-003; ng(n+1)=3.513776e+000;
n=29; farx(n+1)=8.988734e-001; foe(n+1)=3.591649e+001; krok(n+1)=2.378798e-002; ng(n+1)=1.519107e+000;
n=30; farx(n+1)=8.954883e-001; foe(n+1)=3.403001e+001; krok(n+1)=1.046652e-002; ng(n+1)=3.067385e+000;
n=31; farx(n+1)=8.897371e-001; foe(n+1)=3.522154e+001; krok(n+1)=6.589702e-002; ng(n+1)=2.787467e+000;
n=32; farx(n+1)=8.857500e-001; foe(n+1)=3.034973e+001; krok(n+1)=3.068686e-002; ng(n+1)=1.754195e+001;
n=33; farx(n+1)=8.766045e-001; foe(n+1)=2.680542e+001; krok(n+1)=1.383770e-001; ng(n+1)=1.967188e+001;
n=34; farx(n+1)=8.707178e-001; foe(n+1)=2.489450e+001; krok(n+1)=7.700420e-002; ng(n+1)=2.443022e+001;
n=35; farx(n+1)=8.502862e-001; foe(n+1)=2.572955e+001; krok(n+1)=2.385171e-001; ng(n+1)=2.272272e+001;
n=36; farx(n+1)=8.441716e-001; foe(n+1)=2.958716e+001; krok(n+1)=9.089589e-002; ng(n+1)=3.051773e+001;
n=37; farx(n+1)=8.395528e-001; foe(n+1)=2.478768e+001; krok(n+1)=1.000780e-001; ng(n+1)=1.056039e+001;
n=38; farx(n+1)=8.320919e-001; foe(n+1)=2.163725e+001; krok(n+1)=1.221956e-001; ng(n+1)=1.594956e+001;
n=39; farx(n+1)=8.261894e-001; foe(n+1)=2.084393e+001; krok(n+1)=1.011873e-001; ng(n+1)=2.002817e+001;
n=40; farx(n+1)=8.152957e-001; foe(n+1)=2.007162e+001; krok(n+1)=2.468078e-001; ng(n+1)=2.143985e+001;
n=41; farx(n+1)=8.066342e-001; foe(n+1)=2.169171e+001; krok(n+1)=5.030381e-001; ng(n+1)=3.614469e+000;
n=42; farx(n+1)=7.976068e-001; foe(n+1)=2.203589e+001; krok(n+1)=1.039503e-001; ng(n+1)=2.683196e+001;
n=43; farx(n+1)=7.942178e-001; foe(n+1)=2.136416e+001; krok(n+1)=1.008497e-001; ng(n+1)=6.499846e+000;
n=44; farx(n+1)=7.887920e-001; foe(n+1)=1.901767e+001; krok(n+1)=8.693674e-002; ng(n+1)=3.409790e+001;
n=45; farx(n+1)=7.776278e-001; foe(n+1)=1.693967e+001; krok(n+1)=1.732520e-001; ng(n+1)=2.545600e+001;
n=46; farx(n+1)=7.690977e-001; foe(n+1)=2.125327e+001; krok(n+1)=1.328156e-001; ng(n+1)=2.486548e+001;
n=47; farx(n+1)=7.490899e-001; foe(n+1)=2.163362e+001; krok(n+1)=2.981475e-001; ng(n+1)=3.087559e+001;
n=48; farx(n+1)=7.390403e-001; foe(n+1)=1.970333e+001; krok(n+1)=4.858193e-002; ng(n+1)=6.727128e+001;
n=49; farx(n+1)=7.312383e-001; foe(n+1)=1.841116e+001; krok(n+1)=8.321100e-002; ng(n+1)=1.766342e+001;
n=50; farx(n+1)=7.075472e-001; foe(n+1)=1.362694e+001; krok(n+1)=3.465039e-001; ng(n+1)=1.112808e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.007504e-001; foe(n+1)=1.342208e+001; krok(n+1)=8.763006e-005; ng(n+1)=4.950109e+001;
n=52; farx(n+1)=6.996251e-001; foe(n+1)=1.347380e+001; krok(n+1)=7.005353e-005; ng(n+1)=2.229631e+001;
n=53; farx(n+1)=6.976164e-001; foe(n+1)=1.423927e+001; krok(n+1)=8.684522e-004; ng(n+1)=8.477847e+000;
n=54; farx(n+1)=6.932240e-001; foe(n+1)=1.349218e+001; krok(n+1)=2.858001e-002; ng(n+1)=2.187314e+000;
n=55; farx(n+1)=6.904671e-001; foe(n+1)=1.298819e+001; krok(n+1)=6.408577e-003; ng(n+1)=3.604221e+000;
n=56; farx(n+1)=6.755609e-001; foe(n+1)=9.618886e+000; krok(n+1)=2.538306e-001; ng(n+1)=1.292120e+000;
n=57; farx(n+1)=6.711334e-001; foe(n+1)=8.096363e+000; krok(n+1)=1.586441e-002; ng(n+1)=1.536219e+001;
n=58; farx(n+1)=6.669342e-001; foe(n+1)=7.308670e+000; krok(n+1)=4.797973e-002; ng(n+1)=1.246694e+001;
n=59; farx(n+1)=6.576059e-001; foe(n+1)=5.415046e+000; krok(n+1)=2.223238e-001; ng(n+1)=1.567615e+001;
n=60; farx(n+1)=6.480976e-001; foe(n+1)=4.496301e+000; krok(n+1)=1.269085e-001; ng(n+1)=3.052757e+001;
n=61; farx(n+1)=6.453519e-001; foe(n+1)=4.162383e+000; krok(n+1)=2.243330e-002; ng(n+1)=1.535452e+001;
n=62; farx(n+1)=6.367224e-001; foe(n+1)=4.194659e+000; krok(n+1)=2.048545e-001; ng(n+1)=2.134438e+001;
n=63; farx(n+1)=6.306070e-001; foe(n+1)=4.455070e+000; krok(n+1)=1.890204e-001; ng(n+1)=1.957470e+001;
n=64; farx(n+1)=6.200199e-001; foe(n+1)=4.875265e+000; krok(n+1)=1.902702e-001; ng(n+1)=2.181842e+001;
n=65; farx(n+1)=6.165738e-001; foe(n+1)=5.336791e+000; krok(n+1)=6.900644e-002; ng(n+1)=2.417387e+001;
n=66; farx(n+1)=6.112933e-001; foe(n+1)=4.185710e+000; krok(n+1)=1.630613e-001; ng(n+1)=1.180651e+001;
n=67; farx(n+1)=6.054942e-001; foe(n+1)=3.642550e+000; krok(n+1)=2.064051e-001; ng(n+1)=2.407129e+001;
n=68; farx(n+1)=6.009014e-001; foe(n+1)=3.095895e+000; krok(n+1)=2.250273e-001; ng(n+1)=1.941567e+001;
n=69; farx(n+1)=5.982225e-001; foe(n+1)=3.076945e+000; krok(n+1)=6.345766e-002; ng(n+1)=2.762061e+001;
n=70; farx(n+1)=5.941799e-001; foe(n+1)=2.904284e+000; krok(n+1)=1.945981e-001; ng(n+1)=1.795332e+001;
n=71; farx(n+1)=5.860508e-001; foe(n+1)=2.811771e+000; krok(n+1)=6.088496e-001; ng(n+1)=9.057256e+000;
n=72; farx(n+1)=5.831516e-001; foe(n+1)=2.713533e+000; krok(n+1)=4.382471e-002; ng(n+1)=3.370802e+001;
n=73; farx(n+1)=5.753519e-001; foe(n+1)=2.530871e+000; krok(n+1)=3.607244e-001; ng(n+1)=6.974635e+000;
n=74; farx(n+1)=5.740900e-001; foe(n+1)=2.486615e+000; krok(n+1)=6.826594e-002; ng(n+1)=2.499348e+001;
n=75; farx(n+1)=5.718438e-001; foe(n+1)=2.837005e+000; krok(n+1)=1.775417e-001; ng(n+1)=2.543747e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.711566e-001; foe(n+1)=2.763276e+000; krok(n+1)=5.210339e-005; ng(n+1)=1.924196e+001;
n=77; farx(n+1)=5.707352e-001; foe(n+1)=2.554551e+000; krok(n+1)=5.322828e-004; ng(n+1)=4.586262e+000;
n=78; farx(n+1)=5.706037e-001; foe(n+1)=2.452625e+000; krok(n+1)=1.418599e-004; ng(n+1)=4.897310e+000;
n=79; farx(n+1)=5.702025e-001; foe(n+1)=2.572602e+000; krok(n+1)=1.321526e-002; ng(n+1)=9.193583e-001;
n=80; farx(n+1)=5.697044e-001; foe(n+1)=2.583894e+000; krok(n+1)=2.757245e-002; ng(n+1)=7.925030e-001;
n=81; farx(n+1)=5.693048e-001; foe(n+1)=2.605628e+000; krok(n+1)=5.022246e-003; ng(n+1)=1.553680e+000;
n=82; farx(n+1)=5.679494e-001; foe(n+1)=2.770581e+000; krok(n+1)=1.111619e-001; ng(n+1)=1.241858e+000;
n=83; farx(n+1)=5.673578e-001; foe(n+1)=2.778731e+000; krok(n+1)=1.447238e-001; ng(n+1)=5.437106e+000;
n=84; farx(n+1)=5.661228e-001; foe(n+1)=2.717531e+000; krok(n+1)=1.028912e-001; ng(n+1)=8.352390e+000;
n=85; farx(n+1)=5.652001e-001; foe(n+1)=2.862723e+000; krok(n+1)=1.495129e-001; ng(n+1)=1.755716e+001;
n=86; farx(n+1)=5.637895e-001; foe(n+1)=2.773763e+000; krok(n+1)=1.057221e-001; ng(n+1)=2.080437e+001;
n=87; farx(n+1)=5.623417e-001; foe(n+1)=3.221890e+000; krok(n+1)=3.328440e-001; ng(n+1)=1.126612e+001;
n=88; farx(n+1)=5.614055e-001; foe(n+1)=3.102566e+000; krok(n+1)=1.585131e-001; ng(n+1)=3.858951e+000;
n=89; farx(n+1)=5.599915e-001; foe(n+1)=2.897522e+000; krok(n+1)=2.193298e-001; ng(n+1)=1.634000e+001;
n=90; farx(n+1)=5.582362e-001; foe(n+1)=2.852379e+000; krok(n+1)=2.595550e-001; ng(n+1)=9.926512e+000;
n=91; farx(n+1)=5.560665e-001; foe(n+1)=3.317900e+000; krok(n+1)=4.288049e-001; ng(n+1)=1.038737e+001;
n=92; farx(n+1)=5.542042e-001; foe(n+1)=3.004043e+000; krok(n+1)=5.788951e-001; ng(n+1)=8.203587e+000;
n=93; farx(n+1)=5.531141e-001; foe(n+1)=3.328392e+000; krok(n+1)=2.401907e-001; ng(n+1)=8.772039e+000;
n=94; farx(n+1)=5.514429e-001; foe(n+1)=3.283683e+000; krok(n+1)=1.259999e-001; ng(n+1)=1.672629e+001;
n=95; farx(n+1)=5.483906e-001; foe(n+1)=3.982107e+000; krok(n+1)=8.707243e-001; ng(n+1)=3.106128e+000;
n=96; farx(n+1)=5.455365e-001; foe(n+1)=4.555097e+000; krok(n+1)=1.686145e-001; ng(n+1)=2.577166e+001;
n=97; farx(n+1)=5.434136e-001; foe(n+1)=4.980200e+000; krok(n+1)=1.096481e-001; ng(n+1)=9.013712e+000;
n=98; farx(n+1)=5.421178e-001; foe(n+1)=5.084758e+000; krok(n+1)=1.248173e-001; ng(n+1)=1.940559e+001;
n=99; farx(n+1)=5.380877e-001; foe(n+1)=3.913887e+000; krok(n+1)=8.268560e-002; ng(n+1)=2.576999e+001;
n=100; farx(n+1)=5.360079e-001; foe(n+1)=3.676894e+000; krok(n+1)=1.011122e-001; ng(n+1)=1.464616e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.359227e-001; foe(n+1)=3.707820e+000; krok(n+1)=4.095955e-005; ng(n+1)=8.110462e+000;
n=102; farx(n+1)=5.358952e-001; foe(n+1)=3.744948e+000; krok(n+1)=2.247399e-004; ng(n+1)=1.803346e+000;
n=103; farx(n+1)=5.350799e-001; foe(n+1)=4.159545e+000; krok(n+1)=3.966104e-003; ng(n+1)=2.457673e+000;
n=104; farx(n+1)=5.348532e-001; foe(n+1)=4.034507e+000; krok(n+1)=8.874855e-004; ng(n+1)=2.802934e+000;
n=105; farx(n+1)=5.345335e-001; foe(n+1)=4.116601e+000; krok(n+1)=3.833898e-003; ng(n+1)=1.724542e+000;
n=106; farx(n+1)=5.339488e-001; foe(n+1)=4.172233e+000; krok(n+1)=2.128042e-002; ng(n+1)=9.100593e-001;
n=107; farx(n+1)=5.328982e-001; foe(n+1)=4.258283e+000; krok(n+1)=8.276012e-002; ng(n+1)=1.148420e+000;
n=108; farx(n+1)=5.307619e-001; foe(n+1)=4.506880e+000; krok(n+1)=1.237945e-001; ng(n+1)=3.795790e+000;
n=109; farx(n+1)=5.300173e-001; foe(n+1)=4.671907e+000; krok(n+1)=3.542231e-002; ng(n+1)=1.178508e+001;
n=110; farx(n+1)=5.290111e-001; foe(n+1)=4.374721e+000; krok(n+1)=1.146189e-001; ng(n+1)=1.097350e+001;
n=111; farx(n+1)=5.261753e-001; foe(n+1)=3.593005e+000; krok(n+1)=7.228765e-001; ng(n+1)=4.464302e+000;
n=112; farx(n+1)=5.236348e-001; foe(n+1)=4.231982e+000; krok(n+1)=1.015974e-001; ng(n+1)=2.569006e+001;
n=113; farx(n+1)=5.228478e-001; foe(n+1)=3.913473e+000; krok(n+1)=2.049366e-002; ng(n+1)=1.496468e+001;
n=114; farx(n+1)=5.208703e-001; foe(n+1)=3.297299e+000; krok(n+1)=2.609695e-001; ng(n+1)=1.061963e+001;
n=115; farx(n+1)=5.181077e-001; foe(n+1)=2.950695e+000; krok(n+1)=1.300904e-001; ng(n+1)=1.901118e+001;
n=116; farx(n+1)=5.152055e-001; foe(n+1)=2.847659e+000; krok(n+1)=4.353621e-001; ng(n+1)=8.190462e+000;
n=117; farx(n+1)=5.124237e-001; foe(n+1)=2.639289e+000; krok(n+1)=1.827549e-001; ng(n+1)=1.424940e+001;
n=118; farx(n+1)=5.098734e-001; foe(n+1)=2.535356e+000; krok(n+1)=4.112198e-001; ng(n+1)=1.509238e+001;
n=119; farx(n+1)=5.081545e-001; foe(n+1)=2.410372e+000; krok(n+1)=1.809649e-001; ng(n+1)=1.173843e+001;
n=120; farx(n+1)=5.064681e-001; foe(n+1)=2.277021e+000; krok(n+1)=1.903039e-001; ng(n+1)=1.643823e+001;
n=121; farx(n+1)=5.046781e-001; foe(n+1)=2.338501e+000; krok(n+1)=3.268918e-001; ng(n+1)=6.683213e+000;
n=122; farx(n+1)=5.035652e-001; foe(n+1)=2.541414e+000; krok(n+1)=3.589369e-001; ng(n+1)=3.624883e+000;
n=123; farx(n+1)=5.020625e-001; foe(n+1)=2.413077e+000; krok(n+1)=6.132431e-001; ng(n+1)=2.846284e+000;
n=124; farx(n+1)=5.013418e-001; foe(n+1)=2.314804e+000; krok(n+1)=2.082003e-001; ng(n+1)=1.182658e+001;
n=125; farx(n+1)=4.997010e-001; foe(n+1)=2.028114e+000; krok(n+1)=1.865458e-001; ng(n+1)=1.038323e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=4.995459e-001; foe(n+1)=2.021978e+000; krok(n+1)=1.367364e-004; ng(n+1)=6.077604e+000;
n=127; farx(n+1)=4.993749e-001; foe(n+1)=2.076800e+000; krok(n+1)=9.404951e-005; ng(n+1)=7.400117e+000;
n=128; farx(n+1)=4.992387e-001; foe(n+1)=2.095610e+000; krok(n+1)=1.142910e-004; ng(n+1)=7.400648e+000;
n=129; farx(n+1)=4.991146e-001; foe(n+1)=2.055430e+000; krok(n+1)=3.096185e-003; ng(n+1)=1.171308e+000;
n=130; farx(n+1)=4.989695e-001; foe(n+1)=2.168507e+000; krok(n+1)=1.080144e-002; ng(n+1)=6.954089e-001;
n=131; farx(n+1)=4.986947e-001; foe(n+1)=2.230410e+000; krok(n+1)=6.013962e-002; ng(n+1)=4.103463e-001;
n=132; farx(n+1)=4.984708e-001; foe(n+1)=2.257773e+000; krok(n+1)=3.852379e-002; ng(n+1)=4.734839e-001;
n=133; farx(n+1)=4.980304e-001; foe(n+1)=2.189637e+000; krok(n+1)=1.067078e-001; ng(n+1)=3.703022e-001;
n=134; farx(n+1)=4.971983e-001; foe(n+1)=2.173987e+000; krok(n+1)=6.418507e-002; ng(n+1)=1.619892e+000;
n=135; farx(n+1)=4.968172e-001; foe(n+1)=2.068354e+000; krok(n+1)=6.407656e-002; ng(n+1)=1.192626e+001;
n=136; farx(n+1)=4.962883e-001; foe(n+1)=2.030236e+000; krok(n+1)=1.644497e-001; ng(n+1)=1.557781e+001;
n=137; farx(n+1)=4.956821e-001; foe(n+1)=2.229538e+000; krok(n+1)=5.606295e-002; ng(n+1)=9.406266e+000;
n=138; farx(n+1)=4.940156e-001; foe(n+1)=2.220182e+000; krok(n+1)=5.138574e-001; ng(n+1)=3.975608e+000;
n=139; farx(n+1)=4.929485e-001; foe(n+1)=2.188011e+000; krok(n+1)=3.056660e-001; ng(n+1)=1.483037e+001;
n=140; farx(n+1)=4.919902e-001; foe(n+1)=2.243429e+000; krok(n+1)=3.772555e-001; ng(n+1)=5.907605e+000;
n=141; farx(n+1)=4.911597e-001; foe(n+1)=2.183328e+000; krok(n+1)=1.775417e-001; ng(n+1)=1.837141e+001;
n=142; farx(n+1)=4.898760e-001; foe(n+1)=2.062972e+000; krok(n+1)=7.487569e-001; ng(n+1)=5.681160e+000;
n=143; farx(n+1)=4.889222e-001; foe(n+1)=2.134977e+000; krok(n+1)=2.160660e-001; ng(n+1)=1.588460e+001;
n=144; farx(n+1)=4.876773e-001; foe(n+1)=2.131144e+000; krok(n+1)=4.288049e-001; ng(n+1)=7.522439e+000;
n=145; farx(n+1)=4.860788e-001; foe(n+1)=2.065833e+000; krok(n+1)=2.427388e-001; ng(n+1)=1.022911e+001;
n=146; farx(n+1)=4.847116e-001; foe(n+1)=1.978259e+000; krok(n+1)=2.250273e-001; ng(n+1)=1.069633e+001;
n=147; farx(n+1)=4.840475e-001; foe(n+1)=2.122750e+000; krok(n+1)=3.655097e-001; ng(n+1)=4.575388e+000;
n=148; farx(n+1)=4.832063e-001; foe(n+1)=1.975169e+000; krok(n+1)=3.819012e-001; ng(n+1)=1.141730e+001;
n=149; farx(n+1)=4.829294e-001; foe(n+1)=1.928142e+000; krok(n+1)=2.301336e-001; ng(n+1)=3.115759e+000;
n=150; farx(n+1)=4.821940e-001; foe(n+1)=1.850101e+000; krok(n+1)=4.641165e-001; ng(n+1)=8.426097e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=4.821753e-001; foe(n+1)=1.857819e+000; krok(n+1)=3.523097e-005; ng(n+1)=4.362801e+000;
n=152; farx(n+1)=4.821704e-001; foe(n+1)=1.858117e+000; krok(n+1)=7.765442e-005; ng(n+1)=1.234187e+000;
n=153; farx(n+1)=4.820081e-001; foe(n+1)=1.908819e+000; krok(n+1)=9.397462e-003; ng(n+1)=7.254816e-001;
n=154; farx(n+1)=4.819959e-001; foe(n+1)=1.896935e+000; krok(n+1)=5.420077e-004; ng(n+1)=8.942807e-001;
n=155; farx(n+1)=4.819426e-001; foe(n+1)=1.917946e+000; krok(n+1)=1.694236e-002; ng(n+1)=3.358742e-001;
n=156; farx(n+1)=4.818962e-001; foe(n+1)=1.896161e+000; krok(n+1)=5.357205e-003; ng(n+1)=5.900890e-001;
n=157; farx(n+1)=4.816678e-001; foe(n+1)=2.020224e+000; krok(n+1)=5.709755e-002; ng(n+1)=3.426861e-001;
n=158; farx(n+1)=4.815904e-001; foe(n+1)=2.010035e+000; krok(n+1)=3.052860e-002; ng(n+1)=3.460693e-001;
n=159; farx(n+1)=4.813444e-001; foe(n+1)=1.960356e+000; krok(n+1)=1.283701e-001; ng(n+1)=4.037691e-001;
n=160; farx(n+1)=4.808642e-001; foe(n+1)=1.955980e+000; krok(n+1)=8.321100e-002; ng(n+1)=1.571153e+000;
n=161; farx(n+1)=4.807066e-001; foe(n+1)=1.910005e+000; krok(n+1)=3.946598e-002; ng(n+1)=1.961841e+000;
n=162; farx(n+1)=4.801550e-001; foe(n+1)=2.042215e+000; krok(n+1)=1.919924e-001; ng(n+1)=3.833261e+000;
n=163; farx(n+1)=4.798245e-001; foe(n+1)=1.981474e+000; krok(n+1)=7.000904e-002; ng(n+1)=2.425406e+000;
n=164; farx(n+1)=4.794973e-001; foe(n+1)=1.968156e+000; krok(n+1)=1.220399e-001; ng(n+1)=9.599841e+000;
n=165; farx(n+1)=4.791846e-001; foe(n+1)=1.897671e+000; krok(n+1)=4.128102e-001; ng(n+1)=4.953580e+000;
n=166; farx(n+1)=4.788783e-001; foe(n+1)=1.821569e+000; krok(n+1)=6.011939e-001; ng(n+1)=2.658591e+000;
n=167; farx(n+1)=4.784941e-001; foe(n+1)=1.780823e+000; krok(n+1)=5.312625e-001; ng(n+1)=7.974661e+000;
n=168; farx(n+1)=4.782569e-001; foe(n+1)=1.756551e+000; krok(n+1)=5.155493e-001; ng(n+1)=4.329369e+000;
n=169; farx(n+1)=4.780215e-001; foe(n+1)=1.788048e+000; krok(n+1)=5.872046e-001; ng(n+1)=2.717190e+000;
n=170; farx(n+1)=4.779135e-001; foe(n+1)=1.822859e+000; krok(n+1)=2.944474e-001; ng(n+1)=8.230913e+000;
n=171; farx(n+1)=4.777162e-001; foe(n+1)=1.826671e+000; krok(n+1)=7.310195e-001; ng(n+1)=1.311023e+000;
n=172; farx(n+1)=4.775369e-001; foe(n+1)=1.775473e+000; krok(n+1)=4.500546e-001; ng(n+1)=4.504661e+000;
n=173; farx(n+1)=4.771610e-001; foe(n+1)=1.785180e+000; krok(n+1)=1.242110e+000; ng(n+1)=5.327220e+000;
n=174; farx(n+1)=4.768318e-001; foe(n+1)=1.828357e+000; krok(n+1)=7.214488e-001; ng(n+1)=5.544236e+000;
n=175; farx(n+1)=4.763920e-001; foe(n+1)=1.849770e+000; krok(n+1)=4.097889e-001; ng(n+1)=1.041917e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.763674e-001; foe(n+1)=1.850821e+000; krok(n+1)=1.055848e-004; ng(n+1)=2.974258e+000;
n=177; farx(n+1)=4.763508e-001; foe(n+1)=1.831861e+000; krok(n+1)=1.279822e-004; ng(n+1)=1.843618e+000;
n=178; farx(n+1)=4.763319e-001; foe(n+1)=1.802778e+000; krok(n+1)=6.918420e-005; ng(n+1)=2.766277e+000;
n=179; farx(n+1)=4.762735e-001; foe(n+1)=1.830827e+000; krok(n+1)=4.743100e-003; ng(n+1)=6.239322e-001;
n=180; farx(n+1)=4.762033e-001; foe(n+1)=1.796382e+000; krok(n+1)=6.700076e-003; ng(n+1)=6.208756e-001;
n=181; farx(n+1)=4.761813e-001; foe(n+1)=1.782155e+000; krok(n+1)=2.387143e-002; ng(n+1)=1.825815e-001;
n=182; farx(n+1)=4.761415e-001; foe(n+1)=1.829307e+000; krok(n+1)=3.320390e-002; ng(n+1)=1.798616e-001;
n=183; farx(n+1)=4.760976e-001; foe(n+1)=1.870538e+000; krok(n+1)=3.522595e-002; ng(n+1)=2.218659e-001;
n=184; farx(n+1)=4.760245e-001; foe(n+1)=1.844352e+000; krok(n+1)=8.430727e-002; ng(n+1)=2.916244e-001;
n=185; farx(n+1)=4.759878e-001; foe(n+1)=1.836990e+000; krok(n+1)=4.446078e-002; ng(n+1)=6.251948e-001;
n=186; farx(n+1)=4.759206e-001; foe(n+1)=1.784688e+000; krok(n+1)=5.455281e-002; ng(n+1)=5.596001e-001;
n=187; farx(n+1)=4.758546e-001; foe(n+1)=1.792307e+000; krok(n+1)=5.709755e-002; ng(n+1)=5.862031e-001;
n=188; farx(n+1)=4.756410e-001; foe(n+1)=1.797099e+000; krok(n+1)=3.903951e-001; ng(n+1)=5.159160e-001;
n=189; farx(n+1)=4.755517e-001; foe(n+1)=1.759057e+000; krok(n+1)=5.281352e-001; ng(n+1)=3.256305e+000;
n=190; farx(n+1)=4.752370e-001; foe(n+1)=1.675183e+000; krok(n+1)=1.854055e+000; ng(n+1)=3.942396e+000;
n=191; farx(n+1)=4.751438e-001; foe(n+1)=1.637140e+000; krok(n+1)=2.663672e-001; ng(n+1)=6.642007e+000;
n=192; farx(n+1)=4.749747e-001; foe(n+1)=1.630329e+000; krok(n+1)=5.856145e-001; ng(n+1)=2.915388e+000;
n=193; farx(n+1)=4.748528e-001; foe(n+1)=1.634102e+000; krok(n+1)=2.624788e-001; ng(n+1)=6.760461e+000;
n=194; farx(n+1)=4.745297e-001; foe(n+1)=1.650597e+000; krok(n+1)=7.113726e-001; ng(n+1)=8.835086e+000;
n=195; farx(n+1)=4.743299e-001; foe(n+1)=1.610763e+000; krok(n+1)=6.077026e-001; ng(n+1)=2.453989e+000;
n=196; farx(n+1)=4.739816e-001; foe(n+1)=1.640387e+000; krok(n+1)=7.178738e-001; ng(n+1)=3.828673e+000;
n=197; farx(n+1)=4.738957e-001; foe(n+1)=1.635743e+000; krok(n+1)=1.328156e-001; ng(n+1)=5.411833e+000;
n=198; farx(n+1)=4.737230e-001; foe(n+1)=1.659750e+000; krok(n+1)=3.655097e-001; ng(n+1)=5.912241e+000;
n=199; farx(n+1)=4.735902e-001; foe(n+1)=1.692213e+000; krok(n+1)=3.238984e-001; ng(n+1)=4.665622e+000;
n=200; farx(n+1)=4.733385e-001; foe(n+1)=1.605379e+000; krok(n+1)=8.704303e-001; ng(n+1)=2.627267e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
