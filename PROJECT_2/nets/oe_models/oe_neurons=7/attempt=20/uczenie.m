%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.099691e+003; foe(n+1)=3.066646e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.566403e+003; foe(n+1)=2.472327e+003; krok(n+1)=3.764443e-004; ng(n+1)=3.220675e+003;
n=2; farx(n+1)=7.142684e+002; foe(n+1)=6.005476e+002; krok(n+1)=2.050616e-003; ng(n+1)=2.423950e+003;
n=3; farx(n+1)=7.184756e+002; foe(n+1)=5.294610e+002; krok(n+1)=2.322394e-004; ng(n+1)=2.515267e+003;
n=4; farx(n+1)=7.793399e+002; foe(n+1)=5.203725e+002; krok(n+1)=1.757317e-003; ng(n+1)=1.001277e+003;
n=5; farx(n+1)=4.333077e+002; foe(n+1)=4.250719e+002; krok(n+1)=2.885366e-003; ng(n+1)=6.602769e+002;
n=6; farx(n+1)=3.830523e+002; foe(n+1)=4.118191e+002; krok(n+1)=9.713729e-005; ng(n+1)=2.942308e+003;
n=7; farx(n+1)=1.146474e+002; foe(n+1)=3.060699e+002; krok(n+1)=2.476767e-003; ng(n+1)=2.987123e+003;
n=8; farx(n+1)=9.929227e+001; foe(n+1)=3.017676e+002; krok(n+1)=2.167257e-005; ng(n+1)=3.387769e+003;
n=9; farx(n+1)=7.583217e+001; foe(n+1)=2.487241e+002; krok(n+1)=1.610734e-002; ng(n+1)=4.179574e+003;
n=10; farx(n+1)=7.646156e+001; foe(n+1)=2.443411e+002; krok(n+1)=1.042068e-004; ng(n+1)=1.560662e+003;
n=11; farx(n+1)=7.329721e+001; foe(n+1)=2.381943e+002; krok(n+1)=8.456028e-004; ng(n+1)=2.426043e+003;
n=12; farx(n+1)=6.815269e+001; foe(n+1)=2.297508e+002; krok(n+1)=1.146884e-003; ng(n+1)=2.339573e+003;
n=13; farx(n+1)=6.592203e+001; foe(n+1)=2.093940e+002; krok(n+1)=1.635770e-003; ng(n+1)=2.402139e+003;
n=14; farx(n+1)=6.791280e+001; foe(n+1)=1.987735e+002; krok(n+1)=1.433605e-004; ng(n+1)=4.984674e+003;
n=15; farx(n+1)=6.640856e+001; foe(n+1)=1.927789e+002; krok(n+1)=3.716215e-004; ng(n+1)=4.583375e+003;
n=16; farx(n+1)=6.847586e+001; foe(n+1)=1.896187e+002; krok(n+1)=3.044953e-004; ng(n+1)=3.392492e+003;
n=17; farx(n+1)=6.667312e+001; foe(n+1)=1.871738e+002; krok(n+1)=2.583925e-003; ng(n+1)=2.814566e+003;
n=18; farx(n+1)=4.000920e+001; foe(n+1)=1.558283e+002; krok(n+1)=1.526430e-002; ng(n+1)=2.620161e+003;
n=19; farx(n+1)=3.340254e+001; foe(n+1)=1.522002e+002; krok(n+1)=1.874926e-004; ng(n+1)=2.746210e+003;
n=20; farx(n+1)=3.144649e+001; foe(n+1)=1.504688e+002; krok(n+1)=8.931252e-004; ng(n+1)=2.629685e+003;
n=21; farx(n+1)=2.930191e+001; foe(n+1)=1.468291e+002; krok(n+1)=1.330026e-003; ng(n+1)=2.695139e+003;
n=22; farx(n+1)=2.686116e+001; foe(n+1)=1.442050e+002; krok(n+1)=9.540187e-004; ng(n+1)=2.549895e+003;
n=23; farx(n+1)=2.460859e+001; foe(n+1)=1.415493e+002; krok(n+1)=2.690870e-003; ng(n+1)=1.872973e+003;
n=24; farx(n+1)=2.438920e+001; foe(n+1)=1.383415e+002; krok(n+1)=3.011555e-003; ng(n+1)=2.688219e+003;
n=25; farx(n+1)=2.419829e+001; foe(n+1)=1.345718e+002; krok(n+1)=6.130766e-003; ng(n+1)=3.316783e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.443005e+001; foe(n+1)=1.303455e+002; krok(n+1)=2.502989e-006; ng(n+1)=4.772648e+003;
n=27; farx(n+1)=2.485856e+001; foe(n+1)=1.235812e+002; krok(n+1)=3.473178e-005; ng(n+1)=2.051987e+003;
n=28; farx(n+1)=2.331391e+001; foe(n+1)=1.108101e+002; krok(n+1)=2.605170e-005; ng(n+1)=3.180305e+003;
n=29; farx(n+1)=1.804344e+001; foe(n+1)=1.024060e+002; krok(n+1)=1.089251e-004; ng(n+1)=1.739374e+003;
n=30; farx(n+1)=1.425388e+001; foe(n+1)=7.923479e+001; krok(n+1)=8.442236e-004; ng(n+1)=2.147996e+003;
n=31; farx(n+1)=9.487125e+000; foe(n+1)=5.108180e+001; krok(n+1)=6.369581e-004; ng(n+1)=2.630482e+003;
n=32; farx(n+1)=9.078636e+000; foe(n+1)=4.663697e+001; krok(n+1)=1.701807e-004; ng(n+1)=3.304885e+003;
n=33; farx(n+1)=7.443419e+000; foe(n+1)=3.972514e+001; krok(n+1)=6.328553e-004; ng(n+1)=3.702818e+003;
n=34; farx(n+1)=5.827435e+000; foe(n+1)=2.611564e+001; krok(n+1)=1.310706e-003; ng(n+1)=4.722393e+003;
n=35; farx(n+1)=5.520121e+000; foe(n+1)=2.120127e+001; krok(n+1)=3.794876e-004; ng(n+1)=3.783573e+003;
n=36; farx(n+1)=5.381160e+000; foe(n+1)=1.937443e+001; krok(n+1)=1.345435e-003; ng(n+1)=1.357242e+003;
n=37; farx(n+1)=4.600381e+000; foe(n+1)=1.558163e+001; krok(n+1)=2.564143e-003; ng(n+1)=1.583205e+003;
n=38; farx(n+1)=4.303668e+000; foe(n+1)=1.291776e+001; krok(n+1)=2.464960e-003; ng(n+1)=2.565578e+003;
n=39; farx(n+1)=3.763743e+000; foe(n+1)=1.135885e+001; krok(n+1)=3.427028e-003; ng(n+1)=1.499657e+003;
n=40; farx(n+1)=3.296324e+000; foe(n+1)=9.483186e+000; krok(n+1)=6.970662e-003; ng(n+1)=1.937517e+003;
n=41; farx(n+1)=3.033697e+000; foe(n+1)=8.938995e+000; krok(n+1)=1.226153e-002; ng(n+1)=5.416995e+002;
n=42; farx(n+1)=2.884817e+000; foe(n+1)=8.211920e+000; krok(n+1)=5.060913e-003; ng(n+1)=1.207506e+003;
n=43; farx(n+1)=2.764750e+000; foe(n+1)=7.851941e+000; krok(n+1)=7.874995e-003; ng(n+1)=4.369253e+002;
n=44; farx(n+1)=2.784013e+000; foe(n+1)=7.306134e+000; krok(n+1)=1.980819e-002; ng(n+1)=1.740502e+002;
n=45; farx(n+1)=2.811432e+000; foe(n+1)=7.173788e+000; krok(n+1)=8.346822e-003; ng(n+1)=5.125104e+002;
n=46; farx(n+1)=2.631261e+000; foe(n+1)=6.622269e+000; krok(n+1)=9.595947e-002; ng(n+1)=1.432274e+002;
n=47; farx(n+1)=2.727036e+000; foe(n+1)=6.319698e+000; krok(n+1)=3.081734e-002; ng(n+1)=5.771622e+002;
n=48; farx(n+1)=2.738864e+000; foe(n+1)=6.239527e+000; krok(n+1)=9.618292e-003; ng(n+1)=2.754220e+002;
n=49; farx(n+1)=2.677161e+000; foe(n+1)=6.074946e+000; krok(n+1)=5.031042e-002; ng(n+1)=6.274931e+002;
n=50; farx(n+1)=2.651799e+000; foe(n+1)=5.981738e+000; krok(n+1)=1.556168e-002; ng(n+1)=8.854587e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.653680e+000; foe(n+1)=5.890900e+000; krok(n+1)=2.441629e-006; ng(n+1)=8.727164e+002;
n=52; farx(n+1)=2.635428e+000; foe(n+1)=5.860261e+000; krok(n+1)=3.495626e-005; ng(n+1)=1.369932e+002;
n=53; farx(n+1)=2.629673e+000; foe(n+1)=5.847035e+000; krok(n+1)=9.955536e-006; ng(n+1)=1.729206e+002;
n=54; farx(n+1)=2.642365e+000; foe(n+1)=5.758724e+000; krok(n+1)=1.470238e-004; ng(n+1)=1.097272e+002;
n=55; farx(n+1)=2.620342e+000; foe(n+1)=5.487286e+000; krok(n+1)=1.573435e-003; ng(n+1)=7.053015e+001;
n=56; farx(n+1)=2.553909e+000; foe(n+1)=5.360849e+000; krok(n+1)=1.093891e-003; ng(n+1)=7.208604e+001;
n=57; farx(n+1)=2.382721e+000; foe(n+1)=5.006319e+000; krok(n+1)=4.290347e-003; ng(n+1)=9.157542e+001;
n=58; farx(n+1)=2.057556e+000; foe(n+1)=4.684090e+000; krok(n+1)=9.348086e-003; ng(n+1)=2.323285e+002;
n=59; farx(n+1)=1.947251e+000; foe(n+1)=4.522936e+000; krok(n+1)=4.042588e-003; ng(n+1)=2.439912e+002;
n=60; farx(n+1)=1.802959e+000; foe(n+1)=4.128057e+000; krok(n+1)=6.669234e-003; ng(n+1)=9.508038e+002;
n=61; farx(n+1)=1.627475e+000; foe(n+1)=3.795816e+000; krok(n+1)=4.083230e-003; ng(n+1)=1.257543e+003;
n=62; farx(n+1)=1.624465e+000; foe(n+1)=3.661614e+000; krok(n+1)=5.457942e-003; ng(n+1)=7.503544e+002;
n=63; farx(n+1)=1.632518e+000; foe(n+1)=3.394267e+000; krok(n+1)=1.522640e-002; ng(n+1)=5.500480e+002;
n=64; farx(n+1)=1.716052e+000; foe(n+1)=3.172714e+000; krok(n+1)=4.312903e-003; ng(n+1)=5.000198e+002;
n=65; farx(n+1)=1.623658e+000; foe(n+1)=2.920612e+000; krok(n+1)=1.617035e-002; ng(n+1)=4.378714e+002;
n=66; farx(n+1)=1.567314e+000; foe(n+1)=2.862843e+000; krok(n+1)=2.883948e-003; ng(n+1)=7.930701e+002;
n=67; farx(n+1)=1.458184e+000; foe(n+1)=2.740025e+000; krok(n+1)=1.095618e-002; ng(n+1)=4.710678e+002;
n=68; farx(n+1)=1.416361e+000; foe(n+1)=2.696136e+000; krok(n+1)=6.884472e-003; ng(n+1)=1.118112e+002;
n=69; farx(n+1)=1.440424e+000; foe(n+1)=2.635725e+000; krok(n+1)=2.331822e-002; ng(n+1)=4.565624e+002;
n=70; farx(n+1)=1.490815e+000; foe(n+1)=2.565603e+000; krok(n+1)=2.219272e-002; ng(n+1)=3.101200e+002;
n=71; farx(n+1)=1.533720e+000; foe(n+1)=2.492520e+000; krok(n+1)=2.398987e-002; ng(n+1)=2.177045e+002;
n=72; farx(n+1)=1.457966e+000; foe(n+1)=2.449876e+000; krok(n+1)=2.069003e-002; ng(n+1)=1.512304e+002;
n=73; farx(n+1)=1.389894e+000; foe(n+1)=2.340776e+000; krok(n+1)=1.112054e-001; ng(n+1)=3.344244e+002;
n=74; farx(n+1)=1.360592e+000; foe(n+1)=2.283881e+000; krok(n+1)=1.946507e-002; ng(n+1)=6.797706e+002;
n=75; farx(n+1)=1.295135e+000; foe(n+1)=2.168962e+000; krok(n+1)=6.679426e-002; ng(n+1)=4.523251e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.294687e+000; foe(n+1)=2.142490e+000; krok(n+1)=1.877408e-006; ng(n+1)=5.076702e+002;
n=77; farx(n+1)=1.294596e+000; foe(n+1)=2.138144e+000; krok(n+1)=1.366464e-006; ng(n+1)=2.266321e+002;
n=78; farx(n+1)=1.292322e+000; foe(n+1)=2.097815e+000; krok(n+1)=7.546424e-005; ng(n+1)=1.162972e+002;
n=79; farx(n+1)=1.290512e+000; foe(n+1)=2.093968e+000; krok(n+1)=5.755042e-005; ng(n+1)=3.880789e+001;
n=80; farx(n+1)=1.296552e+000; foe(n+1)=2.066981e+000; krok(n+1)=1.486449e-004; ng(n+1)=5.999750e+001;
n=81; farx(n+1)=1.292436e+000; foe(n+1)=2.044750e+000; krok(n+1)=1.548092e-003; ng(n+1)=2.161214e+001;
n=82; farx(n+1)=1.281509e+000; foe(n+1)=2.016008e+000; krok(n+1)=5.478088e-003; ng(n+1)=6.291033e+001;
n=83; farx(n+1)=1.261495e+000; foe(n+1)=1.994369e+000; krok(n+1)=2.027773e-003; ng(n+1)=1.477384e+002;
n=84; farx(n+1)=1.160840e+000; foe(n+1)=1.930477e+000; krok(n+1)=1.586441e-002; ng(n+1)=2.362424e+002;
n=85; farx(n+1)=1.071141e+000; foe(n+1)=1.878699e+000; krok(n+1)=5.711090e-003; ng(n+1)=5.122201e+002;
n=86; farx(n+1)=9.979320e-001; foe(n+1)=1.830758e+000; krok(n+1)=9.385969e-003; ng(n+1)=5.789926e+002;
n=87; farx(n+1)=9.830994e-001; foe(n+1)=1.808729e+000; krok(n+1)=8.533243e-003; ng(n+1)=2.779755e+002;
n=88; farx(n+1)=9.560671e-001; foe(n+1)=1.780011e+000; krok(n+1)=1.309024e-002; ng(n+1)=1.879446e+002;
n=89; farx(n+1)=9.738406e-001; foe(n+1)=1.734978e+000; krok(n+1)=1.048565e-002; ng(n+1)=2.098323e+002;
n=90; farx(n+1)=9.533881e-001; foe(n+1)=1.706895e+000; krok(n+1)=1.053841e-002; ng(n+1)=1.405130e+002;
n=91; farx(n+1)=9.408666e-001; foe(n+1)=1.669461e+000; krok(n+1)=7.883344e-003; ng(n+1)=5.341172e+002;
n=92; farx(n+1)=9.018790e-001; foe(n+1)=1.612006e+000; krok(n+1)=1.873553e-002; ng(n+1)=5.121010e+002;
n=93; farx(n+1)=9.075936e-001; foe(n+1)=1.586884e+000; krok(n+1)=1.987953e-002; ng(n+1)=3.416619e+002;
n=94; farx(n+1)=8.994439e-001; foe(n+1)=1.543021e+000; krok(n+1)=8.948804e-003; ng(n+1)=5.571111e+002;
n=95; farx(n+1)=8.603440e-001; foe(n+1)=1.477820e+000; krok(n+1)=2.069473e-002; ng(n+1)=2.962853e+002;
n=96; farx(n+1)=8.572300e-001; foe(n+1)=1.359512e+000; krok(n+1)=2.284436e-002; ng(n+1)=3.026158e+002;
n=97; farx(n+1)=8.556622e-001; foe(n+1)=1.290724e+000; krok(n+1)=2.141344e-003; ng(n+1)=1.568035e+003;
n=98; farx(n+1)=8.533697e-001; foe(n+1)=1.254394e+000; krok(n+1)=1.178924e-002; ng(n+1)=5.923591e+002;
n=99; farx(n+1)=8.558482e-001; foe(n+1)=1.233235e+000; krok(n+1)=7.712744e-003; ng(n+1)=5.068924e+002;
n=100; farx(n+1)=8.683265e-001; foe(n+1)=1.187972e+000; krok(n+1)=6.864555e-002; ng(n+1)=3.994371e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.680883e-001; foe(n+1)=1.172633e+000; krok(n+1)=7.466456e-007; ng(n+1)=6.085148e+002;
n=102; farx(n+1)=8.680883e-001; foe(n+1)=1.172500e+000; krok(n+1)=3.654223e-007; ng(n+1)=8.934347e+001;
n=103; farx(n+1)=8.683206e-001; foe(n+1)=1.168958e+000; krok(n+1)=2.809223e-005; ng(n+1)=4.936581e+001;
n=104; farx(n+1)=8.681747e-001; foe(n+1)=1.167863e+000; krok(n+1)=1.245057e-005; ng(n+1)=3.827218e+001;
n=105; farx(n+1)=8.683258e-001; foe(n+1)=1.155718e+000; krok(n+1)=1.007341e-004; ng(n+1)=4.868686e+001;
n=106; farx(n+1)=8.694434e-001; foe(n+1)=1.131514e+000; krok(n+1)=1.238384e-003; ng(n+1)=2.333027e+001;
n=107; farx(n+1)=8.702509e-001; foe(n+1)=1.122162e+000; krok(n+1)=6.791933e-004; ng(n+1)=4.344860e+001;
n=108; farx(n+1)=8.684035e-001; foe(n+1)=1.113504e+000; krok(n+1)=1.635770e-003; ng(n+1)=3.596355e+001;
n=109; farx(n+1)=8.591175e-001; foe(n+1)=1.076519e+000; krok(n+1)=6.256921e-003; ng(n+1)=4.000669e+001;
n=110; farx(n+1)=8.604865e-001; foe(n+1)=1.053232e+000; krok(n+1)=4.586643e-003; ng(n+1)=1.806053e+002;
n=111; farx(n+1)=8.580678e-001; foe(n+1)=1.041329e+000; krok(n+1)=5.700116e-003; ng(n+1)=4.553205e+002;
n=112; farx(n+1)=8.691760e-001; foe(n+1)=1.033497e+000; krok(n+1)=1.384117e-002; ng(n+1)=1.880783e+002;
n=113; farx(n+1)=8.762158e-001; foe(n+1)=1.000364e+000; krok(n+1)=2.219272e-002; ng(n+1)=2.094490e+002;
n=114; farx(n+1)=8.848275e-001; foe(n+1)=9.917225e-001; krok(n+1)=7.385876e-003; ng(n+1)=3.026446e+002;
n=115; farx(n+1)=8.871459e-001; foe(n+1)=9.876432e-001; krok(n+1)=3.966104e-003; ng(n+1)=1.759169e+002;
n=116; farx(n+1)=9.046487e-001; foe(n+1)=9.437415e-001; krok(n+1)=6.306675e-002; ng(n+1)=3.092233e+002;
n=117; farx(n+1)=9.158041e-001; foe(n+1)=9.235490e-001; krok(n+1)=1.810600e-003; ng(n+1)=5.369920e+002;
n=118; farx(n+1)=9.244811e-001; foe(n+1)=9.076947e-001; krok(n+1)=3.869544e-003; ng(n+1)=7.947248e+002;
n=119; farx(n+1)=9.359051e-001; foe(n+1)=8.923242e-001; krok(n+1)=1.626130e-002; ng(n+1)=9.245890e+002;
n=120; farx(n+1)=9.475644e-001; foe(n+1)=8.718712e-001; krok(n+1)=2.128042e-002; ng(n+1)=1.113308e+003;
n=121; farx(n+1)=9.502559e-001; foe(n+1)=8.636202e-001; krok(n+1)=6.391423e-003; ng(n+1)=1.119614e+003;
n=122; farx(n+1)=9.698965e-001; foe(n+1)=8.367946e-001; krok(n+1)=8.430727e-002; ng(n+1)=5.028011e+002;
n=123; farx(n+1)=9.726169e-001; foe(n+1)=8.332624e-001; krok(n+1)=5.190450e-003; ng(n+1)=3.932811e+002;
n=124; farx(n+1)=9.734854e-001; foe(n+1)=8.201074e-001; krok(n+1)=3.450322e-002; ng(n+1)=5.865198e+002;
n=125; farx(n+1)=9.782840e-001; foe(n+1)=8.058654e-001; krok(n+1)=1.142218e-002; ng(n+1)=5.990209e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.782935e-001; foe(n+1)=8.011413e-001; krok(n+1)=4.583837e-007; ng(n+1)=4.542835e+002;
n=127; farx(n+1)=9.782950e-001; foe(n+1)=7.960037e-001; krok(n+1)=4.613351e-007; ng(n+1)=4.258272e+002;
n=128; farx(n+1)=9.782705e-001; foe(n+1)=7.899441e-001; krok(n+1)=6.408194e-007; ng(n+1)=4.095200e+002;
n=129; farx(n+1)=9.783076e-001; foe(n+1)=7.874709e-001; krok(n+1)=1.390431e-005; ng(n+1)=6.563055e+001;
n=130; farx(n+1)=9.784557e-001; foe(n+1)=7.840458e-001; krok(n+1)=2.197532e-004; ng(n+1)=1.855155e+001;
n=131; farx(n+1)=9.797829e-001; foe(n+1)=7.796679e-001; krok(n+1)=6.115046e-004; ng(n+1)=1.495875e+001;
n=132; farx(n+1)=9.805646e-001; foe(n+1)=7.778373e-001; krok(n+1)=6.218716e-004; ng(n+1)=1.201858e+001;
n=133; farx(n+1)=9.822012e-001; foe(n+1)=7.736090e-001; krok(n+1)=1.203868e-003; ng(n+1)=1.417685e+001;
n=134; farx(n+1)=9.808502e-001; foe(n+1)=7.724609e-001; krok(n+1)=5.414124e-003; ng(n+1)=1.969130e+001;
n=135; farx(n+1)=9.769937e-001; foe(n+1)=7.688442e-001; krok(n+1)=8.375056e-003; ng(n+1)=3.472403e+001;
n=136; farx(n+1)=9.762716e-001; foe(n+1)=7.649758e-001; krok(n+1)=4.235590e-003; ng(n+1)=1.875031e+002;
n=137; farx(n+1)=9.720129e-001; foe(n+1)=7.553345e-001; krok(n+1)=1.841334e-002; ng(n+1)=3.652523e+002;
n=138; farx(n+1)=9.721082e-001; foe(n+1)=7.531450e-001; krok(n+1)=7.835038e-003; ng(n+1)=2.435022e+002;
n=139; farx(n+1)=9.713511e-001; foe(n+1)=7.495526e-001; krok(n+1)=2.223039e-002; ng(n+1)=4.599699e+002;
n=140; farx(n+1)=9.723184e-001; foe(n+1)=7.480195e-001; krok(n+1)=1.477175e-002; ng(n+1)=5.474036e+002;
n=141; farx(n+1)=9.813634e-001; foe(n+1)=7.424168e-001; krok(n+1)=1.974372e-002; ng(n+1)=4.937204e+002;
n=142; farx(n+1)=9.869387e-001; foe(n+1)=7.367417e-001; krok(n+1)=2.047906e-002; ng(n+1)=4.878433e+002;
n=143; farx(n+1)=9.921197e-001; foe(n+1)=7.285231e-001; krok(n+1)=2.307159e-002; ng(n+1)=3.051479e+002;
n=144; farx(n+1)=9.933048e-001; foe(n+1)=7.230765e-001; krok(n+1)=3.209254e-002; ng(n+1)=1.197411e+002;
n=145; farx(n+1)=9.964315e-001; foe(n+1)=7.192561e-001; krok(n+1)=2.541206e-002; ng(n+1)=2.340634e+002;
n=146; farx(n+1)=9.969361e-001; foe(n+1)=7.162349e-001; krok(n+1)=4.284718e-002; ng(n+1)=1.249081e+002;
n=147; farx(n+1)=1.003431e+000; foe(n+1)=7.109262e-001; krok(n+1)=4.486659e-002; ng(n+1)=4.315601e+002;
n=148; farx(n+1)=1.004584e+000; foe(n+1)=7.082129e-001; krok(n+1)=1.683407e-002; ng(n+1)=1.185996e+002;
n=149; farx(n+1)=1.006874e+000; foe(n+1)=6.982819e-001; krok(n+1)=8.693674e-002; ng(n+1)=2.314795e+002;
n=150; farx(n+1)=1.006903e+000; foe(n+1)=6.880047e-001; krok(n+1)=9.513510e-002; ng(n+1)=3.336610e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.006902e+000; foe(n+1)=6.876746e-001; krok(n+1)=2.518345e-007; ng(n+1)=1.400534e+002;
n=152; farx(n+1)=1.006902e+000; foe(n+1)=6.875864e-001; krok(n+1)=3.155083e-007; ng(n+1)=7.289219e+001;
n=153; farx(n+1)=1.006908e+000; foe(n+1)=6.873341e-001; krok(n+1)=1.035576e-006; ng(n+1)=6.757248e+001;
n=154; farx(n+1)=1.006921e+000; foe(n+1)=6.870703e-001; krok(n+1)=1.290355e-005; ng(n+1)=2.148369e+001;
n=155; farx(n+1)=1.006982e+000; foe(n+1)=6.855929e-001; krok(n+1)=3.079053e-004; ng(n+1)=1.088215e+001;
n=156; farx(n+1)=1.007388e+000; foe(n+1)=6.835913e-001; krok(n+1)=3.096076e-004; ng(n+1)=1.359411e+001;
n=157; farx(n+1)=1.007983e+000; foe(n+1)=6.827779e-001; krok(n+1)=5.067685e-004; ng(n+1)=9.993771e+000;
n=158; farx(n+1)=1.009633e+000; foe(n+1)=6.806943e-001; krok(n+1)=9.289576e-004; ng(n+1)=1.277914e+001;
n=159; farx(n+1)=1.009232e+000; foe(n+1)=6.795537e-001; krok(n+1)=2.501815e-003; ng(n+1)=1.956330e+001;
n=160; farx(n+1)=1.007989e+000; foe(n+1)=6.780020e-001; krok(n+1)=4.375565e-003; ng(n+1)=4.541170e+001;
n=161; farx(n+1)=1.006493e+000; foe(n+1)=6.753055e-001; krok(n+1)=5.042985e-003; ng(n+1)=1.107685e+002;
n=162; farx(n+1)=1.001684e+000; foe(n+1)=6.717849e-001; krok(n+1)=3.394649e-002; ng(n+1)=2.397164e+002;
n=163; farx(n+1)=9.996172e-001; foe(n+1)=6.700360e-001; krok(n+1)=2.001452e-002; ng(n+1)=4.391296e+002;
n=164; farx(n+1)=9.978062e-001; foe(n+1)=6.685624e-001; krok(n+1)=9.542392e-003; ng(n+1)=2.603034e+002;
n=165; farx(n+1)=9.966259e-001; foe(n+1)=6.677155e-001; krok(n+1)=2.340953e-002; ng(n+1)=1.239276e+002;
n=166; farx(n+1)=9.905037e-001; foe(n+1)=6.655052e-001; krok(n+1)=3.631321e-002; ng(n+1)=2.366651e+002;
n=167; farx(n+1)=9.907239e-001; foe(n+1)=6.641030e-001; krok(n+1)=2.284436e-002; ng(n+1)=1.055446e+002;
n=168; farx(n+1)=9.895876e-001; foe(n+1)=6.612563e-001; krok(n+1)=3.345123e-002; ng(n+1)=2.750399e+002;
n=169; farx(n+1)=9.872575e-001; foe(n+1)=6.579084e-001; krok(n+1)=1.527445e-002; ng(n+1)=3.189405e+002;
n=170; farx(n+1)=9.869178e-001; foe(n+1)=6.537615e-001; krok(n+1)=3.571716e-002; ng(n+1)=4.020932e+002;
n=171; farx(n+1)=9.859353e-001; foe(n+1)=6.513396e-001; krok(n+1)=2.147336e-002; ng(n+1)=1.748263e+002;
n=172; farx(n+1)=9.770784e-001; foe(n+1)=6.429108e-001; krok(n+1)=2.317569e-001; ng(n+1)=1.121517e+002;
n=173; farx(n+1)=9.751639e-001; foe(n+1)=6.378505e-001; krok(n+1)=3.863769e-002; ng(n+1)=2.903060e+002;
n=174; farx(n+1)=9.736490e-001; foe(n+1)=6.328959e-001; krok(n+1)=2.667494e-002; ng(n+1)=3.999935e+002;
n=175; farx(n+1)=9.755811e-001; foe(n+1)=6.310578e-001; krok(n+1)=4.111242e-002; ng(n+1)=1.557835e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.755785e-001; foe(n+1)=6.305667e-001; krok(n+1)=1.827111e-007; ng(n+1)=1.953075e+002;
n=177; farx(n+1)=9.755784e-001; foe(n+1)=6.301557e-001; krok(n+1)=9.831143e-007; ng(n+1)=8.248607e+001;
n=178; farx(n+1)=9.755816e-001; foe(n+1)=6.299351e-001; krok(n+1)=4.029783e-007; ng(n+1)=9.373140e+001;
n=179; farx(n+1)=9.755500e-001; foe(n+1)=6.294265e-001; krok(n+1)=5.755042e-005; ng(n+1)=1.504294e+001;
n=180; farx(n+1)=9.755438e-001; foe(n+1)=6.290207e-001; krok(n+1)=2.499645e-005; ng(n+1)=1.865470e+001;
n=181; farx(n+1)=9.753448e-001; foe(n+1)=6.283435e-001; krok(n+1)=5.326130e-004; ng(n+1)=5.106232e+000;
n=182; farx(n+1)=9.754172e-001; foe(n+1)=6.280489e-001; krok(n+1)=3.164277e-004; ng(n+1)=4.860879e+000;
n=183; farx(n+1)=9.757303e-001; foe(n+1)=6.277334e-001; krok(n+1)=1.402097e-003; ng(n+1)=2.884695e+000;
n=184; farx(n+1)=9.767514e-001; foe(n+1)=6.265875e-001; krok(n+1)=5.022246e-003; ng(n+1)=2.570969e+000;
n=185; farx(n+1)=9.757358e-001; foe(n+1)=6.255967e-001; krok(n+1)=5.711090e-003; ng(n+1)=2.030039e+001;
n=186; farx(n+1)=9.759283e-001; foe(n+1)=6.240988e-001; krok(n+1)=5.368339e-003; ng(n+1)=5.986408e+001;
n=187; farx(n+1)=9.760613e-001; foe(n+1)=6.228845e-001; krok(n+1)=1.680696e-002; ng(n+1)=1.890769e+002;
n=188; farx(n+1)=9.759403e-001; foe(n+1)=6.223788e-001; krok(n+1)=8.099144e-003; ng(n+1)=2.485570e+002;
n=189; farx(n+1)=9.804529e-001; foe(n+1)=6.203660e-001; krok(n+1)=3.660091e-002; ng(n+1)=2.878390e+002;
n=190; farx(n+1)=9.844942e-001; foe(n+1)=6.188257e-001; krok(n+1)=1.576669e-002; ng(n+1)=4.543731e+002;
n=191; farx(n+1)=9.895564e-001; foe(n+1)=6.171702e-001; krok(n+1)=2.563788e-002; ng(n+1)=4.064095e+002;
n=192; farx(n+1)=9.950206e-001; foe(n+1)=6.155377e-001; krok(n+1)=3.320390e-002; ng(n+1)=1.551396e+002;
n=193; farx(n+1)=9.956561e-001; foe(n+1)=6.150792e-001; krok(n+1)=1.737095e-002; ng(n+1)=9.909243e+001;
n=194; farx(n+1)=9.973773e-001; foe(n+1)=6.132883e-001; krok(n+1)=5.235740e-002; ng(n+1)=1.343779e+002;
n=195; farx(n+1)=9.974767e-001; foe(n+1)=6.122629e-001; krok(n+1)=3.975906e-002; ng(n+1)=4.859541e+001;
n=196; farx(n+1)=1.002627e+000; foe(n+1)=6.099605e-001; krok(n+1)=4.633705e-002; ng(n+1)=1.922249e+002;
n=197; farx(n+1)=1.002456e+000; foe(n+1)=6.066322e-001; krok(n+1)=8.693674e-002; ng(n+1)=1.254434e+002;
n=198; farx(n+1)=1.003057e+000; foe(n+1)=6.052465e-001; krok(n+1)=9.078303e-003; ng(n+1)=2.585087e+002;
n=199; farx(n+1)=9.978425e-001; foe(n+1)=6.026684e-001; krok(n+1)=1.046893e-001; ng(n+1)=3.941521e+001;
n=200; farx(n+1)=9.979502e-001; foe(n+1)=6.006099e-001; krok(n+1)=9.137743e-002; ng(n+1)=9.899741e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
