%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.334267e+003; foe(n+1)=3.090306e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.609865e+003; foe(n+1)=2.387828e+003; krok(n+1)=4.060559e-004; ng(n+1)=2.972755e+003;
n=2; farx(n+1)=9.010445e+002; foe(n+1)=6.979280e+002; krok(n+1)=1.674853e-003; ng(n+1)=1.905427e+003;
n=3; farx(n+1)=8.977641e+002; foe(n+1)=5.029756e+002; krok(n+1)=4.651747e-004; ng(n+1)=2.570361e+003;
n=4; farx(n+1)=8.830391e+002; foe(n+1)=4.711931e+002; krok(n+1)=8.307419e-003; ng(n+1)=7.036763e+002;
n=5; farx(n+1)=7.266531e+002; foe(n+1)=4.530456e+002; krok(n+1)=1.209728e-003; ng(n+1)=5.647066e+002;
n=6; farx(n+1)=6.635890e+002; foe(n+1)=4.365924e+002; krok(n+1)=2.943935e-003; ng(n+1)=9.452298e+002;
n=7; farx(n+1)=5.808141e+002; foe(n+1)=4.287082e+002; krok(n+1)=1.953941e-003; ng(n+1)=8.395502e+002;
n=8; farx(n+1)=4.455181e+002; foe(n+1)=3.979711e+002; krok(n+1)=1.265228e-003; ng(n+1)=1.561991e+003;
n=9; farx(n+1)=4.192081e+002; foe(n+1)=3.941940e+002; krok(n+1)=3.045020e-004; ng(n+1)=7.458000e+002;
n=10; farx(n+1)=3.794892e+002; foe(n+1)=3.808221e+002; krok(n+1)=1.698891e-002; ng(n+1)=6.874463e+002;
n=11; farx(n+1)=3.355777e+002; foe(n+1)=3.760662e+002; krok(n+1)=6.773640e-003; ng(n+1)=1.216699e+002;
n=12; farx(n+1)=2.892148e+002; foe(n+1)=3.612095e+002; krok(n+1)=1.576669e-002; ng(n+1)=3.452775e+002;
n=13; farx(n+1)=2.852452e+002; foe(n+1)=3.567671e+002; krok(n+1)=9.454744e-003; ng(n+1)=4.104126e+002;
n=14; farx(n+1)=2.726957e+002; foe(n+1)=3.504419e+002; krok(n+1)=6.920879e-003; ng(n+1)=4.873489e+002;
n=15; farx(n+1)=1.626996e+002; foe(n+1)=3.259976e+002; krok(n+1)=5.934607e-002; ng(n+1)=4.845334e+002;
n=16; farx(n+1)=1.054417e+002; foe(n+1)=2.784762e+002; krok(n+1)=6.669234e-003; ng(n+1)=6.388445e+002;
n=17; farx(n+1)=2.072964e+002; foe(n+1)=2.099025e+002; krok(n+1)=6.209076e-002; ng(n+1)=2.381159e+003;
n=18; farx(n+1)=2.215398e+002; foe(n+1)=2.042773e+002; krok(n+1)=8.374265e-004; ng(n+1)=3.352683e+003;
n=19; farx(n+1)=1.811760e+002; foe(n+1)=1.626064e+002; krok(n+1)=3.183983e-001; ng(n+1)=2.863528e+003;
n=20; farx(n+1)=1.427352e+002; foe(n+1)=1.252604e+002; krok(n+1)=4.674985e-002; ng(n+1)=4.170729e+003;
n=21; farx(n+1)=1.446292e+002; foe(n+1)=1.147219e+002; krok(n+1)=2.613267e-001; ng(n+1)=4.322257e+003;
n=22; farx(n+1)=9.225377e+001; foe(n+1)=8.962436e+001; krok(n+1)=1.510272e-001; ng(n+1)=8.053364e+002;
n=23; farx(n+1)=5.512571e+001; foe(n+1)=7.468596e+001; krok(n+1)=8.837379e-001; ng(n+1)=1.065930e+003;
n=24; farx(n+1)=3.687407e+001; foe(n+1)=5.935422e+001; krok(n+1)=1.422745e+000; ng(n+1)=1.168806e+003;
n=25; farx(n+1)=3.315840e+001; foe(n+1)=5.645985e+001; krok(n+1)=4.913015e-001; ng(n+1)=3.718427e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=3.363175e+001; foe(n+1)=5.440577e+001; krok(n+1)=1.115447e-005; ng(n+1)=1.218954e+003;
n=27; farx(n+1)=3.253987e+001; foe(n+1)=5.316518e+001; krok(n+1)=9.290537e-005; ng(n+1)=3.555040e+002;
n=28; farx(n+1)=2.999487e+001; foe(n+1)=4.945925e+001; krok(n+1)=5.899499e-004; ng(n+1)=4.068150e+002;
n=29; farx(n+1)=2.974988e+001; foe(n+1)=4.775612e+001; krok(n+1)=4.066412e-004; ng(n+1)=4.193119e+002;
n=30; farx(n+1)=1.664664e+001; foe(n+1)=3.655442e+001; krok(n+1)=4.312903e-003; ng(n+1)=1.948889e+002;
n=31; farx(n+1)=1.518477e+001; foe(n+1)=3.493585e+001; krok(n+1)=2.361852e-003; ng(n+1)=6.628314e+002;
n=32; farx(n+1)=1.423813e+001; foe(n+1)=3.355963e+001; krok(n+1)=3.206931e-003; ng(n+1)=5.137137e+002;
n=33; farx(n+1)=1.391676e+001; foe(n+1)=3.320726e+001; krok(n+1)=2.634602e-003; ng(n+1)=7.388543e+002;
n=34; farx(n+1)=1.379179e+001; foe(n+1)=3.296153e+001; krok(n+1)=2.110872e-003; ng(n+1)=6.939717e+002;
n=35; farx(n+1)=1.372394e+001; foe(n+1)=3.177485e+001; krok(n+1)=5.625683e-002; ng(n+1)=5.589580e+002;
n=36; farx(n+1)=1.361650e+001; foe(n+1)=3.101858e+001; krok(n+1)=7.431661e-003; ng(n+1)=7.471893e+002;
n=37; farx(n+1)=1.441685e+001; foe(n+1)=3.035282e+001; krok(n+1)=6.306675e-002; ng(n+1)=6.350199e+002;
n=38; farx(n+1)=1.121546e+001; foe(n+1)=2.507247e+001; krok(n+1)=1.031518e-001; ng(n+1)=4.797644e+002;
n=39; farx(n+1)=1.107114e+001; foe(n+1)=2.491818e+001; krok(n+1)=2.254943e-002; ng(n+1)=4.415924e+002;
n=40; farx(n+1)=8.161562e+000; foe(n+1)=2.197965e+001; krok(n+1)=2.103304e-001; ng(n+1)=4.629336e+002;
n=41; farx(n+1)=7.747947e+000; foe(n+1)=2.101061e+001; krok(n+1)=1.317940e-001; ng(n+1)=7.182443e+002;
n=42; farx(n+1)=7.756622e+000; foe(n+1)=1.999837e+001; krok(n+1)=3.101349e-001; ng(n+1)=5.354690e+002;
n=43; farx(n+1)=6.632954e+000; foe(n+1)=1.845106e+001; krok(n+1)=8.127796e-001; ng(n+1)=4.419198e+002;
n=44; farx(n+1)=6.686524e+000; foe(n+1)=1.698964e+001; krok(n+1)=6.197318e-001; ng(n+1)=5.255628e+002;
n=45; farx(n+1)=5.960053e+000; foe(n+1)=1.557630e+001; krok(n+1)=9.685429e-001; ng(n+1)=2.627498e+002;
n=46; farx(n+1)=5.224252e+000; foe(n+1)=1.484278e+001; krok(n+1)=5.758407e-001; ng(n+1)=3.949535e+002;
n=47; farx(n+1)=5.191750e+000; foe(n+1)=1.426421e+001; krok(n+1)=4.536903e-001; ng(n+1)=2.265754e+002;
n=48; farx(n+1)=4.863007e+000; foe(n+1)=1.355702e+001; krok(n+1)=4.268310e-001; ng(n+1)=3.606884e+002;
n=49; farx(n+1)=4.775532e+000; foe(n+1)=1.302231e+001; krok(n+1)=2.409855e-001; ng(n+1)=3.873506e+002;
n=50; farx(n+1)=4.888979e+000; foe(n+1)=1.251003e+001; krok(n+1)=2.378132e-001; ng(n+1)=2.327417e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.748355e+000; foe(n+1)=1.228866e+001; krok(n+1)=2.006817e-005; ng(n+1)=3.964174e+002;
n=52; farx(n+1)=4.670120e+000; foe(n+1)=1.217253e+001; krok(n+1)=1.755604e-005; ng(n+1)=2.413208e+002;
n=53; farx(n+1)=4.678293e+000; foe(n+1)=1.215562e+001; krok(n+1)=5.561724e-005; ng(n+1)=6.776108e+001;
n=54; farx(n+1)=4.670723e+000; foe(n+1)=1.210474e+001; krok(n+1)=2.720095e-004; ng(n+1)=4.239883e+001;
n=55; farx(n+1)=4.553603e+000; foe(n+1)=1.201006e+001; krok(n+1)=2.024786e-003; ng(n+1)=2.571459e+001;
n=56; farx(n+1)=4.531741e+000; foe(n+1)=1.173742e+001; krok(n+1)=3.481777e-003; ng(n+1)=2.901755e+001;
n=57; farx(n+1)=4.513055e+000; foe(n+1)=1.163134e+001; krok(n+1)=1.279942e-003; ng(n+1)=1.278536e+002;
n=58; farx(n+1)=4.452533e+000; foe(n+1)=1.158003e+001; krok(n+1)=5.269205e-003; ng(n+1)=1.974043e+002;
n=59; farx(n+1)=4.287695e+000; foe(n+1)=1.144026e+001; krok(n+1)=1.095618e-002; ng(n+1)=2.508426e+002;
n=60; farx(n+1)=4.191258e+000; foe(n+1)=1.136205e+001; krok(n+1)=1.479563e-002; ng(n+1)=2.369254e+002;
n=61; farx(n+1)=4.330353e+000; foe(n+1)=1.108063e+001; krok(n+1)=2.522670e-001; ng(n+1)=2.633930e+002;
n=62; farx(n+1)=4.490516e+000; foe(n+1)=1.094969e+001; krok(n+1)=3.497807e-002; ng(n+1)=3.357736e+002;
n=63; farx(n+1)=4.205772e+000; foe(n+1)=1.074254e+001; krok(n+1)=9.570725e-002; ng(n+1)=2.015233e+002;
n=64; farx(n+1)=3.792596e+000; foe(n+1)=1.045616e+001; krok(n+1)=1.570717e-001; ng(n+1)=1.045726e+002;
n=65; farx(n+1)=3.595401e+000; foe(n+1)=1.028301e+001; krok(n+1)=1.134226e-001; ng(n+1)=2.375800e+002;
n=66; farx(n+1)=3.446683e+000; foe(n+1)=1.005180e+001; krok(n+1)=4.228884e-001; ng(n+1)=3.369906e+002;
n=67; farx(n+1)=3.448992e+000; foe(n+1)=9.798879e+000; krok(n+1)=5.312625e-001; ng(n+1)=3.149587e+002;
n=68; farx(n+1)=3.535794e+000; foe(n+1)=9.478434e+000; krok(n+1)=7.386536e-001; ng(n+1)=1.782404e+002;
n=69; farx(n+1)=3.718499e+000; foe(n+1)=9.110970e+000; krok(n+1)=5.045340e-001; ng(n+1)=3.069266e+002;
n=70; farx(n+1)=3.657145e+000; foe(n+1)=9.005395e+000; krok(n+1)=1.008497e-001; ng(n+1)=3.343564e+002;
n=71; farx(n+1)=3.115746e+000; foe(n+1)=8.456680e+000; krok(n+1)=5.921069e-001; ng(n+1)=2.771261e+002;
n=72; farx(n+1)=2.819437e+000; foe(n+1)=8.136823e+000; krok(n+1)=2.250273e-001; ng(n+1)=2.053905e+002;
n=73; farx(n+1)=2.543336e+000; foe(n+1)=7.797104e+000; krok(n+1)=3.310405e-001; ng(n+1)=3.468797e+002;
n=74; farx(n+1)=2.693699e+000; foe(n+1)=7.499627e+000; krok(n+1)=2.465387e-001; ng(n+1)=3.273464e+002;
n=75; farx(n+1)=2.733370e+000; foe(n+1)=7.361998e+000; krok(n+1)=2.483262e-001; ng(n+1)=1.370603e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.720274e+000; foe(n+1)=7.271666e+000; krok(n+1)=8.856543e-006; ng(n+1)=3.065112e+002;
n=77; farx(n+1)=2.694186e+000; foe(n+1)=7.224397e+000; krok(n+1)=7.902407e-006; ng(n+1)=2.755028e+002;
n=78; farx(n+1)=2.684637e+000; foe(n+1)=7.215036e+000; krok(n+1)=2.330940e-005; ng(n+1)=6.200952e+001;
n=79; farx(n+1)=2.658673e+000; foe(n+1)=7.085943e+000; krok(n+1)=2.790403e-004; ng(n+1)=7.224553e+001;
n=80; farx(n+1)=2.653737e+000; foe(n+1)=7.009369e+000; krok(n+1)=1.812955e-003; ng(n+1)=2.056108e+001;
n=81; farx(n+1)=2.724752e+000; foe(n+1)=6.897758e+000; krok(n+1)=2.018307e-003; ng(n+1)=4.439671e+001;
n=82; farx(n+1)=2.764975e+000; foe(n+1)=6.815738e+000; krok(n+1)=1.209728e-003; ng(n+1)=5.883616e+001;
n=83; farx(n+1)=2.746890e+000; foe(n+1)=6.771416e+000; krok(n+1)=3.878835e-003; ng(n+1)=1.683783e+002;
n=84; farx(n+1)=2.713028e+000; foe(n+1)=6.732087e+000; krok(n+1)=2.069473e-002; ng(n+1)=2.378330e+002;
n=85; farx(n+1)=2.676343e+000; foe(n+1)=6.715117e+000; krok(n+1)=9.335866e-003; ng(n+1)=2.846481e+002;
n=86; farx(n+1)=2.595651e+000; foe(n+1)=6.656053e+000; krok(n+1)=4.285764e-002; ng(n+1)=3.122912e+002;
n=87; farx(n+1)=2.668860e+000; foe(n+1)=6.607858e+000; krok(n+1)=1.883428e-002; ng(n+1)=2.783389e+002;
n=88; farx(n+1)=2.744676e+000; foe(n+1)=6.569992e+000; krok(n+1)=9.327289e-002; ng(n+1)=2.535894e+002;
n=89; farx(n+1)=2.832569e+000; foe(n+1)=6.522025e+000; krok(n+1)=2.047709e-001; ng(n+1)=1.896871e+002;
n=90; farx(n+1)=2.525234e+000; foe(n+1)=6.356125e+000; krok(n+1)=1.886278e-001; ng(n+1)=2.510158e+002;
n=91; farx(n+1)=2.436991e+000; foe(n+1)=6.184465e+000; krok(n+1)=1.136651e+000; ng(n+1)=1.945290e+002;
n=92; farx(n+1)=2.376880e+000; foe(n+1)=6.069283e+000; krok(n+1)=5.249576e-001; ng(n+1)=1.711673e+002;
n=93; farx(n+1)=2.358894e+000; foe(n+1)=6.016215e+000; krok(n+1)=3.589327e-001; ng(n+1)=1.788129e+002;
n=94; farx(n+1)=2.305671e+000; foe(n+1)=5.936490e+000; krok(n+1)=5.154350e-001; ng(n+1)=2.010398e+002;
n=95; farx(n+1)=2.287037e+000; foe(n+1)=5.888685e+000; krok(n+1)=1.951976e-001; ng(n+1)=2.433971e+002;
n=96; farx(n+1)=2.318362e+000; foe(n+1)=5.843049e+000; krok(n+1)=6.236064e-001; ng(n+1)=1.910901e+002;
n=97; farx(n+1)=2.280669e+000; foe(n+1)=5.784086e+000; krok(n+1)=7.610808e-001; ng(n+1)=1.062609e+002;
n=98; farx(n+1)=2.228843e+000; foe(n+1)=5.747649e+000; krok(n+1)=6.340763e-001; ng(n+1)=1.646203e+002;
n=99; farx(n+1)=2.209938e+000; foe(n+1)=5.719002e+000; krok(n+1)=8.224396e-001; ng(n+1)=9.525171e+001;
n=100; farx(n+1)=2.220938e+000; foe(n+1)=5.694901e+000; krok(n+1)=9.621767e-001; ng(n+1)=9.845209e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=2.219415e+000; foe(n+1)=5.693158e+000; krok(n+1)=3.970043e-006; ng(n+1)=6.167187e+001;
n=102; farx(n+1)=2.217981e+000; foe(n+1)=5.692096e+000; krok(n+1)=5.760277e-006; ng(n+1)=3.919740e+001;
n=103; farx(n+1)=2.217202e+000; foe(n+1)=5.691878e+000; krok(n+1)=9.041389e-006; ng(n+1)=1.828076e+001;
n=104; farx(n+1)=2.219243e+000; foe(n+1)=5.687923e+000; krok(n+1)=4.017841e-004; ng(n+1)=1.261096e+001;
n=105; farx(n+1)=2.211221e+000; foe(n+1)=5.675701e+000; krok(n+1)=6.130766e-003; ng(n+1)=4.014057e+000;
n=106; farx(n+1)=2.218176e+000; foe(n+1)=5.667625e+000; krok(n+1)=1.548346e-003; ng(n+1)=1.236905e+001;
n=107; farx(n+1)=2.220652e+000; foe(n+1)=5.655887e+000; krok(n+1)=3.584297e-003; ng(n+1)=2.094290e+001;
n=108; farx(n+1)=2.197544e+000; foe(n+1)=5.646483e+000; krok(n+1)=3.910756e-003; ng(n+1)=5.562443e+001;
n=109; farx(n+1)=2.170001e+000; foe(n+1)=5.628320e+000; krok(n+1)=1.352965e-002; ng(n+1)=9.134107e+001;
n=110; farx(n+1)=2.095321e+000; foe(n+1)=5.621301e+000; krok(n+1)=3.735290e-002; ng(n+1)=2.215747e+002;
n=111; farx(n+1)=2.098577e+000; foe(n+1)=5.605735e+000; krok(n+1)=3.118548e-002; ng(n+1)=2.149836e+002;
n=112; farx(n+1)=2.053660e+000; foe(n+1)=5.588495e+000; krok(n+1)=1.526430e-002; ng(n+1)=2.647053e+002;
n=113; farx(n+1)=1.974029e+000; foe(n+1)=5.553016e+000; krok(n+1)=5.316748e-001; ng(n+1)=3.409378e+002;
n=114; farx(n+1)=1.943913e+000; foe(n+1)=5.538395e+000; krok(n+1)=3.638604e-002; ng(n+1)=3.181391e+002;
n=115; farx(n+1)=2.000818e+000; foe(n+1)=5.491604e+000; krok(n+1)=1.016482e-001; ng(n+1)=3.759587e+002;
n=116; farx(n+1)=1.805683e+000; foe(n+1)=5.412258e+000; krok(n+1)=5.988308e-001; ng(n+1)=1.427208e+002;
n=117; farx(n+1)=1.685203e+000; foe(n+1)=5.329103e+000; krok(n+1)=3.477470e-001; ng(n+1)=2.243567e+002;
n=118; farx(n+1)=1.677668e+000; foe(n+1)=5.281268e+000; krok(n+1)=1.452529e-001; ng(n+1)=3.679987e+002;
n=119; farx(n+1)=1.684178e+000; foe(n+1)=5.192748e+000; krok(n+1)=2.656312e-001; ng(n+1)=5.658528e+002;
n=120; farx(n+1)=1.654903e+000; foe(n+1)=5.115302e+000; krok(n+1)=2.114442e-001; ng(n+1)=4.824955e+002;
n=121; farx(n+1)=1.518809e+000; foe(n+1)=5.001783e+000; krok(n+1)=4.195659e-001; ng(n+1)=2.140762e+002;
n=122; farx(n+1)=1.523051e+000; foe(n+1)=4.870288e+000; krok(n+1)=6.058278e-001; ng(n+1)=4.257681e+002;
n=123; farx(n+1)=1.473738e+000; foe(n+1)=4.782707e+000; krok(n+1)=3.388186e-001; ng(n+1)=1.280456e+002;
n=124; farx(n+1)=1.416930e+000; foe(n+1)=4.715272e+000; krok(n+1)=3.278985e-001; ng(n+1)=4.579946e+002;
n=125; farx(n+1)=1.377062e+000; foe(n+1)=4.630460e+000; krok(n+1)=4.114269e-001; ng(n+1)=6.196515e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.377956e+000; foe(n+1)=4.595901e+000; krok(n+1)=1.771513e-006; ng(n+1)=3.955245e+002;
n=127; farx(n+1)=1.381875e+000; foe(n+1)=4.579764e+000; krok(n+1)=3.502908e-006; ng(n+1)=2.033275e+002;
n=128; farx(n+1)=1.382781e+000; foe(n+1)=4.575658e+000; krok(n+1)=1.948244e-006; ng(n+1)=1.275513e+002;
n=129; farx(n+1)=1.380651e+000; foe(n+1)=4.567706e+000; krok(n+1)=2.439194e-004; ng(n+1)=2.120130e+001;
n=130; farx(n+1)=1.400809e+000; foe(n+1)=4.540679e+000; krok(n+1)=1.291963e-003; ng(n+1)=1.858772e+001;
n=131; farx(n+1)=1.407497e+000; foe(n+1)=4.532162e+000; krok(n+1)=4.017841e-004; ng(n+1)=2.044422e+001;
n=132; farx(n+1)=1.470286e+000; foe(n+1)=4.504247e+000; krok(n+1)=1.848181e-002; ng(n+1)=1.970216e+001;
n=133; farx(n+1)=1.474370e+000; foe(n+1)=4.463038e+000; krok(n+1)=5.457942e-003; ng(n+1)=7.211078e+001;
n=134; farx(n+1)=1.410081e+000; foe(n+1)=4.439294e+000; krok(n+1)=5.167850e-003; ng(n+1)=2.665837e+002;
n=135; farx(n+1)=1.403509e+000; foe(n+1)=4.423359e+000; krok(n+1)=2.025137e-002; ng(n+1)=4.669207e+002;
n=136; farx(n+1)=1.389349e+000; foe(n+1)=4.391866e+000; krok(n+1)=4.382471e-002; ng(n+1)=5.911139e+002;
n=137; farx(n+1)=1.394351e+000; foe(n+1)=4.366003e+000; krok(n+1)=1.004150e-002; ng(n+1)=7.115089e+002;
n=138; farx(n+1)=1.427595e+000; foe(n+1)=4.337765e+000; krok(n+1)=1.948813e-002; ng(n+1)=7.230612e+002;
n=139; farx(n+1)=1.419099e+000; foe(n+1)=4.301008e+000; krok(n+1)=1.587319e-001; ng(n+1)=7.190694e+002;
n=140; farx(n+1)=1.352617e+000; foe(n+1)=4.172223e+000; krok(n+1)=5.753341e-002; ng(n+1)=7.138323e+002;
n=141; farx(n+1)=1.273224e+000; foe(n+1)=4.021781e+000; krok(n+1)=1.289896e+000; ng(n+1)=3.661748e+002;
n=142; farx(n+1)=1.248367e+000; foe(n+1)=3.922254e+000; krok(n+1)=7.926233e-001; ng(n+1)=3.031928e+002;
n=143; farx(n+1)=1.297354e+000; foe(n+1)=3.843699e+000; krok(n+1)=2.868245e-001; ng(n+1)=6.163772e+002;
n=144; farx(n+1)=1.322567e+000; foe(n+1)=3.790591e+000; krok(n+1)=3.923690e-001; ng(n+1)=4.170192e+002;
n=145; farx(n+1)=1.340870e+000; foe(n+1)=3.733625e+000; krok(n+1)=3.282103e-001; ng(n+1)=2.350884e+002;
n=146; farx(n+1)=1.275920e+000; foe(n+1)=3.664092e+000; krok(n+1)=5.327583e-001; ng(n+1)=5.912781e+002;
n=147; farx(n+1)=1.296715e+000; foe(n+1)=3.609981e+000; krok(n+1)=4.187571e-001; ng(n+1)=6.412731e+002;
n=148; farx(n+1)=1.317087e+000; foe(n+1)=3.497407e+000; krok(n+1)=8.457767e-001; ng(n+1)=1.688478e+002;
n=149; farx(n+1)=1.330094e+000; foe(n+1)=3.449325e+000; krok(n+1)=8.970072e-001; ng(n+1)=3.970807e+002;
n=150; farx(n+1)=1.344115e+000; foe(n+1)=3.408814e+000; krok(n+1)=3.465039e-001; ng(n+1)=2.683092e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.343796e+000; foe(n+1)=3.387073e+000; krok(n+1)=1.045578e-006; ng(n+1)=4.076523e+002;
n=152; farx(n+1)=1.344910e+000; foe(n+1)=3.384520e+000; krok(n+1)=3.236818e-006; ng(n+1)=7.877978e+001;
n=153; farx(n+1)=1.345678e+000; foe(n+1)=3.382692e+000; krok(n+1)=1.208441e-006; ng(n+1)=9.853993e+001;
n=154; farx(n+1)=1.344595e+000; foe(n+1)=3.378619e+000; krok(n+1)=1.133097e-004; ng(n+1)=2.012753e+001;
n=155; farx(n+1)=1.351366e+000; foe(n+1)=3.369633e+000; krok(n+1)=7.964319e-004; ng(n+1)=1.135516e+001;
n=156; farx(n+1)=1.354325e+000; foe(n+1)=3.364708e+000; krok(n+1)=6.328553e-004; ng(n+1)=9.343844e+000;
n=157; farx(n+1)=1.334029e+000; foe(n+1)=3.348903e+000; krok(n+1)=2.900728e-002; ng(n+1)=4.932589e+000;
n=158; farx(n+1)=1.283261e+000; foe(n+1)=3.326974e+000; krok(n+1)=7.874995e-003; ng(n+1)=5.901559e+001;
n=159; farx(n+1)=1.315684e+000; foe(n+1)=3.320654e+000; krok(n+1)=8.510569e-003; ng(n+1)=2.902549e+002;
n=160; farx(n+1)=1.305368e+000; foe(n+1)=3.311636e+000; krok(n+1)=9.502242e-003; ng(n+1)=3.493972e+002;
n=161; farx(n+1)=1.313337e+000; foe(n+1)=3.308652e+000; krok(n+1)=1.702114e-002; ng(n+1)=3.769365e+002;
n=162; farx(n+1)=1.296798e+000; foe(n+1)=3.296078e+000; krok(n+1)=4.797973e-002; ng(n+1)=4.485971e+002;
n=163; farx(n+1)=1.302424e+000; foe(n+1)=3.283411e+000; krok(n+1)=4.215364e-002; ng(n+1)=4.522990e+002;
n=164; farx(n+1)=1.294053e+000; foe(n+1)=3.255772e+000; krok(n+1)=9.451019e-002; ng(n+1)=4.456445e+002;
n=165; farx(n+1)=1.269706e+000; foe(n+1)=3.245621e+000; krok(n+1)=1.668612e-001; ng(n+1)=3.164767e+002;
n=166; farx(n+1)=1.203361e+000; foe(n+1)=3.203338e+000; krok(n+1)=8.771846e-001; ng(n+1)=1.424793e+002;
n=167; farx(n+1)=1.195390e+000; foe(n+1)=3.178854e+000; krok(n+1)=4.363710e-001; ng(n+1)=3.500512e+002;
n=168; farx(n+1)=1.238879e+000; foe(n+1)=3.121082e+000; krok(n+1)=9.639418e-001; ng(n+1)=4.927680e+002;
n=169; farx(n+1)=1.273282e+000; foe(n+1)=3.084207e+000; krok(n+1)=1.869994e-001; ng(n+1)=3.709813e+002;
n=170; farx(n+1)=1.265214e+000; foe(n+1)=3.037892e+000; krok(n+1)=3.040920e-001; ng(n+1)=1.362034e+002;
n=171; farx(n+1)=1.249583e+000; foe(n+1)=3.001342e+000; krok(n+1)=6.182030e-001; ng(n+1)=5.265439e+002;
n=172; farx(n+1)=1.228685e+000; foe(n+1)=2.969357e+000; krok(n+1)=5.861088e-001; ng(n+1)=1.703650e+002;
n=173; farx(n+1)=1.230772e+000; foe(n+1)=2.934059e+000; krok(n+1)=4.968529e-001; ng(n+1)=4.078142e+002;
n=174; farx(n+1)=1.249176e+000; foe(n+1)=2.914637e+000; krok(n+1)=4.734602e-001; ng(n+1)=4.138739e+002;
n=175; farx(n+1)=1.284435e+000; foe(n+1)=2.866162e+000; krok(n+1)=1.172218e+000; ng(n+1)=2.692574e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.284487e+000; foe(n+1)=2.862316e+000; krok(n+1)=4.811611e-007; ng(n+1)=2.172374e+002;
n=177; farx(n+1)=1.285750e+000; foe(n+1)=2.858195e+000; krok(n+1)=3.399386e-006; ng(n+1)=9.496873e+001;
n=178; farx(n+1)=1.285845e+000; foe(n+1)=2.857898e+000; krok(n+1)=7.032864e-007; ng(n+1)=5.642129e+001;
n=179; farx(n+1)=1.284614e+000; foe(n+1)=2.854041e+000; krok(n+1)=7.103937e-005; ng(n+1)=2.299886e+001;
n=180; farx(n+1)=1.280051e+000; foe(n+1)=2.851660e+000; krok(n+1)=7.964319e-004; ng(n+1)=7.218522e+000;
n=181; farx(n+1)=1.261818e+000; foe(n+1)=2.846489e+000; krok(n+1)=1.667309e-003; ng(n+1)=6.327458e+000;
n=182; farx(n+1)=1.259892e+000; foe(n+1)=2.841351e+000; krok(n+1)=4.874376e-003; ng(n+1)=5.138717e+000;
n=183; farx(n+1)=1.294171e+000; foe(n+1)=2.825051e+000; krok(n+1)=2.173419e-002; ng(n+1)=2.494241e+001;
n=184; farx(n+1)=1.267107e+000; foe(n+1)=2.819953e+000; krok(n+1)=3.796286e-003; ng(n+1)=2.943200e+002;
n=185; farx(n+1)=1.248765e+000; foe(n+1)=2.806214e+000; krok(n+1)=2.977118e-002; ng(n+1)=4.290976e+002;
n=186; farx(n+1)=1.239469e+000; foe(n+1)=2.804158e+000; krok(n+1)=6.640781e-002; ng(n+1)=5.545086e+002;
n=187; farx(n+1)=1.215020e+000; foe(n+1)=2.788421e+000; krok(n+1)=4.446078e-002; ng(n+1)=5.969328e+002;
n=188; farx(n+1)=1.197614e+000; foe(n+1)=2.767459e+000; krok(n+1)=1.112197e-001; ng(n+1)=4.280276e+002;
n=189; farx(n+1)=1.195544e+000; foe(n+1)=2.764247e+000; krok(n+1)=4.981739e-002; ng(n+1)=1.504727e+002;
n=190; farx(n+1)=1.207976e+000; foe(n+1)=2.745125e+000; krok(n+1)=2.088513e-001; ng(n+1)=6.388820e+001;
n=191; farx(n+1)=1.205353e+000; foe(n+1)=2.728954e+000; krok(n+1)=1.694093e-001; ng(n+1)=2.348344e+002;
n=192; farx(n+1)=1.176163e+000; foe(n+1)=2.686787e+000; krok(n+1)=1.780805e+000; ng(n+1)=5.358014e+002;
n=193; farx(n+1)=1.156387e+000; foe(n+1)=2.659671e+000; krok(n+1)=2.405442e-001; ng(n+1)=5.490329e+002;
n=194; farx(n+1)=1.159097e+000; foe(n+1)=2.627598e+000; krok(n+1)=1.154449e+000; ng(n+1)=2.340344e+002;
n=195; farx(n+1)=1.160880e+000; foe(n+1)=2.617077e+000; krok(n+1)=2.085952e-001; ng(n+1)=2.810447e+002;
n=196; farx(n+1)=1.166644e+000; foe(n+1)=2.604636e+000; krok(n+1)=3.505976e-001; ng(n+1)=2.983351e+002;
n=197; farx(n+1)=1.157219e+000; foe(n+1)=2.588501e+000; krok(n+1)=5.134806e-001; ng(n+1)=2.893608e+002;
n=198; farx(n+1)=1.147312e+000; foe(n+1)=2.569838e+000; krok(n+1)=1.093437e+000; ng(n+1)=4.799174e+002;
n=199; farx(n+1)=1.146102e+000; foe(n+1)=2.548677e+000; krok(n+1)=9.453922e-001; ng(n+1)=2.150703e+002;
n=200; farx(n+1)=1.159349e+000; foe(n+1)=2.516811e+000; krok(n+1)=1.054352e+000; ng(n+1)=2.916371e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
