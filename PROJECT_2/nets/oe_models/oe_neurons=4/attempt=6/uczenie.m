%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.775263e+003; foe(n+1)=2.775666e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.552730e+003; foe(n+1)=2.536157e+003; krok(n+1)=3.812452e-004; ng(n+1)=1.823258e+003;
n=2; farx(n+1)=8.257087e+002; foe(n+1)=7.960499e+002; krok(n+1)=2.673171e-003; ng(n+1)=1.407142e+003;
n=3; farx(n+1)=8.359334e+002; foe(n+1)=6.942921e+002; krok(n+1)=1.414149e-004; ng(n+1)=4.295624e+003;
n=4; farx(n+1)=1.600739e+003; foe(n+1)=5.739187e+002; krok(n+1)=1.222281e-003; ng(n+1)=4.931265e+003;
n=5; farx(n+1)=1.548636e+003; foe(n+1)=5.331706e+002; krok(n+1)=9.707132e-003; ng(n+1)=7.681997e+002;
n=6; farx(n+1)=1.426266e+003; foe(n+1)=5.157005e+002; krok(n+1)=9.152390e-004; ng(n+1)=1.358150e+003;
n=7; farx(n+1)=1.303495e+003; foe(n+1)=5.075662e+002; krok(n+1)=8.861138e-004; ng(n+1)=1.345950e+003;
n=8; farx(n+1)=8.721507e+002; foe(n+1)=4.733220e+002; krok(n+1)=3.937497e-003; ng(n+1)=2.381688e+003;
n=9; farx(n+1)=6.820726e+002; foe(n+1)=4.556607e+002; krok(n+1)=1.265711e-003; ng(n+1)=2.087006e+003;
n=10; farx(n+1)=4.294104e+002; foe(n+1)=4.266353e+002; krok(n+1)=5.000456e-003; ng(n+1)=1.837982e+003;
n=11; farx(n+1)=3.104005e+002; foe(n+1)=4.071985e+002; krok(n+1)=1.860699e-003; ng(n+1)=1.647663e+003;
n=12; farx(n+1)=2.221359e+002; foe(n+1)=3.760540e+002; krok(n+1)=1.236155e-003; ng(n+1)=8.315878e+002;
n=13; farx(n+1)=1.736097e+002; foe(n+1)=3.582515e+002; krok(n+1)=1.104943e-003; ng(n+1)=7.448302e+002;
n=14; farx(n+1)=1.060177e+002; foe(n+1)=3.042753e+002; krok(n+1)=6.130766e-003; ng(n+1)=7.967851e+002;
n=15; farx(n+1)=1.118374e+002; foe(n+1)=2.928240e+002; krok(n+1)=3.000226e-004; ng(n+1)=4.543661e+003;
n=16; farx(n+1)=8.860327e+001; foe(n+1)=2.795029e+002; krok(n+1)=4.346286e-003; ng(n+1)=5.814569e+003;
n=17; farx(n+1)=7.332181e+001; foe(n+1)=2.572686e+002; krok(n+1)=5.915528e-003; ng(n+1)=1.092335e+004;
n=18; farx(n+1)=7.772320e+001; foe(n+1)=2.482812e+002; krok(n+1)=1.700633e-003; ng(n+1)=8.533987e+003;
n=19; farx(n+1)=7.997988e+001; foe(n+1)=2.432631e+002; krok(n+1)=7.591652e-003; ng(n+1)=5.646014e+003;
n=20; farx(n+1)=7.635634e+001; foe(n+1)=2.245211e+002; krok(n+1)=2.223039e-002; ng(n+1)=5.664597e+003;
n=21; farx(n+1)=6.519269e+001; foe(n+1)=1.886913e+002; krok(n+1)=9.267410e-002; ng(n+1)=4.403719e+003;
n=22; farx(n+1)=5.061773e+001; foe(n+1)=1.588083e+002; krok(n+1)=3.323730e-002; ng(n+1)=9.295502e+003;
n=23; farx(n+1)=4.137454e+001; foe(n+1)=1.314665e+002; krok(n+1)=6.706589e-002; ng(n+1)=1.712331e+003;
n=24; farx(n+1)=3.383484e+001; foe(n+1)=9.561471e+001; krok(n+1)=2.972664e-002; ng(n+1)=5.234936e+003;
n=25; farx(n+1)=2.996801e+001; foe(n+1)=8.381935e+001; krok(n+1)=1.008497e-001; ng(n+1)=1.219673e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.928460e+001; foe(n+1)=8.286329e+001; krok(n+1)=7.535405e-006; ng(n+1)=1.024485e+003;
n=27; farx(n+1)=2.907201e+001; foe(n+1)=7.734828e+001; krok(n+1)=9.144347e-005; ng(n+1)=7.169560e+002;
n=28; farx(n+1)=2.567449e+001; foe(n+1)=6.641802e+001; krok(n+1)=3.106177e-004; ng(n+1)=5.487273e+002;
n=29; farx(n+1)=2.588068e+001; foe(n+1)=6.503172e+001; krok(n+1)=2.609151e-004; ng(n+1)=2.467195e+002;
n=30; farx(n+1)=2.531674e+001; foe(n+1)=6.128150e+001; krok(n+1)=6.326141e-004; ng(n+1)=4.904333e+002;
n=31; farx(n+1)=2.278102e+001; foe(n+1)=5.604959e+001; krok(n+1)=1.810600e-003; ng(n+1)=5.273949e+002;
n=32; farx(n+1)=2.191911e+001; foe(n+1)=5.136555e+001; krok(n+1)=1.093065e-003; ng(n+1)=2.499119e+003;
n=33; farx(n+1)=2.066919e+001; foe(n+1)=4.885528e+001; krok(n+1)=4.153710e-003; ng(n+1)=1.263817e+003;
n=34; farx(n+1)=2.079311e+001; foe(n+1)=4.791162e+001; krok(n+1)=7.191611e-003; ng(n+1)=1.102391e+003;
n=35; farx(n+1)=1.914470e+001; foe(n+1)=4.509134e+001; krok(n+1)=1.450364e-002; ng(n+1)=1.038586e+003;
n=36; farx(n+1)=1.792494e+001; foe(n+1)=4.090547e+001; krok(n+1)=2.707062e-003; ng(n+1)=1.962800e+003;
n=37; farx(n+1)=1.494939e+001; foe(n+1)=3.528928e+001; krok(n+1)=2.107682e-002; ng(n+1)=1.995086e+003;
n=38; farx(n+1)=7.731869e+000; foe(n+1)=2.438672e+001; krok(n+1)=3.050527e-002; ng(n+1)=1.148668e+003;
n=39; farx(n+1)=6.583927e+000; foe(n+1)=2.312114e+001; krok(n+1)=2.900728e-002; ng(n+1)=5.478858e+002;
n=40; farx(n+1)=6.189927e+000; foe(n+1)=2.179485e+001; krok(n+1)=1.290032e-002; ng(n+1)=6.228880e+002;
n=41; farx(n+1)=5.822388e+000; foe(n+1)=1.962672e+001; krok(n+1)=2.082003e-001; ng(n+1)=3.965095e+002;
n=42; farx(n+1)=5.915326e+000; foe(n+1)=1.851426e+001; krok(n+1)=2.502884e-001; ng(n+1)=6.205721e+002;
n=43; farx(n+1)=5.536206e+000; foe(n+1)=1.809815e+001; krok(n+1)=1.046893e-001; ng(n+1)=2.663961e+002;
n=44; farx(n+1)=5.411429e+000; foe(n+1)=1.731722e+001; krok(n+1)=5.779250e-001; ng(n+1)=5.722958e+002;
n=45; farx(n+1)=5.585284e+000; foe(n+1)=1.669019e+001; krok(n+1)=3.268918e-001; ng(n+1)=3.619874e+002;
n=46; farx(n+1)=4.955080e+000; foe(n+1)=1.550515e+001; krok(n+1)=4.126070e-001; ng(n+1)=2.064460e+002;
n=47; farx(n+1)=4.562695e+000; foe(n+1)=1.458058e+001; krok(n+1)=5.683253e-001; ng(n+1)=8.831792e+002;
n=48; farx(n+1)=4.785208e+000; foe(n+1)=1.405421e+001; krok(n+1)=7.101669e-001; ng(n+1)=2.499791e+002;
n=49; farx(n+1)=4.216931e+000; foe(n+1)=1.353522e+001; krok(n+1)=6.954939e-001; ng(n+1)=1.886918e+002;
n=50; farx(n+1)=3.874587e+000; foe(n+1)=1.331975e+001; krok(n+1)=2.760258e-001; ng(n+1)=2.722199e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.832565e+000; foe(n+1)=1.327555e+001; krok(n+1)=3.577324e-005; ng(n+1)=1.087164e+002;
n=52; farx(n+1)=3.820713e+000; foe(n+1)=1.326474e+001; krok(n+1)=3.403857e-006; ng(n+1)=1.635699e+002;
n=53; farx(n+1)=3.829435e+000; foe(n+1)=1.322414e+001; krok(n+1)=1.733806e-004; ng(n+1)=5.025378e+001;
n=54; farx(n+1)=3.775028e+000; foe(n+1)=1.314775e+001; krok(n+1)=5.600465e-005; ng(n+1)=1.253558e+002;
n=55; farx(n+1)=3.791408e+000; foe(n+1)=1.282390e+001; krok(n+1)=1.561071e-003; ng(n+1)=5.358685e+001;
n=56; farx(n+1)=3.721273e+000; foe(n+1)=1.209290e+001; krok(n+1)=1.350546e-003; ng(n+1)=9.663555e+001;
n=57; farx(n+1)=3.724818e+000; foe(n+1)=1.193994e+001; krok(n+1)=5.767896e-003; ng(n+1)=5.339883e+002;
n=58; farx(n+1)=3.524164e+000; foe(n+1)=1.159515e+001; krok(n+1)=1.840296e-002; ng(n+1)=3.802285e+002;
n=59; farx(n+1)=3.528031e+000; foe(n+1)=1.153327e+001; krok(n+1)=7.671715e-003; ng(n+1)=4.817756e+002;
n=60; farx(n+1)=3.571441e+000; foe(n+1)=1.150457e+001; krok(n+1)=3.704626e-003; ng(n+1)=5.819031e+002;
n=61; farx(n+1)=3.563335e+000; foe(n+1)=1.121415e+001; krok(n+1)=1.046893e-001; ng(n+1)=3.984953e+002;
n=62; farx(n+1)=3.421440e+000; foe(n+1)=1.080045e+001; krok(n+1)=2.219272e-002; ng(n+1)=4.953116e+002;
n=63; farx(n+1)=3.494374e+000; foe(n+1)=1.053168e+001; krok(n+1)=1.028567e-001; ng(n+1)=2.313173e+002;
n=64; farx(n+1)=3.338703e+000; foe(n+1)=1.008113e+001; krok(n+1)=1.958039e-001; ng(n+1)=3.353332e+002;
n=65; farx(n+1)=3.173147e+000; foe(n+1)=9.299787e+000; krok(n+1)=4.128102e-001; ng(n+1)=1.682211e+002;
n=66; farx(n+1)=2.904328e+000; foe(n+1)=9.169136e+000; krok(n+1)=6.193139e-002; ng(n+1)=1.684553e+002;
n=67; farx(n+1)=3.004204e+000; foe(n+1)=8.879908e+000; krok(n+1)=1.243530e-001; ng(n+1)=1.827491e+002;
n=68; farx(n+1)=2.641729e+000; foe(n+1)=8.394066e+000; krok(n+1)=5.738785e-001; ng(n+1)=3.838797e+002;
n=69; farx(n+1)=2.640321e+000; foe(n+1)=7.953341e+000; krok(n+1)=1.732520e-001; ng(n+1)=3.272065e+002;
n=70; farx(n+1)=2.693215e+000; foe(n+1)=7.812644e+000; krok(n+1)=1.387085e-001; ng(n+1)=4.175995e+002;
n=71; farx(n+1)=2.868352e+000; foe(n+1)=7.559269e+000; krok(n+1)=1.634459e-001; ng(n+1)=2.933293e+002;
n=72; farx(n+1)=3.074960e+000; foe(n+1)=7.407065e+000; krok(n+1)=2.393567e-001; ng(n+1)=1.677171e+002;
n=73; farx(n+1)=2.750013e+000; foe(n+1)=7.025154e+000; krok(n+1)=8.179879e-001; ng(n+1)=1.238668e+002;
n=74; farx(n+1)=2.521482e+000; foe(n+1)=6.792142e+000; krok(n+1)=4.126070e-001; ng(n+1)=3.301145e+002;
n=75; farx(n+1)=2.469442e+000; foe(n+1)=6.606612e+000; krok(n+1)=2.617897e-001; ng(n+1)=1.226377e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.469175e+000; foe(n+1)=6.577116e+000; krok(n+1)=3.377916e-006; ng(n+1)=1.973412e+002;
n=77; farx(n+1)=2.461047e+000; foe(n+1)=6.561403e+000; krok(n+1)=4.777908e-006; ng(n+1)=1.616416e+002;
n=78; farx(n+1)=2.451592e+000; foe(n+1)=6.537050e+000; krok(n+1)=1.156138e-004; ng(n+1)=3.971202e+001;
n=79; farx(n+1)=2.464885e+000; foe(n+1)=6.499590e+000; krok(n+1)=5.111781e-005; ng(n+1)=7.629709e+001;
n=80; farx(n+1)=2.470479e+000; foe(n+1)=6.443093e+000; krok(n+1)=3.870231e-004; ng(n+1)=3.455932e+001;
n=81; farx(n+1)=2.480132e+000; foe(n+1)=6.187376e+000; krok(n+1)=5.060913e-003; ng(n+1)=2.503411e+001;
n=82; farx(n+1)=2.479740e+000; foe(n+1)=6.102424e+000; krok(n+1)=2.701093e-003; ng(n+1)=3.573067e+002;
n=83; farx(n+1)=2.403735e+000; foe(n+1)=5.944333e+000; krok(n+1)=2.633285e-002; ng(n+1)=6.869926e+002;
n=84; farx(n+1)=2.334481e+000; foe(n+1)=5.790470e+000; krok(n+1)=1.596002e-002; ng(n+1)=6.529419e+002;
n=85; farx(n+1)=2.243181e+000; foe(n+1)=5.728184e+000; krok(n+1)=1.376948e-002; ng(n+1)=2.060291e+002;
n=86; farx(n+1)=2.224549e+000; foe(n+1)=5.663511e+000; krok(n+1)=1.142218e-002; ng(n+1)=2.208703e+002;
n=87; farx(n+1)=2.474071e+000; foe(n+1)=5.536641e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.187983e+002;
n=88; farx(n+1)=2.277989e+000; foe(n+1)=5.480728e+000; krok(n+1)=3.229291e-002; ng(n+1)=9.393419e+001;
n=89; farx(n+1)=2.246581e+000; foe(n+1)=5.361600e+000; krok(n+1)=2.278082e-001; ng(n+1)=2.320288e+002;
n=90; farx(n+1)=2.117836e+000; foe(n+1)=5.297103e+000; krok(n+1)=4.568872e-002; ng(n+1)=7.378797e+002;
n=91; farx(n+1)=2.063877e+000; foe(n+1)=5.182956e+000; krok(n+1)=1.728230e-001; ng(n+1)=9.618478e+002;
n=92; farx(n+1)=1.831001e+000; foe(n+1)=4.932281e+000; krok(n+1)=5.714050e-001; ng(n+1)=8.280177e+002;
n=93; farx(n+1)=1.684268e+000; foe(n+1)=4.652949e+000; krok(n+1)=9.985387e-001; ng(n+1)=3.703049e+002;
n=94; farx(n+1)=1.482205e+000; foe(n+1)=4.392629e+000; krok(n+1)=4.363377e-001; ng(n+1)=5.344083e+002;
n=95; farx(n+1)=1.210195e+000; foe(n+1)=4.143671e+000; krok(n+1)=4.310227e-001; ng(n+1)=4.712016e+002;
n=96; farx(n+1)=1.101845e+000; foe(n+1)=3.953019e+000; krok(n+1)=3.200292e-001; ng(n+1)=6.332764e+002;
n=97; farx(n+1)=1.093117e+000; foe(n+1)=3.788907e+000; krok(n+1)=4.995470e-001; ng(n+1)=1.640455e+002;
n=98; farx(n+1)=1.125563e+000; foe(n+1)=3.727751e+000; krok(n+1)=1.653712e-001; ng(n+1)=3.805598e+002;
n=99; farx(n+1)=1.224054e+000; foe(n+1)=3.625740e+000; krok(n+1)=3.827775e-001; ng(n+1)=1.738453e+002;
n=100; farx(n+1)=1.242875e+000; foe(n+1)=3.541204e+000; krok(n+1)=6.871474e-001; ng(n+1)=1.202613e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.243236e+000; foe(n+1)=3.537178e+000; krok(n+1)=2.221900e-006; ng(n+1)=1.013172e+002;
n=102; farx(n+1)=1.246052e+000; foe(n+1)=3.529740e+000; krok(n+1)=4.102630e-006; ng(n+1)=1.162438e+002;
n=103; farx(n+1)=1.245686e+000; foe(n+1)=3.526699e+000; krok(n+1)=4.438276e-005; ng(n+1)=2.328663e+001;
n=104; farx(n+1)=1.245615e+000; foe(n+1)=3.524781e+000; krok(n+1)=6.742385e-006; ng(n+1)=4.601943e+001;
n=105; farx(n+1)=1.244141e+000; foe(n+1)=3.513786e+000; krok(n+1)=5.978895e-004; ng(n+1)=1.197955e+001;
n=106; farx(n+1)=1.217815e+000; foe(n+1)=3.482805e+000; krok(n+1)=4.708571e-003; ng(n+1)=1.041626e+001;
n=107; farx(n+1)=1.195878e+000; foe(n+1)=3.443208e+000; krok(n+1)=3.376031e-003; ng(n+1)=1.842238e+001;
n=108; farx(n+1)=1.263531e+000; foe(n+1)=3.424559e+000; krok(n+1)=2.000182e-002; ng(n+1)=2.320295e+002;
n=109; farx(n+1)=1.272909e+000; foe(n+1)=3.414500e+000; krok(n+1)=7.680234e-003; ng(n+1)=4.202499e+002;
n=110; farx(n+1)=1.248838e+000; foe(n+1)=3.399816e+000; krok(n+1)=1.142218e-002; ng(n+1)=4.314743e+002;
n=111; farx(n+1)=1.294759e+000; foe(n+1)=3.388922e+000; krok(n+1)=8.172294e-002; ng(n+1)=4.219805e+002;
n=112; farx(n+1)=1.392179e+000; foe(n+1)=3.341881e+000; krok(n+1)=5.983917e-002; ng(n+1)=4.429911e+002;
n=113; farx(n+1)=1.257980e+000; foe(n+1)=3.307872e+000; krok(n+1)=9.790078e-002; ng(n+1)=2.288725e+002;
n=114; farx(n+1)=1.184888e+000; foe(n+1)=3.254176e+000; krok(n+1)=3.375584e-001; ng(n+1)=3.686933e+002;
n=115; farx(n+1)=1.107370e+000; foe(n+1)=3.186615e+000; krok(n+1)=7.445763e-002; ng(n+1)=2.972681e+002;
n=116; farx(n+1)=1.054799e+000; foe(n+1)=3.094671e+000; krok(n+1)=4.951781e-001; ng(n+1)=3.071050e+002;
n=117; farx(n+1)=1.095892e+000; foe(n+1)=3.029887e+000; krok(n+1)=5.520515e-001; ng(n+1)=2.005457e+002;
n=118; farx(n+1)=1.188901e+000; foe(n+1)=2.952625e+000; krok(n+1)=5.885355e-001; ng(n+1)=4.499598e+002;
n=119; farx(n+1)=1.203925e+000; foe(n+1)=2.906484e+000; krok(n+1)=3.730916e-001; ng(n+1)=4.890540e+001;
n=120; farx(n+1)=1.197146e+000; foe(n+1)=2.837193e+000; krok(n+1)=4.635137e-001; ng(n+1)=3.812304e+002;
n=121; farx(n+1)=1.136727e+000; foe(n+1)=2.793954e+000; krok(n+1)=4.556164e-001; ng(n+1)=1.738504e+002;
n=122; farx(n+1)=1.062079e+000; foe(n+1)=2.718785e+000; krok(n+1)=3.023171e-001; ng(n+1)=4.251948e+002;
n=123; farx(n+1)=1.039958e+000; foe(n+1)=2.687744e+000; krok(n+1)=1.150668e-001; ng(n+1)=3.242441e+002;
n=124; farx(n+1)=1.030379e+000; foe(n+1)=2.597760e+000; krok(n+1)=5.154350e-001; ng(n+1)=2.331785e+002;
n=125; farx(n+1)=1.039463e+000; foe(n+1)=2.514350e+000; krok(n+1)=3.505976e-001; ng(n+1)=2.767466e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.037826e+000; foe(n+1)=2.492191e+000; krok(n+1)=8.015171e-007; ng(n+1)=3.472161e+002;
n=127; farx(n+1)=1.036281e+000; foe(n+1)=2.468686e+000; krok(n+1)=2.180002e-006; ng(n+1)=2.812987e+002;
n=128; farx(n+1)=1.033863e+000; foe(n+1)=2.461868e+000; krok(n+1)=5.456206e-006; ng(n+1)=9.331088e+001;
n=129; farx(n+1)=1.034424e+000; foe(n+1)=2.455511e+000; krok(n+1)=3.301872e-004; ng(n+1)=1.402353e+001;
n=130; farx(n+1)=1.041418e+000; foe(n+1)=2.435381e+000; krok(n+1)=2.460936e-004; ng(n+1)=2.467460e+001;
n=131; farx(n+1)=1.050535e+000; foe(n+1)=2.420329e+000; krok(n+1)=2.583925e-003; ng(n+1)=1.322865e+001;
n=132; farx(n+1)=1.060461e+000; foe(n+1)=2.400514e+000; krok(n+1)=5.767896e-003; ng(n+1)=3.009700e+001;
n=133; farx(n+1)=1.056960e+000; foe(n+1)=2.376006e+000; krok(n+1)=4.505183e-003; ng(n+1)=9.089582e+001;
n=134; farx(n+1)=1.025909e+000; foe(n+1)=2.366141e+000; krok(n+1)=1.388291e-002; ng(n+1)=3.271039e+002;
n=135; farx(n+1)=9.847349e-001; foe(n+1)=2.338074e+000; krok(n+1)=5.079872e-002; ng(n+1)=4.685628e+002;
n=136; farx(n+1)=9.374275e-001; foe(n+1)=2.329788e+000; krok(n+1)=9.045235e-003; ng(n+1)=3.272817e+002;
n=137; farx(n+1)=9.497589e-001; foe(n+1)=2.313103e+000; krok(n+1)=5.160128e-002; ng(n+1)=2.092132e+002;
n=138; farx(n+1)=9.446354e-001; foe(n+1)=2.288059e+000; krok(n+1)=5.883374e-002; ng(n+1)=2.389226e+002;
n=139; farx(n+1)=9.456747e-001; foe(n+1)=2.258930e+000; krok(n+1)=2.894475e-001; ng(n+1)=1.863322e+002;
n=140; farx(n+1)=9.527116e-001; foe(n+1)=2.252830e+000; krok(n+1)=7.302728e-002; ng(n+1)=2.851664e+002;
n=141; farx(n+1)=9.533954e-001; foe(n+1)=2.208116e+000; krok(n+1)=1.541897e-001; ng(n+1)=2.157460e+002;
n=142; farx(n+1)=9.487213e-001; foe(n+1)=2.189021e+000; krok(n+1)=1.961845e-001; ng(n+1)=2.863220e+002;
n=143; farx(n+1)=8.954969e-001; foe(n+1)=2.103289e+000; krok(n+1)=1.147757e+000; ng(n+1)=2.821264e+002;
n=144; farx(n+1)=8.903158e-001; foe(n+1)=2.071895e+000; krok(n+1)=2.762929e-001; ng(n+1)=4.347428e+002;
n=145; farx(n+1)=8.835013e-001; foe(n+1)=2.039339e+000; krok(n+1)=3.427774e-001; ng(n+1)=2.364766e+002;
n=146; farx(n+1)=8.917554e-001; foe(n+1)=2.001737e+000; krok(n+1)=4.837349e-001; ng(n+1)=1.970167e+002;
n=147; farx(n+1)=8.888881e-001; foe(n+1)=1.975446e+000; krok(n+1)=2.475890e-001; ng(n+1)=4.412794e+002;
n=148; farx(n+1)=8.927746e-001; foe(n+1)=1.956668e+000; krok(n+1)=2.152723e-001; ng(n+1)=3.508674e+002;
n=149; farx(n+1)=8.998827e-001; foe(n+1)=1.925696e+000; krok(n+1)=5.126125e-001; ng(n+1)=2.001339e+002;
n=150; farx(n+1)=8.902141e-001; foe(n+1)=1.896649e+000; krok(n+1)=6.744582e-001; ng(n+1)=2.255074e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.901032e-001; foe(n+1)=1.893320e+000; krok(n+1)=3.195283e-007; ng(n+1)=2.874234e+002;
n=152; farx(n+1)=8.902404e-001; foe(n+1)=1.891982e+000; krok(n+1)=1.904561e-006; ng(n+1)=6.320259e+001;
n=153; farx(n+1)=8.905665e-001; foe(n+1)=1.891621e+000; krok(n+1)=5.973165e-006; ng(n+1)=2.342611e+001;
n=154; farx(n+1)=8.905883e-001; foe(n+1)=1.891188e+000; krok(n+1)=4.412088e-005; ng(n+1)=9.680300e+000;
n=155; farx(n+1)=8.903422e-001; foe(n+1)=1.887364e+000; krok(n+1)=1.237443e-003; ng(n+1)=5.518597e+000;
n=156; farx(n+1)=8.927038e-001; foe(n+1)=1.886026e+000; krok(n+1)=1.758026e-003; ng(n+1)=4.384871e+000;
n=157; farx(n+1)=8.948032e-001; foe(n+1)=1.884849e+000; krok(n+1)=2.818159e-003; ng(n+1)=7.228044e+000;
n=158; farx(n+1)=8.954619e-001; foe(n+1)=1.875133e+000; krok(n+1)=2.698544e-002; ng(n+1)=1.448566e+001;
n=159; farx(n+1)=8.807412e-001; foe(n+1)=1.865645e+000; krok(n+1)=8.963267e-003; ng(n+1)=1.496222e+002;
n=160; farx(n+1)=8.902796e-001; foe(n+1)=1.863422e+000; krok(n+1)=8.471180e-003; ng(n+1)=3.781176e+002;
n=161; farx(n+1)=8.739504e-001; foe(n+1)=1.860253e+000; krok(n+1)=2.757245e-002; ng(n+1)=3.609015e+002;
n=162; farx(n+1)=8.730620e-001; foe(n+1)=1.850110e+000; krok(n+1)=6.053393e-002; ng(n+1)=3.129294e+002;
n=163; farx(n+1)=8.678833e-001; foe(n+1)=1.847220e+000; krok(n+1)=2.679765e-002; ng(n+1)=3.264977e+002;
n=164; farx(n+1)=8.807120e-001; foe(n+1)=1.835230e+000; krok(n+1)=3.145377e-001; ng(n+1)=2.181190e+002;
n=165; farx(n+1)=8.639743e-001; foe(n+1)=1.823940e+000; krok(n+1)=1.455442e-001; ng(n+1)=2.615910e+002;
n=166; farx(n+1)=8.946275e-001; foe(n+1)=1.811242e+000; krok(n+1)=1.607119e-001; ng(n+1)=2.327580e+002;
n=167; farx(n+1)=8.965828e-001; foe(n+1)=1.803340e+000; krok(n+1)=1.981883e-001; ng(n+1)=9.672692e+001;
n=168; farx(n+1)=8.900078e-001; foe(n+1)=1.789581e+000; krok(n+1)=4.268310e-001; ng(n+1)=9.345828e+001;
n=169; farx(n+1)=8.806683e-001; foe(n+1)=1.777032e+000; krok(n+1)=6.620810e-001; ng(n+1)=3.155832e+002;
n=170; farx(n+1)=8.815460e-001; foe(n+1)=1.763233e+000; krok(n+1)=6.709302e-001; ng(n+1)=1.304575e+002;
n=171; farx(n+1)=8.769473e-001; foe(n+1)=1.745876e+000; krok(n+1)=4.953016e-001; ng(n+1)=2.255108e+002;
n=172; farx(n+1)=8.690965e-001; foe(n+1)=1.715968e+000; krok(n+1)=1.355274e+000; ng(n+1)=2.589080e+002;
n=173; farx(n+1)=8.647980e-001; foe(n+1)=1.689370e+000; krok(n+1)=3.510640e-001; ng(n+1)=2.031401e+002;
n=174; farx(n+1)=8.717673e-001; foe(n+1)=1.673595e+000; krok(n+1)=3.916031e-001; ng(n+1)=2.611492e+002;
n=175; farx(n+1)=8.689297e-001; foe(n+1)=1.639750e+000; krok(n+1)=5.896462e-001; ng(n+1)=2.418235e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.689743e-001; foe(n+1)=1.634859e+000; krok(n+1)=3.654223e-007; ng(n+1)=2.586701e+002;
n=177; farx(n+1)=8.690320e-001; foe(n+1)=1.628701e+000; krok(n+1)=6.765480e-007; ng(n+1)=2.546768e+002;
n=178; farx(n+1)=8.695049e-001; foe(n+1)=1.627624e+000; krok(n+1)=3.920421e-006; ng(n+1)=4.462531e+001;
n=179; farx(n+1)=8.694524e-001; foe(n+1)=1.627276e+000; krok(n+1)=1.540600e-004; ng(n+1)=5.537196e+000;
n=180; farx(n+1)=8.694484e-001; foe(n+1)=1.625836e+000; krok(n+1)=2.014683e-004; ng(n+1)=8.479278e+000;
n=181; farx(n+1)=8.593831e-001; foe(n+1)=1.622793e+000; krok(n+1)=4.403244e-003; ng(n+1)=3.320798e+000;
n=182; farx(n+1)=8.589208e-001; foe(n+1)=1.621399e+000; krok(n+1)=7.981858e-003; ng(n+1)=5.920891e+000;
n=183; farx(n+1)=8.660768e-001; foe(n+1)=1.618911e+000; krok(n+1)=1.064021e-002; ng(n+1)=1.236002e+001;
n=184; farx(n+1)=8.776497e-001; foe(n+1)=1.613318e+000; krok(n+1)=4.445667e-003; ng(n+1)=5.460316e+001;
n=185; farx(n+1)=8.677029e-001; foe(n+1)=1.610472e+000; krok(n+1)=5.062842e-003; ng(n+1)=1.899326e+002;
n=186; farx(n+1)=8.683398e-001; foe(n+1)=1.608623e+000; krok(n+1)=1.210728e-002; ng(n+1)=2.687691e+002;
n=187; farx(n+1)=8.632435e-001; foe(n+1)=1.605735e+000; krok(n+1)=1.071906e-001; ng(n+1)=2.975207e+002;
n=188; farx(n+1)=8.561098e-001; foe(n+1)=1.602359e+000; krok(n+1)=2.594061e-002; ng(n+1)=4.298974e+002;
n=189; farx(n+1)=8.648892e-001; foe(n+1)=1.599010e+000; krok(n+1)=6.357754e-002; ng(n+1)=2.093308e+002;
n=190; farx(n+1)=8.530775e-001; foe(n+1)=1.591596e+000; krok(n+1)=3.644735e-001; ng(n+1)=2.032856e+002;
n=191; farx(n+1)=8.594430e-001; foe(n+1)=1.584440e+000; krok(n+1)=2.073757e-001; ng(n+1)=1.783536e+002;
n=192; farx(n+1)=8.654784e-001; foe(n+1)=1.569755e+000; krok(n+1)=8.535981e-001; ng(n+1)=4.586119e+001;
n=193; farx(n+1)=8.683604e-001; foe(n+1)=1.548508e+000; krok(n+1)=2.222735e+000; ng(n+1)=3.214551e+002;
n=194; farx(n+1)=8.633187e-001; foe(n+1)=1.536165e+000; krok(n+1)=1.961845e-001; ng(n+1)=5.431810e+002;
n=195; farx(n+1)=8.540271e-001; foe(n+1)=1.517165e+000; krok(n+1)=3.319551e-001; ng(n+1)=3.549415e+002;
n=196; farx(n+1)=8.409038e-001; foe(n+1)=1.493175e+000; krok(n+1)=3.354651e-001; ng(n+1)=2.781479e+002;
n=197; farx(n+1)=8.317441e-001; foe(n+1)=1.477809e+000; krok(n+1)=2.457675e-001; ng(n+1)=2.854834e+002;
n=198; farx(n+1)=8.257962e-001; foe(n+1)=1.465274e+000; krok(n+1)=7.424094e-002; ng(n+1)=2.838484e+002;
n=199; farx(n+1)=8.416737e-001; foe(n+1)=1.421815e+000; krok(n+1)=2.473288e+000; ng(n+1)=3.969223e+002;
n=200; farx(n+1)=8.453572e-001; foe(n+1)=1.405382e+000; krok(n+1)=2.677938e-001; ng(n+1)=1.124100e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
