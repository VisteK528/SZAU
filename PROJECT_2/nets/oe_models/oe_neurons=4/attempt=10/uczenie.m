%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.736853e+003; foe(n+1)=2.776804e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.481848e+003; foe(n+1)=2.538449e+003; krok(n+1)=3.748417e-004; ng(n+1)=1.687330e+003;
n=2; farx(n+1)=7.495949e+002; foe(n+1)=8.737540e+002; krok(n+1)=2.559883e-003; ng(n+1)=1.397214e+003;
n=3; farx(n+1)=7.547811e+002; foe(n+1)=7.783925e+002; krok(n+1)=1.151008e-004; ng(n+1)=4.667396e+003;
n=4; farx(n+1)=1.538208e+003; foe(n+1)=6.027641e+002; krok(n+1)=1.683682e-003; ng(n+1)=5.266936e+003;
n=5; farx(n+1)=1.487893e+003; foe(n+1)=5.774754e+002; krok(n+1)=4.644777e-003; ng(n+1)=1.013739e+003;
n=6; farx(n+1)=6.233177e+002; foe(n+1)=4.523012e+002; krok(n+1)=5.214412e-003; ng(n+1)=1.243184e+003;
n=7; farx(n+1)=5.935116e+002; foe(n+1)=4.505007e+002; krok(n+1)=3.740683e-005; ng(n+1)=1.995452e+003;
n=8; farx(n+1)=4.596349e+002; foe(n+1)=4.394796e+002; krok(n+1)=6.384605e-004; ng(n+1)=2.111290e+003;
n=9; farx(n+1)=3.116048e+002; foe(n+1)=4.174015e+002; krok(n+1)=3.846158e-003; ng(n+1)=2.716912e+003;
n=10; farx(n+1)=1.450184e+002; foe(n+1)=3.684592e+002; krok(n+1)=1.291963e-003; ng(n+1)=3.393923e+003;
n=11; farx(n+1)=9.969441e+001; foe(n+1)=3.406149e+002; krok(n+1)=1.210414e-003; ng(n+1)=3.386178e+003;
n=12; farx(n+1)=7.688743e+001; foe(n+1)=3.282146e+002; krok(n+1)=1.651654e-003; ng(n+1)=2.039004e+003;
n=13; farx(n+1)=6.457853e+001; foe(n+1)=3.094168e+002; krok(n+1)=3.516052e-003; ng(n+1)=1.776748e+003;
n=14; farx(n+1)=7.317268e+001; foe(n+1)=2.897721e+002; krok(n+1)=1.093065e-003; ng(n+1)=2.962296e+003;
n=15; farx(n+1)=7.883504e+001; foe(n+1)=2.569121e+002; krok(n+1)=1.000091e-002; ng(n+1)=2.686501e+003;
n=16; farx(n+1)=8.338818e+001; foe(n+1)=2.487063e+002; krok(n+1)=1.726986e-003; ng(n+1)=2.690073e+003;
n=17; farx(n+1)=8.096998e+001; foe(n+1)=2.417579e+002; krok(n+1)=1.196180e-002; ng(n+1)=1.330247e+003;
n=18; farx(n+1)=7.356835e+001; foe(n+1)=2.284101e+002; krok(n+1)=1.532510e-002; ng(n+1)=1.862828e+003;
n=19; farx(n+1)=6.784008e+001; foe(n+1)=2.216512e+002; krok(n+1)=2.774090e-003; ng(n+1)=4.537998e+003;
n=20; farx(n+1)=4.179210e+001; foe(n+1)=1.782732e+002; krok(n+1)=4.739825e-002; ng(n+1)=4.988969e+003;
n=21; farx(n+1)=3.721339e+001; foe(n+1)=1.651575e+002; krok(n+1)=6.700045e-002; ng(n+1)=6.201007e+003;
n=22; farx(n+1)=5.640043e+001; foe(n+1)=1.480148e+002; krok(n+1)=4.041502e-001; ng(n+1)=5.357584e+003;
n=23; farx(n+1)=3.884098e+001; foe(n+1)=1.292462e+002; krok(n+1)=4.386596e-001; ng(n+1)=7.940179e+002;
n=24; farx(n+1)=3.140158e+001; foe(n+1)=1.108564e+002; krok(n+1)=1.653712e-001; ng(n+1)=3.107726e+003;
n=25; farx(n+1)=3.522078e+001; foe(n+1)=1.025139e+002; krok(n+1)=3.963116e-001; ng(n+1)=8.735844e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.485474e+001; foe(n+1)=1.020066e+002; krok(n+1)=8.223627e-006; ng(n+1)=6.791413e+002;
n=27; farx(n+1)=3.169875e+001; foe(n+1)=9.062559e+001; krok(n+1)=5.665485e-005; ng(n+1)=1.212212e+003;
n=28; farx(n+1)=3.200550e+001; foe(n+1)=8.805577e+001; krok(n+1)=6.990770e-005; ng(n+1)=7.788448e+002;
n=29; farx(n+1)=2.772947e+001; foe(n+1)=8.288107e+001; krok(n+1)=1.736749e-004; ng(n+1)=5.956181e+002;
n=30; farx(n+1)=1.745208e+001; foe(n+1)=7.478767e+001; krok(n+1)=7.821151e-004; ng(n+1)=4.019309e+002;
n=31; farx(n+1)=1.583156e+001; foe(n+1)=6.207895e+001; krok(n+1)=1.772228e-003; ng(n+1)=1.499453e+003;
n=32; farx(n+1)=1.351115e+001; foe(n+1)=5.498033e+001; krok(n+1)=4.038010e-003; ng(n+1)=4.902434e+002;
n=33; farx(n+1)=1.270400e+001; foe(n+1)=5.135306e+001; krok(n+1)=8.178849e-004; ng(n+1)=1.382194e+003;
n=34; farx(n+1)=1.176696e+001; foe(n+1)=4.457030e+001; krok(n+1)=4.432757e-003; ng(n+1)=3.878100e+002;
n=35; farx(n+1)=1.019116e+001; foe(n+1)=4.029215e+001; krok(n+1)=3.201356e-002; ng(n+1)=8.393067e+002;
n=36; farx(n+1)=1.053779e+001; foe(n+1)=3.747428e+001; krok(n+1)=6.746361e-003; ng(n+1)=1.196956e+003;
n=37; farx(n+1)=1.131640e+001; foe(n+1)=3.260748e+001; krok(n+1)=5.919426e-002; ng(n+1)=4.355534e+002;
n=38; farx(n+1)=1.072207e+001; foe(n+1)=3.093917e+001; krok(n+1)=1.600986e-002; ng(n+1)=4.354038e+002;
n=39; farx(n+1)=1.029172e+001; foe(n+1)=2.992095e+001; krok(n+1)=7.883344e-003; ng(n+1)=9.055046e+002;
n=40; farx(n+1)=9.753325e+000; foe(n+1)=2.843561e+001; krok(n+1)=3.595477e-002; ng(n+1)=7.781722e+002;
n=41; farx(n+1)=9.309869e+000; foe(n+1)=2.763625e+001; krok(n+1)=3.096569e-002; ng(n+1)=1.250188e+003;
n=42; farx(n+1)=6.358863e+000; foe(n+1)=2.319911e+001; krok(n+1)=2.401567e-001; ng(n+1)=9.097300e+002;
n=43; farx(n+1)=5.539874e+000; foe(n+1)=2.206998e+001; krok(n+1)=4.568872e-002; ng(n+1)=8.756920e+002;
n=44; farx(n+1)=4.489333e+000; foe(n+1)=1.949044e+001; krok(n+1)=6.905442e-002; ng(n+1)=5.674280e+002;
n=45; farx(n+1)=4.067802e+000; foe(n+1)=1.773210e+001; krok(n+1)=5.606295e-002; ng(n+1)=3.530229e+002;
n=46; farx(n+1)=4.004563e+000; foe(n+1)=1.648076e+001; krok(n+1)=2.343012e-001; ng(n+1)=8.961028e+002;
n=47; farx(n+1)=4.175837e+000; foe(n+1)=1.479158e+001; krok(n+1)=1.738735e-001; ng(n+1)=1.210226e+003;
n=48; farx(n+1)=4.061072e+000; foe(n+1)=1.298896e+001; krok(n+1)=4.147513e-001; ng(n+1)=7.622251e+002;
n=49; farx(n+1)=3.978405e+000; foe(n+1)=1.213978e+001; krok(n+1)=2.054358e-001; ng(n+1)=6.167958e+002;
n=50; farx(n+1)=3.322726e+000; foe(n+1)=1.121175e+001; krok(n+1)=2.950300e-001; ng(n+1)=6.150163e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.282080e+000; foe(n+1)=1.106789e+001; krok(n+1)=1.046074e-005; ng(n+1)=3.223645e+002;
n=52; farx(n+1)=3.262688e+000; foe(n+1)=1.101641e+001; krok(n+1)=2.605170e-005; ng(n+1)=1.339163e+002;
n=53; farx(n+1)=3.238504e+000; foe(n+1)=1.094754e+001; krok(n+1)=1.333319e-004; ng(n+1)=8.273679e+001;
n=54; farx(n+1)=3.201609e+000; foe(n+1)=1.085103e+001; krok(n+1)=2.619761e-004; ng(n+1)=5.226821e+001;
n=55; farx(n+1)=3.188319e+000; foe(n+1)=1.039771e+001; krok(n+1)=2.885366e-003; ng(n+1)=4.579224e+001;
n=56; farx(n+1)=2.946821e+000; foe(n+1)=9.953563e+000; krok(n+1)=7.932207e-003; ng(n+1)=3.835096e+001;
n=57; farx(n+1)=2.776491e+000; foe(n+1)=9.556088e+000; krok(n+1)=3.426502e-003; ng(n+1)=1.003861e+002;
n=58; farx(n+1)=2.767188e+000; foe(n+1)=9.357132e+000; krok(n+1)=7.660947e-003; ng(n+1)=4.372722e+002;
n=59; farx(n+1)=2.776632e+000; foe(n+1)=9.324201e+000; krok(n+1)=1.131031e-002; ng(n+1)=2.954604e+002;
n=60; farx(n+1)=2.752988e+000; foe(n+1)=9.290083e+000; krok(n+1)=4.821088e-002; ng(n+1)=3.177398e+002;
n=61; farx(n+1)=2.699469e+000; foe(n+1)=9.097993e+000; krok(n+1)=4.834060e-002; ng(n+1)=3.768255e+002;
n=62; farx(n+1)=2.696668e+000; foe(n+1)=8.871667e+000; krok(n+1)=3.844828e-002; ng(n+1)=3.672981e+002;
n=63; farx(n+1)=2.663089e+000; foe(n+1)=8.833258e+000; krok(n+1)=1.703693e-002; ng(n+1)=3.263653e+002;
n=64; farx(n+1)=2.634488e+000; foe(n+1)=8.703400e+000; krok(n+1)=7.468693e-002; ng(n+1)=2.570116e+002;
n=65; farx(n+1)=2.647664e+000; foe(n+1)=8.608142e+000; krok(n+1)=3.899737e-002; ng(n+1)=2.898654e+002;
n=66; farx(n+1)=2.527202e+000; foe(n+1)=8.364455e+000; krok(n+1)=9.907791e-002; ng(n+1)=1.646542e+002;
n=67; farx(n+1)=2.490582e+000; foe(n+1)=8.063380e+000; krok(n+1)=3.485301e-001; ng(n+1)=1.242423e+002;
n=68; farx(n+1)=2.497266e+000; foe(n+1)=7.830365e+000; krok(n+1)=9.957579e-002; ng(n+1)=2.710474e+002;
n=69; farx(n+1)=2.516290e+000; foe(n+1)=7.482361e+000; krok(n+1)=8.649503e-001; ng(n+1)=2.556602e+002;
n=70; farx(n+1)=2.390608e+000; foe(n+1)=7.229392e+000; krok(n+1)=4.027995e-001; ng(n+1)=1.180840e+002;
n=71; farx(n+1)=2.152628e+000; foe(n+1)=7.045660e+000; krok(n+1)=6.400584e-001; ng(n+1)=2.596016e+002;
n=72; farx(n+1)=2.069980e+000; foe(n+1)=6.872619e+000; krok(n+1)=3.745525e-001; ng(n+1)=1.909630e+002;
n=73; farx(n+1)=2.112086e+000; foe(n+1)=6.625399e+000; krok(n+1)=4.577617e-001; ng(n+1)=1.978260e+002;
n=74; farx(n+1)=2.123193e+000; foe(n+1)=6.568932e+000; krok(n+1)=1.346726e-001; ng(n+1)=2.241234e+002;
n=75; farx(n+1)=2.187910e+000; foe(n+1)=6.459556e+000; krok(n+1)=5.403833e-001; ng(n+1)=1.114403e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.185461e+000; foe(n+1)=6.396857e+000; krok(n+1)=2.288495e-005; ng(n+1)=1.661182e+002;
n=77; farx(n+1)=2.191618e+000; foe(n+1)=6.383717e+000; krok(n+1)=2.567510e-005; ng(n+1)=7.885328e+001;
n=78; farx(n+1)=2.195284e+000; foe(n+1)=6.376226e+000; krok(n+1)=1.057446e-005; ng(n+1)=8.329334e+001;
n=79; farx(n+1)=2.194775e+000; foe(n+1)=6.358260e+000; krok(n+1)=9.769704e-004; ng(n+1)=1.521685e+001;
n=80; farx(n+1)=2.187454e+000; foe(n+1)=6.328403e+000; krok(n+1)=9.540187e-004; ng(n+1)=2.125753e+001;
n=81; farx(n+1)=2.174453e+000; foe(n+1)=6.177500e+000; krok(n+1)=1.196180e-002; ng(n+1)=1.153357e+001;
n=82; farx(n+1)=2.185695e+000; foe(n+1)=6.109200e+000; krok(n+1)=3.625910e-003; ng(n+1)=1.315351e+002;
n=83; farx(n+1)=2.175457e+000; foe(n+1)=6.078155e+000; krok(n+1)=8.179390e-003; ng(n+1)=2.891717e+002;
n=84; farx(n+1)=2.096893e+000; foe(n+1)=6.001320e+000; krok(n+1)=2.152696e-002; ng(n+1)=2.779355e+002;
n=85; farx(n+1)=2.061604e+000; foe(n+1)=5.957596e+000; krok(n+1)=5.368339e-003; ng(n+1)=2.542597e+002;
n=86; farx(n+1)=1.982923e+000; foe(n+1)=5.924638e+000; krok(n+1)=3.045281e-002; ng(n+1)=2.452450e+002;
n=87; farx(n+1)=1.892166e+000; foe(n+1)=5.888229e+000; krok(n+1)=3.500452e-002; ng(n+1)=1.577957e+002;
n=88; farx(n+1)=1.800561e+000; foe(n+1)=5.852211e+000; krok(n+1)=4.769382e-002; ng(n+1)=1.173694e+002;
n=89; farx(n+1)=1.649688e+000; foe(n+1)=5.768968e+000; krok(n+1)=8.693674e-002; ng(n+1)=1.258448e+002;
n=90; farx(n+1)=1.557155e+000; foe(n+1)=5.703771e+000; krok(n+1)=6.357754e-002; ng(n+1)=1.255787e+002;
n=91; farx(n+1)=1.540598e+000; foe(n+1)=5.519158e+000; krok(n+1)=2.760258e-001; ng(n+1)=1.608588e+002;
n=92; farx(n+1)=1.548908e+000; foe(n+1)=5.447483e+000; krok(n+1)=3.950757e-002; ng(n+1)=1.424503e+002;
n=93; farx(n+1)=1.513984e+000; foe(n+1)=5.322232e+000; krok(n+1)=2.382113e-001; ng(n+1)=1.790680e+002;
n=94; farx(n+1)=1.433443e+000; foe(n+1)=5.205908e+000; krok(n+1)=3.023171e-001; ng(n+1)=3.541951e+002;
n=95; farx(n+1)=1.335717e+000; foe(n+1)=5.061052e+000; krok(n+1)=1.400181e-001; ng(n+1)=4.795007e+002;
n=96; farx(n+1)=1.260518e+000; foe(n+1)=4.887706e+000; krok(n+1)=2.730638e-001; ng(n+1)=2.066273e+002;
n=97; farx(n+1)=1.232593e+000; foe(n+1)=4.828447e+000; krok(n+1)=1.253365e-001; ng(n+1)=2.018254e+002;
n=98; farx(n+1)=1.102889e+000; foe(n+1)=4.684641e+000; krok(n+1)=2.841626e-001; ng(n+1)=6.729649e+001;
n=99; farx(n+1)=1.036673e+000; foe(n+1)=4.576132e+000; krok(n+1)=2.781623e-001; ng(n+1)=2.907061e+002;
n=100; farx(n+1)=9.869549e-001; foe(n+1)=4.437416e+000; krok(n+1)=1.865458e-001; ng(n+1)=3.199527e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.817469e-001; foe(n+1)=4.348785e+000; krok(n+1)=5.173162e-006; ng(n+1)=4.880540e+002;
n=102; farx(n+1)=9.810222e-001; foe(n+1)=4.324631e+000; krok(n+1)=3.251840e-006; ng(n+1)=2.624429e+002;
n=103; farx(n+1)=9.838246e-001; foe(n+1)=4.308624e+000; krok(n+1)=1.450176e-004; ng(n+1)=3.836971e+001;
n=104; farx(n+1)=9.830557e-001; foe(n+1)=4.302811e+000; krok(n+1)=3.126325e-005; ng(n+1)=4.337628e+001;
n=105; farx(n+1)=9.814896e-001; foe(n+1)=4.252439e+000; krok(n+1)=9.600292e-004; ng(n+1)=2.717060e+001;
n=106; farx(n+1)=9.743869e-001; foe(n+1)=4.121347e+000; krok(n+1)=2.947309e-003; ng(n+1)=3.495341e+001;
n=107; farx(n+1)=9.714273e-001; foe(n+1)=4.088036e+000; krok(n+1)=2.774090e-003; ng(n+1)=3.478841e+002;
n=108; farx(n+1)=9.852412e-001; foe(n+1)=4.031078e+000; krok(n+1)=6.374691e-003; ng(n+1)=4.783883e+002;
n=109; farx(n+1)=9.904946e-001; foe(n+1)=4.006549e+000; krok(n+1)=2.050616e-003; ng(n+1)=3.012434e+002;
n=110; farx(n+1)=9.787929e-001; foe(n+1)=3.971216e+000; krok(n+1)=1.339882e-002; ng(n+1)=3.180751e+002;
n=111; farx(n+1)=9.418733e-001; foe(n+1)=3.863945e+000; krok(n+1)=8.472165e-002; ng(n+1)=3.864009e+002;
n=112; farx(n+1)=9.407062e-001; foe(n+1)=3.854963e+000; krok(n+1)=6.980962e-003; ng(n+1)=2.656276e+002;
n=113; farx(n+1)=9.252094e-001; foe(n+1)=3.823382e+000; krok(n+1)=1.611092e-002; ng(n+1)=2.882298e+002;
n=114; farx(n+1)=9.209755e-001; foe(n+1)=3.793107e+000; krok(n+1)=2.680031e-002; ng(n+1)=3.021942e+002;
n=115; farx(n+1)=9.135031e-001; foe(n+1)=3.740237e+000; krok(n+1)=6.679426e-002; ng(n+1)=2.631948e+002;
n=116; farx(n+1)=9.259289e-001; foe(n+1)=3.660836e+000; krok(n+1)=5.507577e-002; ng(n+1)=2.844124e+002;
n=117; farx(n+1)=9.870158e-001; foe(n+1)=3.526675e+000; krok(n+1)=2.114117e-001; ng(n+1)=7.447819e+001;
n=118; farx(n+1)=9.694963e-001; foe(n+1)=3.440139e+000; krok(n+1)=1.350958e-001; ng(n+1)=2.748036e+002;
n=119; farx(n+1)=9.027302e-001; foe(n+1)=3.383881e+000; krok(n+1)=1.666671e-001; ng(n+1)=3.868651e+002;
n=120; farx(n+1)=9.399999e-001; foe(n+1)=3.313143e+000; krok(n+1)=2.343012e-001; ng(n+1)=3.386098e+002;
n=121; farx(n+1)=9.597581e-001; foe(n+1)=3.204504e+000; krok(n+1)=4.268310e-001; ng(n+1)=5.602405e+002;
n=122; farx(n+1)=9.438136e-001; foe(n+1)=3.118784e+000; krok(n+1)=6.115403e-001; ng(n+1)=2.216806e+002;
n=123; farx(n+1)=8.646028e-001; foe(n+1)=2.992773e+000; krok(n+1)=7.208199e-001; ng(n+1)=1.927515e+002;
n=124; farx(n+1)=8.512788e-001; foe(n+1)=2.927279e+000; krok(n+1)=4.268310e-001; ng(n+1)=2.503750e+002;
n=125; farx(n+1)=8.520470e-001; foe(n+1)=2.841222e+000; krok(n+1)=2.483631e-001; ng(n+1)=1.456299e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.516592e-001; foe(n+1)=2.821101e+000; krok(n+1)=1.028336e-006; ng(n+1)=5.224247e+002;
n=127; farx(n+1)=8.516996e-001; foe(n+1)=2.816548e+000; krok(n+1)=5.431264e-006; ng(n+1)=1.111171e+002;
n=128; farx(n+1)=8.525355e-001; foe(n+1)=2.810056e+000; krok(n+1)=2.769106e-005; ng(n+1)=5.896127e+001;
n=129; farx(n+1)=8.502625e-001; foe(n+1)=2.798439e+000; krok(n+1)=6.596013e-005; ng(n+1)=3.771646e+001;
n=130; farx(n+1)=8.436618e-001; foe(n+1)=2.750684e+000; krok(n+1)=4.576195e-004; ng(n+1)=3.963459e+001;
n=131; farx(n+1)=8.418532e-001; foe(n+1)=2.732773e+000; krok(n+1)=1.040544e-003; ng(n+1)=2.380000e+001;
n=132; farx(n+1)=8.442312e-001; foe(n+1)=2.571707e+000; krok(n+1)=6.800237e-003; ng(n+1)=1.880055e+001;
n=133; farx(n+1)=8.383656e-001; foe(n+1)=2.540822e+000; krok(n+1)=2.900817e-003; ng(n+1)=4.248855e+002;
n=134; farx(n+1)=8.340751e-001; foe(n+1)=2.515577e+000; krok(n+1)=1.402081e-003; ng(n+1)=3.881247e+002;
n=135; farx(n+1)=8.348846e-001; foe(n+1)=2.484920e+000; krok(n+1)=1.802073e-002; ng(n+1)=4.682927e+002;
n=136; farx(n+1)=8.313414e-001; foe(n+1)=2.472521e+000; krok(n+1)=9.824309e-003; ng(n+1)=4.938098e+002;
n=137; farx(n+1)=8.167343e-001; foe(n+1)=2.459186e+000; krok(n+1)=3.197384e-002; ng(n+1)=5.939667e+002;
n=138; farx(n+1)=8.043604e-001; foe(n+1)=2.448104e+000; krok(n+1)=2.316852e-002; ng(n+1)=5.366879e+002;
n=139; farx(n+1)=7.991498e-001; foe(n+1)=2.430686e+000; krok(n+1)=4.568872e-002; ng(n+1)=6.156151e+002;
n=140; farx(n+1)=8.209889e-001; foe(n+1)=2.363902e+000; krok(n+1)=8.005809e-002; ng(n+1)=5.365230e+002;
n=141; farx(n+1)=8.219523e-001; foe(n+1)=2.324173e+000; krok(n+1)=2.672451e-002; ng(n+1)=5.745064e+002;
n=142; farx(n+1)=8.319043e-001; foe(n+1)=2.254540e+000; krok(n+1)=4.788369e-001; ng(n+1)=3.041498e+002;
n=143; farx(n+1)=8.387704e-001; foe(n+1)=2.191216e+000; krok(n+1)=9.547529e-002; ng(n+1)=2.162956e+002;
n=144; farx(n+1)=8.448551e-001; foe(n+1)=2.163897e+000; krok(n+1)=1.308702e-001; ng(n+1)=1.274852e+002;
n=145; farx(n+1)=8.320128e-001; foe(n+1)=2.103536e+000; krok(n+1)=1.304848e-001; ng(n+1)=1.746466e+002;
n=146; farx(n+1)=8.246523e-001; foe(n+1)=2.037608e+000; krok(n+1)=3.064368e-001; ng(n+1)=5.934279e+002;
n=147; farx(n+1)=8.304566e-001; foe(n+1)=2.000325e+000; krok(n+1)=1.992696e-001; ng(n+1)=3.400545e+002;
n=148; farx(n+1)=8.571863e-001; foe(n+1)=1.940405e+000; krok(n+1)=4.854776e-001; ng(n+1)=1.236170e+002;
n=149; farx(n+1)=8.593043e-001; foe(n+1)=1.919045e+000; krok(n+1)=2.044970e-001; ng(n+1)=3.895228e+002;
n=150; farx(n+1)=8.527666e-001; foe(n+1)=1.876726e+000; krok(n+1)=2.292046e-001; ng(n+1)=2.305687e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.526546e-001; foe(n+1)=1.874738e+000; krok(n+1)=7.009401e-007; ng(n+1)=1.930327e+002;
n=152; farx(n+1)=8.525757e-001; foe(n+1)=1.873807e+000; krok(n+1)=2.405510e-006; ng(n+1)=6.004169e+001;
n=153; farx(n+1)=8.524425e-001; foe(n+1)=1.873074e+000; krok(n+1)=3.128738e-005; ng(n+1)=1.895019e+001;
n=154; farx(n+1)=8.525824e-001; foe(n+1)=1.871803e+000; krok(n+1)=3.780400e-005; ng(n+1)=2.010834e+001;
n=155; farx(n+1)=8.531245e-001; foe(n+1)=1.865360e+000; krok(n+1)=2.215284e-004; ng(n+1)=2.152468e+001;
n=156; farx(n+1)=8.556973e-001; foe(n+1)=1.850143e+000; krok(n+1)=2.201622e-003; ng(n+1)=1.060080e+001;
n=157; farx(n+1)=8.676621e-001; foe(n+1)=1.785899e+000; krok(n+1)=1.491964e-003; ng(n+1)=2.713478e+001;
n=158; farx(n+1)=8.674785e-001; foe(n+1)=1.783081e+000; krok(n+1)=6.078605e-004; ng(n+1)=3.307561e+002;
n=159; farx(n+1)=8.648193e-001; foe(n+1)=1.778909e+000; krok(n+1)=5.792131e-003; ng(n+1)=3.596984e+002;
n=160; farx(n+1)=8.665061e-001; foe(n+1)=1.775810e+000; krok(n+1)=6.746361e-003; ng(n+1)=4.766619e+002;
n=161; farx(n+1)=8.633008e-001; foe(n+1)=1.766950e+000; krok(n+1)=6.101994e-002; ng(n+1)=4.444014e+002;
n=162; farx(n+1)=8.594436e-001; foe(n+1)=1.757483e+000; krok(n+1)=3.280985e-002; ng(n+1)=4.283366e+002;
n=163; farx(n+1)=8.539381e-001; foe(n+1)=1.732565e+000; krok(n+1)=5.576355e-002; ng(n+1)=4.181762e+002;
n=164; farx(n+1)=8.510417e-001; foe(n+1)=1.724219e+000; krok(n+1)=1.004449e-002; ng(n+1)=3.377817e+002;
n=165; farx(n+1)=8.416790e-001; foe(n+1)=1.713470e+000; krok(n+1)=1.683161e-002; ng(n+1)=2.422539e+002;
n=166; farx(n+1)=8.551860e-001; foe(n+1)=1.667997e+000; krok(n+1)=2.226006e-001; ng(n+1)=2.687451e+002;
n=167; farx(n+1)=8.568027e-001; foe(n+1)=1.655561e+000; krok(n+1)=7.406706e-002; ng(n+1)=2.455295e+002;
n=168; farx(n+1)=8.755415e-001; foe(n+1)=1.643447e+000; krok(n+1)=1.534454e-001; ng(n+1)=4.022322e+002;
n=169; farx(n+1)=8.896832e-001; foe(n+1)=1.625326e+000; krok(n+1)=1.872762e-001; ng(n+1)=3.231349e+002;
n=170; farx(n+1)=8.947372e-001; foe(n+1)=1.592661e+000; krok(n+1)=3.505976e-001; ng(n+1)=3.122039e+002;
n=171; farx(n+1)=8.785691e-001; foe(n+1)=1.562792e+000; krok(n+1)=4.909897e-001; ng(n+1)=2.285366e+002;
n=172; farx(n+1)=8.827332e-001; foe(n+1)=1.515649e+000; krok(n+1)=6.954939e-001; ng(n+1)=3.505040e+002;
n=173; farx(n+1)=8.786025e-001; foe(n+1)=1.486730e+000; krok(n+1)=4.027995e-001; ng(n+1)=3.506726e+002;
n=174; farx(n+1)=8.973652e-001; foe(n+1)=1.452734e+000; krok(n+1)=4.015963e-001; ng(n+1)=3.560461e+002;
n=175; farx(n+1)=9.098639e-001; foe(n+1)=1.438358e+000; krok(n+1)=1.242765e-001; ng(n+1)=2.573743e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.097981e-001; foe(n+1)=1.436414e+000; krok(n+1)=5.499491e-007; ng(n+1)=1.987546e+002;
n=177; farx(n+1)=9.094369e-001; foe(n+1)=1.429243e+000; krok(n+1)=6.412137e-006; ng(n+1)=1.032704e+002;
n=178; farx(n+1)=9.093855e-001; foe(n+1)=1.428280e+000; krok(n+1)=1.835442e-005; ng(n+1)=2.859278e+001;
n=179; farx(n+1)=9.093545e-001; foe(n+1)=1.427231e+000; krok(n+1)=4.006011e-006; ng(n+1)=6.308949e+001;
n=180; farx(n+1)=9.087643e-001; foe(n+1)=1.420235e+000; krok(n+1)=1.648234e-004; ng(n+1)=2.505863e+001;
n=181; farx(n+1)=9.086583e-001; foe(n+1)=1.417526e+000; krok(n+1)=5.617933e-004; ng(n+1)=8.588518e+000;
n=182; farx(n+1)=9.074046e-001; foe(n+1)=1.406032e+000; krok(n+1)=2.716773e-003; ng(n+1)=9.184827e+000;
n=183; farx(n+1)=9.087829e-001; foe(n+1)=1.386601e+000; krok(n+1)=1.191878e-003; ng(n+1)=5.361241e+001;
n=184; farx(n+1)=9.165470e-001; foe(n+1)=1.371935e+000; krok(n+1)=4.806036e-003; ng(n+1)=2.196889e+002;
n=185; farx(n+1)=9.133216e-001; foe(n+1)=1.367132e+000; krok(n+1)=4.880471e-002; ng(n+1)=3.361369e+002;
n=186; farx(n+1)=9.156844e-001; foe(n+1)=1.364059e+000; krok(n+1)=1.204622e-002; ng(n+1)=3.841312e+002;
n=187; farx(n+1)=9.178166e-001; foe(n+1)=1.362074e+000; krok(n+1)=2.183177e-002; ng(n+1)=3.119731e+002;
n=188; farx(n+1)=9.226923e-001; foe(n+1)=1.359355e+000; krok(n+1)=3.766673e-002; ng(n+1)=3.031348e+002;
n=189; farx(n+1)=9.227741e-001; foe(n+1)=1.355448e+000; krok(n+1)=3.535818e-002; ng(n+1)=2.872225e+002;
n=190; farx(n+1)=9.259884e-001; foe(n+1)=1.346486e+000; krok(n+1)=5.623415e-002; ng(n+1)=2.793795e+002;
n=191; farx(n+1)=9.301471e-001; foe(n+1)=1.326703e+000; krok(n+1)=7.208292e-002; ng(n+1)=3.086358e+002;
n=192; farx(n+1)=9.321130e-001; foe(n+1)=1.321189e+000; krok(n+1)=3.519888e-002; ng(n+1)=9.490789e+001;
n=193; farx(n+1)=9.364891e-001; foe(n+1)=1.314992e+000; krok(n+1)=7.100297e-002; ng(n+1)=2.627712e+002;
n=194; farx(n+1)=9.294233e-001; foe(n+1)=1.286452e+000; krok(n+1)=6.888628e-001; ng(n+1)=2.015271e+002;
n=195; farx(n+1)=9.409167e-001; foe(n+1)=1.274507e+000; krok(n+1)=2.515191e-001; ng(n+1)=3.553628e+002;
n=196; farx(n+1)=9.483756e-001; foe(n+1)=1.247953e+000; krok(n+1)=2.762929e-001; ng(n+1)=4.631508e+002;
n=197; farx(n+1)=9.675842e-001; foe(n+1)=1.234544e+000; krok(n+1)=2.760258e-001; ng(n+1)=1.560813e+002;
n=198; farx(n+1)=9.779544e-001; foe(n+1)=1.209204e+000; krok(n+1)=3.839848e-001; ng(n+1)=1.339937e+002;
n=199; farx(n+1)=9.880147e-001; foe(n+1)=1.198114e+000; krok(n+1)=1.497077e-001; ng(n+1)=2.716771e+002;
n=200; farx(n+1)=1.011336e+000; foe(n+1)=1.184849e+000; krok(n+1)=3.644735e-001; ng(n+1)=3.748214e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
