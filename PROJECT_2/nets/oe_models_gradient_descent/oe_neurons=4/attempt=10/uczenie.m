%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.853274e+003; foe(n+1)=2.946735e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
n=1; farx(n+1)=2.446359e+003; foe(n+1)=2.558951e+003; krok(n+1)=3.325065e-004; ng(n+1)=2.286676e+003;
n=2; farx(n+1)=6.062305e+002; foe(n+1)=6.828625e+002; krok(n+1)=3.878507e-003; ng(n+1)=1.094755e+003;
n=3; farx(n+1)=4.119144e+002; foe(n+1)=5.060197e+002; krok(n+1)=1.974847e-004; ng(n+1)=2.550325e+003;
n=4; farx(n+1)=3.168426e+002; foe(n+1)=4.257403e+002; krok(n+1)=3.544051e-003; ng(n+1)=3.826902e+002;
n=5; farx(n+1)=2.746352e+002; foe(n+1)=3.891269e+002; krok(n+1)=1.674127e-004; ng(n+1)=1.320679e+003;
n=6; farx(n+1)=2.580836e+002; foe(n+1)=3.797246e+002; krok(n+1)=7.138862e-004; ng(n+1)=4.146720e+002;
n=7; farx(n+1)=2.373853e+002; foe(n+1)=3.713249e+002; krok(n+1)=2.002959e-004; ng(n+1)=7.139897e+002;
n=8; farx(n+1)=2.280476e+002; foe(n+1)=3.654114e+002; krok(n+1)=4.448722e-004; ng(n+1)=4.074212e+002;
n=9; farx(n+1)=2.143416e+002; foe(n+1)=3.597487e+002; krok(n+1)=1.880990e-004; ng(n+1)=5.044334e+002;
n=10; farx(n+1)=2.064861e+002; foe(n+1)=3.543641e+002; krok(n+1)=4.235557e-004; ng(n+1)=4.066508e+002;
n=11; farx(n+1)=1.943453e+002; foe(n+1)=3.492076e+002; krok(n+1)=1.802468e-004; ng(n+1)=5.052528e+002;
n=12; farx(n+1)=1.879543e+002; foe(n+1)=3.444039e+002; krok(n+1)=3.870231e-004; ng(n+1)=4.074000e+002;
n=13; farx(n+1)=1.773315e+002; foe(n+1)=3.396940e+002; krok(n+1)=1.705607e-004; ng(n+1)=4.992991e+002;
n=14; farx(n+1)=1.715841e+002; foe(n+1)=3.351469e+002; krok(n+1)=3.726079e-004; ng(n+1)=4.048694e+002;
n=15; farx(n+1)=1.621087e+002; foe(n+1)=3.307264e+002; krok(n+1)=1.605954e-004; ng(n+1)=5.123302e+002;
n=16; farx(n+1)=1.569570e+002; foe(n+1)=3.263881e+002; krok(n+1)=3.569431e-004; ng(n+1)=4.040678e+002;
n=17; farx(n+1)=1.483679e+002; foe(n+1)=3.221914e+002; krok(n+1)=1.523242e-004; ng(n+1)=5.276326e+002;
n=18; farx(n+1)=1.439549e+002; foe(n+1)=3.180997e+002; krok(n+1)=3.325065e-004; ng(n+1)=4.068257e+002;
n=19; farx(n+1)=1.361358e+002; foe(n+1)=3.141040e+002; krok(n+1)=1.445574e-004; ng(n+1)=5.415661e+002;
n=20; farx(n+1)=1.322926e+002; foe(n+1)=3.101808e+002; krok(n+1)=3.127269e-004; ng(n+1)=4.100956e+002;
n=21; farx(n+1)=1.251374e+002; foe(n+1)=3.063215e+002; krok(n+1)=1.360048e-004; ng(n+1)=5.596141e+002;
n=22; farx(n+1)=1.216476e+002; foe(n+1)=3.024661e+002; krok(n+1)=3.019151e-004; ng(n+1)=4.139210e+002;
n=23; farx(n+1)=1.149954e+002; foe(n+1)=2.986577e+002; krok(n+1)=1.277305e-004; ng(n+1)=5.858848e+002;
n=24; farx(n+1)=1.119398e+002; foe(n+1)=2.948929e+002; krok(n+1)=2.842659e-004; ng(n+1)=4.218669e+002;
n=25; farx(n+1)=1.057645e+002; foe(n+1)=2.911626e+002; krok(n+1)=1.204846e-004; ng(n+1)=6.078875e+002;
n=26; farx(n+1)=1.030899e+002; foe(n+1)=2.874624e+002; krok(n+1)=2.681146e-004; ng(n+1)=4.324720e+002;
n=27; farx(n+1)=9.728870e+001; foe(n+1)=2.837819e+002; krok(n+1)=1.144049e-004; ng(n+1)=6.325304e+002;
n=28; farx(n+1)=9.509762e+001; foe(n+1)=2.802038e+002; krok(n+1)=2.431513e-004; ng(n+1)=4.466556e+002;
n=29; farx(n+1)=8.972895e+001; foe(n+1)=2.766362e+002; krok(n+1)=1.084602e-004; ng(n+1)=6.475478e+002;
n=30; farx(n+1)=8.778736e+001; foe(n+1)=2.730644e+002; krok(n+1)=2.312276e-004; ng(n+1)=4.586923e+002;
n=31; farx(n+1)=8.274260e+001; foe(n+1)=2.695107e+002; krok(n+1)=1.018531e-004; ng(n+1)=6.755269e+002;
n=32; farx(n+1)=8.104288e+001; foe(n+1)=2.659467e+002; krok(n+1)=2.189959e-004; ng(n+1)=4.719920e+002;
n=33; farx(n+1)=7.629433e+001; foe(n+1)=2.624007e+002; krok(n+1)=9.560623e-005; ng(n+1)=7.047371e+002;
n=34; farx(n+1)=7.481560e+001; foe(n+1)=2.588424e+002; krok(n+1)=2.084136e-004; ng(n+1)=4.860454e+002;
n=35; farx(n+1)=7.033587e+001; foe(n+1)=2.552725e+002; krok(n+1)=8.906432e-005; ng(n+1)=7.394303e+002;
n=36; farx(n+1)=6.902460e+001; foe(n+1)=2.516853e+002; krok(n+1)=1.984325e-004; ng(n+1)=5.004112e+002;
n=37; farx(n+1)=6.478860e+001; foe(n+1)=2.481132e+002; krok(n+1)=8.368590e-005; ng(n+1)=7.720652e+002;
n=38; farx(n+1)=6.371152e+001; foe(n+1)=2.445665e+002; krok(n+1)=1.828020e-004; ng(n+1)=5.184112e+002;
n=39; farx(n+1)=5.974140e+001; foe(n+1)=2.410503e+002; krok(n+1)=7.907676e-005; ng(n+1)=7.961401e+002;
n=40; farx(n+1)=5.886174e+001; foe(n+1)=2.375414e+002; krok(n+1)=1.697983e-004; ng(n+1)=5.363377e+002;
n=41; farx(n+1)=5.513883e+001; foe(n+1)=2.340535e+002; krok(n+1)=7.411092e-005; ng(n+1)=8.251077e+002;
n=42; farx(n+1)=5.439381e+001; foe(n+1)=2.305493e+002; krok(n+1)=1.599927e-004; ng(n+1)=5.523044e+002;
n=43; farx(n+1)=5.090416e+001; foe(n+1)=2.270745e+002; krok(n+1)=6.905895e-005; ng(n+1)=8.578010e+002;
n=44; farx(n+1)=5.025936e+001; foe(n+1)=2.235618e+002; krok(n+1)=1.519651e-004; ng(n+1)=5.671065e+002;
n=45; farx(n+1)=4.698031e+001; foe(n+1)=2.200920e+002; krok(n+1)=6.435256e-005; ng(n+1)=8.935129e+002;
n=46; farx(n+1)=4.644623e+001; foe(n+1)=2.166078e+002; krok(n+1)=1.419195e-004; ng(n+1)=5.832084e+002;
n=47; farx(n+1)=4.339047e+001; foe(n+1)=2.131852e+002; krok(n+1)=6.016312e-005; ng(n+1)=9.225575e+002;
n=48; farx(n+1)=4.295090e+001; foe(n+1)=2.097395e+002; krok(n+1)=1.327259e-004; ng(n+1)=5.987878e+002;
n=49; farx(n+1)=4.009191e+001; foe(n+1)=2.063667e+002; krok(n+1)=5.658127e-005; ng(n+1)=9.518798e+002;
n=50; farx(n+1)=3.977407e+001; foe(n+1)=2.030311e+002; krok(n+1)=1.205178e-004; ng(n+1)=6.173753e+002;
n=51; farx(n+1)=3.714629e+001; foe(n+1)=1.997654e+002; krok(n+1)=5.314479e-005; ng(n+1)=9.688976e+002;
n=52; farx(n+1)=3.688496e+001; foe(n+1)=1.964786e+002; krok(n+1)=1.144049e-004; ng(n+1)=6.308825e+002;
n=53; farx(n+1)=3.443971e+001; foe(n+1)=1.932419e+002; krok(n+1)=4.933474e-005; ng(n+1)=1.003160e+003;
n=54; farx(n+1)=3.421995e+001; foe(n+1)=1.900130e+002; krok(n+1)=1.070946e-004; ng(n+1)=6.439104e+002;
n=55; farx(n+1)=3.196251e+001; foe(n+1)=1.868681e+002; krok(n+1)=4.645269e-005; ng(n+1)=1.023446e+003;
n=56; farx(n+1)=3.180842e+001; foe(n+1)=1.837612e+002; krok(n+1)=9.848602e-005; ng(n+1)=6.585970e+002;
n=57; farx(n+1)=2.975185e+001; foe(n+1)=1.807272e+002; krok(n+1)=4.341873e-005; ng(n+1)=1.037845e+003;
n=58; farx(n+1)=2.960765e+001; foe(n+1)=1.776687e+002; krok(n+1)=9.458811e-005; ng(n+1)=6.667851e+002;
n=59; farx(n+1)=2.770592e+001; foe(n+1)=1.746951e+002; krok(n+1)=4.060864e-005; ng(n+1)=1.064238e+003;
n=60; farx(n+1)=2.759935e+001; foe(n+1)=1.717569e+002; krok(n+1)=8.824176e-005; ng(n+1)=6.770955e+002;
n=61; farx(n+1)=2.586304e+001; foe(n+1)=1.688900e+002; krok(n+1)=3.815579e-005; ng(n+1)=1.077521e+003;
n=62; farx(n+1)=2.577836e+001; foe(n+1)=1.660581e+002; krok(n+1)=8.368590e-005; ng(n+1)=6.841615e+002;
n=63; farx(n+1)=2.418971e+001; foe(n+1)=1.632785e+002; krok(n+1)=3.574308e-005; ng(n+1)=1.094342e+003;
n=64; farx(n+1)=2.411566e+001; foe(n+1)=1.605500e+002; krok(n+1)=7.872898e-005; ng(n+1)=6.885872e+002;
n=65; farx(n+1)=2.267394e+001; foe(n+1)=1.579029e+002; krok(n+1)=3.388344e-005; ng(n+1)=1.096487e+003;
n=66; farx(n+1)=2.262159e+001; foe(n+1)=1.553088e+002; krok(n+1)=7.401448e-005; ng(n+1)=6.927326e+002;
n=67; farx(n+1)=2.131209e+001; foe(n+1)=1.527794e+002; krok(n+1)=3.204087e-005; ng(n+1)=1.099977e+003;
n=68; farx(n+1)=2.127042e+001; foe(n+1)=1.503041e+002; krok(n+1)=7.039348e-005; ng(n+1)=6.934123e+002;
n=69; farx(n+1)=2.007807e+001; foe(n+1)=1.478865e+002; krok(n+1)=3.039391e-005; ng(n+1)=1.102557e+003;
n=70; farx(n+1)=2.004936e+001; foe(n+1)=1.455443e+002; krok(n+1)=6.630174e-005; ng(n+1)=6.935031e+002;
n=71; farx(n+1)=1.896909e+001; foe(n+1)=1.432595e+002; krok(n+1)=2.902993e-005; ng(n+1)=1.095461e+003;
n=72; farx(n+1)=1.895337e+001; foe(n+1)=1.410541e+002; krok(n+1)=6.252649e-005; ng(n+1)=6.954593e+002;
n=73; farx(n+1)=1.797509e+001; foe(n+1)=1.388986e+002; krok(n+1)=2.775430e-005; ng(n+1)=1.085895e+003;
n=74; farx(n+1)=1.796750e+001; foe(n+1)=1.368193e+002; krok(n+1)=5.936963e-005; ng(n+1)=6.944858e+002;
n=75; farx(n+1)=1.707923e+001; foe(n+1)=1.347887e+002; krok(n+1)=2.663711e-005; ng(n+1)=1.074401e+003;
n=76; farx(n+1)=1.708186e+001; foe(n+1)=1.328420e+002; krok(n+1)=5.618446e-005; ng(n+1)=6.929264e+002;
n=77; farx(n+1)=1.627882e+001; foe(n+1)=1.309364e+002; krok(n+1)=2.550300e-005; ng(n+1)=1.059271e+003;
n=78; farx(n+1)=1.628269e+001; foe(n+1)=1.290927e+002; krok(n+1)=5.445830e-005; ng(n+1)=6.859737e+002;
n=79; farx(n+1)=1.554937e+001; foe(n+1)=1.272904e+002; krok(n+1)=2.443312e-005; ng(n+1)=1.049635e+003;
n=80; farx(n+1)=1.555731e+001; foe(n+1)=1.255624e+002; krok(n+1)=5.162212e-005; ng(n+1)=6.795245e+002;
n=81; farx(n+1)=1.489271e+001; foe(n+1)=1.238922e+002; krok(n+1)=2.372164e-005; ng(n+1)=1.024413e+003;
n=82; farx(n+1)=1.491073e+001; foe(n+1)=1.222895e+002; krok(n+1)=4.924301e-005; ng(n+1)=6.741736e+002;
n=83; farx(n+1)=1.430495e+001; foe(n+1)=1.207225e+002; krok(n+1)=2.277085e-005; ng(n+1)=1.007985e+003;
n=84; farx(n+1)=1.432420e+001; foe(n+1)=1.192114e+002; krok(n+1)=4.837788e-005; ng(n+1)=6.643519e+002;
n=85; farx(n+1)=1.376372e+001; foe(n+1)=1.177261e+002; krok(n+1)=2.190752e-005; ng(n+1)=9.988660e+002;
n=86; farx(n+1)=1.378781e+001; foe(n+1)=1.163254e+002; krok(n+1)=4.554170e-005; ng(n+1)=6.583494e+002;
n=87; farx(n+1)=1.328075e+001; foe(n+1)=1.149638e+002; krok(n+1)=2.132008e-005; ng(n+1)=9.653770e+002;
n=88; farx(n+1)=1.330682e+001; foe(n+1)=1.136538e+002; krok(n+1)=4.404185e-005; ng(n+1)=6.487092e+002;
n=89; farx(n+1)=1.283975e+001; foe(n+1)=1.123836e+002; krok(n+1)=2.068400e-005; ng(n+1)=9.446038e+002;
n=90; farx(n+1)=1.287072e+001; foe(n+1)=1.111685e+002; krok(n+1)=4.244958e-005; ng(n+1)=6.405834e+002;
n=91; farx(n+1)=1.243957e+001; foe(n+1)=1.099808e+002; krok(n+1)=1.999909e-005; ng(n+1)=9.259897e+002;
n=92; farx(n+1)=1.247173e+001; foe(n+1)=1.088450e+002; krok(n+1)=4.116566e-005; ng(n+1)=6.294746e+002;
n=93; farx(n+1)=1.207384e+001; foe(n+1)=1.077376e+002; krok(n+1)=1.934974e-005; ng(n+1)=9.068397e+002;
n=94; farx(n+1)=1.210589e+001; foe(n+1)=1.066720e+002; krok(n+1)=4.013634e-005; ng(n+1)=6.168714e+002;
n=95; farx(n+1)=1.173669e+001; foe(n+1)=1.056384e+002; krok(n+1)=1.877358e-005; ng(n+1)=8.881774e+002;
n=96; farx(n+1)=1.177029e+001; foe(n+1)=1.046435e+002; krok(n+1)=3.906606e-005; ng(n+1)=6.054336e+002;
n=97; farx(n+1)=1.142638e+001; foe(n+1)=1.036759e+002; krok(n+1)=1.819748e-005; ng(n+1)=8.710360e+002;
n=98; farx(n+1)=1.146007e+001; foe(n+1)=1.027441e+002; krok(n+1)=3.791849e-005; ng(n+1)=5.931604e+002;
n=99; farx(n+1)=1.113936e+001; foe(n+1)=1.018433e+002; krok(n+1)=1.775984e-005; ng(n+1)=8.495720e+002;
n=100; farx(n+1)=1.117475e+001; foe(n+1)=1.009753e+002; krok(n+1)=3.663489e-005; ng(n+1)=5.826942e+002;
n=101; farx(n+1)=1.087570e+001; foe(n+1)=1.001347e+002; krok(n+1)=1.726474e-005; ng(n+1)=8.289635e+002;
n=102; farx(n+1)=1.091055e+001; foe(n+1)=9.931573e+001; krok(n+1)=3.613153e-005; ng(n+1)=5.692931e+002;
n=103; farx(n+1)=1.062724e+001; foe(n+1)=9.852266e+001; krok(n+1)=1.684728e-005; ng(n+1)=8.151519e+002;
n=104; farx(n+1)=1.066389e+001; foe(n+1)=9.776129e+001; krok(n+1)=3.452947e-005; ng(n+1)=5.611556e+002;
n=105; farx(n+1)=1.039835e+001; foe(n+1)=9.702475e+001; krok(n+1)=1.656922e-005; ng(n+1)=7.899493e+002;
n=106; farx(n+1)=1.043599e+001; foe(n+1)=9.631220e+001; krok(n+1)=3.333298e-005; ng(n+1)=5.526230e+002;
n=107; farx(n+1)=1.018490e+001; foe(n+1)=9.562262e+001; krok(n+1)=1.630239e-005; ng(n+1)=7.692025e+002;
n=108; farx(n+1)=1.022386e+001; foe(n+1)=9.495614e+001; krok(n+1)=3.204087e-005; ng(n+1)=5.449768e+002;
n=109; farx(n+1)=9.986060e+000; foe(n+1)=9.431020e+001; krok(n+1)=1.607373e-005; ng(n+1)=7.478386e+002;
n=110; farx(n+1)=1.002581e+001; foe(n+1)=9.368452e+001; krok(n+1)=3.079431e-005; ng(n+1)=5.374026e+002;
n=111; farx(n+1)=9.800743e+000; foe(n+1)=9.307894e+001; krok(n+1)=1.584198e-005; ng(n+1)=7.260526e+002;
n=112; farx(n+1)=9.840916e+000; foe(n+1)=9.248667e+001; krok(n+1)=3.014162e-005; ng(n+1)=5.288750e+002;
n=113; farx(n+1)=9.624849e+000; foe(n+1)=9.191110e+001; krok(n+1)=1.558957e-005; ng(n+1)=7.134232e+002;
n=114; farx(n+1)=9.666361e+000; foe(n+1)=9.135281e+001; krok(n+1)=2.921834e-005; ng(n+1)=5.230830e+002;
n=115; farx(n+1)=9.460251e+000; foe(n+1)=9.080646e+001; krok(n+1)=1.527641e-005; ng(n+1)=6.994727e+002;
n=116; farx(n+1)=9.500672e+000; foe(n+1)=9.027184e+001; krok(n+1)=2.877521e-005; ng(n+1)=5.156726e+002;
n=117; farx(n+1)=9.302501e+000; foe(n+1)=8.975170e+001; krok(n+1)=1.506057e-005; ng(n+1)=6.873844e+002;
n=118; farx(n+1)=9.343805e+000; foe(n+1)=8.924400e+001; krok(n+1)=2.809223e-005; ng(n+1)=5.106312e+002;
n=119; farx(n+1)=9.153024e+000; foe(n+1)=8.874705e+001; krok(n+1)=1.481560e-005; ng(n+1)=6.771389e+002;
n=120; farx(n+1)=9.194764e+000; foe(n+1)=8.826187e+001; krok(n+1)=2.769106e-005; ng(n+1)=5.058025e+002;
n=121; farx(n+1)=9.010554e+000; foe(n+1)=8.778414e+001; krok(n+1)=1.451496e-005; ng(n+1)=6.711491e+002;
n=122; farx(n+1)=9.051513e+000; foe(n+1)=8.731747e+001; krok(n+1)=2.723127e-005; ng(n+1)=5.004073e+002;
n=123; farx(n+1)=8.874385e+000; foe(n+1)=8.686085e+001; krok(n+1)=1.428638e-005; ng(n+1)=6.619585e+002;
n=124; farx(n+1)=8.915298e+000; foe(n+1)=8.641090e+001; krok(n+1)=2.713913e-005; ng(n+1)=4.950115e+002;
n=125; farx(n+1)=8.743332e+000; foe(n+1)=8.596868e+001; krok(n+1)=1.396978e-005; ng(n+1)=6.585402e+002;
n=126; farx(n+1)=8.783616e+000; foe(n+1)=8.553348e+001; krok(n+1)=2.692622e-005; ng(n+1)=4.894097e+002;
n=127; farx(n+1)=8.615865e+000; foe(n+1)=8.510732e+001; krok(n+1)=1.384553e-005; ng(n+1)=6.521471e+002;
n=128; farx(n+1)=8.657582e+000; foe(n+1)=8.469301e+001; krok(n+1)=2.605170e-005; ng(n+1)=4.870869e+002;
n=129; farx(n+1)=8.496409e+000; foe(n+1)=8.428465e+001; krok(n+1)=1.361415e-005; ng(n+1)=6.425092e+002;
n=130; farx(n+1)=8.536994e+000; foe(n+1)=8.388008e+001; krok(n+1)=2.617217e-005; ng(n+1)=4.805485e+002;
n=131; farx(n+1)=8.379719e+000; foe(n+1)=8.348359e+001; krok(n+1)=1.338683e-005; ng(n+1)=6.385765e+002;
n=132; farx(n+1)=8.420859e+000; foe(n+1)=8.309247e+001; krok(n+1)=2.605170e-005; ng(n+1)=4.760999e+002;
n=133; farx(n+1)=8.267372e+000; foe(n+1)=8.270631e+001; krok(n+1)=1.312268e-005; ng(n+1)=6.355494e+002;
n=134; farx(n+1)=8.308338e+000; foe(n+1)=8.232571e+001; krok(n+1)=2.605170e-005; ng(n+1)=4.708175e+002;
n=135; farx(n+1)=8.157022e+000; foe(n+1)=8.194971e+001; krok(n+1)=1.302585e-005; ng(n+1)=6.320161e+002;
n=136; farx(n+1)=8.198722e+000; foe(n+1)=8.158704e+001; krok(n+1)=2.468559e-005; ng(n+1)=4.693580e+002;
n=137; farx(n+1)=8.053867e+000; foe(n+1)=8.123161e+001; krok(n+1)=1.304908e-005; ng(n+1)=6.148623e+002;
n=138; farx(n+1)=8.096161e+000; foe(n+1)=8.088002e+001; krok(n+1)=2.453672e-005; ng(n+1)=4.653825e+002;
n=139; farx(n+1)=7.954194e+000; foe(n+1)=8.053333e+001; krok(n+1)=1.285784e-005; ng(n+1)=6.114563e+002;
n=140; farx(n+1)=7.996689e+000; foe(n+1)=8.019178e+001; krok(n+1)=2.432490e-005; ng(n+1)=4.612504e+002;
n=141; farx(n+1)=7.858030e+000; foe(n+1)=7.985470e+001; krok(n+1)=1.268925e-005; ng(n+1)=6.062837e+002;
n=142; farx(n+1)=7.899944e+000; foe(n+1)=7.952195e+001; krok(n+1)=2.394830e-005; ng(n+1)=4.568191e+002;
n=143; farx(n+1)=7.764266e+000; foe(n+1)=7.919690e+001; krok(n+1)=1.270754e-005; ng(n+1)=5.972167e+002;
n=144; farx(n+1)=7.807588e+000; foe(n+1)=7.887763e+001; krok(n+1)=2.323045e-005; ng(n+1)=4.553436e+002;
n=145; farx(n+1)=7.675642e+000; foe(n+1)=7.856322e+001; krok(n+1)=1.259797e-005; ng(n+1)=5.892204e+002;
n=146; farx(n+1)=7.719291e+000; foe(n+1)=7.825140e+001; krok(n+1)=2.330940e-005; ng(n+1)=4.509555e+002;
n=147; farx(n+1)=7.589869e+000; foe(n+1)=7.794276e+001; krok(n+1)=1.234279e-005; ng(n+1)=5.876608e+002;
n=148; farx(n+1)=7.633048e+000; foe(n+1)=7.763593e+001; krok(n+1)=2.354047e-005; ng(n+1)=4.454484e+002;
n=149; farx(n+1)=7.505049e+000; foe(n+1)=7.733306e+001; krok(n+1)=1.222055e-005; ng(n+1)=5.856435e+002;
n=150; farx(n+1)=7.548766e+000; foe(n+1)=7.703622e+001; krok(n+1)=2.299949e-005; ng(n+1)=4.429141e+002;
n=151; farx(n+1)=7.423359e+000; foe(n+1)=7.674311e+001; krok(n+1)=1.222055e-005; ng(n+1)=5.775300e+002;
n=152; farx(n+1)=7.468146e+000; foe(n+1)=7.645644e+001; krok(n+1)=2.253084e-005; ng(n+1)=4.409313e+002;
n=153; farx(n+1)=7.346709e+000; foe(n+1)=7.617117e+001; krok(n+1)=1.197415e-005; ng(n+1)=5.716640e+002;
n=154; farx(n+1)=7.390207e+000; foe(n+1)=7.588509e+001; krok(n+1)=2.323045e-005; ng(n+1)=4.335926e+002;
n=155; farx(n+1)=7.269442e+000; foe(n+1)=7.560290e+001; krok(n+1)=1.180901e-005; ng(n+1)=5.724857e+002;
n=156; farx(n+1)=7.313381e+000; foe(n+1)=7.532512e+001; krok(n+1)=2.285025e-005; ng(n+1)=4.307746e+002;
n=157; farx(n+1)=7.195323e+000; foe(n+1)=7.505082e+001; krok(n+1)=1.171829e-005; ng(n+1)=5.659646e+002;
n=158; farx(n+1)=7.239331e+000; foe(n+1)=7.477908e+001; krok(n+1)=2.277085e-005; ng(n+1)=4.269242e+002;
n=159; farx(n+1)=7.122863e+000; foe(n+1)=7.451088e+001; krok(n+1)=1.165470e-005; ng(n+1)=5.617238e+002;
n=160; farx(n+1)=7.167909e+000; foe(n+1)=7.424744e+001; krok(n+1)=2.253084e-005; ng(n+1)=4.245609e+002;
n=161; farx(n+1)=7.054122e+000; foe(n+1)=7.398452e+001; krok(n+1)=1.143043e-005; ng(n+1)=5.584155e+002;
n=162; farx(n+1)=7.098189e+000; foe(n+1)=7.372239e+001; krok(n+1)=2.299949e-005; ng(n+1)=4.183922e+002;
n=163; farx(n+1)=6.985777e+000; foe(n+1)=7.346330e+001; krok(n+1)=1.127096e-005; ng(n+1)=5.570434e+002;
n=164; farx(n+1)=7.029904e+000; foe(n+1)=7.320634e+001; krok(n+1)=2.299949e-005; ng(n+1)=4.144964e+002;
n=165; farx(n+1)=6.918242e+000; foe(n+1)=7.295239e+001; krok(n+1)=1.126542e-005; ng(n+1)=5.535083e+002;
n=166; farx(n+1)=6.962986e+000; foe(n+1)=7.270584e+001; krok(n+1)=2.202092e-005; ng(n+1)=4.137202e+002;
n=167; farx(n+1)=6.854980e+000; foe(n+1)=7.246226e+001; krok(n+1)=1.127096e-005; ng(n+1)=5.415807e+002;
n=168; farx(n+1)=6.899768e+000; foe(n+1)=7.222049e+001; krok(n+1)=2.202092e-005; ng(n+1)=4.099883e+002;
n=169; farx(n+1)=6.792451e+000; foe(n+1)=7.198158e+001; krok(n+1)=1.126542e-005; ng(n+1)=5.382090e+002;
n=170; farx(n+1)=6.837662e+000; foe(n+1)=7.174886e+001; krok(n+1)=2.114892e-005; ng(n+1)=4.091290e+002;
n=171; farx(n+1)=6.733226e+000; foe(n+1)=7.151912e+001; krok(n+1)=1.133131e-005; ng(n+1)=5.270126e+002;
n=172; farx(n+1)=6.779082e+000; foe(n+1)=7.129277e+001; krok(n+1)=2.092147e-005; ng(n+1)=4.069000e+002;
n=173; farx(n+1)=6.676937e+000; foe(n+1)=7.106764e+001; krok(n+1)=1.115447e-005; ng(n+1)=5.231805e+002;
n=174; farx(n+1)=6.722157e+000; foe(n+1)=7.084289e+001; krok(n+1)=2.132008e-005; ng(n+1)=4.014985e+002;
n=175; farx(n+1)=6.620723e+000; foe(n+1)=7.062063e+001; krok(n+1)=1.104492e-005; ng(n+1)=5.221855e+002;
n=176; farx(n+1)=6.666464e+000; foe(n+1)=7.040137e+001; krok(n+1)=2.122479e-005; ng(n+1)=3.988172e+002;
n=177; farx(n+1)=6.567037e+000; foe(n+1)=7.018291e+001; krok(n+1)=1.085468e-005; ng(n+1)=5.194019e+002;
n=178; farx(n+1)=6.612661e+000; foe(n+1)=6.996470e+001; krok(n+1)=2.190752e-005; ng(n+1)=3.933545e+002;
n=179; farx(n+1)=6.514013e+000; foe(n+1)=6.974647e+001; krok(n+1)=1.057446e-005; ng(n+1)=5.224068e+002;
n=180; farx(n+1)=6.558419e+000; foe(n+1)=6.952840e+001; krok(n+1)=2.230894e-005; ng(n+1)=3.875861e+002;
n=181; farx(n+1)=6.460688e+000; foe(n+1)=6.931407e+001; krok(n+1)=1.052881e-005; ng(n+1)=5.191841e+002;
n=182; farx(n+1)=6.505705e+000; foe(n+1)=6.910247e+001; krok(n+1)=2.201687e-005; ng(n+1)=3.855145e+002;
n=183; farx(n+1)=6.409626e+000; foe(n+1)=6.889265e+001; krok(n+1)=1.044207e-005; ng(n+1)=5.147930e+002;
n=184; farx(n+1)=6.454452e+000; foe(n+1)=6.868464e+001; krok(n+1)=2.202092e-005; ng(n+1)=3.819276e+002;
n=185; farx(n+1)=6.359989e+000; foe(n+1)=6.847896e+001; krok(n+1)=1.033992e-005; ng(n+1)=5.110757e+002;
n=186; farx(n+1)=6.404728e+000; foe(n+1)=6.827390e+001; krok(n+1)=2.219549e-005; ng(n+1)=3.780676e+002;
n=187; farx(n+1)=6.310806e+000; foe(n+1)=6.807115e+001; krok(n+1)=1.029142e-005; ng(n+1)=5.097312e+002;
n=188; farx(n+1)=6.356235e+000; foe(n+1)=6.787244e+001; krok(n+1)=2.190752e-005; ng(n+1)=3.762191e+002;
n=189; farx(n+1)=6.264046e+000; foe(n+1)=6.767361e+001; krok(n+1)=1.017076e-005; ng(n+1)=5.063743e+002;
n=190; farx(n+1)=6.308807e+000; foe(n+1)=6.747664e+001; krok(n+1)=2.208984e-005; ng(n+1)=3.718243e+002;
n=191; farx(n+1)=6.217622e+000; foe(n+1)=6.728156e+001; krok(n+1)=1.013046e-005; ng(n+1)=5.031778e+002;
n=192; farx(n+1)=6.262848e+000; foe(n+1)=6.708991e+001; krok(n+1)=2.190752e-005; ng(n+1)=3.695658e+002;
n=193; farx(n+1)=6.173043e+000; foe(n+1)=6.689835e+001; krok(n+1)=1.003408e-005; ng(n+1)=5.002268e+002;
n=194; farx(n+1)=6.217297e+000; foe(n+1)=6.670943e+001; krok(n+1)=2.170937e-005; ng(n+1)=3.658900e+002;
n=195; farx(n+1)=6.129044e+000; foe(n+1)=6.652390e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.923362e+002;
n=196; farx(n+1)=6.173928e+000; foe(n+1)=6.634165e+001; krok(n+1)=2.122479e-005; ng(n+1)=3.647285e+002;
n=197; farx(n+1)=6.086902e+000; foe(n+1)=6.616054e+001; krok(n+1)=1.009346e-005; ng(n+1)=4.871901e+002;
n=198; farx(n+1)=6.131691e+000; foe(n+1)=6.598341e+001; krok(n+1)=2.077412e-005; ng(n+1)=3.628288e+002;
n=199; farx(n+1)=6.046925e+000; foe(n+1)=6.580759e+001; krok(n+1)=1.003721e-005; ng(n+1)=4.800119e+002;
n=200; farx(n+1)=6.091448e+000; foe(n+1)=6.563218e+001; krok(n+1)=2.105761e-005; ng(n+1)=3.588077e+002;
n=201; farx(n+1)=6.007376e+000; foe(n+1)=6.545838e+001; krok(n+1)=9.936047e-006; ng(n+1)=4.793361e+002;
n=202; farx(n+1)=6.051853e+000; foe(n+1)=6.528602e+001; krok(n+1)=2.109655e-005; ng(n+1)=3.557192e+002;
n=203; farx(n+1)=5.968548e+000; foe(n+1)=6.511496e+001; krok(n+1)=9.884595e-006; ng(n+1)=4.770543e+002;
n=204; farx(n+1)=6.013093e+000; foe(n+1)=6.494668e+001; krok(n+1)=2.092147e-005; ng(n+1)=3.533627e+002;
n=205; farx(n+1)=5.931187e+000; foe(n+1)=6.477905e+001; krok(n+1)=9.808732e-006; ng(n+1)=4.732111e+002;
n=206; farx(n+1)=5.975434e+000; foe(n+1)=6.461298e+001; krok(n+1)=2.103720e-005; ng(n+1)=3.498755e+002;
n=207; farx(n+1)=5.894242e+000; foe(n+1)=6.444800e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.708175e+002;
n=208; farx(n+1)=5.938290e+000; foe(n+1)=6.428603e+001; krok(n+1)=2.071564e-005; ng(n+1)=3.476913e+002;
n=209; farx(n+1)=5.858516e+000; foe(n+1)=6.412536e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.648144e+002;
n=210; farx(n+1)=5.902431e+000; foe(n+1)=6.396717e+001; krok(n+1)=2.047517e-005; ng(n+1)=3.454312e+002;
n=211; farx(n+1)=5.823777e+000; foe(n+1)=6.381021e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.598512e+002;
n=212; farx(n+1)=5.867651e+000; foe(n+1)=6.365604e+001; krok(n+1)=2.018691e-005; ng(n+1)=3.434710e+002;
n=213; farx(n+1)=5.790128e+000; foe(n+1)=6.350272e+001; krok(n+1)=9.766516e-006; ng(n+1)=4.548433e+002;
n=214; farx(n+1)=5.833560e+000; foe(n+1)=6.335232e+001; krok(n+1)=1.977673e-005; ng(n+1)=3.414701e+002;
n=215; farx(n+1)=5.757816e+000; foe(n+1)=6.320358e+001; krok(n+1)=9.772716e-006; ng(n+1)=4.477164e+002;
n=216; farx(n+1)=5.801504e+000; foe(n+1)=6.305589e+001; krok(n+1)=1.990494e-005; ng(n+1)=3.387866e+002;
n=217; farx(n+1)=5.726319e+000; foe(n+1)=6.290848e+001; krok(n+1)=9.657459e-006; ng(n+1)=4.473989e+002;
n=218; farx(n+1)=5.769446e+000; foe(n+1)=6.276269e+001; krok(n+1)=1.991107e-005; ng(n+1)=3.355337e+002;
n=219; farx(n+1)=5.695309e+000; foe(n+1)=6.261826e+001; krok(n+1)=9.628751e-006; ng(n+1)=4.435910e+002;
n=220; farx(n+1)=5.738526e+000; foe(n+1)=6.247537e+001; krok(n+1)=1.990494e-005; ng(n+1)=3.331011e+002;
n=221; farx(n+1)=5.665177e+000; foe(n+1)=6.233293e+001; krok(n+1)=9.549067e-006; ng(n+1)=4.417248e+002;
n=222; farx(n+1)=5.707690e+000; foe(n+1)=6.219212e+001; krok(n+1)=1.977673e-005; ng(n+1)=3.301211e+002;
n=223; farx(n+1)=5.635470e+000; foe(n+1)=6.205325e+001; krok(n+1)=9.572367e-006; ng(n+1)=4.364594e+002;
n=224; farx(n+1)=5.677804e+000; foe(n+1)=6.191606e+001; krok(n+1)=1.943349e-005; ng(n+1)=3.284111e+002;
n=225; farx(n+1)=5.606714e+000; foe(n+1)=6.178064e+001; krok(n+1)=9.594052e-006; ng(n+1)=4.312440e+002;
n=226; farx(n+1)=5.649134e+000; foe(n+1)=6.164679e+001; krok(n+1)=1.924408e-005; ng(n+1)=3.266385e+002;
n=227; farx(n+1)=5.578934e+000; foe(n+1)=6.151380e+001; krok(n+1)=9.555815e-006; ng(n+1)=4.280925e+002;
n=228; farx(n+1)=5.621058e+000; foe(n+1)=6.138236e+001; krok(n+1)=1.914386e-005; ng(n+1)=3.241856e+002;
n=229; farx(n+1)=5.551872e+000; foe(n+1)=6.125196e+001; krok(n+1)=9.520842e-006; ng(n+1)=4.244644e+002;
n=230; farx(n+1)=5.593793e+000; foe(n+1)=6.112272e+001; krok(n+1)=1.912864e-005; ng(n+1)=3.216241e+002;
n=231; farx(n+1)=5.525409e+000; foe(n+1)=6.099443e+001; krok(n+1)=9.471564e-006; ng(n+1)=4.218012e+002;
n=232; farx(n+1)=5.567035e+000; foe(n+1)=6.086735e+001; krok(n+1)=1.907789e-005; ng(n+1)=3.190833e+002;
n=233; farx(n+1)=5.499534e+000; foe(n+1)=6.074137e+001; krok(n+1)=9.434846e-006; ng(n+1)=4.185966e+002;
n=234; farx(n+1)=5.540997e+000; foe(n+1)=6.061646e+001; krok(n+1)=1.906112e-005; ng(n+1)=3.168741e+002;
n=235; farx(n+1)=5.474145e+000; foe(n+1)=6.049245e+001; krok(n+1)=9.399927e-006; ng(n+1)=4.160889e+002;
n=236; farx(n+1)=5.515350e+000; foe(n+1)=6.036999e+001; krok(n+1)=1.891271e-005; ng(n+1)=3.150548e+002;
n=237; farx(n+1)=5.449461e+000; foe(n+1)=6.024843e+001; krok(n+1)=9.375707e-006; ng(n+1)=4.123360e+002;
n=238; farx(n+1)=5.490446e+000; foe(n+1)=6.012808e+001; krok(n+1)=1.886606e-005; ng(n+1)=3.129361e+002;
n=239; farx(n+1)=5.425309e+000; foe(n+1)=6.000855e+001; krok(n+1)=9.340678e-006; ng(n+1)=4.094832e+002;
n=240; farx(n+1)=5.466008e+000; foe(n+1)=5.989033e+001; krok(n+1)=1.877358e-005; ng(n+1)=3.109157e+002;
n=241; farx(n+1)=5.401674e+000; foe(n+1)=5.977301e+001; krok(n+1)=9.322149e-006; ng(n+1)=4.061085e+002;
n=242; farx(n+1)=5.442107e+000; foe(n+1)=5.965703e+001; krok(n+1)=1.863748e-005; ng(n+1)=3.091268e+002;
n=243; farx(n+1)=5.378666e+000; foe(n+1)=5.954197e+001; krok(n+1)=9.299765e-006; ng(n+1)=4.025152e+002;
n=244; farx(n+1)=5.418907e+000; foe(n+1)=5.942797e+001; krok(n+1)=1.860264e-005; ng(n+1)=3.070948e+002;
n=245; farx(n+1)=5.356148e+000; foe(n+1)=5.931471e+001; krok(n+1)=9.262259e-006; ng(n+1)=3.999213e+002;
n=246; farx(n+1)=5.396102e+000; foe(n+1)=5.920264e+001; krok(n+1)=1.852773e-005; ng(n+1)=3.050898e+002;
n=247; farx(n+1)=5.334136e+000; foe(n+1)=5.909139e+001; krok(n+1)=9.234133e-006; ng(n+1)=3.968408e+002;
n=248; farx(n+1)=5.373832e+000; foe(n+1)=5.898119e+001; krok(n+1)=1.847442e-005; ng(n+1)=3.030721e+002;
n=249; farx(n+1)=5.312589e+000; foe(n+1)=5.887179e+001; krok(n+1)=9.203865e-006; ng(n+1)=3.942096e+002;
n=250; farx(n+1)=5.352031e+000; foe(n+1)=5.876344e+001; krok(n+1)=1.841495e-005; ng(n+1)=3.011121e+002;
n=251; farx(n+1)=5.291510e+000; foe(n+1)=5.865586e+001; krok(n+1)=9.173490e-006; ng(n+1)=3.915750e+002;
n=252; farx(n+1)=5.330673e+000; foe(n+1)=5.854930e+001; krok(n+1)=1.835442e-005; ng(n+1)=2.991368e+002;
n=253; farx(n+1)=5.270862e+000; foe(n+1)=5.844354e+001; krok(n+1)=9.148208e-006; ng(n+1)=3.888711e+002;
n=254; farx(n+1)=5.309759e+000; foe(n+1)=5.833878e+001; krok(n+1)=1.827909e-005; ng(n+1)=2.972670e+002;
n=255; farx(n+1)=5.250651e+000; foe(n+1)=5.823483e+001; krok(n+1)=9.125546e-006; ng(n+1)=3.861363e+002;
n=256; farx(n+1)=5.289327e+000; foe(n+1)=5.813186e+001; krok(n+1)=1.821554e-005; ng(n+1)=2.954478e+002;
n=257; farx(n+1)=5.230927e+000; foe(n+1)=5.802958e+001; krok(n+1)=9.089066e-006; ng(n+1)=3.836382e+002;
n=258; farx(n+1)=5.269340e+000; foe(n+1)=5.792812e+001; krok(n+1)=1.821554e-005; ng(n+1)=2.933339e+002;
n=259; farx(n+1)=5.211519e+000; foe(n+1)=5.782735e+001; krok(n+1)=9.058324e-006; ng(n+1)=3.814392e+002;
n=260; farx(n+1)=5.249679e+000; foe(n+1)=5.772760e+001; krok(n+1)=1.814366e-005; ng(n+1)=2.915381e+002;
n=261; farx(n+1)=5.192535e+000; foe(n+1)=5.762850e+001; krok(n+1)=9.032653e-006; ng(n+1)=3.788254e+002;
n=262; farx(n+1)=5.230409e+000; foe(n+1)=5.753034e+001; krok(n+1)=1.808278e-005; ng(n+1)=2.896664e+002;
n=263; farx(n+1)=5.173949e+000; foe(n+1)=5.743287e+001; krok(n+1)=9.006227e-006; ng(n+1)=3.761970e+002;
n=264; farx(n+1)=5.211563e+000; foe(n+1)=5.733623e+001; krok(n+1)=1.804864e-005; ng(n+1)=2.878976e+002;
n=265; farx(n+1)=5.155816e+000; foe(n+1)=5.724027e+001; krok(n+1)=8.960031e-006; ng(n+1)=3.739128e+002;
n=266; farx(n+1)=5.193190e+000; foe(n+1)=5.714477e+001; krok(n+1)=1.814366e-005; ng(n+1)=2.857194e+002;
n=267; farx(n+1)=5.137775e+000; foe(n+1)=5.704993e+001; krok(n+1)=8.932063e-006; ng(n+1)=3.728446e+002;
n=268; farx(n+1)=5.174878e+000; foe(n+1)=5.695627e+001; krok(n+1)=1.797165e-005; ng(n+1)=2.845711e+002;
n=269; farx(n+1)=5.120273e+000; foe(n+1)=5.686323e+001; krok(n+1)=8.914462e-006; ng(n+1)=3.695004e+002;
n=270; farx(n+1)=5.157114e+000; foe(n+1)=5.677089e+001; krok(n+1)=1.797165e-005; ng(n+1)=2.827702e+002;
n=271; farx(n+1)=5.103054e+000; foe(n+1)=5.667918e+001; krok(n+1)=8.883311e-006; ng(n+1)=3.675927e+002;
n=272; farx(n+1)=5.139703e+000; foe(n+1)=5.658826e+001; krok(n+1)=1.796068e-005; ng(n+1)=2.811577e+002;
n=273; farx(n+1)=5.086239e+000; foe(n+1)=5.649779e+001; krok(n+1)=8.833238e-006; ng(n+1)=3.659044e+002;
n=274; farx(n+1)=5.122592e+000; foe(n+1)=5.640791e+001; krok(n+1)=1.802934e-005; ng(n+1)=2.790593e+002;
n=275; farx(n+1)=5.069617e+000; foe(n+1)=5.631860e+001; krok(n+1)=8.794029e-006; ng(n+1)=3.644031e+002;
n=276; farx(n+1)=5.105700e+000; foe(n+1)=5.623001e+001; krok(n+1)=1.801245e-005; ng(n+1)=2.773622e+002;
n=277; farx(n+1)=5.053329e+000; foe(n+1)=5.614201e+001; krok(n+1)=8.756691e-006; ng(n+1)=3.623477e+002;
n=278; farx(n+1)=5.089178e+000; foe(n+1)=5.605453e+001; krok(n+1)=1.806265e-005; ng(n+1)=2.754858e+002;
n=279; farx(n+1)=5.037141e+000; foe(n+1)=5.596762e+001; krok(n+1)=8.739066e-006; ng(n+1)=3.609695e+002;
n=280; farx(n+1)=5.072711e+000; foe(n+1)=5.588184e+001; krok(n+1)=1.787154e-005; ng(n+1)=2.744809e+002;
n=281; farx(n+1)=5.021484e+000; foe(n+1)=5.579658e+001; krok(n+1)=8.720009e-006; ng(n+1)=3.575604e+002;
n=282; farx(n+1)=5.056874e+000; foe(n+1)=5.571183e+001; krok(n+1)=1.796068e-005; ng(n+1)=2.725815e+002;
n=283; farx(n+1)=5.005959e+000; foe(n+1)=5.562745e+001; krok(n+1)=8.682944e-006; ng(n+1)=3.569214e+002;
n=284; farx(n+1)=5.041052e+000; foe(n+1)=5.554406e+001; krok(n+1)=1.786413e-005; ng(n+1)=2.712070e+002;
n=285; farx(n+1)=4.990766e+000; foe(n+1)=5.546110e+001; krok(n+1)=8.667355e-006; ng(n+1)=3.543552e+002;
n=286; farx(n+1)=5.025597e+000; foe(n+1)=5.537892e+001; krok(n+1)=1.782680e-005; ng(n+1)=2.696820e+002;
n=287; farx(n+1)=4.975766e+000; foe(n+1)=5.529717e+001; krok(n+1)=8.657728e-006; ng(n+1)=3.524482e+002;
n=288; farx(n+1)=5.010235e+000; foe(n+1)=5.521645e+001; krok(n+1)=1.763713e-005; ng(n+1)=2.685808e+002;
n=289; farx(n+1)=4.961111e+000; foe(n+1)=5.513632e+001; krok(n+1)=8.667355e-006; ng(n+1)=3.489696e+002;
n=290; farx(n+1)=4.995295e+000; foe(n+1)=5.505695e+001; krok(n+1)=1.751338e-005; ng(n+1)=2.673834e+002;
n=291; farx(n+1)=4.946737e+000; foe(n+1)=5.497818e+001; krok(n+1)=8.667355e-006; ng(n+1)=3.464112e+002;
n=292; farx(n+1)=4.980757e+000; foe(n+1)=5.490014e+001; krok(n+1)=1.743790e-005; ng(n+1)=2.662388e+002;
n=293; farx(n+1)=4.932608e+000; foe(n+1)=5.482246e+001; krok(n+1)=8.657728e-006; ng(n+1)=3.448100e+002;
n=294; farx(n+1)=4.966363e+000; foe(n+1)=5.474577e+001; krok(n+1)=1.729605e-005; ng(n+1)=2.651874e+002;
n=295; farx(n+1)=4.918914e+000; foe(n+1)=5.466941e+001; krok(n+1)=8.632369e-006; ng(n+1)=3.422216e+002;
n=296; farx(n+1)=4.952342e+000; foe(n+1)=5.459350e+001; krok(n+1)=1.734391e-005; ng(n+1)=2.632796e+002;
n=297; farx(n+1)=4.905311e+000; foe(n+1)=5.451813e+001; krok(n+1)=8.610243e-006; ng(n+1)=3.408588e+002;
n=298; farx(n+1)=4.938449e+000; foe(n+1)=5.444333e+001; krok(n+1)=1.726474e-005; ng(n+1)=2.619547e+002;
n=299; farx(n+1)=4.891983e+000; foe(n+1)=5.436914e+001; krok(n+1)=8.593476e-006; ng(n+1)=3.386615e+002;
n=300; farx(n+1)=4.924893e+000; foe(n+1)=5.429531e+001; krok(n+1)=1.726474e-005; ng(n+1)=2.604486e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
