%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.976673e+003; foe(n+1)=3.076505e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.239663e+003; foe(n+1)=2.364110e+003; krok(n+1)=3.517334e-004; ng(n+1)=4.206454e+003;
n=2; farx(n+1)=6.605463e+002; foe(n+1)=7.754204e+002; krok(n+1)=1.291963e-003; ng(n+1)=2.973189e+003;
n=3; farx(n+1)=6.675502e+002; foe(n+1)=5.457000e+002; krok(n+1)=2.908501e-004; ng(n+1)=4.890316e+003;
n=4; farx(n+1)=8.361119e+002; foe(n+1)=5.069172e+002; krok(n+1)=9.481985e-004; ng(n+1)=3.329605e+003;
n=5; farx(n+1)=5.548378e+002; foe(n+1)=4.324623e+002; krok(n+1)=6.353015e-003; ng(n+1)=6.433799e+002;
n=6; farx(n+1)=3.677782e+002; foe(n+1)=3.831121e+002; krok(n+1)=1.749592e-003; ng(n+1)=1.389343e+003;
n=7; farx(n+1)=3.101397e+002; foe(n+1)=3.722707e+002; krok(n+1)=8.684522e-004; ng(n+1)=1.354173e+003;
n=8; farx(n+1)=2.835348e+002; foe(n+1)=3.629326e+002; krok(n+1)=2.553842e-003; ng(n+1)=5.487731e+002;
n=9; farx(n+1)=1.762409e+002; foe(n+1)=3.450714e+002; krok(n+1)=1.059400e-002; ng(n+1)=6.020993e+002;
n=10; farx(n+1)=1.416981e+002; foe(n+1)=3.389100e+002; krok(n+1)=1.772228e-003; ng(n+1)=7.541964e+002;
n=11; farx(n+1)=1.071064e+002; foe(n+1)=3.283589e+002; krok(n+1)=1.612540e-003; ng(n+1)=1.548830e+003;
n=12; farx(n+1)=8.110250e+001; foe(n+1)=2.797383e+002; krok(n+1)=2.598953e-003; ng(n+1)=2.164106e+003;
n=13; farx(n+1)=9.632281e+001; foe(n+1)=2.667849e+002; krok(n+1)=2.383591e-004; ng(n+1)=3.217240e+003;
n=14; farx(n+1)=9.231380e+001; foe(n+1)=2.498055e+002; krok(n+1)=3.878507e-003; ng(n+1)=1.791198e+003;
n=15; farx(n+1)=8.454601e+001; foe(n+1)=2.176625e+002; krok(n+1)=5.219242e-004; ng(n+1)=3.501414e+003;
n=16; farx(n+1)=7.313057e+001; foe(n+1)=2.013284e+002; krok(n+1)=2.707062e-003; ng(n+1)=1.278295e+003;
n=17; farx(n+1)=5.900982e+001; foe(n+1)=1.426515e+002; krok(n+1)=1.093891e-003; ng(n+1)=7.059171e+003;
n=18; farx(n+1)=5.726872e+001; foe(n+1)=1.401275e+002; krok(n+1)=9.199795e-005; ng(n+1)=1.315147e+004;
n=19; farx(n+1)=5.634072e+001; foe(n+1)=1.385233e+002; krok(n+1)=5.148205e-004; ng(n+1)=1.299824e+004;
n=20; farx(n+1)=5.014326e+001; foe(n+1)=1.311515e+002; krok(n+1)=1.045905e-003; ng(n+1)=8.681587e+003;
n=21; farx(n+1)=4.785829e+001; foe(n+1)=1.278877e+002; krok(n+1)=1.752601e-004; ng(n+1)=6.421475e+003;
n=22; farx(n+1)=4.184946e+001; foe(n+1)=1.178993e+002; krok(n+1)=3.293253e-004; ng(n+1)=9.170660e+003;
n=23; farx(n+1)=3.795875e+001; foe(n+1)=1.134198e+002; krok(n+1)=1.713514e-003; ng(n+1)=7.980832e+003;
n=24; farx(n+1)=2.990767e+001; foe(n+1)=9.229338e+001; krok(n+1)=2.156451e-003; ng(n+1)=5.323349e+003;
n=25; farx(n+1)=3.124811e+001; foe(n+1)=7.059510e+001; krok(n+1)=1.788132e-003; ng(n+1)=3.115208e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.106664e+001; foe(n+1)=6.870665e+001; krok(n+1)=7.676118e-006; ng(n+1)=1.656326e+003;
n=27; farx(n+1)=2.983058e+001; foe(n+1)=6.552189e+001; krok(n+1)=4.220457e-005; ng(n+1)=1.225312e+003;
n=28; farx(n+1)=2.678266e+001; foe(n+1)=6.270354e+001; krok(n+1)=6.615676e-005; ng(n+1)=9.902769e+002;
n=29; farx(n+1)=2.682065e+001; foe(n+1)=6.120884e+001; krok(n+1)=5.598060e-004; ng(n+1)=8.767249e+002;
n=30; farx(n+1)=2.244746e+001; foe(n+1)=5.577813e+001; krok(n+1)=1.491801e-003; ng(n+1)=8.418600e+002;
n=31; farx(n+1)=1.821683e+001; foe(n+1)=4.957120e+001; krok(n+1)=2.553842e-003; ng(n+1)=5.440034e+002;
n=32; farx(n+1)=1.281431e+001; foe(n+1)=3.579859e+001; krok(n+1)=9.446471e-004; ng(n+1)=2.980176e+003;
n=33; farx(n+1)=1.228828e+001; foe(n+1)=3.350193e+001; krok(n+1)=5.418302e-004; ng(n+1)=1.768986e+003;
n=34; farx(n+1)=1.225323e+001; foe(n+1)=3.148480e+001; krok(n+1)=5.817002e-004; ng(n+1)=1.726302e+003;
n=35; farx(n+1)=1.197888e+001; foe(n+1)=2.778108e+001; krok(n+1)=1.876224e-003; ng(n+1)=1.776184e+003;
n=36; farx(n+1)=1.087720e+001; foe(n+1)=2.433336e+001; krok(n+1)=1.406421e-002; ng(n+1)=1.368643e+003;
n=37; farx(n+1)=1.052813e+001; foe(n+1)=2.303175e+001; krok(n+1)=7.648589e-004; ng(n+1)=1.156647e+003;
n=38; farx(n+1)=1.004569e+001; foe(n+1)=2.231999e+001; krok(n+1)=2.484942e-003; ng(n+1)=1.901751e+003;
n=39; farx(n+1)=1.016820e+001; foe(n+1)=2.154879e+001; krok(n+1)=2.957629e-003; ng(n+1)=1.597561e+003;
n=40; farx(n+1)=9.765978e+000; foe(n+1)=2.067029e+001; krok(n+1)=4.747676e-003; ng(n+1)=7.833146e+002;
n=41; farx(n+1)=9.611468e+000; foe(n+1)=2.018760e+001; krok(n+1)=4.733030e-003; ng(n+1)=5.344619e+002;
n=42; farx(n+1)=8.741366e+000; foe(n+1)=1.915194e+001; krok(n+1)=5.320104e-003; ng(n+1)=9.649047e+002;
n=43; farx(n+1)=7.657934e+000; foe(n+1)=1.679207e+001; krok(n+1)=1.448480e-002; ng(n+1)=1.295198e+003;
n=44; farx(n+1)=6.720636e+000; foe(n+1)=1.451530e+001; krok(n+1)=1.633292e-002; ng(n+1)=7.698207e+002;
n=45; farx(n+1)=6.473160e+000; foe(n+1)=1.412560e+001; krok(n+1)=2.027773e-003; ng(n+1)=7.624894e+002;
n=46; farx(n+1)=6.306089e+000; foe(n+1)=1.352981e+001; krok(n+1)=7.191611e-003; ng(n+1)=5.707298e+002;
n=47; farx(n+1)=5.932292e+000; foe(n+1)=1.289149e+001; krok(n+1)=8.383236e-003; ng(n+1)=5.390816e+002;
n=48; farx(n+1)=5.438343e+000; foe(n+1)=1.212676e+001; krok(n+1)=2.721013e-002; ng(n+1)=6.843623e+002;
n=49; farx(n+1)=4.550824e+000; foe(n+1)=1.047752e+001; krok(n+1)=5.671128e-002; ng(n+1)=1.318422e+003;
n=50; farx(n+1)=4.230154e+000; foe(n+1)=9.823542e+000; krok(n+1)=1.308616e-002; ng(n+1)=6.514335e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.268788e+000; foe(n+1)=9.261140e+000; krok(n+1)=2.490114e-005; ng(n+1)=6.178665e+002;
n=52; farx(n+1)=4.269512e+000; foe(n+1)=9.206202e+000; krok(n+1)=6.418212e-006; ng(n+1)=3.337184e+002;
n=53; farx(n+1)=4.259756e+000; foe(n+1)=9.191031e+000; krok(n+1)=3.298238e-005; ng(n+1)=1.074334e+002;
n=54; farx(n+1)=4.232873e+000; foe(n+1)=8.931134e+000; krok(n+1)=7.010487e-004; ng(n+1)=1.026829e+002;
n=55; farx(n+1)=3.850164e+000; foe(n+1)=7.955420e+000; krok(n+1)=3.870416e-003; ng(n+1)=8.991489e+001;
n=56; farx(n+1)=3.774280e+000; foe(n+1)=7.546642e+000; krok(n+1)=2.701093e-003; ng(n+1)=2.311421e+002;
n=57; farx(n+1)=3.520746e+000; foe(n+1)=6.661363e+000; krok(n+1)=8.190859e-003; ng(n+1)=4.636302e+002;
n=58; farx(n+1)=3.500560e+000; foe(n+1)=6.454606e+000; krok(n+1)=1.532691e-003; ng(n+1)=6.794604e+002;
n=59; farx(n+1)=3.442349e+000; foe(n+1)=6.202941e+000; krok(n+1)=1.700059e-003; ng(n+1)=4.744808e+002;
n=60; farx(n+1)=3.318040e+000; foe(n+1)=6.005124e+000; krok(n+1)=2.855545e-003; ng(n+1)=3.094070e+002;
n=61; farx(n+1)=3.129675e+000; foe(n+1)=5.581993e+000; krok(n+1)=6.669234e-003; ng(n+1)=3.711312e+002;
n=62; farx(n+1)=2.987727e+000; foe(n+1)=5.444001e+000; krok(n+1)=3.625910e-003; ng(n+1)=4.141052e+002;
n=63; farx(n+1)=2.754750e+000; foe(n+1)=5.111353e+000; krok(n+1)=3.207202e-003; ng(n+1)=5.012236e+002;
n=64; farx(n+1)=2.666602e+000; foe(n+1)=5.011330e+000; krok(n+1)=6.526603e-003; ng(n+1)=2.613447e+002;
n=65; farx(n+1)=2.551725e+000; foe(n+1)=4.830485e+000; krok(n+1)=1.844475e-002; ng(n+1)=1.901052e+002;
n=66; farx(n+1)=2.479640e+000; foe(n+1)=4.657636e+000; krok(n+1)=1.082825e-002; ng(n+1)=2.034630e+002;
n=67; farx(n+1)=2.445741e+000; foe(n+1)=4.440814e+000; krok(n+1)=1.046652e-002; ng(n+1)=3.260503e+002;
n=68; farx(n+1)=2.356280e+000; foe(n+1)=4.259438e+000; krok(n+1)=1.263902e-002; ng(n+1)=1.516943e+002;
n=69; farx(n+1)=2.359287e+000; foe(n+1)=4.208479e+000; krok(n+1)=8.053672e-003; ng(n+1)=5.153342e+002;
n=70; farx(n+1)=2.369314e+000; foe(n+1)=4.138368e+000; krok(n+1)=2.642647e-002; ng(n+1)=3.751524e+002;
n=71; farx(n+1)=2.236335e+000; foe(n+1)=3.942742e+000; krok(n+1)=4.568872e-002; ng(n+1)=2.697241e+002;
n=72; farx(n+1)=2.150225e+000; foe(n+1)=3.811853e+000; krok(n+1)=4.981739e-002; ng(n+1)=2.827009e+002;
n=73; farx(n+1)=2.000790e+000; foe(n+1)=3.557755e+000; krok(n+1)=9.790078e-002; ng(n+1)=2.815294e+002;
n=74; farx(n+1)=1.805537e+000; foe(n+1)=3.238004e+000; krok(n+1)=7.478469e-002; ng(n+1)=3.004841e+002;
n=75; farx(n+1)=1.743140e+000; foe(n+1)=2.974757e+000; krok(n+1)=3.300845e-002; ng(n+1)=4.425686e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.738985e+000; foe(n+1)=2.911545e+000; krok(n+1)=1.029142e-005; ng(n+1)=3.743169e+002;
n=77; farx(n+1)=1.738971e+000; foe(n+1)=2.905200e+000; krok(n+1)=4.409283e-006; ng(n+1)=1.600609e+002;
n=78; farx(n+1)=1.733354e+000; foe(n+1)=2.893896e+000; krok(n+1)=3.990378e-005; ng(n+1)=8.318960e+001;
n=79; farx(n+1)=1.740532e+000; foe(n+1)=2.843532e+000; krok(n+1)=3.268048e-004; ng(n+1)=5.920870e+001;
n=80; farx(n+1)=1.731576e+000; foe(n+1)=2.808983e+000; krok(n+1)=1.203191e-003; ng(n+1)=2.738321e+001;
n=81; farx(n+1)=1.675565e+000; foe(n+1)=2.755370e+000; krok(n+1)=2.186130e-003; ng(n+1)=2.946912e+001;
n=82; farx(n+1)=1.648233e+000; foe(n+1)=2.722265e+000; krok(n+1)=2.232051e-003; ng(n+1)=6.919695e+001;
n=83; farx(n+1)=1.576374e+000; foe(n+1)=2.672866e+000; krok(n+1)=4.949772e-003; ng(n+1)=1.203777e+002;
n=84; farx(n+1)=1.453418e+000; foe(n+1)=2.594018e+000; krok(n+1)=1.706649e-002; ng(n+1)=2.716470e+002;
n=85; farx(n+1)=1.420172e+000; foe(n+1)=2.572966e+000; krok(n+1)=7.585473e-003; ng(n+1)=1.994558e+002;
n=86; farx(n+1)=1.392114e+000; foe(n+1)=2.548017e+000; krok(n+1)=2.272397e-002; ng(n+1)=7.163911e+001;
n=87; farx(n+1)=1.324521e+000; foe(n+1)=2.480885e+000; krok(n+1)=9.793864e-003; ng(n+1)=2.544920e+002;
n=88; farx(n+1)=1.310327e+000; foe(n+1)=2.454091e+000; krok(n+1)=5.711090e-003; ng(n+1)=1.355513e+002;
n=89; farx(n+1)=1.301360e+000; foe(n+1)=2.426420e+000; krok(n+1)=8.403478e-003; ng(n+1)=1.986299e+002;
n=90; farx(n+1)=1.289440e+000; foe(n+1)=2.400818e+000; krok(n+1)=1.734832e-002; ng(n+1)=1.754935e+002;
n=91; farx(n+1)=1.295425e+000; foe(n+1)=2.376993e+000; krok(n+1)=1.226153e-002; ng(n+1)=1.398589e+002;
n=92; farx(n+1)=1.282713e+000; foe(n+1)=2.357441e+000; krok(n+1)=1.849615e-002; ng(n+1)=1.316134e+002;
n=93; farx(n+1)=1.275222e+000; foe(n+1)=2.336675e+000; krok(n+1)=2.107682e-002; ng(n+1)=1.732326e+002;
n=94; farx(n+1)=1.292562e+000; foe(n+1)=2.286600e+000; krok(n+1)=5.411858e-002; ng(n+1)=1.642271e+002;
n=95; farx(n+1)=1.307415e+000; foe(n+1)=2.219749e+000; krok(n+1)=3.500452e-002; ng(n+1)=2.234936e+002;
n=96; farx(n+1)=1.315892e+000; foe(n+1)=2.182138e+000; krok(n+1)=1.748904e-002; ng(n+1)=1.811597e+002;
n=97; farx(n+1)=1.300756e+000; foe(n+1)=2.129752e+000; krok(n+1)=3.833684e-002; ng(n+1)=2.959272e+002;
n=98; farx(n+1)=1.311053e+000; foe(n+1)=2.109582e+000; krok(n+1)=1.438335e-002; ng(n+1)=2.650856e+002;
n=99; farx(n+1)=1.278042e+000; foe(n+1)=2.037393e+000; krok(n+1)=1.204104e-001; ng(n+1)=2.282185e+002;
n=100; farx(n+1)=1.140938e+000; foe(n+1)=1.950512e+000; krok(n+1)=9.636975e-002; ng(n+1)=1.516318e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.140921e+000; foe(n+1)=1.947358e+000; krok(n+1)=3.222710e-006; ng(n+1)=1.496232e+002;
n=102; farx(n+1)=1.139012e+000; foe(n+1)=1.934891e+000; krok(n+1)=2.307378e-005; ng(n+1)=1.168562e+002;
n=103; farx(n+1)=1.138030e+000; foe(n+1)=1.925861e+000; krok(n+1)=2.007443e-005; ng(n+1)=9.688132e+001;
n=104; farx(n+1)=1.138795e+000; foe(n+1)=1.904842e+000; krok(n+1)=3.298006e-005; ng(n+1)=1.225801e+002;
n=105; farx(n+1)=1.141181e+000; foe(n+1)=1.886496e+000; krok(n+1)=6.008581e-004; ng(n+1)=3.034990e+001;
n=106; farx(n+1)=1.130306e+000; foe(n+1)=1.872598e+000; krok(n+1)=8.567570e-004; ng(n+1)=2.291501e+001;
n=107; farx(n+1)=1.102710e+000; foe(n+1)=1.849097e+000; krok(n+1)=3.255599e-003; ng(n+1)=1.503155e+001;
n=108; farx(n+1)=1.075965e+000; foe(n+1)=1.827503e+000; krok(n+1)=4.323984e-003; ng(n+1)=2.343078e+001;
n=109; farx(n+1)=1.058009e+000; foe(n+1)=1.809870e+000; krok(n+1)=5.269205e-003; ng(n+1)=8.459673e+001;
n=110; farx(n+1)=1.056903e+000; foe(n+1)=1.798641e+000; krok(n+1)=1.165759e-002; ng(n+1)=1.874216e+002;
n=111; farx(n+1)=1.047123e+000; foe(n+1)=1.781651e+000; krok(n+1)=1.759944e-002; ng(n+1)=1.122713e+002;
n=112; farx(n+1)=1.031551e+000; foe(n+1)=1.747950e+000; krok(n+1)=2.502130e-002; ng(n+1)=3.198084e+002;
n=113; farx(n+1)=1.020638e+000; foe(n+1)=1.730718e+000; krok(n+1)=5.829556e-003; ng(n+1)=1.636025e+002;
n=114; farx(n+1)=9.903069e-001; foe(n+1)=1.715021e+000; krok(n+1)=2.779047e-002; ng(n+1)=2.001579e+002;
n=115; farx(n+1)=9.733319e-001; foe(n+1)=1.706284e+000; krok(n+1)=1.405854e-002; ng(n+1)=1.850494e+002;
n=116; farx(n+1)=9.739746e-001; foe(n+1)=1.687383e+000; krok(n+1)=3.153693e-002; ng(n+1)=2.256889e+002;
n=117; farx(n+1)=9.664227e-001; foe(n+1)=1.671021e+000; krok(n+1)=1.041670e-002; ng(n+1)=3.278687e+002;
n=118; farx(n+1)=9.610706e-001; foe(n+1)=1.623234e+000; krok(n+1)=3.579522e-002; ng(n+1)=1.468372e+002;
n=119; farx(n+1)=9.468647e-001; foe(n+1)=1.557400e+000; krok(n+1)=3.139181e-002; ng(n+1)=3.776558e+002;
n=120; farx(n+1)=9.121167e-001; foe(n+1)=1.488059e+000; krok(n+1)=4.236083e-002; ng(n+1)=4.831303e+002;
n=121; farx(n+1)=9.038941e-001; foe(n+1)=1.438802e+000; krok(n+1)=2.452306e-002; ng(n+1)=9.106326e+001;
n=122; farx(n+1)=9.106351e-001; foe(n+1)=1.399461e+000; krok(n+1)=3.965874e-002; ng(n+1)=1.834669e+002;
n=123; farx(n+1)=9.120213e-001; foe(n+1)=1.380930e+000; krok(n+1)=1.713076e-002; ng(n+1)=3.927793e+002;
n=124; farx(n+1)=9.004831e-001; foe(n+1)=1.362427e+000; krok(n+1)=4.953895e-002; ng(n+1)=5.581155e+001;
n=125; farx(n+1)=8.428537e-001; foe(n+1)=1.268638e+000; krok(n+1)=7.236188e-002; ng(n+1)=1.748047e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.428834e-001; foe(n+1)=1.265364e+000; krok(n+1)=1.263909e-006; ng(n+1)=2.016429e+002;
n=127; farx(n+1)=8.424516e-001; foe(n+1)=1.260350e+000; krok(n+1)=5.317887e-006; ng(n+1)=1.346579e+002;
n=128; farx(n+1)=8.422203e-001; foe(n+1)=1.257587e+000; krok(n+1)=6.182960e-006; ng(n+1)=1.107563e+002;
n=129; farx(n+1)=8.440133e-001; foe(n+1)=1.243761e+000; krok(n+1)=1.752601e-004; ng(n+1)=3.057741e+001;
n=130; farx(n+1)=8.445849e-001; foe(n+1)=1.237479e+000; krok(n+1)=1.117582e-004; ng(n+1)=4.088903e+001;
n=131; farx(n+1)=8.446321e-001; foe(n+1)=1.227527e+000; krok(n+1)=6.617550e-004; ng(n+1)=2.293602e+001;
n=132; farx(n+1)=8.505738e-001; foe(n+1)=1.212923e+000; krok(n+1)=3.059436e-003; ng(n+1)=1.662557e+001;
n=133; farx(n+1)=8.531076e-001; foe(n+1)=1.205132e+000; krok(n+1)=1.689356e-003; ng(n+1)=4.092103e+001;
n=134; farx(n+1)=8.522884e-001; foe(n+1)=1.192194e+000; krok(n+1)=6.681129e-003; ng(n+1)=7.134765e+001;
n=135; farx(n+1)=8.475991e-001; foe(n+1)=1.177502e+000; krok(n+1)=6.884742e-003; ng(n+1)=6.497442e+001;
n=136; farx(n+1)=8.508779e-001; foe(n+1)=1.170750e+000; krok(n+1)=1.495979e-002; ng(n+1)=1.669498e+002;
n=137; farx(n+1)=8.509807e-001; foe(n+1)=1.160040e+000; krok(n+1)=1.238474e-002; ng(n+1)=3.293261e+002;
n=138; farx(n+1)=8.484099e-001; foe(n+1)=1.147999e+000; krok(n+1)=7.585588e-003; ng(n+1)=3.683321e+002;
n=139; farx(n+1)=8.508500e-001; foe(n+1)=1.142510e+000; krok(n+1)=7.599313e-003; ng(n+1)=3.571221e+002;
n=140; farx(n+1)=8.566557e-001; foe(n+1)=1.136404e+000; krok(n+1)=1.506159e-002; ng(n+1)=5.207543e+002;
n=141; farx(n+1)=8.488463e-001; foe(n+1)=1.127073e+000; krok(n+1)=4.663645e-002; ng(n+1)=4.586551e+002;
n=142; farx(n+1)=8.492997e-001; foe(n+1)=1.115836e+000; krok(n+1)=1.650507e-002; ng(n+1)=3.071766e+002;
n=143; farx(n+1)=8.527681e-001; foe(n+1)=1.109466e+000; krok(n+1)=2.194150e-002; ng(n+1)=1.704124e+002;
n=144; farx(n+1)=8.412523e-001; foe(n+1)=1.090764e+000; krok(n+1)=3.497807e-002; ng(n+1)=1.725213e+002;
n=145; farx(n+1)=8.402295e-001; foe(n+1)=1.069067e+000; krok(n+1)=2.331822e-002; ng(n+1)=4.444865e+002;
n=146; farx(n+1)=8.406984e-001; foe(n+1)=1.055798e+000; krok(n+1)=6.444366e-002; ng(n+1)=1.113943e+002;
n=147; farx(n+1)=8.456604e-001; foe(n+1)=1.039756e+000; krok(n+1)=3.192003e-002; ng(n+1)=2.489905e+002;
n=148; farx(n+1)=8.472224e-001; foe(n+1)=1.009604e+000; krok(n+1)=7.302728e-002; ng(n+1)=8.722976e+001;
n=149; farx(n+1)=8.480770e-001; foe(n+1)=9.916909e-001; krok(n+1)=2.142882e-002; ng(n+1)=4.266088e+002;
n=150; farx(n+1)=8.486397e-001; foe(n+1)=9.801351e-001; krok(n+1)=3.050527e-002; ng(n+1)=3.281236e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.485924e-001; foe(n+1)=9.785908e-001; krok(n+1)=9.357731e-007; ng(n+1)=1.899986e+002;
n=152; farx(n+1)=8.485542e-001; foe(n+1)=9.775728e-001; krok(n+1)=1.167585e-006; ng(n+1)=1.493108e+002;
n=153; farx(n+1)=8.487072e-001; foe(n+1)=9.739134e-001; krok(n+1)=2.663194e-005; ng(n+1)=5.865156e+001;
n=154; farx(n+1)=8.486704e-001; foe(n+1)=9.725858e-001; krok(n+1)=1.395478e-005; ng(n+1)=3.392686e+001;
n=155; farx(n+1)=8.499777e-001; foe(n+1)=9.678272e-001; krok(n+1)=1.480754e-004; ng(n+1)=2.804515e+001;
n=156; farx(n+1)=8.517407e-001; foe(n+1)=9.644943e-001; krok(n+1)=6.650130e-004; ng(n+1)=1.191279e+001;
n=157; farx(n+1)=8.563610e-001; foe(n+1)=9.579393e-001; krok(n+1)=1.573435e-003; ng(n+1)=9.236581e+000;
n=158; farx(n+1)=8.577886e-001; foe(n+1)=9.564412e-001; krok(n+1)=6.767654e-004; ng(n+1)=1.511635e+001;
n=159; farx(n+1)=8.619897e-001; foe(n+1)=9.508812e-001; krok(n+1)=1.276026e-002; ng(n+1)=2.432353e+001;
n=160; farx(n+1)=8.623837e-001; foe(n+1)=9.485193e-001; krok(n+1)=2.385598e-003; ng(n+1)=1.754165e+002;
n=161; farx(n+1)=8.611539e-001; foe(n+1)=9.466011e-001; krok(n+1)=1.270603e-002; ng(n+1)=3.478628e+002;
n=162; farx(n+1)=8.613429e-001; foe(n+1)=9.439728e-001; krok(n+1)=8.130648e-003; ng(n+1)=3.445450e+002;
n=163; farx(n+1)=8.701607e-001; foe(n+1)=9.363573e-001; krok(n+1)=1.708495e-002; ng(n+1)=3.385406e+002;
n=164; farx(n+1)=8.685406e-001; foe(n+1)=9.306632e-001; krok(n+1)=2.118041e-002; ng(n+1)=1.919707e+002;
n=165; farx(n+1)=8.707142e-001; foe(n+1)=9.214641e-001; krok(n+1)=2.308292e-002; ng(n+1)=1.502687e+002;
n=166; farx(n+1)=8.758040e-001; foe(n+1)=9.140291e-001; krok(n+1)=2.592196e-002; ng(n+1)=1.499837e+002;
n=167; farx(n+1)=8.777629e-001; foe(n+1)=9.124823e-001; krok(n+1)=5.906887e-003; ng(n+1)=2.612128e+002;
n=168; farx(n+1)=8.825275e-001; foe(n+1)=9.010767e-001; krok(n+1)=4.486659e-002; ng(n+1)=3.297556e+002;
n=169; farx(n+1)=8.861377e-001; foe(n+1)=8.839508e-001; krok(n+1)=9.907791e-002; ng(n+1)=3.511493e+002;
n=170; farx(n+1)=8.871202e-001; foe(n+1)=8.795065e-001; krok(n+1)=7.859971e-003; ng(n+1)=1.005493e+002;
n=171; farx(n+1)=8.914003e-001; foe(n+1)=8.635415e-001; krok(n+1)=5.558094e-002; ng(n+1)=3.093779e+002;
n=172; farx(n+1)=8.933624e-001; foe(n+1)=8.571863e-001; krok(n+1)=4.048730e-002; ng(n+1)=2.089101e+002;
n=173; farx(n+1)=8.910041e-001; foe(n+1)=8.443799e-001; krok(n+1)=8.100548e-002; ng(n+1)=3.381211e+002;
n=174; farx(n+1)=8.926628e-001; foe(n+1)=8.308334e-001; krok(n+1)=1.071906e-001; ng(n+1)=1.525391e+002;
n=175; farx(n+1)=8.952825e-001; foe(n+1)=8.236923e-001; krok(n+1)=3.841036e-002; ng(n+1)=2.246442e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.952848e-001; foe(n+1)=8.235834e-001; krok(n+1)=3.967902e-007; ng(n+1)=7.654996e+001;
n=177; farx(n+1)=8.953010e-001; foe(n+1)=8.231003e-001; krok(n+1)=9.808732e-006; ng(n+1)=3.515199e+001;
n=178; farx(n+1)=8.952742e-001; foe(n+1)=8.226993e-001; krok(n+1)=2.533654e-006; ng(n+1)=6.201915e+001;
n=179; farx(n+1)=8.952052e-001; foe(n+1)=8.222953e-001; krok(n+1)=1.302585e-005; ng(n+1)=2.544305e+001;
n=180; farx(n+1)=8.946842e-001; foe(n+1)=8.201174e-001; krok(n+1)=1.154043e-004; ng(n+1)=1.880619e+001;
n=181; farx(n+1)=8.935692e-001; foe(n+1)=8.192943e-001; krok(n+1)=4.927090e-004; ng(n+1)=6.911754e+000;
n=182; farx(n+1)=8.901190e-001; foe(n+1)=8.160154e-001; krok(n+1)=1.307219e-003; ng(n+1)=8.130468e+000;
n=183; farx(n+1)=8.889143e-001; foe(n+1)=8.146453e-001; krok(n+1)=2.186130e-003; ng(n+1)=3.741213e+001;
n=184; farx(n+1)=8.874768e-001; foe(n+1)=8.126472e-001; krok(n+1)=1.250114e-003; ng(n+1)=6.567717e+001;
n=185; farx(n+1)=8.901347e-001; foe(n+1)=8.103273e-001; krok(n+1)=4.334641e-003; ng(n+1)=1.299291e+002;
n=186; farx(n+1)=8.973060e-001; foe(n+1)=8.055723e-001; krok(n+1)=1.274938e-002; ng(n+1)=1.924642e+002;
n=187; farx(n+1)=9.031901e-001; foe(n+1)=8.020470e-001; krok(n+1)=5.997467e-003; ng(n+1)=3.870497e+002;
n=188; farx(n+1)=9.098865e-001; foe(n+1)=7.974760e-001; krok(n+1)=6.819101e-003; ng(n+1)=4.482016e+002;
n=189; farx(n+1)=9.090602e-001; foe(n+1)=7.910596e-001; krok(n+1)=2.440235e-002; ng(n+1)=3.400917e+002;
n=190; farx(n+1)=9.066604e-001; foe(n+1)=7.871971e-001; krok(n+1)=2.076180e-002; ng(n+1)=2.955083e+002;
n=191; farx(n+1)=9.070864e-001; foe(n+1)=7.854497e-001; krok(n+1)=3.873324e-002; ng(n+1)=5.801910e+001;
n=192; farx(n+1)=9.054780e-001; foe(n+1)=7.826631e-001; krok(n+1)=1.740861e-002; ng(n+1)=1.993482e+002;
n=193; farx(n+1)=9.033925e-001; foe(n+1)=7.717030e-001; krok(n+1)=1.171506e-001; ng(n+1)=1.631352e+002;
n=194; farx(n+1)=9.047039e-001; foe(n+1)=7.675029e-001; krok(n+1)=2.160287e-002; ng(n+1)=2.323533e+002;
n=195; farx(n+1)=9.045499e-001; foe(n+1)=7.649574e-001; krok(n+1)=1.071441e-002; ng(n+1)=1.288048e+002;
n=196; farx(n+1)=8.973547e-001; foe(n+1)=7.563186e-001; krok(n+1)=1.295863e-001; ng(n+1)=1.110999e+002;
n=197; farx(n+1)=8.931329e-001; foe(n+1)=7.498668e-001; krok(n+1)=1.981414e-002; ng(n+1)=3.325696e+002;
n=198; farx(n+1)=8.942651e-001; foe(n+1)=7.459607e-001; krok(n+1)=7.113068e-002; ng(n+1)=3.225753e+002;
n=199; farx(n+1)=8.985222e-001; foe(n+1)=7.379527e-001; krok(n+1)=1.178633e-001; ng(n+1)=2.104045e+002;
n=200; farx(n+1)=9.012642e-001; foe(n+1)=7.298248e-001; krok(n+1)=1.278954e-001; ng(n+1)=1.628605e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
