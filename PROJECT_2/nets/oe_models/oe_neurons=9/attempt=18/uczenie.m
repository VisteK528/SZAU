%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.068651e+003; foe(n+1)=3.164693e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.368285e+003; foe(n+1)=2.439286e+003; krok(n+1)=3.569431e-004; ng(n+1)=5.038620e+003;
n=2; farx(n+1)=5.369715e+002; foe(n+1)=5.957336e+002; krok(n+1)=1.686590e-003; ng(n+1)=2.839246e+003;
n=3; farx(n+1)=5.284028e+002; foe(n+1)=4.843465e+002; krok(n+1)=2.370460e-004; ng(n+1)=3.502752e+003;
n=4; farx(n+1)=4.783103e+002; foe(n+1)=4.561056e+002; krok(n+1)=2.156451e-003; ng(n+1)=9.240170e+002;
n=5; farx(n+1)=2.768199e+002; foe(n+1)=3.958182e+002; krok(n+1)=6.856719e-004; ng(n+1)=1.689782e+003;
n=6; farx(n+1)=9.872276e+001; foe(n+1)=2.806120e+002; krok(n+1)=1.679702e-003; ng(n+1)=3.927088e+003;
n=7; farx(n+1)=9.470780e+001; foe(n+1)=2.787336e+002; krok(n+1)=1.736749e-004; ng(n+1)=2.825105e+003;
n=8; farx(n+1)=9.215682e+001; foe(n+1)=2.762889e+002; krok(n+1)=5.265079e-004; ng(n+1)=1.958103e+003;
n=9; farx(n+1)=3.659889e+001; foe(n+1)=2.174214e+002; krok(n+1)=6.374691e-003; ng(n+1)=2.077934e+003;
n=10; farx(n+1)=3.157573e+001; foe(n+1)=2.127812e+002; krok(n+1)=2.110229e-005; ng(n+1)=4.632078e+003;
n=11; farx(n+1)=3.081546e+001; foe(n+1)=2.098095e+002; krok(n+1)=3.383827e-004; ng(n+1)=5.845817e+003;
n=12; farx(n+1)=2.637371e+001; foe(n+1)=1.741284e+002; krok(n+1)=1.524981e-003; ng(n+1)=6.534619e+003;
n=13; farx(n+1)=2.705982e+001; foe(n+1)=1.707564e+002; krok(n+1)=1.968224e-005; ng(n+1)=7.110209e+003;
n=14; farx(n+1)=2.547754e+001; foe(n+1)=1.697451e+002; krok(n+1)=2.463545e-004; ng(n+1)=8.204593e+003;
n=15; farx(n+1)=2.286915e+001; foe(n+1)=1.636235e+002; krok(n+1)=9.481841e-004; ng(n+1)=8.864724e+003;
n=16; farx(n+1)=2.219689e+001; foe(n+1)=1.540597e+002; krok(n+1)=7.307512e-004; ng(n+1)=5.646071e+003;
n=17; farx(n+1)=2.470330e+001; foe(n+1)=1.372998e+002; krok(n+1)=1.958759e-003; ng(n+1)=5.837287e+003;
n=18; farx(n+1)=2.701674e+001; foe(n+1)=1.267748e+002; krok(n+1)=4.923063e-004; ng(n+1)=6.606124e+003;
n=19; farx(n+1)=2.436605e+001; foe(n+1)=1.148679e+002; krok(n+1)=2.957629e-003; ng(n+1)=3.272042e+003;
n=20; farx(n+1)=1.987084e+001; foe(n+1)=1.067575e+002; krok(n+1)=4.187548e-004; ng(n+1)=2.178219e+003;
n=21; farx(n+1)=1.525855e+001; foe(n+1)=9.148782e+001; krok(n+1)=8.100612e-004; ng(n+1)=3.191016e+003;
n=22; farx(n+1)=1.417689e+001; foe(n+1)=8.224382e+001; krok(n+1)=1.102111e-003; ng(n+1)=8.282979e+003;
n=23; farx(n+1)=1.211842e+001; foe(n+1)=5.820174e+001; krok(n+1)=1.265711e-003; ng(n+1)=1.348765e+004;
n=24; farx(n+1)=1.166862e+001; foe(n+1)=5.661811e+001; krok(n+1)=1.500113e-004; ng(n+1)=9.517039e+003;
n=25; farx(n+1)=9.700689e+000; foe(n+1)=4.882551e+001; krok(n+1)=2.239224e-003; ng(n+1)=7.918822e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.398240e+000; foe(n+1)=3.870288e+001; krok(n+1)=7.265431e-006; ng(n+1)=5.972175e+003;
n=27; farx(n+1)=8.350151e+000; foe(n+1)=3.321478e+001; krok(n+1)=9.351708e-006; ng(n+1)=3.698776e+003;
n=28; farx(n+1)=8.312212e+000; foe(n+1)=3.011039e+001; krok(n+1)=4.334515e-005; ng(n+1)=1.377634e+003;
n=29; farx(n+1)=7.588552e+000; foe(n+1)=2.552732e+001; krok(n+1)=1.509285e-004; ng(n+1)=8.775690e+002;
n=30; farx(n+1)=6.351047e+000; foe(n+1)=1.778481e+001; krok(n+1)=1.100811e-003; ng(n+1)=4.582535e+002;
n=31; farx(n+1)=5.517205e+000; foe(n+1)=1.508872e+001; krok(n+1)=3.195712e-003; ng(n+1)=1.083401e+003;
n=32; farx(n+1)=4.334656e+000; foe(n+1)=1.200935e+001; krok(n+1)=1.282772e-002; ng(n+1)=1.343675e+003;
n=33; farx(n+1)=4.216224e+000; foe(n+1)=1.158201e+001; krok(n+1)=2.178264e-004; ng(n+1)=1.520857e+003;
n=34; farx(n+1)=3.715280e+000; foe(n+1)=1.035690e+001; krok(n+1)=4.736926e-003; ng(n+1)=2.302794e+002;
n=35; farx(n+1)=3.103041e+000; foe(n+1)=8.915264e+000; krok(n+1)=6.216787e-003; ng(n+1)=6.012791e+002;
n=36; farx(n+1)=2.850254e+000; foe(n+1)=8.276568e+000; krok(n+1)=1.308315e-003; ng(n+1)=6.234212e+002;
n=37; farx(n+1)=2.789761e+000; foe(n+1)=7.836813e+000; krok(n+1)=2.133516e-003; ng(n+1)=6.347016e+002;
n=38; farx(n+1)=2.747924e+000; foe(n+1)=6.916319e+000; krok(n+1)=3.151553e-003; ng(n+1)=5.434490e+002;
n=39; farx(n+1)=2.608921e+000; foe(n+1)=6.312035e+000; krok(n+1)=5.915258e-003; ng(n+1)=5.142834e+002;
n=40; farx(n+1)=2.606956e+000; foe(n+1)=5.930343e+000; krok(n+1)=2.444561e-003; ng(n+1)=8.461220e+002;
n=41; farx(n+1)=2.659481e+000; foe(n+1)=5.676692e+000; krok(n+1)=2.547833e-003; ng(n+1)=1.989272e+002;
n=42; farx(n+1)=2.627393e+000; foe(n+1)=5.563565e+000; krok(n+1)=2.176076e-003; ng(n+1)=6.450959e+002;
n=43; farx(n+1)=2.680732e+000; foe(n+1)=5.421122e+000; krok(n+1)=1.140023e-002; ng(n+1)=7.096671e+002;
n=44; farx(n+1)=2.696241e+000; foe(n+1)=5.321833e+000; krok(n+1)=2.827577e-003; ng(n+1)=3.996497e+002;
n=45; farx(n+1)=2.762056e+000; foe(n+1)=5.049012e+000; krok(n+1)=2.617232e-002; ng(n+1)=6.683163e+002;
n=46; farx(n+1)=2.732912e+000; foe(n+1)=4.885142e+000; krok(n+1)=1.901220e-002; ng(n+1)=4.319762e+002;
n=47; farx(n+1)=2.586112e+000; foe(n+1)=4.737668e+000; krok(n+1)=1.438335e-002; ng(n+1)=3.949666e+002;
n=48; farx(n+1)=2.557632e+000; foe(n+1)=4.660372e+000; krok(n+1)=1.486332e-002; ng(n+1)=1.466293e+002;
n=49; farx(n+1)=2.286636e+000; foe(n+1)=4.372843e+000; krok(n+1)=2.539936e-002; ng(n+1)=4.592272e+002;
n=50; farx(n+1)=1.918265e+000; foe(n+1)=4.040594e+000; krok(n+1)=3.687011e-002; ng(n+1)=7.722661e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.910856e+000; foe(n+1)=3.926470e+000; krok(n+1)=4.159407e-006; ng(n+1)=8.657722e+002;
n=52; farx(n+1)=1.905283e+000; foe(n+1)=3.891940e+000; krok(n+1)=1.573332e-005; ng(n+1)=2.407633e+002;
n=53; farx(n+1)=1.897612e+000; foe(n+1)=3.867878e+000; krok(n+1)=1.438760e-005; ng(n+1)=2.135690e+002;
n=54; farx(n+1)=1.894207e+000; foe(n+1)=3.765280e+000; krok(n+1)=2.552019e-004; ng(n+1)=9.619996e+001;
n=55; farx(n+1)=1.867466e+000; foe(n+1)=3.592133e+000; krok(n+1)=7.567049e-004; ng(n+1)=7.377543e+001;
n=56; farx(n+1)=1.825524e+000; foe(n+1)=3.507478e+000; krok(n+1)=1.869974e-003; ng(n+1)=5.934826e+001;
n=57; farx(n+1)=1.784897e+000; foe(n+1)=3.398019e+000; krok(n+1)=3.544455e-003; ng(n+1)=7.968108e+001;
n=58; farx(n+1)=1.684608e+000; foe(n+1)=3.093018e+000; krok(n+1)=1.214548e-002; ng(n+1)=2.479254e+002;
n=59; farx(n+1)=1.568594e+000; foe(n+1)=2.960022e+000; krok(n+1)=2.660052e-003; ng(n+1)=4.637675e+002;
n=60; farx(n+1)=1.388688e+000; foe(n+1)=2.793273e+000; krok(n+1)=1.604627e-002; ng(n+1)=1.678335e+002;
n=61; farx(n+1)=1.368780e+000; foe(n+1)=2.768426e+000; krok(n+1)=6.295194e-004; ng(n+1)=4.302386e+002;
n=62; farx(n+1)=1.351807e+000; foe(n+1)=2.748386e+000; krok(n+1)=3.890421e-003; ng(n+1)=1.422072e+002;
n=63; farx(n+1)=1.280998e+000; foe(n+1)=2.616040e+000; krok(n+1)=1.785858e-002; ng(n+1)=2.556838e+002;
n=64; farx(n+1)=1.274292e+000; foe(n+1)=2.561794e+000; krok(n+1)=2.279678e-002; ng(n+1)=1.464831e+002;
n=65; farx(n+1)=1.261528e+000; foe(n+1)=2.489474e+000; krok(n+1)=3.253129e-003; ng(n+1)=6.312360e+002;
n=66; farx(n+1)=1.203608e+000; foe(n+1)=2.408356e+000; krok(n+1)=6.752063e-003; ng(n+1)=2.780862e+002;
n=67; farx(n+1)=1.184759e+000; foe(n+1)=2.298975e+000; krok(n+1)=1.989989e-002; ng(n+1)=4.101529e+002;
n=68; farx(n+1)=1.154467e+000; foe(n+1)=2.244319e+000; krok(n+1)=7.993461e-003; ng(n+1)=1.563146e+002;
n=69; farx(n+1)=1.141127e+000; foe(n+1)=2.200179e+000; krok(n+1)=1.468412e-002; ng(n+1)=4.962546e+002;
n=70; farx(n+1)=1.097218e+000; foe(n+1)=2.129901e+000; krok(n+1)=1.394089e-002; ng(n+1)=1.577337e+002;
n=71; farx(n+1)=1.036944e+000; foe(n+1)=2.070507e+000; krok(n+1)=8.988693e-003; ng(n+1)=3.579728e+002;
n=72; farx(n+1)=1.047342e+000; foe(n+1)=2.027207e+000; krok(n+1)=4.171530e-002; ng(n+1)=4.035811e+001;
n=73; farx(n+1)=1.043539e+000; foe(n+1)=2.008008e+000; krok(n+1)=6.800237e-003; ng(n+1)=2.836110e+002;
n=74; farx(n+1)=9.709013e-001; foe(n+1)=1.923207e+000; krok(n+1)=4.388300e-002; ng(n+1)=1.818475e+002;
n=75; farx(n+1)=9.514511e-001; foe(n+1)=1.903873e+000; krok(n+1)=1.270603e-002; ng(n+1)=2.924622e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=9.509602e-001; foe(n+1)=1.887150e+000; krok(n+1)=3.679570e-006; ng(n+1)=3.450970e+002;
n=77; farx(n+1)=9.508002e-001; foe(n+1)=1.883997e+000; krok(n+1)=1.809834e-005; ng(n+1)=6.722091e+001;
n=78; farx(n+1)=9.502726e-001; foe(n+1)=1.870991e+000; krok(n+1)=1.209447e-005; ng(n+1)=1.560033e+002;
n=79; farx(n+1)=9.507555e-001; foe(n+1)=1.870129e+000; krok(n+1)=2.371798e-005; ng(n+1)=3.028158e+001;
n=80; farx(n+1)=9.523200e-001; foe(n+1)=1.864277e+000; krok(n+1)=3.920873e-004; ng(n+1)=2.020156e+001;
n=81; farx(n+1)=9.608838e-001; foe(n+1)=1.838976e+000; krok(n+1)=5.829556e-003; ng(n+1)=1.106257e+001;
n=82; farx(n+1)=9.797891e-001; foe(n+1)=1.805677e+000; krok(n+1)=1.671680e-003; ng(n+1)=4.717099e+001;
n=83; farx(n+1)=9.866562e-001; foe(n+1)=1.776631e+000; krok(n+1)=6.669234e-003; ng(n+1)=2.043045e+002;
n=84; farx(n+1)=9.908097e-001; foe(n+1)=1.754330e+000; krok(n+1)=3.683227e-003; ng(n+1)=1.331750e+002;
n=85; farx(n+1)=9.834507e-001; foe(n+1)=1.739954e+000; krok(n+1)=2.962391e-003; ng(n+1)=9.883680e+001;
n=86; farx(n+1)=9.780893e-001; foe(n+1)=1.706877e+000; krok(n+1)=7.172266e-003; ng(n+1)=4.092849e+002;
n=87; farx(n+1)=9.540832e-001; foe(n+1)=1.690372e+000; krok(n+1)=4.862884e-003; ng(n+1)=1.906420e+002;
n=88; farx(n+1)=9.313045e-001; foe(n+1)=1.653931e+000; krok(n+1)=1.915230e-002; ng(n+1)=3.223238e+002;
n=89; farx(n+1)=9.324038e-001; foe(n+1)=1.627590e+000; krok(n+1)=7.251821e-003; ng(n+1)=3.850014e+002;
n=90; farx(n+1)=9.673771e-001; foe(n+1)=1.587464e+000; krok(n+1)=1.856226e-002; ng(n+1)=2.706019e+002;
n=91; farx(n+1)=9.705362e-001; foe(n+1)=1.557922e+000; krok(n+1)=2.417030e-002; ng(n+1)=3.428371e+002;
n=92; farx(n+1)=9.650196e-001; foe(n+1)=1.543684e+000; krok(n+1)=7.479896e-003; ng(n+1)=2.856026e+002;
n=93; farx(n+1)=9.456601e-001; foe(n+1)=1.492346e+000; krok(n+1)=3.094863e-002; ng(n+1)=1.983729e+002;
n=94; farx(n+1)=9.473617e-001; foe(n+1)=1.460484e+000; krok(n+1)=6.718810e-003; ng(n+1)=3.811917e+002;
n=95; farx(n+1)=9.352400e-001; foe(n+1)=1.447082e+000; krok(n+1)=3.377159e-002; ng(n+1)=1.005840e+002;
n=96; farx(n+1)=9.297067e-001; foe(n+1)=1.440519e+000; krok(n+1)=3.376031e-003; ng(n+1)=2.708966e+002;
n=97; farx(n+1)=9.059206e-001; foe(n+1)=1.429881e+000; krok(n+1)=1.238474e-002; ng(n+1)=4.578342e+002;
n=98; farx(n+1)=8.619614e-001; foe(n+1)=1.390790e+000; krok(n+1)=3.012318e-002; ng(n+1)=5.351073e+002;
n=99; farx(n+1)=8.229988e-001; foe(n+1)=1.366936e+000; krok(n+1)=1.664795e-002; ng(n+1)=4.239912e+002;
n=100; farx(n+1)=8.179431e-001; foe(n+1)=1.343581e+000; krok(n+1)=3.805310e-002; ng(n+1)=1.811731e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=8.177715e-001; foe(n+1)=1.332462e+000; krok(n+1)=1.023344e-006; ng(n+1)=5.086680e+002;
n=102; farx(n+1)=8.178103e-001; foe(n+1)=1.327414e+000; krok(n+1)=3.574308e-005; ng(n+1)=4.861292e+001;
n=103; farx(n+1)=8.177537e-001; foe(n+1)=1.326745e+000; krok(n+1)=3.403857e-006; ng(n+1)=6.673241e+001;
n=104; farx(n+1)=8.173327e-001; foe(n+1)=1.325498e+000; krok(n+1)=6.997257e-006; ng(n+1)=5.760807e+001;
n=105; farx(n+1)=8.183498e-001; foe(n+1)=1.320491e+000; krok(n+1)=1.209728e-003; ng(n+1)=1.088647e+001;
n=106; farx(n+1)=8.192659e-001; foe(n+1)=1.317045e+000; krok(n+1)=7.459007e-004; ng(n+1)=9.966292e+000;
n=107; farx(n+1)=8.212345e-001; foe(n+1)=1.310956e+000; krok(n+1)=6.066958e-004; ng(n+1)=1.685597e+001;
n=108; farx(n+1)=8.274856e-001; foe(n+1)=1.300740e+000; krok(n+1)=2.972972e-003; ng(n+1)=1.312422e+001;
n=109; farx(n+1)=8.329908e-001; foe(n+1)=1.279527e+000; krok(n+1)=2.420908e-003; ng(n+1)=2.693141e+001;
n=110; farx(n+1)=8.206538e-001; foe(n+1)=1.260164e+000; krok(n+1)=1.556427e-002; ng(n+1)=2.032360e+002;
n=111; farx(n+1)=8.248944e-001; foe(n+1)=1.249454e+000; krok(n+1)=1.086709e-002; ng(n+1)=1.682918e+002;
n=112; farx(n+1)=8.398193e-001; foe(n+1)=1.234051e+000; krok(n+1)=8.799720e-003; ng(n+1)=2.422425e+002;
n=113; farx(n+1)=8.324908e-001; foe(n+1)=1.222659e+000; krok(n+1)=1.684199e-002; ng(n+1)=7.279121e+001;
n=114; farx(n+1)=8.140880e-001; foe(n+1)=1.208339e+000; krok(n+1)=7.883344e-003; ng(n+1)=3.110728e+002;
n=115; farx(n+1)=8.025755e-001; foe(n+1)=1.196323e+000; krok(n+1)=5.906887e-003; ng(n+1)=4.126267e+002;
n=116; farx(n+1)=7.944121e-001; foe(n+1)=1.182940e+000; krok(n+1)=1.778267e-002; ng(n+1)=2.443294e+002;
n=117; farx(n+1)=8.059791e-001; foe(n+1)=1.170507e+000; krok(n+1)=8.324349e-003; ng(n+1)=1.514052e+002;
n=118; farx(n+1)=8.151219e-001; foe(n+1)=1.157559e+000; krok(n+1)=1.378623e-002; ng(n+1)=3.788593e+002;
n=119; farx(n+1)=8.192741e-001; foe(n+1)=1.135112e+000; krok(n+1)=1.505130e-002; ng(n+1)=5.223806e+002;
n=120; farx(n+1)=8.210078e-001; foe(n+1)=1.117081e+000; krok(n+1)=1.448480e-002; ng(n+1)=3.061955e+002;
n=121; farx(n+1)=8.307902e-001; foe(n+1)=1.096790e+000; krok(n+1)=6.669234e-003; ng(n+1)=4.136722e+002;
n=122; farx(n+1)=8.348372e-001; foe(n+1)=1.067157e+000; krok(n+1)=9.707132e-003; ng(n+1)=4.717907e+002;
n=123; farx(n+1)=8.376353e-001; foe(n+1)=1.051939e+000; krok(n+1)=1.097075e-002; ng(n+1)=4.558416e+002;
n=124; farx(n+1)=8.483009e-001; foe(n+1)=1.034460e+000; krok(n+1)=2.173419e-002; ng(n+1)=6.636319e+002;
n=125; farx(n+1)=8.571758e-001; foe(n+1)=1.024525e+000; krok(n+1)=4.372259e-003; ng(n+1)=7.896691e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.571473e-001; foe(n+1)=1.010067e+000; krok(n+1)=7.524981e-007; ng(n+1)=6.528983e+002;
n=127; farx(n+1)=8.569779e-001; foe(n+1)=1.001868e+000; krok(n+1)=2.136506e-006; ng(n+1)=2.573017e+002;
n=128; farx(n+1)=8.566301e-001; foe(n+1)=9.945404e-001; krok(n+1)=1.148095e-006; ng(n+1)=3.373687e+002;
n=129; farx(n+1)=8.564868e-001; foe(n+1)=9.825565e-001; krok(n+1)=7.961977e-005; ng(n+1)=5.174484e+001;
n=130; farx(n+1)=8.557187e-001; foe(n+1)=9.698652e-001; krok(n+1)=7.005353e-005; ng(n+1)=5.964054e+001;
n=131; farx(n+1)=8.553753e-001; foe(n+1)=9.663749e-001; krok(n+1)=1.176687e-004; ng(n+1)=2.575067e+001;
n=132; farx(n+1)=8.551570e-001; foe(n+1)=9.624252e-001; krok(n+1)=8.790130e-004; ng(n+1)=1.995758e+001;
n=133; farx(n+1)=8.579771e-001; foe(n+1)=9.456620e-001; krok(n+1)=2.500228e-003; ng(n+1)=2.857859e+001;
n=134; farx(n+1)=8.678516e-001; foe(n+1)=9.382334e-001; krok(n+1)=9.576149e-003; ng(n+1)=2.392471e+002;
n=135; farx(n+1)=8.731928e-001; foe(n+1)=9.332256e-001; krok(n+1)=2.275225e-003; ng(n+1)=3.664916e+002;
n=136; farx(n+1)=8.695044e-001; foe(n+1)=9.142118e-001; krok(n+1)=1.603572e-002; ng(n+1)=4.748578e+002;
n=137; farx(n+1)=8.748633e-001; foe(n+1)=9.096148e-001; krok(n+1)=1.178924e-002; ng(n+1)=2.397844e+002;
n=138; farx(n+1)=8.751266e-001; foe(n+1)=8.983845e-001; krok(n+1)=1.080144e-002; ng(n+1)=5.198302e+002;
n=139; farx(n+1)=8.760782e-001; foe(n+1)=8.870814e-001; krok(n+1)=9.522959e-003; ng(n+1)=3.250231e+002;
n=140; farx(n+1)=8.775818e-001; foe(n+1)=8.789641e-001; krok(n+1)=7.662549e-003; ng(n+1)=2.979598e+002;
n=141; farx(n+1)=8.796145e-001; foe(n+1)=8.680387e-001; krok(n+1)=7.557177e-003; ng(n+1)=5.252142e+002;
n=142; farx(n+1)=8.929300e-001; foe(n+1)=8.462599e-001; krok(n+1)=3.404228e-002; ng(n+1)=2.545061e+002;
n=143; farx(n+1)=9.023192e-001; foe(n+1)=8.266600e-001; krok(n+1)=4.162174e-003; ng(n+1)=5.168516e+002;
n=144; farx(n+1)=9.089992e-001; foe(n+1)=8.130564e-001; krok(n+1)=1.131000e-002; ng(n+1)=2.915508e+002;
n=145; farx(n+1)=9.114527e-001; foe(n+1)=8.073492e-001; krok(n+1)=5.097234e-003; ng(n+1)=6.750123e+002;
n=146; farx(n+1)=9.176030e-001; foe(n+1)=7.938982e-001; krok(n+1)=3.692938e-003; ng(n+1)=9.028916e+002;
n=147; farx(n+1)=9.229811e-001; foe(n+1)=7.875822e-001; krok(n+1)=1.012183e-002; ng(n+1)=3.708344e+002;
n=148; farx(n+1)=9.320965e-001; foe(n+1)=7.778945e-001; krok(n+1)=1.040137e-002; ng(n+1)=3.657564e+002;
n=149; farx(n+1)=9.478600e-001; foe(n+1)=7.583446e-001; krok(n+1)=4.732206e-002; ng(n+1)=3.128999e+002;
n=150; farx(n+1)=9.606379e-001; foe(n+1)=7.434974e-001; krok(n+1)=1.600986e-002; ng(n+1)=4.565958e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.606244e-001; foe(n+1)=7.388778e-001; krok(n+1)=5.066514e-007; ng(n+1)=4.006930e+002;
n=152; farx(n+1)=9.605123e-001; foe(n+1)=7.294318e-001; krok(n+1)=1.566513e-006; ng(n+1)=3.823118e+002;
n=153; farx(n+1)=9.605105e-001; foe(n+1)=7.288316e-001; krok(n+1)=3.999862e-007; ng(n+1)=1.837229e+002;
n=154; farx(n+1)=9.606590e-001; foe(n+1)=7.263437e-001; krok(n+1)=4.864980e-005; ng(n+1)=3.011023e+001;
n=155; farx(n+1)=9.607432e-001; foe(n+1)=7.250876e-001; krok(n+1)=2.657240e-005; ng(n+1)=3.348252e+001;
n=156; farx(n+1)=9.610698e-001; foe(n+1)=7.226119e-001; krok(n+1)=1.174602e-004; ng(n+1)=2.282569e+001;
n=157; farx(n+1)=9.631867e-001; foe(n+1)=7.180095e-001; krok(n+1)=8.409074e-004; ng(n+1)=1.257674e+001;
n=158; farx(n+1)=9.668289e-001; foe(n+1)=7.120616e-001; krok(n+1)=7.010405e-004; ng(n+1)=1.735496e+001;
n=159; farx(n+1)=9.690517e-001; foe(n+1)=7.093756e-001; krok(n+1)=7.394073e-004; ng(n+1)=2.937704e+001;
n=160; farx(n+1)=9.719572e-001; foe(n+1)=6.970196e-001; krok(n+1)=1.333847e-002; ng(n+1)=4.379589e+001;
n=161; farx(n+1)=9.747116e-001; foe(n+1)=6.885083e-001; krok(n+1)=1.121678e-002; ng(n+1)=4.286661e+002;
n=162; farx(n+1)=9.791928e-001; foe(n+1)=6.836530e-001; krok(n+1)=9.859841e-003; ng(n+1)=9.545335e+001;
n=163; farx(n+1)=9.858527e-001; foe(n+1)=6.747910e-001; krok(n+1)=6.130766e-003; ng(n+1)=4.056379e+002;
n=164; farx(n+1)=9.925371e-001; foe(n+1)=6.688124e-001; krok(n+1)=1.045775e-002; ng(n+1)=2.670095e+002;
n=165; farx(n+1)=1.000146e+000; foe(n+1)=6.619483e-001; krok(n+1)=1.109636e-002; ng(n+1)=1.628502e+002;
n=166; farx(n+1)=1.008655e+000; foe(n+1)=6.540765e-001; krok(n+1)=6.752063e-003; ng(n+1)=3.770866e+002;
n=167; farx(n+1)=1.017150e+000; foe(n+1)=6.453388e-001; krok(n+1)=1.058808e-002; ng(n+1)=4.169637e+002;
n=168; farx(n+1)=1.021370e+000; foe(n+1)=6.384583e-001; krok(n+1)=1.703305e-002; ng(n+1)=2.408619e+002;
n=169; farx(n+1)=1.026951e+000; foe(n+1)=6.317149e-001; krok(n+1)=2.243330e-002; ng(n+1)=3.022506e+002;
n=170; farx(n+1)=1.032288e+000; foe(n+1)=6.243496e-001; krok(n+1)=1.136199e-002; ng(n+1)=2.710945e+002;
n=171; farx(n+1)=1.031200e+000; foe(n+1)=6.196330e-001; krok(n+1)=1.984224e-002; ng(n+1)=2.883022e+002;
n=172; farx(n+1)=1.031854e+000; foe(n+1)=6.183974e-001; krok(n+1)=6.543079e-003; ng(n+1)=1.522857e+002;
n=173; farx(n+1)=1.038596e+000; foe(n+1)=6.128772e-001; krok(n+1)=2.392889e-002; ng(n+1)=1.669519e+002;
n=174; farx(n+1)=1.044647e+000; foe(n+1)=6.017318e-001; krok(n+1)=6.563449e-002; ng(n+1)=5.593429e+002;
n=175; farx(n+1)=1.046607e+000; foe(n+1)=5.938877e-001; krok(n+1)=4.095813e-002; ng(n+1)=2.147735e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.046606e+000; foe(n+1)=5.928667e-001; krok(n+1)=2.058448e-007; ng(n+1)=2.723574e+002;
n=177; farx(n+1)=1.046587e+000; foe(n+1)=5.918996e-001; krok(n+1)=1.940233e-006; ng(n+1)=1.079710e+002;
n=178; farx(n+1)=1.046587e+000; foe(n+1)=5.918145e-001; krok(n+1)=2.976338e-007; ng(n+1)=7.904545e+001;
n=179; farx(n+1)=1.046633e+000; foe(n+1)=5.914397e-001; krok(n+1)=2.047517e-005; ng(n+1)=1.908588e+001;
n=180; farx(n+1)=1.046722e+000; foe(n+1)=5.905365e-001; krok(n+1)=4.461789e-005; ng(n+1)=2.123189e+001;
n=181; farx(n+1)=1.046759e+000; foe(n+1)=5.899020e-001; krok(n+1)=5.210339e-005; ng(n+1)=1.644312e+001;
n=182; farx(n+1)=1.047298e+000; foe(n+1)=5.887619e-001; krok(n+1)=5.562136e-004; ng(n+1)=6.901504e+000;
n=183; farx(n+1)=1.049085e+000; foe(n+1)=5.857855e-001; krok(n+1)=8.989595e-004; ng(n+1)=9.924142e+000;
n=184; farx(n+1)=1.049310e+000; foe(n+1)=5.854439e-001; krok(n+1)=4.187132e-004; ng(n+1)=3.399501e+001;
n=185; farx(n+1)=1.047874e+000; foe(n+1)=5.838760e-001; krok(n+1)=1.007731e-002; ng(n+1)=4.063501e+001;
n=186; farx(n+1)=1.049261e+000; foe(n+1)=5.811706e-001; krok(n+1)=6.800237e-003; ng(n+1)=6.253376e+001;
n=187; farx(n+1)=1.055857e+000; foe(n+1)=5.770580e-001; krok(n+1)=4.175576e-002; ng(n+1)=3.000262e+002;
n=188; farx(n+1)=1.057587e+000; foe(n+1)=5.729451e-001; krok(n+1)=2.378798e-002; ng(n+1)=3.985760e+002;
n=189; farx(n+1)=1.059771e+000; foe(n+1)=5.694967e-001; krok(n+1)=4.667933e-003; ng(n+1)=1.775531e+002;
n=190; farx(n+1)=1.061964e+000; foe(n+1)=5.656909e-001; krok(n+1)=5.711090e-003; ng(n+1)=2.724037e+002;
n=191; farx(n+1)=1.062468e+000; foe(n+1)=5.627569e-001; krok(n+1)=1.803262e-002; ng(n+1)=1.324322e+002;
n=192; farx(n+1)=1.062705e+000; foe(n+1)=5.601731e-001; krok(n+1)=3.211609e-002; ng(n+1)=2.072850e+002;
n=193; farx(n+1)=1.064477e+000; foe(n+1)=5.580017e-001; krok(n+1)=1.302239e-002; ng(n+1)=9.038043e+001;
n=194; farx(n+1)=1.066930e+000; foe(n+1)=5.564227e-001; krok(n+1)=8.751130e-003; ng(n+1)=2.995705e+002;
n=195; farx(n+1)=1.068908e+000; foe(n+1)=5.543942e-001; krok(n+1)=1.153579e-002; ng(n+1)=1.627336e+002;
n=196; farx(n+1)=1.070175e+000; foe(n+1)=5.507063e-001; krok(n+1)=2.097129e-002; ng(n+1)=2.775618e+002;
n=197; farx(n+1)=1.078220e+000; foe(n+1)=5.450544e-001; krok(n+1)=6.482479e-002; ng(n+1)=3.629652e+002;
n=198; farx(n+1)=1.080418e+000; foe(n+1)=5.413842e-001; krok(n+1)=3.961637e-002; ng(n+1)=4.113587e+002;
n=199; farx(n+1)=1.082452e+000; foe(n+1)=5.381251e-001; krok(n+1)=2.387143e-002; ng(n+1)=2.705702e+002;
n=200; farx(n+1)=1.088976e+000; foe(n+1)=5.318293e-001; krok(n+1)=7.660919e-002; ng(n+1)=1.373126e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
