%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.098690e+003; foe(n+1)=3.076831e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.046887e+003; foe(n+1)=2.524901e+003; krok(n+1)=4.069498e-004; ng(n+1)=7.693597e+003;
n=2; farx(n+1)=7.874473e+002; foe(n+1)=5.741932e+003; krok(n+1)=3.026034e-004; ng(n+1)=9.172814e+003;
n=3; farx(n+1)=3.369509e+002; foe(n+1)=6.120771e+003; krok(n+1)=2.114007e-004; ng(n+1)=6.367567e+003;
n=4; farx(n+1)=1.132875e+002; foe(n+1)=5.980150e+003; krok(n+1)=2.593399e-003; ng(n+1)=7.708458e+003;
n=5; farx(n+1)=9.240891e+001; foe(n+1)=5.651877e+003; krok(n+1)=1.353531e-003; ng(n+1)=1.502537e+003;
n=6; farx(n+1)=5.781350e+001; foe(n+1)=7.193451e+003; krok(n+1)=2.156451e-003; ng(n+1)=1.017062e+003;
n=7; farx(n+1)=3.121178e+001; foe(n+1)=1.158866e+003; krok(n+1)=5.242823e-003; ng(n+1)=7.717270e+002;
n=8; farx(n+1)=2.662610e+001; foe(n+1)=6.117856e+002; krok(n+1)=1.841613e-003; ng(n+1)=7.015755e+002;
n=9; farx(n+1)=2.275139e+001; foe(n+1)=5.729230e+002; krok(n+1)=1.342085e-003; ng(n+1)=5.260649e+002;
n=10; farx(n+1)=8.530643e+000; foe(n+1)=1.457117e+002; krok(n+1)=8.996953e-003; ng(n+1)=5.843296e+002;
n=11; farx(n+1)=3.309830e+000; foe(n+1)=8.703078e+001; krok(n+1)=9.876893e-003; ng(n+1)=2.935912e+002;
n=12; farx(n+1)=2.518748e+000; foe(n+1)=9.611649e+001; krok(n+1)=6.099924e-003; ng(n+1)=4.183600e+002;
n=13; farx(n+1)=2.298018e+000; foe(n+1)=6.973678e+001; krok(n+1)=4.534550e-003; ng(n+1)=1.708252e+002;
n=14; farx(n+1)=2.010956e+000; foe(n+1)=5.741066e+001; krok(n+1)=2.409244e-002; ng(n+1)=8.840651e+001;
n=15; farx(n+1)=1.764828e+000; foe(n+1)=3.557001e+001; krok(n+1)=3.876686e-002; ng(n+1)=6.217553e+001;
n=16; farx(n+1)=1.431671e+000; foe(n+1)=4.016206e+001; krok(n+1)=8.430727e-002; ng(n+1)=7.451933e+001;
n=17; farx(n+1)=1.342724e+000; foe(n+1)=3.631373e+001; krok(n+1)=1.897240e-002; ng(n+1)=1.314042e+002;
n=18; farx(n+1)=1.254553e+000; foe(n+1)=3.635487e+001; krok(n+1)=4.836969e-002; ng(n+1)=5.663896e+001;
n=19; farx(n+1)=1.129562e+000; foe(n+1)=3.513752e+001; krok(n+1)=8.061847e-002; ng(n+1)=5.780715e+001;
n=20; farx(n+1)=9.651548e-001; foe(n+1)=3.321739e+001; krok(n+1)=2.373843e-001; ng(n+1)=5.616051e+001;
n=21; farx(n+1)=9.339464e-001; foe(n+1)=2.888751e+001; krok(n+1)=1.111619e-001; ng(n+1)=3.525138e+001;
n=22; farx(n+1)=8.986533e-001; foe(n+1)=2.805083e+001; krok(n+1)=1.204104e-001; ng(n+1)=4.697086e+001;
n=23; farx(n+1)=8.750381e-001; foe(n+1)=2.857722e+001; krok(n+1)=2.007487e-001; ng(n+1)=6.482224e+000;
n=24; farx(n+1)=8.732209e-001; foe(n+1)=2.877186e+001; krok(n+1)=9.431389e-002; ng(n+1)=1.401855e+001;
n=25; farx(n+1)=8.641140e-001; foe(n+1)=2.654092e+001; krok(n+1)=7.847380e-001; ng(n+1)=9.527486e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.639966e-001; foe(n+1)=2.649569e+001; krok(n+1)=8.312662e-005; ng(n+1)=5.788839e+000;
n=27; farx(n+1)=8.637011e-001; foe(n+1)=2.724247e+001; krok(n+1)=1.997747e-003; ng(n+1)=2.012428e+000;
n=28; farx(n+1)=8.633948e-001; foe(n+1)=2.775781e+001; krok(n+1)=8.053672e-003; ng(n+1)=1.092188e+000;
n=29; farx(n+1)=8.630344e-001; foe(n+1)=2.769253e+001; krok(n+1)=2.578785e-004; ng(n+1)=5.536020e+000;
n=30; farx(n+1)=8.624152e-001; foe(n+1)=2.796533e+001; krok(n+1)=6.819101e-003; ng(n+1)=1.622777e+000;
n=31; farx(n+1)=8.548889e-001; foe(n+1)=2.624669e+001; krok(n+1)=3.505976e-001; ng(n+1)=8.343833e-001;
n=32; farx(n+1)=8.514306e-001; foe(n+1)=2.632248e+001; krok(n+1)=1.125137e-001; ng(n+1)=1.710361e+001;
n=33; farx(n+1)=8.488606e-001; foe(n+1)=2.565605e+001; krok(n+1)=7.361186e-002; ng(n+1)=2.247198e+001;
n=34; farx(n+1)=8.432700e-001; foe(n+1)=2.567791e+001; krok(n+1)=2.134155e-001; ng(n+1)=1.399618e+001;
n=35; farx(n+1)=8.386338e-001; foe(n+1)=2.678880e+001; krok(n+1)=4.446078e-002; ng(n+1)=3.148455e+001;
n=36; farx(n+1)=8.285937e-001; foe(n+1)=2.559619e+001; krok(n+1)=1.284644e-001; ng(n+1)=2.792644e+001;
n=37; farx(n+1)=8.181898e-001; foe(n+1)=2.270102e+001; krok(n+1)=1.526783e-001; ng(n+1)=4.083000e+001;
n=38; farx(n+1)=8.110898e-001; foe(n+1)=2.185948e+001; krok(n+1)=1.442609e-001; ng(n+1)=4.370568e+001;
n=39; farx(n+1)=8.080262e-001; foe(n+1)=2.180643e+001; krok(n+1)=1.564519e-001; ng(n+1)=1.926175e+001;
n=40; farx(n+1)=8.051575e-001; foe(n+1)=2.305205e+001; krok(n+1)=8.343244e-002; ng(n+1)=1.367730e+001;
n=41; farx(n+1)=7.989941e-001; foe(n+1)=1.986341e+001; krok(n+1)=2.013997e-001; ng(n+1)=1.591717e+001;
n=42; farx(n+1)=7.906503e-001; foe(n+1)=2.174137e+001; krok(n+1)=2.948231e-001; ng(n+1)=1.049096e+001;
n=43; farx(n+1)=7.825644e-001; foe(n+1)=2.083047e+001; krok(n+1)=1.728699e-001; ng(n+1)=7.159434e+000;
n=44; farx(n+1)=7.756848e-001; foe(n+1)=1.844551e+001; krok(n+1)=9.327289e-002; ng(n+1)=3.346941e+001;
n=45; farx(n+1)=7.701858e-001; foe(n+1)=1.615229e+001; krok(n+1)=3.076393e-001; ng(n+1)=9.240626e+000;
n=46; farx(n+1)=7.655981e-001; foe(n+1)=1.706284e+001; krok(n+1)=1.215890e-001; ng(n+1)=2.419640e+001;
n=47; farx(n+1)=7.585278e-001; foe(n+1)=1.761470e+001; krok(n+1)=2.658984e-001; ng(n+1)=1.525438e+001;
n=48; farx(n+1)=7.444849e-001; foe(n+1)=1.735940e+001; krok(n+1)=7.101669e-001; ng(n+1)=8.073159e+000;
n=49; farx(n+1)=7.354261e-001; foe(n+1)=1.611589e+001; krok(n+1)=1.158784e-001; ng(n+1)=3.009879e+001;
n=50; farx(n+1)=7.251573e-001; foe(n+1)=1.376991e+001; krok(n+1)=3.505976e-001; ng(n+1)=5.647406e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.214235e-001; foe(n+1)=1.378511e+001; krok(n+1)=7.447980e-005; ng(n+1)=3.480310e+001;
n=52; farx(n+1)=7.205287e-001; foe(n+1)=1.468631e+001; krok(n+1)=1.841613e-003; ng(n+1)=3.777941e+000;
n=53; farx(n+1)=7.204902e-001; foe(n+1)=1.482921e+001; krok(n+1)=1.331010e-004; ng(n+1)=2.856101e+000;
n=54; farx(n+1)=7.201965e-001; foe(n+1)=1.517946e+001; krok(n+1)=6.193383e-003; ng(n+1)=1.203058e+000;
n=55; farx(n+1)=7.176188e-001; foe(n+1)=1.469813e+001; krok(n+1)=3.497807e-002; ng(n+1)=1.440432e+000;
n=56; farx(n+1)=7.120871e-001; foe(n+1)=1.349010e+001; krok(n+1)=5.623415e-002; ng(n+1)=2.231804e+000;
n=57; farx(n+1)=7.090793e-001; foe(n+1)=1.286164e+001; krok(n+1)=5.985461e-002; ng(n+1)=1.194636e+001;
n=58; farx(n+1)=7.038938e-001; foe(n+1)=1.261321e+001; krok(n+1)=2.022243e-001; ng(n+1)=1.885858e+001;
n=59; farx(n+1)=6.987415e-001; foe(n+1)=1.217985e+001; krok(n+1)=2.057134e-001; ng(n+1)=1.469462e+001;
n=60; farx(n+1)=6.932982e-001; foe(n+1)=1.203651e+001; krok(n+1)=2.846355e-001; ng(n+1)=3.043720e+000;
n=61; farx(n+1)=6.849256e-001; foe(n+1)=1.177607e+001; krok(n+1)=1.500565e-001; ng(n+1)=1.363915e+001;
n=62; farx(n+1)=6.789110e-001; foe(n+1)=1.222678e+001; krok(n+1)=5.893163e-002; ng(n+1)=2.014810e+001;
n=63; farx(n+1)=6.736889e-001; foe(n+1)=1.158681e+001; krok(n+1)=3.091610e-001; ng(n+1)=7.531832e+000;
n=64; farx(n+1)=6.664071e-001; foe(n+1)=9.194223e+000; krok(n+1)=2.885219e-001; ng(n+1)=8.778003e+000;
n=65; farx(n+1)=6.612178e-001; foe(n+1)=7.906483e+000; krok(n+1)=1.001107e-001; ng(n+1)=1.362724e+001;
n=66; farx(n+1)=6.532110e-001; foe(n+1)=6.561324e+000; krok(n+1)=6.240867e-002; ng(n+1)=2.749463e+001;
n=67; farx(n+1)=6.498671e-001; foe(n+1)=4.812663e+000; krok(n+1)=6.137372e-002; ng(n+1)=1.137145e+001;
n=68; farx(n+1)=6.457331e-001; foe(n+1)=4.442665e+000; krok(n+1)=3.456460e-001; ng(n+1)=6.803340e+000;
n=69; farx(n+1)=6.417268e-001; foe(n+1)=4.085167e+000; krok(n+1)=1.511586e-001; ng(n+1)=1.557978e+001;
n=70; farx(n+1)=6.363599e-001; foe(n+1)=4.203010e+000; krok(n+1)=3.691454e-001; ng(n+1)=9.637781e+000;
n=71; farx(n+1)=6.341276e-001; foe(n+1)=4.238663e+000; krok(n+1)=1.423907e-001; ng(n+1)=1.452986e+001;
n=72; farx(n+1)=6.325105e-001; foe(n+1)=4.151260e+000; krok(n+1)=3.706964e-001; ng(n+1)=7.874393e+000;
n=73; farx(n+1)=6.306348e-001; foe(n+1)=4.057328e+000; krok(n+1)=2.902112e-001; ng(n+1)=9.563521e+000;
n=74; farx(n+1)=6.284999e-001; foe(n+1)=3.704860e+000; krok(n+1)=2.363480e-001; ng(n+1)=5.745937e+000;
n=75; farx(n+1)=6.252106e-001; foe(n+1)=4.166979e+000; krok(n+1)=5.770438e-001; ng(n+1)=6.930711e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.251065e-001; foe(n+1)=4.067525e+000; krok(n+1)=1.547514e-004; ng(n+1)=4.083329e+000;
n=77; farx(n+1)=6.248543e-001; foe(n+1)=3.913915e+000; krok(n+1)=6.250570e-004; ng(n+1)=3.498614e+000;
n=78; farx(n+1)=6.247056e-001; foe(n+1)=3.855406e+000; krok(n+1)=1.309203e-004; ng(n+1)=4.763387e+000;
n=79; farx(n+1)=6.245788e-001; foe(n+1)=3.967396e+000; krok(n+1)=5.119766e-003; ng(n+1)=8.722803e-001;
n=80; farx(n+1)=6.243927e-001; foe(n+1)=3.760156e+000; krok(n+1)=7.191611e-003; ng(n+1)=9.042796e-001;
n=81; farx(n+1)=6.238186e-001; foe(n+1)=3.645253e+000; krok(n+1)=1.124683e-001; ng(n+1)=3.714067e-001;
n=82; farx(n+1)=6.231607e-001; foe(n+1)=3.513882e+000; krok(n+1)=8.662598e-002; ng(n+1)=6.727980e-001;
n=83; farx(n+1)=6.223852e-001; foe(n+1)=3.387803e+000; krok(n+1)=9.809225e-002; ng(n+1)=2.935776e+000;
n=84; farx(n+1)=6.212379e-001; foe(n+1)=3.556129e+000; krok(n+1)=3.041953e-001; ng(n+1)=5.320091e+000;
n=85; farx(n+1)=6.192124e-001; foe(n+1)=3.516554e+000; krok(n+1)=2.688700e-001; ng(n+1)=3.800992e+000;
n=86; farx(n+1)=6.179879e-001; foe(n+1)=3.407069e+000; krok(n+1)=1.160291e-001; ng(n+1)=1.218595e+001;
n=87; farx(n+1)=6.165328e-001; foe(n+1)=3.487569e+000; krok(n+1)=1.989372e-001; ng(n+1)=3.930631e+000;
n=88; farx(n+1)=6.146100e-001; foe(n+1)=3.237230e+000; krok(n+1)=1.742650e-001; ng(n+1)=1.075779e+001;
n=89; farx(n+1)=6.128930e-001; foe(n+1)=3.066526e+000; krok(n+1)=2.064051e-001; ng(n+1)=1.289005e+001;
n=90; farx(n+1)=6.108511e-001; foe(n+1)=2.984569e+000; krok(n+1)=5.680238e-001; ng(n+1)=9.299679e+000;
n=91; farx(n+1)=6.088301e-001; foe(n+1)=3.333030e+000; krok(n+1)=4.158012e-001; ng(n+1)=5.231935e+000;
n=92; farx(n+1)=6.083312e-001; foe(n+1)=3.401141e+000; krok(n+1)=9.431389e-002; ng(n+1)=7.265023e+000;
n=93; farx(n+1)=6.069775e-001; foe(n+1)=3.289421e+000; krok(n+1)=2.688700e-001; ng(n+1)=4.360968e+000;
n=94; farx(n+1)=6.053156e-001; foe(n+1)=3.105328e+000; krok(n+1)=2.049552e-001; ng(n+1)=1.018739e+001;
n=95; farx(n+1)=6.034530e-001; foe(n+1)=2.907051e+000; krok(n+1)=3.202323e-001; ng(n+1)=1.097963e+001;
n=96; farx(n+1)=6.017091e-001; foe(n+1)=3.072885e+000; krok(n+1)=3.589369e-001; ng(n+1)=5.787479e+000;
n=97; farx(n+1)=5.991726e-001; foe(n+1)=3.302897e+000; krok(n+1)=9.760941e-002; ng(n+1)=1.862213e+001;
n=98; farx(n+1)=5.976294e-001; foe(n+1)=3.326442e+000; krok(n+1)=2.286351e-001; ng(n+1)=3.617436e+000;
n=99; farx(n+1)=5.963119e-001; foe(n+1)=3.328770e+000; krok(n+1)=1.660944e-001; ng(n+1)=1.145135e+001;
n=100; farx(n+1)=5.924269e-001; foe(n+1)=3.067769e+000; krok(n+1)=2.828655e-001; ng(n+1)=1.462236e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.922818e-001; foe(n+1)=3.081630e+000; krok(n+1)=8.233132e-005; ng(n+1)=6.504877e+000;
n=102; farx(n+1)=5.919654e-001; foe(n+1)=3.095705e+000; krok(n+1)=5.945797e-004; ng(n+1)=3.779923e+000;
n=103; farx(n+1)=5.917143e-001; foe(n+1)=3.136375e+000; krok(n+1)=1.592395e-004; ng(n+1)=6.473928e+000;
n=104; farx(n+1)=5.905756e-001; foe(n+1)=2.962927e+000; krok(n+1)=2.900728e-002; ng(n+1)=1.109382e+000;
n=105; farx(n+1)=5.904388e-001; foe(n+1)=2.991152e+000; krok(n+1)=6.071802e-003; ng(n+1)=8.459882e-001;
n=106; farx(n+1)=5.901360e-001; foe(n+1)=3.080898e+000; krok(n+1)=1.891780e-002; ng(n+1)=8.326901e-001;
n=107; farx(n+1)=5.897730e-001; foe(n+1)=3.118424e+000; krok(n+1)=1.088038e-001; ng(n+1)=6.261559e-001;
n=108; farx(n+1)=5.872180e-001; foe(n+1)=2.930552e+000; krok(n+1)=2.144024e-001; ng(n+1)=1.039921e+000;
n=109; farx(n+1)=5.865282e-001; foe(n+1)=2.885841e+000; krok(n+1)=8.153064e-002; ng(n+1)=1.277350e+001;
n=110; farx(n+1)=5.849376e-001; foe(n+1)=2.975564e+000; krok(n+1)=2.745822e-001; ng(n+1)=1.493275e+001;
n=111; farx(n+1)=5.833488e-001; foe(n+1)=2.979413e+000; krok(n+1)=2.601236e-001; ng(n+1)=8.389554e+000;
n=112; farx(n+1)=5.792441e-001; foe(n+1)=2.909802e+000; krok(n+1)=4.041502e-001; ng(n+1)=4.182545e+000;
n=113; farx(n+1)=5.761966e-001; foe(n+1)=2.866437e+000; krok(n+1)=1.717868e-001; ng(n+1)=1.839282e+001;
n=114; farx(n+1)=5.740079e-001; foe(n+1)=2.895729e+000; krok(n+1)=1.803954e-001; ng(n+1)=7.935103e+000;
n=115; farx(n+1)=5.734275e-001; foe(n+1)=2.946009e+000; krok(n+1)=1.125137e-001; ng(n+1)=1.602174e+001;
n=116; farx(n+1)=5.715275e-001; foe(n+1)=3.301107e+000; krok(n+1)=1.548452e-001; ng(n+1)=1.399851e+001;
n=117; farx(n+1)=5.693910e-001; foe(n+1)=3.491251e+000; krok(n+1)=2.833785e-001; ng(n+1)=1.074189e+001;
n=118; farx(n+1)=5.673840e-001; foe(n+1)=3.305204e+000; krok(n+1)=2.056099e-001; ng(n+1)=9.968308e+000;
n=119; farx(n+1)=5.644510e-001; foe(n+1)=3.176476e+000; krok(n+1)=3.268918e-001; ng(n+1)=1.309209e+001;
n=120; farx(n+1)=5.630491e-001; foe(n+1)=2.952974e+000; krok(n+1)=1.653712e-001; ng(n+1)=2.212425e+001;
n=121; farx(n+1)=5.587158e-001; foe(n+1)=2.647004e+000; krok(n+1)=6.843317e-001; ng(n+1)=1.147842e+001;
n=122; farx(n+1)=5.574736e-001; foe(n+1)=2.605627e+000; krok(n+1)=1.423907e-001; ng(n+1)=2.102016e+001;
n=123; farx(n+1)=5.563655e-001; foe(n+1)=2.623950e+000; krok(n+1)=3.183983e-001; ng(n+1)=3.080874e+000;
n=124; farx(n+1)=5.550826e-001; foe(n+1)=2.656527e+000; krok(n+1)=2.401907e-001; ng(n+1)=9.550104e+000;
n=125; farx(n+1)=5.542287e-001; foe(n+1)=2.519734e+000; krok(n+1)=4.170483e-001; ng(n+1)=3.010493e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.542126e-001; foe(n+1)=2.513027e+000; krok(n+1)=2.563269e-004; ng(n+1)=1.243882e+000;
n=127; farx(n+1)=5.541682e-001; foe(n+1)=2.478731e+000; krok(n+1)=2.263251e-004; ng(n+1)=2.142171e+000;
n=128; farx(n+1)=5.541628e-001; foe(n+1)=2.478769e+000; krok(n+1)=9.140099e-005; ng(n+1)=1.266199e+000;
n=129; farx(n+1)=5.540711e-001; foe(n+1)=2.501995e+000; krok(n+1)=1.600678e-002; ng(n+1)=4.239986e-001;
n=130; farx(n+1)=5.540112e-001; foe(n+1)=2.548241e+000; krok(n+1)=4.336062e-003; ng(n+1)=6.106927e-001;
n=131; farx(n+1)=5.539480e-001; foe(n+1)=2.528128e+000; krok(n+1)=2.702970e-002; ng(n+1)=2.726663e-001;
n=132; farx(n+1)=5.537995e-001; foe(n+1)=2.533467e+000; krok(n+1)=7.301859e-002; ng(n+1)=2.440912e-001;
n=133; farx(n+1)=5.534243e-001; foe(n+1)=2.620463e+000; krok(n+1)=1.591991e-001; ng(n+1)=2.944136e-001;
n=134; farx(n+1)=5.525718e-001; foe(n+1)=2.510042e+000; krok(n+1)=2.114442e-001; ng(n+1)=9.367852e-001;
n=135; farx(n+1)=5.523334e-001; foe(n+1)=2.505634e+000; krok(n+1)=3.864513e-002; ng(n+1)=4.715629e+000;
n=136; farx(n+1)=5.514116e-001; foe(n+1)=2.467317e+000; krok(n+1)=6.622313e-001; ng(n+1)=4.778933e+000;
n=137; farx(n+1)=5.506255e-001; foe(n+1)=2.518370e+000; krok(n+1)=2.833785e-001; ng(n+1)=7.407787e+000;
n=138; farx(n+1)=5.486636e-001; foe(n+1)=2.367738e+000; krok(n+1)=9.639418e-001; ng(n+1)=8.830700e+000;
n=139; farx(n+1)=5.479675e-001; foe(n+1)=2.339706e+000; krok(n+1)=2.370960e-001; ng(n+1)=4.993437e+000;
n=140; farx(n+1)=5.468513e-001; foe(n+1)=2.423761e+000; krok(n+1)=4.756263e-001; ng(n+1)=8.657586e+000;
n=141; farx(n+1)=5.455522e-001; foe(n+1)=2.473476e+000; krok(n+1)=8.576098e-001; ng(n+1)=3.058117e+000;
n=142; farx(n+1)=5.438973e-001; foe(n+1)=2.337189e+000; krok(n+1)=4.013589e-001; ng(n+1)=3.189846e+000;
n=143; farx(n+1)=5.430144e-001; foe(n+1)=2.298624e+000; krok(n+1)=2.193298e-001; ng(n+1)=1.172138e+001;
n=144; farx(n+1)=5.420738e-001; foe(n+1)=2.399261e+000; krok(n+1)=8.193164e-001; ng(n+1)=2.669076e+000;
n=145; farx(n+1)=5.413590e-001; foe(n+1)=2.143869e+000; krok(n+1)=3.805404e-001; ng(n+1)=3.139266e+000;
n=146; farx(n+1)=5.408686e-001; foe(n+1)=2.140744e+000; krok(n+1)=3.745525e-001; ng(n+1)=5.895291e+000;
n=147; farx(n+1)=5.397549e-001; foe(n+1)=2.178443e+000; krok(n+1)=1.483526e-001; ng(n+1)=8.621786e+000;
n=148; farx(n+1)=5.373724e-001; foe(n+1)=2.203031e+000; krok(n+1)=5.695627e-001; ng(n+1)=8.194642e+000;
n=149; farx(n+1)=5.356638e-001; foe(n+1)=2.304416e+000; krok(n+1)=3.025841e-001; ng(n+1)=6.231612e+000;
n=150; farx(n+1)=5.346979e-001; foe(n+1)=2.460977e+000; krok(n+1)=1.308949e-001; ng(n+1)=1.530387e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.346584e-001; foe(n+1)=2.436995e+000; krok(n+1)=1.736749e-004; ng(n+1)=2.547465e+000;
n=152; farx(n+1)=5.345352e-001; foe(n+1)=2.406198e+000; krok(n+1)=4.005361e-004; ng(n+1)=2.733179e+000;
n=153; farx(n+1)=5.344061e-001; foe(n+1)=2.371118e+000; krok(n+1)=1.267358e-004; ng(n+1)=4.488745e+000;
n=154; farx(n+1)=5.343266e-001; foe(n+1)=2.395929e+000; krok(n+1)=2.659087e-003; ng(n+1)=9.711233e-001;
n=155; farx(n+1)=5.340447e-001; foe(n+1)=2.481542e+000; krok(n+1)=1.321526e-002; ng(n+1)=8.062673e-001;
n=156; farx(n+1)=5.339258e-001; foe(n+1)=2.447013e+000; krok(n+1)=5.221283e-002; ng(n+1)=2.590244e-001;
n=157; farx(n+1)=5.334393e-001; foe(n+1)=2.462701e+000; krok(n+1)=9.048247e-002; ng(n+1)=4.646250e-001;
n=158; farx(n+1)=5.332893e-001; foe(n+1)=2.489504e+000; krok(n+1)=4.446078e-002; ng(n+1)=1.709273e+000;
n=159; farx(n+1)=5.331700e-001; foe(n+1)=2.467547e+000; krok(n+1)=7.301859e-002; ng(n+1)=2.338408e+000;
n=160; farx(n+1)=5.327799e-001; foe(n+1)=2.346466e+000; krok(n+1)=2.503681e-001; ng(n+1)=3.487955e+000;
n=161; farx(n+1)=5.322987e-001; foe(n+1)=2.358126e+000; krok(n+1)=2.894475e-001; ng(n+1)=7.410458e+000;
n=162; farx(n+1)=5.320003e-001; foe(n+1)=2.312896e+000; krok(n+1)=4.044487e-001; ng(n+1)=4.583654e+000;
n=163; farx(n+1)=5.312737e-001; foe(n+1)=2.415734e+000; krok(n+1)=3.743213e-001; ng(n+1)=5.263775e+000;
n=164; farx(n+1)=5.307580e-001; foe(n+1)=2.376727e+000; krok(n+1)=4.536903e-001; ng(n+1)=4.272901e+000;
n=165; farx(n+1)=5.300010e-001; foe(n+1)=2.374892e+000; krok(n+1)=7.310195e-001; ng(n+1)=8.355232e+000;
n=166; farx(n+1)=5.296291e-001; foe(n+1)=2.404067e+000; krok(n+1)=5.191100e-001; ng(n+1)=4.513124e+000;
n=167; farx(n+1)=5.284700e-001; foe(n+1)=2.424367e+000; krok(n+1)=6.077026e-001; ng(n+1)=5.414569e+000;
n=168; farx(n+1)=5.277486e-001; foe(n+1)=2.434474e+000; krok(n+1)=6.857223e-001; ng(n+1)=4.831378e+000;
n=169; farx(n+1)=5.270800e-001; foe(n+1)=2.434889e+000; krok(n+1)=5.857742e-001; ng(n+1)=5.554294e+000;
n=170; farx(n+1)=5.262965e-001; foe(n+1)=2.324096e+000; krok(n+1)=6.900158e-001; ng(n+1)=7.664570e+000;
n=171; farx(n+1)=5.259252e-001; foe(n+1)=2.299306e+000; krok(n+1)=2.846355e-001; ng(n+1)=7.235269e+000;
n=172; farx(n+1)=5.251356e-001; foe(n+1)=2.280979e+000; krok(n+1)=1.157790e+000; ng(n+1)=2.044308e+000;
n=173; farx(n+1)=5.241782e-001; foe(n+1)=2.298734e+000; krok(n+1)=1.371110e+000; ng(n+1)=2.052928e+000;
n=174; farx(n+1)=5.220631e-001; foe(n+1)=2.347881e+000; krok(n+1)=4.756263e-001; ng(n+1)=1.433446e+001;
n=175; farx(n+1)=5.212586e-001; foe(n+1)=2.650310e+000; krok(n+1)=3.329123e-001; ng(n+1)=6.293205e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.210149e-001; foe(n+1)=2.597273e+000; krok(n+1)=5.814683e-005; ng(n+1)=9.910017e+000;
n=177; farx(n+1)=5.209812e-001; foe(n+1)=2.559061e+000; krok(n+1)=2.025153e-004; ng(n+1)=2.072699e+000;
n=178; farx(n+1)=5.208476e-001; foe(n+1)=2.477826e+000; krok(n+1)=5.978034e-004; ng(n+1)=2.646794e+000;
n=179; farx(n+1)=5.207333e-001; foe(n+1)=2.496536e+000; krok(n+1)=5.548179e-003; ng(n+1)=7.487087e-001;
n=180; farx(n+1)=5.206096e-001; foe(n+1)=2.406729e+000; krok(n+1)=5.767896e-003; ng(n+1)=8.434455e-001;
n=181; farx(n+1)=5.204898e-001; foe(n+1)=2.411586e+000; krok(n+1)=3.432277e-002; ng(n+1)=3.440665e-001;
n=182; farx(n+1)=5.203327e-001; foe(n+1)=2.427357e+000; krok(n+1)=6.056898e-002; ng(n+1)=2.979323e-001;
n=183; farx(n+1)=5.200714e-001; foe(n+1)=2.424580e+000; krok(n+1)=1.250522e-001; ng(n+1)=2.911433e-001;
n=184; farx(n+1)=5.199917e-001; foe(n+1)=2.469733e+000; krok(n+1)=4.285764e-002; ng(n+1)=3.071676e-001;
n=185; farx(n+1)=5.197690e-001; foe(n+1)=2.455422e+000; krok(n+1)=1.952188e-001; ng(n+1)=7.951546e-001;
n=186; farx(n+1)=5.195449e-001; foe(n+1)=2.416546e+000; krok(n+1)=2.418297e-001; ng(n+1)=2.223814e+000;
n=187; farx(n+1)=5.193568e-001; foe(n+1)=2.496079e+000; krok(n+1)=2.093785e-001; ng(n+1)=2.033653e+000;
n=188; farx(n+1)=5.186179e-001; foe(n+1)=2.640176e+000; krok(n+1)=8.904025e-001; ng(n+1)=2.538952e+000;
n=189; farx(n+1)=5.182674e-001; foe(n+1)=2.622894e+000; krok(n+1)=4.150498e-001; ng(n+1)=7.059071e+000;
n=190; farx(n+1)=5.177865e-001; foe(n+1)=2.581662e+000; krok(n+1)=9.512526e-001; ng(n+1)=2.366247e+000;
n=191; farx(n+1)=5.175147e-001; foe(n+1)=2.529206e+000; krok(n+1)=3.477470e-001; ng(n+1)=3.777393e+000;
n=192; farx(n+1)=5.171029e-001; foe(n+1)=2.487443e+000; krok(n+1)=4.352152e-001; ng(n+1)=4.063190e+000;
n=193; farx(n+1)=5.168680e-001; foe(n+1)=2.576078e+000; krok(n+1)=3.624196e-001; ng(n+1)=4.083202e+000;
n=194; farx(n+1)=5.165462e-001; foe(n+1)=2.592479e+000; krok(n+1)=6.000244e-001; ng(n+1)=2.480884e+000;
n=195; farx(n+1)=5.162191e-001; foe(n+1)=2.484194e+000; krok(n+1)=4.536903e-001; ng(n+1)=3.627444e+000;
n=196; farx(n+1)=5.159164e-001; foe(n+1)=2.388935e+000; krok(n+1)=7.926233e-001; ng(n+1)=3.361797e+000;
n=197; farx(n+1)=5.153760e-001; foe(n+1)=2.424843e+000; krok(n+1)=6.888628e-001; ng(n+1)=3.783015e+000;
n=198; farx(n+1)=5.150662e-001; foe(n+1)=2.400186e+000; krok(n+1)=4.044487e-001; ng(n+1)=1.392538e+000;
n=199; farx(n+1)=5.146701e-001; foe(n+1)=2.385674e+000; krok(n+1)=1.694433e-001; ng(n+1)=7.841903e+000;
n=200; farx(n+1)=5.139449e-001; foe(n+1)=2.519946e+000; krok(n+1)=1.775417e-001; ng(n+1)=1.020205e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
