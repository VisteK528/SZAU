%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.835764e+003; foe(n+1)=2.861518e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.304847e+003; foe(n+1)=2.670362e+003; krok(n+1)=4.988661e-004; ng(n+1)=2.559563e+003;
n=2; farx(n+1)=1.317003e+003; foe(n+1)=6.375450e+003; krok(n+1)=4.015818e-004; ng(n+1)=4.311442e+003;
n=3; farx(n+1)=8.451631e+002; foe(n+1)=1.296012e+004; krok(n+1)=3.909578e-004; ng(n+1)=5.554983e+003;
n=4; farx(n+1)=3.316770e+002; foe(n+1)=7.617169e+003; krok(n+1)=2.133311e-003; ng(n+1)=5.645293e+003;
n=5; farx(n+1)=2.373615e+002; foe(n+1)=5.143138e+003; krok(n+1)=3.716215e-004; ng(n+1)=3.323393e+003;
n=6; farx(n+1)=2.194688e+002; foe(n+1)=4.871780e+003; krok(n+1)=5.330760e-004; ng(n+1)=1.838633e+003;
n=7; farx(n+1)=1.881674e+002; foe(n+1)=3.118977e+003; krok(n+1)=7.251821e-003; ng(n+1)=9.535284e+002;
n=8; farx(n+1)=1.523800e+002; foe(n+1)=6.126808e+003; krok(n+1)=4.597934e-003; ng(n+1)=6.918369e+002;
n=9; farx(n+1)=1.096120e+002; foe(n+1)=2.582142e+003; krok(n+1)=8.099144e-003; ng(n+1)=1.232128e+003;
n=10; farx(n+1)=1.009043e+002; foe(n+1)=2.375355e+003; krok(n+1)=5.982223e-003; ng(n+1)=1.046204e+003;
n=11; farx(n+1)=8.548640e+001; foe(n+1)=5.816624e+003; krok(n+1)=1.430505e-002; ng(n+1)=1.235156e+003;
n=12; farx(n+1)=8.181290e+001; foe(n+1)=6.038228e+003; krok(n+1)=4.892577e-003; ng(n+1)=1.295207e+003;
n=13; farx(n+1)=7.386522e+001; foe(n+1)=5.918009e+003; krok(n+1)=1.684825e-002; ng(n+1)=8.293783e+002;
n=14; farx(n+1)=3.886367e+001; foe(n+1)=2.789153e+003; krok(n+1)=5.853717e-001; ng(n+1)=1.187984e+003;
n=15; farx(n+1)=3.003907e+001; foe(n+1)=2.349955e+003; krok(n+1)=2.726979e-001; ng(n+1)=1.050048e+003;
n=16; farx(n+1)=1.900376e+001; foe(n+1)=1.793542e+003; krok(n+1)=3.457398e-001; ng(n+1)=8.164728e+002;
n=17; farx(n+1)=9.464311e+000; foe(n+1)=1.693296e+002; krok(n+1)=5.956610e-001; ng(n+1)=5.238942e+002;
n=18; farx(n+1)=5.218649e+000; foe(n+1)=1.141557e+002; krok(n+1)=8.457767e-001; ng(n+1)=1.607894e+002;
n=19; farx(n+1)=3.712283e+000; foe(n+1)=1.142040e+002; krok(n+1)=6.077026e-001; ng(n+1)=7.372569e+001;
n=20; farx(n+1)=2.640144e+000; foe(n+1)=1.191767e+002; krok(n+1)=1.021441e+000; ng(n+1)=2.064207e+002;
n=21; farx(n+1)=1.804789e+000; foe(n+1)=8.703377e+001; krok(n+1)=1.295594e+000; ng(n+1)=7.251298e+001;
n=22; farx(n+1)=1.499838e+000; foe(n+1)=8.144953e+001; krok(n+1)=9.727120e-001; ng(n+1)=4.440314e+001;
n=23; farx(n+1)=1.350062e+000; foe(n+1)=6.995418e+001; krok(n+1)=8.008859e-001; ng(n+1)=7.574429e+001;
n=24; farx(n+1)=1.259993e+000; foe(n+1)=8.101540e+001; krok(n+1)=7.771907e-001; ng(n+1)=5.418418e+001;
n=25; farx(n+1)=1.176853e+000; foe(n+1)=6.616737e+001; krok(n+1)=9.528451e-001; ng(n+1)=4.950066e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.171564e+000; foe(n+1)=6.818346e+001; krok(n+1)=8.312662e-005; ng(n+1)=2.385824e+001;
n=27; farx(n+1)=1.153762e+000; foe(n+1)=6.756190e+001; krok(n+1)=1.265711e-003; ng(n+1)=1.351999e+001;
n=28; farx(n+1)=1.152422e+000; foe(n+1)=6.676738e+001; krok(n+1)=2.187783e-004; ng(n+1)=7.770993e+000;
n=29; farx(n+1)=1.101934e+000; foe(n+1)=6.789086e+001; krok(n+1)=1.688698e-002; ng(n+1)=5.912585e+000;
n=30; farx(n+1)=1.075507e+000; foe(n+1)=5.150788e+001; krok(n+1)=5.282547e-003; ng(n+1)=1.095029e+001;
n=31; farx(n+1)=1.023756e+000; foe(n+1)=4.443554e+001; krok(n+1)=1.881038e-002; ng(n+1)=1.293062e+001;
n=32; farx(n+1)=1.016755e+000; foe(n+1)=4.025691e+001; krok(n+1)=1.057221e-001; ng(n+1)=3.907161e+001;
n=33; farx(n+1)=9.972021e-001; foe(n+1)=4.338607e+001; krok(n+1)=1.036878e-001; ng(n+1)=2.807937e+001;
n=34; farx(n+1)=9.771651e-001; foe(n+1)=3.926000e+001; krok(n+1)=5.205007e-002; ng(n+1)=3.477239e+001;
n=35; farx(n+1)=9.695818e-001; foe(n+1)=3.816887e+001; krok(n+1)=2.382113e-001; ng(n+1)=2.650708e+001;
n=36; farx(n+1)=9.586767e-001; foe(n+1)=3.775861e+001; krok(n+1)=1.528330e-001; ng(n+1)=2.385026e+001;
n=37; farx(n+1)=9.364639e-001; foe(n+1)=3.547978e+001; krok(n+1)=9.985387e-001; ng(n+1)=1.018713e+001;
n=38; farx(n+1)=9.335736e-001; foe(n+1)=3.353578e+001; krok(n+1)=1.620110e-001; ng(n+1)=5.052676e+000;
n=39; farx(n+1)=9.256452e-001; foe(n+1)=3.412743e+001; krok(n+1)=3.019693e-001; ng(n+1)=1.290587e+001;
n=40; farx(n+1)=9.222552e-001; foe(n+1)=3.162399e+001; krok(n+1)=5.312625e-001; ng(n+1)=8.487064e+000;
n=41; farx(n+1)=9.216202e-001; foe(n+1)=3.107721e+001; krok(n+1)=1.234601e-001; ng(n+1)=1.074536e+001;
n=42; farx(n+1)=9.201734e-001; foe(n+1)=3.047378e+001; krok(n+1)=1.002885e+000; ng(n+1)=4.096056e+000;
n=43; farx(n+1)=9.192304e-001; foe(n+1)=3.132300e+001; krok(n+1)=9.001093e-001; ng(n+1)=2.802785e+000;
n=44; farx(n+1)=9.188449e-001; foe(n+1)=3.080541e+001; krok(n+1)=4.429176e-001; ng(n+1)=6.710436e-001;
n=45; farx(n+1)=9.180407e-001; foe(n+1)=3.077028e+001; krok(n+1)=1.078611e+000; ng(n+1)=5.667184e+000;
n=46; farx(n+1)=9.163892e-001; foe(n+1)=3.020284e+001; krok(n+1)=1.512163e+000; ng(n+1)=5.169336e+000;
n=47; farx(n+1)=9.149406e-001; foe(n+1)=3.232929e+001; krok(n+1)=7.739151e-001; ng(n+1)=5.397168e+000;
n=48; farx(n+1)=9.134113e-001; foe(n+1)=3.117309e+001; krok(n+1)=9.639418e-001; ng(n+1)=2.349392e+000;
n=49; farx(n+1)=9.115922e-001; foe(n+1)=3.170610e+001; krok(n+1)=1.371445e+000; ng(n+1)=4.757346e+000;
n=50; farx(n+1)=9.105106e-001; foe(n+1)=3.159043e+001; krok(n+1)=3.505976e-001; ng(n+1)=6.453380e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=9.098165e-001; foe(n+1)=3.239479e+001; krok(n+1)=1.258665e-004; ng(n+1)=8.461645e+000;
n=52; farx(n+1)=9.097534e-001; foe(n+1)=3.228846e+001; krok(n+1)=5.795515e-005; ng(n+1)=4.060677e+000;
n=53; farx(n+1)=9.095771e-001; foe(n+1)=3.137504e+001; krok(n+1)=1.636281e-003; ng(n+1)=1.128333e+000;
n=54; farx(n+1)=9.094608e-001; foe(n+1)=3.152098e+001; krok(n+1)=6.023109e-003; ng(n+1)=4.755921e-001;
n=55; farx(n+1)=9.084947e-001; foe(n+1)=3.195809e+001; krok(n+1)=4.130221e-002; ng(n+1)=5.191530e-001;
n=56; farx(n+1)=9.053804e-001; foe(n+1)=3.072155e+001; krok(n+1)=2.161212e-001; ng(n+1)=4.516983e-001;
n=57; farx(n+1)=9.052696e-001; foe(n+1)=3.093643e+001; krok(n+1)=5.135894e-002; ng(n+1)=9.089763e+000;
n=58; farx(n+1)=9.045959e-001; foe(n+1)=3.082812e+001; krok(n+1)=2.689113e-001; ng(n+1)=9.177882e+000;
n=59; farx(n+1)=9.034425e-001; foe(n+1)=2.978845e+001; krok(n+1)=1.213676e-001; ng(n+1)=7.066904e+000;
n=60; farx(n+1)=9.028071e-001; foe(n+1)=2.991548e+001; krok(n+1)=4.448787e-001; ng(n+1)=6.698492e+000;
n=61; farx(n+1)=9.017228e-001; foe(n+1)=3.130543e+001; krok(n+1)=3.354651e-001; ng(n+1)=9.154177e+000;
n=62; farx(n+1)=9.007141e-001; foe(n+1)=3.112615e+001; krok(n+1)=4.275922e-001; ng(n+1)=1.263879e+000;
n=63; farx(n+1)=8.979708e-001; foe(n+1)=3.127219e+001; krok(n+1)=6.620810e-001; ng(n+1)=8.079502e+000;
n=64; farx(n+1)=8.949451e-001; foe(n+1)=3.074341e+001; krok(n+1)=1.022846e+000; ng(n+1)=1.176219e+001;
n=65; farx(n+1)=8.930378e-001; foe(n+1)=3.015413e+001; krok(n+1)=5.436452e-001; ng(n+1)=8.065495e+000;
n=66; farx(n+1)=8.913335e-001; foe(n+1)=3.164276e+001; krok(n+1)=1.365450e-001; ng(n+1)=1.034296e+001;
n=67; farx(n+1)=8.893279e-001; foe(n+1)=3.182983e+001; krok(n+1)=8.551844e-001; ng(n+1)=9.290220e+000;
n=68; farx(n+1)=8.842900e-001; foe(n+1)=3.277400e+001; krok(n+1)=1.026961e+000; ng(n+1)=1.554218e+001;
n=69; farx(n+1)=8.811946e-001; foe(n+1)=3.252844e+001; krok(n+1)=4.788369e-001; ng(n+1)=6.570912e+000;
n=70; farx(n+1)=8.764342e-001; foe(n+1)=3.311635e+001; krok(n+1)=2.584328e-001; ng(n+1)=6.997614e+000;
n=71; farx(n+1)=8.726951e-001; foe(n+1)=3.077969e+001; krok(n+1)=2.230542e-001; ng(n+1)=8.242879e+000;
n=72; farx(n+1)=8.708108e-001; foe(n+1)=2.967501e+001; krok(n+1)=2.418297e-001; ng(n+1)=9.694029e+000;
n=73; farx(n+1)=8.657696e-001; foe(n+1)=3.006449e+001; krok(n+1)=1.827549e-001; ng(n+1)=1.101397e+001;
n=74; farx(n+1)=8.637674e-001; foe(n+1)=2.967662e+001; krok(n+1)=2.032965e-001; ng(n+1)=1.073211e+001;
n=75; farx(n+1)=8.604272e-001; foe(n+1)=3.051393e+001; krok(n+1)=5.535078e-001; ng(n+1)=2.220728e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=8.594745e-001; foe(n+1)=3.016142e+001; krok(n+1)=3.851500e-005; ng(n+1)=1.585139e+001;
n=77; farx(n+1)=8.593149e-001; foe(n+1)=3.063625e+001; krok(n+1)=1.223990e-004; ng(n+1)=3.349848e+000;
n=78; farx(n+1)=8.588356e-001; foe(n+1)=3.055028e+001; krok(n+1)=4.637862e-003; ng(n+1)=1.012595e+000;
n=79; farx(n+1)=8.586829e-001; foe(n+1)=2.975185e+001; krok(n+1)=1.570905e-003; ng(n+1)=9.324357e-001;
n=80; farx(n+1)=8.577536e-001; foe(n+1)=3.027546e+001; krok(n+1)=3.712452e-002; ng(n+1)=5.832669e-001;
n=81; farx(n+1)=8.571526e-001; foe(n+1)=3.014200e+001; krok(n+1)=1.023855e-001; ng(n+1)=3.051525e-001;
n=82; farx(n+1)=8.550450e-001; foe(n+1)=2.956400e+001; krok(n+1)=2.435056e-001; ng(n+1)=1.069094e+000;
n=83; farx(n+1)=8.546565e-001; foe(n+1)=2.951018e+001; krok(n+1)=5.801457e-002; ng(n+1)=1.244071e+001;
n=84; farx(n+1)=8.527940e-001; foe(n+1)=2.905670e+001; krok(n+1)=2.488937e-001; ng(n+1)=1.493493e+001;
n=85; farx(n+1)=8.509295e-001; foe(n+1)=2.945320e+001; krok(n+1)=3.337224e-001; ng(n+1)=7.483208e+000;
n=86; farx(n+1)=8.471939e-001; foe(n+1)=2.771598e+001; krok(n+1)=4.915350e-001; ng(n+1)=1.492740e+001;
n=87; farx(n+1)=8.384597e-001; foe(n+1)=2.910951e+001; krok(n+1)=1.961202e+000; ng(n+1)=6.785418e+000;
n=88; farx(n+1)=8.376618e-001; foe(n+1)=2.977860e+001; krok(n+1)=7.557928e-002; ng(n+1)=1.362489e+001;
n=89; farx(n+1)=8.349083e-001; foe(n+1)=3.211439e+001; krok(n+1)=6.446279e-001; ng(n+1)=1.667868e+000;
n=90; farx(n+1)=8.329446e-001; foe(n+1)=3.018870e+001; krok(n+1)=1.732520e-001; ng(n+1)=5.226615e+000;
n=91; farx(n+1)=8.292389e-001; foe(n+1)=2.821057e+001; krok(n+1)=6.077026e-001; ng(n+1)=1.221787e+001;
n=92; farx(n+1)=8.244328e-001; foe(n+1)=2.892622e+001; krok(n+1)=9.413399e-001; ng(n+1)=7.456429e+000;
n=93; farx(n+1)=8.198395e-001; foe(n+1)=3.130157e+001; krok(n+1)=1.585247e+000; ng(n+1)=4.839744e+000;
n=94; farx(n+1)=8.156340e-001; foe(n+1)=3.129582e+001; krok(n+1)=7.847380e-001; ng(n+1)=1.466829e+001;
n=95; farx(n+1)=8.110064e-001; foe(n+1)=3.268395e+001; krok(n+1)=5.636152e-001; ng(n+1)=1.202308e+001;
n=96; farx(n+1)=8.099720e-001; foe(n+1)=3.140643e+001; krok(n+1)=2.164743e-001; ng(n+1)=3.804827e+000;
n=97; farx(n+1)=8.065454e-001; foe(n+1)=3.332913e+001; krok(n+1)=8.055989e-001; ng(n+1)=4.689663e+000;
n=98; farx(n+1)=8.035374e-001; foe(n+1)=3.461570e+001; krok(n+1)=6.809733e-001; ng(n+1)=1.281537e+001;
n=99; farx(n+1)=7.979391e-001; foe(n+1)=3.672503e+001; krok(n+1)=1.015323e+000; ng(n+1)=6.433931e+000;
n=100; farx(n+1)=7.909338e-001; foe(n+1)=3.455491e+001; krok(n+1)=4.880844e-001; ng(n+1)=1.530406e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.892346e-001; foe(n+1)=3.550144e+001; krok(n+1)=5.135020e-005; ng(n+1)=1.874200e+001;
n=102; farx(n+1)=7.887741e-001; foe(n+1)=3.587409e+001; krok(n+1)=5.561724e-005; ng(n+1)=8.066588e+000;
n=103; farx(n+1)=7.885917e-001; foe(n+1)=3.700572e+001; krok(n+1)=1.495225e-003; ng(n+1)=1.201041e+000;
n=104; farx(n+1)=7.876319e-001; foe(n+1)=3.650063e+001; krok(n+1)=7.740832e-003; ng(n+1)=1.081051e+000;
n=105; farx(n+1)=7.868934e-001; foe(n+1)=3.608929e+001; krok(n+1)=2.580064e-002; ng(n+1)=5.352239e-001;
n=106; farx(n+1)=7.850602e-001; foe(n+1)=3.589875e+001; krok(n+1)=9.809225e-002; ng(n+1)=4.883771e-001;
n=107; farx(n+1)=7.815692e-001; foe(n+1)=3.570213e+001; krok(n+1)=1.752988e-001; ng(n+1)=4.480260e+000;
n=108; farx(n+1)=7.787277e-001; foe(n+1)=3.468381e+001; krok(n+1)=1.510272e-001; ng(n+1)=1.942287e+001;
n=109; farx(n+1)=7.766168e-001; foe(n+1)=3.280950e+001; krok(n+1)=4.254539e-002; ng(n+1)=2.716925e+001;
n=110; farx(n+1)=7.715390e-001; foe(n+1)=3.261928e+001; krok(n+1)=6.137814e-001; ng(n+1)=2.737986e+001;
n=111; farx(n+1)=7.641835e-001; foe(n+1)=3.098879e+001; krok(n+1)=4.498732e-001; ng(n+1)=6.852228e+000;
n=112; farx(n+1)=7.623755e-001; foe(n+1)=2.986688e+001; krok(n+1)=4.602631e-001; ng(n+1)=1.501854e+001;
n=113; farx(n+1)=7.564674e-001; foe(n+1)=3.122441e+001; krok(n+1)=6.524460e-001; ng(n+1)=1.365962e+001;
n=114; farx(n+1)=7.533034e-001; foe(n+1)=3.290724e+001; krok(n+1)=1.211656e+000; ng(n+1)=1.116603e+001;
n=115; farx(n+1)=7.514599e-001; foe(n+1)=3.092928e+001; krok(n+1)=2.656312e-001; ng(n+1)=5.079318e+000;
n=116; farx(n+1)=7.487163e-001; foe(n+1)=3.068153e+001; krok(n+1)=6.709302e-001; ng(n+1)=1.085997e+001;
n=117; farx(n+1)=7.467323e-001; foe(n+1)=3.095364e+001; krok(n+1)=4.081488e-001; ng(n+1)=9.376112e+000;
n=118; farx(n+1)=7.442599e-001; foe(n+1)=3.130777e+001; krok(n+1)=5.045340e-001; ng(n+1)=2.397755e+001;
n=119; farx(n+1)=7.426600e-001; foe(n+1)=3.437229e+001; krok(n+1)=5.191100e-001; ng(n+1)=3.907658e+000;
n=120; farx(n+1)=7.413158e-001; foe(n+1)=3.277795e+001; krok(n+1)=4.641165e-001; ng(n+1)=5.132695e+000;
n=121; farx(n+1)=7.404359e-001; foe(n+1)=3.178431e+001; krok(n+1)=1.157790e+000; ng(n+1)=1.142019e+001;
n=122; farx(n+1)=7.392246e-001; foe(n+1)=3.149181e+001; krok(n+1)=1.105172e+000; ng(n+1)=5.580536e+000;
n=123; farx(n+1)=7.366912e-001; foe(n+1)=3.525085e+001; krok(n+1)=1.554381e+000; ng(n+1)=6.534578e+000;
n=124; farx(n+1)=7.347797e-001; foe(n+1)=3.434254e+001; krok(n+1)=1.691553e+000; ng(n+1)=7.003807e+000;
n=125; farx(n+1)=7.343481e-001; foe(n+1)=3.370532e+001; krok(n+1)=3.164415e-001; ng(n+1)=7.630178e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=7.342987e-001; foe(n+1)=3.396942e+001; krok(n+1)=3.014162e-005; ng(n+1)=4.006689e+000;
n=127; farx(n+1)=7.342851e-001; foe(n+1)=3.414849e+001; krok(n+1)=4.937118e-005; ng(n+1)=1.484868e+000;
n=128; farx(n+1)=7.342627e-001; foe(n+1)=3.466895e+001; krok(n+1)=4.863026e-004; ng(n+1)=6.861823e-001;
n=129; farx(n+1)=7.339957e-001; foe(n+1)=3.475587e+001; krok(n+1)=2.847603e-002; ng(n+1)=3.074731e-001;
n=130; farx(n+1)=7.332232e-001; foe(n+1)=3.458187e+001; krok(n+1)=1.027628e-001; ng(n+1)=3.406513e-001;
n=131; farx(n+1)=7.329519e-001; foe(n+1)=3.458542e+001; krok(n+1)=2.502130e-002; ng(n+1)=3.044112e+000;
n=132; farx(n+1)=7.319854e-001; foe(n+1)=3.440590e+001; krok(n+1)=2.114442e-001; ng(n+1)=3.761638e+000;
n=133; farx(n+1)=7.318504e-001; foe(n+1)=3.445020e+001; krok(n+1)=4.954706e-002; ng(n+1)=8.244891e+000;
n=134; farx(n+1)=7.315889e-001; foe(n+1)=3.437349e+001; krok(n+1)=3.403631e-001; ng(n+1)=9.035601e+000;
n=135; farx(n+1)=7.307849e-001; foe(n+1)=3.380997e+001; krok(n+1)=4.089939e-001; ng(n+1)=5.407030e+000;
n=136; farx(n+1)=7.297914e-001; foe(n+1)=3.313421e+001; krok(n+1)=5.738785e-001; ng(n+1)=3.536236e+000;
n=137; farx(n+1)=7.286556e-001; foe(n+1)=3.121365e+001; krok(n+1)=3.394051e-001; ng(n+1)=7.119503e+000;
n=138; farx(n+1)=7.281761e-001; foe(n+1)=3.152515e+001; krok(n+1)=3.550835e-001; ng(n+1)=1.192607e+001;
n=139; farx(n+1)=7.273773e-001; foe(n+1)=3.083070e+001; krok(n+1)=7.763546e-001; ng(n+1)=9.533478e+000;
n=140; farx(n+1)=7.265538e-001; foe(n+1)=3.161655e+001; krok(n+1)=1.142810e+000; ng(n+1)=3.588407e+000;
n=141; farx(n+1)=7.255751e-001; foe(n+1)=3.391995e+001; krok(n+1)=1.554381e+000; ng(n+1)=7.768454e+000;
n=142; farx(n+1)=7.247247e-001; foe(n+1)=3.122500e+001; krok(n+1)=2.978305e-001; ng(n+1)=4.415412e+000;
n=143; farx(n+1)=7.241919e-001; foe(n+1)=3.035128e+001; krok(n+1)=7.386536e-001; ng(n+1)=1.982862e+000;
n=144; farx(n+1)=7.232673e-001; foe(n+1)=3.067187e+001; krok(n+1)=7.101669e-001; ng(n+1)=7.810952e+000;
n=145; farx(n+1)=7.225270e-001; foe(n+1)=3.170465e+001; krok(n+1)=3.456460e-001; ng(n+1)=1.034344e+001;
n=146; farx(n+1)=7.208319e-001; foe(n+1)=2.921710e+001; krok(n+1)=1.056270e+000; ng(n+1)=3.288264e+000;
n=147; farx(n+1)=7.197615e-001; foe(n+1)=3.033908e+001; krok(n+1)=4.386596e-001; ng(n+1)=1.144469e+001;
n=148; farx(n+1)=7.190301e-001; foe(n+1)=2.955506e+001; krok(n+1)=4.102061e-001; ng(n+1)=3.215705e+000;
n=149; farx(n+1)=7.179679e-001; foe(n+1)=2.749044e+001; krok(n+1)=5.168653e-001; ng(n+1)=4.457714e+000;
n=150; farx(n+1)=7.169193e-001; foe(n+1)=2.801241e+001; krok(n+1)=3.904377e-001; ng(n+1)=3.457975e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.166586e-001; foe(n+1)=2.769564e+001; krok(n+1)=2.044242e-005; ng(n+1)=1.071241e+001;
n=152; farx(n+1)=7.165861e-001; foe(n+1)=2.767273e+001; krok(n+1)=7.063894e-005; ng(n+1)=3.563292e+000;
n=153; farx(n+1)=7.164530e-001; foe(n+1)=2.880500e+001; krok(n+1)=2.302017e-004; ng(n+1)=2.390707e+000;
n=154; farx(n+1)=7.162374e-001; foe(n+1)=2.855018e+001; krok(n+1)=1.725161e-002; ng(n+1)=3.267875e-001;
n=155; farx(n+1)=7.159834e-001; foe(n+1)=2.870335e+001; krok(n+1)=1.213676e-001; ng(n+1)=1.742580e-001;
n=156; farx(n+1)=7.158713e-001; foe(n+1)=2.865496e+001; krok(n+1)=3.459187e-002; ng(n+1)=4.912581e-001;
n=157; farx(n+1)=7.157957e-001; foe(n+1)=2.852121e+001; krok(n+1)=2.602503e-002; ng(n+1)=6.743490e-001;
n=158; farx(n+1)=7.151113e-001; foe(n+1)=2.804751e+001; krok(n+1)=3.870680e-001; ng(n+1)=6.541832e-001;
n=159; farx(n+1)=7.146611e-001; foe(n+1)=2.728569e+001; krok(n+1)=1.668612e-001; ng(n+1)=2.436363e+000;
n=160; farx(n+1)=7.144932e-001; foe(n+1)=2.702015e+001; krok(n+1)=1.257595e-001; ng(n+1)=6.184755e+000;
n=161; farx(n+1)=7.135736e-001; foe(n+1)=2.730736e+001; krok(n+1)=5.556839e-001; ng(n+1)=6.658684e+000;
n=162; farx(n+1)=7.129197e-001; foe(n+1)=2.606230e+001; krok(n+1)=1.740861e+000; ng(n+1)=7.889477e+000;
n=163; farx(n+1)=7.121894e-001; foe(n+1)=2.661957e+001; krok(n+1)=1.632595e+000; ng(n+1)=8.050170e+000;
n=164; farx(n+1)=7.111201e-001; foe(n+1)=2.529009e+001; krok(n+1)=5.386117e-001; ng(n+1)=8.956840e+000;
n=165; farx(n+1)=7.107957e-001; foe(n+1)=2.443686e+001; krok(n+1)=1.732520e-001; ng(n+1)=8.978402e+000;
n=166; farx(n+1)=7.094063e-001; foe(n+1)=2.549617e+001; krok(n+1)=1.617795e+000; ng(n+1)=1.200342e+001;
n=167; farx(n+1)=7.087965e-001; foe(n+1)=2.442773e+001; krok(n+1)=6.344643e-001; ng(n+1)=7.626184e+000;
n=168; farx(n+1)=7.078490e-001; foe(n+1)=2.301459e+001; krok(n+1)=5.107206e-001; ng(n+1)=1.419549e+001;
n=169; farx(n+1)=7.064939e-001; foe(n+1)=2.215711e+001; krok(n+1)=1.361453e+000; ng(n+1)=3.392365e+000;
n=170; farx(n+1)=7.056074e-001; foe(n+1)=2.283343e+001; krok(n+1)=5.779250e-001; ng(n+1)=4.437763e+000;
n=171; farx(n+1)=7.038472e-001; foe(n+1)=1.997968e+001; krok(n+1)=2.522670e-001; ng(n+1)=7.761706e+000;
n=172; farx(n+1)=7.025545e-001; foe(n+1)=1.863939e+001; krok(n+1)=3.020544e-001; ng(n+1)=1.740512e+001;
n=173; farx(n+1)=7.015157e-001; foe(n+1)=1.724547e+001; krok(n+1)=3.655097e-001; ng(n+1)=1.353788e+001;
n=174; farx(n+1)=6.995964e-001; foe(n+1)=1.873586e+001; krok(n+1)=4.884576e-001; ng(n+1)=1.703350e+001;
n=175; farx(n+1)=6.982754e-001; foe(n+1)=1.699590e+001; krok(n+1)=3.691454e-001; ng(n+1)=3.575675e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.982495e-001; foe(n+1)=1.687200e+001; krok(n+1)=1.775984e-005; ng(n+1)=3.963374e+000;
n=177; farx(n+1)=6.982365e-001; foe(n+1)=1.682386e+001; krok(n+1)=3.980988e-005; ng(n+1)=1.950374e+000;
n=178; farx(n+1)=6.981084e-001; foe(n+1)=1.773845e+001; krok(n+1)=7.315478e-004; ng(n+1)=1.362851e+000;
n=179; farx(n+1)=6.973985e-001; foe(n+1)=1.646076e+001; krok(n+1)=2.232051e-003; ng(n+1)=1.776604e+000;
n=180; farx(n+1)=6.967367e-001; foe(n+1)=1.632097e+001; krok(n+1)=4.050274e-002; ng(n+1)=4.598247e-001;
n=181; farx(n+1)=6.965384e-001; foe(n+1)=1.651035e+001; krok(n+1)=1.911063e-002; ng(n+1)=4.001162e-001;
n=182; farx(n+1)=6.964416e-001; foe(n+1)=1.650599e+001; krok(n+1)=3.366323e-002; ng(n+1)=3.403998e-001;
n=183; farx(n+1)=6.961362e-001; foe(n+1)=1.689537e+001; krok(n+1)=1.600146e-001; ng(n+1)=5.679601e-001;
n=184; farx(n+1)=6.955378e-001; foe(n+1)=1.707700e+001; krok(n+1)=4.267990e-001; ng(n+1)=1.218771e+000;
n=185; farx(n+1)=6.950382e-001; foe(n+1)=1.688470e+001; krok(n+1)=2.577747e-001; ng(n+1)=3.392423e+000;
n=186; farx(n+1)=6.946210e-001; foe(n+1)=1.758553e+001; krok(n+1)=1.105172e+000; ng(n+1)=6.757511e+000;
n=187; farx(n+1)=6.936244e-001; foe(n+1)=1.759857e+001; krok(n+1)=3.383107e+000; ng(n+1)=1.029565e+000;
n=188; farx(n+1)=6.916018e-001; foe(n+1)=1.639642e+001; krok(n+1)=4.036393e+000; ng(n+1)=5.389816e+000;
n=189; farx(n+1)=6.906266e-001; foe(n+1)=1.487003e+001; krok(n+1)=1.197092e-001; ng(n+1)=1.157767e+001;
n=190; farx(n+1)=6.886139e-001; foe(n+1)=1.306871e+001; krok(n+1)=7.545111e-001; ng(n+1)=5.434442e+000;
n=191; farx(n+1)=6.876476e-001; foe(n+1)=1.289209e+001; krok(n+1)=1.370460e-001; ng(n+1)=2.516981e+001;
n=192; farx(n+1)=6.862638e-001; foe(n+1)=1.072434e+001; krok(n+1)=5.007363e-001; ng(n+1)=1.162298e+001;
n=193; farx(n+1)=6.852445e-001; foe(n+1)=1.039571e+001; krok(n+1)=3.319551e-001; ng(n+1)=1.126202e+001;
n=194; farx(n+1)=6.843376e-001; foe(n+1)=1.053000e+001; krok(n+1)=3.655097e-001; ng(n+1)=1.363044e+001;
n=195; farx(n+1)=6.828837e-001; foe(n+1)=1.130709e+001; krok(n+1)=7.832156e-001; ng(n+1)=1.758850e+001;
n=196; farx(n+1)=6.823594e-001; foe(n+1)=1.023144e+001; krok(n+1)=4.686024e-001; ng(n+1)=4.649734e+000;
n=197; farx(n+1)=6.819825e-001; foe(n+1)=9.753416e+000; krok(n+1)=2.385171e-001; ng(n+1)=5.897691e+000;
n=198; farx(n+1)=6.812096e-001; foe(n+1)=9.944319e+000; krok(n+1)=1.078288e+000; ng(n+1)=5.293302e+000;
n=199; farx(n+1)=6.800084e-001; foe(n+1)=9.834809e+000; krok(n+1)=1.663205e+000; ng(n+1)=1.177238e+001;
n=200; farx(n+1)=6.790880e-001; foe(n+1)=9.908678e+000; krok(n+1)=5.378226e-001; ng(n+1)=5.048856e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
