%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.156023e+003; foe(n+1)=3.146300e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.618570e+003; foe(n+1)=2.561902e+003; krok(n+1)=3.604935e-004; ng(n+1)=2.497766e+003;
n=2; farx(n+1)=5.931799e+002; foe(n+1)=4.936940e+002; krok(n+1)=4.427789e-003; ng(n+1)=1.122390e+003;
n=3; farx(n+1)=5.617474e+002; foe(n+1)=4.787588e+002; krok(n+1)=5.080539e-004; ng(n+1)=4.918512e+002;
n=4; farx(n+1)=2.499495e+002; foe(n+1)=4.106035e+002; krok(n+1)=4.187528e-003; ng(n+1)=5.372965e+002;
n=5; farx(n+1)=2.242407e+002; foe(n+1)=3.922639e+002; krok(n+1)=9.579321e-005; ng(n+1)=2.207597e+003;
n=6; farx(n+1)=1.959145e+002; foe(n+1)=3.668993e+002; krok(n+1)=6.303106e-003; ng(n+1)=1.634966e+003;
n=7; farx(n+1)=1.763724e+002; foe(n+1)=3.536292e+002; krok(n+1)=2.127413e-003; ng(n+1)=1.191622e+003;
n=8; farx(n+1)=1.174269e+002; foe(n+1)=3.105513e+002; krok(n+1)=9.428457e-003; ng(n+1)=1.382902e+003;
n=9; farx(n+1)=1.157074e+002; foe(n+1)=3.095651e+002; krok(n+1)=4.204485e-005; ng(n+1)=4.043270e+003;
n=10; farx(n+1)=1.142091e+002; foe(n+1)=3.061025e+002; krok(n+1)=2.168031e-003; ng(n+1)=5.749900e+003;
n=11; farx(n+1)=1.219063e+002; foe(n+1)=2.897302e+002; krok(n+1)=1.060430e-003; ng(n+1)=5.465723e+003;
n=12; farx(n+1)=1.257605e+002; foe(n+1)=2.874095e+002; krok(n+1)=6.298318e-004; ng(n+1)=3.047065e+003;
n=13; farx(n+1)=1.285683e+002; foe(n+1)=2.811863e+002; krok(n+1)=2.261309e-003; ng(n+1)=2.211604e+003;
n=14; farx(n+1)=1.273677e+002; foe(n+1)=2.780130e+002; krok(n+1)=1.037360e-002; ng(n+1)=1.381268e+003;
n=15; farx(n+1)=1.175896e+002; foe(n+1)=2.575354e+002; krok(n+1)=2.768352e-002; ng(n+1)=1.174275e+003;
n=16; farx(n+1)=1.213395e+002; foe(n+1)=2.526241e+002; krok(n+1)=1.950573e-002; ng(n+1)=2.002166e+003;
n=17; farx(n+1)=1.146375e+002; foe(n+1)=2.362364e+002; krok(n+1)=1.333847e-002; ng(n+1)=1.428541e+003;
n=18; farx(n+1)=9.087697e+001; foe(n+1)=2.004145e+002; krok(n+1)=2.725288e-001; ng(n+1)=1.208416e+003;
n=19; farx(n+1)=8.152364e+001; foe(n+1)=1.776383e+002; krok(n+1)=1.041001e-001; ng(n+1)=1.290252e+003;
n=20; farx(n+1)=5.652213e+001; foe(n+1)=1.361912e+002; krok(n+1)=2.798246e-001; ng(n+1)=2.167255e+003;
n=21; farx(n+1)=4.716440e+001; foe(n+1)=1.264380e+002; krok(n+1)=1.158784e-001; ng(n+1)=2.506291e+003;
n=22; farx(n+1)=3.158684e+001; foe(n+1)=1.065013e+002; krok(n+1)=4.911201e-001; ng(n+1)=6.656602e+002;
n=23; farx(n+1)=2.537965e+001; foe(n+1)=9.530398e+001; krok(n+1)=2.143812e-001; ng(n+1)=5.274604e+002;
n=24; farx(n+1)=1.627048e+001; foe(n+1)=7.401044e+001; krok(n+1)=4.014974e-001; ng(n+1)=3.382034e+003;
n=25; farx(n+1)=1.135179e+001; foe(n+1)=5.852554e+001; krok(n+1)=1.607063e-001; ng(n+1)=5.917753e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.060853e+001; foe(n+1)=4.777766e+001; krok(n+1)=4.155551e-006; ng(n+1)=5.816724e+003;
n=27; farx(n+1)=9.495662e+000; foe(n+1)=4.548571e+001; krok(n+1)=2.139878e-005; ng(n+1)=1.112128e+003;
n=28; farx(n+1)=7.719491e+000; foe(n+1)=3.743396e+001; krok(n+1)=2.933115e-004; ng(n+1)=5.753379e+002;
n=29; farx(n+1)=7.124447e+000; foe(n+1)=3.383095e+001; krok(n+1)=4.494798e-004; ng(n+1)=3.659973e+002;
n=30; farx(n+1)=6.865266e+000; foe(n+1)=3.065370e+001; krok(n+1)=2.526617e-004; ng(n+1)=5.654884e+002;
n=31; farx(n+1)=6.812498e+000; foe(n+1)=2.884745e+001; krok(n+1)=1.486749e-003; ng(n+1)=2.070229e+003;
n=32; farx(n+1)=6.863336e+000; foe(n+1)=2.830298e+001; krok(n+1)=3.442371e-003; ng(n+1)=9.502511e+002;
n=33; farx(n+1)=7.152020e+000; foe(n+1)=2.772471e+001; krok(n+1)=2.778799e-003; ng(n+1)=1.216835e+003;
n=34; farx(n+1)=7.625185e+000; foe(n+1)=2.693404e+001; krok(n+1)=1.000091e-002; ng(n+1)=2.864006e+002;
n=35; farx(n+1)=7.675619e+000; foe(n+1)=2.684097e+001; krok(n+1)=3.049962e-003; ng(n+1)=4.527761e+002;
n=36; farx(n+1)=8.100672e+000; foe(n+1)=2.663352e+001; krok(n+1)=1.479563e-002; ng(n+1)=6.765994e+002;
n=37; farx(n+1)=8.258004e+000; foe(n+1)=2.631938e+001; krok(n+1)=2.811708e-002; ng(n+1)=3.879331e+002;
n=38; farx(n+1)=8.621601e+000; foe(n+1)=2.595216e+001; krok(n+1)=8.988693e-003; ng(n+1)=1.039018e+003;
n=39; farx(n+1)=8.396000e+000; foe(n+1)=2.587554e+001; krok(n+1)=1.748904e-002; ng(n+1)=3.718099e+002;
n=40; farx(n+1)=8.380643e+000; foe(n+1)=2.564020e+001; krok(n+1)=5.160128e-002; ng(n+1)=4.035429e+002;
n=41; farx(n+1)=8.622196e+000; foe(n+1)=2.454702e+001; krok(n+1)=7.000904e-002; ng(n+1)=5.694358e+002;
n=42; farx(n+1)=6.230056e+000; foe(n+1)=2.056629e+001; krok(n+1)=7.545111e-001; ng(n+1)=3.087003e+002;
n=43; farx(n+1)=5.026791e+000; foe(n+1)=1.921982e+001; krok(n+1)=1.088405e-001; ng(n+1)=1.387073e+003;
n=44; farx(n+1)=5.005385e+000; foe(n+1)=1.713812e+001; krok(n+1)=5.571345e-001; ng(n+1)=1.396947e+003;
n=45; farx(n+1)=4.565302e+000; foe(n+1)=1.496616e+001; krok(n+1)=6.522451e-001; ng(n+1)=1.068577e+002;
n=46; farx(n+1)=4.784024e+000; foe(n+1)=1.348355e+001; krok(n+1)=6.014376e-001; ng(n+1)=8.317407e+002;
n=47; farx(n+1)=4.823046e+000; foe(n+1)=1.294918e+001; krok(n+1)=3.007188e-001; ng(n+1)=5.433569e+002;
n=48; farx(n+1)=4.454597e+000; foe(n+1)=1.198637e+001; krok(n+1)=1.310660e+000; ng(n+1)=8.093828e+002;
n=49; farx(n+1)=4.783614e+000; foe(n+1)=1.169909e+001; krok(n+1)=3.465039e-001; ng(n+1)=3.403385e+002;
n=50; farx(n+1)=4.808686e+000; foe(n+1)=1.162978e+001; krok(n+1)=1.638325e-001; ng(n+1)=3.683396e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.809318e+000; foe(n+1)=1.161380e+001; krok(n+1)=2.471149e-006; ng(n+1)=2.591536e+002;
n=52; farx(n+1)=4.808086e+000; foe(n+1)=1.159778e+001; krok(n+1)=7.559406e-006; ng(n+1)=1.432913e+002;
n=53; farx(n+1)=4.787922e+000; foe(n+1)=1.157839e+001; krok(n+1)=8.191911e-005; ng(n+1)=5.048886e+001;
n=54; farx(n+1)=4.784077e+000; foe(n+1)=1.152677e+001; krok(n+1)=3.005716e-004; ng(n+1)=4.693304e+001;
n=55; farx(n+1)=4.701981e+000; foe(n+1)=1.140572e+001; krok(n+1)=3.655481e-004; ng(n+1)=5.716821e+001;
n=56; farx(n+1)=4.456672e+000; foe(n+1)=1.091631e+001; krok(n+1)=8.383236e-003; ng(n+1)=3.997584e+001;
n=57; farx(n+1)=4.450997e+000; foe(n+1)=1.088919e+001; krok(n+1)=3.065383e-003; ng(n+1)=5.609860e+002;
n=58; farx(n+1)=4.460060e+000; foe(n+1)=1.085729e+001; krok(n+1)=4.795168e-003; ng(n+1)=4.779984e+002;
n=59; farx(n+1)=4.407303e+000; foe(n+1)=1.083644e+001; krok(n+1)=6.752063e-003; ng(n+1)=5.154266e+002;
n=60; farx(n+1)=4.243300e+000; foe(n+1)=1.081136e+001; krok(n+1)=1.703305e-002; ng(n+1)=6.380262e+002;
n=61; farx(n+1)=4.131710e+000; foe(n+1)=1.078000e+001; krok(n+1)=2.191235e-002; ng(n+1)=5.652796e+002;
n=62; farx(n+1)=3.857521e+000; foe(n+1)=1.073625e+001; krok(n+1)=3.712452e-002; ng(n+1)=5.306563e+002;
n=63; farx(n+1)=3.715234e+000; foe(n+1)=1.061983e+001; krok(n+1)=8.277891e-002; ng(n+1)=4.156361e+002;
n=64; farx(n+1)=3.886997e+000; foe(n+1)=1.047280e+001; krok(n+1)=4.681906e-002; ng(n+1)=4.383775e+002;
n=65; farx(n+1)=4.045801e+000; foe(n+1)=1.032253e+001; krok(n+1)=5.142836e-002; ng(n+1)=4.550662e+002;
n=66; farx(n+1)=3.601704e+000; foe(n+1)=9.866358e+000; krok(n+1)=3.510640e-001; ng(n+1)=2.742335e+002;
n=67; farx(n+1)=3.469985e+000; foe(n+1)=9.644371e+000; krok(n+1)=1.909714e-001; ng(n+1)=7.303935e+002;
n=68; farx(n+1)=3.437693e+000; foe(n+1)=9.422580e+000; krok(n+1)=2.134155e-001; ng(n+1)=3.247600e+002;
n=69; farx(n+1)=3.086977e+000; foe(n+1)=9.096251e+000; krok(n+1)=2.701727e-001; ng(n+1)=8.759159e+002;
n=70; farx(n+1)=2.401298e+000; foe(n+1)=8.485031e+000; krok(n+1)=3.262230e-001; ng(n+1)=1.213344e+003;
n=71; farx(n+1)=2.205926e+000; foe(n+1)=8.231570e+000; krok(n+1)=1.269153e-001; ng(n+1)=7.067151e+002;
n=72; farx(n+1)=1.734790e+000; foe(n+1)=7.536831e+000; krok(n+1)=3.185792e-001; ng(n+1)=8.950276e+002;
n=73; farx(n+1)=1.632639e+000; foe(n+1)=7.355419e+000; krok(n+1)=5.335388e-002; ng(n+1)=9.360731e+002;
n=74; farx(n+1)=1.482631e+000; foe(n+1)=7.055867e+000; krok(n+1)=1.690558e-001; ng(n+1)=8.069577e+002;
n=75; farx(n+1)=1.226501e+000; foe(n+1)=6.751166e+000; krok(n+1)=2.134155e-001; ng(n+1)=5.783309e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.227257e+000; foe(n+1)=6.720560e+000; krok(n+1)=8.022765e-007; ng(n+1)=5.638614e+002;
n=77; farx(n+1)=1.226764e+000; foe(n+1)=6.711182e+000; krok(n+1)=1.457486e-006; ng(n+1)=2.716439e+002;
n=78; farx(n+1)=1.224423e+000; foe(n+1)=6.694126e+000; krok(n+1)=2.354047e-005; ng(n+1)=8.752455e+001;
n=79; farx(n+1)=1.224093e+000; foe(n+1)=6.625389e+000; krok(n+1)=1.874208e-004; ng(n+1)=7.340077e+001;
n=80; farx(n+1)=1.230639e+000; foe(n+1)=6.595708e+000; krok(n+1)=4.657599e-005; ng(n+1)=1.098491e+002;
n=81; farx(n+1)=1.222463e+000; foe(n+1)=6.286408e+000; krok(n+1)=1.970836e-003; ng(n+1)=6.443361e+001;
n=82; farx(n+1)=1.236847e+000; foe(n+1)=6.111759e+000; krok(n+1)=1.123587e-003; ng(n+1)=5.962120e+002;
n=83; farx(n+1)=1.224037e+000; foe(n+1)=6.015738e+000; krok(n+1)=2.344633e-003; ng(n+1)=1.209154e+003;
n=84; farx(n+1)=1.273164e+000; foe(n+1)=5.740572e+000; krok(n+1)=4.150488e-003; ng(n+1)=8.383850e+002;
n=85; farx(n+1)=1.292437e+000; foe(n+1)=5.685808e+000; krok(n+1)=5.027940e-003; ng(n+1)=1.218595e+003;
n=86; farx(n+1)=1.375652e+000; foe(n+1)=5.590519e+000; krok(n+1)=3.427028e-003; ng(n+1)=1.597557e+003;
n=87; farx(n+1)=1.545885e+000; foe(n+1)=5.435226e+000; krok(n+1)=1.126281e-002; ng(n+1)=1.248724e+003;
n=88; farx(n+1)=1.529985e+000; foe(n+1)=5.339005e+000; krok(n+1)=1.680437e-002; ng(n+1)=7.949077e+002;
n=89; farx(n+1)=1.536974e+000; foe(n+1)=5.318499e+000; krok(n+1)=6.970444e-003; ng(n+1)=1.118796e+003;
n=90; farx(n+1)=1.457534e+000; foe(n+1)=5.254407e+000; krok(n+1)=3.907153e-002; ng(n+1)=1.225183e+003;
n=91; farx(n+1)=1.325111e+000; foe(n+1)=4.661680e+000; krok(n+1)=2.893371e-001; ng(n+1)=1.065860e+003;
n=92; farx(n+1)=1.298278e+000; foe(n+1)=4.345547e+000; krok(n+1)=7.893195e-002; ng(n+1)=9.679425e+002;
n=93; farx(n+1)=1.164985e+000; foe(n+1)=3.612480e+000; krok(n+1)=2.176811e-001; ng(n+1)=1.113105e+003;
n=94; farx(n+1)=1.082492e+000; foe(n+1)=2.900470e+000; krok(n+1)=2.002215e-001; ng(n+1)=1.237327e+003;
n=95; farx(n+1)=1.107664e+000; foe(n+1)=2.608272e+000; krok(n+1)=4.150498e-001; ng(n+1)=5.616609e+002;
n=96; farx(n+1)=1.147889e+000; foe(n+1)=2.430760e+000; krok(n+1)=1.570717e-001; ng(n+1)=6.835348e+002;
n=97; farx(n+1)=1.134298e+000; foe(n+1)=2.300738e+000; krok(n+1)=3.240219e-001; ng(n+1)=7.770090e+002;
n=98; farx(n+1)=1.067607e+000; foe(n+1)=2.198475e+000; krok(n+1)=9.205345e-001; ng(n+1)=4.073048e+002;
n=99; farx(n+1)=1.065376e+000; foe(n+1)=2.099204e+000; krok(n+1)=7.725027e-001; ng(n+1)=3.871003e+002;
n=100; farx(n+1)=1.035698e+000; foe(n+1)=2.017161e+000; krok(n+1)=9.709553e-001; ng(n+1)=1.601014e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.035414e+000; foe(n+1)=2.012465e+000; krok(n+1)=1.143526e-006; ng(n+1)=1.917479e+002;
n=102; farx(n+1)=1.035303e+000; foe(n+1)=2.010732e+000; krok(n+1)=1.286449e-006; ng(n+1)=1.428529e+002;
n=103; farx(n+1)=1.034594e+000; foe(n+1)=2.004409e+000; krok(n+1)=3.231488e-006; ng(n+1)=1.676003e+002;
n=104; farx(n+1)=1.031896e+000; foe(n+1)=1.987178e+000; krok(n+1)=3.738889e-004; ng(n+1)=2.510187e+001;
n=105; farx(n+1)=1.032369e+000; foe(n+1)=1.984909e+000; krok(n+1)=2.769106e-005; ng(n+1)=3.293112e+001;
n=106; farx(n+1)=1.033408e+000; foe(n+1)=1.974231e+000; krok(n+1)=3.738062e-004; ng(n+1)=1.925001e+001;
n=107; farx(n+1)=1.044520e+000; foe(n+1)=1.939727e+000; krok(n+1)=2.359800e-003; ng(n+1)=1.437814e+001;
n=108; farx(n+1)=1.019101e+000; foe(n+1)=1.880389e+000; krok(n+1)=8.744518e-003; ng(n+1)=3.016617e+002;
n=109; farx(n+1)=1.016838e+000; foe(n+1)=1.837948e+000; krok(n+1)=5.167850e-003; ng(n+1)=9.207850e+002;
n=110; farx(n+1)=1.011589e+000; foe(n+1)=1.835141e+000; krok(n+1)=2.778799e-003; ng(n+1)=7.407349e+002;
n=111; farx(n+1)=1.010709e+000; foe(n+1)=1.829374e+000; krok(n+1)=1.158426e-002; ng(n+1)=6.841863e+002;
n=112; farx(n+1)=1.019262e+000; foe(n+1)=1.780424e+000; krok(n+1)=2.762153e-002; ng(n+1)=6.741566e+002;
n=113; farx(n+1)=1.019970e+000; foe(n+1)=1.725737e+000; krok(n+1)=2.307159e-002; ng(n+1)=7.279009e+002;
n=114; farx(n+1)=1.023879e+000; foe(n+1)=1.718339e+000; krok(n+1)=7.409251e-003; ng(n+1)=4.990717e+002;
n=115; farx(n+1)=1.026911e+000; foe(n+1)=1.708776e+000; krok(n+1)=6.754791e-002; ng(n+1)=2.719793e+002;
n=116; farx(n+1)=1.029144e+000; foe(n+1)=1.704072e+000; krok(n+1)=1.748904e-002; ng(n+1)=3.424630e+002;
n=117; farx(n+1)=1.028412e+000; foe(n+1)=1.700115e+000; krok(n+1)=4.614317e-002; ng(n+1)=3.671721e+002;
n=118; farx(n+1)=1.031762e+000; foe(n+1)=1.686176e+000; krok(n+1)=2.833785e-001; ng(n+1)=3.324090e+002;
n=119; farx(n+1)=1.037904e+000; foe(n+1)=1.676703e+000; krok(n+1)=9.826030e-001; ng(n+1)=5.607250e+001;
n=120; farx(n+1)=1.054314e+000; foe(n+1)=1.665074e+000; krok(n+1)=1.435731e+000; ng(n+1)=2.112380e+002;
n=121; farx(n+1)=1.055878e+000; foe(n+1)=1.655197e+000; krok(n+1)=9.270274e-001; ng(n+1)=2.229299e+002;
n=122; farx(n+1)=1.062141e+000; foe(n+1)=1.650278e+000; krok(n+1)=7.101669e-001; ng(n+1)=1.454411e+002;
n=123; farx(n+1)=1.069288e+000; foe(n+1)=1.645081e+000; krok(n+1)=2.896177e-001; ng(n+1)=2.898292e+002;
n=124; farx(n+1)=1.066394e+000; foe(n+1)=1.642204e+000; krok(n+1)=7.536472e-001; ng(n+1)=8.134074e+001;
n=125; farx(n+1)=1.063893e+000; foe(n+1)=1.639100e+000; krok(n+1)=6.137814e-001; ng(n+1)=1.889059e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.063902e+000; foe(n+1)=1.638899e+000; krok(n+1)=3.388529e-007; ng(n+1)=8.842156e+001;
n=127; farx(n+1)=1.063904e+000; foe(n+1)=1.638855e+000; krok(n+1)=3.777449e-007; ng(n+1)=3.423321e+001;
n=128; farx(n+1)=1.063903e+000; foe(n+1)=1.638757e+000; krok(n+1)=9.628751e-006; ng(n+1)=1.212160e+001;
n=129; farx(n+1)=1.064567e+000; foe(n+1)=1.637606e+000; krok(n+1)=1.452552e-004; ng(n+1)=9.580901e+000;
n=130; farx(n+1)=1.064737e+000; foe(n+1)=1.637086e+000; krok(n+1)=1.470858e-005; ng(n+1)=2.040153e+001;
n=131; farx(n+1)=1.064658e+000; foe(n+1)=1.636457e+000; krok(n+1)=6.617550e-004; ng(n+1)=3.718559e+000;
n=132; farx(n+1)=1.064488e+000; foe(n+1)=1.633732e+000; krok(n+1)=6.250570e-004; ng(n+1)=7.872356e+000;
n=133; farx(n+1)=1.072704e+000; foe(n+1)=1.627220e+000; krok(n+1)=5.095665e-003; ng(n+1)=1.890570e+001;
n=134; farx(n+1)=1.070810e+000; foe(n+1)=1.623602e+000; krok(n+1)=2.487486e-003; ng(n+1)=2.166996e+002;
n=135; farx(n+1)=1.070722e+000; foe(n+1)=1.623207e+000; krok(n+1)=3.683227e-003; ng(n+1)=4.000197e+002;
n=136; farx(n+1)=1.071282e+000; foe(n+1)=1.622889e+000; krok(n+1)=8.806488e-003; ng(n+1)=4.304090e+002;
n=137; farx(n+1)=1.073325e+000; foe(n+1)=1.621993e+000; krok(n+1)=5.335388e-002; ng(n+1)=4.410003e+002;
n=138; farx(n+1)=1.074040e+000; foe(n+1)=1.621415e+000; krok(n+1)=1.761298e-002; ng(n+1)=4.319694e+002;
n=139; farx(n+1)=1.072546e+000; foe(n+1)=1.617971e+000; krok(n+1)=7.835091e-002; ng(n+1)=4.496066e+002;
n=140; farx(n+1)=1.070015e+000; foe(n+1)=1.612614e+000; krok(n+1)=8.973423e-002; ng(n+1)=3.947288e+002;
n=141; farx(n+1)=1.069689e+000; foe(n+1)=1.608793e+000; krok(n+1)=1.010376e-001; ng(n+1)=2.862348e+002;
n=142; farx(n+1)=1.069552e+000; foe(n+1)=1.605917e+000; krok(n+1)=2.162376e-001; ng(n+1)=1.222999e+002;
n=143; farx(n+1)=1.066905e+000; foe(n+1)=1.600626e+000; krok(n+1)=2.268451e-001; ng(n+1)=1.333016e+002;
n=144; farx(n+1)=1.070424e+000; foe(n+1)=1.595276e+000; krok(n+1)=5.327583e-001; ng(n+1)=2.972812e+002;
n=145; farx(n+1)=1.068737e+000; foe(n+1)=1.592271e+000; krok(n+1)=3.923690e-001; ng(n+1)=3.639687e+002;
n=146; farx(n+1)=1.069516e+000; foe(n+1)=1.588018e+000; krok(n+1)=4.681360e-001; ng(n+1)=1.886627e+002;
n=147; farx(n+1)=1.070356e+000; foe(n+1)=1.583882e+000; krok(n+1)=5.813025e-001; ng(n+1)=1.380144e+002;
n=148; farx(n+1)=1.070677e+000; foe(n+1)=1.578997e+000; krok(n+1)=6.282866e-001; ng(n+1)=2.962741e+002;
n=149; farx(n+1)=1.074700e+000; foe(n+1)=1.572905e+000; krok(n+1)=7.926233e-001; ng(n+1)=3.426298e+002;
n=150; farx(n+1)=1.077868e+000; foe(n+1)=1.565827e+000; krok(n+1)=5.956610e-001; ng(n+1)=4.730708e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.077830e+000; foe(n+1)=1.563749e+000; krok(n+1)=2.613946e-007; ng(n+1)=3.073613e+002;
n=152; farx(n+1)=1.077819e+000; foe(n+1)=1.563338e+000; krok(n+1)=3.209108e-007; ng(n+1)=1.054464e+002;
n=153; farx(n+1)=1.077762e+000; foe(n+1)=1.563102e+000; krok(n+1)=8.058704e-006; ng(n+1)=1.915630e+001;
n=154; farx(n+1)=1.077774e+000; foe(n+1)=1.563079e+000; krok(n+1)=9.674871e-006; ng(n+1)=5.208954e+000;
n=155; farx(n+1)=1.078037e+000; foe(n+1)=1.562745e+000; krok(n+1)=1.681794e-004; ng(n+1)=4.697612e+000;
n=156; farx(n+1)=1.078336e+000; foe(n+1)=1.562311e+000; krok(n+1)=2.732662e-004; ng(n+1)=4.521919e+000;
n=157; farx(n+1)=1.078378e+000; foe(n+1)=1.561191e+000; krok(n+1)=1.011508e-003; ng(n+1)=3.980983e+000;
n=158; farx(n+1)=1.082886e+000; foe(n+1)=1.559502e+000; krok(n+1)=5.390749e-003; ng(n+1)=7.325914e+000;
n=159; farx(n+1)=1.082346e+000; foe(n+1)=1.556826e+000; krok(n+1)=3.818612e-003; ng(n+1)=5.752236e+001;
n=160; farx(n+1)=1.082692e+000; foe(n+1)=1.556126e+000; krok(n+1)=3.242576e-003; ng(n+1)=2.304717e+002;
n=161; farx(n+1)=1.082628e+000; foe(n+1)=1.555502e+000; krok(n+1)=8.929289e-003; ng(n+1)=2.962343e+002;
n=162; farx(n+1)=1.083073e+000; foe(n+1)=1.555289e+000; krok(n+1)=1.401574e-002; ng(n+1)=3.252928e+002;
n=163; farx(n+1)=1.083615e+000; foe(n+1)=1.554402e+000; krok(n+1)=8.512166e-002; ng(n+1)=3.237469e+002;
n=164; farx(n+1)=1.081952e+000; foe(n+1)=1.553379e+000; krok(n+1)=6.224674e-002; ng(n+1)=3.275874e+002;
n=165; farx(n+1)=1.084107e+000; foe(n+1)=1.550865e+000; krok(n+1)=1.580303e-001; ng(n+1)=3.244584e+002;
n=166; farx(n+1)=1.087838e+000; foe(n+1)=1.548561e+000; krok(n+1)=6.024636e-002; ng(n+1)=3.482039e+002;
n=167; farx(n+1)=1.083617e+000; foe(n+1)=1.546011e+000; krok(n+1)=1.701816e-001; ng(n+1)=2.111878e+002;
n=168; farx(n+1)=1.083934e+000; foe(n+1)=1.542760e+000; krok(n+1)=3.381117e-001; ng(n+1)=6.155398e+001;
n=169; farx(n+1)=1.089870e+000; foe(n+1)=1.537803e+000; krok(n+1)=5.772243e-001; ng(n+1)=2.556269e+002;
n=170; farx(n+1)=1.092469e+000; foe(n+1)=1.535863e+000; krok(n+1)=3.214238e-001; ng(n+1)=3.106206e+002;
n=171; farx(n+1)=1.097511e+000; foe(n+1)=1.532317e+000; krok(n+1)=9.180501e-001; ng(n+1)=2.587583e+002;
n=172; farx(n+1)=1.097376e+000; foe(n+1)=1.530703e+000; krok(n+1)=4.102061e-001; ng(n+1)=1.836531e+002;
n=173; farx(n+1)=1.095241e+000; foe(n+1)=1.526729e+000; krok(n+1)=9.429061e-001; ng(n+1)=1.929640e+002;
n=174; farx(n+1)=1.100065e+000; foe(n+1)=1.524079e+000; krok(n+1)=9.740223e-001; ng(n+1)=1.172049e+002;
n=175; farx(n+1)=1.105166e+000; foe(n+1)=1.520747e+000; krok(n+1)=3.380830e-001; ng(n+1)=2.781346e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.105159e+000; foe(n+1)=1.520310e+000; krok(n+1)=1.715845e-007; ng(n+1)=1.637771e+002;
n=177; farx(n+1)=1.105157e+000; foe(n+1)=1.520177e+000; krok(n+1)=8.066616e-007; ng(n+1)=4.627261e+001;
n=178; farx(n+1)=1.105123e+000; foe(n+1)=1.519875e+000; krok(n+1)=1.860093e-006; ng(n+1)=3.850194e+001;
n=179; farx(n+1)=1.105102e+000; foe(n+1)=1.519727e+000; krok(n+1)=5.939136e-005; ng(n+1)=4.778445e+000;
n=180; farx(n+1)=1.105060e+000; foe(n+1)=1.519657e+000; krok(n+1)=1.143043e-005; ng(n+1)=8.724851e+000;
n=181; farx(n+1)=1.104653e+000; foe(n+1)=1.519427e+000; krok(n+1)=7.101242e-004; ng(n+1)=2.047346e+000;
n=182; farx(n+1)=1.104400e+000; foe(n+1)=1.518397e+000; krok(n+1)=2.075244e-003; ng(n+1)=2.668282e+000;
n=183; farx(n+1)=1.107025e+000; foe(n+1)=1.516617e+000; krok(n+1)=5.767896e-003; ng(n+1)=8.078871e+000;
n=184; farx(n+1)=1.105046e+000; foe(n+1)=1.514483e+000; krok(n+1)=2.899547e-003; ng(n+1)=6.393532e+001;
n=185; farx(n+1)=1.106451e+000; foe(n+1)=1.513905e+000; krok(n+1)=6.832794e-003; ng(n+1)=2.232177e+002;
n=186; farx(n+1)=1.106881e+000; foe(n+1)=1.513801e+000; krok(n+1)=4.615511e-003; ng(n+1)=2.893697e+002;
n=187; farx(n+1)=1.107135e+000; foe(n+1)=1.513387e+000; krok(n+1)=1.464382e-002; ng(n+1)=2.964768e+002;
n=188; farx(n+1)=1.107033e+000; foe(n+1)=1.511960e+000; krok(n+1)=6.191270e-002; ng(n+1)=3.315435e+002;
n=189; farx(n+1)=1.098043e+000; foe(n+1)=1.509519e+000; krok(n+1)=9.137743e-002; ng(n+1)=3.107703e+002;
n=190; farx(n+1)=1.097226e+000; foe(n+1)=1.508838e+000; krok(n+1)=3.830459e-002; ng(n+1)=1.776508e+002;
n=191; farx(n+1)=1.096628e+000; foe(n+1)=1.508037e+000; krok(n+1)=1.088038e-001; ng(n+1)=1.260476e+002;
n=192; farx(n+1)=1.095618e+000; foe(n+1)=1.505294e+000; krok(n+1)=3.224739e-001; ng(n+1)=1.681546e+002;
n=193; farx(n+1)=1.095968e+000; foe(n+1)=1.503766e+000; krok(n+1)=3.691454e-001; ng(n+1)=1.942871e+002;
n=194; farx(n+1)=1.093831e+000; foe(n+1)=1.501650e+000; krok(n+1)=2.268451e-001; ng(n+1)=2.604624e+002;
n=195; farx(n+1)=1.093983e+000; foe(n+1)=1.499196e+000; krok(n+1)=5.312625e-001; ng(n+1)=2.585543e+002;
n=196; farx(n+1)=1.092900e+000; foe(n+1)=1.497920e+000; krok(n+1)=4.929770e-001; ng(n+1)=6.266530e+001;
n=197; farx(n+1)=1.088558e+000; foe(n+1)=1.495702e+000; krok(n+1)=8.823184e-001; ng(n+1)=1.765463e+002;
n=198; farx(n+1)=1.087011e+000; foe(n+1)=1.494323e+000; krok(n+1)=2.821404e-001; ng(n+1)=6.554208e+001;
n=199; farx(n+1)=1.084501e+000; foe(n+1)=1.492152e+000; krok(n+1)=4.930774e-001; ng(n+1)=1.501000e+002;
n=200; farx(n+1)=1.079222e+000; foe(n+1)=1.488829e+000; krok(n+1)=6.692963e-001; ng(n+1)=2.031843e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
