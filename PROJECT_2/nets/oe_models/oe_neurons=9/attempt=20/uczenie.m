%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.246194e+003; foe(n+1)=3.139239e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.609757e+003; foe(n+1)=2.417899e+003; krok(n+1)=3.764443e-004; ng(n+1)=4.628916e+003;
n=2; farx(n+1)=9.018427e+002; foe(n+1)=7.029018e+002; krok(n+1)=1.704574e-003; ng(n+1)=3.152542e+003;
n=3; farx(n+1)=9.566874e+002; foe(n+1)=5.326527e+002; krok(n+1)=4.571640e-004; ng(n+1)=3.628325e+003;
n=4; farx(n+1)=9.946119e+002; foe(n+1)=5.185878e+002; krok(n+1)=2.075244e-003; ng(n+1)=1.151921e+003;
n=5; farx(n+1)=6.083814e+002; foe(n+1)=4.631181e+002; krok(n+1)=2.804162e-003; ng(n+1)=6.441420e+002;
n=6; farx(n+1)=1.625549e+002; foe(n+1)=3.100589e+002; krok(n+1)=2.090579e-003; ng(n+1)=2.461156e+003;
n=7; farx(n+1)=1.455441e+002; foe(n+1)=3.074482e+002; krok(n+1)=1.314101e-005; ng(n+1)=3.454162e+003;
n=8; farx(n+1)=1.391493e+002; foe(n+1)=3.058478e+002; krok(n+1)=1.131625e-004; ng(n+1)=3.748110e+003;
n=9; farx(n+1)=1.248173e+002; foe(n+1)=2.959736e+002; krok(n+1)=2.660052e-003; ng(n+1)=3.814174e+003;
n=10; farx(n+1)=9.822661e+001; foe(n+1)=2.814620e+002; krok(n+1)=5.414124e-003; ng(n+1)=2.003163e+003;
n=11; farx(n+1)=7.848367e+001; foe(n+1)=2.465214e+002; krok(n+1)=2.583925e-003; ng(n+1)=1.593251e+003;
n=12; farx(n+1)=7.530210e+001; foe(n+1)=2.356961e+002; krok(n+1)=1.733806e-004; ng(n+1)=3.884216e+003;
n=13; farx(n+1)=7.043598e+001; foe(n+1)=2.189430e+002; krok(n+1)=6.284926e-004; ng(n+1)=5.123042e+003;
n=14; farx(n+1)=6.560080e+001; foe(n+1)=2.049853e+002; krok(n+1)=3.423805e-004; ng(n+1)=5.360871e+003;
n=15; farx(n+1)=6.379912e+001; foe(n+1)=1.995717e+002; krok(n+1)=4.167959e-004; ng(n+1)=2.648020e+003;
n=16; farx(n+1)=5.582451e+001; foe(n+1)=1.928578e+002; krok(n+1)=1.882699e-003; ng(n+1)=2.763403e+003;
n=17; farx(n+1)=5.621314e+001; foe(n+1)=1.854862e+002; krok(n+1)=3.816075e-003; ng(n+1)=2.517170e+003;
n=18; farx(n+1)=5.855809e+001; foe(n+1)=1.722680e+002; krok(n+1)=2.500228e-003; ng(n+1)=3.140767e+003;
n=19; farx(n+1)=5.986778e+001; foe(n+1)=1.685659e+002; krok(n+1)=3.423805e-004; ng(n+1)=2.076758e+003;
n=20; farx(n+1)=5.905340e+001; foe(n+1)=1.643274e+002; krok(n+1)=1.371344e-003; ng(n+1)=2.683867e+003;
n=21; farx(n+1)=6.737111e+001; foe(n+1)=1.486014e+002; krok(n+1)=3.595805e-003; ng(n+1)=3.814893e+003;
n=22; farx(n+1)=7.162420e+001; foe(n+1)=1.430512e+002; krok(n+1)=5.193328e-004; ng(n+1)=2.731290e+003;
n=23; farx(n+1)=7.635323e+001; foe(n+1)=1.386393e+002; krok(n+1)=7.893559e-004; ng(n+1)=3.625320e+003;
n=24; farx(n+1)=8.017291e+001; foe(n+1)=1.321947e+002; krok(n+1)=2.007255e-003; ng(n+1)=3.584983e+003;
n=25; farx(n+1)=8.363553e+001; foe(n+1)=1.248587e+002; krok(n+1)=7.433745e-004; ng(n+1)=1.884359e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.246134e+001; foe(n+1)=1.218743e+002; krok(n+1)=3.128738e-005; ng(n+1)=1.487789e+003;
n=27; farx(n+1)=8.082148e+001; foe(n+1)=1.164549e+002; krok(n+1)=2.277170e-005; ng(n+1)=2.335207e+003;
n=28; farx(n+1)=7.630851e+001; foe(n+1)=1.103472e+002; krok(n+1)=3.387548e-005; ng(n+1)=1.905998e+003;
n=29; farx(n+1)=7.736668e+001; foe(n+1)=8.769175e+001; krok(n+1)=2.534717e-004; ng(n+1)=1.638199e+003;
n=30; farx(n+1)=7.391702e+001; foe(n+1)=7.291206e+001; krok(n+1)=6.807228e-004; ng(n+1)=1.017550e+003;
n=31; farx(n+1)=6.679081e+001; foe(n+1)=6.864612e+001; krok(n+1)=2.266194e-004; ng(n+1)=1.558809e+003;
n=32; farx(n+1)=5.599424e+001; foe(n+1)=6.301149e+001; krok(n+1)=4.129769e-004; ng(n+1)=1.813604e+003;
n=33; farx(n+1)=4.938201e+001; foe(n+1)=5.830637e+001; krok(n+1)=6.384605e-004; ng(n+1)=2.515874e+003;
n=34; farx(n+1)=4.199836e+001; foe(n+1)=5.154764e+001; krok(n+1)=1.200324e-003; ng(n+1)=2.032467e+003;
n=35; farx(n+1)=3.480024e+001; foe(n+1)=4.242124e+001; krok(n+1)=6.650130e-004; ng(n+1)=3.722957e+003;
n=36; farx(n+1)=3.146771e+001; foe(n+1)=3.722063e+001; krok(n+1)=6.423816e-004; ng(n+1)=3.654410e+003;
n=37; farx(n+1)=2.704821e+001; foe(n+1)=3.169267e+001; krok(n+1)=1.903300e-003; ng(n+1)=1.911169e+003;
n=38; farx(n+1)=2.470945e+001; foe(n+1)=2.871954e+001; krok(n+1)=1.427772e-003; ng(n+1)=2.784149e+003;
n=39; farx(n+1)=2.144442e+001; foe(n+1)=2.706345e+001; krok(n+1)=1.908037e-003; ng(n+1)=1.317062e+003;
n=40; farx(n+1)=1.548510e+001; foe(n+1)=2.298125e+001; krok(n+1)=3.334617e-003; ng(n+1)=2.252821e+003;
n=41; farx(n+1)=1.467880e+001; foe(n+1)=2.140738e+001; krok(n+1)=1.567808e-003; ng(n+1)=1.393788e+003;
n=42; farx(n+1)=1.426059e+001; foe(n+1)=2.070763e+001; krok(n+1)=1.939418e-003; ng(n+1)=2.441301e+003;
n=43; farx(n+1)=1.167066e+001; foe(n+1)=1.806495e+001; krok(n+1)=2.634602e-003; ng(n+1)=2.092145e+003;
n=44; farx(n+1)=9.737383e+000; foe(n+1)=1.614626e+001; krok(n+1)=3.059399e-003; ng(n+1)=2.057843e+003;
n=45; farx(n+1)=8.647923e+000; foe(n+1)=1.525950e+001; krok(n+1)=3.400118e-003; ng(n+1)=1.168692e+003;
n=46; farx(n+1)=7.910035e+000; foe(n+1)=1.448810e+001; krok(n+1)=1.950271e-003; ng(n+1)=1.118886e+003;
n=47; farx(n+1)=7.411522e+000; foe(n+1)=1.290071e+001; krok(n+1)=8.130648e-003; ng(n+1)=4.563134e+002;
n=48; farx(n+1)=7.345100e+000; foe(n+1)=1.246204e+001; krok(n+1)=2.659087e-003; ng(n+1)=6.018172e+002;
n=49; farx(n+1)=7.264530e+000; foe(n+1)=1.195346e+001; krok(n+1)=2.553842e-003; ng(n+1)=9.300740e+002;
n=50; farx(n+1)=7.124543e+000; foe(n+1)=1.163192e+001; krok(n+1)=3.174920e-003; ng(n+1)=5.497850e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.083400e+000; foe(n+1)=1.154318e+001; krok(n+1)=8.106422e-006; ng(n+1)=6.161293e+002;
n=52; farx(n+1)=7.039479e+000; foe(n+1)=1.145322e+001; krok(n+1)=8.191911e-005; ng(n+1)=1.883460e+002;
n=53; farx(n+1)=6.873529e+000; foe(n+1)=1.124656e+001; krok(n+1)=1.729605e-005; ng(n+1)=4.976303e+002;
n=54; farx(n+1)=6.729014e+000; foe(n+1)=1.096158e+001; krok(n+1)=6.946998e-004; ng(n+1)=1.197695e+002;
n=55; farx(n+1)=6.892551e+000; foe(n+1)=1.067885e+001; krok(n+1)=1.484824e-004; ng(n+1)=2.575012e+002;
n=56; farx(n+1)=6.745666e+000; foe(n+1)=1.056717e+001; krok(n+1)=2.767368e-004; ng(n+1)=1.130364e+002;
n=57; farx(n+1)=5.659654e+000; foe(n+1)=9.623156e+000; krok(n+1)=2.634602e-003; ng(n+1)=9.263200e+001;
n=58; farx(n+1)=5.338015e+000; foe(n+1)=9.261064e+000; krok(n+1)=2.972972e-003; ng(n+1)=5.455037e+002;
n=59; farx(n+1)=4.798161e+000; foe(n+1)=8.655750e+000; krok(n+1)=4.505183e-003; ng(n+1)=6.559358e+002;
n=60; farx(n+1)=4.468969e+000; foe(n+1)=8.125375e+000; krok(n+1)=3.065383e-003; ng(n+1)=9.331965e+002;
n=61; farx(n+1)=4.237326e+000; foe(n+1)=7.751761e+000; krok(n+1)=2.484942e-003; ng(n+1)=8.432839e+002;
n=62; farx(n+1)=4.062401e+000; foe(n+1)=7.420857e+000; krok(n+1)=3.816075e-003; ng(n+1)=1.972817e+002;
n=63; farx(n+1)=3.853640e+000; foe(n+1)=7.128880e+000; krok(n+1)=3.485222e-003; ng(n+1)=8.568608e+002;
n=64; farx(n+1)=3.693961e+000; foe(n+1)=6.906431e+000; krok(n+1)=2.388016e-003; ng(n+1)=4.178307e+002;
n=65; farx(n+1)=3.458809e+000; foe(n+1)=6.650055e+000; krok(n+1)=4.869577e-003; ng(n+1)=6.002339e+002;
n=66; farx(n+1)=3.237953e+000; foe(n+1)=6.425483e+000; krok(n+1)=9.808332e-003; ng(n+1)=6.190925e+002;
n=67; farx(n+1)=2.990670e+000; foe(n+1)=6.207456e+000; krok(n+1)=5.906887e-003; ng(n+1)=6.353004e+002;
n=68; farx(n+1)=2.884075e+000; foe(n+1)=6.034866e+000; krok(n+1)=4.065324e-003; ng(n+1)=7.184844e+002;
n=69; farx(n+1)=2.712822e+000; foe(n+1)=5.806756e+000; krok(n+1)=7.505960e-003; ng(n+1)=6.775171e+002;
n=70; farx(n+1)=2.764007e+000; foe(n+1)=5.585187e+000; krok(n+1)=9.416683e-003; ng(n+1)=5.567432e+002;
n=71; farx(n+1)=2.681173e+000; foe(n+1)=5.362046e+000; krok(n+1)=4.597934e-003; ng(n+1)=4.381885e+002;
n=72; farx(n+1)=2.686412e+000; foe(n+1)=5.340450e+000; krok(n+1)=2.700359e-003; ng(n+1)=1.597199e+002;
n=73; farx(n+1)=2.732280e+000; foe(n+1)=5.125903e+000; krok(n+1)=1.142218e-002; ng(n+1)=2.581641e+002;
n=74; farx(n+1)=2.546176e+000; foe(n+1)=4.881913e+000; krok(n+1)=1.462925e-002; ng(n+1)=6.053134e+002;
n=75; farx(n+1)=2.239847e+000; foe(n+1)=4.522975e+000; krok(n+1)=4.904612e-002; ng(n+1)=3.677672e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.221371e+000; foe(n+1)=4.423886e+000; krok(n+1)=1.625849e-005; ng(n+1)=4.339330e+002;
n=77; farx(n+1)=2.197530e+000; foe(n+1)=4.359813e+000; krok(n+1)=1.438760e-005; ng(n+1)=3.463398e+002;
n=78; farx(n+1)=2.180202e+000; foe(n+1)=4.327407e+000; krok(n+1)=9.024321e-006; ng(n+1)=3.314277e+002;
n=79; farx(n+1)=2.172404e+000; foe(n+1)=4.281666e+000; krok(n+1)=2.505581e-004; ng(n+1)=7.674475e+001;
n=80; farx(n+1)=2.059525e+000; foe(n+1)=3.953632e+000; krok(n+1)=1.982946e-003; ng(n+1)=7.660793e+001;
n=81; farx(n+1)=2.009462e+000; foe(n+1)=3.790495e+000; krok(n+1)=2.201622e-003; ng(n+1)=7.982816e+002;
n=82; farx(n+1)=2.013022e+000; foe(n+1)=3.659724e+000; krok(n+1)=3.026819e-003; ng(n+1)=8.558456e+002;
n=83; farx(n+1)=2.001847e+000; foe(n+1)=3.528801e+000; krok(n+1)=1.031567e-003; ng(n+1)=7.469022e+002;
n=84; farx(n+1)=2.014236e+000; foe(n+1)=3.394345e+000; krok(n+1)=3.263302e-003; ng(n+1)=5.889168e+002;
n=85; farx(n+1)=2.048451e+000; foe(n+1)=3.329258e+000; krok(n+1)=2.344633e-003; ng(n+1)=4.344814e+002;
n=86; farx(n+1)=2.046265e+000; foe(n+1)=3.178329e+000; krok(n+1)=6.854056e-003; ng(n+1)=6.205966e+002;
n=87; farx(n+1)=1.985001e+000; foe(n+1)=3.093501e+000; krok(n+1)=4.447430e-003; ng(n+1)=3.959172e+002;
n=88; farx(n+1)=1.874065e+000; foe(n+1)=3.005578e+000; krok(n+1)=3.660956e-003; ng(n+1)=4.452577e+002;
n=89; farx(n+1)=1.556535e+000; foe(n+1)=2.859166e+000; krok(n+1)=1.086709e-002; ng(n+1)=6.458406e+002;
n=90; farx(n+1)=1.426951e+000; foe(n+1)=2.747477e+000; krok(n+1)=6.752063e-003; ng(n+1)=5.845470e+002;
n=91; farx(n+1)=1.328760e+000; foe(n+1)=2.675478e+000; krok(n+1)=7.737158e-003; ng(n+1)=1.875812e+002;
n=92; farx(n+1)=1.287051e+000; foe(n+1)=2.584301e+000; krok(n+1)=1.226153e-002; ng(n+1)=2.305825e+002;
n=93; farx(n+1)=1.283203e+000; foe(n+1)=2.467206e+000; krok(n+1)=1.153579e-002; ng(n+1)=3.691110e+002;
n=94; farx(n+1)=1.254865e+000; foe(n+1)=2.388414e+000; krok(n+1)=1.136199e-002; ng(n+1)=4.164544e+002;
n=95; farx(n+1)=1.238826e+000; foe(n+1)=2.338992e+000; krok(n+1)=1.193441e-002; ng(n+1)=4.323778e+002;
n=96; farx(n+1)=1.225644e+000; foe(n+1)=2.294626e+000; krok(n+1)=2.067140e-002; ng(n+1)=2.113137e+002;
n=97; farx(n+1)=1.182729e+000; foe(n+1)=2.240622e+000; krok(n+1)=1.345640e-002; ng(n+1)=1.826291e+002;
n=98; farx(n+1)=1.145572e+000; foe(n+1)=2.170604e+000; krok(n+1)=7.032104e-003; ng(n+1)=3.813826e+002;
n=99; farx(n+1)=1.104528e+000; foe(n+1)=2.090657e+000; krok(n+1)=1.160327e-002; ng(n+1)=4.803104e+002;
n=100; farx(n+1)=1.074565e+000; foe(n+1)=2.024360e+000; krok(n+1)=1.516106e-002; ng(n+1)=1.133974e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.074243e+000; foe(n+1)=2.009349e+000; krok(n+1)=4.296738e-006; ng(n+1)=2.751055e+002;
n=102; farx(n+1)=1.073634e+000; foe(n+1)=2.005562e+000; krok(n+1)=6.493455e-006; ng(n+1)=1.335684e+002;
n=103; farx(n+1)=1.074305e+000; foe(n+1)=1.998362e+000; krok(n+1)=1.085565e-004; ng(n+1)=4.714327e+001;
n=104; farx(n+1)=1.065422e+000; foe(n+1)=1.971091e+000; krok(n+1)=1.376014e-004; ng(n+1)=7.521728e+001;
n=105; farx(n+1)=1.063716e+000; foe(n+1)=1.962179e+000; krok(n+1)=1.526551e-004; ng(n+1)=4.327429e+001;
n=106; farx(n+1)=1.059225e+000; foe(n+1)=1.939203e+000; krok(n+1)=1.123587e-003; ng(n+1)=2.584661e+001;
n=107; farx(n+1)=1.015283e+000; foe(n+1)=1.850894e+000; krok(n+1)=3.009584e-003; ng(n+1)=4.050451e+001;
n=108; farx(n+1)=9.769818e-001; foe(n+1)=1.786581e+000; krok(n+1)=2.213894e-003; ng(n+1)=1.792521e+002;
n=109; farx(n+1)=9.298088e-001; foe(n+1)=1.725436e+000; krok(n+1)=6.800237e-003; ng(n+1)=2.858048e+002;
n=110; farx(n+1)=8.825022e-001; foe(n+1)=1.683511e+000; krok(n+1)=5.433546e-003; ng(n+1)=2.413478e+002;
n=111; farx(n+1)=8.404383e-001; foe(n+1)=1.634931e+000; krok(n+1)=8.948804e-003; ng(n+1)=3.619547e+002;
n=112; farx(n+1)=8.308653e-001; foe(n+1)=1.624596e+000; krok(n+1)=4.290347e-003; ng(n+1)=7.546012e+001;
n=113; farx(n+1)=8.120244e-001; foe(n+1)=1.596301e+000; krok(n+1)=8.166461e-003; ng(n+1)=2.145906e+002;
n=114; farx(n+1)=8.202321e-001; foe(n+1)=1.561930e+000; krok(n+1)=1.226153e-002; ng(n+1)=1.580925e+002;
n=115; farx(n+1)=8.329429e-001; foe(n+1)=1.503918e+000; krok(n+1)=2.386882e-002; ng(n+1)=4.026207e+002;
n=116; farx(n+1)=8.256150e-001; foe(n+1)=1.484061e+000; krok(n+1)=2.741202e-002; ng(n+1)=1.800898e+002;
n=117; farx(n+1)=8.271162e-001; foe(n+1)=1.467044e+000; krok(n+1)=9.173286e-003; ng(n+1)=1.560765e+002;
n=118; farx(n+1)=8.445957e-001; foe(n+1)=1.444214e+000; krok(n+1)=1.417782e-002; ng(n+1)=2.882319e+002;
n=119; farx(n+1)=8.479059e-001; foe(n+1)=1.440799e+000; krok(n+1)=3.930173e-003; ng(n+1)=1.368690e+002;
n=120; farx(n+1)=8.411309e-001; foe(n+1)=1.426416e+000; krok(n+1)=3.112854e-002; ng(n+1)=8.954778e+001;
n=121; farx(n+1)=8.127515e-001; foe(n+1)=1.403820e+000; krok(n+1)=2.355148e-002; ng(n+1)=1.846575e+002;
n=122; farx(n+1)=7.924151e-001; foe(n+1)=1.386227e+000; krok(n+1)=3.907971e-002; ng(n+1)=1.864298e+002;
n=123; farx(n+1)=7.825105e-001; foe(n+1)=1.374745e+000; krok(n+1)=7.172266e-003; ng(n+1)=1.825552e+002;
n=124; farx(n+1)=7.592746e-001; foe(n+1)=1.352446e+000; krok(n+1)=1.479856e-002; ng(n+1)=2.605315e+002;
n=125; farx(n+1)=7.525233e-001; foe(n+1)=1.334637e+000; krok(n+1)=2.308292e-002; ng(n+1)=1.584247e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=7.526058e-001; foe(n+1)=1.326663e+000; krok(n+1)=1.779653e-006; ng(n+1)=2.671735e+002;
n=127; farx(n+1)=7.524110e-001; foe(n+1)=1.324870e+000; krok(n+1)=1.133131e-005; ng(n+1)=6.652481e+001;
n=128; farx(n+1)=7.522633e-001; foe(n+1)=1.319045e+000; krok(n+1)=2.418894e-005; ng(n+1)=8.911105e+001;
n=129; farx(n+1)=7.529533e-001; foe(n+1)=1.314283e+000; krok(n+1)=2.662021e-004; ng(n+1)=2.049071e+001;
n=130; farx(n+1)=7.527813e-001; foe(n+1)=1.310570e+000; krok(n+1)=2.676955e-005; ng(n+1)=6.434480e+001;
n=131; farx(n+1)=7.545358e-001; foe(n+1)=1.305460e+000; krok(n+1)=1.896397e-003; ng(n+1)=1.004329e+001;
n=132; farx(n+1)=7.542247e-001; foe(n+1)=1.301227e+000; krok(n+1)=5.871034e-004; ng(n+1)=1.685710e+001;
n=133; farx(n+1)=7.572022e-001; foe(n+1)=1.265137e+000; krok(n+1)=2.194150e-002; ng(n+1)=1.604623e+001;
n=134; farx(n+1)=7.512160e-001; foe(n+1)=1.250918e+000; krok(n+1)=1.165911e-002; ng(n+1)=1.449800e+002;
n=135; farx(n+1)=7.495431e-001; foe(n+1)=1.246398e+000; krok(n+1)=3.816075e-003; ng(n+1)=1.621281e+002;
n=136; farx(n+1)=7.451791e-001; foe(n+1)=1.233612e+000; krok(n+1)=5.548179e-003; ng(n+1)=1.464618e+002;
n=137; farx(n+1)=7.288441e-001; foe(n+1)=1.215601e+000; krok(n+1)=1.082825e-002; ng(n+1)=2.144083e+002;
n=138; farx(n+1)=7.221961e-001; foe(n+1)=1.193737e+000; krok(n+1)=1.974372e-002; ng(n+1)=2.485531e+002;
n=139; farx(n+1)=7.105931e-001; foe(n+1)=1.163226e+000; krok(n+1)=8.180929e-003; ng(n+1)=3.979609e+002;
n=140; farx(n+1)=7.063673e-001; foe(n+1)=1.154404e+000; krok(n+1)=1.441974e-003; ng(n+1)=4.147886e+002;
n=141; farx(n+1)=7.009361e-001; foe(n+1)=1.143191e+000; krok(n+1)=5.167850e-003; ng(n+1)=2.511937e+002;
n=142; farx(n+1)=6.979545e-001; foe(n+1)=1.132131e+000; krok(n+1)=1.142218e-002; ng(n+1)=2.521409e+002;
n=143; farx(n+1)=7.055801e-001; foe(n+1)=1.121902e+000; krok(n+1)=1.977848e-002; ng(n+1)=1.675819e+002;
n=144; farx(n+1)=7.102392e-001; foe(n+1)=1.099075e+000; krok(n+1)=3.612085e-002; ng(n+1)=2.512510e+002;
n=145; farx(n+1)=7.129077e-001; foe(n+1)=1.080057e+000; krok(n+1)=5.478088e-003; ng(n+1)=3.644183e+002;
n=146; farx(n+1)=7.149017e-001; foe(n+1)=1.071213e+000; krok(n+1)=2.999882e-003; ng(n+1)=2.934515e+002;
n=147; farx(n+1)=7.178611e-001; foe(n+1)=1.057961e+000; krok(n+1)=5.269205e-003; ng(n+1)=1.413341e+002;
n=148; farx(n+1)=7.252959e-001; foe(n+1)=1.024413e+000; krok(n+1)=1.596372e-002; ng(n+1)=3.986873e+002;
n=149; farx(n+1)=7.299392e-001; foe(n+1)=9.973760e-001; krok(n+1)=2.580064e-002; ng(n+1)=1.241486e+002;
n=150; farx(n+1)=7.342533e-001; foe(n+1)=9.804853e-001; krok(n+1)=1.706649e-002; ng(n+1)=1.475937e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.340751e-001; foe(n+1)=9.750079e-001; krok(n+1)=1.688556e-006; ng(n+1)=2.963274e+002;
n=152; farx(n+1)=7.337900e-001; foe(n+1)=9.727780e-001; krok(n+1)=1.867739e-006; ng(n+1)=1.853257e+002;
n=153; farx(n+1)=7.336244e-001; foe(n+1)=9.697406e-001; krok(n+1)=5.104567e-006; ng(n+1)=1.225487e+002;
n=154; farx(n+1)=7.334109e-001; foe(n+1)=9.604671e-001; krok(n+1)=1.180809e-004; ng(n+1)=4.740461e+001;
n=155; farx(n+1)=7.330358e-001; foe(n+1)=9.455844e-001; krok(n+1)=1.065278e-004; ng(n+1)=5.834968e+001;
n=156; farx(n+1)=7.318438e-001; foe(n+1)=9.337221e-001; krok(n+1)=6.738436e-004; ng(n+1)=2.720854e+001;
n=157; farx(n+1)=7.325939e-001; foe(n+1)=9.306808e-001; krok(n+1)=1.329544e-003; ng(n+1)=1.596141e+001;
n=158; farx(n+1)=7.342330e-001; foe(n+1)=9.253564e-001; krok(n+1)=7.878882e-004; ng(n+1)=2.103884e+001;
n=159; farx(n+1)=7.401012e-001; foe(n+1)=9.140965e-001; krok(n+1)=6.516379e-003; ng(n+1)=2.548856e+001;
n=160; farx(n+1)=7.385031e-001; foe(n+1)=8.913868e-001; krok(n+1)=1.703693e-002; ng(n+1)=1.450525e+002;
n=161; farx(n+1)=7.362983e-001; foe(n+1)=8.861019e-001; krok(n+1)=6.669234e-003; ng(n+1)=2.261201e+002;
n=162; farx(n+1)=7.366049e-001; foe(n+1)=8.787081e-001; krok(n+1)=8.956895e-003; ng(n+1)=1.807276e+002;
n=163; farx(n+1)=7.431035e-001; foe(n+1)=8.676248e-001; krok(n+1)=8.751130e-003; ng(n+1)=1.917713e+002;
n=164; farx(n+1)=7.503255e-001; foe(n+1)=8.560545e-001; krok(n+1)=8.744518e-003; ng(n+1)=3.254026e+002;
n=165; farx(n+1)=7.658181e-001; foe(n+1)=8.469440e-001; krok(n+1)=1.801017e-002; ng(n+1)=1.252652e+002;
n=166; farx(n+1)=7.731156e-001; foe(n+1)=8.412118e-001; krok(n+1)=1.223774e-002; ng(n+1)=1.269799e+002;
n=167; farx(n+1)=7.756773e-001; foe(n+1)=8.370414e-001; krok(n+1)=6.668735e-003; ng(n+1)=2.648168e+002;
n=168; farx(n+1)=7.813302e-001; foe(n+1)=8.305268e-001; krok(n+1)=8.473306e-003; ng(n+1)=7.540762e+001;
n=169; farx(n+1)=7.846762e-001; foe(n+1)=8.264351e-001; krok(n+1)=1.925105e-002; ng(n+1)=2.228974e+002;
n=170; farx(n+1)=8.033757e-001; foe(n+1)=7.985650e-001; krok(n+1)=4.953895e-002; ng(n+1)=2.725358e+002;
n=171; farx(n+1)=8.066166e-001; foe(n+1)=7.944835e-001; krok(n+1)=2.973498e-003; ng(n+1)=3.744780e+002;
n=172; farx(n+1)=8.155697e-001; foe(n+1)=7.827559e-001; krok(n+1)=2.080702e-002; ng(n+1)=2.532040e+002;
n=173; farx(n+1)=8.203392e-001; foe(n+1)=7.760160e-001; krok(n+1)=5.294040e-003; ng(n+1)=1.754674e+002;
n=174; farx(n+1)=8.192649e-001; foe(n+1)=7.710293e-001; krok(n+1)=1.793370e-002; ng(n+1)=2.033860e+002;
n=175; farx(n+1)=8.190975e-001; foe(n+1)=7.650471e-001; krok(n+1)=1.660195e-002; ng(n+1)=4.645964e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.188692e-001; foe(n+1)=7.595068e-001; krok(n+1)=9.623223e-007; ng(n+1)=4.658636e+002;
n=177; farx(n+1)=8.187964e-001; foe(n+1)=7.580110e-001; krok(n+1)=9.157421e-007; ng(n+1)=2.190003e+002;
n=178; farx(n+1)=8.188549e-001; foe(n+1)=7.527118e-001; krok(n+1)=5.841462e-006; ng(n+1)=1.568176e+002;
n=179; farx(n+1)=8.188792e-001; foe(n+1)=7.494467e-001; krok(n+1)=1.069939e-005; ng(n+1)=9.506381e+001;
n=180; farx(n+1)=8.204258e-001; foe(n+1)=7.456067e-001; krok(n+1)=3.930502e-004; ng(n+1)=1.825042e+001;
n=181; farx(n+1)=8.236728e-001; foe(n+1)=7.374861e-001; krok(n+1)=8.145474e-004; ng(n+1)=1.729060e+001;
n=182; farx(n+1)=8.248522e-001; foe(n+1)=7.324102e-001; krok(n+1)=1.085685e-003; ng(n+1)=1.198281e+001;
n=183; farx(n+1)=8.258938e-001; foe(n+1)=7.295425e-001; krok(n+1)=3.748417e-004; ng(n+1)=1.720958e+001;
n=184; farx(n+1)=8.288434e-001; foe(n+1)=7.234403e-001; krok(n+1)=3.460440e-003; ng(n+1)=1.645986e+001;
n=185; farx(n+1)=8.284124e-001; foe(n+1)=7.149511e-001; krok(n+1)=5.557598e-003; ng(n+1)=7.340629e+001;
n=186; farx(n+1)=8.240329e-001; foe(n+1)=7.087595e-001; krok(n+1)=1.071441e-002; ng(n+1)=1.980116e+002;
n=187; farx(n+1)=8.220532e-001; foe(n+1)=7.034121e-001; krok(n+1)=1.226153e-002; ng(n+1)=1.714700e+002;
n=188; farx(n+1)=8.228879e-001; foe(n+1)=6.987655e-001; krok(n+1)=9.939766e-003; ng(n+1)=2.733552e+002;
n=189; farx(n+1)=8.318132e-001; foe(n+1)=6.947570e-001; krok(n+1)=1.131000e-002; ng(n+1)=1.273258e+002;
n=190; farx(n+1)=8.362746e-001; foe(n+1)=6.916450e-001; krok(n+1)=5.997467e-003; ng(n+1)=2.085572e+002;
n=191; farx(n+1)=8.447298e-001; foe(n+1)=6.814615e-001; krok(n+1)=1.748904e-002; ng(n+1)=1.670988e+002;
n=192; farx(n+1)=8.519616e-001; foe(n+1)=6.749940e-001; krok(n+1)=4.352152e-003; ng(n+1)=3.368530e+002;
n=193; farx(n+1)=8.579782e-001; foe(n+1)=6.708107e-001; krok(n+1)=7.191676e-003; ng(n+1)=3.652169e+002;
n=194; farx(n+1)=8.663381e-001; foe(n+1)=6.642183e-001; krok(n+1)=6.349841e-003; ng(n+1)=2.778078e+002;
n=195; farx(n+1)=8.792968e-001; foe(n+1)=6.543207e-001; krok(n+1)=1.559274e-002; ng(n+1)=1.590536e+002;
n=196; farx(n+1)=8.873801e-001; foe(n+1)=6.476256e-001; krok(n+1)=3.677109e-003; ng(n+1)=2.590445e+002;
n=197; farx(n+1)=8.912824e-001; foe(n+1)=6.439649e-001; krok(n+1)=8.580693e-003; ng(n+1)=2.524869e+002;
n=198; farx(n+1)=8.961010e-001; foe(n+1)=6.373442e-001; krok(n+1)=1.142218e-002; ng(n+1)=3.245799e+002;
n=199; farx(n+1)=9.016052e-001; foe(n+1)=6.272434e-001; krok(n+1)=4.158324e-002; ng(n+1)=9.331647e+001;
n=200; farx(n+1)=9.041152e-001; foe(n+1)=6.220663e-001; krok(n+1)=2.219272e-002; ng(n+1)=3.453977e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
