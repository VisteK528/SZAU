%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.970311e+003; foe(n+1)=2.993318e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.183768e+003; foe(n+1)=2.262350e+003; krok(n+1)=3.831728e-004; ng(n+1)=5.475005e+003;
n=2; farx(n+1)=6.811412e+002; foe(n+1)=7.831825e+002; krok(n+1)=8.650734e-004; ng(n+1)=4.752859e+003;
n=3; farx(n+1)=6.682637e+002; foe(n+1)=5.334558e+002; krok(n+1)=2.394535e-004; ng(n+1)=6.681016e+003;
n=4; farx(n+1)=7.414702e+002; foe(n+1)=5.202429e+002; krok(n+1)=6.518159e-004; ng(n+1)=2.672194e+003;
n=5; farx(n+1)=4.078131e+002; foe(n+1)=4.434803e+002; krok(n+1)=6.130766e-003; ng(n+1)=7.178924e+002;
n=6; farx(n+1)=1.721301e+002; foe(n+1)=3.465981e+002; krok(n+1)=8.790130e-004; ng(n+1)=3.575200e+003;
n=7; farx(n+1)=1.676047e+002; foe(n+1)=3.457724e+002; krok(n+1)=1.924645e-006; ng(n+1)=6.097008e+003;
n=8; farx(n+1)=1.456484e+002; foe(n+1)=3.391580e+002; krok(n+1)=7.663457e-004; ng(n+1)=6.109913e+003;
n=9; farx(n+1)=1.042036e+002; foe(n+1)=3.022714e+002; krok(n+1)=1.486486e-003; ng(n+1)=7.283464e+003;
n=10; farx(n+1)=9.166449e+001; foe(n+1)=2.886105e+002; krok(n+1)=1.133097e-004; ng(n+1)=1.103567e+004;
n=11; farx(n+1)=8.282482e+001; foe(n+1)=2.494084e+002; krok(n+1)=2.607264e-003; ng(n+1)=1.318343e+004;
n=12; farx(n+1)=8.089905e+001; foe(n+1)=2.458583e+002; krok(n+1)=7.813213e-005; ng(n+1)=9.291692e+003;
n=13; farx(n+1)=8.837182e+001; foe(n+1)=2.339611e+002; krok(n+1)=2.218843e-003; ng(n+1)=6.922435e+003;
n=14; farx(n+1)=5.781521e+001; foe(n+1)=2.013045e+002; krok(n+1)=2.129131e-003; ng(n+1)=3.457696e+003;
n=15; farx(n+1)=5.219818e+001; foe(n+1)=1.845494e+002; krok(n+1)=4.634049e-004; ng(n+1)=5.419820e+003;
n=16; farx(n+1)=5.099208e+001; foe(n+1)=1.756898e+002; krok(n+1)=2.895734e-004; ng(n+1)=2.565900e+003;
n=17; farx(n+1)=3.908283e+001; foe(n+1)=1.659827e+002; krok(n+1)=1.726346e-003; ng(n+1)=1.772255e+003;
n=18; farx(n+1)=3.575874e+001; foe(n+1)=1.606544e+002; krok(n+1)=2.213894e-003; ng(n+1)=1.174449e+003;
n=19; farx(n+1)=2.692212e+001; foe(n+1)=1.374243e+002; krok(n+1)=3.390416e-003; ng(n+1)=2.795065e+003;
n=20; farx(n+1)=1.925565e+001; foe(n+1)=1.193926e+002; krok(n+1)=1.626565e-003; ng(n+1)=2.524839e+003;
n=21; farx(n+1)=1.711936e+001; foe(n+1)=1.149203e+002; krok(n+1)=6.727176e-004; ng(n+1)=2.160965e+003;
n=22; farx(n+1)=1.565301e+001; foe(n+1)=1.108092e+002; krok(n+1)=3.164277e-004; ng(n+1)=2.196330e+003;
n=23; farx(n+1)=1.550865e+001; foe(n+1)=1.081375e+002; krok(n+1)=3.729504e-004; ng(n+1)=3.372368e+003;
n=24; farx(n+1)=1.576714e+001; foe(n+1)=1.051174e+002; krok(n+1)=8.786586e-004; ng(n+1)=2.470155e+003;
n=25; farx(n+1)=1.683187e+001; foe(n+1)=9.105083e+001; krok(n+1)=1.177085e-003; ng(n+1)=4.254770e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.614543e+001; foe(n+1)=8.989048e+001; krok(n+1)=8.610243e-006; ng(n+1)=1.937507e+003;
n=27; farx(n+1)=1.378156e+001; foe(n+1)=8.423999e+001; krok(n+1)=6.485137e-005; ng(n+1)=1.601320e+003;
n=28; farx(n+1)=1.136923e+001; foe(n+1)=6.993444e+001; krok(n+1)=4.878346e-005; ng(n+1)=2.723290e+003;
n=29; farx(n+1)=1.132759e+001; foe(n+1)=5.875185e+001; krok(n+1)=9.108681e-005; ng(n+1)=2.162159e+003;
n=30; farx(n+1)=9.697388e+000; foe(n+1)=5.288453e+001; krok(n+1)=5.322828e-004; ng(n+1)=1.125983e+003;
n=31; farx(n+1)=7.829735e+000; foe(n+1)=3.750730e+001; krok(n+1)=8.449709e-004; ng(n+1)=2.285061e+003;
n=32; farx(n+1)=5.343415e+000; foe(n+1)=2.334803e+001; krok(n+1)=3.225080e-003; ng(n+1)=2.284773e+003;
n=33; farx(n+1)=5.122406e+000; foe(n+1)=2.053676e+001; krok(n+1)=3.643336e-004; ng(n+1)=2.245908e+003;
n=34; farx(n+1)=5.099675e+000; foe(n+1)=1.790029e+001; krok(n+1)=3.909299e-004; ng(n+1)=3.131992e+003;
n=35; farx(n+1)=4.573317e+000; foe(n+1)=1.568708e+001; krok(n+1)=2.909519e-003; ng(n+1)=1.560209e+003;
n=36; farx(n+1)=4.116557e+000; foe(n+1)=1.329295e+001; krok(n+1)=1.682049e-003; ng(n+1)=1.787447e+003;
n=37; farx(n+1)=3.946048e+000; foe(n+1)=1.245903e+001; krok(n+1)=3.559503e-003; ng(n+1)=6.416482e+002;
n=38; farx(n+1)=3.773263e+000; foe(n+1)=1.176722e+001; krok(n+1)=1.043353e-003; ng(n+1)=9.133417e+002;
n=39; farx(n+1)=3.529606e+000; foe(n+1)=1.061388e+001; krok(n+1)=2.106662e-003; ng(n+1)=1.305652e+003;
n=40; farx(n+1)=3.190887e+000; foe(n+1)=9.009854e+000; krok(n+1)=1.450364e-002; ng(n+1)=1.262999e+003;
n=41; farx(n+1)=3.029132e+000; foe(n+1)=8.192260e+000; krok(n+1)=1.265711e-003; ng(n+1)=1.123770e+003;
n=42; farx(n+1)=2.933592e+000; foe(n+1)=7.213965e+000; krok(n+1)=4.264608e-003; ng(n+1)=4.725516e+002;
n=43; farx(n+1)=2.931237e+000; foe(n+1)=7.032073e+000; krok(n+1)=4.532388e-004; ng(n+1)=1.079822e+003;
n=44; farx(n+1)=2.963175e+000; foe(n+1)=6.268326e+000; krok(n+1)=3.840117e-003; ng(n+1)=4.639881e+002;
n=45; farx(n+1)=2.991059e+000; foe(n+1)=6.114766e+000; krok(n+1)=9.855289e-004; ng(n+1)=7.745388e+002;
n=46; farx(n+1)=2.993777e+000; foe(n+1)=5.910697e+000; krok(n+1)=1.508794e-003; ng(n+1)=3.347107e+002;
n=47; farx(n+1)=2.857672e+000; foe(n+1)=5.546694e+000; krok(n+1)=6.506258e-003; ng(n+1)=8.792549e+002;
n=48; farx(n+1)=2.750406e+000; foe(n+1)=5.240561e+000; krok(n+1)=6.543079e-003; ng(n+1)=6.182498e+002;
n=49; farx(n+1)=2.639444e+000; foe(n+1)=5.078595e+000; krok(n+1)=1.586441e-002; ng(n+1)=4.510644e+002;
n=50; farx(n+1)=2.609183e+000; foe(n+1)=4.909794e+000; krok(n+1)=1.904592e-002; ng(n+1)=2.935690e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.602480e+000; foe(n+1)=4.860594e+000; krok(n+1)=3.766182e-006; ng(n+1)=6.021399e+002;
n=52; farx(n+1)=2.597922e+000; foe(n+1)=4.813872e+000; krok(n+1)=4.963293e-005; ng(n+1)=1.633868e+002;
n=53; farx(n+1)=2.588010e+000; foe(n+1)=4.780473e+000; krok(n+1)=1.039083e-005; ng(n+1)=2.982796e+002;
n=54; farx(n+1)=2.601632e+000; foe(n+1)=4.720692e+000; krok(n+1)=7.473619e-005; ng(n+1)=1.477496e+002;
n=55; farx(n+1)=2.599835e+000; foe(n+1)=4.673756e+000; krok(n+1)=4.379918e-004; ng(n+1)=5.488400e+001;
n=56; farx(n+1)=2.538579e+000; foe(n+1)=4.555672e+000; krok(n+1)=3.996730e-003; ng(n+1)=3.163903e+001;
n=57; farx(n+1)=2.366170e+000; foe(n+1)=4.364878e+000; krok(n+1)=3.334367e-003; ng(n+1)=1.391102e+002;
n=58; farx(n+1)=2.173453e+000; foe(n+1)=4.107054e+000; krok(n+1)=9.542392e-003; ng(n+1)=6.029337e+002;
n=59; farx(n+1)=2.005269e+000; foe(n+1)=3.978290e+000; krok(n+1)=3.625910e-003; ng(n+1)=2.615157e+002;
n=60; farx(n+1)=1.873859e+000; foe(n+1)=3.885097e+000; krok(n+1)=3.941672e-003; ng(n+1)=3.899996e+002;
n=61; farx(n+1)=1.768125e+000; foe(n+1)=3.771688e+000; krok(n+1)=5.200687e-003; ng(n+1)=4.570494e+002;
n=62; farx(n+1)=1.620197e+000; foe(n+1)=3.549975e+000; krok(n+1)=5.241643e-003; ng(n+1)=4.976754e+002;
n=63; farx(n+1)=1.562520e+000; foe(n+1)=3.443595e+000; krok(n+1)=3.715831e-003; ng(n+1)=7.396360e+002;
n=64; farx(n+1)=1.515276e+000; foe(n+1)=3.288861e+000; krok(n+1)=6.035177e-003; ng(n+1)=2.584396e+002;
n=65; farx(n+1)=1.482400e+000; foe(n+1)=3.108231e+000; krok(n+1)=8.300976e-003; ng(n+1)=3.823151e+002;
n=66; farx(n+1)=1.438771e+000; foe(n+1)=2.920548e+000; krok(n+1)=8.161186e-003; ng(n+1)=7.929427e+002;
n=67; farx(n+1)=1.400176e+000; foe(n+1)=2.781345e+000; krok(n+1)=3.544455e-003; ng(n+1)=3.476302e+002;
n=68; farx(n+1)=1.393330e+000; foe(n+1)=2.763633e+000; krok(n+1)=9.726052e-004; ng(n+1)=2.811302e+002;
n=69; farx(n+1)=1.352456e+000; foe(n+1)=2.626799e+000; krok(n+1)=7.191676e-003; ng(n+1)=4.577552e+002;
n=70; farx(n+1)=1.340086e+000; foe(n+1)=2.553311e+000; krok(n+1)=6.544675e-003; ng(n+1)=3.691631e+002;
n=71; farx(n+1)=1.337622e+000; foe(n+1)=2.507653e+000; krok(n+1)=1.183052e-002; ng(n+1)=6.593754e+002;
n=72; farx(n+1)=1.341260e+000; foe(n+1)=2.431488e+000; krok(n+1)=1.432736e-002; ng(n+1)=5.441243e+002;
n=73; farx(n+1)=1.202423e+000; foe(n+1)=2.231528e+000; krok(n+1)=7.317146e-002; ng(n+1)=3.257232e+002;
n=74; farx(n+1)=1.158597e+000; foe(n+1)=2.142849e+000; krok(n+1)=2.386882e-002; ng(n+1)=1.196894e+002;
n=75; farx(n+1)=1.123405e+000; foe(n+1)=2.068515e+000; krok(n+1)=1.121678e-002; ng(n+1)=5.671438e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.123407e+000; foe(n+1)=2.063716e+000; krok(n+1)=1.843876e-006; ng(n+1)=2.847560e+002;
n=77; farx(n+1)=1.122608e+000; foe(n+1)=2.057121e+000; krok(n+1)=1.511881e-005; ng(n+1)=1.118943e+002;
n=78; farx(n+1)=1.120698e+000; foe(n+1)=2.047860e+000; krok(n+1)=8.546025e-006; ng(n+1)=1.599643e+002;
n=79; farx(n+1)=1.121173e+000; foe(n+1)=2.038226e+000; krok(n+1)=3.869949e-005; ng(n+1)=7.758006e+001;
n=80; farx(n+1)=1.114655e+000; foe(n+1)=2.026153e+000; krok(n+1)=1.047905e-003; ng(n+1)=1.964543e+001;
n=81; farx(n+1)=1.112446e+000; foe(n+1)=2.016200e+000; krok(n+1)=1.810600e-003; ng(n+1)=2.265083e+001;
n=82; farx(n+1)=1.103764e+000; foe(n+1)=1.989659e+000; krok(n+1)=6.694872e-004; ng(n+1)=4.014780e+001;
n=83; farx(n+1)=1.083020e+000; foe(n+1)=1.964015e+000; krok(n+1)=3.765398e-003; ng(n+1)=1.476314e+002;
n=84; farx(n+1)=1.048937e+000; foe(n+1)=1.933604e+000; krok(n+1)=3.259300e-003; ng(n+1)=3.036687e+002;
n=85; farx(n+1)=1.005186e+000; foe(n+1)=1.882700e+000; krok(n+1)=1.063635e-002; ng(n+1)=6.607980e+002;
n=86; farx(n+1)=9.816966e-001; foe(n+1)=1.855828e+000; krok(n+1)=1.575380e-002; ng(n+1)=7.946162e+001;
n=87; farx(n+1)=9.621308e-001; foe(n+1)=1.799318e+000; krok(n+1)=8.880083e-003; ng(n+1)=3.779859e+002;
n=88; farx(n+1)=9.547129e-001; foe(n+1)=1.770311e+000; krok(n+1)=7.088910e-003; ng(n+1)=4.312470e+002;
n=89; farx(n+1)=9.605443e-001; foe(n+1)=1.712763e+000; krok(n+1)=1.495979e-002; ng(n+1)=2.589012e+002;
n=90; farx(n+1)=9.597980e-001; foe(n+1)=1.705188e+000; krok(n+1)=1.169862e-003; ng(n+1)=2.549943e+002;
n=91; farx(n+1)=9.614186e-001; foe(n+1)=1.699233e+000; krok(n+1)=8.534063e-003; ng(n+1)=5.124442e+001;
n=92; farx(n+1)=9.709398e-001; foe(n+1)=1.679633e+000; krok(n+1)=1.889482e-002; ng(n+1)=1.870416e+002;
n=93; farx(n+1)=9.764788e-001; foe(n+1)=1.660557e+000; krok(n+1)=1.170476e-002; ng(n+1)=1.868877e+002;
n=94; farx(n+1)=9.787955e-001; foe(n+1)=1.643696e+000; krok(n+1)=1.922414e-002; ng(n+1)=2.584711e+002;
n=95; farx(n+1)=9.901481e-001; foe(n+1)=1.630896e+000; krok(n+1)=1.039581e-002; ng(n+1)=2.999938e+002;
n=96; farx(n+1)=9.789749e-001; foe(n+1)=1.606319e+000; krok(n+1)=2.272397e-002; ng(n+1)=2.770447e+002;
n=97; farx(n+1)=9.742191e-001; foe(n+1)=1.578879e+000; krok(n+1)=1.617035e-002; ng(n+1)=5.516750e+002;
n=98; farx(n+1)=9.418728e-001; foe(n+1)=1.540715e+000; krok(n+1)=1.642672e-002; ng(n+1)=1.652691e+002;
n=99; farx(n+1)=9.273419e-001; foe(n+1)=1.521160e+000; krok(n+1)=6.853004e-003; ng(n+1)=4.596456e+002;
n=100; farx(n+1)=8.766763e-001; foe(n+1)=1.478609e+000; krok(n+1)=8.366204e-002; ng(n+1)=2.233260e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.769683e-001; foe(n+1)=1.470768e+000; krok(n+1)=2.083311e-006; ng(n+1)=2.782571e+002;
n=102; farx(n+1)=8.769902e-001; foe(n+1)=1.470302e+000; krok(n+1)=1.468641e-006; ng(n+1)=9.482191e+001;
n=103; farx(n+1)=8.765316e-001; foe(n+1)=1.466471e+000; krok(n+1)=3.204809e-005; ng(n+1)=6.353678e+001;
n=104; farx(n+1)=8.767757e-001; foe(n+1)=1.464985e+000; krok(n+1)=2.322634e-005; ng(n+1)=4.213614e+001;
n=105; farx(n+1)=8.760365e-001; foe(n+1)=1.461867e+000; krok(n+1)=2.540269e-004; ng(n+1)=2.053825e+001;
n=106; farx(n+1)=8.740437e-001; foe(n+1)=1.454529e+000; krok(n+1)=5.018139e-004; ng(n+1)=1.844570e+001;
n=107; farx(n+1)=8.642810e-001; foe(n+1)=1.444201e+000; krok(n+1)=1.986798e-003; ng(n+1)=1.482097e+001;
n=108; farx(n+1)=8.444892e-001; foe(n+1)=1.417425e+000; krok(n+1)=6.223487e-003; ng(n+1)=3.855618e+001;
n=109; farx(n+1)=8.306153e-001; foe(n+1)=1.395332e+000; krok(n+1)=1.276921e-003; ng(n+1)=1.923679e+002;
n=110; farx(n+1)=8.145425e-001; foe(n+1)=1.371952e+000; krok(n+1)=5.000456e-003; ng(n+1)=5.410313e+002;
n=111; farx(n+1)=8.137117e-001; foe(n+1)=1.366321e+000; krok(n+1)=4.896932e-003; ng(n+1)=3.705646e+001;
n=112; farx(n+1)=8.309925e-001; foe(n+1)=1.346871e+000; krok(n+1)=2.667694e-002; ng(n+1)=2.782726e+002;
n=113; farx(n+1)=8.384300e-001; foe(n+1)=1.330219e+000; krok(n+1)=2.284436e-002; ng(n+1)=2.685108e+002;
n=114; farx(n+1)=8.495380e-001; foe(n+1)=1.312892e+000; krok(n+1)=6.051627e-003; ng(n+1)=3.245718e+002;
n=115; farx(n+1)=8.514729e-001; foe(n+1)=1.300620e+000; krok(n+1)=4.150488e-003; ng(n+1)=2.102970e+002;
n=116; farx(n+1)=8.503397e-001; foe(n+1)=1.287783e+000; krok(n+1)=1.375044e-002; ng(n+1)=1.141404e+002;
n=117; farx(n+1)=8.392262e-001; foe(n+1)=1.270006e+000; krok(n+1)=3.262119e-002; ng(n+1)=1.750393e+002;
n=118; farx(n+1)=8.331789e-001; foe(n+1)=1.258196e+000; krok(n+1)=6.819101e-003; ng(n+1)=3.895111e+002;
n=119; farx(n+1)=8.381249e-001; foe(n+1)=1.246366e+000; krok(n+1)=6.970444e-003; ng(n+1)=1.434653e+002;
n=120; farx(n+1)=8.470429e-001; foe(n+1)=1.227694e+000; krok(n+1)=1.619829e-002; ng(n+1)=2.128143e+002;
n=121; farx(n+1)=8.538863e-001; foe(n+1)=1.216092e+000; krok(n+1)=1.263902e-002; ng(n+1)=2.095331e+002;
n=122; farx(n+1)=8.687728e-001; foe(n+1)=1.192712e+000; krok(n+1)=5.671128e-002; ng(n+1)=1.472525e+002;
n=123; farx(n+1)=8.657493e-001; foe(n+1)=1.180057e+000; krok(n+1)=2.252562e-002; ng(n+1)=2.100770e+002;
n=124; farx(n+1)=8.583048e-001; foe(n+1)=1.136233e+000; krok(n+1)=2.477353e-002; ng(n+1)=4.414029e+002;
n=125; farx(n+1)=8.600218e-001; foe(n+1)=1.119342e+000; krok(n+1)=1.071180e-002; ng(n+1)=2.238078e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.596657e-001; foe(n+1)=1.113328e+000; krok(n+1)=1.336511e-006; ng(n+1)=2.997963e+002;
n=127; farx(n+1)=8.595984e-001; foe(n+1)=1.112336e+000; krok(n+1)=2.207467e-006; ng(n+1)=1.126261e+002;
n=128; farx(n+1)=8.594590e-001; foe(n+1)=1.109474e+000; krok(n+1)=2.541039e-006; ng(n+1)=1.736809e+002;
n=129; farx(n+1)=8.593165e-001; foe(n+1)=1.103231e+000; krok(n+1)=6.738910e-005; ng(n+1)=5.420697e+001;
n=130; farx(n+1)=8.593695e-001; foe(n+1)=1.100171e+000; krok(n+1)=5.883434e-005; ng(n+1)=4.078116e+001;
n=131; farx(n+1)=8.598482e-001; foe(n+1)=1.087681e+000; krok(n+1)=4.494798e-004; ng(n+1)=2.837303e+001;
n=132; farx(n+1)=8.597658e-001; foe(n+1)=1.072788e+000; krok(n+1)=1.197019e-003; ng(n+1)=2.072004e+001;
n=133; farx(n+1)=8.588797e-001; foe(n+1)=1.067419e+000; krok(n+1)=1.188263e-003; ng(n+1)=2.789189e+001;
n=134; farx(n+1)=8.591684e-001; foe(n+1)=1.059949e+000; krok(n+1)=3.334617e-003; ng(n+1)=1.205308e+001;
n=135; farx(n+1)=8.587898e-001; foe(n+1)=1.049627e+000; krok(n+1)=6.081190e-003; ng(n+1)=9.440651e+001;
n=136; farx(n+1)=8.574339e-001; foe(n+1)=1.044586e+000; krok(n+1)=1.420248e-003; ng(n+1)=3.627074e+002;
n=137; farx(n+1)=8.585548e-001; foe(n+1)=1.033998e+000; krok(n+1)=1.183052e-002; ng(n+1)=5.574248e+002;
n=138; farx(n+1)=8.605679e-001; foe(n+1)=1.022439e+000; krok(n+1)=3.346041e-002; ng(n+1)=1.146132e+002;
n=139; farx(n+1)=8.489471e-001; foe(n+1)=1.013379e+000; krok(n+1)=1.396192e-002; ng(n+1)=2.950472e+002;
n=140; farx(n+1)=8.468839e-001; foe(n+1)=1.010093e+000; krok(n+1)=4.800362e-003; ng(n+1)=3.865077e+002;
n=141; farx(n+1)=8.344074e-001; foe(n+1)=1.001655e+000; krok(n+1)=2.107682e-002; ng(n+1)=1.122060e+002;
n=142; farx(n+1)=8.252433e-001; foe(n+1)=9.902461e-001; krok(n+1)=1.750226e-002; ng(n+1)=1.298133e+002;
n=143; farx(n+1)=8.218338e-001; foe(n+1)=9.842190e-001; krok(n+1)=8.929289e-003; ng(n+1)=3.274442e+002;
n=144; farx(n+1)=8.243625e-001; foe(n+1)=9.764944e-001; krok(n+1)=1.142380e-002; ng(n+1)=7.740561e+001;
n=145; farx(n+1)=8.346366e-001; foe(n+1)=9.557790e-001; krok(n+1)=2.490870e-002; ng(n+1)=5.244454e+002;
n=146; farx(n+1)=8.358370e-001; foe(n+1)=9.465654e-001; krok(n+1)=1.600678e-002; ng(n+1)=1.362072e+002;
n=147; farx(n+1)=8.422860e-001; foe(n+1)=9.318518e-001; krok(n+1)=1.693613e-002; ng(n+1)=5.174368e+002;
n=148; farx(n+1)=8.505087e-001; foe(n+1)=9.183673e-001; krok(n+1)=2.074719e-002; ng(n+1)=1.538225e+002;
n=149; farx(n+1)=8.570420e-001; foe(n+1)=9.110693e-001; krok(n+1)=5.680993e-003; ng(n+1)=4.690719e+002;
n=150; farx(n+1)=8.614832e-001; foe(n+1)=8.970593e-001; krok(n+1)=1.779884e-002; ng(n+1)=3.099600e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.615066e-001; foe(n+1)=8.958610e-001; krok(n+1)=8.583493e-007; ng(n+1)=1.973908e+002;
n=152; farx(n+1)=8.615046e-001; foe(n+1)=8.945272e-001; krok(n+1)=1.550654e-006; ng(n+1)=1.443158e+002;
n=153; farx(n+1)=8.614258e-001; foe(n+1)=8.926690e-001; krok(n+1)=2.600944e-006; ng(n+1)=1.304409e+002;
n=154; farx(n+1)=8.615955e-001; foe(n+1)=8.909217e-001; krok(n+1)=4.279756e-005; ng(n+1)=3.731047e+001;
n=155; farx(n+1)=8.619981e-001; foe(n+1)=8.889728e-001; krok(n+1)=7.287990e-005; ng(n+1)=3.011101e+001;
n=156; farx(n+1)=8.646723e-001; foe(n+1)=8.818453e-001; krok(n+1)=6.218716e-004; ng(n+1)=1.509049e+001;
n=157; farx(n+1)=8.668167e-001; foe(n+1)=8.766429e-001; krok(n+1)=9.208067e-004; ng(n+1)=1.388228e+001;
n=158; farx(n+1)=8.683051e-001; foe(n+1)=8.737561e-001; krok(n+1)=8.145474e-004; ng(n+1)=3.302399e+001;
n=159; farx(n+1)=8.746168e-001; foe(n+1)=8.638722e-001; krok(n+1)=2.778799e-003; ng(n+1)=4.733332e+001;
n=160; farx(n+1)=8.770788e-001; foe(n+1)=8.587925e-001; krok(n+1)=1.043353e-003; ng(n+1)=6.320556e+001;
n=161; farx(n+1)=8.739203e-001; foe(n+1)=8.516633e-001; krok(n+1)=6.390530e-003; ng(n+1)=1.292945e+002;
n=162; farx(n+1)=8.710537e-001; foe(n+1)=8.482232e-001; krok(n+1)=4.889122e-003; ng(n+1)=2.201806e+002;
n=163; farx(n+1)=8.694891e-001; foe(n+1)=8.331547e-001; krok(n+1)=4.568872e-002; ng(n+1)=2.141168e+002;
n=164; farx(n+1)=8.697611e-001; foe(n+1)=8.317311e-001; krok(n+1)=1.956001e-003; ng(n+1)=2.375876e+002;
n=165; farx(n+1)=8.714639e-001; foe(n+1)=8.270972e-001; krok(n+1)=1.518330e-002; ng(n+1)=1.231543e+002;
n=166; farx(n+1)=8.759475e-001; foe(n+1)=8.071236e-001; krok(n+1)=2.900728e-002; ng(n+1)=2.458081e+002;
n=167; farx(n+1)=8.749645e-001; foe(n+1)=7.999993e-001; krok(n+1)=1.136199e-002; ng(n+1)=2.080732e+002;
n=168; farx(n+1)=8.746861e-001; foe(n+1)=7.966413e-001; krok(n+1)=3.140700e-003; ng(n+1)=4.229505e+002;
n=169; farx(n+1)=8.766928e-001; foe(n+1)=7.886094e-001; krok(n+1)=2.351765e-002; ng(n+1)=2.074094e+002;
n=170; farx(n+1)=8.760973e-001; foe(n+1)=7.838802e-001; krok(n+1)=1.711633e-002; ng(n+1)=1.253453e+002;
n=171; farx(n+1)=8.750018e-001; foe(n+1)=7.790165e-001; krok(n+1)=1.495979e-002; ng(n+1)=2.785372e+002;
n=172; farx(n+1)=8.795761e-001; foe(n+1)=7.708953e-001; krok(n+1)=2.080702e-002; ng(n+1)=4.447131e+002;
n=173; farx(n+1)=8.864563e-001; foe(n+1)=7.619175e-001; krok(n+1)=2.590317e-002; ng(n+1)=1.275228e+002;
n=174; farx(n+1)=8.922721e-001; foe(n+1)=7.493932e-001; krok(n+1)=4.171530e-002; ng(n+1)=2.696987e+002;
n=175; farx(n+1)=8.970808e-001; foe(n+1)=7.358458e-001; krok(n+1)=4.879939e-002; ng(n+1)=2.704752e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.970933e-001; foe(n+1)=7.351420e-001; krok(n+1)=5.269870e-007; ng(n+1)=1.947115e+002;
n=177; farx(n+1)=8.970966e-001; foe(n+1)=7.349369e-001; krok(n+1)=6.147651e-007; ng(n+1)=8.979111e+001;
n=178; farx(n+1)=8.970968e-001; foe(n+1)=7.340253e-001; krok(n+1)=7.172631e-006; ng(n+1)=5.679698e+001;
n=179; farx(n+1)=8.971961e-001; foe(n+1)=7.314037e-001; krok(n+1)=4.041022e-005; ng(n+1)=3.463667e+001;
n=180; farx(n+1)=8.972394e-001; foe(n+1)=7.309300e-001; krok(n+1)=2.508858e-005; ng(n+1)=2.347366e+001;
n=181; farx(n+1)=8.982331e-001; foe(n+1)=7.286156e-001; krok(n+1)=3.933588e-004; ng(n+1)=1.436989e+001;
n=182; farx(n+1)=9.005694e-001; foe(n+1)=7.251718e-001; krok(n+1)=9.458427e-004; ng(n+1)=1.104938e+001;
n=183; farx(n+1)=9.035789e-001; foe(n+1)=7.219075e-001; krok(n+1)=1.150185e-003; ng(n+1)=1.049824e+001;
n=184; farx(n+1)=9.076253e-001; foe(n+1)=7.177257e-001; krok(n+1)=3.200455e-003; ng(n+1)=1.840333e+001;
n=185; farx(n+1)=9.085779e-001; foe(n+1)=7.163651e-001; krok(n+1)=7.528887e-004; ng(n+1)=8.707569e+001;
n=186; farx(n+1)=9.138283e-001; foe(n+1)=7.085411e-001; krok(n+1)=4.576361e-003; ng(n+1)=1.029954e+002;
n=187; farx(n+1)=9.168425e-001; foe(n+1)=7.019003e-001; krok(n+1)=4.049572e-003; ng(n+1)=8.148001e+001;
n=188; farx(n+1)=9.187751e-001; foe(n+1)=6.994324e-001; krok(n+1)=1.095618e-002; ng(n+1)=1.284645e+002;
n=189; farx(n+1)=9.205598e-001; foe(n+1)=6.970526e-001; krok(n+1)=3.891067e-003; ng(n+1)=3.291093e+002;
n=190; farx(n+1)=9.243777e-001; foe(n+1)=6.942030e-001; krok(n+1)=1.486332e-002; ng(n+1)=1.855188e+002;
n=191; farx(n+1)=9.339091e-001; foe(n+1)=6.894148e-001; krok(n+1)=2.847603e-002; ng(n+1)=2.042738e+002;
n=192; farx(n+1)=9.380242e-001; foe(n+1)=6.858229e-001; krok(n+1)=1.205272e-002; ng(n+1)=4.584639e+002;
n=193; farx(n+1)=9.392114e-001; foe(n+1)=6.818843e-001; krok(n+1)=2.710756e-002; ng(n+1)=1.642187e+002;
n=194; farx(n+1)=9.436834e-001; foe(n+1)=6.745103e-001; krok(n+1)=2.835564e-002; ng(n+1)=2.275970e+002;
n=195; farx(n+1)=9.521459e-001; foe(n+1)=6.637818e-001; krok(n+1)=1.791379e-002; ng(n+1)=3.272005e+002;
n=196; farx(n+1)=9.532160e-001; foe(n+1)=6.626300e-001; krok(n+1)=2.999882e-003; ng(n+1)=3.486273e+002;
n=197; farx(n+1)=9.580607e-001; foe(n+1)=6.548990e-001; krok(n+1)=3.081734e-002; ng(n+1)=1.377929e+002;
n=198; farx(n+1)=9.648306e-001; foe(n+1)=6.478147e-001; krok(n+1)=3.805310e-002; ng(n+1)=2.445343e+002;
n=199; farx(n+1)=9.671274e-001; foe(n+1)=6.454664e-001; krok(n+1)=5.608389e-003; ng(n+1)=2.533283e+002;
n=200; farx(n+1)=9.725659e-001; foe(n+1)=6.399406e-001; krok(n+1)=2.735309e-002; ng(n+1)=8.939031e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
