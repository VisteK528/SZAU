%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.885140e+003; foe(n+1)=2.874438e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.127481e+003; foe(n+1)=2.537499e+003; krok(n+1)=4.863834e-004; ng(n+1)=3.919427e+003;
n=2; farx(n+1)=1.135370e+003; foe(n+1)=5.179470e+003; krok(n+1)=2.540827e-004; ng(n+1)=7.081331e+003;
n=3; farx(n+1)=6.327753e+002; foe(n+1)=8.149547e+003; krok(n+1)=2.407605e-004; ng(n+1)=6.625360e+003;
n=4; farx(n+1)=1.193239e+002; foe(n+1)=2.660118e+003; krok(n+1)=2.048333e-003; ng(n+1)=8.267904e+003;
n=5; farx(n+1)=6.766721e+001; foe(n+1)=5.089864e+003; krok(n+1)=1.564230e-003; ng(n+1)=1.373300e+003;
n=6; farx(n+1)=2.891789e+001; foe(n+1)=7.493594e+003; krok(n+1)=2.213894e-003; ng(n+1)=1.736628e+003;
n=7; farx(n+1)=1.985817e+001; foe(n+1)=5.810330e+003; krok(n+1)=1.460933e-003; ng(n+1)=1.209680e+003;
n=8; farx(n+1)=8.997126e+000; foe(n+1)=1.183715e+003; krok(n+1)=2.804162e-003; ng(n+1)=1.237563e+003;
n=9; farx(n+1)=7.193557e+000; foe(n+1)=6.789473e+002; krok(n+1)=2.921865e-003; ng(n+1)=5.182342e+002;
n=10; farx(n+1)=5.113490e+000; foe(n+1)=1.136110e+002; krok(n+1)=7.496795e-003; ng(n+1)=2.257781e+002;
n=11; farx(n+1)=3.690583e+000; foe(n+1)=8.820233e+001; krok(n+1)=1.948770e-002; ng(n+1)=2.733759e+002;
n=12; farx(n+1)=3.234040e+000; foe(n+1)=1.021119e+002; krok(n+1)=1.389524e-002; ng(n+1)=1.428339e+002;
n=13; farx(n+1)=2.783149e+000; foe(n+1)=5.530202e+001; krok(n+1)=3.546206e-002; ng(n+1)=1.545154e+002;
n=14; farx(n+1)=2.480839e+000; foe(n+1)=5.135981e+001; krok(n+1)=8.764941e-002; ng(n+1)=1.137881e+002;
n=15; farx(n+1)=2.091021e+000; foe(n+1)=4.955062e+001; krok(n+1)=6.384007e-002; ng(n+1)=1.769218e+002;
n=16; farx(n+1)=1.890734e+000; foe(n+1)=4.207518e+001; krok(n+1)=4.138946e-002; ng(n+1)=1.171652e+002;
n=17; farx(n+1)=1.656700e+000; foe(n+1)=4.890311e+001; krok(n+1)=3.901146e-002; ng(n+1)=7.608899e+001;
n=18; farx(n+1)=1.319269e+000; foe(n+1)=6.798468e+001; krok(n+1)=1.961845e-001; ng(n+1)=6.128353e+001;
n=19; farx(n+1)=1.111943e+000; foe(n+1)=4.513170e+001; krok(n+1)=3.098659e-001; ng(n+1)=3.829063e+001;
n=20; farx(n+1)=1.037309e+000; foe(n+1)=3.805349e+001; krok(n+1)=1.674643e-001; ng(n+1)=6.570173e+001;
n=21; farx(n+1)=9.871914e-001; foe(n+1)=3.679870e+001; krok(n+1)=1.136816e-001; ng(n+1)=5.424844e+001;
n=22; farx(n+1)=9.648693e-001; foe(n+1)=4.493533e+001; krok(n+1)=3.644735e-001; ng(n+1)=1.539031e+001;
n=23; farx(n+1)=9.361378e-001; foe(n+1)=3.619552e+001; krok(n+1)=8.295027e-001; ng(n+1)=2.272648e+001;
n=24; farx(n+1)=9.221334e-001; foe(n+1)=3.458812e+001; krok(n+1)=1.720015e+000; ng(n+1)=1.621267e+001;
n=25; farx(n+1)=9.090528e-001; foe(n+1)=3.260161e+001; krok(n+1)=1.203864e+000; ng(n+1)=9.558717e+000;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.059337e-001; foe(n+1)=3.307271e+001; krok(n+1)=1.307047e-004; ng(n+1)=2.124621e+001;
n=27; farx(n+1)=9.051663e-001; foe(n+1)=3.410835e+001; krok(n+1)=1.147197e-004; ng(n+1)=9.487278e+000;
n=28; farx(n+1)=9.044306e-001; foe(n+1)=3.419372e+001; krok(n+1)=3.559503e-003; ng(n+1)=1.950757e+000;
n=29; farx(n+1)=9.037672e-001; foe(n+1)=3.227931e+001; krok(n+1)=6.583213e-003; ng(n+1)=1.316184e+000;
n=30; farx(n+1)=9.014568e-001; foe(n+1)=3.301689e+001; krok(n+1)=1.761298e-002; ng(n+1)=1.442594e+000;
n=31; farx(n+1)=8.828884e-001; foe(n+1)=3.363369e+001; krok(n+1)=5.155493e-001; ng(n+1)=7.571367e-001;
n=32; farx(n+1)=8.769754e-001; foe(n+1)=3.185245e+001; krok(n+1)=5.576964e-002; ng(n+1)=2.687312e+001;
n=33; farx(n+1)=8.705774e-001; foe(n+1)=2.950235e+001; krok(n+1)=1.067078e-001; ng(n+1)=2.786260e+001;
n=34; farx(n+1)=8.683917e-001; foe(n+1)=2.988938e+001; krok(n+1)=6.721749e-002; ng(n+1)=1.529530e+001;
n=35; farx(n+1)=8.649132e-001; foe(n+1)=2.748033e+001; krok(n+1)=4.171904e-001; ng(n+1)=7.960229e+000;
n=36; farx(n+1)=8.621685e-001; foe(n+1)=2.647651e+001; krok(n+1)=1.914311e-001; ng(n+1)=1.055820e+001;
n=37; farx(n+1)=8.594461e-001; foe(n+1)=2.620894e+001; krok(n+1)=6.446279e-001; ng(n+1)=1.208595e+001;
n=38; farx(n+1)=8.580605e-001; foe(n+1)=2.639886e+001; krok(n+1)=3.477470e-001; ng(n+1)=9.911162e+000;
n=39; farx(n+1)=8.534433e-001; foe(n+1)=2.614357e+001; krok(n+1)=1.253615e+000; ng(n+1)=4.154401e+000;
n=40; farx(n+1)=8.512993e-001; foe(n+1)=2.552404e+001; krok(n+1)=3.227510e-001; ng(n+1)=1.057782e+001;
n=41; farx(n+1)=8.443073e-001; foe(n+1)=2.426263e+001; krok(n+1)=7.113726e-001; ng(n+1)=9.809211e+000;
n=42; farx(n+1)=8.427722e-001; foe(n+1)=2.365236e+001; krok(n+1)=5.160128e-002; ng(n+1)=1.055361e+001;
n=43; farx(n+1)=8.391674e-001; foe(n+1)=2.460509e+001; krok(n+1)=2.425770e-001; ng(n+1)=4.410329e+000;
n=44; farx(n+1)=8.336572e-001; foe(n+1)=2.432711e+001; krok(n+1)=3.025518e-001; ng(n+1)=1.221657e+001;
n=45; farx(n+1)=8.285546e-001; foe(n+1)=2.223451e+001; krok(n+1)=3.013485e-001; ng(n+1)=1.148322e+001;
n=46; farx(n+1)=8.224089e-001; foe(n+1)=1.927336e+001; krok(n+1)=5.810114e-001; ng(n+1)=5.634505e+000;
n=47; farx(n+1)=8.166625e-001; foe(n+1)=1.865954e+001; krok(n+1)=1.144404e-001; ng(n+1)=1.411398e+001;
n=48; farx(n+1)=8.055712e-001; foe(n+1)=1.703323e+001; krok(n+1)=7.084462e-002; ng(n+1)=1.767547e+001;
n=49; farx(n+1)=7.992797e-001; foe(n+1)=1.756222e+001; krok(n+1)=1.981558e-001; ng(n+1)=1.930518e+001;
n=50; farx(n+1)=7.946349e-001; foe(n+1)=1.842511e+001; krok(n+1)=5.931582e-002; ng(n+1)=3.309742e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.916328e-001; foe(n+1)=1.815137e+001; krok(n+1)=7.718077e-005; ng(n+1)=2.503491e+001;
n=52; farx(n+1)=7.912261e-001; foe(n+1)=1.826603e+001; krok(n+1)=1.367364e-004; ng(n+1)=7.898805e+000;
n=53; farx(n+1)=7.900967e-001; foe(n+1)=1.730625e+001; krok(n+1)=9.447410e-003; ng(n+1)=1.547689e+000;
n=54; farx(n+1)=7.874149e-001; foe(n+1)=1.716533e+001; krok(n+1)=1.364590e-002; ng(n+1)=1.903676e+000;
n=55; farx(n+1)=7.853233e-001; foe(n+1)=1.593145e+001; krok(n+1)=3.683227e-003; ng(n+1)=3.770091e+000;
n=56; farx(n+1)=7.786351e-001; foe(n+1)=1.487954e+001; krok(n+1)=2.040744e-001; ng(n+1)=4.068512e+000;
n=57; farx(n+1)=7.741599e-001; foe(n+1)=1.375588e+001; krok(n+1)=7.100297e-002; ng(n+1)=1.697032e+001;
n=58; farx(n+1)=7.688877e-001; foe(n+1)=1.311821e+001; krok(n+1)=8.643496e-002; ng(n+1)=2.512773e+001;
n=59; farx(n+1)=7.557362e-001; foe(n+1)=1.087516e+001; krok(n+1)=2.818076e-001; ng(n+1)=1.445868e+001;
n=60; farx(n+1)=7.508979e-001; foe(n+1)=9.526063e+000; krok(n+1)=6.402713e-002; ng(n+1)=2.395251e+001;
n=61; farx(n+1)=7.484997e-001; foe(n+1)=1.006495e+001; krok(n+1)=7.159043e-002; ng(n+1)=2.886455e+000;
n=62; farx(n+1)=7.437660e-001; foe(n+1)=1.001697e+001; krok(n+1)=2.625380e-001; ng(n+1)=8.195935e+000;
n=63; farx(n+1)=7.378104e-001; foe(n+1)=9.887247e+000; krok(n+1)=1.528330e-001; ng(n+1)=7.799080e+000;
n=64; farx(n+1)=7.341170e-001; foe(n+1)=9.437712e+000; krok(n+1)=1.359113e-001; ng(n+1)=2.011026e+001;
n=65; farx(n+1)=7.302469e-001; foe(n+1)=8.925921e+000; krok(n+1)=1.541897e-001; ng(n+1)=2.548380e+001;
n=66; farx(n+1)=7.137887e-001; foe(n+1)=7.451959e+000; krok(n+1)=7.310195e-001; ng(n+1)=2.269786e+001;
n=67; farx(n+1)=7.091579e-001; foe(n+1)=7.224099e+000; krok(n+1)=9.781251e-002; ng(n+1)=1.940622e+001;
n=68; farx(n+1)=6.998073e-001; foe(n+1)=6.642727e+000; krok(n+1)=4.228884e-001; ng(n+1)=4.591554e+000;
n=69; farx(n+1)=6.920051e-001; foe(n+1)=7.381076e+000; krok(n+1)=2.563063e-001; ng(n+1)=1.151580e+001;
n=70; farx(n+1)=6.827887e-001; foe(n+1)=7.071176e+000; krok(n+1)=2.357265e-001; ng(n+1)=6.226145e+000;
n=71; farx(n+1)=6.795771e-001; foe(n+1)=7.456463e+000; krok(n+1)=2.489869e-001; ng(n+1)=1.398812e+001;
n=72; farx(n+1)=6.778835e-001; foe(n+1)=7.417253e+000; krok(n+1)=2.176076e-001; ng(n+1)=1.236937e+001;
n=73; farx(n+1)=6.722845e-001; foe(n+1)=6.838247e+000; krok(n+1)=6.077026e-001; ng(n+1)=3.438429e+000;
n=74; farx(n+1)=6.691622e-001; foe(n+1)=6.831653e+000; krok(n+1)=4.881595e-001; ng(n+1)=1.097134e+001;
n=75; farx(n+1)=6.646440e-001; foe(n+1)=6.236523e+000; krok(n+1)=3.183983e-001; ng(n+1)=8.441171e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.622338e-001; foe(n+1)=6.033478e+000; krok(n+1)=7.154649e-005; ng(n+1)=2.485526e+001;
n=77; farx(n+1)=6.621577e-001; foe(n+1)=6.054256e+000; krok(n+1)=1.895397e-004; ng(n+1)=2.849806e+000;
n=78; farx(n+1)=6.618677e-001; foe(n+1)=5.923212e+000; krok(n+1)=2.241713e-003; ng(n+1)=1.773855e+000;
n=79; farx(n+1)=6.607667e-001; foe(n+1)=5.628799e+000; krok(n+1)=1.012568e-002; ng(n+1)=1.379106e+000;
n=80; farx(n+1)=6.599450e-001; foe(n+1)=5.309781e+000; krok(n+1)=6.669234e-003; ng(n+1)=1.729422e+000;
n=81; farx(n+1)=6.587510e-001; foe(n+1)=5.319408e+000; krok(n+1)=4.614317e-002; ng(n+1)=8.560919e-001;
n=82; farx(n+1)=6.576242e-001; foe(n+1)=5.206760e+000; krok(n+1)=2.114442e-001; ng(n+1)=1.294562e+000;
n=83; farx(n+1)=6.542290e-001; foe(n+1)=5.351478e+000; krok(n+1)=3.550835e-001; ng(n+1)=4.397972e+000;
n=84; farx(n+1)=6.535152e-001; foe(n+1)=5.140620e+000; krok(n+1)=5.606295e-002; ng(n+1)=1.398552e+001;
n=85; farx(n+1)=6.508280e-001; foe(n+1)=4.973445e+000; krok(n+1)=2.483631e-001; ng(n+1)=1.767858e+001;
n=86; farx(n+1)=6.445386e-001; foe(n+1)=4.634276e+000; krok(n+1)=7.709580e-001; ng(n+1)=3.600107e+000;
n=87; farx(n+1)=6.436675e-001; foe(n+1)=4.572257e+000; krok(n+1)=3.172714e-002; ng(n+1)=5.998884e+000;
n=88; farx(n+1)=6.410512e-001; foe(n+1)=4.318710e+000; krok(n+1)=2.490283e-001; ng(n+1)=9.401181e+000;
n=89; farx(n+1)=6.396988e-001; foe(n+1)=4.495823e+000; krok(n+1)=1.202721e-001; ng(n+1)=1.418044e+001;
n=90; farx(n+1)=6.379311e-001; foe(n+1)=4.408864e+000; krok(n+1)=1.022485e-001; ng(n+1)=1.006508e+001;
n=91; farx(n+1)=6.350594e-001; foe(n+1)=4.007399e+000; krok(n+1)=3.550835e-001; ng(n+1)=3.525051e+000;
n=92; farx(n+1)=6.308860e-001; foe(n+1)=4.133804e+000; krok(n+1)=1.033731e+000; ng(n+1)=8.641660e+000;
n=93; farx(n+1)=6.269449e-001; foe(n+1)=3.689944e+000; krok(n+1)=5.939923e-001; ng(n+1)=1.357275e+001;
n=94; farx(n+1)=6.245826e-001; foe(n+1)=3.590041e+000; krok(n+1)=3.839848e-001; ng(n+1)=5.281712e+000;
n=95; farx(n+1)=6.227749e-001; foe(n+1)=3.745019e+000; krok(n+1)=2.168605e-001; ng(n+1)=1.053269e+001;
n=96; farx(n+1)=6.213315e-001; foe(n+1)=3.740986e+000; krok(n+1)=2.978305e-001; ng(n+1)=8.073458e+000;
n=97; farx(n+1)=6.194182e-001; foe(n+1)=3.558977e+000; krok(n+1)=3.916078e-001; ng(n+1)=5.481787e+000;
n=98; farx(n+1)=6.174338e-001; foe(n+1)=3.325751e+000; krok(n+1)=7.310195e-001; ng(n+1)=8.953536e+000;
n=99; farx(n+1)=6.148798e-001; foe(n+1)=3.605269e+000; krok(n+1)=6.404647e-001; ng(n+1)=7.504103e+000;
n=100; farx(n+1)=6.122844e-001; foe(n+1)=3.443726e+000; krok(n+1)=6.809733e-001; ng(n+1)=6.622047e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.119549e-001; foe(n+1)=3.488108e+000; krok(n+1)=9.242591e-005; ng(n+1)=7.853462e+000;
n=102; farx(n+1)=6.118648e-001; foe(n+1)=3.497998e+000; krok(n+1)=2.084136e-004; ng(n+1)=2.966741e+000;
n=103; farx(n+1)=6.115531e-001; foe(n+1)=3.358299e+000; krok(n+1)=1.135356e-003; ng(n+1)=2.266864e+000;
n=104; farx(n+1)=6.114377e-001; foe(n+1)=3.330374e+000; krok(n+1)=1.951356e-003; ng(n+1)=1.050892e+000;
n=105; farx(n+1)=6.110568e-001; foe(n+1)=3.211699e+000; krok(n+1)=2.284436e-002; ng(n+1)=4.874148e-001;
n=106; farx(n+1)=6.103818e-001; foe(n+1)=3.196988e+000; krok(n+1)=8.662598e-002; ng(n+1)=4.274605e-001;
n=107; farx(n+1)=6.097248e-001; foe(n+1)=3.293860e+000; krok(n+1)=7.619641e-002; ng(n+1)=1.806724e+000;
n=108; farx(n+1)=6.079929e-001; foe(n+1)=2.943746e+000; krok(n+1)=1.433103e-001; ng(n+1)=3.478672e+000;
n=109; farx(n+1)=6.065909e-001; foe(n+1)=2.809805e+000; krok(n+1)=2.094296e-001; ng(n+1)=6.488483e+000;
n=110; farx(n+1)=6.037784e-001; foe(n+1)=3.023006e+000; krok(n+1)=3.856870e-001; ng(n+1)=4.760662e+000;
n=111; farx(n+1)=6.026591e-001; foe(n+1)=2.906839e+000; krok(n+1)=1.204927e-001; ng(n+1)=1.033839e+001;
n=112; farx(n+1)=6.008181e-001; foe(n+1)=2.871923e+000; krok(n+1)=1.919924e-001; ng(n+1)=4.006433e+000;
n=113; farx(n+1)=5.998667e-001; foe(n+1)=2.753906e+000; krok(n+1)=9.019770e-002; ng(n+1)=9.261365e+000;
n=114; farx(n+1)=5.981764e-001; foe(n+1)=2.922169e+000; krok(n+1)=4.324752e-001; ng(n+1)=8.169628e+000;
n=115; farx(n+1)=5.969965e-001; foe(n+1)=3.167597e+000; krok(n+1)=5.076342e-001; ng(n+1)=3.699495e+000;
n=116; farx(n+1)=5.949017e-001; foe(n+1)=3.255467e+000; krok(n+1)=6.857223e-001; ng(n+1)=3.602872e+000;
n=117; farx(n+1)=5.928262e-001; foe(n+1)=3.210211e+000; krok(n+1)=5.242150e-001; ng(n+1)=5.586149e+000;
n=118; farx(n+1)=5.899722e-001; foe(n+1)=3.653838e+000; krok(n+1)=5.045340e-001; ng(n+1)=9.609152e+000;
n=119; farx(n+1)=5.869356e-001; foe(n+1)=3.491269e+000; krok(n+1)=3.785765e-001; ng(n+1)=6.524126e+000;
n=120; farx(n+1)=5.858454e-001; foe(n+1)=3.283290e+000; krok(n+1)=1.383770e-001; ng(n+1)=4.586847e+000;
n=121; farx(n+1)=5.846852e-001; foe(n+1)=3.179981e+000; krok(n+1)=2.543102e-001; ng(n+1)=6.951020e+000;
n=122; farx(n+1)=5.826735e-001; foe(n+1)=3.192590e+000; krok(n+1)=5.101414e-001; ng(n+1)=3.858649e+000;
n=123; farx(n+1)=5.818274e-001; foe(n+1)=3.259656e+000; krok(n+1)=1.865388e-001; ng(n+1)=1.097432e+001;
n=124; farx(n+1)=5.804870e-001; foe(n+1)=3.351170e+000; krok(n+1)=4.003122e-001; ng(n+1)=9.497345e+000;
n=125; farx(n+1)=5.788754e-001; foe(n+1)=3.456478e+000; krok(n+1)=6.743523e-001; ng(n+1)=3.224774e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.785272e-001; foe(n+1)=3.523535e+000; krok(n+1)=1.935115e-004; ng(n+1)=5.495897e+000;
n=127; farx(n+1)=5.782491e-001; foe(n+1)=3.455089e+000; krok(n+1)=2.460936e-004; ng(n+1)=4.287655e+000;
n=128; farx(n+1)=5.780188e-001; foe(n+1)=3.352844e+000; krok(n+1)=1.502858e-004; ng(n+1)=4.646466e+000;
n=129; farx(n+1)=5.779662e-001; foe(n+1)=3.301418e+000; krok(n+1)=2.332157e-003; ng(n+1)=7.077131e-001;
n=130; farx(n+1)=5.778157e-001; foe(n+1)=3.250485e+000; krok(n+1)=3.497807e-002; ng(n+1)=3.118149e-001;
n=131; farx(n+1)=5.774818e-001; foe(n+1)=3.248053e+000; krok(n+1)=6.210661e-002; ng(n+1)=3.224005e-001;
n=132; farx(n+1)=5.771018e-001; foe(n+1)=3.419205e+000; krok(n+1)=8.892157e-002; ng(n+1)=8.752220e-001;
n=133; farx(n+1)=5.766370e-001; foe(n+1)=3.293180e+000; krok(n+1)=7.626731e-002; ng(n+1)=2.219340e+000;
n=134; farx(n+1)=5.752501e-001; foe(n+1)=3.241362e+000; krok(n+1)=3.435737e-001; ng(n+1)=4.492305e+000;
n=135; farx(n+1)=5.739502e-001; foe(n+1)=3.417586e+000; krok(n+1)=3.827775e-001; ng(n+1)=6.304982e+000;
n=136; farx(n+1)=5.728629e-001; foe(n+1)=3.664293e+000; krok(n+1)=1.176675e-001; ng(n+1)=6.834549e+000;
n=137; farx(n+1)=5.712979e-001; foe(n+1)=3.335840e+000; krok(n+1)=2.694718e-001; ng(n+1)=9.483751e+000;
n=138; farx(n+1)=5.693780e-001; foe(n+1)=3.022263e+000; krok(n+1)=3.505976e-001; ng(n+1)=3.943597e+000;
n=139; farx(n+1)=5.671409e-001; foe(n+1)=2.660831e+000; krok(n+1)=4.641165e-001; ng(n+1)=8.897210e+000;
n=140; farx(n+1)=5.660702e-001; foe(n+1)=2.526350e+000; krok(n+1)=1.433103e-001; ng(n+1)=7.894307e+000;
n=141; farx(n+1)=5.644774e-001; foe(n+1)=2.623584e+000; krok(n+1)=4.584092e-001; ng(n+1)=8.086226e+000;
n=142; farx(n+1)=5.631771e-001; foe(n+1)=2.699921e+000; krok(n+1)=4.498732e-001; ng(n+1)=6.007587e+000;
n=143; farx(n+1)=5.622026e-001; foe(n+1)=2.536298e+000; krok(n+1)=5.902321e-001; ng(n+1)=5.720837e+000;
n=144; farx(n+1)=5.612021e-001; foe(n+1)=2.426220e+000; krok(n+1)=6.212565e-001; ng(n+1)=1.380831e+000;
n=145; farx(n+1)=5.600643e-001; foe(n+1)=2.266134e+000; krok(n+1)=4.788369e-001; ng(n+1)=3.264509e+000;
n=146; farx(n+1)=5.581530e-001; foe(n+1)=2.349026e+000; krok(n+1)=8.935632e-001; ng(n+1)=6.652427e+000;
n=147; farx(n+1)=5.551475e-001; foe(n+1)=2.386940e+000; krok(n+1)=4.734602e-001; ng(n+1)=5.167237e+000;
n=148; farx(n+1)=5.490148e-001; foe(n+1)=2.821108e+000; krok(n+1)=8.892951e-001; ng(n+1)=1.157460e+001;
n=149; farx(n+1)=5.455890e-001; foe(n+1)=2.925090e+000; krok(n+1)=2.815910e-001; ng(n+1)=1.266731e+001;
n=150; farx(n+1)=5.441087e-001; foe(n+1)=2.930636e+000; krok(n+1)=1.576475e-001; ng(n+1)=8.913848e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.434226e-001; foe(n+1)=2.957044e+000; krok(n+1)=6.772877e-005; ng(n+1)=1.318080e+001;
n=152; farx(n+1)=5.433996e-001; foe(n+1)=2.982496e+000; krok(n+1)=2.505581e-004; ng(n+1)=1.220355e+000;
n=153; farx(n+1)=5.433351e-001; foe(n+1)=2.963555e+000; krok(n+1)=8.471113e-004; ng(n+1)=1.054176e+000;
n=154; farx(n+1)=5.431926e-001; foe(n+1)=2.851220e+000; krok(n+1)=4.077649e-003; ng(n+1)=8.016601e-001;
n=155; farx(n+1)=5.430239e-001; foe(n+1)=2.869298e+000; krok(n+1)=5.214412e-003; ng(n+1)=7.404558e-001;
n=156; farx(n+1)=5.428371e-001; foe(n+1)=2.734791e+000; krok(n+1)=4.095813e-002; ng(n+1)=2.851169e-001;
n=157; farx(n+1)=5.423254e-001; foe(n+1)=2.872833e+000; krok(n+1)=7.923274e-002; ng(n+1)=3.703487e-001;
n=158; farx(n+1)=5.418334e-001; foe(n+1)=2.748274e+000; krok(n+1)=8.764941e-002; ng(n+1)=1.068019e+000;
n=159; farx(n+1)=5.415205e-001; foe(n+1)=2.828932e+000; krok(n+1)=1.434123e-001; ng(n+1)=3.213511e+000;
n=160; farx(n+1)=5.412302e-001; foe(n+1)=2.891872e+000; krok(n+1)=1.341318e-001; ng(n+1)=4.494133e+000;
n=161; farx(n+1)=5.395834e-001; foe(n+1)=2.704459e+000; krok(n+1)=7.847380e-001; ng(n+1)=5.544965e+000;
n=162; farx(n+1)=5.388310e-001; foe(n+1)=2.501845e+000; krok(n+1)=2.640676e-001; ng(n+1)=9.865608e+000;
n=163; farx(n+1)=5.379721e-001; foe(n+1)=2.463189e+000; krok(n+1)=7.734497e-001; ng(n+1)=1.176463e+000;
n=164; farx(n+1)=5.367043e-001; foe(n+1)=2.292395e+000; krok(n+1)=8.155462e-001; ng(n+1)=4.771989e+000;
n=165; farx(n+1)=5.360301e-001; foe(n+1)=2.225267e+000; krok(n+1)=2.990259e-001; ng(n+1)=6.473010e+000;
n=166; farx(n+1)=5.351762e-001; foe(n+1)=2.292242e+000; krok(n+1)=6.002260e-001; ng(n+1)=2.100155e+000;
n=167; farx(n+1)=5.343278e-001; foe(n+1)=2.277089e+000; krok(n+1)=8.391318e-001; ng(n+1)=3.234980e+000;
n=168; farx(n+1)=5.338502e-001; foe(n+1)=2.324256e+000; krok(n+1)=3.388866e-001; ng(n+1)=5.072493e+000;
n=169; farx(n+1)=5.318257e-001; foe(n+1)=2.336491e+000; krok(n+1)=7.382907e-001; ng(n+1)=3.806078e+000;
n=170; farx(n+1)=5.310120e-001; foe(n+1)=2.316637e+000; krok(n+1)=3.155149e-001; ng(n+1)=6.986380e+000;
n=171; farx(n+1)=5.300032e-001; foe(n+1)=2.339280e+000; krok(n+1)=4.880844e-001; ng(n+1)=2.889926e+000;
n=172; farx(n+1)=5.282972e-001; foe(n+1)=2.487269e+000; krok(n+1)=6.317991e-001; ng(n+1)=1.028325e+001;
n=173; farx(n+1)=5.256206e-001; foe(n+1)=2.680357e+000; krok(n+1)=1.110293e+000; ng(n+1)=1.812198e+000;
n=174; farx(n+1)=5.244413e-001; foe(n+1)=2.558546e+000; krok(n+1)=5.419562e-001; ng(n+1)=8.295236e+000;
n=175; farx(n+1)=5.239399e-001; foe(n+1)=2.590862e+000; krok(n+1)=4.500546e-001; ng(n+1)=7.403677e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.239144e-001; foe(n+1)=2.581372e+000; krok(n+1)=9.804597e-005; ng(n+1)=2.088372e+000;
n=177; farx(n+1)=5.238326e-001; foe(n+1)=2.539730e+000; krok(n+1)=8.336543e-004; ng(n+1)=1.265840e+000;
n=178; farx(n+1)=5.238134e-001; foe(n+1)=2.515684e+000; krok(n+1)=1.810041e-004; ng(n+1)=1.452332e+000;
n=179; farx(n+1)=5.237397e-001; foe(n+1)=2.514424e+000; krok(n+1)=1.846469e-003; ng(n+1)=7.550556e-001;
n=180; farx(n+1)=5.235752e-001; foe(n+1)=2.669685e+000; krok(n+1)=1.082825e-002; ng(n+1)=4.969839e-001;
n=181; farx(n+1)=5.233699e-001; foe(n+1)=2.746645e+000; krok(n+1)=5.955282e-002; ng(n+1)=2.520805e-001;
n=182; farx(n+1)=5.231689e-001; foe(n+1)=2.592123e+000; krok(n+1)=3.718534e-002; ng(n+1)=4.069598e-001;
n=183; farx(n+1)=5.218670e-001; foe(n+1)=2.485854e+000; krok(n+1)=1.439513e-001; ng(n+1)=5.334119e-001;
n=184; farx(n+1)=5.215666e-001; foe(n+1)=2.411208e+000; krok(n+1)=8.343059e-002; ng(n+1)=5.953531e+000;
n=185; farx(n+1)=5.211126e-001; foe(n+1)=2.307369e+000; krok(n+1)=2.016994e-001; ng(n+1)=6.098361e+000;
n=186; farx(n+1)=5.208984e-001; foe(n+1)=2.362331e+000; krok(n+1)=2.002215e-001; ng(n+1)=2.280120e+000;
n=187; farx(n+1)=5.201850e-001; foe(n+1)=2.368633e+000; krok(n+1)=6.052894e-001; ng(n+1)=3.161135e+000;
n=188; farx(n+1)=5.199342e-001; foe(n+1)=2.399169e+000; krok(n+1)=1.652088e-001; ng(n+1)=4.549233e+000;
n=189; farx(n+1)=5.196710e-001; foe(n+1)=2.407399e+000; krok(n+1)=3.806077e-001; ng(n+1)=2.039645e+000;
n=190; farx(n+1)=5.193313e-001; foe(n+1)=2.340753e+000; krok(n+1)=8.536620e-001; ng(n+1)=2.528499e+000;
n=191; farx(n+1)=5.190337e-001; foe(n+1)=2.281805e+000; krok(n+1)=6.674447e-001; ng(n+1)=3.949509e+000;
n=192; farx(n+1)=5.183755e-001; foe(n+1)=2.261549e+000; krok(n+1)=1.715049e+000; ng(n+1)=4.185602e+000;
n=193; farx(n+1)=5.178549e-001; foe(n+1)=2.340149e+000; krok(n+1)=7.382907e-001; ng(n+1)=3.620753e+000;
n=194; farx(n+1)=5.174601e-001; foe(n+1)=2.313546e+000; krok(n+1)=4.854776e-001; ng(n+1)=3.299050e+000;
n=195; farx(n+1)=5.169523e-001; foe(n+1)=2.371110e+000; krok(n+1)=6.643777e-001; ng(n+1)=5.251599e+000;
n=196; farx(n+1)=5.154620e-001; foe(n+1)=2.612409e+000; krok(n+1)=1.221426e+000; ng(n+1)=5.160941e+000;
n=197; farx(n+1)=5.150856e-001; foe(n+1)=2.742794e+000; krok(n+1)=2.745822e-001; ng(n+1)=4.101104e+000;
n=198; farx(n+1)=5.140591e-001; foe(n+1)=2.620382e+000; krok(n+1)=1.107016e+000; ng(n+1)=4.808181e+000;
n=199; farx(n+1)=5.135367e-001; foe(n+1)=2.650031e+000; krok(n+1)=3.619199e-001; ng(n+1)=3.288261e+000;
n=200; farx(n+1)=5.129876e-001; foe(n+1)=2.739640e+000; krok(n+1)=6.807263e-001; ng(n+1)=6.410274e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
