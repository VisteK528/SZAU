%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.796573e+003; foe(n+1)=2.735125e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.419203e+003; foe(n+1)=2.380238e+003; krok(n+1)=5.018139e-004; ng(n+1)=2.242629e+003;
n=2; farx(n+1)=1.047370e+003; foe(n+1)=9.763968e+002; krok(n+1)=1.072587e-003; ng(n+1)=2.549529e+003;
n=3; farx(n+1)=1.093568e+003; foe(n+1)=5.768527e+002; krok(n+1)=3.369218e-004; ng(n+1)=5.156042e+003;
n=4; farx(n+1)=1.425620e+003; foe(n+1)=5.214113e+002; krok(n+1)=9.349870e-004; ng(n+1)=2.940748e+003;
n=5; farx(n+1)=1.035945e+003; foe(n+1)=4.689998e+002; krok(n+1)=4.597934e-003; ng(n+1)=5.948032e+002;
n=6; farx(n+1)=8.100771e+002; foe(n+1)=4.316066e+002; krok(n+1)=3.765398e-003; ng(n+1)=1.006455e+003;
n=7; farx(n+1)=7.329924e+002; foe(n+1)=4.257981e+002; krok(n+1)=4.644788e-004; ng(n+1)=1.047804e+003;
n=8; farx(n+1)=6.524678e+002; foe(n+1)=4.202560e+002; krok(n+1)=3.831728e-004; ng(n+1)=8.715674e+002;
n=9; farx(n+1)=3.683236e+002; foe(n+1)=3.901939e+002; krok(n+1)=8.891335e-003; ng(n+1)=7.822682e+002;
n=10; farx(n+1)=3.132687e+002; foe(n+1)=3.834335e+002; krok(n+1)=1.838554e-003; ng(n+1)=1.708820e+003;
n=11; farx(n+1)=2.824186e+002; foe(n+1)=3.805504e+002; krok(n+1)=2.339724e-003; ng(n+1)=2.195437e+003;
n=12; farx(n+1)=2.639954e+002; foe(n+1)=3.748340e+002; krok(n+1)=4.938447e-003; ng(n+1)=2.689966e+003;
n=13; farx(n+1)=2.201403e+002; foe(n+1)=3.456464e+002; krok(n+1)=2.397584e-003; ng(n+1)=3.033364e+003;
n=14; farx(n+1)=2.151275e+002; foe(n+1)=3.434436e+002; krok(n+1)=3.251097e-004; ng(n+1)=1.771995e+003;
n=15; farx(n+1)=2.202307e+002; foe(n+1)=3.425459e+002; krok(n+1)=2.840497e-003; ng(n+1)=2.020454e+003;
n=16; farx(n+1)=2.405095e+002; foe(n+1)=3.389497e+002; krok(n+1)=5.924781e-003; ng(n+1)=1.933555e+003;
n=17; farx(n+1)=2.429484e+002; foe(n+1)=3.248418e+002; krok(n+1)=2.705929e-002; ng(n+1)=1.595918e+003;
n=18; farx(n+1)=2.817815e+002; foe(n+1)=3.113791e+002; krok(n+1)=2.607440e-002; ng(n+1)=2.089494e+003;
n=19; farx(n+1)=2.669215e+002; foe(n+1)=3.046516e+002; krok(n+1)=4.051549e-003; ng(n+1)=1.317390e+003;
n=20; farx(n+1)=2.241731e+002; foe(n+1)=2.849471e+002; krok(n+1)=5.005537e-002; ng(n+1)=1.054665e+003;
n=21; farx(n+1)=1.660279e+002; foe(n+1)=2.538604e+002; krok(n+1)=5.466235e-002; ng(n+1)=1.067086e+003;
n=22; farx(n+1)=1.136189e+002; foe(n+1)=1.764240e+002; krok(n+1)=3.425339e-002; ng(n+1)=2.623363e+003;
n=23; farx(n+1)=1.139283e+002; foe(n+1)=1.730340e+002; krok(n+1)=1.687724e-004; ng(n+1)=1.795917e+004;
n=24; farx(n+1)=1.139585e+002; foe(n+1)=1.726843e+002; krok(n+1)=7.219457e-005; ng(n+1)=4.365421e+006;
n=25; farx(n+1)=1.139416e+002; foe(n+1)=1.726535e+002; krok(n+1)=6.485137e-005; ng(n+1)=9.425979e+005;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.139416e+002; foe(n+1)=1.726450e+002; krok(n+1)=4.273471e-015; ng(n+1)=4.274258e+006;
n=27; farx(n+1)=1.105010e+002; foe(n+1)=1.640736e+002; krok(n+1)=1.139931e-005; ng(n+1)=3.256509e+003;
n=28; farx(n+1)=7.983270e+001; foe(n+1)=1.168453e+002; krok(n+1)=5.665485e-005; ng(n+1)=1.251743e+004;
n=29; farx(n+1)=8.343153e+001; foe(n+1)=1.063894e+002; krok(n+1)=1.454251e-004; ng(n+1)=2.347768e+003;
n=30; farx(n+1)=7.009240e+001; foe(n+1)=8.722123e+001; krok(n+1)=5.405350e-004; ng(n+1)=7.341988e+002;
n=31; farx(n+1)=5.422063e+001; foe(n+1)=7.653509e+001; krok(n+1)=2.647020e-003; ng(n+1)=5.891166e+002;
n=32; farx(n+1)=4.667147e+001; foe(n+1)=6.994253e+001; krok(n+1)=4.065324e-003; ng(n+1)=1.447814e+003;
n=33; farx(n+1)=3.986306e+001; foe(n+1)=6.426843e+001; krok(n+1)=1.683682e-003; ng(n+1)=1.051157e+003;
n=34; farx(n+1)=3.013954e+001; foe(n+1)=5.865042e+001; krok(n+1)=1.998365e-003; ng(n+1)=1.390943e+003;
n=35; farx(n+1)=2.760603e+001; foe(n+1)=5.520677e+001; krok(n+1)=3.334367e-003; ng(n+1)=1.912835e+003;
n=36; farx(n+1)=2.560885e+001; foe(n+1)=5.302818e+001; krok(n+1)=2.302721e-003; ng(n+1)=9.931881e+002;
n=37; farx(n+1)=1.787483e+001; foe(n+1)=4.709877e+001; krok(n+1)=7.825027e-003; ng(n+1)=8.286589e+002;
n=38; farx(n+1)=1.747435e+001; foe(n+1)=4.662996e+001; krok(n+1)=1.575776e-003; ng(n+1)=1.477130e+003;
n=39; farx(n+1)=9.548737e+000; foe(n+1)=3.605042e+001; krok(n+1)=4.446078e-002; ng(n+1)=1.219776e+003;
n=40; farx(n+1)=8.103873e+000; foe(n+1)=3.367920e+001; krok(n+1)=7.251821e-003; ng(n+1)=7.811968e+002;
n=41; farx(n+1)=6.569129e+000; foe(n+1)=3.258005e+001; krok(n+1)=6.525058e-003; ng(n+1)=1.210501e+003;
n=42; farx(n+1)=5.943593e+000; foe(n+1)=3.038169e+001; krok(n+1)=2.128042e-002; ng(n+1)=1.480764e+003;
n=43; farx(n+1)=5.454417e+000; foe(n+1)=2.874485e+001; krok(n+1)=3.907971e-002; ng(n+1)=1.193532e+003;
n=44; farx(n+1)=5.496911e+000; foe(n+1)=2.778346e+001; krok(n+1)=1.740861e-002; ng(n+1)=8.561271e+002;
n=45; farx(n+1)=4.168154e+000; foe(n+1)=2.528387e+001; krok(n+1)=3.002384e-002; ng(n+1)=9.813169e+002;
n=46; farx(n+1)=3.757136e+000; foe(n+1)=2.298323e+001; krok(n+1)=1.500565e-001; ng(n+1)=1.344107e+003;
n=47; farx(n+1)=3.873515e+000; foe(n+1)=1.896341e+001; krok(n+1)=1.809599e-001; ng(n+1)=2.417402e+003;
n=48; farx(n+1)=3.905771e+000; foe(n+1)=1.606669e+001; krok(n+1)=1.732520e-001; ng(n+1)=1.057389e+003;
n=49; farx(n+1)=3.770249e+000; foe(n+1)=1.485408e+001; krok(n+1)=1.630613e-001; ng(n+1)=4.502670e+002;
n=50; farx(n+1)=3.470350e+000; foe(n+1)=1.327826e+001; krok(n+1)=4.004429e-001; ng(n+1)=8.134866e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.456236e+000; foe(n+1)=1.307454e+001; krok(n+1)=5.145796e-006; ng(n+1)=6.668858e+002;
n=52; farx(n+1)=3.401798e+000; foe(n+1)=1.297757e+001; krok(n+1)=4.116566e-005; ng(n+1)=1.553929e+002;
n=53; farx(n+1)=3.228224e+000; foe(n+1)=1.270192e+001; krok(n+1)=2.493753e-004; ng(n+1)=1.128335e+002;
n=54; farx(n+1)=3.210356e+000; foe(n+1)=1.261729e+001; krok(n+1)=3.939832e-005; ng(n+1)=1.590098e+002;
n=55; farx(n+1)=2.974163e+000; foe(n+1)=1.161387e+001; krok(n+1)=5.767896e-003; ng(n+1)=5.928782e+001;
n=56; farx(n+1)=2.859729e+000; foe(n+1)=1.044769e+001; krok(n+1)=4.704763e-003; ng(n+1)=6.454361e+002;
n=57; farx(n+1)=2.842925e+000; foe(n+1)=1.023339e+001; krok(n+1)=1.213392e-003; ng(n+1)=4.664883e+002;
n=58; farx(n+1)=2.787822e+000; foe(n+1)=9.743845e+000; krok(n+1)=4.408444e-003; ng(n+1)=4.318589e+002;
n=59; farx(n+1)=2.775637e+000; foe(n+1)=9.689224e+000; krok(n+1)=2.914778e-003; ng(n+1)=2.925992e+002;
n=60; farx(n+1)=2.786791e+000; foe(n+1)=9.583695e+000; krok(n+1)=1.131031e-002; ng(n+1)=3.308430e+002;
n=61; farx(n+1)=2.923615e+000; foe(n+1)=9.426026e+000; krok(n+1)=2.076180e-002; ng(n+1)=3.760634e+002;
n=62; farx(n+1)=2.924861e+000; foe(n+1)=9.354133e+000; krok(n+1)=4.559356e-002; ng(n+1)=2.273243e+002;
n=63; farx(n+1)=2.650073e+000; foe(n+1)=9.178505e+000; krok(n+1)=9.479650e-002; ng(n+1)=1.436062e+002;
n=64; farx(n+1)=2.286549e+000; foe(n+1)=8.574397e+000; krok(n+1)=1.076512e-001; ng(n+1)=3.181607e+002;
n=65; farx(n+1)=2.632691e+000; foe(n+1)=7.821740e+000; krok(n+1)=9.118713e-002; ng(n+1)=2.379046e+002;
n=66; farx(n+1)=2.676791e+000; foe(n+1)=7.574451e+000; krok(n+1)=1.410702e-001; ng(n+1)=4.179034e+002;
n=67; farx(n+1)=2.740748e+000; foe(n+1)=7.319649e+000; krok(n+1)=2.972664e-002; ng(n+1)=2.450702e+002;
n=68; farx(n+1)=2.735457e+000; foe(n+1)=6.914905e+000; krok(n+1)=2.134155e-001; ng(n+1)=1.219210e+002;
n=69; farx(n+1)=2.708194e+000; foe(n+1)=6.563042e+000; krok(n+1)=3.116529e-001; ng(n+1)=4.997788e+002;
n=70; farx(n+1)=2.496610e+000; foe(n+1)=6.258239e+000; krok(n+1)=1.641051e-001; ng(n+1)=3.499800e+002;
n=71; farx(n+1)=2.478501e+000; foe(n+1)=6.019723e+000; krok(n+1)=4.951781e-001; ng(n+1)=3.966418e+002;
n=72; farx(n+1)=2.372420e+000; foe(n+1)=5.850578e+000; krok(n+1)=2.301336e-001; ng(n+1)=3.031597e+002;
n=73; farx(n+1)=2.363622e+000; foe(n+1)=5.673435e+000; krok(n+1)=5.223159e-001; ng(n+1)=2.981150e+002;
n=74; farx(n+1)=2.288559e+000; foe(n+1)=5.560326e+000; krok(n+1)=1.981558e-001; ng(n+1)=1.732305e+002;
n=75; farx(n+1)=2.329346e+000; foe(n+1)=5.413551e+000; krok(n+1)=5.788951e-001; ng(n+1)=1.037002e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.326809e+000; foe(n+1)=5.411433e+000; krok(n+1)=1.700060e-005; ng(n+1)=3.666498e+001;
n=77; farx(n+1)=2.323579e+000; foe(n+1)=5.408294e+000; krok(n+1)=1.018440e-005; ng(n+1)=5.157626e+001;
n=78; farx(n+1)=2.317603e+000; foe(n+1)=5.399225e+000; krok(n+1)=4.546123e-005; ng(n+1)=4.166885e+001;
n=79; farx(n+1)=2.318962e+000; foe(n+1)=5.386864e+000; krok(n+1)=3.223481e-005; ng(n+1)=4.998502e+001;
n=80; farx(n+1)=2.348688e+000; foe(n+1)=5.313150e+000; krok(n+1)=1.742611e-003; ng(n+1)=2.151124e+001;
n=81; farx(n+1)=2.418941e+000; foe(n+1)=5.178262e+000; krok(n+1)=4.597934e-003; ng(n+1)=2.641452e+001;
n=82; farx(n+1)=2.377350e+000; foe(n+1)=5.020307e+000; krok(n+1)=7.088910e-003; ng(n+1)=3.744395e+001;
n=83; farx(n+1)=2.372753e+000; foe(n+1)=4.933811e+000; krok(n+1)=5.767896e-003; ng(n+1)=1.272366e+002;
n=84; farx(n+1)=2.311800e+000; foe(n+1)=4.873215e+000; krok(n+1)=1.199953e-002; ng(n+1)=1.885212e+002;
n=85; farx(n+1)=2.062701e+000; foe(n+1)=4.787255e+000; krok(n+1)=2.490870e-002; ng(n+1)=2.204236e+002;
n=86; farx(n+1)=2.214407e+000; foe(n+1)=4.739276e+000; krok(n+1)=3.129602e-002; ng(n+1)=2.970833e+002;
n=87; farx(n+1)=2.220735e+000; foe(n+1)=4.680034e+000; krok(n+1)=4.256083e-002; ng(n+1)=3.131278e+002;
n=88; farx(n+1)=2.210500e+000; foe(n+1)=4.665954e+000; krok(n+1)=4.440041e-003; ng(n+1)=3.572646e+002;
n=89; farx(n+1)=2.135339e+000; foe(n+1)=4.604076e+000; krok(n+1)=9.047997e-002; ng(n+1)=2.364628e+002;
n=90; farx(n+1)=2.139436e+000; foe(n+1)=4.534414e+000; krok(n+1)=4.773765e-002; ng(n+1)=2.584124e+002;
n=91; farx(n+1)=2.053601e+000; foe(n+1)=4.357903e+000; krok(n+1)=3.126376e-001; ng(n+1)=2.502523e+002;
n=92; farx(n+1)=2.043574e+000; foe(n+1)=4.282292e+000; krok(n+1)=1.590363e-001; ng(n+1)=1.838370e+002;
n=93; farx(n+1)=1.881059e+000; foe(n+1)=4.107087e+000; krok(n+1)=7.847380e-001; ng(n+1)=2.085352e+002;
n=94; farx(n+1)=1.807459e+000; foe(n+1)=4.012638e+000; krok(n+1)=3.619299e-001; ng(n+1)=3.421634e+002;
n=95; farx(n+1)=1.715386e+000; foe(n+1)=3.900427e+000; krok(n+1)=5.013461e-001; ng(n+1)=4.848204e+002;
n=96; farx(n+1)=1.709393e+000; foe(n+1)=3.853086e+000; krok(n+1)=3.963116e-001; ng(n+1)=1.819345e+002;
n=97; farx(n+1)=1.709335e+000; foe(n+1)=3.758633e+000; krok(n+1)=5.007363e-001; ng(n+1)=1.164984e+002;
n=98; farx(n+1)=1.694656e+000; foe(n+1)=3.645506e+000; krok(n+1)=8.127796e-001; ng(n+1)=2.423903e+002;
n=99; farx(n+1)=1.684386e+000; foe(n+1)=3.557122e+000; krok(n+1)=1.809649e-001; ng(n+1)=2.274753e+002;
n=100; farx(n+1)=1.684788e+000; foe(n+1)=3.384181e+000; krok(n+1)=7.273018e-001; ng(n+1)=2.525331e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.684202e+000; foe(n+1)=3.361808e+000; krok(n+1)=2.134892e-006; ng(n+1)=2.299315e+002;
n=102; farx(n+1)=1.682983e+000; foe(n+1)=3.357310e+000; krok(n+1)=3.811241e-006; ng(n+1)=8.919389e+001;
n=103; farx(n+1)=1.678039e+000; foe(n+1)=3.351020e+000; krok(n+1)=2.018691e-005; ng(n+1)=4.522912e+001;
n=104; farx(n+1)=1.668636e+000; foe(n+1)=3.327185e+000; krok(n+1)=6.119948e-005; ng(n+1)=5.377149e+001;
n=105; farx(n+1)=1.670667e+000; foe(n+1)=3.311940e+000; krok(n+1)=1.013537e-003; ng(n+1)=1.507041e+001;
n=106; farx(n+1)=1.664695e+000; foe(n+1)=3.247350e+000; krok(n+1)=9.513276e-003; ng(n+1)=1.359669e+001;
n=107; farx(n+1)=1.653026e+000; foe(n+1)=3.202507e+000; krok(n+1)=5.700116e-003; ng(n+1)=7.094007e+001;
n=108; farx(n+1)=1.640177e+000; foe(n+1)=3.185822e+000; krok(n+1)=5.457942e-003; ng(n+1)=2.464643e+002;
n=109; farx(n+1)=1.550688e+000; foe(n+1)=3.168814e+000; krok(n+1)=9.832841e-003; ng(n+1)=3.399851e+002;
n=110; farx(n+1)=1.489344e+000; foe(n+1)=3.120949e+000; krok(n+1)=4.069805e-002; ng(n+1)=3.788688e+002;
n=111; farx(n+1)=1.467403e+000; foe(n+1)=3.115824e+000; krok(n+1)=6.971205e-003; ng(n+1)=2.620461e+002;
n=112; farx(n+1)=1.577635e+000; foe(n+1)=3.048498e+000; krok(n+1)=1.794664e-001; ng(n+1)=2.647296e+002;
n=113; farx(n+1)=1.487362e+000; foe(n+1)=3.036069e+000; krok(n+1)=4.321748e-002; ng(n+1)=1.285877e+002;
n=114; farx(n+1)=1.461704e+000; foe(n+1)=3.022330e+000; krok(n+1)=1.647425e-002; ng(n+1)=6.815682e+001;
n=115; farx(n+1)=1.412162e+000; foe(n+1)=3.000772e+000; krok(n+1)=2.656312e-001; ng(n+1)=1.312977e+002;
n=116; farx(n+1)=1.361359e+000; foe(n+1)=2.932505e+000; krok(n+1)=2.064051e-001; ng(n+1)=1.418300e+002;
n=117; farx(n+1)=1.360823e+000; foe(n+1)=2.923716e+000; krok(n+1)=6.552688e-002; ng(n+1)=2.838248e+002;
n=118; farx(n+1)=1.388787e+000; foe(n+1)=2.873415e+000; krok(n+1)=4.004429e-001; ng(n+1)=2.999275e+002;
n=119; farx(n+1)=1.401374e+000; foe(n+1)=2.830037e+000; krok(n+1)=2.953927e-001; ng(n+1)=8.359115e+001;
n=120; farx(n+1)=1.383446e+000; foe(n+1)=2.786224e+000; krok(n+1)=4.567804e-001; ng(n+1)=1.419492e+002;
n=121; farx(n+1)=1.341645e+000; foe(n+1)=2.735031e+000; krok(n+1)=3.268918e-001; ng(n+1)=2.397804e+002;
n=122; farx(n+1)=1.285110e+000; foe(n+1)=2.688296e+000; krok(n+1)=5.738785e-001; ng(n+1)=6.267648e+001;
n=123; farx(n+1)=1.277842e+000; foe(n+1)=2.678815e+000; krok(n+1)=1.600146e-001; ng(n+1)=1.182497e+002;
n=124; farx(n+1)=1.284555e+000; foe(n+1)=2.670814e+000; krok(n+1)=1.400181e-001; ng(n+1)=1.388596e+002;
n=125; farx(n+1)=1.313469e+000; foe(n+1)=2.662134e+000; krok(n+1)=2.942678e-001; ng(n+1)=1.424255e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.313385e+000; foe(n+1)=2.661639e+000; krok(n+1)=1.406573e-006; ng(n+1)=4.582983e+001;
n=127; farx(n+1)=1.313228e+000; foe(n+1)=2.661443e+000; krok(n+1)=3.002928e-006; ng(n+1)=2.444544e+001;
n=128; farx(n+1)=1.313111e+000; foe(n+1)=2.661297e+000; krok(n+1)=4.269784e-006; ng(n+1)=1.950870e+001;
n=129; farx(n+1)=1.316551e+000; foe(n+1)=2.658562e+000; krok(n+1)=1.281924e-004; ng(n+1)=1.374049e+001;
n=130; farx(n+1)=1.316937e+000; foe(n+1)=2.646751e+000; krok(n+1)=1.364485e-003; ng(n+1)=1.030994e+001;
n=131; farx(n+1)=1.320813e+000; foe(n+1)=2.616277e+000; krok(n+1)=3.303815e-003; ng(n+1)=1.001921e+001;
n=132; farx(n+1)=1.332050e+000; foe(n+1)=2.587203e+000; krok(n+1)=4.926484e-003; ng(n+1)=3.423214e+001;
n=133; farx(n+1)=1.335267e+000; foe(n+1)=2.575867e+000; krok(n+1)=1.965086e-003; ng(n+1)=1.128438e+002;
n=134; farx(n+1)=1.237032e+000; foe(n+1)=2.553840e+000; krok(n+1)=1.532510e-002; ng(n+1)=1.932437e+002;
n=135; farx(n+1)=1.204624e+000; foe(n+1)=2.487597e+000; krok(n+1)=1.450364e-002; ng(n+1)=2.431874e+002;
n=136; farx(n+1)=1.190386e+000; foe(n+1)=2.483433e+000; krok(n+1)=1.548166e-002; ng(n+1)=2.388909e+002;
n=137; farx(n+1)=1.185130e+000; foe(n+1)=2.478664e+000; krok(n+1)=5.655154e-003; ng(n+1)=2.449148e+002;
n=138; farx(n+1)=1.166865e+000; foe(n+1)=2.469172e+000; krok(n+1)=3.813366e-002; ng(n+1)=3.146886e+002;
n=139; farx(n+1)=1.199115e+000; foe(n+1)=2.443794e+000; krok(n+1)=1.011122e-001; ng(n+1)=3.123419e+002;
n=140; farx(n+1)=1.163167e+000; foe(n+1)=2.407880e+000; krok(n+1)=1.160291e-001; ng(n+1)=2.800892e+002;
n=141; farx(n+1)=1.127780e+000; foe(n+1)=2.368659e+000; krok(n+1)=1.150658e-001; ng(n+1)=2.841627e+002;
n=142; farx(n+1)=1.125026e+000; foe(n+1)=2.361318e+000; krok(n+1)=4.857442e-002; ng(n+1)=1.172170e+002;
n=143; farx(n+1)=1.096000e+000; foe(n+1)=2.332354e+000; krok(n+1)=1.438191e-001; ng(n+1)=2.311993e+002;
n=144; farx(n+1)=1.050494e+000; foe(n+1)=2.266977e+000; krok(n+1)=3.007188e-001; ng(n+1)=4.452445e+002;
n=145; farx(n+1)=1.015630e+000; foe(n+1)=2.235706e+000; krok(n+1)=8.088973e-001; ng(n+1)=1.750882e+002;
n=146; farx(n+1)=9.789314e-001; foe(n+1)=2.209025e+000; krok(n+1)=3.644735e-001; ng(n+1)=1.999658e+002;
n=147; farx(n+1)=9.708557e-001; foe(n+1)=2.188067e+000; krok(n+1)=3.064368e-001; ng(n+1)=1.286499e+002;
n=148; farx(n+1)=9.740444e-001; foe(n+1)=2.176862e+000; krok(n+1)=3.288994e-001; ng(n+1)=1.532317e+002;
n=149; farx(n+1)=9.803172e-001; foe(n+1)=2.163495e+000; krok(n+1)=5.520515e-001; ng(n+1)=2.375905e+002;
n=150; farx(n+1)=9.632492e-001; foe(n+1)=2.157856e+000; krok(n+1)=3.923690e-001; ng(n+1)=8.848346e+001;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.631814e-001; foe(n+1)=2.156758e+000; krok(n+1)=7.216124e-007; ng(n+1)=7.855846e+001;
n=152; farx(n+1)=9.631880e-001; foe(n+1)=2.156734e+000; krok(n+1)=8.462707e-007; ng(n+1)=1.434836e+001;
n=153; farx(n+1)=9.632101e-001; foe(n+1)=2.156684e+000; krok(n+1)=1.470858e-005; ng(n+1)=6.311581e+000;
n=154; farx(n+1)=9.616687e-001; foe(n+1)=2.155794e+000; krok(n+1)=5.947814e-005; ng(n+1)=1.139865e+001;
n=155; farx(n+1)=9.595275e-001; foe(n+1)=2.155271e+000; krok(n+1)=1.602589e-004; ng(n+1)=5.224581e+000;
n=156; farx(n+1)=9.512130e-001; foe(n+1)=2.152742e+000; krok(n+1)=1.861026e-003; ng(n+1)=4.420350e+000;
n=157; farx(n+1)=9.546134e-001; foe(n+1)=2.148455e+000; krok(n+1)=5.385522e-003; ng(n+1)=3.594159e+000;
n=158; farx(n+1)=9.924597e-001; foe(n+1)=2.133559e+000; krok(n+1)=4.586643e-003; ng(n+1)=1.807541e+001;
n=159; farx(n+1)=9.803843e-001; foe(n+1)=2.128845e+000; krok(n+1)=4.812762e-003; ng(n+1)=1.453752e+002;
n=160; farx(n+1)=9.721134e-001; foe(n+1)=2.123182e+000; krok(n+1)=1.366559e-002; ng(n+1)=1.868194e+002;
n=161; farx(n+1)=9.722655e-001; foe(n+1)=2.118563e+000; krok(n+1)=8.349282e-003; ng(n+1)=2.111390e+002;
n=162; farx(n+1)=9.593281e-001; foe(n+1)=2.114197e+000; krok(n+1)=2.946581e-002; ng(n+1)=2.328100e+002;
n=163; farx(n+1)=9.516795e-001; foe(n+1)=2.108996e+000; krok(n+1)=2.366211e-002; ng(n+1)=2.763765e+002;
n=164; farx(n+1)=9.388850e-001; foe(n+1)=2.082790e+000; krok(n+1)=2.353350e-001; ng(n+1)=3.298207e+002;
n=165; farx(n+1)=9.313471e-001; foe(n+1)=2.073630e+000; krok(n+1)=6.137372e-002; ng(n+1)=2.238686e+002;
n=166; farx(n+1)=9.125855e-001; foe(n+1)=2.050860e+000; krok(n+1)=2.013997e-001; ng(n+1)=2.180090e+002;
n=167; farx(n+1)=9.219928e-001; foe(n+1)=2.041878e+000; krok(n+1)=6.700045e-002; ng(n+1)=1.268390e+002;
n=168; farx(n+1)=9.156453e-001; foe(n+1)=2.019636e+000; krok(n+1)=3.862514e-001; ng(n+1)=1.004814e+002;
n=169; farx(n+1)=9.090341e-001; foe(n+1)=2.000568e+000; krok(n+1)=7.228765e-001; ng(n+1)=2.379330e+002;
n=170; farx(n+1)=9.107480e-001; foe(n+1)=1.978790e+000; krok(n+1)=5.154350e-001; ng(n+1)=2.914124e+002;
n=171; farx(n+1)=9.120109e-001; foe(n+1)=1.968444e+000; krok(n+1)=2.209722e-001; ng(n+1)=1.797530e+002;
n=172; farx(n+1)=8.855225e-001; foe(n+1)=1.942986e+000; krok(n+1)=9.906032e-001; ng(n+1)=1.432874e+002;
n=173; farx(n+1)=8.720768e-001; foe(n+1)=1.928965e+000; krok(n+1)=3.240219e-001; ng(n+1)=1.884876e+002;
n=174; farx(n+1)=8.698978e-001; foe(n+1)=1.920801e+000; krok(n+1)=1.380129e-001; ng(n+1)=2.247911e+002;
n=175; farx(n+1)=8.818987e-001; foe(n+1)=1.890095e+000; krok(n+1)=8.055989e-001; ng(n+1)=6.251152e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.813733e-001; foe(n+1)=1.886712e+000; krok(n+1)=9.281771e-007; ng(n+1)=1.559870e+002;
n=177; farx(n+1)=8.810233e-001; foe(n+1)=1.884860e+000; krok(n+1)=8.614497e-007; ng(n+1)=1.303784e+002;
n=178; farx(n+1)=8.810123e-001; foe(n+1)=1.884831e+000; krok(n+1)=6.976351e-007; ng(n+1)=1.900693e+001;
n=179; farx(n+1)=8.769842e-001; foe(n+1)=1.882448e+000; krok(n+1)=3.939441e-004; ng(n+1)=1.012302e+001;
n=180; farx(n+1)=8.763615e-001; foe(n+1)=1.881733e+000; krok(n+1)=1.149097e-004; ng(n+1)=6.909114e+000;
n=181; farx(n+1)=8.715294e-001; foe(n+1)=1.878923e+000; krok(n+1)=1.427772e-003; ng(n+1)=5.340422e+000;
n=182; farx(n+1)=8.832496e-001; foe(n+1)=1.873655e+000; krok(n+1)=5.999763e-003; ng(n+1)=5.280953e+000;
n=183; farx(n+1)=8.846178e-001; foe(n+1)=1.870471e+000; krok(n+1)=2.607264e-003; ng(n+1)=4.470189e+001;
n=184; farx(n+1)=8.665606e-001; foe(n+1)=1.858273e+000; krok(n+1)=5.003630e-003; ng(n+1)=8.862627e+001;
n=185; farx(n+1)=8.715221e-001; foe(n+1)=1.854432e+000; krok(n+1)=3.035901e-003; ng(n+1)=3.105121e+002;
n=186; farx(n+1)=8.701394e-001; foe(n+1)=1.842653e+000; krok(n+1)=1.961876e-002; ng(n+1)=3.932237e+002;
n=187; farx(n+1)=8.628662e-001; foe(n+1)=1.833057e+000; krok(n+1)=1.750226e-002; ng(n+1)=3.775022e+002;
n=188; farx(n+1)=8.566427e-001; foe(n+1)=1.830146e+000; krok(n+1)=3.006802e-002; ng(n+1)=3.777909e+002;
n=189; farx(n+1)=8.588964e-001; foe(n+1)=1.824000e+000; krok(n+1)=7.517970e-002; ng(n+1)=2.872601e+002;
n=190; farx(n+1)=8.690951e-001; foe(n+1)=1.812094e+000; krok(n+1)=1.006999e-001; ng(n+1)=2.445254e+002;
n=191; farx(n+1)=8.643308e-001; foe(n+1)=1.805928e+000; krok(n+1)=2.452306e-002; ng(n+1)=1.784430e+002;
n=192; farx(n+1)=8.613440e-001; foe(n+1)=1.788810e+000; krok(n+1)=3.118032e-001; ng(n+1)=1.383495e+002;
n=193; farx(n+1)=8.561769e-001; foe(n+1)=1.768920e+000; krok(n+1)=3.693268e-001; ng(n+1)=3.136637e+002;
n=194; farx(n+1)=8.388478e-001; foe(n+1)=1.753407e+000; krok(n+1)=4.884576e-001; ng(n+1)=2.250791e+002;
n=195; farx(n+1)=8.342777e-001; foe(n+1)=1.742974e+000; krok(n+1)=4.228235e-001; ng(n+1)=1.532301e+002;
n=196; farx(n+1)=8.306323e-001; foe(n+1)=1.729528e+000; krok(n+1)=3.978743e-001; ng(n+1)=3.639290e+002;
n=197; farx(n+1)=8.305922e-001; foe(n+1)=1.722285e+000; krok(n+1)=2.183343e-001; ng(n+1)=1.996920e+002;
n=198; farx(n+1)=8.312887e-001; foe(n+1)=1.714355e+000; krok(n+1)=6.930078e-001; ng(n+1)=8.923651e+001;
n=199; farx(n+1)=8.299804e-001; foe(n+1)=1.711432e+000; krok(n+1)=1.545805e-001; ng(n+1)=9.663758e+001;
n=200; farx(n+1)=8.218127e-001; foe(n+1)=1.701588e+000; krok(n+1)=8.728449e-001; ng(n+1)=1.376985e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
