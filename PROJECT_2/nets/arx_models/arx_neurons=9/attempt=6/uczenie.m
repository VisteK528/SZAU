%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.113344e+003; foe(n+1)=3.046102e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.056441e+003; foe(n+1)=2.516958e+003; krok(n+1)=3.970634e-004; ng(n+1)=7.609369e+003;
n=2; farx(n+1)=8.635531e+002; foe(n+1)=5.303352e+003; krok(n+1)=3.125285e-004; ng(n+1)=8.640762e+003;
n=3; farx(n+1)=3.580122e+002; foe(n+1)=5.928071e+003; krok(n+1)=2.996980e-004; ng(n+1)=6.457629e+003;
n=4; farx(n+1)=1.458922e+002; foe(n+1)=4.071364e+003; krok(n+1)=1.758026e-003; ng(n+1)=7.868446e+003;
n=5; farx(n+1)=1.127252e+002; foe(n+1)=3.550453e+003; krok(n+1)=9.272824e-004; ng(n+1)=2.559846e+003;
n=6; farx(n+1)=6.995182e+001; foe(n+1)=5.017422e+003; krok(n+1)=2.187783e-003; ng(n+1)=8.732959e+002;
n=7; farx(n+1)=4.485519e+001; foe(n+1)=6.414093e+003; krok(n+1)=3.995494e-003; ng(n+1)=7.861756e+002;
n=8; farx(n+1)=2.490747e+001; foe(n+1)=1.053862e+003; krok(n+1)=1.939254e-003; ng(n+1)=9.691438e+002;
n=9; farx(n+1)=2.227046e+001; foe(n+1)=6.163228e+002; krok(n+1)=2.469785e-003; ng(n+1)=5.538961e+002;
n=10; farx(n+1)=1.336964e+001; foe(n+1)=3.027291e+002; krok(n+1)=4.712379e-003; ng(n+1)=4.678148e+002;
n=11; farx(n+1)=4.337175e+000; foe(n+1)=7.025045e+001; krok(n+1)=7.739087e-003; ng(n+1)=4.081871e+002;
n=12; farx(n+1)=3.154873e+000; foe(n+1)=7.785490e+001; krok(n+1)=4.150488e-003; ng(n+1)=3.929564e+002;
n=13; farx(n+1)=2.929514e+000; foe(n+1)=1.188301e+002; krok(n+1)=2.707062e-003; ng(n+1)=1.259923e+002;
n=14; farx(n+1)=2.597111e+000; foe(n+1)=2.235008e+002; krok(n+1)=3.012318e-002; ng(n+1)=1.036504e+002;
n=15; farx(n+1)=2.410673e+000; foe(n+1)=1.727382e+002; krok(n+1)=2.667694e-002; ng(n+1)=4.468001e+001;
n=16; farx(n+1)=1.707289e+000; foe(n+1)=5.157006e+001; krok(n+1)=5.334988e-002; ng(n+1)=1.462879e+002;
n=17; farx(n+1)=1.374198e+000; foe(n+1)=6.800995e+001; krok(n+1)=6.963444e-002; ng(n+1)=1.014871e+002;
n=18; farx(n+1)=1.315493e+000; foe(n+1)=6.232854e+001; krok(n+1)=4.486659e-002; ng(n+1)=2.976596e+001;
n=19; farx(n+1)=1.198849e+000; foe(n+1)=1.065475e+002; krok(n+1)=6.776944e-002; ng(n+1)=6.634335e+001;
n=20; farx(n+1)=1.080658e+000; foe(n+1)=5.776933e+001; krok(n+1)=5.221283e-002; ng(n+1)=3.888224e+001;
n=21; farx(n+1)=1.053882e+000; foe(n+1)=5.441852e+001; krok(n+1)=2.788178e-002; ng(n+1)=4.165964e+001;
n=22; farx(n+1)=9.976321e-001; foe(n+1)=5.550559e+001; krok(n+1)=8.000730e-002; ng(n+1)=6.465336e+001;
n=23; farx(n+1)=9.729331e-001; foe(n+1)=4.777785e+001; krok(n+1)=1.472237e-001; ng(n+1)=3.131443e+001;
n=24; farx(n+1)=9.617523e-001; foe(n+1)=4.502218e+001; krok(n+1)=1.196783e-001; ng(n+1)=3.567324e+001;
n=25; farx(n+1)=9.456666e-001; foe(n+1)=4.210591e+001; krok(n+1)=1.981558e-001; ng(n+1)=2.786584e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.439127e-001; foe(n+1)=4.331311e+001; krok(n+1)=1.563635e-004; ng(n+1)=1.357001e+001;
n=27; farx(n+1)=9.437867e-001; foe(n+1)=4.327214e+001; krok(n+1)=1.775639e-004; ng(n+1)=3.616862e+000;
n=28; farx(n+1)=9.424625e-001; foe(n+1)=4.297363e+001; krok(n+1)=1.023857e-003; ng(n+1)=5.774775e+000;
n=29; farx(n+1)=9.416754e-001; foe(n+1)=4.064891e+001; krok(n+1)=3.303815e-003; ng(n+1)=2.177225e+000;
n=30; farx(n+1)=9.250516e-001; foe(n+1)=4.049314e+001; krok(n+1)=6.025298e-002; ng(n+1)=2.734268e+000;
n=31; farx(n+1)=9.106651e-001; foe(n+1)=3.613916e+001; krok(n+1)=4.086147e-002; ng(n+1)=1.180388e+001;
n=32; farx(n+1)=9.031197e-001; foe(n+1)=3.385748e+001; krok(n+1)=1.434696e-001; ng(n+1)=3.601948e+001;
n=33; farx(n+1)=8.987010e-001; foe(n+1)=3.392167e+001; krok(n+1)=5.680644e-002; ng(n+1)=1.641203e+001;
n=34; farx(n+1)=8.913984e-001; foe(n+1)=3.101440e+001; krok(n+1)=9.420590e-002; ng(n+1)=1.691382e+001;
n=35; farx(n+1)=8.867625e-001; foe(n+1)=3.089719e+001; krok(n+1)=1.347359e-001; ng(n+1)=1.753055e+001;
n=36; farx(n+1)=8.784644e-001; foe(n+1)=3.190437e+001; krok(n+1)=2.203117e-001; ng(n+1)=2.405708e+001;
n=37; farx(n+1)=8.748330e-001; foe(n+1)=3.433607e+001; krok(n+1)=8.554146e-002; ng(n+1)=1.693012e+001;
n=38; farx(n+1)=8.695920e-001; foe(n+1)=3.205011e+001; krok(n+1)=3.449807e-001; ng(n+1)=1.307686e+001;
n=39; farx(n+1)=8.668151e-001; foe(n+1)=3.062954e+001; krok(n+1)=2.224394e-001; ng(n+1)=7.903970e+000;
n=40; farx(n+1)=8.635467e-001; foe(n+1)=3.075887e+001; krok(n+1)=2.670983e-001; ng(n+1)=9.809456e+000;
n=41; farx(n+1)=8.611551e-001; foe(n+1)=3.263491e+001; krok(n+1)=1.000852e-001; ng(n+1)=9.702226e+000;
n=42; farx(n+1)=8.539811e-001; foe(n+1)=3.549454e+001; krok(n+1)=2.041642e-001; ng(n+1)=1.439370e+001;
n=43; farx(n+1)=8.503429e-001; foe(n+1)=3.563889e+001; krok(n+1)=4.981739e-002; ng(n+1)=8.358889e+000;
n=44; farx(n+1)=8.472731e-001; foe(n+1)=3.418753e+001; krok(n+1)=4.294671e-002; ng(n+1)=2.081035e+001;
n=45; farx(n+1)=8.432136e-001; foe(n+1)=3.251307e+001; krok(n+1)=1.041001e-001; ng(n+1)=1.021872e+001;
n=46; farx(n+1)=8.387633e-001; foe(n+1)=2.861733e+001; krok(n+1)=2.701916e-001; ng(n+1)=4.318431e+000;
n=47; farx(n+1)=8.330550e-001; foe(n+1)=2.853687e+001; krok(n+1)=2.503681e-001; ng(n+1)=9.023453e+000;
n=48; farx(n+1)=8.303195e-001; foe(n+1)=2.877505e+001; krok(n+1)=2.320583e-001; ng(n+1)=1.458994e+001;
n=49; farx(n+1)=8.253283e-001; foe(n+1)=2.937269e+001; krok(n+1)=3.550835e-001; ng(n+1)=1.280328e+001;
n=50; farx(n+1)=8.190153e-001; foe(n+1)=2.930464e+001; krok(n+1)=2.442288e-001; ng(n+1)=1.513396e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=8.184782e-001; foe(n+1)=2.939346e+001; krok(n+1)=6.918420e-005; ng(n+1)=1.453834e+001;
n=52; farx(n+1)=8.183339e-001; foe(n+1)=2.975680e+001; krok(n+1)=1.845902e-004; ng(n+1)=4.465055e+000;
n=53; farx(n+1)=8.175820e-001; foe(n+1)=2.766232e+001; krok(n+1)=2.038825e-003; ng(n+1)=3.074609e+000;
n=54; farx(n+1)=8.169333e-001; foe(n+1)=2.853819e+001; krok(n+1)=4.587536e-003; ng(n+1)=1.830561e+000;
n=55; farx(n+1)=8.161108e-001; foe(n+1)=2.872288e+001; krok(n+1)=5.999763e-003; ng(n+1)=1.937226e+000;
n=56; farx(n+1)=8.134981e-001; foe(n+1)=2.824226e+001; krok(n+1)=1.865458e-001; ng(n+1)=7.999015e-001;
n=57; farx(n+1)=8.104610e-001; foe(n+1)=2.715943e+001; krok(n+1)=1.643984e-001; ng(n+1)=4.597766e+000;
n=58; farx(n+1)=8.055787e-001; foe(n+1)=2.700055e+001; krok(n+1)=3.635836e-001; ng(n+1)=1.983344e+001;
n=59; farx(n+1)=8.020414e-001; foe(n+1)=2.668752e+001; krok(n+1)=5.801457e-002; ng(n+1)=3.918089e+000;
n=60; farx(n+1)=7.990410e-001; foe(n+1)=2.537052e+001; krok(n+1)=1.447238e-001; ng(n+1)=1.365979e+001;
n=61; farx(n+1)=7.927291e-001; foe(n+1)=2.947844e+001; krok(n+1)=2.210542e-001; ng(n+1)=1.484075e+001;
n=62; farx(n+1)=7.878002e-001; foe(n+1)=2.997856e+001; krok(n+1)=1.077557e-001; ng(n+1)=1.232766e+001;
n=63; farx(n+1)=7.821063e-001; foe(n+1)=2.557205e+001; krok(n+1)=1.566030e-001; ng(n+1)=2.021412e+001;
n=64; farx(n+1)=7.770674e-001; foe(n+1)=2.722064e+001; krok(n+1)=1.907753e-001; ng(n+1)=1.054842e+001;
n=65; farx(n+1)=7.656066e-001; foe(n+1)=2.427309e+001; krok(n+1)=1.728699e-001; ng(n+1)=1.580608e+001;
n=66; farx(n+1)=7.572106e-001; foe(n+1)=2.157619e+001; krok(n+1)=1.687792e-001; ng(n+1)=2.304798e+001;
n=67; farx(n+1)=7.462983e-001; foe(n+1)=2.166196e+001; krok(n+1)=1.160291e-001; ng(n+1)=3.013044e+001;
n=68; farx(n+1)=7.408825e-001; foe(n+1)=2.113602e+001; krok(n+1)=5.236098e-002; ng(n+1)=2.629461e+001;
n=69; farx(n+1)=7.343391e-001; foe(n+1)=1.914267e+001; krok(n+1)=1.171506e-001; ng(n+1)=1.673342e+001;
n=70; farx(n+1)=7.264626e-001; foe(n+1)=1.851516e+001; krok(n+1)=1.420169e-001; ng(n+1)=1.588716e+001;
n=71; farx(n+1)=7.211331e-001; foe(n+1)=1.533844e+001; krok(n+1)=2.286401e-001; ng(n+1)=2.334042e+001;
n=72; farx(n+1)=7.125865e-001; foe(n+1)=1.948628e+001; krok(n+1)=2.798246e-001; ng(n+1)=1.062158e+001;
n=73; farx(n+1)=6.940203e-001; foe(n+1)=1.407622e+001; krok(n+1)=2.953927e-001; ng(n+1)=1.844562e+001;
n=74; farx(n+1)=6.904068e-001; foe(n+1)=1.316577e+001; krok(n+1)=1.158784e-001; ng(n+1)=1.365394e+001;
n=75; farx(n+1)=6.869269e-001; foe(n+1)=1.237490e+001; krok(n+1)=9.363811e-002; ng(n+1)=9.064163e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.863162e-001; foe(n+1)=1.255255e+001; krok(n+1)=5.815705e-005; ng(n+1)=1.493509e+001;
n=77; farx(n+1)=6.862130e-001; foe(n+1)=1.277160e+001; krok(n+1)=3.019151e-004; ng(n+1)=2.611313e+000;
n=78; farx(n+1)=6.860078e-001; foe(n+1)=1.302974e+001; krok(n+1)=4.878389e-004; ng(n+1)=3.062851e+000;
n=79; farx(n+1)=6.856827e-001; foe(n+1)=1.330978e+001; krok(n+1)=1.019133e-002; ng(n+1)=8.381250e-001;
n=80; farx(n+1)=6.854608e-001; foe(n+1)=1.268998e+001; krok(n+1)=5.190450e-003; ng(n+1)=8.815483e-001;
n=81; farx(n+1)=6.847242e-001; foe(n+1)=1.294769e+001; krok(n+1)=1.450364e-002; ng(n+1)=1.010657e+000;
n=82; farx(n+1)=6.837587e-001; foe(n+1)=1.276935e+001; krok(n+1)=2.894475e-001; ng(n+1)=4.567507e-001;
n=83; farx(n+1)=6.827664e-001; foe(n+1)=1.246425e+001; krok(n+1)=7.533346e-002; ng(n+1)=3.566799e+000;
n=84; farx(n+1)=6.815877e-001; foe(n+1)=1.183130e+001; krok(n+1)=2.745822e-001; ng(n+1)=1.188588e+001;
n=85; farx(n+1)=6.797531e-001; foe(n+1)=1.170890e+001; krok(n+1)=1.886278e-001; ng(n+1)=1.635660e+001;
n=86; farx(n+1)=6.781335e-001; foe(n+1)=1.209821e+001; krok(n+1)=2.223238e-001; ng(n+1)=1.026692e+001;
n=87; farx(n+1)=6.758993e-001; foe(n+1)=1.280638e+001; krok(n+1)=9.094531e-001; ng(n+1)=1.065140e+001;
n=88; farx(n+1)=6.754520e-001; foe(n+1)=1.232174e+001; krok(n+1)=2.160660e-001; ng(n+1)=6.140038e+000;
n=89; farx(n+1)=6.732736e-001; foe(n+1)=1.200471e+001; krok(n+1)=3.916078e-001; ng(n+1)=6.990634e+000;
n=90; farx(n+1)=6.710828e-001; foe(n+1)=1.095735e+001; krok(n+1)=6.553300e-001; ng(n+1)=8.984504e+000;
n=91; farx(n+1)=6.694584e-001; foe(n+1)=1.101995e+001; krok(n+1)=2.064051e-001; ng(n+1)=1.122776e+001;
n=92; farx(n+1)=6.687117e-001; foe(n+1)=1.117184e+001; krok(n+1)=1.248173e-001; ng(n+1)=6.875174e+000;
n=93; farx(n+1)=6.673135e-001; foe(n+1)=9.457940e+000; krok(n+1)=4.500546e-001; ng(n+1)=6.726257e+000;
n=94; farx(n+1)=6.666811e-001; foe(n+1)=9.747883e+000; krok(n+1)=7.808311e-002; ng(n+1)=3.174580e+000;
n=95; farx(n+1)=6.643823e-001; foe(n+1)=9.280869e+000; krok(n+1)=7.491049e-001; ng(n+1)=7.107371e+000;
n=96; farx(n+1)=6.636394e-001; foe(n+1)=8.942674e+000; krok(n+1)=1.314138e-001; ng(n+1)=2.636268e+000;
n=97; farx(n+1)=6.621444e-001; foe(n+1)=8.484016e+000; krok(n+1)=1.520460e-001; ng(n+1)=1.182206e+001;
n=98; farx(n+1)=6.610892e-001; foe(n+1)=8.557118e+000; krok(n+1)=3.013338e-001; ng(n+1)=7.033305e+000;
n=99; farx(n+1)=6.590680e-001; foe(n+1)=8.978650e+000; krok(n+1)=4.930774e-001; ng(n+1)=7.737818e+000;
n=100; farx(n+1)=6.548936e-001; foe(n+1)=7.720759e+000; krok(n+1)=5.596492e-001; ng(n+1)=7.762385e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.545143e-001; foe(n+1)=7.677547e+000; krok(n+1)=5.275049e-005; ng(n+1)=1.215913e+001;
n=102; farx(n+1)=6.539027e-001; foe(n+1)=6.788228e+000; krok(n+1)=9.824964e-004; ng(n+1)=3.696737e+000;
n=103; farx(n+1)=6.537961e-001; foe(n+1)=6.811548e+000; krok(n+1)=1.360048e-004; ng(n+1)=4.378090e+000;
n=104; farx(n+1)=6.533146e-001; foe(n+1)=6.658506e+000; krok(n+1)=3.858127e-003; ng(n+1)=1.731451e+000;
n=105; farx(n+1)=6.531734e-001; foe(n+1)=6.897584e+000; krok(n+1)=2.361852e-003; ng(n+1)=1.119591e+000;
n=106; farx(n+1)=6.524953e-001; foe(n+1)=6.956121e+000; krok(n+1)=4.446078e-002; ng(n+1)=5.803807e-001;
n=107; farx(n+1)=6.506205e-001; foe(n+1)=7.137184e+000; krok(n+1)=1.607119e-001; ng(n+1)=5.489732e-001;
n=108; farx(n+1)=6.487938e-001; foe(n+1)=7.313505e+000; krok(n+1)=1.019433e-001; ng(n+1)=9.595101e-001;
n=109; farx(n+1)=6.470527e-001; foe(n+1)=6.989615e+000; krok(n+1)=3.912500e-001; ng(n+1)=1.775860e+000;
n=110; farx(n+1)=6.460005e-001; foe(n+1)=6.887936e+000; krok(n+1)=7.822596e-002; ng(n+1)=8.372440e+000;
n=111; farx(n+1)=6.432255e-001; foe(n+1)=6.161983e+000; krok(n+1)=4.306047e-001; ng(n+1)=1.586128e+001;
n=112; farx(n+1)=6.408977e-001; foe(n+1)=6.255666e+000; krok(n+1)=2.883317e-001; ng(n+1)=9.771854e+000;
n=113; farx(n+1)=6.374828e-001; foe(n+1)=5.586989e+000; krok(n+1)=1.659775e-001; ng(n+1)=1.989830e+001;
n=114; farx(n+1)=6.359786e-001; foe(n+1)=5.339146e+000; krok(n+1)=1.320406e-001; ng(n+1)=8.624654e+000;
n=115; farx(n+1)=6.313649e-001; foe(n+1)=5.964512e+000; krok(n+1)=4.081488e-001; ng(n+1)=6.356559e+000;
n=116; farx(n+1)=6.270942e-001; foe(n+1)=5.250484e+000; krok(n+1)=2.418297e-001; ng(n+1)=1.371420e+001;
n=117; farx(n+1)=6.235331e-001; foe(n+1)=4.812870e+000; krok(n+1)=2.701727e-001; ng(n+1)=1.661876e+001;
n=118; farx(n+1)=6.205414e-001; foe(n+1)=4.919601e+000; krok(n+1)=1.254000e-001; ng(n+1)=1.344817e+001;
n=119; farx(n+1)=6.191533e-001; foe(n+1)=4.411787e+000; krok(n+1)=2.012417e-001; ng(n+1)=4.763095e+000;
n=120; farx(n+1)=6.169865e-001; foe(n+1)=4.151787e+000; krok(n+1)=2.022243e-001; ng(n+1)=1.269715e+001;
n=121; farx(n+1)=6.157639e-001; foe(n+1)=4.014463e+000; krok(n+1)=3.169310e-001; ng(n+1)=5.608446e+000;
n=122; farx(n+1)=6.147067e-001; foe(n+1)=3.399543e+000; krok(n+1)=1.048915e-001; ng(n+1)=3.967244e+000;
n=123; farx(n+1)=6.127801e-001; foe(n+1)=3.115604e+000; krok(n+1)=5.223159e-001; ng(n+1)=1.010978e+001;
n=124; farx(n+1)=6.112512e-001; foe(n+1)=3.136377e+000; krok(n+1)=2.272257e-001; ng(n+1)=4.878334e+000;
n=125; farx(n+1)=6.096789e-001; foe(n+1)=3.213271e+000; krok(n+1)=2.497735e-001; ng(n+1)=1.223671e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.095495e-001; foe(n+1)=3.234349e+000; krok(n+1)=1.067522e-004; ng(n+1)=5.441071e+000;
n=127; farx(n+1)=6.095095e-001; foe(n+1)=3.227959e+000; krok(n+1)=1.673718e-004; ng(n+1)=2.443938e+000;
n=128; farx(n+1)=6.093097e-001; foe(n+1)=3.266447e+000; krok(n+1)=4.261938e-004; ng(n+1)=3.314838e+000;
n=129; farx(n+1)=6.092856e-001; foe(n+1)=3.302016e+000; krok(n+1)=1.812955e-003; ng(n+1)=6.528357e-001;
n=130; farx(n+1)=6.090074e-001; foe(n+1)=3.310988e+000; krok(n+1)=2.900728e-002; ng(n+1)=5.375455e-001;
n=131; farx(n+1)=6.088403e-001; foe(n+1)=3.387756e+000; krok(n+1)=4.254539e-002; ng(n+1)=3.500497e-001;
n=132; farx(n+1)=6.076072e-001; foe(n+1)=3.252785e+000; krok(n+1)=7.338628e-002; ng(n+1)=7.364778e-001;
n=133; farx(n+1)=6.071980e-001; foe(n+1)=3.191506e+000; krok(n+1)=2.811708e-002; ng(n+1)=1.108204e+000;
n=134; farx(n+1)=6.053396e-001; foe(n+1)=3.088888e+000; krok(n+1)=2.733592e-001; ng(n+1)=9.204582e-001;
n=135; farx(n+1)=6.041961e-001; foe(n+1)=2.982445e+000; krok(n+1)=1.383770e-001; ng(n+1)=5.425020e+000;
n=136; farx(n+1)=6.013820e-001; foe(n+1)=2.812578e+000; krok(n+1)=2.268451e-001; ng(n+1)=1.109776e+001;
n=137; farx(n+1)=5.998167e-001; foe(n+1)=2.691376e+000; krok(n+1)=8.472165e-002; ng(n+1)=1.091504e+001;
n=138; farx(n+1)=5.960526e-001; foe(n+1)=2.447243e+000; krok(n+1)=3.985391e-001; ng(n+1)=1.099063e+001;
n=139; farx(n+1)=5.954681e-001; foe(n+1)=2.513952e+000; krok(n+1)=3.368398e-002; ng(n+1)=1.073763e+001;
n=140; farx(n+1)=5.930653e-001; foe(n+1)=2.611968e+000; krok(n+1)=1.951976e-001; ng(n+1)=5.449137e+000;
n=141; farx(n+1)=5.912898e-001; foe(n+1)=2.713749e+000; krok(n+1)=2.002215e-001; ng(n+1)=1.165155e+001;
n=142; farx(n+1)=5.891604e-001; foe(n+1)=3.037826e+000; krok(n+1)=3.374549e-001; ng(n+1)=5.119579e+000;
n=143; farx(n+1)=5.869343e-001; foe(n+1)=2.868205e+000; krok(n+1)=1.872762e-001; ng(n+1)=3.976625e+000;
n=144; farx(n+1)=5.851744e-001; foe(n+1)=2.730564e+000; krok(n+1)=1.522124e-001; ng(n+1)=1.300925e+001;
n=145; farx(n+1)=5.834326e-001; foe(n+1)=2.538364e+000; krok(n+1)=1.160291e-001; ng(n+1)=1.643291e+001;
n=146; farx(n+1)=5.825811e-001; foe(n+1)=2.536626e+000; krok(n+1)=1.138873e-001; ng(n+1)=1.711453e+001;
n=147; farx(n+1)=5.798967e-001; foe(n+1)=2.681129e+000; krok(n+1)=4.110512e-001; ng(n+1)=1.071103e+001;
n=148; farx(n+1)=5.776226e-001; foe(n+1)=2.607934e+000; krok(n+1)=5.772243e-001; ng(n+1)=8.929260e+000;
n=149; farx(n+1)=5.753109e-001; foe(n+1)=2.557450e+000; krok(n+1)=3.064368e-001; ng(n+1)=1.252581e+001;
n=150; farx(n+1)=5.728986e-001; foe(n+1)=2.515244e+000; krok(n+1)=4.714530e-001; ng(n+1)=8.079111e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.727283e-001; foe(n+1)=2.492677e+000; krok(n+1)=5.720244e-005; ng(n+1)=9.046682e+000;
n=152; farx(n+1)=5.724161e-001; foe(n+1)=2.501895e+000; krok(n+1)=2.778799e-003; ng(n+1)=1.587087e+000;
n=153; farx(n+1)=5.723590e-001; foe(n+1)=2.477922e+000; krok(n+1)=9.053002e-004; ng(n+1)=1.413179e+000;
n=154; farx(n+1)=5.722620e-001; foe(n+1)=2.453974e+000; krok(n+1)=2.801236e-004; ng(n+1)=3.189291e+000;
n=155; farx(n+1)=5.722223e-001; foe(n+1)=2.418979e+000; krok(n+1)=1.737807e-003; ng(n+1)=8.259710e-001;
n=156; farx(n+1)=5.719903e-001; foe(n+1)=2.441555e+000; krok(n+1)=2.243330e-002; ng(n+1)=5.152285e-001;
n=157; farx(n+1)=5.714934e-001; foe(n+1)=2.521847e+000; krok(n+1)=8.277891e-002; ng(n+1)=5.085439e-001;
n=158; farx(n+1)=5.707232e-001; foe(n+1)=2.509652e+000; krok(n+1)=5.003902e-002; ng(n+1)=7.443558e-001;
n=159; farx(n+1)=5.698372e-001; foe(n+1)=2.608070e+000; krok(n+1)=1.409038e-001; ng(n+1)=9.450841e-001;
n=160; farx(n+1)=5.689420e-001; foe(n+1)=2.584085e+000; krok(n+1)=2.401907e-001; ng(n+1)=3.344937e+000;
n=161; farx(n+1)=5.681913e-001; foe(n+1)=2.603646e+000; krok(n+1)=1.630613e-001; ng(n+1)=6.655914e+000;
n=162; farx(n+1)=5.655930e-001; foe(n+1)=2.478603e+000; krok(n+1)=3.550835e-001; ng(n+1)=1.415483e+001;
n=163; farx(n+1)=5.626150e-001; foe(n+1)=2.326725e+000; krok(n+1)=4.275922e-001; ng(n+1)=1.183131e+001;
n=164; farx(n+1)=5.616892e-001; foe(n+1)=2.353688e+000; krok(n+1)=1.981883e-001; ng(n+1)=6.249807e+000;
n=165; farx(n+1)=5.607322e-001; foe(n+1)=2.387892e+000; krok(n+1)=1.548452e-001; ng(n+1)=1.420861e+001;
n=166; farx(n+1)=5.587571e-001; foe(n+1)=2.339468e+000; krok(n+1)=4.803814e-001; ng(n+1)=5.041915e+000;
n=167; farx(n+1)=5.577381e-001; foe(n+1)=2.376546e+000; krok(n+1)=3.403631e-001; ng(n+1)=6.370615e+000;
n=168; farx(n+1)=5.557836e-001; foe(n+1)=2.656683e+000; krok(n+1)=4.726961e-001; ng(n+1)=9.638954e+000;
n=169; farx(n+1)=5.548033e-001; foe(n+1)=2.473003e+000; krok(n+1)=1.328156e-001; ng(n+1)=5.761108e+000;
n=170; farx(n+1)=5.536451e-001; foe(n+1)=2.344466e+000; krok(n+1)=1.438191e-001; ng(n+1)=1.120653e+001;
n=171; farx(n+1)=5.525894e-001; foe(n+1)=2.227015e+000; krok(n+1)=2.032965e-001; ng(n+1)=1.036468e+001;
n=172; farx(n+1)=5.505509e-001; foe(n+1)=2.218741e+000; krok(n+1)=1.107016e+000; ng(n+1)=3.753747e+000;
n=173; farx(n+1)=5.493203e-001; foe(n+1)=2.251605e+000; krok(n+1)=4.635137e-001; ng(n+1)=2.905290e+000;
n=174; farx(n+1)=5.476965e-001; foe(n+1)=2.297462e+000; krok(n+1)=2.635881e-001; ng(n+1)=1.537819e+001;
n=175; farx(n+1)=5.457982e-001; foe(n+1)=2.405929e+000; krok(n+1)=2.609695e-001; ng(n+1)=7.464608e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.453007e-001; foe(n+1)=2.392188e+000; krok(n+1)=5.618497e-005; ng(n+1)=1.653304e+001;
n=177; farx(n+1)=5.451956e-001; foe(n+1)=2.363635e+000; krok(n+1)=2.586841e-003; ng(n+1)=1.159868e+000;
n=178; farx(n+1)=5.450490e-001; foe(n+1)=2.354709e+000; krok(n+1)=2.425061e-004; ng(n+1)=4.149480e+000;
n=179; farx(n+1)=5.448166e-001; foe(n+1)=2.304015e+000; krok(n+1)=2.677949e-003; ng(n+1)=1.497738e+000;
n=180; farx(n+1)=5.446868e-001; foe(n+1)=2.354733e+000; krok(n+1)=3.032635e-003; ng(n+1)=1.176820e+000;
n=181; farx(n+1)=5.445239e-001; foe(n+1)=2.347406e+000; krok(n+1)=5.548179e-003; ng(n+1)=8.455565e-001;
n=182; farx(n+1)=5.442834e-001; foe(n+1)=2.279846e+000; krok(n+1)=4.171530e-002; ng(n+1)=3.843429e-001;
n=183; farx(n+1)=5.441999e-001; foe(n+1)=2.308887e+000; krok(n+1)=2.977641e-002; ng(n+1)=2.945884e-001;
n=184; farx(n+1)=5.431653e-001; foe(n+1)=2.266390e+000; krok(n+1)=3.556863e-001; ng(n+1)=2.788685e-001;
n=185; farx(n+1)=5.427559e-001; foe(n+1)=2.288697e+000; krok(n+1)=9.907791e-002; ng(n+1)=7.104305e+000;
n=186; farx(n+1)=5.420207e-001; foe(n+1)=2.286309e+000; krok(n+1)=3.167854e-001; ng(n+1)=1.088441e+001;
n=187; farx(n+1)=5.412194e-001; foe(n+1)=2.280681e+000; krok(n+1)=9.603842e-001; ng(n+1)=5.284386e+000;
n=188; farx(n+1)=5.401832e-001; foe(n+1)=2.439527e+000; krok(n+1)=3.091015e-001; ng(n+1)=5.139844e+000;
n=189; farx(n+1)=5.394135e-001; foe(n+1)=2.434014e+000; krok(n+1)=2.701916e-001; ng(n+1)=6.286177e+000;
n=190; farx(n+1)=5.388395e-001; foe(n+1)=2.472487e+000; krok(n+1)=3.075863e-001; ng(n+1)=9.020141e+000;
n=191; farx(n+1)=5.370191e-001; foe(n+1)=2.529021e+000; krok(n+1)=1.252500e+000; ng(n+1)=2.116835e+000;
n=192; farx(n+1)=5.354910e-001; foe(n+1)=2.548650e+000; krok(n+1)=5.872046e-001; ng(n+1)=1.106214e+001;
n=193; farx(n+1)=5.344922e-001; foe(n+1)=2.625516e+000; krok(n+1)=1.717868e-001; ng(n+1)=1.310835e+001;
n=194; farx(n+1)=5.332395e-001; foe(n+1)=2.767287e+000; krok(n+1)=3.505976e-001; ng(n+1)=7.367843e+000;
n=195; farx(n+1)=5.321770e-001; foe(n+1)=2.981307e+000; krok(n+1)=2.357265e-001; ng(n+1)=8.965948e+000;
n=196; farx(n+1)=5.310230e-001; foe(n+1)=3.067218e+000; krok(n+1)=2.701916e-001; ng(n+1)=6.062868e+000;
n=197; farx(n+1)=5.300977e-001; foe(n+1)=2.823915e+000; krok(n+1)=3.885953e-001; ng(n+1)=7.422720e+000;
n=198; farx(n+1)=5.286859e-001; foe(n+1)=2.824870e+000; krok(n+1)=6.809733e-001; ng(n+1)=5.232339e+000;
n=199; farx(n+1)=5.267530e-001; foe(n+1)=2.925267e+000; krok(n+1)=5.600723e-001; ng(n+1)=1.076419e+001;
n=200; farx(n+1)=5.248839e-001; foe(n+1)=2.731990e+000; krok(n+1)=6.954939e-001; ng(n+1)=5.432772e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
