%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.959051e+003; foe(n+1)=3.054975e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.415795e+003; foe(n+1)=2.465223e+003; krok(n+1)=3.423805e-004; ng(n+1)=3.659885e+003;
n=2; farx(n+1)=6.552906e+002; foe(n+1)=7.125811e+002; krok(n+1)=1.846469e-003; ng(n+1)=2.317427e+003;
n=3; farx(n+1)=6.509733e+002; foe(n+1)=5.591084e+002; krok(n+1)=2.173834e-004; ng(n+1)=4.616398e+003;
n=4; farx(n+1)=8.945993e+002; foe(n+1)=5.081767e+002; krok(n+1)=6.371543e-004; ng(n+1)=4.542628e+003;
n=5; farx(n+1)=5.471140e+002; foe(n+1)=4.025776e+002; krok(n+1)=1.026333e-002; ng(n+1)=7.835631e+002;
n=6; farx(n+1)=5.117199e+002; foe(n+1)=3.974715e+002; krok(n+1)=2.266194e-004; ng(n+1)=1.715637e+003;
n=7; farx(n+1)=3.724675e+002; foe(n+1)=3.738046e+002; krok(n+1)=4.308196e-004; ng(n+1)=1.829612e+003;
n=8; farx(n+1)=2.910636e+002; foe(n+1)=3.583069e+002; krok(n+1)=1.742611e-003; ng(n+1)=2.028776e+003;
n=9; farx(n+1)=1.770252e+002; foe(n+1)=3.436588e+002; krok(n+1)=5.241643e-003; ng(n+1)=9.347551e+002;
n=10; farx(n+1)=1.095204e+002; foe(n+1)=3.349646e+002; krok(n+1)=2.274128e-003; ng(n+1)=1.157485e+003;
n=11; farx(n+1)=1.012090e+002; foe(n+1)=3.325191e+002; krok(n+1)=1.395201e-004; ng(n+1)=2.556961e+003;
n=12; farx(n+1)=9.613783e+001; foe(n+1)=3.303115e+002; krok(n+1)=1.955288e-004; ng(n+1)=2.554877e+003;
n=13; farx(n+1)=7.781450e+001; foe(n+1)=3.218795e+002; krok(n+1)=3.899772e-003; ng(n+1)=4.544641e+003;
n=14; farx(n+1)=7.613887e+001; foe(n+1)=3.210536e+002; krok(n+1)=2.732662e-004; ng(n+1)=4.698158e+003;
n=15; farx(n+1)=7.184901e+001; foe(n+1)=3.168031e+002; krok(n+1)=3.263302e-003; ng(n+1)=5.973339e+003;
n=16; farx(n+1)=6.904051e+001; foe(n+1)=3.142570e+002; krok(n+1)=3.233551e-004; ng(n+1)=1.202121e+004;
n=17; farx(n+1)=7.339150e+001; foe(n+1)=3.030955e+002; krok(n+1)=1.300439e-003; ng(n+1)=1.348630e+004;
n=18; farx(n+1)=8.646436e+001; foe(n+1)=2.993970e+002; krok(n+1)=3.033479e-004; ng(n+1)=1.148630e+004;
n=19; farx(n+1)=1.223650e+002; foe(n+1)=2.797034e+002; krok(n+1)=4.597934e-003; ng(n+1)=1.139987e+004;
n=20; farx(n+1)=1.361846e+002; foe(n+1)=2.760590e+002; krok(n+1)=1.264484e-004; ng(n+1)=9.736197e+003;
n=21; farx(n+1)=1.469881e+002; foe(n+1)=2.594076e+002; krok(n+1)=7.032104e-003; ng(n+1)=9.328167e+003;
n=22; farx(n+1)=1.478996e+002; foe(n+1)=2.572085e+002; krok(n+1)=3.716215e-004; ng(n+1)=6.883845e+003;
n=23; farx(n+1)=1.419388e+002; foe(n+1)=2.489101e+002; krok(n+1)=4.586643e-003; ng(n+1)=5.358598e+003;
n=24; farx(n+1)=1.359255e+002; foe(n+1)=2.461228e+002; krok(n+1)=1.037622e-003; ng(n+1)=5.099026e+003;
n=25; farx(n+1)=1.338816e+002; foe(n+1)=2.443944e+002; krok(n+1)=1.626565e-003; ng(n+1)=3.773788e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.328239e+002; foe(n+1)=2.430719e+002; krok(n+1)=2.591838e-006; ng(n+1)=3.232479e+003;
n=27; farx(n+1)=1.279767e+002; foe(n+1)=2.380647e+002; krok(n+1)=2.450546e-005; ng(n+1)=1.850220e+003;
n=28; farx(n+1)=1.216610e+002; foe(n+1)=2.275672e+002; krok(n+1)=6.874781e-005; ng(n+1)=1.994899e+003;
n=29; farx(n+1)=1.098712e+002; foe(n+1)=2.184697e+002; krok(n+1)=9.229511e-005; ng(n+1)=1.514250e+003;
n=30; farx(n+1)=1.101493e+002; foe(n+1)=2.035781e+002; krok(n+1)=9.064776e-004; ng(n+1)=1.456495e+003;
n=31; farx(n+1)=3.389358e+001; foe(n+1)=8.527618e+001; krok(n+1)=3.831275e-003; ng(n+1)=3.186122e+003;
n=32; farx(n+1)=2.670391e+001; foe(n+1)=6.463629e+001; krok(n+1)=6.946998e-004; ng(n+1)=3.068795e+003;
n=33; farx(n+1)=2.591511e+001; foe(n+1)=5.863017e+001; krok(n+1)=2.224690e-004; ng(n+1)=3.464403e+003;
n=34; farx(n+1)=2.149949e+001; foe(n+1)=4.840290e+001; krok(n+1)=7.819157e-004; ng(n+1)=1.635413e+003;
n=35; farx(n+1)=1.676827e+001; foe(n+1)=3.995055e+001; krok(n+1)=2.583925e-003; ng(n+1)=1.332202e+003;
n=36; farx(n+1)=1.339603e+001; foe(n+1)=3.187665e+001; krok(n+1)=2.841023e-003; ng(n+1)=2.782868e+003;
n=37; farx(n+1)=1.319894e+001; foe(n+1)=3.114288e+001; krok(n+1)=9.975011e-004; ng(n+1)=1.264603e+003;
n=38; farx(n+1)=9.765330e+000; foe(n+1)=2.598467e+001; krok(n+1)=9.100900e-003; ng(n+1)=9.351649e+002;
n=39; farx(n+1)=7.676420e+000; foe(n+1)=2.220694e+001; krok(n+1)=5.608324e-003; ng(n+1)=7.945170e+002;
n=40; farx(n+1)=7.051160e+000; foe(n+1)=2.100801e+001; krok(n+1)=4.927090e-004; ng(n+1)=1.349129e+003;
n=41; farx(n+1)=6.375920e+000; foe(n+1)=1.968270e+001; krok(n+1)=9.589643e-004; ng(n+1)=1.651670e+003;
n=42; farx(n+1)=5.850496e+000; foe(n+1)=1.712443e+001; krok(n+1)=5.000456e-003; ng(n+1)=8.734075e+002;
n=43; farx(n+1)=5.430849e+000; foe(n+1)=1.572424e+001; krok(n+1)=2.841023e-003; ng(n+1)=1.095500e+003;
n=44; farx(n+1)=5.209842e+000; foe(n+1)=1.507994e+001; krok(n+1)=3.595838e-003; ng(n+1)=5.230966e+002;
n=45; farx(n+1)=5.065284e+000; foe(n+1)=1.399581e+001; krok(n+1)=4.026836e-003; ng(n+1)=9.719024e+002;
n=46; farx(n+1)=4.768785e+000; foe(n+1)=1.343642e+001; krok(n+1)=3.485222e-003; ng(n+1)=7.908908e+002;
n=47; farx(n+1)=4.471723e+000; foe(n+1)=1.274175e+001; krok(n+1)=1.565005e-002; ng(n+1)=6.436542e+002;
n=48; farx(n+1)=4.394692e+000; foe(n+1)=1.240604e+001; krok(n+1)=2.476023e-003; ng(n+1)=8.270250e+002;
n=49; farx(n+1)=3.962516e+000; foe(n+1)=1.133882e+001; krok(n+1)=1.960331e-002; ng(n+1)=4.474900e+002;
n=50; farx(n+1)=3.769675e+000; foe(n+1)=1.102931e+001; krok(n+1)=8.806488e-003; ng(n+1)=7.170274e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.777250e+000; foe(n+1)=1.098447e+001; krok(n+1)=5.005977e-006; ng(n+1)=4.242146e+002;
n=52; farx(n+1)=3.801618e+000; foe(n+1)=1.091242e+001; krok(n+1)=2.451149e-005; ng(n+1)=2.765259e+002;
n=53; farx(n+1)=3.781962e+000; foe(n+1)=1.057810e+001; krok(n+1)=6.024230e-005; ng(n+1)=3.808062e+002;
n=54; farx(n+1)=3.729198e+000; foe(n+1)=1.046551e+001; krok(n+1)=1.602589e-004; ng(n+1)=1.366040e+002;
n=55; farx(n+1)=3.727337e+000; foe(n+1)=1.036425e+001; krok(n+1)=1.187393e-004; ng(n+1)=1.611543e+002;
n=56; farx(n+1)=3.652479e+000; foe(n+1)=9.640760e+000; krok(n+1)=3.011555e-003; ng(n+1)=8.096046e+001;
n=57; farx(n+1)=3.356575e+000; foe(n+1)=8.930894e+000; krok(n+1)=8.166461e-003; ng(n+1)=1.424513e+002;
n=58; farx(n+1)=2.962258e+000; foe(n+1)=8.196543e+000; krok(n+1)=8.744518e-003; ng(n+1)=8.343436e+002;
n=59; farx(n+1)=2.919553e+000; foe(n+1)=7.969780e+000; krok(n+1)=2.162140e-003; ng(n+1)=7.949794e+002;
n=60; farx(n+1)=2.862336e+000; foe(n+1)=7.492461e+000; krok(n+1)=7.932207e-003; ng(n+1)=3.016121e+002;
n=61; farx(n+1)=2.826787e+000; foe(n+1)=6.954808e+000; krok(n+1)=7.799544e-003; ng(n+1)=6.270926e+002;
n=62; farx(n+1)=2.887643e+000; foe(n+1)=6.853558e+000; krok(n+1)=1.704775e-003; ng(n+1)=4.477458e+002;
n=63; farx(n+1)=2.945646e+000; foe(n+1)=6.619483e+000; krok(n+1)=5.062842e-003; ng(n+1)=6.323088e+002;
n=64; farx(n+1)=2.935654e+000; foe(n+1)=6.435717e+000; krok(n+1)=2.634602e-003; ng(n+1)=8.177247e+002;
n=65; farx(n+1)=2.839314e+000; foe(n+1)=6.252279e+000; krok(n+1)=3.572501e-003; ng(n+1)=2.967226e+002;
n=66; farx(n+1)=2.730002e+000; foe(n+1)=6.071346e+000; krok(n+1)=6.764823e-003; ng(n+1)=8.082440e+002;
n=67; farx(n+1)=2.625094e+000; foe(n+1)=5.927606e+000; krok(n+1)=1.095618e-002; ng(n+1)=6.492300e+002;
n=68; farx(n+1)=2.508759e+000; foe(n+1)=5.577744e+000; krok(n+1)=1.660195e-002; ng(n+1)=1.015454e+003;
n=69; farx(n+1)=2.313958e+000; foe(n+1)=5.410769e+000; krok(n+1)=3.401267e-003; ng(n+1)=1.406959e+003;
n=70; farx(n+1)=1.995086e+000; foe(n+1)=5.067397e+000; krok(n+1)=8.324349e-003; ng(n+1)=1.220459e+003;
n=71; farx(n+1)=1.709538e+000; foe(n+1)=4.768020e+000; krok(n+1)=7.796370e-003; ng(n+1)=4.124210e+002;
n=72; farx(n+1)=1.580939e+000; foe(n+1)=4.620878e+000; krok(n+1)=7.399282e-003; ng(n+1)=7.197461e+002;
n=73; farx(n+1)=1.484839e+000; foe(n+1)=4.406746e+000; krok(n+1)=2.549876e-002; ng(n+1)=9.367652e+002;
n=74; farx(n+1)=1.426499e+000; foe(n+1)=4.244330e+000; krok(n+1)=2.307159e-002; ng(n+1)=2.597750e+002;
n=75; farx(n+1)=1.436954e+000; foe(n+1)=4.108146e+000; krok(n+1)=2.617870e-002; ng(n+1)=3.546716e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.431821e+000; foe(n+1)=4.066755e+000; krok(n+1)=2.324941e-006; ng(n+1)=6.665526e+002;
n=77; farx(n+1)=1.431443e+000; foe(n+1)=4.065776e+000; krok(n+1)=2.860844e-006; ng(n+1)=7.825227e+001;
n=78; farx(n+1)=1.428685e+000; foe(n+1)=4.049480e+000; krok(n+1)=2.636669e-005; ng(n+1)=1.202947e+002;
n=79; farx(n+1)=1.434235e+000; foe(n+1)=4.039235e+000; krok(n+1)=3.452947e-005; ng(n+1)=8.884175e+001;
n=80; farx(n+1)=1.435508e+000; foe(n+1)=4.008916e+000; krok(n+1)=2.308086e-004; ng(n+1)=5.712947e+001;
n=81; farx(n+1)=1.428988e+000; foe(n+1)=3.906611e+000; krok(n+1)=6.946998e-004; ng(n+1)=6.131774e+001;
n=82; farx(n+1)=1.331304e+000; foe(n+1)=3.590652e+000; krok(n+1)=4.026836e-003; ng(n+1)=7.098339e+001;
n=83; farx(n+1)=1.278098e+000; foe(n+1)=3.488830e+000; krok(n+1)=2.742688e-003; ng(n+1)=9.072847e+002;
n=84; farx(n+1)=1.229020e+000; foe(n+1)=3.425473e+000; krok(n+1)=2.660052e-003; ng(n+1)=4.596447e+002;
n=85; farx(n+1)=1.181328e+000; foe(n+1)=3.254041e+000; krok(n+1)=7.860345e-003; ng(n+1)=6.553090e+002;
n=86; farx(n+1)=1.154939e+000; foe(n+1)=3.131441e+000; krok(n+1)=3.516052e-003; ng(n+1)=6.034884e+002;
n=87; farx(n+1)=1.128395e+000; foe(n+1)=3.005382e+000; krok(n+1)=2.298967e-003; ng(n+1)=8.645721e+002;
n=88; farx(n+1)=1.100599e+000; foe(n+1)=2.959366e+000; krok(n+1)=2.778799e-003; ng(n+1)=5.673077e+002;
n=89; farx(n+1)=1.061204e+000; foe(n+1)=2.870445e+000; krok(n+1)=3.698907e-003; ng(n+1)=5.341055e+002;
n=90; farx(n+1)=9.986423e-001; foe(n+1)=2.784388e+000; krok(n+1)=1.170476e-002; ng(n+1)=5.504754e+002;
n=91; farx(n+1)=9.655985e-001; foe(n+1)=2.687040e+000; krok(n+1)=7.481826e-003; ng(n+1)=9.676206e+002;
n=92; farx(n+1)=9.842167e-001; foe(n+1)=2.612565e+000; krok(n+1)=8.839546e-003; ng(n+1)=2.240811e+002;
n=93; farx(n+1)=1.007841e+000; foe(n+1)=2.573209e+000; krok(n+1)=2.690870e-003; ng(n+1)=6.600159e+002;
n=94; farx(n+1)=1.073223e+000; foe(n+1)=2.480639e+000; krok(n+1)=7.088910e-003; ng(n+1)=1.024495e+003;
n=95; farx(n+1)=1.108905e+000; foe(n+1)=2.432812e+000; krok(n+1)=2.823736e-003; ng(n+1)=8.800506e+002;
n=96; farx(n+1)=1.143414e+000; foe(n+1)=2.316836e+000; krok(n+1)=2.672451e-002; ng(n+1)=3.482607e+002;
n=97; farx(n+1)=1.150569e+000; foe(n+1)=2.231182e+000; krok(n+1)=1.012183e-002; ng(n+1)=7.646843e+002;
n=98; farx(n+1)=1.161045e+000; foe(n+1)=2.155045e+000; krok(n+1)=6.099924e-003; ng(n+1)=7.341940e+002;
n=99; farx(n+1)=1.145257e+000; foe(n+1)=2.100836e+000; krok(n+1)=1.375044e-002; ng(n+1)=4.599005e+002;
n=100; farx(n+1)=1.119616e+000; foe(n+1)=2.038366e+000; krok(n+1)=5.852382e-003; ng(n+1)=5.011107e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.119959e+000; foe(n+1)=2.027919e+000; krok(n+1)=5.405016e-007; ng(n+1)=6.236826e+002;
n=102; farx(n+1)=1.120403e+000; foe(n+1)=2.024685e+000; krok(n+1)=2.105909e-006; ng(n+1)=2.015984e+002;
n=103; farx(n+1)=1.121139e+000; foe(n+1)=2.012357e+000; krok(n+1)=1.161317e-005; ng(n+1)=1.689289e+002;
n=104; farx(n+1)=1.119789e+000; foe(n+1)=2.001707e+000; krok(n+1)=1.912864e-005; ng(n+1)=1.177864e+002;
n=105; farx(n+1)=1.117271e+000; foe(n+1)=1.983341e+000; krok(n+1)=5.100741e-004; ng(n+1)=3.089386e+001;
n=106; farx(n+1)=1.107940e+000; foe(n+1)=1.965770e+000; krok(n+1)=4.129136e-004; ng(n+1)=3.756679e+001;
n=107; farx(n+1)=1.097451e+000; foe(n+1)=1.942599e+000; krok(n+1)=3.113587e-003; ng(n+1)=2.436342e+001;
n=108; farx(n+1)=1.058192e+000; foe(n+1)=1.887910e+000; krok(n+1)=1.686590e-003; ng(n+1)=5.701672e+001;
n=109; farx(n+1)=9.867523e-001; foe(n+1)=1.815161e+000; krok(n+1)=9.307204e-003; ng(n+1)=3.998014e+002;
n=110; farx(n+1)=9.570064e-001; foe(n+1)=1.768791e+000; krok(n+1)=2.075244e-003; ng(n+1)=5.540974e+002;
n=111; farx(n+1)=9.354008e-001; foe(n+1)=1.694634e+000; krok(n+1)=4.352152e-003; ng(n+1)=4.170520e+002;
n=112; farx(n+1)=9.272336e-001; foe(n+1)=1.610708e+000; krok(n+1)=1.209242e-002; ng(n+1)=3.355846e+002;
n=113; farx(n+1)=9.235580e-001; foe(n+1)=1.595394e+000; krok(n+1)=6.100243e-004; ng(n+1)=6.132851e+002;
n=114; farx(n+1)=9.112981e-001; foe(n+1)=1.561481e+000; krok(n+1)=1.406933e-003; ng(n+1)=6.085479e+002;
n=115; farx(n+1)=9.040336e-001; foe(n+1)=1.533736e+000; krok(n+1)=2.716773e-003; ng(n+1)=9.425183e+002;
n=116; farx(n+1)=8.964771e-001; foe(n+1)=1.504487e+000; krok(n+1)=3.990929e-003; ng(n+1)=5.902559e+002;
n=117; farx(n+1)=8.984166e-001; foe(n+1)=1.468993e+000; krok(n+1)=5.997467e-003; ng(n+1)=8.392794e+002;
n=118; farx(n+1)=8.985882e-001; foe(n+1)=1.444293e+000; krok(n+1)=6.256921e-003; ng(n+1)=9.497128e+002;
n=119; farx(n+1)=9.043461e-001; foe(n+1)=1.423002e+000; krok(n+1)=1.136199e-002; ng(n+1)=3.177905e+002;
n=120; farx(n+1)=9.046495e-001; foe(n+1)=1.399599e+000; krok(n+1)=5.003630e-003; ng(n+1)=7.304786e+002;
n=121; farx(n+1)=9.033202e-001; foe(n+1)=1.379540e+000; krok(n+1)=7.399282e-003; ng(n+1)=6.762977e+002;
n=122; farx(n+1)=9.031610e-001; foe(n+1)=1.357951e+000; krok(n+1)=1.567500e-002; ng(n+1)=4.622574e+002;
n=123; farx(n+1)=8.896975e-001; foe(n+1)=1.313036e+000; krok(n+1)=3.559767e-002; ng(n+1)=3.840832e+002;
n=124; farx(n+1)=8.861219e-001; foe(n+1)=1.292206e+000; krok(n+1)=8.516524e-003; ng(n+1)=7.362454e+002;
n=125; farx(n+1)=8.856235e-001; foe(n+1)=1.284636e+000; krok(n+1)=3.870712e-003; ng(n+1)=5.835677e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.856480e-001; foe(n+1)=1.280465e+000; krok(n+1)=3.699289e-007; ng(n+1)=5.469362e+002;
n=127; farx(n+1)=8.857873e-001; foe(n+1)=1.278121e+000; krok(n+1)=9.281771e-007; ng(n+1)=2.558099e+002;
n=128; farx(n+1)=8.854185e-001; foe(n+1)=1.252069e+000; krok(n+1)=1.900886e-005; ng(n+1)=1.975268e+002;
n=129; farx(n+1)=8.858434e-001; foe(n+1)=1.246294e+000; krok(n+1)=7.821846e-006; ng(n+1)=1.320160e+002;
n=130; farx(n+1)=8.864951e-001; foe(n+1)=1.226526e+000; krok(n+1)=7.492449e-005; ng(n+1)=8.219708e+001;
n=131; farx(n+1)=8.853519e-001; foe(n+1)=1.218617e+000; krok(n+1)=7.528887e-004; ng(n+1)=1.689261e+001;
n=132; farx(n+1)=8.877677e-001; foe(n+1)=1.203233e+000; krok(n+1)=1.237443e-003; ng(n+1)=2.520581e+001;
n=133; farx(n+1)=8.917616e-001; foe(n+1)=1.185023e+000; krok(n+1)=1.700059e-003; ng(n+1)=1.332414e+002;
n=134; farx(n+1)=8.956687e-001; foe(n+1)=1.173096e+000; krok(n+1)=2.636366e-003; ng(n+1)=4.796337e+002;
n=135; farx(n+1)=8.998360e-001; foe(n+1)=1.144615e+000; krok(n+1)=1.064021e-002; ng(n+1)=8.145916e+002;
n=136; farx(n+1)=9.012446e-001; foe(n+1)=1.133122e+000; krok(n+1)=2.059282e-003; ng(n+1)=4.794565e+002;
n=137; farx(n+1)=9.176112e-001; foe(n+1)=1.092346e+000; krok(n+1)=1.170476e-002; ng(n+1)=2.110538e+002;
n=138; farx(n+1)=9.201749e-001; foe(n+1)=1.088872e+000; krok(n+1)=3.096185e-003; ng(n+1)=1.304971e+002;
n=139; farx(n+1)=9.280050e-001; foe(n+1)=1.076450e+000; krok(n+1)=3.758726e-003; ng(n+1)=3.132656e+002;
n=140; farx(n+1)=9.283998e-001; foe(n+1)=1.061989e+000; krok(n+1)=1.957572e-002; ng(n+1)=3.250621e+002;
n=141; farx(n+1)=9.360371e-001; foe(n+1)=1.032720e+000; krok(n+1)=4.372259e-003; ng(n+1)=8.796669e+002;
n=142; farx(n+1)=9.384479e-001; foe(n+1)=1.026265e+000; krok(n+1)=2.474886e-003; ng(n+1)=1.193493e+002;
n=143; farx(n+1)=9.421415e-001; foe(n+1)=1.023384e+000; krok(n+1)=4.719599e-003; ng(n+1)=5.492712e+002;
n=144; farx(n+1)=9.500170e-001; foe(n+1)=1.001350e+000; krok(n+1)=2.085765e-002; ng(n+1)=5.880080e+002;
n=145; farx(n+1)=9.580400e-001; foe(n+1)=9.837328e-001; krok(n+1)=1.340015e-002; ng(n+1)=6.676398e+002;
n=146; farx(n+1)=9.591001e-001; foe(n+1)=9.752599e-001; krok(n+1)=4.664313e-003; ng(n+1)=3.233371e+002;
n=147; farx(n+1)=9.621896e-001; foe(n+1)=9.523326e-001; krok(n+1)=1.405854e-002; ng(n+1)=4.351018e+002;
n=148; farx(n+1)=9.675540e-001; foe(n+1)=9.354539e-001; krok(n+1)=1.532189e-002; ng(n+1)=3.571178e+002;
n=149; farx(n+1)=9.696207e-001; foe(n+1)=9.259908e-001; krok(n+1)=1.750226e-002; ng(n+1)=5.539718e+002;
n=150; farx(n+1)=9.725703e-001; foe(n+1)=9.179875e-001; krok(n+1)=8.648560e-003; ng(n+1)=6.278294e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.725615e-001; foe(n+1)=9.156477e-001; krok(n+1)=1.673764e-007; ng(n+1)=5.120830e+002;
n=152; farx(n+1)=9.725322e-001; foe(n+1)=9.150904e-001; krok(n+1)=9.449257e-007; ng(n+1)=1.283887e+002;
n=153; farx(n+1)=9.724711e-001; foe(n+1)=9.142240e-001; krok(n+1)=1.706165e-006; ng(n+1)=1.178638e+002;
n=154; farx(n+1)=9.723577e-001; foe(n+1)=9.111600e-001; krok(n+1)=5.883434e-005; ng(n+1)=3.977348e+001;
n=155; farx(n+1)=9.716648e-001; foe(n+1)=9.010642e-001; krok(n+1)=7.847260e-005; ng(n+1)=5.548354e+001;
n=156; farx(n+1)=9.720464e-001; foe(n+1)=8.934520e-001; krok(n+1)=3.891984e-004; ng(n+1)=2.610027e+001;
n=157; farx(n+1)=9.718437e-001; foe(n+1)=8.913623e-001; krok(n+1)=3.702988e-004; ng(n+1)=1.741111e+001;
n=158; farx(n+1)=9.685476e-001; foe(n+1)=8.809771e-001; krok(n+1)=1.611746e-003; ng(n+1)=1.628832e+001;
n=159; farx(n+1)=9.653222e-001; foe(n+1)=8.735455e-001; krok(n+1)=2.999882e-003; ng(n+1)=1.467755e+002;
n=160; farx(n+1)=9.657179e-001; foe(n+1)=8.709249e-001; krok(n+1)=2.637175e-003; ng(n+1)=2.899380e+002;
n=161; farx(n+1)=9.674619e-001; foe(n+1)=8.675292e-001; krok(n+1)=9.157950e-003; ng(n+1)=4.467164e+002;
n=162; farx(n+1)=9.631089e-001; foe(n+1)=8.622338e-001; krok(n+1)=6.506258e-003; ng(n+1)=5.088067e+002;
n=163; farx(n+1)=9.581850e-001; foe(n+1)=8.516926e-001; krok(n+1)=1.941426e-002; ng(n+1)=5.442006e+002;
n=164; farx(n+1)=9.574655e-001; foe(n+1)=8.493397e-001; krok(n+1)=5.294040e-003; ng(n+1)=3.218010e+002;
n=165; farx(n+1)=9.528152e-001; foe(n+1)=8.385055e-001; krok(n+1)=1.189189e-002; ng(n+1)=2.286017e+002;
n=166; farx(n+1)=9.484834e-001; foe(n+1)=8.180414e-001; krok(n+1)=2.107682e-002; ng(n+1)=7.675705e+002;
n=167; farx(n+1)=9.480345e-001; foe(n+1)=8.029760e-001; krok(n+1)=2.840497e-003; ng(n+1)=5.664868e+002;
n=168; farx(n+1)=9.487852e-001; foe(n+1)=7.987144e-001; krok(n+1)=5.852382e-003; ng(n+1)=2.853273e+002;
n=169; farx(n+1)=9.495051e-001; foe(n+1)=7.903463e-001; krok(n+1)=5.557598e-003; ng(n+1)=4.270779e+002;
n=170; farx(n+1)=9.497733e-001; foe(n+1)=7.885416e-001; krok(n+1)=2.659087e-003; ng(n+1)=9.972844e+001;
n=171; farx(n+1)=9.505726e-001; foe(n+1)=7.831527e-001; krok(n+1)=2.721013e-002; ng(n+1)=1.984134e+002;
n=172; farx(n+1)=9.504562e-001; foe(n+1)=7.676170e-001; krok(n+1)=5.440189e-002; ng(n+1)=3.130326e+002;
n=173; farx(n+1)=9.504226e-001; foe(n+1)=7.567703e-001; krok(n+1)=1.343762e-002; ng(n+1)=7.499543e+002;
n=174; farx(n+1)=9.504335e-001; foe(n+1)=7.466549e-001; krok(n+1)=8.521808e-003; ng(n+1)=1.885394e+002;
n=175; farx(n+1)=9.507447e-001; foe(n+1)=7.426683e-001; krok(n+1)=8.426649e-003; ng(n+1)=6.984545e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.507188e-001; foe(n+1)=7.382712e-001; krok(n+1)=2.153293e-007; ng(n+1)=7.592442e+002;
n=177; farx(n+1)=9.507051e-001; foe(n+1)=7.370843e-001; krok(n+1)=3.498238e-007; ng(n+1)=2.629888e+002;
n=178; farx(n+1)=9.506200e-001; foe(n+1)=7.357778e-001; krok(n+1)=5.476369e-006; ng(n+1)=7.696073e+001;
n=179; farx(n+1)=9.506184e-001; foe(n+1)=7.339484e-001; krok(n+1)=1.675917e-005; ng(n+1)=5.241135e+001;
n=180; farx(n+1)=9.503202e-001; foe(n+1)=7.279525e-001; krok(n+1)=8.271938e-005; ng(n+1)=4.285278e+001;
n=181; farx(n+1)=9.508843e-001; foe(n+1)=7.218763e-001; krok(n+1)=1.043848e-003; ng(n+1)=1.536526e+001;
n=182; farx(n+1)=9.507661e-001; foe(n+1)=7.202802e-001; krok(n+1)=3.735658e-004; ng(n+1)=3.252808e+001;
n=183; farx(n+1)=9.511132e-001; foe(n+1)=7.155635e-001; krok(n+1)=1.494263e-003; ng(n+1)=3.716327e+001;
n=184; farx(n+1)=9.540818e-001; foe(n+1)=7.104535e-001; krok(n+1)=3.912002e-003; ng(n+1)=2.390736e+001;
n=185; farx(n+1)=9.540969e-001; foe(n+1)=7.084162e-001; krok(n+1)=4.352613e-003; ng(n+1)=1.503307e+002;
n=186; farx(n+1)=9.536655e-001; foe(n+1)=7.039672e-001; krok(n+1)=5.699196e-003; ng(n+1)=2.205169e+002;
n=187; farx(n+1)=9.574645e-001; foe(n+1)=7.003953e-001; krok(n+1)=5.946996e-003; ng(n+1)=4.991464e+002;
n=188; farx(n+1)=9.636515e-001; foe(n+1)=6.970569e-001; krok(n+1)=1.519649e-002; ng(n+1)=2.183338e+002;
n=189; farx(n+1)=9.675922e-001; foe(n+1)=6.933250e-001; krok(n+1)=1.153579e-002; ng(n+1)=2.009073e+002;
n=190; farx(n+1)=9.761231e-001; foe(n+1)=6.878225e-001; krok(n+1)=4.126056e-003; ng(n+1)=5.952714e+002;
n=191; farx(n+1)=9.816674e-001; foe(n+1)=6.839596e-001; krok(n+1)=2.043074e-002; ng(n+1)=1.621419e+002;
n=192; farx(n+1)=9.840708e-001; foe(n+1)=6.816529e-001; krok(n+1)=1.121665e-002; ng(n+1)=4.356447e+002;
n=193; farx(n+1)=9.891566e-001; foe(n+1)=6.784856e-001; krok(n+1)=7.740832e-003; ng(n+1)=4.341399e+002;
n=194; farx(n+1)=9.914230e-001; foe(n+1)=6.771676e-001; krok(n+1)=1.132561e-002; ng(n+1)=2.961286e+002;
n=195; farx(n+1)=9.944886e-001; foe(n+1)=6.734911e-001; krok(n+1)=3.043820e-002; ng(n+1)=1.312890e+002;
n=196; farx(n+1)=9.946996e-001; foe(n+1)=6.682718e-001; krok(n+1)=2.727640e-002; ng(n+1)=3.991371e+002;
n=197; farx(n+1)=9.936135e-001; foe(n+1)=6.666619e-001; krok(n+1)=1.308616e-002; ng(n+1)=4.089541e+002;
n=198; farx(n+1)=9.904624e-001; foe(n+1)=6.616313e-001; krok(n+1)=4.382471e-002; ng(n+1)=1.139090e+002;
n=199; farx(n+1)=9.906174e-001; foe(n+1)=6.545260e-001; krok(n+1)=3.783561e-002; ng(n+1)=2.518438e+002;
n=200; farx(n+1)=9.900960e-001; foe(n+1)=6.521454e-001; krok(n+1)=1.815807e-002; ng(n+1)=2.599396e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
