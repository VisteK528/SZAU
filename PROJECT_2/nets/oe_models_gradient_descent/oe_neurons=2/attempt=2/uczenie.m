%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.828421e+003; foe(n+1)=2.823881e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.497819e+003; foe(n+1)=2.496822e+003; krok(n+1)=3.831728e-004; ng(n+1)=1.662694e+003;
n=2; farx(n+1)=7.945464e+002; foe(n+1)=8.002672e+002; krok(n+1)=2.440097e-003; ng(n+1)=1.308628e+003;
n=3; farx(n+1)=4.240622e+002; foe(n+1)=4.829047e+002; krok(n+1)=1.955288e-004; ng(n+1)=3.187986e+003;
n=4; farx(n+1)=3.555877e+002; foe(n+1)=4.561646e+002; krok(n+1)=9.352282e-004; ng(n+1)=4.428815e+002;
n=5; farx(n+1)=3.451663e+002; foe(n+1)=4.332812e+002; krok(n+1)=3.229906e-004; ng(n+1)=7.878460e+002;
n=6; farx(n+1)=2.823591e+002; foe(n+1)=4.091289e+002; krok(n+1)=9.540187e-004; ng(n+1)=4.019376e+002;
n=7; farx(n+1)=2.675234e+002; foe(n+1)=3.889550e+002; krok(n+1)=2.825558e-004; ng(n+1)=7.753828e+002;
n=8; farx(n+1)=2.373548e+002; foe(n+1)=3.740638e+002; krok(n+1)=6.518015e-004; ng(n+1)=3.668172e+002;
n=9; farx(n+1)=2.192340e+002; foe(n+1)=3.626983e+002; krok(n+1)=1.654388e-004; ng(n+1)=6.652615e+002;
n=10; farx(n+1)=2.129802e+002; foe(n+1)=3.551304e+002; krok(n+1)=3.185772e-004; ng(n+1)=4.356895e+002;
n=11; farx(n+1)=1.965211e+002; foe(n+1)=3.479861e+002; krok(n+1)=1.662532e-004; ng(n+1)=5.075792e+002;
n=12; farx(n+1)=1.898643e+002; foe(n+1)=3.412390e+002; krok(n+1)=2.983088e-004; ng(n+1)=4.087580e+002;
n=13; farx(n+1)=1.758217e+002; foe(n+1)=3.347349e+002; krok(n+1)=1.546804e-004; ng(n+1)=4.984937e+002;
n=14; farx(n+1)=1.699775e+002; foe(n+1)=3.285228e+002; krok(n+1)=2.802141e-004; ng(n+1)=4.143041e+002;
n=15; farx(n+1)=1.575908e+002; foe(n+1)=3.225117e+002; krok(n+1)=1.447867e-004; ng(n+1)=5.138324e+002;
n=16; farx(n+1)=1.524254e+002; foe(n+1)=3.167373e+002; krok(n+1)=2.615174e-004; ng(n+1)=4.193436e+002;
n=17; farx(n+1)=1.414710e+002; foe(n+1)=3.111163e+002; krok(n+1)=1.351337e-004; ng(n+1)=5.300197e+002;
n=18; farx(n+1)=1.368947e+002; foe(n+1)=3.056613e+002; krok(n+1)=2.449218e-004; ng(n+1)=4.256461e+002;
n=19; farx(n+1)=1.271119e+002; foe(n+1)=3.003385e+002; krok(n+1)=1.263309e-004; ng(n+1)=5.490004e+002;
n=20; farx(n+1)=1.231374e+002; foe(n+1)=2.951611e+002; krok(n+1)=2.288097e-004; ng(n+1)=4.352044e+002;
n=21; farx(n+1)=1.143491e+002; foe(n+1)=2.900423e+002; krok(n+1)=1.172806e-004; ng(n+1)=5.728974e+002;
n=22; farx(n+1)=1.108942e+002; foe(n+1)=2.850537e+002; krok(n+1)=2.117778e-004; ng(n+1)=4.442642e+002;
n=23; farx(n+1)=1.029373e+002; foe(n+1)=2.801545e+002; krok(n+1)=1.107642e-004; ng(n+1)=5.910566e+002;
n=24; farx(n+1)=1.001248e+002; foe(n+1)=2.754014e+002; krok(n+1)=1.912147e-004; ng(n+1)=4.588120e+002;
n=25; farx(n+1)=9.292355e+001; foe(n+1)=2.706922e+002; krok(n+1)=1.042068e-004; ng(n+1)=6.083384e+002;
n=26; farx(n+1)=9.058232e+001; foe(n+1)=2.660826e+002; krok(n+1)=1.736749e-004; ng(n+1)=4.711092e+002;
n=27; farx(n+1)=8.405461e+001; foe(n+1)=2.615528e+002; krok(n+1)=9.833971e-005; ng(n+1)=6.229376e+002;
n=28; farx(n+1)=8.209534e+001; foe(n+1)=2.570552e+002; krok(n+1)=1.616409e-004; ng(n+1)=4.834658e+002;
n=29; farx(n+1)=7.612745e+001; foe(n+1)=2.525972e+002; krok(n+1)=9.108340e-005; ng(n+1)=6.513330e+002;
n=30; farx(n+1)=7.446254e+001; foe(n+1)=2.481654e+002; krok(n+1)=1.509575e-004; ng(n+1)=4.939046e+002;
n=31; farx(n+1)=6.898276e+001; foe(n+1)=2.437839e+002; krok(n+1)=8.489916e-005; ng(n+1)=6.783813e+002;
n=32; farx(n+1)=6.763127e+001; foe(n+1)=2.394429e+002; krok(n+1)=1.386884e-004; ng(n+1)=5.068472e+002;
n=33; farx(n+1)=6.259466e+001; foe(n+1)=2.351564e+002; krok(n+1)=7.961977e-005; ng(n+1)=7.018235e+002;
n=34; farx(n+1)=6.153600e+001; foe(n+1)=2.309173e+002; krok(n+1)=1.263309e-004; ng(n+1)=5.215757e+002;
n=35; farx(n+1)=5.693032e+001; foe(n+1)=2.267357e+002; krok(n+1)=7.439812e-005; ng(n+1)=7.227689e+002;
n=36; farx(n+1)=5.607719e+001; foe(n+1)=2.225654e+002; krok(n+1)=1.174532e-004; ng(n+1)=5.329715e+002;
n=37; farx(n+1)=5.183773e+001; foe(n+1)=2.184567e+002; krok(n+1)=6.918420e-005; ng(n+1)=7.503203e+002;
n=38; farx(n+1)=5.117901e+001; foe(n+1)=2.143758e+002; krok(n+1)=1.077049e-004; ng(n+1)=5.455355e+002;
n=39; farx(n+1)=4.728481e+001; foe(n+1)=2.103733e+002; krok(n+1)=6.485137e-005; ng(n+1)=7.715288e+002;
n=40; farx(n+1)=4.680503e+001; foe(n+1)=2.064029e+002; krok(n+1)=9.848602e-005; ng(n+1)=5.591837e+002;
n=41; farx(n+1)=4.324101e+001; foe(n+1)=2.025086e+002; krok(n+1)=6.047525e-005; ng(n+1)=7.925997e+002;
n=42; farx(n+1)=4.288812e+001; foe(n+1)=1.986381e+002; krok(n+1)=9.108681e-005; ng(n+1)=5.716090e+002;
n=43; farx(n+1)=3.962811e+001; foe(n+1)=1.948496e+002; krok(n+1)=5.618446e-005; ng(n+1)=8.151652e+002;
n=44; farx(n+1)=3.937500e+001; foe(n+1)=1.910872e+002; krok(n+1)=8.423045e-005; ng(n+1)=5.825758e+002;
n=45; farx(n+1)=3.640574e+001; foe(n+1)=1.874196e+002; krok(n+1)=5.219632e-005; ng(n+1)=8.345434e+002;
n=46; farx(n+1)=3.622766e+001; foe(n+1)=1.837709e+002; krok(n+1)=7.846985e-005; ng(n+1)=5.919177e+002;
n=47; farx(n+1)=3.351632e+001; foe(n+1)=1.802241e+002; krok(n+1)=4.856864e-005; ng(n+1)=8.546308e+002;
n=48; farx(n+1)=3.341073e+001; foe(n+1)=1.767158e+002; krok(n+1)=7.250092e-005; ng(n+1)=6.041963e+002;
n=49; farx(n+1)=3.093652e+001; foe(n+1)=1.733080e+002; krok(n+1)=4.554340e-005; ng(n+1)=8.693395e+002;
n=50; farx(n+1)=3.089832e+001; foe(n+1)=1.699625e+002; krok(n+1)=6.630174e-005; ng(n+1)=6.168835e+002;
n=51; farx(n+1)=2.863526e+001; foe(n+1)=1.667144e+002; krok(n+1)=4.334515e-005; ng(n+1)=8.762860e+002;
n=52; farx(n+1)=2.866828e+001; foe(n+1)=1.635592e+002; krok(n+1)=5.942307e-005; ng(n+1)=6.323526e+002;
n=53; farx(n+1)=2.664011e+001; foe(n+1)=1.604905e+002; krok(n+1)=4.095955e-005; ng(n+1)=8.718909e+002;
n=54; farx(n+1)=2.669198e+001; foe(n+1)=1.574761e+002; krok(n+1)=5.658127e-005; ng(n+1)=6.360254e+002;
n=55; farx(n+1)=2.485236e+001; foe(n+1)=1.545345e+002; krok(n+1)=3.791849e-005; ng(n+1)=8.874747e+002;
n=56; farx(n+1)=2.491204e+001; foe(n+1)=1.516636e+002; krok(n+1)=5.338120e-005; ng(n+1)=6.374835e+002;
n=57; farx(n+1)=2.324328e+001; foe(n+1)=1.488747e+002; krok(n+1)=3.583315e-005; ng(n+1)=8.903554e+002;
n=58; farx(n+1)=2.332509e+001; foe(n+1)=1.461727e+002; krok(n+1)=4.963293e-005; ng(n+1)=6.471707e+002;
n=59; farx(n+1)=2.181211e+001; foe(n+1)=1.435438e+002; krok(n+1)=3.415827e-005; ng(n+1)=8.867445e+002;
n=60; farx(n+1)=2.191475e+001; foe(n+1)=1.410134e+002; krok(n+1)=4.614756e-005; ng(n+1)=6.567025e+002;
n=61; farx(n+1)=2.055025e+001; foe(n+1)=1.385418e+002; krok(n+1)=3.245086e-005; ng(n+1)=8.802492e+002;
n=62; farx(n+1)=2.065712e+001; foe(n+1)=1.361648e+002; krok(n+1)=4.341873e-005; ng(n+1)=6.588926e+002;
n=63; farx(n+1)=1.941918e+001; foe(n+1)=1.338488e+002; krok(n+1)=3.117913e-005; ng(n+1)=8.702465e+002;
n=64; farx(n+1)=1.953977e+001; foe(n+1)=1.316349e+002; krok(n+1)=4.057693e-005; ng(n+1)=6.651105e+002;
n=65; farx(n+1)=1.841851e+001; foe(n+1)=1.294689e+002; krok(n+1)=2.992557e-005; ng(n+1)=8.583680e+002;
n=66; farx(n+1)=1.854452e+001; foe(n+1)=1.274051e+002; krok(n+1)=3.823382e-005; ng(n+1)=6.665691e+002;
n=67; farx(n+1)=1.752647e+001; foe(n+1)=1.253841e+002; krok(n+1)=2.885108e-005; ng(n+1)=8.442593e+002;
n=68; farx(n+1)=1.765743e+001; foe(n+1)=1.234660e+002; krok(n+1)=3.598002e-005; ng(n+1)=6.675298e+002;
n=69; farx(n+1)=1.673797e+001; foe(n+1)=1.215861e+002; krok(n+1)=2.773752e-005; ng(n+1)=8.268871e+002;
n=70; farx(n+1)=1.686703e+001; foe(n+1)=1.197983e+002; krok(n+1)=3.452947e-005; ng(n+1)=6.613456e+002;
n=71; farx(n+1)=1.603030e+001; foe(n+1)=1.180476e+002; krok(n+1)=2.665214e-005; ng(n+1)=8.129417e+002;
n=72; farx(n+1)=1.615933e+001; foe(n+1)=1.163876e+002; krok(n+1)=3.298238e-005; ng(n+1)=6.559717e+002;
n=73; farx(n+1)=1.539770e+001; foe(n+1)=1.147628e+002; krok(n+1)=2.571568e-005; ng(n+1)=7.954640e+002;
n=74; farx(n+1)=1.552671e+001; foe(n+1)=1.132236e+002; krok(n+1)=3.167304e-005; ng(n+1)=6.493513e+002;
n=75; farx(n+1)=1.483366e+001; foe(n+1)=1.117166e+002; krok(n+1)=2.468559e-005; ng(n+1)=7.786710e+002;
n=76; farx(n+1)=1.496094e+001; foe(n+1)=1.102873e+002; krok(n+1)=3.098519e-005; ng(n+1)=6.388733e+002;
n=77; farx(n+1)=1.432797e+001; foe(n+1)=1.088853e+002; krok(n+1)=2.343658e-005; ng(n+1)=7.673626e+002;
n=78; farx(n+1)=1.444892e+001; foe(n+1)=1.075551e+002; krok(n+1)=3.039391e-005; ng(n+1)=6.243492e+002;
n=79; farx(n+1)=1.387265e+001; foe(n+1)=1.062561e+002; krok(n+1)=2.230894e-005; ng(n+1)=7.513855e+002;
n=80; farx(n+1)=1.398730e+001; foe(n+1)=1.050153e+002; krok(n+1)=3.023994e-005; ng(n+1)=6.072438e+002;
n=81; farx(n+1)=1.344749e+001; foe(n+1)=1.038079e+002; krok(n+1)=2.167257e-005; ng(n+1)=7.394637e+002;
n=82; farx(n+1)=1.356699e+001; foe(n+1)=1.026749e+002; krok(n+1)=2.829063e-005; ng(n+1)=6.052154e+002;
n=83; farx(n+1)=1.307294e+001; foe(n+1)=1.015688e+002; krok(n+1)=2.122479e-005; ng(n+1)=7.107336e+002;
n=84; farx(n+1)=1.318978e+001; foe(n+1)=1.005224e+002; krok(n+1)=2.723127e-005; ng(n+1)=5.943773e+002;
n=85; farx(n+1)=1.273361e+001; foe(n+1)=9.950406e+001; krok(n+1)=2.071564e-005; ng(n+1)=6.869471e+002;
n=86; farx(n+1)=1.284873e+001; foe(n+1)=9.853767e+001; krok(n+1)=2.630754e-005; ng(n+1)=5.837217e+002;
n=87; farx(n+1)=1.242496e+001; foe(n+1)=9.759796e+001; krok(n+1)=2.020511e-005; ng(n+1)=6.653958e+002;
n=88; farx(n+1)=1.253865e+001; foe(n+1)=9.670498e+001; krok(n+1)=2.545461e-005; ng(n+1)=5.732094e+002;
n=89; farx(n+1)=1.214360e+001; foe(n+1)=9.583637e+001; krok(n+1)=1.969916e-005; ng(n+1)=6.447642e+002;
n=90; farx(n+1)=1.225543e+001; foe(n+1)=9.500968e+001; krok(n+1)=2.470394e-005; ng(n+1)=5.621278e+002;
n=91; farx(n+1)=1.188654e+001; foe(n+1)=9.420537e+001; krok(n+1)=1.916970e-005; ng(n+1)=6.249057e+002;
n=92; farx(n+1)=1.199454e+001; foe(n+1)=9.343761e+001; krok(n+1)=2.394830e-005; ng(n+1)=5.496593e+002;
n=93; farx(n+1)=1.164826e+001; foe(n+1)=9.269327e+001; krok(n+1)=1.886969e-005; ng(n+1)=6.025338e+002;
n=94; farx(n+1)=1.175574e+001; foe(n+1)=9.198120e+001; krok(n+1)=2.323045e-005; ng(n+1)=5.404648e+002;
n=95; farx(n+1)=1.142909e+001; foe(n+1)=9.128877e+001; krok(n+1)=1.843594e-005; ng(n+1)=5.845573e+002;
n=96; farx(n+1)=1.153554e+001; foe(n+1)=9.062563e+001; krok(n+1)=2.277170e-005; ng(n+1)=5.297548e+002;
n=97; farx(n+1)=1.122674e+001; foe(n+1)=8.997860e+001; krok(n+1)=1.787154e-005; ng(n+1)=5.698321e+002;
n=98; farx(n+1)=1.133079e+001; foe(n+1)=8.935789e+001; krok(n+1)=2.253084e-005; ng(n+1)=5.168371e+002;
n=99; farx(n+1)=1.103762e+001; foe(n+1)=8.875123e+001; krok(n+1)=1.731546e-005; ng(n+1)=5.566198e+002;
n=100; farx(n+1)=1.113817e+001; foe(n+1)=8.816868e+001; krok(n+1)=2.212034e-005; ng(n+1)=5.042492e+002;
n=101; farx(n+1)=1.085956e+001; foe(n+1)=8.760076e+001; krok(n+1)=1.697768e-005; ng(n+1)=5.396076e+002;
n=102; farx(n+1)=1.095670e+001; foe(n+1)=8.705399e+001; krok(n+1)=2.139878e-005; ng(n+1)=4.940025e+002;
n=103; farx(n+1)=1.069058e+001; foe(n+1)=8.652318e+001; krok(n+1)=1.696382e-005; ng(n+1)=5.191603e+002;
n=104; farx(n+1)=1.078897e+001; foe(n+1)=8.601111e+001; krok(n+1)=2.077412e-005; ng(n+1)=4.886512e+002;
n=105; farx(n+1)=1.053366e+001; foe(n+1)=8.551046e+001; krok(n+1)=1.663384e-005; ng(n+1)=5.079306e+002;
n=106; farx(n+1)=1.063030e+001; foe(n+1)=8.502728e+001; krok(n+1)=2.030432e-005; ng(n+1)=4.796585e+002;
n=107; farx(n+1)=1.038585e+001; foe(n+1)=8.455473e+001; krok(n+1)=1.636503e-005; ng(n+1)=4.959712e+002;
n=108; farx(n+1)=1.048106e+001; foe(n+1)=8.409722e+001; krok(n+1)=2.001334e-005; ng(n+1)=4.702970e+002;
n=109; farx(n+1)=1.024527e+001; foe(n+1)=8.364911e+001; krok(n+1)=1.607373e-005; ng(n+1)=4.875395e+002;
n=110; farx(n+1)=1.033872e+001; foe(n+1)=8.321519e+001; krok(n+1)=1.954543e-005; ng(n+1)=4.621401e+002;
n=111; farx(n+1)=1.011216e+001; foe(n+1)=8.279045e+001; krok(n+1)=1.588017e-005; ng(n+1)=4.768345e+002;
n=112; farx(n+1)=1.020457e+001; foe(n+1)=8.237760e+001; krok(n+1)=1.929519e-005; ng(n+1)=4.537739e+002;
n=113; farx(n+1)=9.985186e+000; foe(n+1)=8.197280e+001; krok(n+1)=1.560740e-005; ng(n+1)=4.692530e+002;
n=114; farx(n+1)=1.007658e+001; foe(n+1)=8.157923e+001; krok(n+1)=1.900886e-005; ng(n+1)=4.460654e+002;
n=115; farx(n+1)=9.864313e+000; foe(n+1)=8.119286e+001; krok(n+1)=1.535224e-005; ng(n+1)=4.613340e+002;
n=116; farx(n+1)=9.954574e+000; foe(n+1)=8.081657e+001; krok(n+1)=1.879985e-005; ng(n+1)=4.380526e+002;
n=117; farx(n+1)=9.749011e+000; foe(n+1)=8.044686e+001; krok(n+1)=1.507081e-005; ng(n+1)=4.541187e+002;
n=118; farx(n+1)=9.838044e+000; foe(n+1)=8.008605e+001; krok(n+1)=1.868136e-005; ng(n+1)=4.296617e+002;
n=119; farx(n+1)=9.637725e+000; foe(n+1)=7.973134e+001; krok(n+1)=1.484032e-005; ng(n+1)=4.477612e+002;
n=120; farx(n+1)=9.726022e+000; foe(n+1)=7.938543e+001; krok(n+1)=1.840773e-005; ng(n+1)=4.232152e+002;
n=121; farx(n+1)=9.530929e+000; foe(n+1)=7.904508e+001; krok(n+1)=1.468165e-005; ng(n+1)=4.403830e+002;
n=122; farx(n+1)=9.618517e+000; foe(n+1)=7.871299e+001; krok(n+1)=1.810155e-005; ng(n+1)=4.173523e+002;
n=123; farx(n+1)=9.428434e+000; foe(n+1)=7.838608e+001; krok(n+1)=1.455793e-005; ng(n+1)=4.327634e+002;
n=124; farx(n+1)=9.515250e+000; foe(n+1)=7.806679e+001; krok(n+1)=1.777520e-005; ng(n+1)=4.118729e+002;
n=125; farx(n+1)=9.329938e+000; foe(n+1)=7.775249e+001; krok(n+1)=1.447119e-005; ng(n+1)=4.249317e+002;
n=126; farx(n+1)=9.416722e+000; foe(n+1)=7.744509e+001; krok(n+1)=1.755604e-005; ng(n+1)=4.068592e+002;
n=127; farx(n+1)=9.237063e+000; foe(n+1)=7.714184e+001; krok(n+1)=1.416371e-005; ng(n+1)=4.191243e+002;
n=128; farx(n+1)=9.322452e+000; foe(n+1)=7.684384e+001; krok(n+1)=1.773106e-005; ng(n+1)=3.976834e+002;
n=129; farx(n+1)=9.145219e+000; foe(n+1)=7.654996e+001; krok(n+1)=1.395478e-005; ng(n+1)=4.157642e+002;
n=130; farx(n+1)=9.230464e+000; foe(n+1)=7.626258e+001; krok(n+1)=1.743790e-005; ng(n+1)=3.935159e+002;
n=131; farx(n+1)=9.058528e+000; foe(n+1)=7.597881e+001; krok(n+1)=1.373458e-005; ng(n+1)=4.092107e+002;
n=132; farx(n+1)=9.142652e+000; foe(n+1)=7.569968e+001; krok(n+1)=1.757217e-005; ng(n+1)=3.854685e+002;
n=133; farx(n+1)=8.972790e+000; foe(n+1)=7.542419e+001; krok(n+1)=1.356957e-005; ng(n+1)=4.057687e+002;
n=134; farx(n+1)=9.056616e+000; foe(n+1)=7.515461e+001; krok(n+1)=1.722049e-005; ng(n+1)=3.819482e+002;
n=135; farx(n+1)=8.890065e+000; foe(n+1)=7.488848e+001; krok(n+1)=1.356957e-005; ng(n+1)=3.986207e+002;
n=136; farx(n+1)=8.973944e+000; foe(n+1)=7.462796e+001; krok(n+1)=1.689056e-005; ng(n+1)=3.790005e+002;
n=137; farx(n+1)=8.811388e+000; foe(n+1)=7.437041e+001; krok(n+1)=1.346311e-005; ng(n+1)=3.921924e+002;
n=138; farx(n+1)=8.894814e+000; foe(n+1)=7.411747e+001; krok(n+1)=1.684728e-005; ng(n+1)=3.736182e+002;
n=139; farx(n+1)=8.734844e+000; foe(n+1)=7.386725e+001; krok(n+1)=1.331856e-005; ng(n+1)=3.880269e+002;
n=140; farx(n+1)=8.817765e+000; foe(n+1)=7.362184e+001; krok(n+1)=1.665862e-005; ng(n+1)=3.693884e+002;
n=141; farx(n+1)=8.660965e+000; foe(n+1)=7.337913e+001; krok(n+1)=1.322977e-005; ng(n+1)=3.824588e+002;
n=142; farx(n+1)=8.743273e+000; foe(n+1)=7.314077e+001; krok(n+1)=1.649119e-005; ng(n+1)=3.650624e+002;
n=143; farx(n+1)=8.589422e+000; foe(n+1)=7.290517e+001; krok(n+1)=1.315377e-005; ng(n+1)=3.770450e+002;
n=144; farx(n+1)=8.671375e+000; foe(n+1)=7.267359e+001; krok(n+1)=1.634484e-005; ng(n+1)=3.610886e+002;
n=145; farx(n+1)=8.520352e+000; foe(n+1)=7.244460e+001; krok(n+1)=1.304908e-005; ng(n+1)=3.722166e+002;
n=146; farx(n+1)=8.602162e+000; foe(n+1)=7.221931e+001; krok(n+1)=1.630239e-005; ng(n+1)=3.568067e+002;
n=147; farx(n+1)=8.452055e+000; foe(n+1)=7.199623e+001; krok(n+1)=1.302585e-005; ng(n+1)=3.686985e+002;
n=148; farx(n+1)=8.533608e+000; foe(n+1)=7.177795e+001; krok(n+1)=1.579136e-005; ng(n+1)=3.559950e+002;
n=149; farx(n+1)=8.386717e+000; foe(n+1)=7.156194e+001; krok(n+1)=1.314101e-005; ng(n+1)=3.606896e+002;
n=150; farx(n+1)=8.468023e+000; foe(n+1)=7.134984e+001; krok(n+1)=1.549177e-005; ng(n+1)=3.538732e+002;
n=151; farx(n+1)=8.324125e+000; foe(n+1)=7.113991e+001; krok(n+1)=1.312268e-005; ng(n+1)=3.547660e+002;
n=152; farx(n+1)=8.405663e+000; foe(n+1)=7.093332e+001; krok(n+1)=1.549259e-005; ng(n+1)=3.502142e+002;
n=153; farx(n+1)=8.262684e+000; foe(n+1)=7.072834e+001; krok(n+1)=1.302585e-005; ng(n+1)=3.523750e+002;
n=154; farx(n+1)=8.343182e+000; foe(n+1)=7.052737e+001; krok(n+1)=1.507081e-005; ng(n+1)=3.483286e+002;
n=155; farx(n+1)=8.203242e+000; foe(n+1)=7.032845e+001; krok(n+1)=1.317649e-005; ng(n+1)=3.444727e+002;
n=156; farx(n+1)=8.283733e+000; foe(n+1)=7.013278e+001; krok(n+1)=1.484241e-005; ng(n+1)=3.464894e+002;
n=157; farx(n+1)=8.146169e+000; foe(n+1)=6.993894e+001; krok(n+1)=1.313918e-005; ng(n+1)=3.397276e+002;
n=158; farx(n+1)=8.226084e+000; foe(n+1)=6.974811e+001; krok(n+1)=1.470858e-005; ng(n+1)=3.432173e+002;
n=159; farx(n+1)=8.090833e+000; foe(n+1)=6.955911e+001; krok(n+1)=1.308609e-005; ng(n+1)=3.352944e+002;
n=160; farx(n+1)=8.170460e+000; foe(n+1)=6.937289e+001; krok(n+1)=1.465430e-005; ng(n+1)=3.397996e+002;
n=161; farx(n+1)=8.037812e+000; foe(n+1)=6.918836e+001; krok(n+1)=1.290553e-005; ng(n+1)=3.320315e+002;
n=162; farx(n+1)=8.116754e+000; foe(n+1)=6.900625e+001; krok(n+1)=1.477879e-005; ng(n+1)=3.344645e+002;
n=163; farx(n+1)=7.985127e+000; foe(n+1)=6.882578e+001; krok(n+1)=1.278257e-005; ng(n+1)=3.300328e+002;
n=164; farx(n+1)=8.063904e+000; foe(n+1)=6.864808e+001; krok(n+1)=1.466008e-005; ng(n+1)=3.319533e+002;
n=165; farx(n+1)=7.934215e+000; foe(n+1)=6.847184e+001; krok(n+1)=1.270754e-005; ng(n+1)=3.264005e+002;
n=166; farx(n+1)=8.012607e+000; foe(n+1)=6.829824e+001; krok(n+1)=1.460917e-005; ng(n+1)=3.286878e+002;
n=167; farx(n+1)=7.885331e+000; foe(n+1)=6.812601e+001; krok(n+1)=1.254943e-005; ng(n+1)=3.231939e+002;
n=168; farx(n+1)=7.962870e+000; foe(n+1)=6.795605e+001; krok(n+1)=1.469853e-005; ng(n+1)=3.237383e+002;
n=169; farx(n+1)=7.837246e+000; foe(n+1)=6.778753e+001; krok(n+1)=1.240823e-005; ng(n+1)=3.207434e+002;
n=170; farx(n+1)=7.914124e+000; foe(n+1)=6.762127e+001; krok(n+1)=1.468252e-005; ng(n+1)=3.200010e+002;
n=171; farx(n+1)=7.789459e+000; foe(n+1)=6.745648e+001; krok(n+1)=1.240203e-005; ng(n+1)=3.175906e+002;
n=172; farx(n+1)=7.865864e+000; foe(n+1)=6.729428e+001; krok(n+1)=1.438760e-005; ng(n+1)=3.188314e+002;
n=173; farx(n+1)=7.743206e+000; foe(n+1)=6.713356e+001; krok(n+1)=1.248150e-005; ng(n+1)=3.122182e+002;
n=174; farx(n+1)=7.819111e+000; foe(n+1)=6.697512e+001; krok(n+1)=1.416371e-005; ng(n+1)=3.171812e+002;
n=175; farx(n+1)=7.698145e+000; foe(n+1)=6.681816e+001; krok(n+1)=1.254429e-005; ng(n+1)=3.075042e+002;
n=176; farx(n+1)=7.774210e+000; foe(n+1)=6.666335e+001; krok(n+1)=1.404611e-005; ng(n+1)=3.156950e+002;
n=177; farx(n+1)=7.654966e+000; foe(n+1)=6.650973e+001; krok(n+1)=1.244425e-005; ng(n+1)=3.046056e+002;
n=178; farx(n+1)=7.730467e+000; foe(n+1)=6.635815e+001; krok(n+1)=1.404611e-005; ng(n+1)=3.122665e+002;
n=179; farx(n+1)=7.612245e+000; foe(n+1)=6.620773e+001; krok(n+1)=1.240203e-005; ng(n+1)=3.019461e+002;
n=180; farx(n+1)=7.687093e+000; foe(n+1)=6.605949e+001; krok(n+1)=1.384395e-005; ng(n+1)=3.104800e+002;
n=181; farx(n+1)=7.571038e+000; foe(n+1)=6.591245e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.973980e+002;
n=182; farx(n+1)=7.644942e+000; foe(n+1)=6.576728e+001; krok(n+1)=1.373458e-005; ng(n+1)=3.075635e+002;
n=183; farx(n+1)=7.530239e+000; foe(n+1)=6.562342e+001; krok(n+1)=1.246120e-005; ng(n+1)=2.933881e+002;
n=184; farx(n+1)=7.604230e+000; foe(n+1)=6.548139e+001; krok(n+1)=1.361563e-005; ng(n+1)=3.063054e+002;
n=185; farx(n+1)=7.490478e+000; foe(n+1)=6.534046e+001; krok(n+1)=1.245057e-005; ng(n+1)=2.905783e+002;
n=186; farx(n+1)=7.564108e+000; foe(n+1)=6.520143e+001; krok(n+1)=1.344623e-005; ng(n+1)=3.049097e+002;
n=187; farx(n+1)=7.452088e+000; foe(n+1)=6.506345e+001; krok(n+1)=1.244425e-005; ng(n+1)=2.868163e+002;
n=188; farx(n+1)=7.525547e+000; foe(n+1)=6.492721e+001; krok(n+1)=1.344676e-005; ng(n+1)=3.023799e+002;
n=189; farx(n+1)=7.415109e+000; foe(n+1)=6.479190e+001; krok(n+1)=1.228282e-005; ng(n+1)=2.848652e+002;
n=190; farx(n+1)=7.487456e+000; foe(n+1)=6.465824e+001; krok(n+1)=1.346311e-005; ng(n+1)=2.983820e+002;
n=191; farx(n+1)=7.378264e+000; foe(n+1)=6.452561e+001; krok(n+1)=1.225575e-005; ng(n+1)=2.820430e+002;
n=192; farx(n+1)=7.450573e+000; foe(n+1)=6.439461e+001; krok(n+1)=1.344676e-005; ng(n+1)=2.963179e+002;
n=193; farx(n+1)=7.342918e+000; foe(n+1)=6.426447e+001; krok(n+1)=1.209645e-005; ng(n+1)=2.808352e+002;
n=194; farx(n+1)=7.414361e+000; foe(n+1)=6.413586e+001; krok(n+1)=1.351677e-005; ng(n+1)=2.923613e+002;
n=195; farx(n+1)=7.307117e+000; foe(n+1)=6.400816e+001; krok(n+1)=1.209447e-005; ng(n+1)=2.793371e+002;
n=196; farx(n+1)=7.377940e+000; foe(n+1)=6.388218e+001; krok(n+1)=1.323611e-005; ng(n+1)=2.917880e+002;
n=197; farx(n+1)=7.272281e+000; foe(n+1)=6.375716e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.746297e+002;
n=198; farx(n+1)=7.342699e+000; foe(n+1)=6.363367e+001; krok(n+1)=1.304908e-005; ng(n+1)=2.908266e+002;
n=199; farx(n+1)=7.238525e+000; foe(n+1)=6.351108e+001; krok(n+1)=1.225575e-005; ng(n+1)=2.711984e+002;
n=200; farx(n+1)=7.308166e+000; foe(n+1)=6.338993e+001; krok(n+1)=1.290553e-005; ng(n+1)=2.889814e+002;
n=201; farx(n+1)=7.204653e+000; foe(n+1)=6.326968e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.677107e+002;
n=202; farx(n+1)=7.274433e+000; foe(n+1)=6.315087e+001; krok(n+1)=1.266631e-005; ng(n+1)=2.894908e+002;
n=203; farx(n+1)=7.172518e+000; foe(n+1)=6.303286e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.645177e+002;
n=204; farx(n+1)=7.241534e+000; foe(n+1)=6.291620e+001; krok(n+1)=1.259797e-005; ng(n+1)=2.871199e+002;
n=205; farx(n+1)=7.140880e+000; foe(n+1)=6.280034e+001; krok(n+1)=1.240823e-005; ng(n+1)=2.618835e+002;
n=206; farx(n+1)=7.209503e+000; foe(n+1)=6.268578e+001; krok(n+1)=1.254943e-005; ng(n+1)=2.853391e+002;
n=207; farx(n+1)=7.110091e+000; foe(n+1)=6.257199e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.599974e+002;
n=208; farx(n+1)=7.178433e+000; foe(n+1)=6.245945e+001; krok(n+1)=1.259177e-005; ng(n+1)=2.828582e+002;
n=209; farx(n+1)=7.079930e+000; foe(n+1)=6.234765e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.592394e+002;
n=210; farx(n+1)=7.147427e+000; foe(n+1)=6.223707e+001; krok(n+1)=1.254943e-005; ng(n+1)=2.802942e+002;
n=211; farx(n+1)=7.050049e+000; foe(n+1)=6.212723e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.568134e+002;
n=212; farx(n+1)=7.117285e+000; foe(n+1)=6.201858e+001; krok(n+1)=1.251675e-005; ng(n+1)=2.787075e+002;
n=213; farx(n+1)=7.020357e+000; foe(n+1)=6.191062e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.553267e+002;
n=214; farx(n+1)=7.087231e+000; foe(n+1)=6.180385e+001; krok(n+1)=1.235197e-005; ng(n+1)=2.783485e+002;
n=215; farx(n+1)=6.991857e+000; foe(n+1)=6.169775e+001; krok(n+1)=1.221743e-005; ng(n+1)=2.523496e+002;
n=216; farx(n+1)=7.058428e+000; foe(n+1)=6.159278e+001; krok(n+1)=1.240203e-005; ng(n+1)=2.759076e+002;
n=217; farx(n+1)=6.964775e+000; foe(n+1)=6.148844e+001; krok(n+1)=1.197415e-005; ng(n+1)=2.516997e+002;
n=218; farx(n+1)=7.030516e+000; foe(n+1)=6.138512e+001; krok(n+1)=1.265721e-005; ng(n+1)=2.705365e+002;
n=219; farx(n+1)=6.937183e+000; foe(n+1)=6.128239e+001; krok(n+1)=1.180191e-005; ng(n+1)=2.523425e+002;
n=220; farx(n+1)=7.002439e+000; foe(n+1)=6.118075e+001; krok(n+1)=1.265721e-005; ng(n+1)=2.683851e+002;
n=221; farx(n+1)=6.910467e+000; foe(n+1)=6.107969e+001; krok(n+1)=1.168144e-005; ng(n+1)=2.509090e+002;
n=222; farx(n+1)=6.974952e+000; foe(n+1)=6.097961e+001; krok(n+1)=1.274425e-005; ng(n+1)=2.649395e+002;
n=223; farx(n+1)=6.884115e+000; foe(n+1)=6.088012e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.501222e+002;
n=224; farx(n+1)=6.947682e+000; foe(n+1)=6.078155e+001; krok(n+1)=1.277945e-005; ng(n+1)=2.617803e+002;
n=225; farx(n+1)=6.857061e+000; foe(n+1)=6.068365e+001; krok(n+1)=1.161317e-005; ng(n+1)=2.486894e+002;
n=226; farx(n+1)=6.920681e+000; foe(n+1)=6.058681e+001; krok(n+1)=1.259177e-005; ng(n+1)=2.624344e+002;
n=227; farx(n+1)=6.831177e+000; foe(n+1)=6.049050e+001; krok(n+1)=1.161317e-005; ng(n+1)=2.466396e+002;
n=228; farx(n+1)=6.894237e+000; foe(n+1)=6.039518e+001; krok(n+1)=1.253880e-005; ng(n+1)=2.607808e+002;
n=229; farx(n+1)=6.805598e+000; foe(n+1)=6.030040e+001; krok(n+1)=1.161317e-005; ng(n+1)=2.449508e+002;
n=230; farx(n+1)=6.868103e+000; foe(n+1)=6.020658e+001; krok(n+1)=1.244425e-005; ng(n+1)=2.595582e+002;
n=231; farx(n+1)=6.780289e+000; foe(n+1)=6.011330e+001; krok(n+1)=1.165470e-005; ng(n+1)=2.429093e+002;
n=232; farx(n+1)=6.842428e+000; foe(n+1)=6.002095e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.588615e+002;
n=233; farx(n+1)=6.755730e+000; foe(n+1)=5.992912e+001; krok(n+1)=1.164400e-005; ng(n+1)=2.409983e+002;
n=234; farx(n+1)=6.817231e+000; foe(n+1)=5.983816e+001; krok(n+1)=1.229246e-005; ng(n+1)=2.570278e+002;
n=235; farx(n+1)=6.731394e+000; foe(n+1)=5.974772e+001; krok(n+1)=1.164400e-005; ng(n+1)=2.393436e+002;
n=236; farx(n+1)=6.792562e+000; foe(n+1)=5.965812e+001; krok(n+1)=1.225273e-005; ng(n+1)=2.557614e+002;
n=237; farx(n+1)=6.707908e+000; foe(n+1)=5.956902e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.381358e+002;
n=238; farx(n+1)=6.768578e+000; foe(n+1)=5.948069e+001; krok(n+1)=1.235197e-005; ng(n+1)=2.528947e+002;
n=239; farx(n+1)=6.684616e+000; foe(n+1)=5.939283e+001; krok(n+1)=1.143043e-005; ng(n+1)=2.379367e+002;
n=240; farx(n+1)=6.744491e+000; foe(n+1)=5.930574e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.505488e+002;
n=241; farx(n+1)=6.661336e+000; foe(n+1)=5.921917e+001; krok(n+1)=1.143043e-005; ng(n+1)=2.363627e+002;
n=242; farx(n+1)=6.721041e+000; foe(n+1)=5.913335e+001; krok(n+1)=1.233369e-005; ng(n+1)=2.493613e+002;
n=243; farx(n+1)=6.638796e+000; foe(n+1)=5.904798e+001; krok(n+1)=1.132635e-005; ng(n+1)=2.356768e+002;
n=244; farx(n+1)=6.697658e+000; foe(n+1)=5.896331e+001; krok(n+1)=1.234279e-005; ng(n+1)=2.468068e+002;
n=245; farx(n+1)=6.615745e+000; foe(n+1)=5.887916e+001; krok(n+1)=1.138585e-005; ng(n+1)=2.342007e+002;
n=246; farx(n+1)=6.674671e+000; foe(n+1)=5.879577e+001; krok(n+1)=1.222055e-005; ng(n+1)=2.471400e+002;
n=247; farx(n+1)=6.593390e+000; foe(n+1)=5.871280e+001; krok(n+1)=1.138585e-005; ng(n+1)=2.328960e+002;
n=248; farx(n+1)=6.651683e+000; foe(n+1)=5.863059e+001; krok(n+1)=1.209645e-005; ng(n+1)=2.462484e+002;
n=249; farx(n+1)=6.571475e+000; foe(n+1)=5.854881e+001; krok(n+1)=1.142512e-005; ng(n+1)=2.305937e+002;
n=250; farx(n+1)=6.628921e+000; foe(n+1)=5.846773e+001; krok(n+1)=1.197415e-005; ng(n+1)=2.449551e+002;
n=251; farx(n+1)=6.549016e+000; foe(n+1)=5.838712e+001; krok(n+1)=1.161317e-005; ng(n+1)=2.280107e+002;
n=252; farx(n+1)=6.606487e+000; foe(n+1)=5.830719e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.466524e+002;
n=253; farx(n+1)=6.527680e+000; foe(n+1)=5.822767e+001; krok(n+1)=1.168144e-005; ng(n+1)=2.254737e+002;
n=254; farx(n+1)=6.584798e+000; foe(n+1)=5.814881e+001; krok(n+1)=1.168144e-005; ng(n+1)=2.455166e+002;
n=255; farx(n+1)=6.506510e+000; foe(n+1)=5.807034e+001; krok(n+1)=1.168403e-005; ng(n+1)=2.243506e+002;
n=256; farx(n+1)=6.563537e+000; foe(n+1)=5.799252e+001; krok(n+1)=1.165470e-005; ng(n+1)=2.448081e+002;
n=257; farx(n+1)=6.486297e+000; foe(n+1)=5.791507e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.238433e+002;
n=258; farx(n+1)=6.542457e+000; foe(n+1)=5.783825e+001; krok(n+1)=1.171829e-005; ng(n+1)=2.417215e+002;
n=259; farx(n+1)=6.465623e+000; foe(n+1)=5.776179e+001; krok(n+1)=1.155377e-005; ng(n+1)=2.232381e+002;
n=260; farx(n+1)=6.521387e+000; foe(n+1)=5.768596e+001; krok(n+1)=1.161523e-005; ng(n+1)=2.412045e+002;
n=261; farx(n+1)=6.445542e+000; foe(n+1)=5.761049e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.216868e+002;
n=262; farx(n+1)=6.500973e+000; foe(n+1)=5.753562e+001; krok(n+1)=1.164400e-005; ng(n+1)=2.395325e+002;
n=263; farx(n+1)=6.425566e+000; foe(n+1)=5.746109e+001; krok(n+1)=1.149974e-005; ng(n+1)=2.215861e+002;
n=264; farx(n+1)=6.480838e+000; foe(n+1)=5.738715e+001; krok(n+1)=1.165470e-005; ng(n+1)=2.383971e+002;
n=265; farx(n+1)=6.406193e+000; foe(n+1)=5.731354e+001; krok(n+1)=1.138543e-005; ng(n+1)=2.215837e+002;
n=266; farx(n+1)=6.460888e+000; foe(n+1)=5.724050e+001; krok(n+1)=1.171380e-005; ng(n+1)=2.360025e+002;
n=267; farx(n+1)=6.386751e+000; foe(n+1)=5.716779e+001; krok(n+1)=1.133131e-005; ng(n+1)=2.213711e+002;
n=268; farx(n+1)=6.440938e+000; foe(n+1)=5.709564e+001; krok(n+1)=1.167393e-005; ng(n+1)=2.347065e+002;
n=269; farx(n+1)=6.367155e+000; foe(n+1)=5.702381e+001; krok(n+1)=1.138585e-005; ng(n+1)=2.202768e+002;
n=270; farx(n+1)=6.421071e+000; foe(n+1)=5.695255e+001; krok(n+1)=1.153689e-005; ng(n+1)=2.348244e+002;
n=271; farx(n+1)=6.348331e+000; foe(n+1)=5.688159e+001; krok(n+1)=1.138543e-005; ng(n+1)=2.186083e+002;
n=272; farx(n+1)=6.401831e+000; foe(n+1)=5.681118e+001; krok(n+1)=1.157184e-005; ng(n+1)=2.330140e+002;
n=273; farx(n+1)=6.329578e+000; foe(n+1)=5.674106e+001; krok(n+1)=1.133131e-005; ng(n+1)=2.184173e+002;
n=274; farx(n+1)=6.382477e+000; foe(n+1)=5.667146e+001; krok(n+1)=1.151293e-005; ng(n+1)=2.317531e+002;
n=275; farx(n+1)=6.310800e+000; foe(n+1)=5.660217e+001; krok(n+1)=1.138437e-005; ng(n+1)=2.169784e+002;
n=276; farx(n+1)=6.363402e+000; foe(n+1)=5.653340e+001; krok(n+1)=1.142512e-005; ng(n+1)=2.313861e+002;
n=277; farx(n+1)=6.292489e+000; foe(n+1)=5.646491e+001; krok(n+1)=1.138543e-005; ng(n+1)=2.157576e+002;
n=278; farx(n+1)=6.344840e+000; foe(n+1)=5.639692e+001; krok(n+1)=1.144248e-005; ng(n+1)=2.301128e+002;
n=279; farx(n+1)=6.274348e+000; foe(n+1)=5.632921e+001; krok(n+1)=1.133131e-005; ng(n+1)=2.156643e+002;
n=280; farx(n+1)=6.326155e+000; foe(n+1)=5.626200e+001; krok(n+1)=1.138543e-005; ng(n+1)=2.289783e+002;
n=281; farx(n+1)=6.256170e+000; foe(n+1)=5.619505e+001; krok(n+1)=1.138585e-005; ng(n+1)=2.143364e+002;
n=282; farx(n+1)=6.307592e+000; foe(n+1)=5.612859e+001; krok(n+1)=1.127096e-005; ng(n+1)=2.287360e+002;
n=283; farx(n+1)=6.238056e+000; foe(n+1)=5.606239e+001; krok(n+1)=1.148266e-005; ng(n+1)=2.127034e+002;
n=284; farx(n+1)=6.289852e+000; foe(n+1)=5.599666e+001; krok(n+1)=1.126542e-005; ng(n+1)=2.289969e+002;
n=285; farx(n+1)=6.221848e+000; foe(n+1)=5.593120e+001; krok(n+1)=1.115447e-005; ng(n+1)=2.134280e+002;
n=286; farx(n+1)=6.272270e+000; foe(n+1)=5.586615e+001; krok(n+1)=1.155324e-005; ng(n+1)=2.229315e+002;
n=287; farx(n+1)=6.204082e+000; foe(n+1)=5.580138e+001; krok(n+1)=1.113124e-005; ng(n+1)=2.140561e+002;
n=288; farx(n+1)=6.254367e+000; foe(n+1)=5.573707e+001; krok(n+1)=1.142512e-005; ng(n+1)=2.233042e+002;
n=289; farx(n+1)=6.186203e+000; foe(n+1)=5.567301e+001; krok(n+1)=1.126542e-005; ng(n+1)=2.127443e+002;
n=290; farx(n+1)=6.236746e+000; foe(n+1)=5.560940e+001; krok(n+1)=1.126542e-005; ng(n+1)=2.248330e+002;
n=291; farx(n+1)=6.169189e+000; foe(n+1)=5.554603e+001; krok(n+1)=1.126542e-005; ng(n+1)=2.117824e+002;
n=292; farx(n+1)=6.219490e+000; foe(n+1)=5.548309e+001; krok(n+1)=1.126542e-005; ng(n+1)=2.238290e+002;
n=293; farx(n+1)=6.152900e+000; foe(n+1)=5.542038e+001; krok(n+1)=1.113124e-005; ng(n+1)=2.115255e+002;
n=294; farx(n+1)=6.202172e+000; foe(n+1)=5.535809e+001; krok(n+1)=1.131276e-005; ng(n+1)=2.207647e+002;
n=295; farx(n+1)=6.136152e+000; foe(n+1)=5.529604e+001; krok(n+1)=1.115605e-005; ng(n+1)=2.103725e+002;
n=296; farx(n+1)=6.184603e+000; foe(n+1)=5.523440e+001; krok(n+1)=1.115447e-005; ng(n+1)=2.200748e+002;
n=297; farx(n+1)=6.119292e+000; foe(n+1)=5.517298e+001; krok(n+1)=1.132635e-005; ng(n+1)=2.075813e+002;
n=298; farx(n+1)=6.167889e+000; foe(n+1)=5.511197e+001; krok(n+1)=1.109774e-005; ng(n+1)=2.204532e+002;
n=299; farx(n+1)=6.103022e+000; foe(n+1)=5.505118e+001; krok(n+1)=1.127096e-005; ng(n+1)=2.074253e+002;
n=300; farx(n+1)=6.151415e+000; foe(n+1)=5.499079e+001; krok(n+1)=1.113124e-005; ng(n+1)=2.192443e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
