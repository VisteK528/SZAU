%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.662922e+003; foe(n+1)=2.778904e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.074303e+003; foe(n+1)=2.235237e+003; krok(n+1)=4.576195e-004; ng(n+1)=4.867255e+003;
n=2; farx(n+1)=1.004971e+003; foe(n+1)=1.096132e+003; krok(n+1)=7.476124e-004; ng(n+1)=5.491155e+003;
n=3; farx(n+1)=3.674509e+002; foe(n+1)=5.119705e+002; krok(n+1)=1.890665e-004; ng(n+1)=9.476405e+003;
n=4; farx(n+1)=3.228005e+002; foe(n+1)=4.853030e+002; krok(n+1)=1.897438e-004; ng(n+1)=2.350445e+003;
n=5; farx(n+1)=2.864288e+002; foe(n+1)=4.693705e+002; krok(n+1)=1.350179e-003; ng(n+1)=6.218763e+002;
n=6; farx(n+1)=2.539122e+002; foe(n+1)=4.537435e+002; krok(n+1)=1.200037e-004; ng(n+1)=2.204605e+003;
n=7; farx(n+1)=2.476415e+002; foe(n+1)=4.480148e+002; krok(n+1)=2.815739e-004; ng(n+1)=7.488470e+002;
n=8; farx(n+1)=2.319472e+002; foe(n+1)=4.423962e+002; krok(n+1)=1.314970e-004; ng(n+1)=1.003127e+003;
n=9; farx(n+1)=2.296935e+002; foe(n+1)=4.370994e+002; krok(n+1)=2.385047e-004; ng(n+1)=8.629688e+002;
n=10; farx(n+1)=2.139076e+002; foe(n+1)=4.315684e+002; krok(n+1)=1.263309e-004; ng(n+1)=1.087434e+003;
n=11; farx(n+1)=2.119248e+002; foe(n+1)=4.261153e+002; krok(n+1)=2.263251e-004; ng(n+1)=9.025202e+002;
n=12; farx(n+1)=1.969788e+002; foe(n+1)=4.203966e+002; krok(n+1)=1.200037e-004; ng(n+1)=1.130649e+003;
n=13; farx(n+1)=1.951198e+002; foe(n+1)=4.147398e+002; krok(n+1)=2.171980e-004; ng(n+1)=9.369500e+002;
n=14; farx(n+1)=1.810297e+002; foe(n+1)=4.088396e+002; krok(n+1)=1.133097e-004; ng(n+1)=1.178083e+003;
n=15; farx(n+1)=1.792152e+002; foe(n+1)=4.029483e+002; krok(n+1)=2.116763e-004; ng(n+1)=9.681742e+002;
n=16; farx(n+1)=1.658434e+002; foe(n+1)=3.968248e+002; krok(n+1)=1.067624e-004; ng(n+1)=1.236749e+003;
n=17; farx(n+1)=1.642018e+002; foe(n+1)=3.907675e+002; krok(n+1)=2.015675e-004; ng(n+1)=1.004790e+003;
n=18; farx(n+1)=1.516073e+002; foe(n+1)=3.845079e+002; krok(n+1)=1.011842e-004; ng(n+1)=1.283195e+003;
n=19; farx(n+1)=1.502016e+002; foe(n+1)=3.783364e+002; krok(n+1)=1.912147e-004; ng(n+1)=1.044177e+003;
n=20; farx(n+1)=1.383701e+002; foe(n+1)=3.719444e+002; krok(n+1)=9.532169e-005; ng(n+1)=1.334191e+003;
n=21; farx(n+1)=1.371212e+002; foe(n+1)=3.656430e+002; krok(n+1)=1.812217e-004; ng(n+1)=1.082143e+003;
n=22; farx(n+1)=1.261258e+002; foe(n+1)=3.591741e+002; krok(n+1)=8.923578e-005; ng(n+1)=1.385421e+003;
n=23; farx(n+1)=1.249040e+002; foe(n+1)=3.526650e+002; krok(n+1)=1.775639e-004; ng(n+1)=1.113027e+003;
n=24; farx(n+1)=1.145160e+002; foe(n+1)=3.460000e+002; krok(n+1)=8.312662e-005; ng(n+1)=1.463568e+003;
n=25; farx(n+1)=1.134763e+002; foe(n+1)=3.394058e+002; krok(n+1)=1.687724e-004; ng(n+1)=1.151511e+003;
n=26; farx(n+1)=1.037153e+002; foe(n+1)=3.326448e+002; krok(n+1)=7.813213e-005; ng(n+1)=1.532068e+003;
n=27; farx(n+1)=1.029494e+002; foe(n+1)=3.260816e+002; krok(n+1)=1.547514e-004; ng(n+1)=1.196422e+003;
n=28; farx(n+1)=9.393991e+001; foe(n+1)=3.193900e+002; krok(n+1)=7.372297e-005; ng(n+1)=1.578715e+003;
n=29; farx(n+1)=9.336357e+001; foe(n+1)=3.128202e+002; krok(n+1)=1.446622e-004; ng(n+1)=1.236890e+003;
n=30; farx(n+1)=8.497834e+001; foe(n+1)=3.061305e+002; krok(n+1)=6.918420e-005; ng(n+1)=1.642179e+003;
n=31; farx(n+1)=8.459790e+001; foe(n+1)=2.995969e+002; krok(n+1)=1.340573e-004; ng(n+1)=1.278809e+003;
n=32; farx(n+1)=7.686442e+001; foe(n+1)=2.929500e+002; krok(n+1)=6.446963e-005; ng(n+1)=1.706565e+003;
n=33; farx(n+1)=7.657046e+001; foe(n+1)=2.863668e+002; krok(n+1)=1.275185e-004; ng(n+1)=1.312358e+003;
n=34; farx(n+1)=6.938619e+001; foe(n+1)=2.796927e+002; krok(n+1)=5.962617e-005; ng(n+1)=1.790355e+003;
n=35; farx(n+1)=6.918461e+001; foe(n+1)=2.730846e+002; krok(n+1)=1.209505e-004; ng(n+1)=1.346108e+003;
n=36; farx(n+1)=6.248401e+001; foe(n+1)=2.663952e+002; krok(n+1)=5.538211e-005; ng(n+1)=1.877325e+003;
n=37; farx(n+1)=6.243080e+001; foe(n+1)=2.598907e+002; krok(n+1)=1.098766e-004; ng(n+1)=1.387724e+003;
n=38; farx(n+1)=5.633468e+001; foe(n+1)=2.533814e+002; krok(n+1)=5.162212e-005; ng(n+1)=1.927340e+003;
n=39; farx(n+1)=5.635995e+001; foe(n+1)=2.468918e+002; krok(n+1)=1.043938e-004; ng(n+1)=1.423755e+003;
n=40; farx(n+1)=5.067578e+001; foe(n+1)=2.403729e+002; krok(n+1)=4.765565e-005; ng(n+1)=2.022297e+003;
n=41; farx(n+1)=5.082832e+001; foe(n+1)=2.340142e+002; krok(n+1)=9.675577e-005; ng(n+1)=1.465189e+003;
n=42; farx(n+1)=4.564142e+001; foe(n+1)=2.275722e+002; krok(n+1)=4.341873e-005; ng(n+1)=2.106850e+003;
n=43; farx(n+1)=4.575339e+001; foe(n+1)=2.211068e+002; krok(n+1)=9.441524e-005; ng(n+1)=1.487415e+003;
n=44; farx(n+1)=4.094337e+001; foe(n+1)=2.146529e+002; krok(n+1)=3.955346e-005; ng(n+1)=2.224975e+003;
n=45; farx(n+1)=4.109689e+001; foe(n+1)=2.082652e+002; krok(n+1)=8.836179e-005; ng(n+1)=1.519699e+003;
n=46; farx(n+1)=3.668775e+001; foe(n+1)=2.019549e+002; krok(n+1)=3.646823e-005; ng(n+1)=2.309200e+003;
n=47; farx(n+1)=3.692390e+001; foe(n+1)=1.957856e+002; krok(n+1)=8.083878e-005; ng(n+1)=1.554841e+003;
n=48; farx(n+1)=3.293284e+001; foe(n+1)=1.896985e+002; krok(n+1)=3.351833e-005; ng(n+1)=2.374336e+003;
n=49; farx(n+1)=3.319592e+001; foe(n+1)=1.836688e+002; krok(n+1)=7.619426e-005; ng(n+1)=1.578174e+003;
n=50; farx(n+1)=2.953754e+001; foe(n+1)=1.777352e+002; krok(n+1)=3.076914e-005; ng(n+1)=2.461581e+003;
n=51; farx(n+1)=2.984605e+001; foe(n+1)=1.719708e+002; krok(n+1)=6.976007e-005; ng(n+1)=1.601932e+003;
n=52; farx(n+1)=2.655529e+001; foe(n+1)=1.663315e+002; krok(n+1)=2.832743e-005; ng(n+1)=2.507560e+003;
n=53; farx(n+1)=2.687780e+001; foe(n+1)=1.607866e+002; krok(n+1)=6.564208e-005; ng(n+1)=1.612718e+003;
n=54; farx(n+1)=2.390257e+001; foe(n+1)=1.553723e+002; krok(n+1)=2.581106e-005; ng(n+1)=2.573883e+003;
n=55; farx(n+1)=2.420592e+001; foe(n+1)=1.500006e+002; krok(n+1)=6.293327e-005; ng(n+1)=1.609206e+003;
n=56; farx(n+1)=2.149833e+001; foe(n+1)=1.448106e+002; krok(n+1)=2.364703e-005; ng(n+1)=2.640469e+003;
n=57; farx(n+1)=2.181368e+001; foe(n+1)=1.397785e+002; krok(n+1)=5.815705e-005; ng(n+1)=1.610970e+003;
n=58; farx(n+1)=1.940676e+001; foe(n+1)=1.349533e+002; krok(n+1)=2.170937e-005; ng(n+1)=2.654693e+003;
n=59; farx(n+1)=1.970482e+001; foe(n+1)=1.301751e+002; krok(n+1)=5.603333e-005; ng(n+1)=1.597995e+003;
n=60; farx(n+1)=1.751591e+001; foe(n+1)=1.256105e+002; krok(n+1)=1.999909e-005; ng(n+1)=2.699345e+003;
n=61; farx(n+1)=1.782959e+001; foe(n+1)=1.212860e+002; krok(n+1)=5.090921e-005; ng(n+1)=1.591167e+003;
n=62; farx(n+1)=1.589854e+001; foe(n+1)=1.171713e+002; krok(n+1)=1.865637e-005; ng(n+1)=2.659943e+003;
n=63; farx(n+1)=1.620984e+001; foe(n+1)=1.132578e+002; krok(n+1)=4.687315e-005; ng(n+1)=1.570734e+003;
n=64; farx(n+1)=1.450491e+001; foe(n+1)=1.095647e+002; krok(n+1)=1.744002e-005; ng(n+1)=2.610601e+003;
n=65; farx(n+1)=1.480772e+001; foe(n+1)=1.060477e+002; krok(n+1)=4.341873e-005; ng(n+1)=1.540174e+003;
n=66; farx(n+1)=1.329845e+001; foe(n+1)=1.027545e+002; krok(n+1)=1.641052e-005; ng(n+1)=2.548508e+003;
n=67; farx(n+1)=1.359885e+001; foe(n+1)=9.965338e+001; krok(n+1)=3.990378e-005; ng(n+1)=1.506008e+003;
n=68; farx(n+1)=1.227525e+001; foe(n+1)=9.674597e+001; krok(n+1)=1.539716e-005; ng(n+1)=2.468101e+003;
n=69; farx(n+1)=1.255432e+001; foe(n+1)=9.395934e+001; krok(n+1)=3.828771e-005; ng(n+1)=1.453006e+003;
n=70; farx(n+1)=1.137765e+001; foe(n+1)=9.135472e+001; krok(n+1)=1.438760e-005; ng(n+1)=2.410990e+003;
n=71; farx(n+1)=1.163528e+001; foe(n+1)=8.887475e+001; krok(n+1)=3.673902e-005; ng(n+1)=1.393569e+003;
n=72; farx(n+1)=1.058827e+001; foe(n+1)=8.656577e+001; krok(n+1)=1.356957e-005; ng(n+1)=2.337137e+003;
n=73; farx(n+1)=1.083048e+001; foe(n+1)=8.441649e+001; krok(n+1)=3.418410e-005; ng(n+1)=1.337730e+003;
n=74; farx(n+1)=9.908571e+000; foe(n+1)=8.242972e+001; krok(n+1)=1.302585e-005; ng(n+1)=2.219376e+003;
n=75; farx(n+1)=1.014333e+001; foe(n+1)=8.060994e+001; krok(n+1)=3.117191e-005; ng(n+1)=1.291817e+003;
n=76; farx(n+1)=9.340974e+000; foe(n+1)=7.892077e+001; krok(n+1)=1.250178e-005; ng(n+1)=2.085106e+003;
n=77; farx(n+1)=9.557561e+000; foe(n+1)=7.733942e+001; krok(n+1)=2.973907e-005; ng(n+1)=1.231515e+003;
n=78; farx(n+1)=8.839879e+000; foe(n+1)=7.587462e+001; krok(n+1)=1.209447e-005; ng(n+1)=1.980590e+003;
n=79; farx(n+1)=9.047669e+000; foe(n+1)=7.454931e+001; krok(n+1)=2.692622e-005; ng(n+1)=1.186986e+003;
n=80; farx(n+1)=8.423823e+000; foe(n+1)=7.331807e+001; krok(n+1)=1.175619e-005; ng(n+1)=1.835701e+003;
n=81; farx(n+1)=8.616381e+000; foe(n+1)=7.216775e+001; krok(n+1)=2.605170e-005; ng(n+1)=1.128585e+003;
n=82; farx(n+1)=8.064095e+000; foe(n+1)=7.109167e+001; krok(n+1)=1.115447e-005; ng(n+1)=1.744435e+003;
n=83; farx(n+1)=8.233115e+000; foe(n+1)=7.006039e+001; krok(n+1)=2.648762e-005; ng(n+1)=1.056726e+003;
n=84; farx(n+1)=7.732005e+000; foe(n+1)=6.910384e+001; krok(n+1)=1.066004e-005; ng(n+1)=1.674768e+003;
n=85; farx(n+1)=7.886932e+000; foe(n+1)=6.821391e+001; krok(n+1)=2.560827e-005; ng(n+1)=1.000247e+003;
n=86; farx(n+1)=7.439220e+000; foe(n+1)=6.738754e+001; krok(n+1)=1.034200e-005; ng(n+1)=1.573625e+003;
n=87; farx(n+1)=7.582038e+000; foe(n+1)=6.662404e+001; krok(n+1)=2.450546e-005; ng(n+1)=9.492875e+002;
n=88; farx(n+1)=7.185145e+000; foe(n+1)=6.591482e+001; krok(n+1)=1.003721e-005; ng(n+1)=1.467986e+003;
n=89; farx(n+1)=7.313324e+000; foe(n+1)=6.524671e+001; krok(n+1)=2.394830e-005; ng(n+1)=8.949152e+002;
n=90; farx(n+1)=6.956301e+000; foe(n+1)=6.463350e+001; krok(n+1)=9.836241e-006; ng(n+1)=1.372582e+003;
n=91; farx(n+1)=7.077420e+000; foe(n+1)=6.406166e+001; krok(n+1)=2.296646e-005; ng(n+1)=8.525011e+002;
n=92; farx(n+1)=6.755912e+000; foe(n+1)=6.352885e+001; krok(n+1)=9.628751e-006; ng(n+1)=1.283658e+003;
n=93; farx(n+1)=6.869585e+000; foe(n+1)=6.303130e+001; krok(n+1)=2.253084e-005; ng(n+1)=8.088977e+002;
n=94; farx(n+1)=6.577864e+000; foe(n+1)=6.256016e+001; krok(n+1)=9.351708e-006; ng(n+1)=1.211686e+003;
n=95; farx(n+1)=6.680763e+000; foe(n+1)=6.211835e+001; krok(n+1)=2.224570e-005; ng(n+1)=7.628650e+002;
n=96; farx(n+1)=6.415977e+000; foe(n+1)=6.170448e+001; krok(n+1)=9.177209e-006; ng(n+1)=1.135251e+003;
n=97; farx(n+1)=6.511473e+000; foe(n+1)=6.131525e+001; krok(n+1)=2.170937e-005; ng(n+1)=7.233762e+002;
n=98; farx(n+1)=6.270091e+000; foe(n+1)=6.095046e+001; krok(n+1)=9.049168e-006; ng(n+1)=1.062729e+003;
n=99; farx(n+1)=6.360297e+000; foe(n+1)=6.060694e+001; krok(n+1)=2.122479e-005; ng(n+1)=6.880714e+002;
n=100; farx(n+1)=6.138631e+000; foe(n+1)=6.028151e+001; krok(n+1)=8.913402e-006; ng(n+1)=1.000227e+003;
n=101; farx(n+1)=6.223436e+000; foe(n+1)=5.997523e+001; krok(n+1)=2.077412e-005; ng(n+1)=6.546305e+002;
n=102; farx(n+1)=6.019580e+000; foe(n+1)=5.968397e+001; krok(n+1)=8.799185e-006; ng(n+1)=9.406410e+002;
n=103; farx(n+1)=6.099516e+000; foe(n+1)=5.940834e+001; krok(n+1)=2.042530e-005; ng(n+1)=6.233490e+002;
n=104; farx(n+1)=5.911419e+000; foe(n+1)=5.914539e+001; krok(n+1)=8.671956e-006; ng(n+1)=8.875678e+002;
n=105; farx(n+1)=5.986635e+000; foe(n+1)=5.889387e+001; krok(n+1)=2.031935e-005; ng(n+1)=5.929445e+002;
n=106; farx(n+1)=5.810566e+000; foe(n+1)=5.865366e+001; krok(n+1)=8.600086e-006; ng(n+1)=8.426641e+002;
n=107; farx(n+1)=5.882341e+000; foe(n+1)=5.842693e+001; krok(n+1)=1.954543e-005; ng(n+1)=5.699814e+002;
n=108; farx(n+1)=5.720264e+000; foe(n+1)=5.821048e+001; krok(n+1)=8.546025e-006; ng(n+1)=7.928216e+002;
n=109; farx(n+1)=5.788563e+000; foe(n+1)=5.800051e+001; krok(n+1)=1.954543e-005; ng(n+1)=5.452031e+002;
n=110; farx(n+1)=5.635835e+000; foe(n+1)=5.779941e+001; krok(n+1)=8.445859e-006; ng(n+1)=7.615200e+002;
n=111; farx(n+1)=5.701395e+000; foe(n+1)=5.760521e+001; krok(n+1)=1.934393e-005; ng(n+1)=5.237840e+002;
n=112; farx(n+1)=5.556704e+000; foe(n+1)=5.741837e+001; krok(n+1)=8.423638e-006; ng(n+1)=7.300875e+002;
n=113; farx(n+1)=5.620427e+000; foe(n+1)=5.724048e+001; krok(n+1)=1.865637e-005; ng(n+1)=5.074400e+002;
n=114; farx(n+1)=5.484696e+000; foe(n+1)=5.706827e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.960062e+002;
n=115; farx(n+1)=5.546315e+000; foe(n+1)=5.690259e+001; krok(n+1)=1.829642e-005; ng(n+1)=4.907878e+002;
n=116; farx(n+1)=5.417562e+000; foe(n+1)=5.674175e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.703514e+002;
n=117; farx(n+1)=5.477563e+000; foe(n+1)=5.658742e+001; krok(n+1)=1.782680e-005; ng(n+1)=4.767747e+002;
n=118; farx(n+1)=5.355488e+000; foe(n+1)=5.643682e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.458218e+002;
n=119; farx(n+1)=5.413733e+000; foe(n+1)=5.629171e+001; krok(n+1)=1.747813e-005; ng(n+1)=4.632098e+002;
n=120; farx(n+1)=5.297519e+000; foe(n+1)=5.614986e+001; krok(n+1)=8.423638e-006; ng(n+1)=6.242838e+002;
n=121; farx(n+1)=5.354344e+000; foe(n+1)=5.601285e+001; krok(n+1)=1.720017e-005; ng(n+1)=4.509851e+002;
n=122; farx(n+1)=5.243611e+000; foe(n+1)=5.587828e+001; krok(n+1)=8.378583e-006; ng(n+1)=6.060854e+002;
n=123; farx(n+1)=5.298785e+000; foe(n+1)=5.574728e+001; krok(n+1)=1.720017e-005; ng(n+1)=4.377975e+002;
n=124; farx(n+1)=5.192432e+000; foe(n+1)=5.561835e+001; krok(n+1)=8.316918e-006; ng(n+1)=5.924461e+002;
n=125; farx(n+1)=5.245605e+000; foe(n+1)=5.549295e+001; krok(n+1)=1.700060e-005; ng(n+1)=4.259141e+002;
n=126; farx(n+1)=5.143792e+000; foe(n+1)=5.537044e+001; krok(n+1)=8.329312e-006; ng(n+1)=5.751746e+002;
n=127; farx(n+1)=5.196126e+000; foe(n+1)=5.525097e+001; krok(n+1)=1.684728e-005; ng(n+1)=4.165380e+002;
n=128; farx(n+1)=5.098445e+000; foe(n+1)=5.513313e+001; krok(n+1)=8.245594e-006; ng(n+1)=5.635357e+002;
n=129; farx(n+1)=5.149065e+000; foe(n+1)=5.501726e+001; krok(n+1)=1.700240e-005; ng(n+1)=4.045240e+002;
n=130; farx(n+1)=5.054462e+000; foe(n+1)=5.490339e+001; krok(n+1)=8.205260e-006; ng(n+1)=5.539543e+002;
n=131; farx(n+1)=5.104032e+000; foe(n+1)=5.479232e+001; krok(n+1)=1.684728e-005; ng(n+1)=3.960163e+002;
n=132; farx(n+1)=5.013081e+000; foe(n+1)=5.468272e+001; krok(n+1)=8.155065e-006; ng(n+1)=5.431352e+002;
n=133; farx(n+1)=5.061133e+000; foe(n+1)=5.457509e+001; krok(n+1)=1.686358e-005; ng(n+1)=3.862454e+002;
n=134; farx(n+1)=4.973025e+000; foe(n+1)=5.446935e+001; krok(n+1)=8.151193e-006; ng(n+1)=5.343799e+002;
n=135; farx(n+1)=5.020086e+000; foe(n+1)=5.436621e+001; krok(n+1)=1.657544e-005; ng(n+1)=3.796509e+002;
n=136; farx(n+1)=4.935496e+000; foe(n+1)=5.426468e+001; krok(n+1)=8.129247e-006; ng(n+1)=5.236652e+002;
n=137; farx(n+1)=4.981457e+000; foe(n+1)=5.416456e+001; krok(n+1)=1.665862e-005; ng(n+1)=3.712865e+002;
n=138; farx(n+1)=4.899062e+000; foe(n+1)=5.406586e+001; krok(n+1)=8.106422e-006; ng(n+1)=5.187869e+002;
n=139; farx(n+1)=4.944070e+000; foe(n+1)=5.396958e+001; krok(n+1)=1.641052e-005; ng(n+1)=3.655513e+002;
n=140; farx(n+1)=4.865018e+000; foe(n+1)=5.387452e+001; krok(n+1)=8.058704e-006; ng(n+1)=5.098226e+002;
n=141; farx(n+1)=4.908849e+000; foe(n+1)=5.378023e+001; krok(n+1)=1.668452e-005; ng(n+1)=3.568389e+002;
n=142; farx(n+1)=4.831620e+000; foe(n+1)=5.368721e+001; krok(n+1)=8.001301e-006; ng(n+1)=5.084198e+002;
n=143; farx(n+1)=4.874420e+000; foe(n+1)=5.359590e+001; krok(n+1)=1.657544e-005; ng(n+1)=3.507989e+002;
n=144; farx(n+1)=4.799644e+000; foe(n+1)=5.350589e+001; krok(n+1)=7.989188e-006; ng(n+1)=5.014998e+002;
n=145; farx(n+1)=4.841619e+000; foe(n+1)=5.341740e+001; krok(n+1)=1.653919e-005; ng(n+1)=3.450664e+002;
n=146; farx(n+1)=4.769122e+000; foe(n+1)=5.332987e+001; krok(n+1)=7.940086e-006; ng(n+1)=4.968254e+002;
n=147; farx(n+1)=4.810076e+000; foe(n+1)=5.324352e+001; krok(n+1)=1.663384e-005; ng(n+1)=3.384965e+002;
n=148; farx(n+1)=4.739556e+000; foe(n+1)=5.315819e+001; krok(n+1)=7.895680e-006; ng(n+1)=4.931536e+002;
n=149; farx(n+1)=4.779493e+000; foe(n+1)=5.307412e+001; krok(n+1)=1.662220e-005; ng(n+1)=3.327735e+002;
n=150; farx(n+1)=4.711077e+000; foe(n+1)=5.299122e+001; krok(n+1)=7.866658e-006; ng(n+1)=4.877746e+002;
n=151; farx(n+1)=4.750169e+000; foe(n+1)=5.290933e+001; krok(n+1)=1.666809e-005; ng(n+1)=3.273231e+002;
n=152; farx(n+1)=4.683500e+000; foe(n+1)=5.282846e+001; krok(n+1)=7.835092e-006; ng(n+1)=4.841129e+002;
n=153; farx(n+1)=4.721780e+000; foe(n+1)=5.274887e+001; krok(n+1)=1.663384e-005; ng(n+1)=3.224941e+002;
n=154; farx(n+1)=4.656996e+000; foe(n+1)=5.267016e+001; krok(n+1)=7.803699e-006; ng(n+1)=4.793953e+002;
n=155; farx(n+1)=4.694399e+000; foe(n+1)=5.259255e+001; krok(n+1)=1.665862e-005; ng(n+1)=3.174326e+002;
n=156; farx(n+1)=4.631188e+000; foe(n+1)=5.251583e+001; krok(n+1)=7.794783e-006; ng(n+1)=4.751436e+002;
n=157; farx(n+1)=4.667746e+000; foe(n+1)=5.244066e+001; krok(n+1)=1.645337e-005; ng(n+1)=3.136454e+002;
n=158; farx(n+1)=4.606563e+000; foe(n+1)=5.236642e+001; krok(n+1)=7.792977e-006; ng(n+1)=4.679565e+002;
n=159; farx(n+1)=4.642296e+000; foe(n+1)=5.229316e+001; krok(n+1)=1.643712e-005; ng(n+1)=3.091637e+002;
n=160; farx(n+1)=4.582578e+000; foe(n+1)=5.222085e+001; krok(n+1)=7.794783e-006; ng(n+1)=4.636562e+002;
n=161; farx(n+1)=4.617573e+000; foe(n+1)=5.214991e+001; krok(n+1)=1.622543e-005; ng(n+1)=3.058935e+002;
n=162; farx(n+1)=4.559697e+000; foe(n+1)=5.207984e+001; krok(n+1)=7.792977e-006; ng(n+1)=4.569656e+002;
n=163; farx(n+1)=4.593945e+000; foe(n+1)=5.201064e+001; krok(n+1)=1.622543e-005; ng(n+1)=3.017342e+002;
n=164; farx(n+1)=4.537350e+000; foe(n+1)=5.194227e+001; krok(n+1)=7.794783e-006; ng(n+1)=4.532588e+002;
n=165; farx(n+1)=4.570899e+000; foe(n+1)=5.187524e+001; krok(n+1)=1.600260e-005; ng(n+1)=2.988526e+002;
n=166; farx(n+1)=4.516050e+000; foe(n+1)=5.180897e+001; krok(n+1)=7.792977e-006; ng(n+1)=4.465945e+002;
n=167; farx(n+1)=4.548914e+000; foe(n+1)=5.174348e+001; krok(n+1)=1.604172e-005; ng(n+1)=2.948192e+002;
n=168; farx(n+1)=4.495363e+000; foe(n+1)=5.167867e+001; krok(n+1)=7.760930e-006; ng(n+1)=4.437168e+002;
n=169; farx(n+1)=4.527438e+000; foe(n+1)=5.161468e+001; krok(n+1)=1.602043e-005; ng(n+1)=2.909247e+002;
n=170; farx(n+1)=4.475286e+000; foe(n+1)=5.155153e+001; krok(n+1)=7.745883e-006; ng(n+1)=4.392654e+002;
n=171; farx(n+1)=4.506687e+000; foe(n+1)=5.148903e+001; krok(n+1)=1.602043e-005; ng(n+1)=2.872659e+002;
n=172; farx(n+1)=4.455954e+000; foe(n+1)=5.142734e+001; krok(n+1)=7.698578e-006; ng(n+1)=4.357529e+002;
n=173; farx(n+1)=4.486720e+000; foe(n+1)=5.136584e+001; krok(n+1)=1.625849e-005; ng(n+1)=2.826733e+002;
n=174; farx(n+1)=4.436856e+000; foe(n+1)=5.130508e+001; krok(n+1)=7.651404e-006; ng(n+1)=4.356321e+002;
n=175; farx(n+1)=4.467026e+000; foe(n+1)=5.124505e+001; krok(n+1)=1.625776e-005; ng(n+1)=2.793092e+002;
n=176; farx(n+1)=4.418331e+000; foe(n+1)=5.118564e+001; krok(n+1)=7.626235e-006; ng(n+1)=4.324529e+002;
n=177; farx(n+1)=4.447926e+000; foe(n+1)=5.112694e+001; krok(n+1)=1.630239e-005; ng(n+1)=2.758524e+002;
n=178; farx(n+1)=4.400367e+000; foe(n+1)=5.106874e+001; krok(n+1)=7.585237e-006; ng(n+1)=4.299473e+002;
n=179; farx(n+1)=4.429326e+000; foe(n+1)=5.101115e+001; krok(n+1)=1.641052e-005; ng(n+1)=2.720383e+002;
n=180; farx(n+1)=4.382879e+000; foe(n+1)=5.095408e+001; krok(n+1)=7.535405e-006; ng(n+1)=4.277641e+002;
n=181; farx(n+1)=4.411147e+000; foe(n+1)=5.089744e+001; krok(n+1)=1.654943e-005; ng(n+1)=2.681018e+002;
n=182; farx(n+1)=4.365616e+000; foe(n+1)=5.084149e+001; krok(n+1)=7.517282e-006; ng(n+1)=4.254774e+002;
n=183; farx(n+1)=4.393376e+000; foe(n+1)=5.078630e+001; krok(n+1)=1.649003e-005; ng(n+1)=2.653905e+002;
n=184; farx(n+1)=4.348985e+000; foe(n+1)=5.073163e+001; krok(n+1)=7.488082e-006; ng(n+1)=4.218887e+002;
n=185; farx(n+1)=4.376219e+000; foe(n+1)=5.067744e+001; krok(n+1)=1.663384e-005; ng(n+1)=2.619190e+002;
n=186; farx(n+1)=4.332547e+000; foe(n+1)=5.062368e+001; krok(n+1)=7.471755e-006; ng(n+1)=4.206210e+002;
n=187; farx(n+1)=4.359104e+000; foe(n+1)=5.057102e+001; krok(n+1)=1.637351e-005; ng(n+1)=2.596658e+002;
n=188; farx(n+1)=4.316786e+000; foe(n+1)=5.051902e+001; krok(n+1)=7.488082e-006; ng(n+1)=4.132936e+002;
n=189; farx(n+1)=4.342814e+000; foe(n+1)=5.046750e+001; krok(n+1)=1.637351e-005; ng(n+1)=2.568291e+002;
n=190; farx(n+1)=4.301433e+000; foe(n+1)=5.041661e+001; krok(n+1)=7.470954e-006; ng(n+1)=4.101407e+002;
n=191; farx(n+1)=4.327016e+000; foe(n+1)=5.036622e+001; krok(n+1)=1.641052e-005; ng(n+1)=2.540822e+002;
n=192; farx(n+1)=4.286485e+000; foe(n+1)=5.031628e+001; krok(n+1)=7.440373e-006; ng(n+1)=4.079886e+002;
n=193; farx(n+1)=4.311493e+000; foe(n+1)=5.026688e+001; krok(n+1)=1.641304e-005; ng(n+1)=2.511751e+002;
n=194; farx(n+1)=4.271897e+000; foe(n+1)=5.021807e+001; krok(n+1)=7.426417e-006; ng(n+1)=4.044003e+002;
n=195; farx(n+1)=4.296435e+000; foe(n+1)=5.016970e+001; krok(n+1)=1.643712e-005; ng(n+1)=2.484719e+002;
n=196; farx(n+1)=4.257783e+000; foe(n+1)=5.012185e+001; krok(n+1)=7.381362e-006; ng(n+1)=4.017854e+002;
n=197; farx(n+1)=4.281819e+000; foe(n+1)=5.007410e+001; krok(n+1)=1.666649e-005; ng(n+1)=2.449169e+002;
n=198; farx(n+1)=4.243815e+000; foe(n+1)=5.002692e+001; krok(n+1)=7.338903e-006; ng(n+1)=4.012056e+002;
n=199; farx(n+1)=4.267572e+000; foe(n+1)=4.998008e+001; krok(n+1)=1.684728e-005; ng(n+1)=2.421565e+002;
n=200; farx(n+1)=4.230031e+000; foe(n+1)=4.993340e+001; krok(n+1)=7.304702e-006; ng(n+1)=4.016705e+002;
n=201; farx(n+1)=4.253164e+000; foe(n+1)=4.988771e+001; krok(n+1)=1.662220e-005; ng(n+1)=2.400675e+002;
n=202; farx(n+1)=4.216677e+000; foe(n+1)=4.984250e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.949187e+002;
n=203; farx(n+1)=4.239442e+000; foe(n+1)=4.979796e+001; krok(n+1)=1.653919e-005; ng(n+1)=2.381254e+002;
n=204; farx(n+1)=4.203770e+000; foe(n+1)=4.975371e+001; krok(n+1)=7.316160e-006; ng(n+1)=3.917278e+002;
n=205; farx(n+1)=4.226071e+000; foe(n+1)=4.970999e+001; krok(n+1)=1.656922e-005; ng(n+1)=2.355243e+002;
n=206; farx(n+1)=4.191294e+000; foe(n+1)=4.966662e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.889674e+002;
n=207; farx(n+1)=4.213123e+000; foe(n+1)=4.962324e+001; krok(n+1)=1.689172e-005; ng(n+1)=2.318562e+002;
n=208; farx(n+1)=4.178661e+000; foe(n+1)=4.958034e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.891492e+002;
n=209; farx(n+1)=4.200128e+000; foe(n+1)=4.953835e+001; krok(n+1)=1.656922e-005; ng(n+1)=2.308307e+002;
n=210; farx(n+1)=4.166462e+000; foe(n+1)=4.949670e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.833980e+002;
n=211; farx(n+1)=4.187381e+000; foe(n+1)=4.945602e+001; krok(n+1)=1.611741e-005; ng(n+1)=2.298379e+002;
n=212; farx(n+1)=4.154816e+000; foe(n+1)=4.941593e+001; krok(n+1)=7.359719e-006; ng(n+1)=3.747273e+002;
n=213; farx(n+1)=4.175399e+000; foe(n+1)=4.937621e+001; krok(n+1)=1.602043e-005; ng(n+1)=2.281300e+002;
n=214; farx(n+1)=4.143495e+000; foe(n+1)=4.933697e+001; krok(n+1)=7.359719e-006; ng(n+1)=3.714985e+002;
n=215; farx(n+1)=4.163751e+000; foe(n+1)=4.929810e+001; krok(n+1)=1.597838e-005; ng(n+1)=2.262530e+002;
n=216; farx(n+1)=4.132422e+000; foe(n+1)=4.925961e+001; krok(n+1)=7.359141e-006; ng(n+1)=3.688946e+002;
n=217; farx(n+1)=4.152293e+000; foe(n+1)=4.922163e+001; krok(n+1)=1.584198e-005; ng(n+1)=2.245820e+002;
n=218; farx(n+1)=4.121701e+000; foe(n+1)=4.918404e+001; krok(n+1)=7.359719e-006; ng(n+1)=3.647890e+002;
n=219; farx(n+1)=4.141314e+000; foe(n+1)=4.914674e+001; krok(n+1)=1.592832e-005; ng(n+1)=2.224426e+002;
n=220; farx(n+1)=4.111199e+000; foe(n+1)=4.910965e+001; krok(n+1)=7.323089e-006; ng(n+1)=3.640417e+002;
n=221; farx(n+1)=4.130412e+000; foe(n+1)=4.907296e+001; krok(n+1)=1.593982e-005; ng(n+1)=2.201806e+002;
n=222; farx(n+1)=4.100883e+000; foe(n+1)=4.903659e+001; krok(n+1)=7.316160e-006; ng(n+1)=3.612702e+002;
n=223; farx(n+1)=4.119723e+000; foe(n+1)=4.900059e+001; krok(n+1)=1.588017e-005; ng(n+1)=2.182716e+002;
n=224; farx(n+1)=4.090779e+000; foe(n+1)=4.896499e+001; krok(n+1)=7.323089e-006; ng(n+1)=3.579588e+002;
n=225; farx(n+1)=4.109340e+000; foe(n+1)=4.892977e+001; krok(n+1)=1.581864e-005; ng(n+1)=2.166648e+002;
n=226; farx(n+1)=4.080980e+000; foe(n+1)=4.889482e+001; krok(n+1)=7.303802e-006; ng(n+1)=3.554180e+002;
n=227; farx(n+1)=4.099264e+000; foe(n+1)=4.886013e+001; krok(n+1)=1.592832e-005; ng(n+1)=2.144625e+002;
n=228; farx(n+1)=4.071212e+000; foe(n+1)=4.882564e+001; krok(n+1)=7.304702e-006; ng(n+1)=3.545792e+002;
n=229; farx(n+1)=4.089144e+000; foe(n+1)=4.879187e+001; krok(n+1)=1.563162e-005; ng(n+1)=2.135032e+002;
n=230; farx(n+1)=4.061819e+000; foe(n+1)=4.875835e+001; krok(n+1)=7.334139e-006; ng(n+1)=3.490019e+002;
n=231; farx(n+1)=4.079482e+000; foe(n+1)=4.872524e+001; krok(n+1)=1.558957e-005; ng(n+1)=2.118909e+002;
n=232; farx(n+1)=4.052681e+000; foe(n+1)=4.869232e+001; krok(n+1)=7.316160e-006; ng(n+1)=3.466607e+002;
n=233; farx(n+1)=4.070029e+000; foe(n+1)=4.865970e+001; krok(n+1)=1.563162e-005; ng(n+1)=2.098472e+002;
n=234; farx(n+1)=4.043814e+000; foe(n+1)=4.862731e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.447183e+002;
n=235; farx(n+1)=4.060897e+000; foe(n+1)=4.859487e+001; krok(n+1)=1.597537e-005; ng(n+1)=2.070347e+002;
n=236; farx(n+1)=4.034748e+000; foe(n+1)=4.856265e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.460746e+002;
n=237; farx(n+1)=4.051555e+000; foe(n+1)=4.853119e+001; krok(n+1)=1.558957e-005; ng(n+1)=2.066862e+002;
n=238; farx(n+1)=4.026192e+000; foe(n+1)=4.849991e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.402882e+002;
n=239; farx(n+1)=4.042684e+000; foe(n+1)=4.846877e+001; krok(n+1)=1.573332e-005; ng(n+1)=2.044911e+002;
n=240; farx(n+1)=4.017819e+000; foe(n+1)=4.843791e+001; krok(n+1)=7.204914e-006; ng(n+1)=3.391903e+002;
n=241; farx(n+1)=4.034177e+000; foe(n+1)=4.840688e+001; krok(n+1)=1.621284e-005; ng(n+1)=2.018697e+002;
n=242; farx(n+1)=4.009348e+000; foe(n+1)=4.837590e+001; krok(n+1)=7.133044e-006; ng(n+1)=3.428331e+002;
n=243; farx(n+1)=4.025428e+000; foe(n+1)=4.834537e+001; krok(n+1)=1.621284e-005; ng(n+1)=2.003160e+002;
n=244; farx(n+1)=4.001051e+000; foe(n+1)=4.831492e+001; krok(n+1)=7.118613e-006; ng(n+1)=3.406014e+002;
n=245; farx(n+1)=4.016733e+000; foe(n+1)=4.828484e+001; krok(n+1)=1.611741e-005; ng(n+1)=1.987048e+002;
n=246; farx(n+1)=3.992790e+000; foe(n+1)=4.825513e+001; krok(n+1)=7.172631e-006; ng(n+1)=3.363074e+002;
n=247; farx(n+1)=4.008247e+000; foe(n+1)=4.822596e+001; krok(n+1)=1.573332e-005; ng(n+1)=1.984094e+002;
n=248; farx(n+1)=3.984732e+000; foe(n+1)=4.819707e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.310564e+002;
n=249; farx(n+1)=3.999941e+000; foe(n+1)=4.816892e+001; krok(n+1)=1.517047e-005; ng(n+1)=1.986584e+002;
n=250; farx(n+1)=3.977145e+000; foe(n+1)=4.814101e+001; krok(n+1)=7.316160e-006; ng(n+1)=3.239144e+002;
n=251; farx(n+1)=3.992167e+000; foe(n+1)=4.811335e+001; krok(n+1)=1.515170e-005; ng(n+1)=1.974514e+002;
n=252; farx(n+1)=3.969829e+000; foe(n+1)=4.808584e+001; krok(n+1)=7.265431e-006; ng(n+1)=3.223608e+002;
n=253; farx(n+1)=3.984560e+000; foe(n+1)=4.805829e+001; krok(n+1)=1.539716e-005; ng(n+1)=1.951286e+002;
n=254; farx(n+1)=3.962565e+000; foe(n+1)=4.803105e+001; krok(n+1)=7.204914e-006; ng(n+1)=3.221738e+002;
n=255; farx(n+1)=3.977171e+000; foe(n+1)=4.800364e+001; krok(n+1)=1.576802e-005; ng(n+1)=1.929744e+002;
n=256; farx(n+1)=3.955273e+000; foe(n+1)=4.797638e+001; krok(n+1)=7.137645e-006; ng(n+1)=3.246249e+002;
n=257; farx(n+1)=3.969632e+000; foe(n+1)=4.794930e+001; krok(n+1)=1.581864e-005; ng(n+1)=1.914044e+002;
n=258; farx(n+1)=3.948083e+000; foe(n+1)=4.792244e+001; krok(n+1)=7.122056e-006; ng(n+1)=3.229858e+002;
n=259; farx(n+1)=3.962222e+000; foe(n+1)=4.789574e+001; krok(n+1)=1.584198e-005; ng(n+1)=1.899928e+002;
n=260; farx(n+1)=3.940981e+000; foe(n+1)=4.786926e+001; krok(n+1)=7.118613e-006; ng(n+1)=3.213382e+002;
n=261; farx(n+1)=3.954921e+000; foe(n+1)=4.784303e+001; krok(n+1)=1.577348e-005; ng(n+1)=1.889054e+002;
n=262; farx(n+1)=3.933991e+000; foe(n+1)=4.781699e+001; krok(n+1)=7.133044e-006; ng(n+1)=3.191012e+002;
n=263; farx(n+1)=3.947718e+000; foe(n+1)=4.779130e+001; krok(n+1)=1.558595e-005; ng(n+1)=1.881177e+002;
n=264; farx(n+1)=3.927136e+000; foe(n+1)=4.776582e+001; krok(n+1)=7.172631e-006; ng(n+1)=3.156942e+002;
n=265; farx(n+1)=3.940699e+000; foe(n+1)=4.774074e+001; krok(n+1)=1.535151e-005; ng(n+1)=1.876284e+002;
n=266; farx(n+1)=3.920605e+000; foe(n+1)=4.771578e+001; krok(n+1)=7.156975e-006; ng(n+1)=3.123575e+002;
n=267; farx(n+1)=3.933986e+000; foe(n+1)=4.769084e+001; krok(n+1)=1.558957e-005; ng(n+1)=1.859514e+002;
n=268; farx(n+1)=3.914030e+000; foe(n+1)=4.766603e+001; krok(n+1)=7.133044e-006; ng(n+1)=3.128687e+002;
n=269; farx(n+1)=3.927142e+000; foe(n+1)=4.764154e+001; krok(n+1)=1.539716e-005; ng(n+1)=1.850937e+002;
n=270; farx(n+1)=3.907628e+000; foe(n+1)=4.761731e+001; krok(n+1)=7.156975e-006; ng(n+1)=3.087692e+002;
n=271; farx(n+1)=3.920673e+000; foe(n+1)=4.759318e+001; krok(n+1)=1.549259e-005; ng(n+1)=1.841086e+002;
n=272; farx(n+1)=3.901331e+000; foe(n+1)=4.756909e+001; krok(n+1)=7.118613e-006; ng(n+1)=3.092334e+002;
n=273; farx(n+1)=3.914081e+000; foe(n+1)=4.754525e+001; krok(n+1)=1.539716e-005; ng(n+1)=1.829636e+002;
n=274; farx(n+1)=3.895048e+000; foe(n+1)=4.752169e+001; krok(n+1)=7.172631e-006; ng(n+1)=3.056294e+002;
n=275; farx(n+1)=3.907634e+000; foe(n+1)=4.749846e+001; krok(n+1)=1.507081e-005; ng(n+1)=1.827161e+002;
n=276; farx(n+1)=3.888877e+000; foe(n+1)=4.747545e+001; krok(n+1)=7.258975e-006; ng(n+1)=3.014935e+002;
n=277; farx(n+1)=3.901274e+000; foe(n+1)=4.745294e+001; krok(n+1)=1.453926e-005; ng(n+1)=1.829468e+002;
n=278; farx(n+1)=3.883020e+000; foe(n+1)=4.743064e+001; krok(n+1)=7.334139e-006; ng(n+1)=2.953783e+002;
n=279; farx(n+1)=3.895254e+000; foe(n+1)=4.740853e+001; krok(n+1)=1.438760e-005; ng(n+1)=1.823377e+002;
n=280; farx(n+1)=3.877340e+000; foe(n+1)=4.738663e+001; krok(n+1)=7.338903e-006; ng(n+1)=2.927538e+002;
n=281; farx(n+1)=3.889460e+000; foe(n+1)=4.736477e+001; krok(n+1)=1.447119e-005; ng(n+1)=1.812712e+002;
n=282; farx(n+1)=3.871711e+000; foe(n+1)=4.734305e+001; krok(n+1)=7.316160e-006; ng(n+1)=2.925861e+002;
n=283; farx(n+1)=3.883626e+000; foe(n+1)=4.732148e+001; krok(n+1)=1.438760e-005; ng(n+1)=1.803709e+002;
n=284; farx(n+1)=3.866113e+000; foe(n+1)=4.730013e+001; krok(n+1)=7.359141e-006; ng(n+1)=2.900787e+002;
n=285; farx(n+1)=3.878018e+000; foe(n+1)=4.727901e+001; krok(n+1)=1.430061e-005; ng(n+1)=1.800825e+002;
n=286; farx(n+1)=3.860771e+000; foe(n+1)=4.725786e+001; krok(n+1)=7.303802e-006; ng(n+1)=2.895712e+002;
n=287; farx(n+1)=3.872437e+000; foe(n+1)=4.723681e+001; krok(n+1)=1.445172e-005; ng(n+1)=1.784922e+002;
n=288; farx(n+1)=3.855456e+000; foe(n+1)=4.721589e+001; krok(n+1)=7.265431e-006; ng(n+1)=2.886052e+002;
n=289; farx(n+1)=3.867010e+000; foe(n+1)=4.719494e+001; krok(n+1)=1.468165e-005; ng(n+1)=1.771013e+002;
n=290; farx(n+1)=3.850044e+000; foe(n+1)=4.717409e+001; krok(n+1)=7.258975e-006; ng(n+1)=2.895467e+002;
n=291; farx(n+1)=3.861461e+000; foe(n+1)=4.715359e+001; krok(n+1)=1.442554e-005; ng(n+1)=1.768604e+002;
n=292; farx(n+1)=3.844777e+000; foe(n+1)=4.713316e+001; krok(n+1)=7.304702e-006; ng(n+1)=2.863395e+002;
n=293; farx(n+1)=3.856108e+000; foe(n+1)=4.711303e+001; krok(n+1)=1.430061e-005; ng(n+1)=1.764534e+002;
n=294; farx(n+1)=3.839660e+000; foe(n+1)=4.709287e+001; krok(n+1)=7.304702e-006; ng(n+1)=2.846876e+002;
n=295; farx(n+1)=3.850864e+000; foe(n+1)=4.707299e+001; krok(n+1)=1.430061e-005; ng(n+1)=1.756138e+002;
n=296; farx(n+1)=3.834595e+000; foe(n+1)=4.705305e+001; krok(n+1)=7.304702e-006; ng(n+1)=2.836252e+002;
n=297; farx(n+1)=3.845521e+000; foe(n+1)=4.703344e+001; krok(n+1)=1.404624e-005; ng(n+1)=1.749474e+002;
n=298; farx(n+1)=3.829621e+000; foe(n+1)=4.701403e+001; krok(n+1)=7.375505e-006; ng(n+1)=2.788359e+002;
n=299; farx(n+1)=3.840468e+000; foe(n+1)=4.699474e+001; krok(n+1)=1.395508e-005; ng(n+1)=1.745046e+002;
n=300; farx(n+1)=3.824763e+000; foe(n+1)=4.697555e+001; krok(n+1)=7.375505e-006; ng(n+1)=2.775252e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
