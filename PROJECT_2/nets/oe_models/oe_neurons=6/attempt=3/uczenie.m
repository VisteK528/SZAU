%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.691758e+003; foe(n+1)=2.754913e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.148329e+003; foe(n+1)=2.343073e+003; krok(n+1)=4.863834e-004; ng(n+1)=2.857284e+003;
n=2; farx(n+1)=7.369111e+002; foe(n+1)=1.008528e+003; krok(n+1)=7.968363e-004; ng(n+1)=3.268993e+003;
n=3; farx(n+1)=7.104834e+002; foe(n+1)=6.391771e+002; krok(n+1)=1.691914e-004; ng(n+1)=7.671691e+003;
n=4; farx(n+1)=1.085081e+003; foe(n+1)=5.150267e+002; krok(n+1)=5.322828e-004; ng(n+1)=7.119660e+003;
n=5; farx(n+1)=8.394617e+002; foe(n+1)=4.614922e+002; krok(n+1)=4.077649e-003; ng(n+1)=8.771959e+002;
n=6; farx(n+1)=6.360415e+002; foe(n+1)=4.174292e+002; krok(n+1)=1.757317e-003; ng(n+1)=1.620601e+003;
n=7; farx(n+1)=5.553312e+002; foe(n+1)=4.085495e+002; krok(n+1)=3.534472e-004; ng(n+1)=1.706175e+003;
n=8; farx(n+1)=3.372131e+002; foe(n+1)=3.677252e+002; krok(n+1)=4.251583e-004; ng(n+1)=2.795140e+003;
n=9; farx(n+1)=2.808711e+002; foe(n+1)=3.597459e+002; krok(n+1)=9.933991e-004; ng(n+1)=1.265570e+003;
n=10; farx(n+1)=1.636480e+002; foe(n+1)=3.420125e+002; krok(n+1)=2.431442e-003; ng(n+1)=9.196845e+002;
n=11; farx(n+1)=1.065616e+002; foe(n+1)=3.276025e+002; krok(n+1)=1.810600e-003; ng(n+1)=1.071614e+003;
n=12; farx(n+1)=7.575670e+001; foe(n+1)=3.172857e+002; krok(n+1)=1.255187e-003; ng(n+1)=2.245356e+003;
n=13; farx(n+1)=6.976831e+001; foe(n+1)=3.130200e+002; krok(n+1)=2.563269e-004; ng(n+1)=3.777351e+003;
n=14; farx(n+1)=6.515954e+001; foe(n+1)=3.009447e+002; krok(n+1)=1.182363e-003; ng(n+1)=4.732423e+003;
n=15; farx(n+1)=6.168025e+001; foe(n+1)=2.988674e+002; krok(n+1)=2.169204e-004; ng(n+1)=5.513341e+003;
n=16; farx(n+1)=5.449835e+001; foe(n+1)=2.876897e+002; krok(n+1)=3.722051e-003; ng(n+1)=6.015704e+003;
n=17; farx(n+1)=5.319090e+001; foe(n+1)=2.833228e+002; krok(n+1)=2.709151e-004; ng(n+1)=7.285966e+003;
n=18; farx(n+1)=5.357142e+001; foe(n+1)=2.815686e+002; krok(n+1)=4.836930e-004; ng(n+1)=1.160213e+004;
n=19; farx(n+1)=7.312781e+001; foe(n+1)=2.633782e+002; krok(n+1)=2.357114e-003; ng(n+1)=1.038734e+004;
n=20; farx(n+1)=9.716759e+001; foe(n+1)=2.462935e+002; krok(n+1)=1.304191e-004; ng(n+1)=1.533924e+004;
n=21; farx(n+1)=9.000508e+001; foe(n+1)=2.345388e+002; krok(n+1)=5.823131e-004; ng(n+1)=8.241502e+003;
n=22; farx(n+1)=7.402156e+001; foe(n+1)=2.206189e+002; krok(n+1)=5.767896e-003; ng(n+1)=4.536770e+003;
n=23; farx(n+1)=6.918574e+001; foe(n+1)=2.160802e+002; krok(n+1)=3.679918e-004; ng(n+1)=2.474093e+003;
n=24; farx(n+1)=7.424984e+001; foe(n+1)=1.418986e+002; krok(n+1)=8.921165e-003; ng(n+1)=1.905929e+003;
n=25; farx(n+1)=7.432178e+001; foe(n+1)=1.417494e+002; krok(n+1)=2.647223e-005; ng(n+1)=2.232940e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.013584e+001; foe(n+1)=1.343501e+002; krok(n+1)=2.981309e-005; ng(n+1)=2.328585e+003;
n=27; farx(n+1)=7.076649e+001; foe(n+1)=1.299681e+002; krok(n+1)=3.502676e-005; ng(n+1)=1.648023e+003;
n=28; farx(n+1)=7.781770e+001; foe(n+1)=1.210587e+002; krok(n+1)=7.844920e-005; ng(n+1)=1.546421e+003;
n=29; farx(n+1)=7.755592e+001; foe(n+1)=1.184774e+002; krok(n+1)=9.677161e-005; ng(n+1)=1.355383e+003;
n=30; farx(n+1)=5.210436e+001; foe(n+1)=9.352145e+001; krok(n+1)=6.078605e-004; ng(n+1)=1.030850e+003;
n=31; farx(n+1)=4.148463e+001; foe(n+1)=7.622460e+001; krok(n+1)=1.711903e-004; ng(n+1)=1.831475e+003;
n=32; farx(n+1)=3.504521e+001; foe(n+1)=6.644295e+001; krok(n+1)=7.496833e-004; ng(n+1)=4.338538e+003;
n=33; farx(n+1)=2.804287e+001; foe(n+1)=5.338784e+001; krok(n+1)=3.428360e-004; ng(n+1)=4.264510e+003;
n=34; farx(n+1)=2.584039e+001; foe(n+1)=4.640676e+001; krok(n+1)=1.478815e-003; ng(n+1)=2.956546e+003;
n=35; farx(n+1)=2.316148e+001; foe(n+1)=4.154461e+001; krok(n+1)=9.349870e-004; ng(n+1)=1.758333e+003;
n=36; farx(n+1)=2.142925e+001; foe(n+1)=3.755020e+001; krok(n+1)=8.790130e-004; ng(n+1)=2.769428e+003;
n=37; farx(n+1)=1.849730e+001; foe(n+1)=3.280886e+001; krok(n+1)=2.849598e-003; ng(n+1)=1.372947e+003;
n=38; farx(n+1)=1.766550e+001; foe(n+1)=3.097000e+001; krok(n+1)=1.736904e-003; ng(n+1)=1.422497e+003;
n=39; farx(n+1)=1.718611e+001; foe(n+1)=2.861896e+001; krok(n+1)=3.941672e-003; ng(n+1)=1.831139e+003;
n=40; farx(n+1)=1.708242e+001; foe(n+1)=2.713254e+001; krok(n+1)=3.699641e-003; ng(n+1)=2.571661e+003;
n=41; farx(n+1)=1.720087e+001; foe(n+1)=2.586136e+001; krok(n+1)=2.827577e-003; ng(n+1)=1.711780e+003;
n=42; farx(n+1)=1.804047e+001; foe(n+1)=2.273520e+001; krok(n+1)=4.620452e-003; ng(n+1)=1.318657e+003;
n=43; farx(n+1)=1.723090e+001; foe(n+1)=2.157347e+001; krok(n+1)=8.494456e-003; ng(n+1)=5.450139e+002;
n=44; farx(n+1)=1.208391e+001; foe(n+1)=1.847483e+001; krok(n+1)=1.039581e-002; ng(n+1)=5.408011e+002;
n=45; farx(n+1)=9.360895e+000; foe(n+1)=1.677195e+001; krok(n+1)=8.300976e-003; ng(n+1)=1.624256e+003;
n=46; farx(n+1)=8.632872e+000; foe(n+1)=1.566661e+001; krok(n+1)=2.237201e-003; ng(n+1)=1.685933e+003;
n=47; farx(n+1)=8.522240e+000; foe(n+1)=1.526474e+001; krok(n+1)=4.539152e-003; ng(n+1)=1.414025e+003;
n=48; farx(n+1)=8.436371e+000; foe(n+1)=1.489237e+001; krok(n+1)=1.927753e-003; ng(n+1)=1.266011e+003;
n=49; farx(n+1)=8.159642e+000; foe(n+1)=1.439652e+001; krok(n+1)=6.669234e-003; ng(n+1)=1.473790e+003;
n=50; farx(n+1)=8.036669e+000; foe(n+1)=1.411683e+001; krok(n+1)=1.351485e-002; ng(n+1)=2.200222e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.872167e+000; foe(n+1)=1.330774e+001; krok(n+1)=4.544533e-006; ng(n+1)=1.793824e+003;
n=52; farx(n+1)=7.840986e+000; foe(n+1)=1.317965e+001; krok(n+1)=3.901849e-006; ng(n+1)=9.180370e+002;
n=53; farx(n+1)=7.611398e+000; foe(n+1)=1.292936e+001; krok(n+1)=4.381554e-005; ng(n+1)=3.243215e+002;
n=54; farx(n+1)=7.781574e+000; foe(n+1)=1.178168e+001; krok(n+1)=3.968650e-004; ng(n+1)=2.375020e+002;
n=55; farx(n+1)=7.713811e+000; foe(n+1)=1.053233e+001; krok(n+1)=9.407062e-004; ng(n+1)=2.940640e+002;
n=56; farx(n+1)=7.772220e+000; foe(n+1)=1.025668e+001; krok(n+1)=7.813213e-005; ng(n+1)=6.846774e+002;
n=57; farx(n+1)=7.619721e+000; foe(n+1)=9.814078e+000; krok(n+1)=3.692938e-003; ng(n+1)=8.406973e+002;
n=58; farx(n+1)=6.724893e+000; foe(n+1)=8.774154e+000; krok(n+1)=3.625910e-003; ng(n+1)=2.899173e+002;
n=59; farx(n+1)=6.375129e+000; foe(n+1)=8.513050e+000; krok(n+1)=2.556059e-004; ng(n+1)=6.812540e+002;
n=60; farx(n+1)=6.216220e+000; foe(n+1)=8.304225e+000; krok(n+1)=2.909519e-003; ng(n+1)=1.022368e+003;
n=61; farx(n+1)=4.802891e+000; foe(n+1)=7.618606e+000; krok(n+1)=1.207035e-002; ng(n+1)=6.638899e+002;
n=62; farx(n+1)=4.220425e+000; foe(n+1)=7.354638e+000; krok(n+1)=2.156451e-003; ng(n+1)=1.027918e+003;
n=63; farx(n+1)=3.082409e+000; foe(n+1)=6.868356e+000; krok(n+1)=9.296334e-003; ng(n+1)=1.291110e+003;
n=64; farx(n+1)=2.711916e+000; foe(n+1)=6.624886e+000; krok(n+1)=1.750227e-003; ng(n+1)=1.581362e+003;
n=65; farx(n+1)=2.487250e+000; foe(n+1)=6.300814e+000; krok(n+1)=5.557598e-003; ng(n+1)=7.584582e+002;
n=66; farx(n+1)=2.388129e+000; foe(n+1)=6.140276e+000; krok(n+1)=1.019412e-003; ng(n+1)=4.974413e+002;
n=67; farx(n+1)=2.302681e+000; foe(n+1)=6.023581e+000; krok(n+1)=2.090702e-003; ng(n+1)=4.874595e+002;
n=68; farx(n+1)=2.191792e+000; foe(n+1)=5.838657e+000; krok(n+1)=6.256921e-003; ng(n+1)=3.377485e+002;
n=69; farx(n+1)=2.171654e+000; foe(n+1)=5.772777e+000; krok(n+1)=5.557598e-003; ng(n+1)=4.755701e+002;
n=70; farx(n+1)=2.041270e+000; foe(n+1)=5.511747e+000; krok(n+1)=9.289554e-003; ng(n+1)=1.123658e+003;
n=71; farx(n+1)=2.012006e+000; foe(n+1)=5.313031e+000; krok(n+1)=2.118041e-002; ng(n+1)=5.066896e+002;
n=72; farx(n+1)=2.034407e+000; foe(n+1)=5.196274e+000; krok(n+1)=2.580064e-002; ng(n+1)=1.299178e+003;
n=73; farx(n+1)=2.249102e+000; foe(n+1)=4.678006e+000; krok(n+1)=1.394132e-002; ng(n+1)=1.931936e+003;
n=74; farx(n+1)=2.420649e+000; foe(n+1)=4.460159e+000; krok(n+1)=1.428969e-002; ng(n+1)=1.187531e+003;
n=75; farx(n+1)=2.576029e+000; foe(n+1)=4.213095e+000; krok(n+1)=1.214811e-001; ng(n+1)=1.426202e+003;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.581762e+000; foe(n+1)=4.105144e+000; krok(n+1)=2.186742e-006; ng(n+1)=1.011510e+003;
n=77; farx(n+1)=2.582261e+000; foe(n+1)=4.090839e+000; krok(n+1)=1.473134e-006; ng(n+1)=5.027390e+002;
n=78; farx(n+1)=2.592643e+000; foe(n+1)=4.078916e+000; krok(n+1)=1.465800e-005; ng(n+1)=1.313757e+002;
n=79; farx(n+1)=2.575686e+000; foe(n+1)=4.042051e+000; krok(n+1)=5.000710e-005; ng(n+1)=1.388170e+002;
n=80; farx(n+1)=2.532356e+000; foe(n+1)=3.952065e+000; krok(n+1)=3.018569e-004; ng(n+1)=8.053587e+001;
n=81; farx(n+1)=2.516026e+000; foe(n+1)=3.809018e+000; krok(n+1)=5.148205e-004; ng(n+1)=8.773276e+001;
n=82; farx(n+1)=2.514489e+000; foe(n+1)=3.734351e+000; krok(n+1)=1.242471e-003; ng(n+1)=1.031913e+002;
n=83; farx(n+1)=2.410390e+000; foe(n+1)=3.628620e+000; krok(n+1)=3.140700e-003; ng(n+1)=1.309735e+002;
n=84; farx(n+1)=2.307201e+000; foe(n+1)=3.575073e+000; krok(n+1)=4.210497e-003; ng(n+1)=5.146453e+002;
n=85; farx(n+1)=2.153622e+000; foe(n+1)=3.424719e+000; krok(n+1)=9.683310e-003; ng(n+1)=7.456088e+002;
n=86; farx(n+1)=1.949377e+000; foe(n+1)=3.257816e+000; krok(n+1)=9.659422e-003; ng(n+1)=9.357078e+002;
n=87; farx(n+1)=1.915415e+000; foe(n+1)=3.192690e+000; krok(n+1)=2.117016e-003; ng(n+1)=6.640002e+002;
n=88; farx(n+1)=1.895964e+000; foe(n+1)=3.169815e+000; krok(n+1)=7.359836e-004; ng(n+1)=6.835285e+002;
n=89; farx(n+1)=1.811607e+000; foe(n+1)=3.098014e+000; krok(n+1)=9.385969e-003; ng(n+1)=7.370545e+002;
n=90; farx(n+1)=1.796450e+000; foe(n+1)=3.039188e+000; krok(n+1)=1.000091e-002; ng(n+1)=3.389196e+002;
n=91; farx(n+1)=1.721906e+000; foe(n+1)=2.987430e+000; krok(n+1)=6.950337e-003; ng(n+1)=2.820612e+002;
n=92; farx(n+1)=1.714029e+000; foe(n+1)=2.919582e+000; krok(n+1)=2.439969e-002; ng(n+1)=4.785900e+002;
n=93; farx(n+1)=1.718891e+000; foe(n+1)=2.875878e+000; krok(n+1)=7.088910e-003; ng(n+1)=3.634415e+002;
n=94; farx(n+1)=1.722442e+000; foe(n+1)=2.845847e+000; krok(n+1)=1.723278e-003; ng(n+1)=6.299717e+002;
n=95; farx(n+1)=1.718045e+000; foe(n+1)=2.811937e+000; krok(n+1)=1.683407e-002; ng(n+1)=6.317796e+002;
n=96; farx(n+1)=1.731372e+000; foe(n+1)=2.786713e+000; krok(n+1)=1.290032e-002; ng(n+1)=2.970652e+002;
n=97; farx(n+1)=1.725031e+000; foe(n+1)=2.776230e+000; krok(n+1)=1.000091e-002; ng(n+1)=5.783093e+002;
n=98; farx(n+1)=1.669049e+000; foe(n+1)=2.620346e+000; krok(n+1)=3.559767e-002; ng(n+1)=7.491796e+002;
n=99; farx(n+1)=1.701163e+000; foe(n+1)=2.586564e+000; krok(n+1)=7.314625e-003; ng(n+1)=6.308063e+002;
n=100; farx(n+1)=1.807206e+000; foe(n+1)=2.539994e+000; krok(n+1)=1.121678e-002; ng(n+1)=3.825697e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.807128e+000; foe(n+1)=2.537963e+000; krok(n+1)=6.754441e-007; ng(n+1)=2.229995e+002;
n=102; farx(n+1)=1.806652e+000; foe(n+1)=2.516331e+000; krok(n+1)=2.132008e-005; ng(n+1)=1.351161e+002;
n=103; farx(n+1)=1.808913e+000; foe(n+1)=2.505577e+000; krok(n+1)=4.182313e-006; ng(n+1)=2.273196e+002;
n=104; farx(n+1)=1.810841e+000; foe(n+1)=2.502812e+000; krok(n+1)=2.026605e-006; ng(n+1)=1.542251e+002;
n=105; farx(n+1)=1.823609e+000; foe(n+1)=2.480864e+000; krok(n+1)=1.089166e-004; ng(n+1)=6.134315e+001;
n=106; farx(n+1)=1.835206e+000; foe(n+1)=2.464267e+000; krok(n+1)=3.011518e-004; ng(n+1)=4.021062e+001;
n=107; farx(n+1)=1.829217e+000; foe(n+1)=2.447816e+000; krok(n+1)=1.593673e-003; ng(n+1)=4.544144e+001;
n=108; farx(n+1)=1.792152e+000; foe(n+1)=2.413081e+000; krok(n+1)=2.395481e-003; ng(n+1)=7.602343e+001;
n=109; farx(n+1)=1.780123e+000; foe(n+1)=2.362893e+000; krok(n+1)=4.812762e-003; ng(n+1)=1.066383e+002;
n=110; farx(n+1)=1.779032e+000; foe(n+1)=2.351268e+000; krok(n+1)=4.324280e-003; ng(n+1)=8.393097e+002;
n=111; farx(n+1)=1.755871e+000; foe(n+1)=2.338202e+000; krok(n+1)=3.214272e-003; ng(n+1)=8.795408e+002;
n=112; farx(n+1)=1.690294e+000; foe(n+1)=2.314483e+000; krok(n+1)=1.314565e-002; ng(n+1)=5.628126e+002;
n=113; farx(n+1)=1.636486e+000; foe(n+1)=2.293037e+000; krok(n+1)=1.346946e-002; ng(n+1)=7.457944e+002;
n=114; farx(n+1)=1.601391e+000; foe(n+1)=2.272101e+000; krok(n+1)=8.202462e-003; ng(n+1)=5.358449e+002;
n=115; farx(n+1)=1.566615e+000; foe(n+1)=2.244139e+000; krok(n+1)=8.704305e-003; ng(n+1)=5.815947e+002;
n=116; farx(n+1)=1.535712e+000; foe(n+1)=2.223553e+000; krok(n+1)=1.688579e-002; ng(n+1)=2.964052e+002;
n=117; farx(n+1)=1.524325e+000; foe(n+1)=2.215707e+000; krok(n+1)=4.974973e-003; ng(n+1)=2.563530e+002;
n=118; farx(n+1)=1.503076e+000; foe(n+1)=2.203470e+000; krok(n+1)=1.376948e-002; ng(n+1)=5.401971e+002;
n=119; farx(n+1)=1.463918e+000; foe(n+1)=2.188320e+000; krok(n+1)=1.576669e-002; ng(n+1)=4.474609e+002;
n=120; farx(n+1)=1.432434e+000; foe(n+1)=2.129813e+000; krok(n+1)=5.101860e-002; ng(n+1)=2.356967e+002;
n=121; farx(n+1)=1.429362e+000; foe(n+1)=2.127303e+000; krok(n+1)=7.032104e-003; ng(n+1)=4.383901e+002;
n=122; farx(n+1)=1.413069e+000; foe(n+1)=2.121673e+000; krok(n+1)=1.012183e-002; ng(n+1)=3.619684e+002;
n=123; farx(n+1)=1.392365e+000; foe(n+1)=2.108998e+000; krok(n+1)=6.024636e-002; ng(n+1)=3.685779e+002;
n=124; farx(n+1)=1.374454e+000; foe(n+1)=2.094896e+000; krok(n+1)=5.258261e-002; ng(n+1)=2.425711e+002;
n=125; farx(n+1)=1.390051e+000; foe(n+1)=2.081196e+000; krok(n+1)=4.879939e-002; ng(n+1)=2.735816e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.388877e+000; foe(n+1)=2.070717e+000; krok(n+1)=7.216124e-007; ng(n+1)=5.505985e+002;
n=127; farx(n+1)=1.388741e+000; foe(n+1)=2.069314e+000; krok(n+1)=4.118518e-007; ng(n+1)=2.417025e+002;
n=128; farx(n+1)=1.389648e+000; foe(n+1)=2.067132e+000; krok(n+1)=1.416371e-005; ng(n+1)=5.726368e+001;
n=129; farx(n+1)=1.389543e+000; foe(n+1)=2.065051e+000; krok(n+1)=4.682781e-006; ng(n+1)=9.396979e+001;
n=130; farx(n+1)=1.390660e+000; foe(n+1)=2.063160e+000; krok(n+1)=1.674127e-004; ng(n+1)=1.519159e+001;
n=131; farx(n+1)=1.387153e+000; foe(n+1)=2.055968e+000; krok(n+1)=6.222250e-004; ng(n+1)=1.604043e+001;
n=132; farx(n+1)=1.380713e+000; foe(n+1)=2.053158e+000; krok(n+1)=6.254538e-004; ng(n+1)=1.439364e+001;
n=133; farx(n+1)=1.380059e+000; foe(n+1)=2.050947e+000; krok(n+1)=5.440190e-004; ng(n+1)=2.517963e+001;
n=134; farx(n+1)=1.387800e+000; foe(n+1)=2.040699e+000; krok(n+1)=2.914778e-003; ng(n+1)=2.699274e+001;
n=135; farx(n+1)=1.395843e+000; foe(n+1)=2.030686e+000; krok(n+1)=2.774090e-003; ng(n+1)=2.128993e+002;
n=136; farx(n+1)=1.412880e+000; foe(n+1)=2.025232e+000; krok(n+1)=8.365102e-003; ng(n+1)=6.466606e+002;
n=137; farx(n+1)=1.423705e+000; foe(n+1)=2.016605e+000; krok(n+1)=1.345640e-002; ng(n+1)=7.041476e+002;
n=138; farx(n+1)=1.444384e+000; foe(n+1)=2.011360e+000; krok(n+1)=1.160327e-002; ng(n+1)=6.136378e+002;
n=139; farx(n+1)=1.488794e+000; foe(n+1)=1.997891e+000; krok(n+1)=3.112854e-002; ng(n+1)=5.285691e+002;
n=140; farx(n+1)=1.506858e+000; foe(n+1)=1.993269e+000; krok(n+1)=4.267031e-003; ng(n+1)=5.931633e+002;
n=141; farx(n+1)=1.506751e+000; foe(n+1)=1.988469e+000; krok(n+1)=1.576669e-002; ng(n+1)=4.683991e+002;
n=142; farx(n+1)=1.501383e+000; foe(n+1)=1.982578e+000; krok(n+1)=1.650423e-002; ng(n+1)=2.468832e+002;
n=143; farx(n+1)=1.511255e+000; foe(n+1)=1.977353e+000; krok(n+1)=1.920145e-002; ng(n+1)=3.069002e+002;
n=144; farx(n+1)=1.514648e+000; foe(n+1)=1.973795e+000; krok(n+1)=2.243330e-002; ng(n+1)=3.523323e+002;
n=145; farx(n+1)=1.500824e+000; foe(n+1)=1.964207e+000; krok(n+1)=3.323730e-002; ng(n+1)=4.979807e+002;
n=146; farx(n+1)=1.492821e+000; foe(n+1)=1.932536e+000; krok(n+1)=7.588961e-002; ng(n+1)=3.953798e+002;
n=147; farx(n+1)=1.451599e+000; foe(n+1)=1.918828e+000; krok(n+1)=3.604146e-002; ng(n+1)=7.013837e+002;
n=148; farx(n+1)=1.428378e+000; foe(n+1)=1.907609e+000; krok(n+1)=4.256083e-002; ng(n+1)=2.491583e+002;
n=149; farx(n+1)=1.437013e+000; foe(n+1)=1.903396e+000; krok(n+1)=1.839173e-002; ng(n+1)=1.352101e+002;
n=150; farx(n+1)=1.443402e+000; foe(n+1)=1.885995e+000; krok(n+1)=9.909413e-002; ng(n+1)=3.022022e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.443302e+000; foe(n+1)=1.884536e+000; krok(n+1)=3.225248e-007; ng(n+1)=2.658094e+002;
n=152; farx(n+1)=1.443175e+000; foe(n+1)=1.883850e+000; krok(n+1)=1.213350e-006; ng(n+1)=1.127717e+002;
n=153; farx(n+1)=1.442944e+000; foe(n+1)=1.883625e+000; krok(n+1)=1.474552e-006; ng(n+1)=5.663682e+001;
n=154; farx(n+1)=1.445849e+000; foe(n+1)=1.881587e+000; krok(n+1)=5.493831e-005; ng(n+1)=2.890195e+001;
n=155; farx(n+1)=1.452593e+000; foe(n+1)=1.877596e+000; krok(n+1)=1.088055e-004; ng(n+1)=2.768840e+001;
n=156; farx(n+1)=1.454498e+000; foe(n+1)=1.875372e+000; krok(n+1)=1.775310e-004; ng(n+1)=1.761077e+001;
n=157; farx(n+1)=1.458368e+000; foe(n+1)=1.872314e+000; krok(n+1)=3.232817e-004; ng(n+1)=1.493606e+001;
n=158; farx(n+1)=1.463856e+000; foe(n+1)=1.868177e+000; krok(n+1)=8.861138e-004; ng(n+1)=1.555952e+001;
n=159; farx(n+1)=1.469744e+000; foe(n+1)=1.858307e+000; krok(n+1)=5.414124e-003; ng(n+1)=1.050108e+001;
n=160; farx(n+1)=1.458798e+000; foe(n+1)=1.850998e+000; krok(n+1)=6.349841e-003; ng(n+1)=3.186830e+001;
n=161; farx(n+1)=1.453093e+000; foe(n+1)=1.844412e+000; krok(n+1)=6.525058e-003; ng(n+1)=1.764707e+002;
n=162; farx(n+1)=1.446688e+000; foe(n+1)=1.833599e+000; krok(n+1)=5.368339e-003; ng(n+1)=4.868548e+002;
n=163; farx(n+1)=1.444467e+000; foe(n+1)=1.828727e+000; krok(n+1)=4.633998e-003; ng(n+1)=7.175872e+002;
n=164; farx(n+1)=1.447606e+000; foe(n+1)=1.821026e+000; krok(n+1)=7.837498e-003; ng(n+1)=4.519718e+002;
n=165; farx(n+1)=1.450524e+000; foe(n+1)=1.812449e+000; krok(n+1)=1.538463e-002; ng(n+1)=1.740645e+002;
n=166; farx(n+1)=1.468407e+000; foe(n+1)=1.803143e+000; krok(n+1)=9.397462e-003; ng(n+1)=4.564677e+002;
n=167; farx(n+1)=1.492397e+000; foe(n+1)=1.798263e+000; krok(n+1)=2.928765e-002; ng(n+1)=2.608271e+002;
n=168; farx(n+1)=1.497449e+000; foe(n+1)=1.793834e+000; krok(n+1)=1.169933e-002; ng(n+1)=3.070222e+002;
n=169; farx(n+1)=1.465335e+000; foe(n+1)=1.783963e+000; krok(n+1)=1.863402e-002; ng(n+1)=3.799364e+002;
n=170; farx(n+1)=1.449372e+000; foe(n+1)=1.774002e+000; krok(n+1)=2.452306e-002; ng(n+1)=7.785198e+001;
n=171; farx(n+1)=1.448687e+000; foe(n+1)=1.772142e+000; krok(n+1)=9.210884e-003; ng(n+1)=3.637478e+002;
n=172; farx(n+1)=1.465523e+000; foe(n+1)=1.764318e+000; krok(n+1)=1.046893e-001; ng(n+1)=2.440175e+002;
n=173; farx(n+1)=1.470544e+000; foe(n+1)=1.760251e+000; krok(n+1)=2.702970e-002; ng(n+1)=2.941355e+002;
n=174; farx(n+1)=1.489460e+000; foe(n+1)=1.744263e+000; krok(n+1)=1.282857e-001; ng(n+1)=1.704122e+002;
n=175; farx(n+1)=1.378269e+000; foe(n+1)=1.695979e+000; krok(n+1)=5.108389e-001; ng(n+1)=4.763980e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.377833e+000; foe(n+1)=1.694878e+000; krok(n+1)=8.772961e-007; ng(n+1)=1.602205e+002;
n=177; farx(n+1)=1.377725e+000; foe(n+1)=1.694705e+000; krok(n+1)=7.488252e-007; ng(n+1)=7.014054e+001;
n=178; farx(n+1)=1.377644e+000; foe(n+1)=1.694428e+000; krok(n+1)=1.021552e-006; ng(n+1)=8.481936e+001;
n=179; farx(n+1)=1.378690e+000; foe(n+1)=1.692911e+000; krok(n+1)=2.360381e-005; ng(n+1)=3.677325e+001;
n=180; farx(n+1)=1.380017e+000; foe(n+1)=1.691850e+000; krok(n+1)=8.083878e-005; ng(n+1)=1.568907e+001;
n=181; farx(n+1)=1.381474e+000; foe(n+1)=1.689451e+000; krok(n+1)=4.261938e-004; ng(n+1)=1.119744e+001;
n=182; farx(n+1)=1.386897e+000; foe(n+1)=1.685407e+000; krok(n+1)=1.104943e-003; ng(n+1)=8.665401e+000;
n=183; farx(n+1)=1.408429e+000; foe(n+1)=1.678444e+000; krok(n+1)=6.647718e-004; ng(n+1)=1.740830e+001;
n=184; farx(n+1)=1.410368e+000; foe(n+1)=1.675011e+000; krok(n+1)=2.145173e-003; ng(n+1)=9.286727e+001;
n=185; farx(n+1)=1.423049e+000; foe(n+1)=1.666698e+000; krok(n+1)=1.496365e-002; ng(n+1)=1.101929e+002;
n=186; farx(n+1)=1.428822e+000; foe(n+1)=1.663333e+000; krok(n+1)=1.983052e-003; ng(n+1)=2.680473e+002;
n=187; farx(n+1)=1.434140e+000; foe(n+1)=1.659983e+000; krok(n+1)=1.683407e-002; ng(n+1)=4.857882e+002;
n=188; farx(n+1)=1.426101e+000; foe(n+1)=1.656397e+000; krok(n+1)=2.219272e-002; ng(n+1)=3.238615e+002;
n=189; farx(n+1)=1.416251e+000; foe(n+1)=1.655221e+000; krok(n+1)=7.385876e-003; ng(n+1)=5.031259e+002;
n=190; farx(n+1)=1.403454e+000; foe(n+1)=1.650163e+000; krok(n+1)=2.223039e-002; ng(n+1)=5.550017e+002;
n=191; farx(n+1)=1.408644e+000; foe(n+1)=1.648086e+000; krok(n+1)=1.793370e-002; ng(n+1)=4.665818e+002;
n=192; farx(n+1)=1.408406e+000; foe(n+1)=1.645950e+000; krok(n+1)=3.450322e-002; ng(n+1)=4.426709e+002;
n=193; farx(n+1)=1.412025e+000; foe(n+1)=1.641474e+000; krok(n+1)=9.451019e-002; ng(n+1)=3.960393e+002;
n=194; farx(n+1)=1.394135e+000; foe(n+1)=1.639069e+000; krok(n+1)=2.272818e-002; ng(n+1)=3.720065e+002;
n=195; farx(n+1)=1.371305e+000; foe(n+1)=1.635549e+000; krok(n+1)=2.080702e-002; ng(n+1)=5.442885e+002;
n=196; farx(n+1)=1.350297e+000; foe(n+1)=1.627879e+000; krok(n+1)=5.160128e-002; ng(n+1)=4.192757e+002;
n=197; farx(n+1)=1.340917e+000; foe(n+1)=1.619270e+000; krok(n+1)=4.382471e-002; ng(n+1)=3.824900e+002;
n=198; farx(n+1)=1.361479e+000; foe(n+1)=1.611434e+000; krok(n+1)=9.571557e-002; ng(n+1)=8.447572e+001;
n=199; farx(n+1)=1.367977e+000; foe(n+1)=1.606779e+000; krok(n+1)=7.959957e-002; ng(n+1)=3.468208e+002;
n=200; farx(n+1)=1.366579e+000; foe(n+1)=1.592431e+000; krok(n+1)=2.134155e-001; ng(n+1)=3.084356e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
