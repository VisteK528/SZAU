%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.856689e+003; foe(n+1)=2.888767e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.225968e+003; foe(n+1)=2.606673e+003; krok(n+1)=4.813050e-004; ng(n+1)=3.964200e+003;
n=2; farx(n+1)=1.299495e+003; foe(n+1)=5.849608e+003; krok(n+1)=3.202134e-004; ng(n+1)=5.152878e+003;
n=3; farx(n+1)=8.315320e+002; foe(n+1)=1.104172e+004; krok(n+1)=4.723236e-004; ng(n+1)=6.117920e+003;
n=4; farx(n+1)=1.241725e+002; foe(n+1)=5.197245e+003; krok(n+1)=4.180158e-003; ng(n+1)=4.025621e+003;
n=5; farx(n+1)=9.188664e+001; foe(n+1)=3.644160e+003; krok(n+1)=4.014511e-003; ng(n+1)=8.862832e+002;
n=6; farx(n+1)=7.827015e+001; foe(n+1)=3.400432e+003; krok(n+1)=1.854565e-003; ng(n+1)=8.072762e+002;
n=7; farx(n+1)=5.470820e+001; foe(n+1)=4.912926e+003; krok(n+1)=1.708199e-003; ng(n+1)=9.527747e+002;
n=8; farx(n+1)=3.218057e+001; foe(n+1)=9.350759e+002; krok(n+1)=5.945944e-003; ng(n+1)=4.513150e+002;
n=9; farx(n+1)=1.683186e+001; foe(n+1)=6.612878e+002; krok(n+1)=4.889122e-003; ng(n+1)=5.407170e+002;
n=10; farx(n+1)=1.522061e+001; foe(n+1)=2.057017e+003; krok(n+1)=4.014511e-003; ng(n+1)=3.890168e+002;
n=11; farx(n+1)=1.409387e+001; foe(n+1)=4.488222e+003; krok(n+1)=1.621660e-002; ng(n+1)=2.836503e+002;
n=12; farx(n+1)=1.280664e+001; foe(n+1)=2.281943e+003; krok(n+1)=5.180633e-002; ng(n+1)=3.150642e+002;
n=13; farx(n+1)=1.050291e+001; foe(n+1)=2.347311e+003; krok(n+1)=1.101559e-001; ng(n+1)=3.302096e+002;
n=14; farx(n+1)=1.005679e+001; foe(n+1)=2.153191e+003; krok(n+1)=3.959818e-002; ng(n+1)=3.891396e+002;
n=15; farx(n+1)=6.957351e+000; foe(n+1)=3.372715e+003; krok(n+1)=3.465039e-001; ng(n+1)=4.470602e+002;
n=16; farx(n+1)=6.705271e+000; foe(n+1)=3.210887e+003; krok(n+1)=4.852216e-002; ng(n+1)=7.766996e+001;
n=17; farx(n+1)=6.019178e+000; foe(n+1)=3.444572e+003; krok(n+1)=1.139041e-001; ng(n+1)=7.593489e+001;
n=18; farx(n+1)=4.683351e+000; foe(n+1)=3.926178e+003; krok(n+1)=3.510640e-001; ng(n+1)=7.113694e+001;
n=19; farx(n+1)=3.832762e+000; foe(n+1)=3.302203e+003; krok(n+1)=2.800362e-001; ng(n+1)=8.035936e+001;
n=20; farx(n+1)=3.109276e+000; foe(n+1)=4.232950e+002; krok(n+1)=7.310195e-001; ng(n+1)=1.656739e+002;
n=21; farx(n+1)=2.687095e+000; foe(n+1)=2.802477e+002; krok(n+1)=5.786742e-001; ng(n+1)=4.740036e+001;
n=22; farx(n+1)=2.350315e+000; foe(n+1)=2.103411e+002; krok(n+1)=2.320583e-001; ng(n+1)=1.691123e+002;
n=23; farx(n+1)=1.859464e+000; foe(n+1)=4.936484e+002; krok(n+1)=1.038220e+000; ng(n+1)=5.314546e+001;
n=24; farx(n+1)=1.512977e+000; foe(n+1)=9.612449e+001; krok(n+1)=4.213257e-001; ng(n+1)=1.110745e+002;
n=25; farx(n+1)=1.391534e+000; foe(n+1)=4.808176e+001; krok(n+1)=6.930078e-001; ng(n+1)=6.529143e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.341179e+000; foe(n+1)=5.616357e+001; krok(n+1)=5.904045e-005; ng(n+1)=9.512319e+001;
n=27; farx(n+1)=1.335383e+000; foe(n+1)=6.440443e+001; krok(n+1)=3.519628e-004; ng(n+1)=1.175237e+001;
n=28; farx(n+1)=1.320027e+000; foe(n+1)=8.043288e+001; krok(n+1)=6.298318e-004; ng(n+1)=1.554505e+001;
n=29; farx(n+1)=1.217011e+000; foe(n+1)=7.048915e+001; krok(n+1)=1.302239e-002; ng(n+1)=8.513357e+000;
n=30; farx(n+1)=1.166757e+000; foe(n+1)=3.856160e+001; krok(n+1)=3.855507e-003; ng(n+1)=3.575689e+001;
n=31; farx(n+1)=1.139292e+000; foe(n+1)=4.160632e+001; krok(n+1)=5.221283e-002; ng(n+1)=7.009921e+001;
n=32; farx(n+1)=1.118533e+000; foe(n+1)=3.364253e+001; krok(n+1)=4.134280e-002; ng(n+1)=9.628859e+001;
n=33; farx(n+1)=1.042006e+000; foe(n+1)=3.387096e+001; krok(n+1)=1.502985e-001; ng(n+1)=7.921878e+001;
n=34; farx(n+1)=1.013438e+000; foe(n+1)=3.079876e+001; krok(n+1)=2.400960e-001; ng(n+1)=2.783861e+001;
n=35; farx(n+1)=9.910250e-001; foe(n+1)=3.485479e+001; krok(n+1)=1.305790e-001; ng(n+1)=3.038033e+001;
n=36; farx(n+1)=9.704066e-001; foe(n+1)=3.516031e+001; krok(n+1)=8.973423e-002; ng(n+1)=9.299474e+000;
n=37; farx(n+1)=9.464220e-001; foe(n+1)=3.344973e+001; krok(n+1)=4.500546e-001; ng(n+1)=1.592074e+001;
n=38; farx(n+1)=9.105637e-001; foe(n+1)=3.332406e+001; krok(n+1)=2.367301e-001; ng(n+1)=1.900101e+001;
n=39; farx(n+1)=9.075255e-001; foe(n+1)=3.286301e+001; krok(n+1)=2.538306e-001; ng(n+1)=2.051763e+001;
n=40; farx(n+1)=9.034616e-001; foe(n+1)=3.575879e+001; krok(n+1)=6.930078e-001; ng(n+1)=1.014382e+001;
n=41; farx(n+1)=9.010665e-001; foe(n+1)=3.624755e+001; krok(n+1)=6.553300e-001; ng(n+1)=2.665412e+000;
n=42; farx(n+1)=8.969932e-001; foe(n+1)=3.540078e+001; krok(n+1)=2.465522e+000; ng(n+1)=4.798756e+000;
n=43; farx(n+1)=8.934464e-001; foe(n+1)=3.684950e+001; krok(n+1)=9.769152e-001; ng(n+1)=7.812085e+000;
n=44; farx(n+1)=8.802561e-001; foe(n+1)=3.431533e+001; krok(n+1)=1.591497e+000; ng(n+1)=1.577672e+001;
n=45; farx(n+1)=8.742215e-001; foe(n+1)=3.116697e+001; krok(n+1)=5.870903e-001; ng(n+1)=1.629760e+001;
n=46; farx(n+1)=8.705899e-001; foe(n+1)=2.985345e+001; krok(n+1)=2.818076e-001; ng(n+1)=1.764517e+001;
n=47; farx(n+1)=8.640247e-001; foe(n+1)=2.869200e+001; krok(n+1)=9.429061e-001; ng(n+1)=5.883475e+000;
n=48; farx(n+1)=8.590768e-001; foe(n+1)=2.824129e+001; krok(n+1)=6.480438e-001; ng(n+1)=4.458366e+000;
n=49; farx(n+1)=8.509295e-001; foe(n+1)=2.770223e+001; krok(n+1)=4.003408e-001; ng(n+1)=1.006914e+001;
n=50; farx(n+1)=8.419114e-001; foe(n+1)=2.970826e+001; krok(n+1)=5.458698e-001; ng(n+1)=1.100542e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.408165e-001; foe(n+1)=2.972038e+001; krok(n+1)=5.546784e-005; ng(n+1)=1.439998e+001;
n=52; farx(n+1)=8.406448e-001; foe(n+1)=2.987978e+001; krok(n+1)=1.895397e-004; ng(n+1)=2.826614e+000;
n=53; farx(n+1)=8.397023e-001; foe(n+1)=2.908206e+001; krok(n+1)=2.043687e-003; ng(n+1)=2.096297e+000;
n=54; farx(n+1)=8.395737e-001; foe(n+1)=2.961008e+001; krok(n+1)=2.121656e-003; ng(n+1)=8.739158e-001;
n=55; farx(n+1)=8.371072e-001; foe(n+1)=2.913881e+001; krok(n+1)=5.082412e-002; ng(n+1)=8.153352e-001;
n=56; farx(n+1)=8.347878e-001; foe(n+1)=2.873330e+001; krok(n+1)=1.199487e-001; ng(n+1)=1.362032e+000;
n=57; farx(n+1)=8.318482e-001; foe(n+1)=2.806110e+001; krok(n+1)=1.204927e-001; ng(n+1)=3.917672e+000;
n=58; farx(n+1)=8.308088e-001; foe(n+1)=2.694309e+001; krok(n+1)=1.278558e-001; ng(n+1)=1.458439e+001;
n=59; farx(n+1)=8.265573e-001; foe(n+1)=2.678348e+001; krok(n+1)=2.268451e-001; ng(n+1)=1.729418e+001;
n=60; farx(n+1)=8.238356e-001; foe(n+1)=2.604358e+001; krok(n+1)=1.100035e-001; ng(n+1)=9.425119e+000;
n=61; farx(n+1)=8.212143e-001; foe(n+1)=2.646878e+001; krok(n+1)=8.662598e-002; ng(n+1)=8.678209e+000;
n=62; farx(n+1)=8.168698e-001; foe(n+1)=2.538573e+001; krok(n+1)=2.498965e-001; ng(n+1)=1.132222e+001;
n=63; farx(n+1)=8.116108e-001; foe(n+1)=2.810518e+001; krok(n+1)=4.081488e-001; ng(n+1)=1.601028e+001;
n=64; farx(n+1)=8.038172e-001; foe(n+1)=2.728002e+001; krok(n+1)=1.007999e+000; ng(n+1)=1.088943e+001;
n=65; farx(n+1)=7.955734e-001; foe(n+1)=2.751647e+001; krok(n+1)=6.449478e-001; ng(n+1)=2.143058e+001;
n=66; farx(n+1)=7.911152e-001; foe(n+1)=2.851185e+001; krok(n+1)=3.904377e-001; ng(n+1)=3.264903e+000;
n=67; farx(n+1)=7.835940e-001; foe(n+1)=2.817853e+001; krok(n+1)=1.341860e+000; ng(n+1)=1.379771e+001;
n=68; farx(n+1)=7.800459e-001; foe(n+1)=2.858600e+001; krok(n+1)=1.746541e-001; ng(n+1)=4.606954e+000;
n=69; farx(n+1)=7.756185e-001; foe(n+1)=3.207561e+001; krok(n+1)=3.282103e-001; ng(n+1)=1.402399e+001;
n=70; farx(n+1)=7.726959e-001; foe(n+1)=2.992830e+001; krok(n+1)=1.277097e-001; ng(n+1)=6.960613e+000;
n=71; farx(n+1)=7.643140e-001; foe(n+1)=2.605074e+001; krok(n+1)=3.691454e-001; ng(n+1)=9.366397e+000;
n=72; farx(n+1)=7.573316e-001; foe(n+1)=2.902022e+001; krok(n+1)=4.097889e-001; ng(n+1)=1.238569e+001;
n=73; farx(n+1)=7.551590e-001; foe(n+1)=2.833045e+001; krok(n+1)=1.722157e-001; ng(n+1)=1.494925e+001;
n=74; farx(n+1)=7.515615e-001; foe(n+1)=2.849545e+001; krok(n+1)=8.224396e-001; ng(n+1)=4.893662e+000;
n=75; farx(n+1)=7.494834e-001; foe(n+1)=2.798013e+001; krok(n+1)=4.324752e-001; ng(n+1)=3.708448e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=7.489000e-001; foe(n+1)=2.894333e+001; krok(n+1)=8.669030e-005; ng(n+1)=9.782872e+000;
n=77; farx(n+1)=7.488337e-001; foe(n+1)=2.896322e+001; krok(n+1)=7.184271e-005; ng(n+1)=3.319770e+000;
n=78; farx(n+1)=7.486108e-001; foe(n+1)=2.755178e+001; krok(n+1)=8.631728e-004; ng(n+1)=1.715610e+000;
n=79; farx(n+1)=7.456860e-001; foe(n+1)=2.697211e+001; krok(n+1)=5.005537e-002; ng(n+1)=8.886653e-001;
n=80; farx(n+1)=7.436471e-001; foe(n+1)=2.710741e+001; krok(n+1)=1.932256e-002; ng(n+1)=2.819568e+000;
n=81; farx(n+1)=7.426044e-001; foe(n+1)=2.682404e+001; krok(n+1)=3.809820e-002; ng(n+1)=9.499538e+000;
n=82; farx(n+1)=7.415701e-001; foe(n+1)=2.640618e+001; krok(n+1)=4.978790e-002; ng(n+1)=1.516661e+001;
n=83; farx(n+1)=7.370600e-001; foe(n+1)=2.516256e+001; krok(n+1)=1.047148e-001; ng(n+1)=1.342777e+001;
n=84; farx(n+1)=7.351844e-001; foe(n+1)=2.432474e+001; krok(n+1)=6.823373e-002; ng(n+1)=1.815844e+001;
n=85; farx(n+1)=7.337108e-001; foe(n+1)=2.452062e+001; krok(n+1)=6.776944e-002; ng(n+1)=1.288958e+001;
n=86; farx(n+1)=7.305014e-001; foe(n+1)=2.464151e+001; krok(n+1)=3.329123e-001; ng(n+1)=7.502322e+000;
n=87; farx(n+1)=7.122251e-001; foe(n+1)=2.565700e+001; krok(n+1)=1.522162e+000; ng(n+1)=8.027532e+000;
n=88; farx(n+1)=7.044417e-001; foe(n+1)=2.794369e+001; krok(n+1)=2.203117e-001; ng(n+1)=2.032559e+001;
n=89; farx(n+1)=7.012970e-001; foe(n+1)=2.486191e+001; krok(n+1)=9.569438e-002; ng(n+1)=1.345323e+001;
n=90; farx(n+1)=6.979036e-001; foe(n+1)=2.325657e+001; krok(n+1)=3.444314e-001; ng(n+1)=1.157383e+001;
n=91; farx(n+1)=6.932469e-001; foe(n+1)=2.090995e+001; krok(n+1)=3.307424e-001; ng(n+1)=8.690019e+000;
n=92; farx(n+1)=6.925691e-001; foe(n+1)=2.174719e+001; krok(n+1)=1.338969e-001; ng(n+1)=6.723885e+000;
n=93; farx(n+1)=6.914266e-001; foe(n+1)=2.122626e+001; krok(n+1)=2.002215e-001; ng(n+1)=1.003916e+001;
n=94; farx(n+1)=6.898821e-001; foe(n+1)=2.183115e+001; krok(n+1)=6.224492e-001; ng(n+1)=3.556756e+000;
n=95; farx(n+1)=6.886934e-001; foe(n+1)=2.068655e+001; krok(n+1)=1.163909e+000; ng(n+1)=2.909310e+000;
n=96; farx(n+1)=6.871073e-001; foe(n+1)=2.055404e+001; krok(n+1)=1.043878e+000; ng(n+1)=6.595844e+000;
n=97; farx(n+1)=6.861350e-001; foe(n+1)=2.052233e+001; krok(n+1)=9.282331e-001; ng(n+1)=1.069204e+000;
n=98; farx(n+1)=6.851498e-001; foe(n+1)=2.103013e+001; krok(n+1)=1.745690e+000; ng(n+1)=5.204229e+000;
n=99; farx(n+1)=6.835660e-001; foe(n+1)=1.985244e+001; krok(n+1)=1.992226e+000; ng(n+1)=3.792790e+000;
n=100; farx(n+1)=6.829753e-001; foe(n+1)=2.017915e+001; krok(n+1)=1.361453e+000; ng(n+1)=6.800434e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.829622e-001; foe(n+1)=2.012417e+001; krok(n+1)=1.007837e-004; ng(n+1)=1.265736e+000;
n=102; farx(n+1)=6.829427e-001; foe(n+1)=2.034806e+001; krok(n+1)=6.946998e-004; ng(n+1)=6.218934e-001;
n=103; farx(n+1)=6.829317e-001; foe(n+1)=2.047192e+001; krok(n+1)=6.949109e-005; ng(n+1)=1.333402e+000;
n=104; farx(n+1)=6.828538e-001; foe(n+1)=2.023462e+001; krok(n+1)=5.662806e-003; ng(n+1)=3.896547e-001;
n=105; farx(n+1)=6.824951e-001; foe(n+1)=2.013110e+001; krok(n+1)=4.953895e-002; ng(n+1)=2.855568e-001;
n=106; farx(n+1)=6.821846e-001; foe(n+1)=2.016564e+001; krok(n+1)=9.909413e-002; ng(n+1)=2.538123e-001;
n=107; farx(n+1)=6.816539e-001; foe(n+1)=2.025782e+001; krok(n+1)=8.732707e-002; ng(n+1)=7.566666e-001;
n=108; farx(n+1)=6.813355e-001; foe(n+1)=2.050878e+001; krok(n+1)=1.079418e-001; ng(n+1)=3.092408e+000;
n=109; farx(n+1)=6.807675e-001; foe(n+1)=2.030579e+001; krok(n+1)=4.193314e-002; ng(n+1)=3.149519e+000;
n=110; farx(n+1)=6.802773e-001; foe(n+1)=1.986115e+001; krok(n+1)=2.283902e-001; ng(n+1)=4.579775e+000;
n=111; farx(n+1)=6.793866e-001; foe(n+1)=2.047323e+001; krok(n+1)=4.228235e-001; ng(n+1)=5.734870e+000;
n=112; farx(n+1)=6.789749e-001; foe(n+1)=2.057760e+001; krok(n+1)=1.355274e+000; ng(n+1)=3.273283e+000;
n=113; farx(n+1)=6.782527e-001; foe(n+1)=2.040250e+001; krok(n+1)=1.110032e+000; ng(n+1)=5.326000e+000;
n=114; farx(n+1)=6.779051e-001; foe(n+1)=1.927156e+001; krok(n+1)=6.614848e-001; ng(n+1)=4.665591e+000;
n=115; farx(n+1)=6.766200e-001; foe(n+1)=1.832364e+001; krok(n+1)=1.027715e+000; ng(n+1)=5.902066e+000;
n=116; farx(n+1)=6.759293e-001; foe(n+1)=1.753697e+001; krok(n+1)=8.055989e-001; ng(n+1)=5.725647e+000;
n=117; farx(n+1)=6.753004e-001; foe(n+1)=1.634263e+001; krok(n+1)=6.480438e-001; ng(n+1)=3.483008e+000;
n=118; farx(n+1)=6.738133e-001; foe(n+1)=1.535270e+001; krok(n+1)=6.930078e-001; ng(n+1)=4.210860e+000;
n=119; farx(n+1)=6.710418e-001; foe(n+1)=1.383590e+001; krok(n+1)=6.019322e-001; ng(n+1)=1.171676e+001;
n=120; farx(n+1)=6.690917e-001; foe(n+1)=1.265547e+001; krok(n+1)=2.798246e-001; ng(n+1)=8.351900e+000;
n=121; farx(n+1)=6.663285e-001; foe(n+1)=1.320629e+001; krok(n+1)=2.847814e-001; ng(n+1)=7.207103e+000;
n=122; farx(n+1)=6.642869e-001; foe(n+1)=1.156908e+001; krok(n+1)=2.583432e-001; ng(n+1)=1.061536e+001;
n=123; farx(n+1)=6.635350e-001; foe(n+1)=1.080022e+001; krok(n+1)=2.869393e-001; ng(n+1)=4.453307e+000;
n=124; farx(n+1)=6.628877e-001; foe(n+1)=1.064885e+001; krok(n+1)=2.841626e-001; ng(n+1)=2.747943e+000;
n=125; farx(n+1)=6.619434e-001; foe(n+1)=1.047454e+001; krok(n+1)=9.453922e-001; ng(n+1)=2.593615e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.617565e-001; foe(n+1)=1.049996e+001; krok(n+1)=3.242569e-005; ng(n+1)=8.759913e+000;
n=127; farx(n+1)=6.617506e-001; foe(n+1)=1.047993e+001; krok(n+1)=2.409692e-004; ng(n+1)=5.066552e-001;
n=128; farx(n+1)=6.615970e-001; foe(n+1)=1.065943e+001; krok(n+1)=2.456077e-003; ng(n+1)=8.787919e-001;
n=129; farx(n+1)=6.615470e-001; foe(n+1)=1.039166e+001; krok(n+1)=2.547833e-003; ng(n+1)=5.377841e-001;
n=130; farx(n+1)=6.614652e-001; foe(n+1)=1.057952e+001; krok(n+1)=1.908037e-003; ng(n+1)=7.246705e-001;
n=131; farx(n+1)=6.613774e-001; foe(n+1)=1.047817e+001; krok(n+1)=2.387143e-002; ng(n+1)=2.217854e-001;
n=132; farx(n+1)=6.610890e-001; foe(n+1)=1.054488e+001; krok(n+1)=6.345427e-002; ng(n+1)=2.155855e-001;
n=133; farx(n+1)=6.594801e-001; foe(n+1)=9.883771e+000; krok(n+1)=4.021517e-001; ng(n+1)=2.712003e-001;
n=134; farx(n+1)=6.590794e-001; foe(n+1)=9.999070e+000; krok(n+1)=2.409855e-001; ng(n+1)=4.288086e+000;
n=135; farx(n+1)=6.587486e-001; foe(n+1)=9.955844e+000; krok(n+1)=3.505976e-001; ng(n+1)=5.046289e+000;
n=136; farx(n+1)=6.583707e-001; foe(n+1)=1.012766e+001; krok(n+1)=5.758050e-001; ng(n+1)=6.468378e+000;
n=137; farx(n+1)=6.577918e-001; foe(n+1)=1.025088e+001; krok(n+1)=1.192590e+000; ng(n+1)=2.730736e+000;
n=138; farx(n+1)=6.571846e-001; foe(n+1)=9.313145e+000; krok(n+1)=1.261180e+000; ng(n+1)=3.787615e+000;
n=139; farx(n+1)=6.562580e-001; foe(n+1)=8.933648e+000; krok(n+1)=9.709553e-001; ng(n+1)=3.868735e+000;
n=140; farx(n+1)=6.555549e-001; foe(n+1)=9.171769e+000; krok(n+1)=2.760258e-001; ng(n+1)=6.010328e+000;
n=141; farx(n+1)=6.549101e-001; foe(n+1)=9.079292e+000; krok(n+1)=4.095418e-001; ng(n+1)=3.617472e+000;
n=142; farx(n+1)=6.535018e-001; foe(n+1)=7.884613e+000; krok(n+1)=3.200292e-001; ng(n+1)=7.533843e+000;
n=143; farx(n+1)=6.519301e-001; foe(n+1)=6.834768e+000; krok(n+1)=3.227510e-001; ng(n+1)=1.277527e+001;
n=144; farx(n+1)=6.513715e-001; foe(n+1)=7.408275e+000; krok(n+1)=4.423764e-001; ng(n+1)=4.288326e+000;
n=145; farx(n+1)=6.506200e-001; foe(n+1)=6.902160e+000; krok(n+1)=5.360036e-001; ng(n+1)=4.341240e+000;
n=146; farx(n+1)=6.504366e-001; foe(n+1)=6.800414e+000; krok(n+1)=2.250273e-001; ng(n+1)=5.363192e+000;
n=147; farx(n+1)=6.499244e-001; foe(n+1)=6.382212e+000; krok(n+1)=6.400584e-001; ng(n+1)=2.001111e+000;
n=148; farx(n+1)=6.491824e-001; foe(n+1)=6.080233e+000; krok(n+1)=1.273593e+000; ng(n+1)=3.057423e+000;
n=149; farx(n+1)=6.483492e-001; foe(n+1)=6.818214e+000; krok(n+1)=5.556839e-001; ng(n+1)=5.122281e+000;
n=150; farx(n+1)=6.469772e-001; foe(n+1)=5.767670e+000; krok(n+1)=6.749097e-001; ng(n+1)=7.631103e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.468620e-001; foe(n+1)=5.805172e+000; krok(n+1)=3.694884e-005; ng(n+1)=6.084446e+000;
n=152; farx(n+1)=6.467023e-001; foe(n+1)=6.186453e+000; krok(n+1)=7.432430e-004; ng(n+1)=1.525845e+000;
n=153; farx(n+1)=6.466519e-001; foe(n+1)=6.142260e+000; krok(n+1)=1.463096e-003; ng(n+1)=5.684391e-001;
n=154; farx(n+1)=6.465948e-001; foe(n+1)=6.166814e+000; krok(n+1)=1.504835e-004; ng(n+1)=2.121018e+000;
n=155; farx(n+1)=6.462532e-001; foe(n+1)=6.261260e+000; krok(n+1)=2.667694e-002; ng(n+1)=4.076796e-001;
n=156; farx(n+1)=6.458976e-001; foe(n+1)=6.093002e+000; krok(n+1)=2.043074e-002; ng(n+1)=4.902617e-001;
n=157; farx(n+1)=6.449875e-001; foe(n+1)=6.132401e+000; krok(n+1)=4.674985e-002; ng(n+1)=6.655937e-001;
n=158; farx(n+1)=6.448661e-001; foe(n+1)=6.160432e+000; krok(n+1)=1.903039e-001; ng(n+1)=1.504641e+000;
n=159; farx(n+1)=6.447264e-001; foe(n+1)=6.236258e+000; krok(n+1)=1.016482e-001; ng(n+1)=1.782630e+000;
n=160; farx(n+1)=6.441123e-001; foe(n+1)=6.068366e+000; krok(n+1)=3.355407e-001; ng(n+1)=2.720296e+000;
n=161; farx(n+1)=6.437519e-001; foe(n+1)=6.142939e+000; krok(n+1)=7.525649e-001; ng(n+1)=5.292825e+000;
n=162; farx(n+1)=6.434136e-001; foe(n+1)=6.149291e+000; krok(n+1)=7.448368e-001; ng(n+1)=6.291362e+000;
n=163; farx(n+1)=6.429495e-001; foe(n+1)=6.198489e+000; krok(n+1)=6.930078e-001; ng(n+1)=3.383507e+000;
n=164; farx(n+1)=6.426170e-001; foe(n+1)=6.085792e+000; krok(n+1)=2.301336e-001; ng(n+1)=5.505606e+000;
n=165; farx(n+1)=6.422124e-001; foe(n+1)=5.896713e+000; krok(n+1)=1.355274e+000; ng(n+1)=5.797551e+000;
n=166; farx(n+1)=6.417258e-001; foe(n+1)=6.059215e+000; krok(n+1)=9.001093e-001; ng(n+1)=5.975882e+000;
n=167; farx(n+1)=6.413371e-001; foe(n+1)=5.740432e+000; krok(n+1)=8.300996e-001; ng(n+1)=2.237928e+000;
n=168; farx(n+1)=6.410505e-001; foe(n+1)=5.719623e+000; krok(n+1)=1.090115e+000; ng(n+1)=4.859956e+000;
n=169; farx(n+1)=6.408497e-001; foe(n+1)=5.774115e+000; krok(n+1)=2.440422e-001; ng(n+1)=2.618138e+000;
n=170; farx(n+1)=6.404039e-001; foe(n+1)=5.535478e+000; krok(n+1)=1.492366e+000; ng(n+1)=4.094977e+000;
n=171; farx(n+1)=6.399473e-001; foe(n+1)=5.759987e+000; krok(n+1)=1.035866e+000; ng(n+1)=5.403029e+000;
n=172; farx(n+1)=6.396353e-001; foe(n+1)=5.510725e+000; krok(n+1)=5.281352e-001; ng(n+1)=1.378317e+000;
n=173; farx(n+1)=6.393686e-001; foe(n+1)=5.293173e+000; krok(n+1)=1.909506e-001; ng(n+1)=4.326517e+000;
n=174; farx(n+1)=6.389809e-001; foe(n+1)=5.233847e+000; krok(n+1)=2.353350e-001; ng(n+1)=2.736053e+000;
n=175; farx(n+1)=6.387693e-001; foe(n+1)=5.260866e+000; krok(n+1)=5.673929e-001; ng(n+1)=6.066554e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.387664e-001; foe(n+1)=5.258480e+000; krok(n+1)=3.788626e-005; ng(n+1)=1.046538e+000;
n=177; farx(n+1)=6.387028e-001; foe(n+1)=5.350614e+000; krok(n+1)=2.117795e-003; ng(n+1)=6.257595e-001;
n=178; farx(n+1)=6.386737e-001; foe(n+1)=5.352353e+000; krok(n+1)=8.408970e-005; ng(n+1)=2.010631e+000;
n=179; farx(n+1)=6.386591e-001; foe(n+1)=5.330217e+000; krok(n+1)=2.168540e-003; ng(n+1)=2.687930e-001;
n=180; farx(n+1)=6.386565e-001; foe(n+1)=5.371415e+000; krok(n+1)=8.024835e-004; ng(n+1)=2.024217e-001;
n=181; farx(n+1)=6.384699e-001; foe(n+1)=5.263236e+000; krok(n+1)=1.340624e-001; ng(n+1)=1.517968e-001;
n=182; farx(n+1)=6.383796e-001; foe(n+1)=5.291895e+000; krok(n+1)=4.438543e-002; ng(n+1)=2.191283e-001;
n=183; farx(n+1)=6.382040e-001; foe(n+1)=5.367517e+000; krok(n+1)=7.326360e-002; ng(n+1)=5.471439e-001;
n=184; farx(n+1)=6.381367e-001; foe(n+1)=5.366871e+000; krok(n+1)=4.134280e-002; ng(n+1)=1.848701e+000;
n=185; farx(n+1)=6.373498e-001; foe(n+1)=5.091056e+000; krok(n+1)=5.355876e-001; ng(n+1)=2.238814e+000;
n=186; farx(n+1)=6.371611e-001; foe(n+1)=4.963158e+000; krok(n+1)=5.134806e-001; ng(n+1)=5.350977e+000;
n=187; farx(n+1)=6.370747e-001; foe(n+1)=5.010843e+000; krok(n+1)=9.110982e-001; ng(n+1)=2.061021e+000;
n=188; farx(n+1)=6.369855e-001; foe(n+1)=5.037922e+000; krok(n+1)=8.658973e-001; ng(n+1)=2.377509e+000;
n=189; farx(n+1)=6.367973e-001; foe(n+1)=5.036489e+000; krok(n+1)=2.445328e+000; ng(n+1)=1.538719e+000;
n=190; farx(n+1)=6.366503e-001; foe(n+1)=4.919402e+000; krok(n+1)=3.805404e-001; ng(n+1)=4.629596e+000;
n=191; farx(n+1)=6.361731e-001; foe(n+1)=4.854882e+000; krok(n+1)=2.684325e+000; ng(n+1)=1.362160e+000;
n=192; farx(n+1)=6.360527e-001; foe(n+1)=4.857016e+000; krok(n+1)=3.152950e-001; ng(n+1)=4.066984e+000;
n=193; farx(n+1)=6.358748e-001; foe(n+1)=4.805392e+000; krok(n+1)=4.714530e-001; ng(n+1)=2.210333e+000;
n=194; farx(n+1)=6.357124e-001; foe(n+1)=4.786332e+000; krok(n+1)=4.788369e-001; ng(n+1)=4.941495e+000;
n=195; farx(n+1)=6.355670e-001; foe(n+1)=4.594591e+000; krok(n+1)=1.092360e+000; ng(n+1)=2.078176e+000;
n=196; farx(n+1)=6.353511e-001; foe(n+1)=4.751097e+000; krok(n+1)=1.096368e+000; ng(n+1)=1.317458e+000;
n=197; farx(n+1)=6.352026e-001; foe(n+1)=4.637907e+000; krok(n+1)=2.951161e-001; ng(n+1)=2.082779e+000;
n=198; farx(n+1)=6.348784e-001; foe(n+1)=4.569842e+000; krok(n+1)=3.505976e-001; ng(n+1)=3.266272e+000;
n=199; farx(n+1)=6.345080e-001; foe(n+1)=4.462054e+000; krok(n+1)=7.807902e-001; ng(n+1)=2.916036e+000;
n=200; farx(n+1)=6.340641e-001; foe(n+1)=4.531411e+000; krok(n+1)=7.583720e-001; ng(n+1)=6.986772e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
