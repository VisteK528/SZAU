%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.110265e+003; foe(n+1)=3.070762e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.107255e+003; foe(n+1)=2.532551e+003; krok(n+1)=3.473499e-004; ng(n+1)=7.764023e+003;
n=2; farx(n+1)=7.584413e+002; foe(n+1)=5.601884e+003; krok(n+1)=3.569431e-004; ng(n+1)=8.098449e+003;
n=3; farx(n+1)=3.287524e+002; foe(n+1)=5.746540e+003; krok(n+1)=2.084136e-004; ng(n+1)=5.892046e+003;
n=4; farx(n+1)=1.492811e+002; foe(n+1)=5.253047e+003; krok(n+1)=2.027075e-003; ng(n+1)=7.153733e+003;
n=5; farx(n+1)=1.025616e+002; foe(n+1)=5.066075e+003; krok(n+1)=2.366515e-003; ng(n+1)=1.553538e+003;
n=6; farx(n+1)=5.637565e+001; foe(n+1)=7.205763e+003; krok(n+1)=1.387045e-003; ng(n+1)=1.183865e+003;
n=7; farx(n+1)=4.281996e+001; foe(n+1)=5.494900e+003; krok(n+1)=2.677949e-003; ng(n+1)=6.616526e+002;
n=8; farx(n+1)=2.185695e+001; foe(n+1)=7.625715e+002; krok(n+1)=4.505183e-003; ng(n+1)=8.776934e+002;
n=9; farx(n+1)=1.753980e+001; foe(n+1)=5.413338e+002; krok(n+1)=9.446471e-004; ng(n+1)=5.272819e+002;
n=10; farx(n+1)=7.196758e+000; foe(n+1)=1.761305e+002; krok(n+1)=2.774090e-003; ng(n+1)=5.835012e+002;
n=11; farx(n+1)=5.539083e+000; foe(n+1)=1.480242e+002; krok(n+1)=5.915258e-003; ng(n+1)=2.591940e+002;
n=12; farx(n+1)=3.494529e+000; foe(n+1)=9.200681e+001; krok(n+1)=4.904612e-002; ng(n+1)=1.485571e+002;
n=13; farx(n+1)=2.879738e+000; foe(n+1)=9.311983e+001; krok(n+1)=1.214360e-002; ng(n+1)=1.442127e+002;
n=14; farx(n+1)=2.645095e+000; foe(n+1)=5.837098e+001; krok(n+1)=2.693892e-002; ng(n+1)=6.135428e+001;
n=15; farx(n+1)=2.397251e+000; foe(n+1)=7.660756e+001; krok(n+1)=3.264474e-002; ng(n+1)=1.541907e+002;
n=16; farx(n+1)=2.149113e+000; foe(n+1)=7.533115e+001; krok(n+1)=1.114169e-001; ng(n+1)=4.443345e+001;
n=17; farx(n+1)=2.003439e+000; foe(n+1)=4.298172e+001; krok(n+1)=1.640492e-002; ng(n+1)=1.651529e+002;
n=18; farx(n+1)=1.549812e+000; foe(n+1)=4.270660e+001; krok(n+1)=2.162376e-001; ng(n+1)=1.435416e+002;
n=19; farx(n+1)=1.294616e+000; foe(n+1)=5.888770e+001; krok(n+1)=2.369912e-002; ng(n+1)=4.051375e+001;
n=20; farx(n+1)=1.236304e+000; foe(n+1)=5.248386e+001; krok(n+1)=2.049366e-002; ng(n+1)=5.212644e+001;
n=21; farx(n+1)=1.167408e+000; foe(n+1)=5.772078e+001; krok(n+1)=3.809820e-002; ng(n+1)=6.611329e+001;
n=22; farx(n+1)=1.059930e+000; foe(n+1)=4.590079e+001; krok(n+1)=1.800875e-001; ng(n+1)=4.713816e+001;
n=23; farx(n+1)=1.019292e+000; foe(n+1)=4.150512e+001; krok(n+1)=1.057221e-001; ng(n+1)=4.385216e+001;
n=24; farx(n+1)=9.801882e-001; foe(n+1)=5.587622e+001; krok(n+1)=1.158784e-001; ng(n+1)=4.167724e+001;
n=25; farx(n+1)=9.452302e-001; foe(n+1)=3.413011e+001; krok(n+1)=1.213694e-001; ng(n+1)=1.280842e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.442179e-001; foe(n+1)=3.527387e+001; krok(n+1)=8.763006e-005; ng(n+1)=1.390659e+001;
n=27; farx(n+1)=9.440432e-001; foe(n+1)=3.577911e+001; krok(n+1)=1.483649e-004; ng(n+1)=4.341183e+000;
n=28; farx(n+1)=9.433472e-001; foe(n+1)=3.792511e+001; krok(n+1)=3.334617e-003; ng(n+1)=1.944826e+000;
n=29; farx(n+1)=9.417175e-001; foe(n+1)=3.768566e+001; krok(n+1)=1.040351e-002; ng(n+1)=1.818191e+000;
n=30; farx(n+1)=9.378954e-001; foe(n+1)=3.640614e+001; krok(n+1)=1.038769e-002; ng(n+1)=2.602373e+000;
n=31; farx(n+1)=9.314379e-001; foe(n+1)=3.601236e+001; krok(n+1)=6.224674e-002; ng(n+1)=2.487212e+000;
n=32; farx(n+1)=9.100126e-001; foe(n+1)=3.223146e+001; krok(n+1)=2.357265e-001; ng(n+1)=9.126483e+000;
n=33; farx(n+1)=8.870546e-001; foe(n+1)=3.337444e+001; krok(n+1)=8.877087e-002; ng(n+1)=3.311938e+001;
n=34; farx(n+1)=8.823000e-001; foe(n+1)=3.507705e+001; krok(n+1)=3.251545e-002; ng(n+1)=2.079431e+001;
n=35; farx(n+1)=8.774111e-001; foe(n+1)=3.020114e+001; krok(n+1)=5.051878e-002; ng(n+1)=2.670342e+001;
n=36; farx(n+1)=8.639353e-001; foe(n+1)=2.905891e+001; krok(n+1)=3.839848e-001; ng(n+1)=2.044771e+001;
n=37; farx(n+1)=8.606292e-001; foe(n+1)=2.955040e+001; krok(n+1)=9.359461e-002; ng(n+1)=1.249889e+001;
n=38; farx(n+1)=8.530958e-001; foe(n+1)=3.205403e+001; krok(n+1)=2.317569e-001; ng(n+1)=1.973523e+001;
n=39; farx(n+1)=8.493459e-001; foe(n+1)=3.076044e+001; krok(n+1)=2.056099e-001; ng(n+1)=6.227644e+000;
n=40; farx(n+1)=8.462114e-001; foe(n+1)=2.905353e+001; krok(n+1)=1.101559e-001; ng(n+1)=9.162414e+000;
n=41; farx(n+1)=8.403026e-001; foe(n+1)=2.664753e+001; krok(n+1)=4.044487e-001; ng(n+1)=6.491038e+000;
n=42; farx(n+1)=8.340658e-001; foe(n+1)=2.648052e+001; krok(n+1)=3.505976e-001; ng(n+1)=1.755662e+001;
n=43; farx(n+1)=8.311205e-001; foe(n+1)=2.638623e+001; krok(n+1)=4.048730e-002; ng(n+1)=1.848494e+001;
n=44; farx(n+1)=8.234047e-001; foe(n+1)=2.482253e+001; krok(n+1)=2.538306e-001; ng(n+1)=1.365171e+001;
n=45; farx(n+1)=8.195341e-001; foe(n+1)=2.408384e+001; krok(n+1)=7.361186e-002; ng(n+1)=1.755599e+001;
n=46; farx(n+1)=8.147831e-001; foe(n+1)=2.424241e+001; krok(n+1)=2.587256e-001; ng(n+1)=4.244493e+000;
n=47; farx(n+1)=8.089843e-001; foe(n+1)=2.192030e+001; krok(n+1)=2.079006e-001; ng(n+1)=7.494561e+000;
n=48; farx(n+1)=8.044348e-001; foe(n+1)=2.248958e+001; krok(n+1)=1.307960e-001; ng(n+1)=1.736723e+001;
n=49; farx(n+1)=8.011939e-001; foe(n+1)=2.117859e+001; krok(n+1)=1.237945e-001; ng(n+1)=1.676862e+001;
n=50; farx(n+1)=7.967257e-001; foe(n+1)=2.079762e+001; krok(n+1)=3.916078e-001; ng(n+1)=1.240435e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.959202e-001; foe(n+1)=2.016122e+001; krok(n+1)=8.683747e-005; ng(n+1)=1.142239e+001;
n=52; farx(n+1)=7.958147e-001; foe(n+1)=1.995212e+001; krok(n+1)=1.131625e-004; ng(n+1)=4.384914e+000;
n=53; farx(n+1)=7.957342e-001; foe(n+1)=2.021690e+001; krok(n+1)=4.738412e-003; ng(n+1)=5.632970e-001;
n=54; farx(n+1)=7.952164e-001; foe(n+1)=2.070753e+001; krok(n+1)=4.050274e-002; ng(n+1)=5.134970e-001;
n=55; farx(n+1)=7.949729e-001; foe(n+1)=2.042511e+001; krok(n+1)=2.774090e-003; ng(n+1)=1.124996e+000;
n=56; farx(n+1)=7.916836e-001; foe(n+1)=2.027679e+001; krok(n+1)=3.174758e-001; ng(n+1)=4.090646e-001;
n=57; farx(n+1)=7.900128e-001; foe(n+1)=2.062488e+001; krok(n+1)=1.577575e-001; ng(n+1)=6.070187e+000;
n=58; farx(n+1)=7.887876e-001; foe(n+1)=2.099994e+001; krok(n+1)=5.679907e-002; ng(n+1)=9.260496e+000;
n=59; farx(n+1)=7.862555e-001; foe(n+1)=2.114159e+001; krok(n+1)=1.732520e-001; ng(n+1)=4.988156e+000;
n=60; farx(n+1)=7.804333e-001; foe(n+1)=1.786430e+001; krok(n+1)=4.126070e-001; ng(n+1)=1.218695e+001;
n=61; farx(n+1)=7.787456e-001; foe(n+1)=1.696050e+001; krok(n+1)=5.234463e-002; ng(n+1)=1.295120e+001;
n=62; farx(n+1)=7.742095e-001; foe(n+1)=1.549675e+001; krok(n+1)=2.268451e-001; ng(n+1)=5.247079e+000;
n=63; farx(n+1)=7.675606e-001; foe(n+1)=1.475014e+001; krok(n+1)=1.294832e-001; ng(n+1)=2.178039e+001;
n=64; farx(n+1)=7.625483e-001; foe(n+1)=1.395618e+001; krok(n+1)=1.380129e-001; ng(n+1)=7.685472e+000;
n=65; farx(n+1)=7.479524e-001; foe(n+1)=1.198281e+001; krok(n+1)=3.355407e-001; ng(n+1)=7.182653e+000;
n=66; farx(n+1)=7.388627e-001; foe(n+1)=1.235799e+001; krok(n+1)=1.284644e-001; ng(n+1)=2.580839e+001;
n=67; farx(n+1)=7.325516e-001; foe(n+1)=1.009037e+001; krok(n+1)=1.468011e-001; ng(n+1)=1.421695e+001;
n=68; farx(n+1)=7.167064e-001; foe(n+1)=6.890077e+000; krok(n+1)=1.191056e-001; ng(n+1)=1.972875e+001;
n=69; farx(n+1)=7.056045e-001; foe(n+1)=6.346215e+000; krok(n+1)=2.833785e-001; ng(n+1)=2.499933e+001;
n=70; farx(n+1)=7.000421e-001; foe(n+1)=6.454146e+000; krok(n+1)=1.042621e-001; ng(n+1)=2.904690e+001;
n=71; farx(n+1)=6.929612e-001; foe(n+1)=5.844652e+000; krok(n+1)=1.927395e-001; ng(n+1)=7.169506e+000;
n=72; farx(n+1)=6.871893e-001; foe(n+1)=5.382690e+000; krok(n+1)=8.571529e-002; ng(n+1)=1.331123e+001;
n=73; farx(n+1)=6.840053e-001; foe(n+1)=4.803609e+000; krok(n+1)=1.702433e-001; ng(n+1)=1.611847e+001;
n=74; farx(n+1)=6.807489e-001; foe(n+1)=4.607162e+000; krok(n+1)=4.306047e-001; ng(n+1)=8.087145e+000;
n=75; farx(n+1)=6.764304e-001; foe(n+1)=4.347040e+000; krok(n+1)=1.383770e-001; ng(n+1)=1.116231e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.759766e-001; foe(n+1)=4.336200e+000; krok(n+1)=6.743596e-005; ng(n+1)=1.198785e+001;
n=77; farx(n+1)=6.755746e-001; foe(n+1)=4.251227e+000; krok(n+1)=2.087321e-003; ng(n+1)=1.805135e+000;
n=78; farx(n+1)=6.755415e-001; foe(n+1)=4.242696e+000; krok(n+1)=2.970463e-004; ng(n+1)=1.478882e+000;
n=79; farx(n+1)=6.745097e-001; foe(n+1)=4.075622e+000; krok(n+1)=7.530795e-003; ng(n+1)=1.654730e+000;
n=80; farx(n+1)=6.741960e-001; foe(n+1)=4.091776e+000; krok(n+1)=3.758503e-003; ng(n+1)=1.270440e+000;
n=81; farx(n+1)=6.726884e-001; foe(n+1)=4.181063e+000; krok(n+1)=5.236098e-002; ng(n+1)=8.696152e-001;
n=82; farx(n+1)=6.716415e-001; foe(n+1)=4.224781e+000; krok(n+1)=1.093535e-001; ng(n+1)=3.093930e+000;
n=83; farx(n+1)=6.688805e-001; foe(n+1)=3.889078e+000; krok(n+1)=2.214588e-001; ng(n+1)=3.942692e+000;
n=84; farx(n+1)=6.655408e-001; foe(n+1)=4.082353e+000; krok(n+1)=5.184392e-002; ng(n+1)=2.112232e+000;
n=85; farx(n+1)=6.609293e-001; foe(n+1)=4.132635e+000; krok(n+1)=1.548452e-001; ng(n+1)=1.583978e+001;
n=86; farx(n+1)=6.563791e-001; foe(n+1)=4.178580e+000; krok(n+1)=7.190954e-002; ng(n+1)=1.231310e+001;
n=87; farx(n+1)=6.514929e-001; foe(n+1)=4.946034e+000; krok(n+1)=2.367770e-001; ng(n+1)=2.141777e+001;
n=88; farx(n+1)=6.473828e-001; foe(n+1)=4.527287e+000; krok(n+1)=2.640812e-001; ng(n+1)=9.876418e+000;
n=89; farx(n+1)=6.438283e-001; foe(n+1)=4.341452e+000; krok(n+1)=2.013997e-001; ng(n+1)=5.894384e+000;
n=90; farx(n+1)=6.414831e-001; foe(n+1)=3.921377e+000; krok(n+1)=1.072012e-001; ng(n+1)=1.098309e+001;
n=91; farx(n+1)=6.390686e-001; foe(n+1)=3.797719e+000; krok(n+1)=1.694093e-001; ng(n+1)=4.630159e+000;
n=92; farx(n+1)=6.378924e-001; foe(n+1)=3.838280e+000; krok(n+1)=2.436225e-001; ng(n+1)=6.301747e+000;
n=93; farx(n+1)=6.370134e-001; foe(n+1)=3.842750e+000; krok(n+1)=8.973318e-002; ng(n+1)=6.497229e+000;
n=94; farx(n+1)=6.338349e-001; foe(n+1)=4.100306e+000; krok(n+1)=6.524460e-001; ng(n+1)=1.263731e+001;
n=95; farx(n+1)=6.313295e-001; foe(n+1)=3.817765e+000; krok(n+1)=8.131859e-001; ng(n+1)=4.217013e+000;
n=96; farx(n+1)=6.291204e-001; foe(n+1)=3.755532e+000; krok(n+1)=3.550835e-001; ng(n+1)=3.833544e+000;
n=97; farx(n+1)=6.271082e-001; foe(n+1)=3.608946e+000; krok(n+1)=2.710777e-001; ng(n+1)=7.567890e+000;
n=98; farx(n+1)=6.259358e-001; foe(n+1)=3.521441e+000; krok(n+1)=1.702433e-001; ng(n+1)=9.484030e+000;
n=99; farx(n+1)=6.227039e-001; foe(n+1)=3.330920e+000; krok(n+1)=3.963116e-001; ng(n+1)=1.484861e+001;
n=100; farx(n+1)=6.210321e-001; foe(n+1)=3.096825e+000; krok(n+1)=3.310405e-001; ng(n+1)=6.247676e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.208706e-001; foe(n+1)=3.133004e+000; krok(n+1)=1.074253e-004; ng(n+1)=6.076427e+000;
n=102; farx(n+1)=6.208232e-001; foe(n+1)=3.122447e+000; krok(n+1)=1.563635e-004; ng(n+1)=2.482929e+000;
n=103; farx(n+1)=6.206626e-001; foe(n+1)=3.172301e+000; krok(n+1)=5.440190e-004; ng(n+1)=2.569552e+000;
n=104; farx(n+1)=6.203175e-001; foe(n+1)=2.998279e+000; krok(n+1)=2.165649e-002; ng(n+1)=6.308487e-001;
n=105; farx(n+1)=6.202430e-001; foe(n+1)=3.023376e+000; krok(n+1)=6.072741e-003; ng(n+1)=5.664593e-001;
n=106; farx(n+1)=6.195400e-001; foe(n+1)=3.046892e+000; krok(n+1)=2.861011e-002; ng(n+1)=7.892060e-001;
n=107; farx(n+1)=6.191762e-001; foe(n+1)=3.035915e+000; krok(n+1)=2.392360e-002; ng(n+1)=5.938228e-001;
n=108; farx(n+1)=6.185212e-001; foe(n+1)=3.082223e+000; krok(n+1)=1.653712e-001; ng(n+1)=3.484974e-001;
n=109; farx(n+1)=6.177577e-001; foe(n+1)=3.083930e+000; krok(n+1)=1.489153e-001; ng(n+1)=6.584349e-001;
n=110; farx(n+1)=6.167744e-001; foe(n+1)=3.252768e+000; krok(n+1)=8.097460e-002; ng(n+1)=2.373143e+000;
n=111; farx(n+1)=6.158063e-001; foe(n+1)=3.166609e+000; krok(n+1)=2.283902e-001; ng(n+1)=9.073734e+000;
n=112; farx(n+1)=6.144711e-001; foe(n+1)=3.007023e+000; krok(n+1)=1.392689e-001; ng(n+1)=1.048572e+001;
n=113; farx(n+1)=6.127888e-001; foe(n+1)=2.786726e+000; krok(n+1)=7.498941e-001; ng(n+1)=6.181751e+000;
n=114; farx(n+1)=6.120313e-001; foe(n+1)=2.866031e+000; krok(n+1)=3.505976e-001; ng(n+1)=2.807778e+000;
n=115; farx(n+1)=6.111070e-001; foe(n+1)=3.015093e+000; krok(n+1)=4.306047e-001; ng(n+1)=5.311636e+000;
n=116; farx(n+1)=6.104866e-001; foe(n+1)=3.013624e+000; krok(n+1)=4.536903e-001; ng(n+1)=4.096301e+000;
n=117; farx(n+1)=6.098587e-001; foe(n+1)=2.902586e+000; krok(n+1)=3.819429e-001; ng(n+1)=4.768587e+000;
n=118; farx(n+1)=6.093487e-001; foe(n+1)=2.916067e+000; krok(n+1)=4.177026e-001; ng(n+1)=2.844147e+000;
n=119; farx(n+1)=6.086174e-001; foe(n+1)=2.932622e+000; krok(n+1)=6.152787e-001; ng(n+1)=4.382501e+000;
n=120; farx(n+1)=6.071830e-001; foe(n+1)=2.916149e+000; krok(n+1)=1.404256e+000; ng(n+1)=2.328657e+000;
n=121; farx(n+1)=6.061669e-001; foe(n+1)=2.838615e+000; krok(n+1)=1.320338e-001; ng(n+1)=9.298200e+000;
n=122; farx(n+1)=6.046561e-001; foe(n+1)=2.933683e+000; krok(n+1)=3.456460e-001; ng(n+1)=6.634943e+000;
n=123; farx(n+1)=6.025629e-001; foe(n+1)=2.818229e+000; krok(n+1)=4.306047e-001; ng(n+1)=1.313804e+001;
n=124; farx(n+1)=6.007425e-001; foe(n+1)=2.698814e+000; krok(n+1)=3.421659e-001; ng(n+1)=5.949808e+000;
n=125; farx(n+1)=5.992253e-001; foe(n+1)=2.720879e+000; krok(n+1)=5.041216e-001; ng(n+1)=4.827843e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.991342e-001; foe(n+1)=2.703437e+000; krok(n+1)=7.365982e-005; ng(n+1)=4.867586e+000;
n=127; farx(n+1)=5.991111e-001; foe(n+1)=2.718412e+000; krok(n+1)=2.151482e-004; ng(n+1)=1.638709e+000;
n=128; farx(n+1)=5.989960e-001; foe(n+1)=2.683481e+000; krok(n+1)=9.152390e-004; ng(n+1)=1.714148e+000;
n=129; farx(n+1)=5.986530e-001; foe(n+1)=2.708497e+000; krok(n+1)=7.105102e-003; ng(n+1)=1.159212e+000;
n=130; farx(n+1)=5.986172e-001; foe(n+1)=2.692289e+000; krok(n+1)=4.743100e-003; ng(n+1)=4.216897e-001;
n=131; farx(n+1)=5.984784e-001; foe(n+1)=2.782887e+000; krok(n+1)=1.183106e-002; ng(n+1)=5.100040e-001;
n=132; farx(n+1)=5.983067e-001; foe(n+1)=2.700697e+000; krok(n+1)=3.579274e-002; ng(n+1)=3.938432e-001;
n=133; farx(n+1)=5.979884e-001; foe(n+1)=2.730950e+000; krok(n+1)=5.514490e-002; ng(n+1)=5.179469e-001;
n=134; farx(n+1)=5.975574e-001; foe(n+1)=2.839858e+000; krok(n+1)=1.160291e-001; ng(n+1)=2.156013e+000;
n=135; farx(n+1)=5.970114e-001; foe(n+1)=2.766681e+000; krok(n+1)=3.311156e-001; ng(n+1)=3.366064e+000;
n=136; farx(n+1)=5.957787e-001; foe(n+1)=2.939419e+000; krok(n+1)=4.555491e-001; ng(n+1)=5.669050e+000;
n=137; farx(n+1)=5.953424e-001; foe(n+1)=2.998593e+000; krok(n+1)=8.205256e-002; ng(n+1)=9.409927e+000;
n=138; farx(n+1)=5.944939e-001; foe(n+1)=3.159809e+000; krok(n+1)=5.191100e-001; ng(n+1)=8.780639e+000;
n=139; farx(n+1)=5.940495e-001; foe(n+1)=3.056395e+000; krok(n+1)=5.219391e-001; ng(n+1)=3.276768e+000;
n=140; farx(n+1)=5.933311e-001; foe(n+1)=2.991086e+000; krok(n+1)=4.971061e-001; ng(n+1)=6.686822e+000;
n=141; farx(n+1)=5.929570e-001; foe(n+1)=2.974009e+000; krok(n+1)=3.428611e-001; ng(n+1)=6.089620e+000;
n=142; farx(n+1)=5.923164e-001; foe(n+1)=3.180969e+000; krok(n+1)=4.951781e-001; ng(n+1)=4.704352e+000;
n=143; farx(n+1)=5.915857e-001; foe(n+1)=3.133821e+000; krok(n+1)=7.713740e-001; ng(n+1)=1.911899e+000;
n=144; farx(n+1)=5.899537e-001; foe(n+1)=2.933301e+000; krok(n+1)=1.009068e+000; ng(n+1)=3.358902e+000;
n=145; farx(n+1)=5.892127e-001; foe(n+1)=2.961308e+000; krok(n+1)=2.522670e-001; ng(n+1)=5.632297e+000;
n=146; farx(n+1)=5.868268e-001; foe(n+1)=2.978153e+000; krok(n+1)=3.903951e-001; ng(n+1)=7.493281e+000;
n=147; farx(n+1)=5.850558e-001; foe(n+1)=3.064076e+000; krok(n+1)=4.228235e-001; ng(n+1)=1.084572e+001;
n=148; farx(n+1)=5.843585e-001; foe(n+1)=3.187853e+000; krok(n+1)=1.288588e-001; ng(n+1)=6.950297e+000;
n=149; farx(n+1)=5.827359e-001; foe(n+1)=3.235422e+000; krok(n+1)=1.728230e-001; ng(n+1)=1.270076e+001;
n=150; farx(n+1)=5.814276e-001; foe(n+1)=3.124794e+000; krok(n+1)=2.168605e-001; ng(n+1)=4.148970e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.812028e-001; foe(n+1)=3.179120e+000; krok(n+1)=9.374630e-005; ng(n+1)=8.003763e+000;
n=152; farx(n+1)=5.810963e-001; foe(n+1)=3.211703e+000; krok(n+1)=1.450408e-003; ng(n+1)=1.292740e+000;
n=153; farx(n+1)=5.810165e-001; foe(n+1)=3.227693e+000; krok(n+1)=1.085565e-004; ng(n+1)=4.056762e+000;
n=154; farx(n+1)=5.797238e-001; foe(n+1)=2.748179e+000; krok(n+1)=1.417782e-002; ng(n+1)=1.566587e+000;
n=155; farx(n+1)=5.793838e-001; foe(n+1)=2.837886e+000; krok(n+1)=7.242402e-003; ng(n+1)=1.091849e+000;
n=156; farx(n+1)=5.789688e-001; foe(n+1)=2.838390e+000; krok(n+1)=5.402185e-003; ng(n+1)=1.427573e+000;
n=157; farx(n+1)=5.788004e-001; foe(n+1)=2.820353e+000; krok(n+1)=1.703305e-002; ng(n+1)=8.399174e-001;
n=158; farx(n+1)=5.786164e-001; foe(n+1)=2.766085e+000; krok(n+1)=5.625683e-002; ng(n+1)=7.115840e-001;
n=159; farx(n+1)=5.782693e-001; foe(n+1)=2.792077e+000; krok(n+1)=8.061847e-002; ng(n+1)=7.538920e-001;
n=160; farx(n+1)=5.779367e-001; foe(n+1)=2.721396e+000; krok(n+1)=1.134226e-001; ng(n+1)=2.085748e+000;
n=161; farx(n+1)=5.769559e-001; foe(n+1)=2.670971e+000; krok(n+1)=2.885219e-001; ng(n+1)=3.680259e+000;
n=162; farx(n+1)=5.760169e-001; foe(n+1)=2.861421e+000; krok(n+1)=4.150498e-001; ng(n+1)=7.178726e+000;
n=163; farx(n+1)=5.753912e-001; foe(n+1)=2.916860e+000; krok(n+1)=2.079006e-001; ng(n+1)=5.194172e+000;
n=164; farx(n+1)=5.745894e-001; foe(n+1)=2.837293e+000; krok(n+1)=7.011953e-001; ng(n+1)=4.994228e+000;
n=165; farx(n+1)=5.740962e-001; foe(n+1)=2.865827e+000; krok(n+1)=3.505976e-001; ng(n+1)=3.372955e+000;
n=166; farx(n+1)=5.737693e-001; foe(n+1)=2.895276e+000; krok(n+1)=1.442609e-001; ng(n+1)=4.497967e+000;
n=167; farx(n+1)=5.729179e-001; foe(n+1)=2.807435e+000; krok(n+1)=1.015323e+000; ng(n+1)=6.515665e+000;
n=168; farx(n+1)=5.721765e-001; foe(n+1)=2.920422e+000; krok(n+1)=5.520515e-001; ng(n+1)=4.028556e+000;
n=169; farx(n+1)=5.710102e-001; foe(n+1)=3.001173e+000; krok(n+1)=6.278005e-001; ng(n+1)=7.349627e+000;
n=170; farx(n+1)=5.690272e-001; foe(n+1)=3.085997e+000; krok(n+1)=1.006076e+000; ng(n+1)=6.034610e+000;
n=171; farx(n+1)=5.679154e-001; foe(n+1)=2.862509e+000; krok(n+1)=4.027995e-001; ng(n+1)=1.069069e+001;
n=172; farx(n+1)=5.659642e-001; foe(n+1)=2.752255e+000; krok(n+1)=6.007020e-001; ng(n+1)=5.346301e+000;
n=173; farx(n+1)=5.642900e-001; foe(n+1)=2.753779e+000; krok(n+1)=2.031949e-001; ng(n+1)=6.425225e+000;
n=174; farx(n+1)=5.632975e-001; foe(n+1)=2.810701e+000; krok(n+1)=7.414397e-002; ng(n+1)=1.557788e+001;
n=175; farx(n+1)=5.601605e-001; foe(n+1)=2.520071e+000; krok(n+1)=5.271762e-001; ng(n+1)=7.783632e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=5.599537e-001; foe(n+1)=2.526290e+000; krok(n+1)=2.456241e-004; ng(n+1)=4.811658e+000;
n=177; farx(n+1)=5.594657e-001; foe(n+1)=2.455062e+000; krok(n+1)=2.337468e-004; ng(n+1)=5.256592e+000;
n=178; farx(n+1)=5.594290e-001; foe(n+1)=2.446269e+000; krok(n+1)=8.669030e-005; ng(n+1)=3.138190e+000;
n=179; farx(n+1)=5.592848e-001; foe(n+1)=2.511825e+000; krok(n+1)=1.675019e-003; ng(n+1)=1.413914e+000;
n=180; farx(n+1)=5.591383e-001; foe(n+1)=2.525885e+000; krok(n+1)=8.300976e-003; ng(n+1)=5.802897e-001;
n=181; farx(n+1)=5.584321e-001; foe(n+1)=2.513462e+000; krok(n+1)=9.089589e-002; ng(n+1)=4.594846e-001;
n=182; farx(n+1)=5.580150e-001; foe(n+1)=2.664959e+000; krok(n+1)=3.221469e-002; ng(n+1)=5.101197e-001;
n=183; farx(n+1)=5.574672e-001; foe(n+1)=2.592894e+000; krok(n+1)=7.406706e-002; ng(n+1)=4.155328e-001;
n=184; farx(n+1)=5.558996e-001; foe(n+1)=2.719266e+000; krok(n+1)=1.119739e-001; ng(n+1)=1.288057e+000;
n=185; farx(n+1)=5.549944e-001; foe(n+1)=2.737027e+000; krok(n+1)=4.799811e-002; ng(n+1)=4.435839e+000;
n=186; farx(n+1)=5.542572e-001; foe(n+1)=2.667548e+000; krok(n+1)=8.155575e-002; ng(n+1)=1.009414e+001;
n=187; farx(n+1)=5.531964e-001; foe(n+1)=2.703778e+000; krok(n+1)=2.250273e-001; ng(n+1)=7.308191e+000;
n=188; farx(n+1)=5.524239e-001; foe(n+1)=2.740114e+000; krok(n+1)=1.420813e-001; ng(n+1)=1.433164e+001;
n=189; farx(n+1)=5.518236e-001; foe(n+1)=2.741421e+000; krok(n+1)=2.760258e-001; ng(n+1)=2.955898e+000;
n=190; farx(n+1)=5.509385e-001; foe(n+1)=2.843525e+000; krok(n+1)=8.885059e-001; ng(n+1)=5.252536e+000;
n=191; farx(n+1)=5.503265e-001; foe(n+1)=2.841374e+000; krok(n+1)=5.341966e-001; ng(n+1)=2.002718e+000;
n=192; farx(n+1)=5.497225e-001; foe(n+1)=2.693925e+000; krok(n+1)=3.214238e-001; ng(n+1)=7.645283e+000;
n=193; farx(n+1)=5.490075e-001; foe(n+1)=2.567193e+000; krok(n+1)=8.658973e-001; ng(n+1)=4.502290e+000;
n=194; farx(n+1)=5.485406e-001; foe(n+1)=2.544747e+000; krok(n+1)=1.991516e-001; ng(n+1)=8.960232e+000;
n=195; farx(n+1)=5.479473e-001; foe(n+1)=2.532645e+000; krok(n+1)=5.490988e-001; ng(n+1)=5.558580e+000;
n=196; farx(n+1)=5.473879e-001; foe(n+1)=2.491439e+000; krok(n+1)=6.455021e-001; ng(n+1)=3.958903e+000;
n=197; farx(n+1)=5.465985e-001; foe(n+1)=2.489068e+000; krok(n+1)=5.350602e-001; ng(n+1)=6.289146e+000;
n=198; farx(n+1)=5.448923e-001; foe(n+1)=2.718697e+000; krok(n+1)=1.522162e+000; ng(n+1)=3.368357e+000;
n=199; farx(n+1)=5.439158e-001; foe(n+1)=2.494482e+000; krok(n+1)=1.961845e-001; ng(n+1)=1.102578e+001;
n=200; farx(n+1)=5.428518e-001; foe(n+1)=2.433813e+000; krok(n+1)=2.164743e-001; ng(n+1)=1.226922e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
