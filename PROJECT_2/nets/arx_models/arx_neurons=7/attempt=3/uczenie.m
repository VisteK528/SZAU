%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.883876e+003; foe(n+1)=2.951472e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.793711e+003; foe(n+1)=2.648916e+003; krok(n+1)=5.795022e-004; ng(n+1)=5.154679e+003;
n=2; farx(n+1)=1.047931e+003; foe(n+1)=6.316960e+003; krok(n+1)=1.891134e-004; ng(n+1)=8.574363e+003;
n=3; farx(n+1)=9.778867e+001; foe(n+1)=1.085539e+003; krok(n+1)=8.336543e-004; ng(n+1)=6.587704e+003;
n=4; farx(n+1)=4.357971e+001; foe(n+1)=3.904946e+002; krok(n+1)=9.053002e-004; ng(n+1)=4.075700e+003;
n=5; farx(n+1)=2.803226e+001; foe(n+1)=9.953459e+002; krok(n+1)=1.695208e-003; ng(n+1)=7.298390e+002;
n=6; farx(n+1)=2.025320e+001; foe(n+1)=1.225682e+003; krok(n+1)=1.876224e-003; ng(n+1)=5.277121e+002;
n=7; farx(n+1)=1.252245e+001; foe(n+1)=3.042669e+002; krok(n+1)=4.742276e-003; ng(n+1)=3.455591e+002;
n=8; farx(n+1)=5.446714e+000; foe(n+1)=1.883516e+002; krok(n+1)=2.739044e-003; ng(n+1)=1.087220e+003;
n=9; farx(n+1)=3.053287e+000; foe(n+1)=1.005679e+002; krok(n+1)=1.243357e-002; ng(n+1)=1.297744e+002;
n=10; farx(n+1)=2.400734e+000; foe(n+1)=9.688875e+001; krok(n+1)=9.356732e-003; ng(n+1)=3.813582e+002;
n=11; farx(n+1)=2.338154e+000; foe(n+1)=1.054902e+002; krok(n+1)=2.840497e-003; ng(n+1)=7.094554e+001;
n=12; farx(n+1)=1.886477e+000; foe(n+1)=8.507678e+001; krok(n+1)=5.401650e-002; ng(n+1)=6.571574e+001;
n=13; farx(n+1)=1.629743e+000; foe(n+1)=4.356231e+001; krok(n+1)=8.222485e-002; ng(n+1)=1.100199e+002;
n=14; farx(n+1)=1.394544e+000; foe(n+1)=5.690031e+001; krok(n+1)=3.450322e-002; ng(n+1)=1.166260e+002;
n=15; farx(n+1)=1.140698e+000; foe(n+1)=5.859517e+001; krok(n+1)=2.182112e-001; ng(n+1)=6.522676e+001;
n=16; farx(n+1)=1.040589e+000; foe(n+1)=4.721124e+001; krok(n+1)=5.623415e-002; ng(n+1)=5.158811e+001;
n=17; farx(n+1)=9.804422e-001; foe(n+1)=4.202552e+001; krok(n+1)=6.266827e-002; ng(n+1)=5.107593e+001;
n=18; farx(n+1)=9.624980e-001; foe(n+1)=4.151835e+001; krok(n+1)=1.046893e-001; ng(n+1)=1.724148e+001;
n=19; farx(n+1)=9.553047e-001; foe(n+1)=3.945181e+001; krok(n+1)=1.044009e-001; ng(n+1)=2.512544e+001;
n=20; farx(n+1)=9.434596e-001; foe(n+1)=3.775846e+001; krok(n+1)=1.794685e-001; ng(n+1)=3.093122e+001;
n=21; farx(n+1)=9.267805e-001; foe(n+1)=3.718583e+001; krok(n+1)=2.448082e-001; ng(n+1)=3.262126e+001;
n=22; farx(n+1)=9.209432e-001; foe(n+1)=3.839831e+001; krok(n+1)=1.277097e-001; ng(n+1)=3.375710e+001;
n=23; farx(n+1)=9.104216e-001; foe(n+1)=3.480886e+001; krok(n+1)=3.819012e-001; ng(n+1)=1.149597e+001;
n=24; farx(n+1)=8.997932e-001; foe(n+1)=3.421061e+001; krok(n+1)=4.787134e-001; ng(n+1)=1.800684e+001;
n=25; farx(n+1)=8.875158e-001; foe(n+1)=3.225392e+001; krok(n+1)=2.760258e-001; ng(n+1)=2.074608e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.830725e-001; foe(n+1)=3.163273e+001; krok(n+1)=9.776439e-005; ng(n+1)=2.723891e+001;
n=27; farx(n+1)=8.822370e-001; foe(n+1)=3.167513e+001; krok(n+1)=9.199795e-005; ng(n+1)=1.519733e+001;
n=28; farx(n+1)=8.804852e-001; foe(n+1)=3.288431e+001; krok(n+1)=2.310226e-003; ng(n+1)=4.274303e+000;
n=29; farx(n+1)=8.800013e-001; foe(n+1)=3.207789e+001; krok(n+1)=4.266621e-003; ng(n+1)=1.682271e+000;
n=30; farx(n+1)=8.751322e-001; foe(n+1)=3.174095e+001; krok(n+1)=4.663645e-002; ng(n+1)=1.561666e+000;
n=31; farx(n+1)=8.713431e-001; foe(n+1)=3.357867e+001; krok(n+1)=9.327289e-002; ng(n+1)=4.358406e+000;
n=32; farx(n+1)=8.695642e-001; foe(n+1)=3.214790e+001; krok(n+1)=3.266584e-002; ng(n+1)=1.278395e+001;
n=33; farx(n+1)=8.662952e-001; foe(n+1)=3.212744e+001; krok(n+1)=1.502985e-001; ng(n+1)=2.074557e+001;
n=34; farx(n+1)=8.585580e-001; foe(n+1)=2.924071e+001; krok(n+1)=2.079006e-001; ng(n+1)=2.076795e+001;
n=35; farx(n+1)=8.521394e-001; foe(n+1)=2.832814e+001; krok(n+1)=9.019770e-002; ng(n+1)=2.266144e+001;
n=36; farx(n+1)=8.384927e-001; foe(n+1)=2.722784e+001; krok(n+1)=3.785765e-001; ng(n+1)=1.023710e+001;
n=37; farx(n+1)=8.295498e-001; foe(n+1)=2.411536e+001; krok(n+1)=2.055256e-001; ng(n+1)=9.268058e+000;
n=38; farx(n+1)=8.282823e-001; foe(n+1)=2.423339e+001; krok(n+1)=3.340315e-002; ng(n+1)=1.710877e+001;
n=39; farx(n+1)=8.214989e-001; foe(n+1)=2.870567e+001; krok(n+1)=2.022243e-001; ng(n+1)=1.409822e+001;
n=40; farx(n+1)=8.154049e-001; foe(n+1)=2.846523e+001; krok(n+1)=2.563063e-001; ng(n+1)=6.713803e+000;
n=41; farx(n+1)=8.105296e-001; foe(n+1)=2.820954e+001; krok(n+1)=7.942915e-002; ng(n+1)=1.582078e+001;
n=42; farx(n+1)=8.038320e-001; foe(n+1)=2.751563e+001; krok(n+1)=4.090511e-001; ng(n+1)=2.067007e+001;
n=43; farx(n+1)=7.866671e-001; foe(n+1)=2.749325e+001; krok(n+1)=1.112649e+000; ng(n+1)=6.741511e+000;
n=44; farx(n+1)=7.809467e-001; foe(n+1)=2.767258e+001; krok(n+1)=9.091272e-002; ng(n+1)=1.898654e+001;
n=45; farx(n+1)=7.702387e-001; foe(n+1)=2.709726e+001; krok(n+1)=1.580303e-001; ng(n+1)=1.570841e+001;
n=46; farx(n+1)=7.652522e-001; foe(n+1)=2.318641e+001; krok(n+1)=8.153064e-002; ng(n+1)=1.340064e+001;
n=47; farx(n+1)=7.559332e-001; foe(n+1)=2.011277e+001; krok(n+1)=2.881627e-001; ng(n+1)=9.841331e+000;
n=48; farx(n+1)=7.459719e-001; foe(n+1)=1.893188e+001; krok(n+1)=2.951161e-001; ng(n+1)=1.076322e+001;
n=49; farx(n+1)=7.408852e-001; foe(n+1)=1.764601e+001; krok(n+1)=1.505524e-001; ng(n+1)=9.629764e+000;
n=50; farx(n+1)=7.330182e-001; foe(n+1)=1.729292e+001; krok(n+1)=1.428513e-001; ng(n+1)=2.951124e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.291848e-001; foe(n+1)=1.768944e+001; krok(n+1)=1.281635e-004; ng(n+1)=2.416754e+001;
n=52; farx(n+1)=7.288357e-001; foe(n+1)=1.772118e+001; krok(n+1)=1.489596e-004; ng(n+1)=8.121120e+000;
n=53; farx(n+1)=7.269403e-001; foe(n+1)=1.956672e+001; krok(n+1)=8.897443e-004; ng(n+1)=7.362112e+000;
n=54; farx(n+1)=7.249572e-001; foe(n+1)=1.921583e+001; krok(n+1)=1.381076e-002; ng(n+1)=2.106938e+000;
n=55; farx(n+1)=7.232495e-001; foe(n+1)=1.941926e+001; krok(n+1)=1.333847e-002; ng(n+1)=1.704005e+000;
n=56; farx(n+1)=7.182313e-001; foe(n+1)=1.963759e+001; krok(n+1)=2.381694e-001; ng(n+1)=9.084390e-001;
n=57; farx(n+1)=7.159859e-001; foe(n+1)=1.994976e+001; krok(n+1)=9.909413e-002; ng(n+1)=1.041638e+001;
n=58; farx(n+1)=7.097484e-001; foe(n+1)=1.985785e+001; krok(n+1)=3.054682e-001; ng(n+1)=2.133450e+001;
n=59; farx(n+1)=7.052271e-001; foe(n+1)=1.954968e+001; krok(n+1)=2.240290e-001; ng(n+1)=1.006683e+001;
n=60; farx(n+1)=7.009295e-001; foe(n+1)=2.004845e+001; krok(n+1)=8.386628e-002; ng(n+1)=6.882984e+000;
n=61; farx(n+1)=6.959346e-001; foe(n+1)=2.056399e+001; krok(n+1)=8.509079e-002; ng(n+1)=1.309509e+001;
n=62; farx(n+1)=6.923383e-001; foe(n+1)=2.112833e+001; krok(n+1)=5.983917e-002; ng(n+1)=1.901796e+001;
n=63; farx(n+1)=6.877890e-001; foe(n+1)=1.857622e+001; krok(n+1)=5.730945e-002; ng(n+1)=1.368438e+001;
n=64; farx(n+1)=6.801384e-001; foe(n+1)=1.572799e+001; krok(n+1)=1.884118e-001; ng(n+1)=1.073833e+001;
n=65; farx(n+1)=6.695783e-001; foe(n+1)=1.445806e+001; krok(n+1)=2.609695e-001; ng(n+1)=1.066382e+001;
n=66; farx(n+1)=6.543564e-001; foe(n+1)=1.500749e+001; krok(n+1)=2.828655e-001; ng(n+1)=2.930194e+001;
n=67; farx(n+1)=6.479327e-001; foe(n+1)=1.104244e+001; krok(n+1)=5.625683e-002; ng(n+1)=1.999861e+001;
n=68; farx(n+1)=6.398779e-001; foe(n+1)=1.028788e+001; krok(n+1)=1.257655e-001; ng(n+1)=7.839568e+000;
n=69; farx(n+1)=6.349769e-001; foe(n+1)=1.006806e+001; krok(n+1)=3.712047e-002; ng(n+1)=1.733817e+001;
n=70; farx(n+1)=6.262963e-001; foe(n+1)=8.326322e+000; krok(n+1)=1.536116e-001; ng(n+1)=1.211795e+001;
n=71; farx(n+1)=6.162685e-001; foe(n+1)=5.092014e+000; krok(n+1)=1.047148e-001; ng(n+1)=3.051066e+001;
n=72; farx(n+1)=6.080026e-001; foe(n+1)=4.654762e+000; krok(n+1)=2.785378e-001; ng(n+1)=8.188270e+000;
n=73; farx(n+1)=6.040660e-001; foe(n+1)=4.276102e+000; krok(n+1)=1.775417e-001; ng(n+1)=1.477231e+001;
n=74; farx(n+1)=5.963608e-001; foe(n+1)=3.648505e+000; krok(n+1)=2.320583e-001; ng(n+1)=1.835968e+001;
n=75; farx(n+1)=5.915565e-001; foe(n+1)=4.068035e+000; krok(n+1)=3.403631e-001; ng(n+1)=8.266016e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=5.906015e-001; foe(n+1)=4.078335e+000; krok(n+1)=5.354731e-005; ng(n+1)=2.176299e+001;
n=77; farx(n+1)=5.904984e-001; foe(n+1)=4.016705e+000; krok(n+1)=1.015140e-004; ng(n+1)=4.916116e+000;
n=78; farx(n+1)=5.903360e-001; foe(n+1)=3.859564e+000; krok(n+1)=8.631728e-004; ng(n+1)=2.216620e+000;
n=79; farx(n+1)=5.900728e-001; foe(n+1)=3.976614e+000; krok(n+1)=7.530795e-003; ng(n+1)=8.623239e-001;
n=80; farx(n+1)=5.894903e-001; foe(n+1)=3.837717e+000; krok(n+1)=1.251384e-002; ng(n+1)=1.006970e+000;
n=81; farx(n+1)=5.881100e-001; foe(n+1)=3.664684e+000; krok(n+1)=5.893163e-002; ng(n+1)=7.951816e-001;
n=82; farx(n+1)=5.874553e-001; foe(n+1)=3.614410e+000; krok(n+1)=6.130039e-002; ng(n+1)=2.718121e+000;
n=83; farx(n+1)=5.868824e-001; foe(n+1)=3.711876e+000; krok(n+1)=5.234463e-002; ng(n+1)=4.130363e+000;
n=84; farx(n+1)=5.856623e-001; foe(n+1)=3.469379e+000; krok(n+1)=1.138873e-001; ng(n+1)=6.104826e+000;
n=85; farx(n+1)=5.828756e-001; foe(n+1)=3.189543e+000; krok(n+1)=1.534454e-001; ng(n+1)=1.427751e+001;
n=86; farx(n+1)=5.780508e-001; foe(n+1)=3.556722e+000; krok(n+1)=1.020821e-001; ng(n+1)=2.592260e+001;
n=87; farx(n+1)=5.756946e-001; foe(n+1)=3.978198e+000; krok(n+1)=8.776600e-002; ng(n+1)=2.239314e+001;
n=88; farx(n+1)=5.706151e-001; foe(n+1)=4.429798e+000; krok(n+1)=3.064368e-001; ng(n+1)=1.815065e+001;
n=89; farx(n+1)=5.686815e-001; foe(n+1)=4.061068e+000; krok(n+1)=7.866273e-002; ng(n+1)=1.205685e+001;
n=90; farx(n+1)=5.654614e-001; foe(n+1)=3.836502e+000; krok(n+1)=4.097091e-001; ng(n+1)=4.335568e+000;
n=91; farx(n+1)=5.633395e-001; foe(n+1)=3.725327e+000; krok(n+1)=1.335885e-001; ng(n+1)=1.964952e+001;
n=92; farx(n+1)=5.611826e-001; foe(n+1)=3.375238e+000; krok(n+1)=1.927395e-001; ng(n+1)=1.278974e+001;
n=93; farx(n+1)=5.595105e-001; foe(n+1)=3.579540e+000; krok(n+1)=2.272257e-001; ng(n+1)=7.150881e+000;
n=94; farx(n+1)=5.585426e-001; foe(n+1)=3.199321e+000; krok(n+1)=2.073757e-001; ng(n+1)=2.447615e+000;
n=95; farx(n+1)=5.577391e-001; foe(n+1)=3.256698e+000; krok(n+1)=2.432670e-001; ng(n+1)=4.382580e+000;
n=96; farx(n+1)=5.557915e-001; foe(n+1)=3.364311e+000; krok(n+1)=3.427774e-001; ng(n+1)=1.293482e+001;
n=97; farx(n+1)=5.543068e-001; foe(n+1)=3.363484e+000; krok(n+1)=3.060754e-001; ng(n+1)=1.468986e+001;
n=98; farx(n+1)=5.529602e-001; foe(n+1)=3.426424e+000; krok(n+1)=4.706699e-001; ng(n+1)=9.588739e+000;
n=99; farx(n+1)=5.522067e-001; foe(n+1)=3.424242e+000; krok(n+1)=3.550835e-001; ng(n+1)=3.319948e+000;
n=100; farx(n+1)=5.512385e-001; foe(n+1)=3.238576e+000; krok(n+1)=7.101669e-001; ng(n+1)=4.938973e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.512265e-001; foe(n+1)=3.246931e+000; krok(n+1)=1.635393e-004; ng(n+1)=1.258845e+000;
n=102; farx(n+1)=5.510745e-001; foe(n+1)=3.219807e+000; krok(n+1)=7.528887e-004; ng(n+1)=2.177199e+000;
n=103; farx(n+1)=5.509007e-001; foe(n+1)=3.248176e+000; krok(n+1)=1.915864e-004; ng(n+1)=4.999700e+000;
n=104; farx(n+1)=5.508331e-001; foe(n+1)=3.198796e+000; krok(n+1)=2.162140e-003; ng(n+1)=8.834112e-001;
n=105; farx(n+1)=5.507087e-001; foe(n+1)=3.343726e+000; krok(n+1)=2.593399e-003; ng(n+1)=1.108153e+000;
n=106; farx(n+1)=5.504383e-001; foe(n+1)=3.580897e+000; krok(n+1)=5.359529e-002; ng(n+1)=4.068336e-001;
n=107; farx(n+1)=5.502847e-001; foe(n+1)=3.455276e+000; krok(n+1)=5.059367e-002; ng(n+1)=6.697761e-001;
n=108; farx(n+1)=5.499812e-001; foe(n+1)=3.607099e+000; krok(n+1)=1.125137e-001; ng(n+1)=1.244234e+000;
n=109; farx(n+1)=5.493880e-001; foe(n+1)=3.526666e+000; krok(n+1)=5.188122e-002; ng(n+1)=2.030916e+000;
n=110; farx(n+1)=5.492240e-001; foe(n+1)=3.498478e+000; krok(n+1)=4.155078e-002; ng(n+1)=4.499549e+000;
n=111; farx(n+1)=5.477552e-001; foe(n+1)=3.275310e+000; krok(n+1)=6.400584e-001; ng(n+1)=5.099481e+000;
n=112; farx(n+1)=5.457482e-001; foe(n+1)=2.586022e+000; krok(n+1)=6.954939e-001; ng(n+1)=7.700513e+000;
n=113; farx(n+1)=5.445273e-001; foe(n+1)=2.525893e+000; krok(n+1)=3.745525e-001; ng(n+1)=3.759615e+000;
n=114; farx(n+1)=5.432106e-001; foe(n+1)=2.401858e+000; krok(n+1)=7.453607e-002; ng(n+1)=1.716037e+001;
n=115; farx(n+1)=5.427518e-001; foe(n+1)=2.428708e+000; krok(n+1)=5.536703e-002; ng(n+1)=7.334416e+000;
n=116; farx(n+1)=5.408086e-001; foe(n+1)=2.749634e+000; krok(n+1)=3.867248e-001; ng(n+1)=4.290699e+000;
n=117; farx(n+1)=5.388278e-001; foe(n+1)=2.810266e+000; krok(n+1)=2.538306e-001; ng(n+1)=1.844113e+001;
n=118; farx(n+1)=5.372584e-001; foe(n+1)=2.621809e+000; krok(n+1)=3.691454e-001; ng(n+1)=1.269889e+001;
n=119; farx(n+1)=5.364078e-001; foe(n+1)=2.416301e+000; krok(n+1)=2.183343e-001; ng(n+1)=1.566520e+001;
n=120; farx(n+1)=5.354922e-001; foe(n+1)=2.594072e+000; krok(n+1)=2.205796e-001; ng(n+1)=7.607160e+000;
n=121; farx(n+1)=5.344469e-001; foe(n+1)=2.547126e+000; krok(n+1)=5.219391e-001; ng(n+1)=6.142491e+000;
n=122; farx(n+1)=5.334444e-001; foe(n+1)=2.806909e+000; krok(n+1)=1.890204e-001; ng(n+1)=1.276190e+001;
n=123; farx(n+1)=5.326743e-001; foe(n+1)=2.973341e+000; krok(n+1)=2.781623e-001; ng(n+1)=5.203502e+000;
n=124; farx(n+1)=5.314308e-001; foe(n+1)=2.694743e+000; krok(n+1)=1.725040e-001; ng(n+1)=8.872198e+000;
n=125; farx(n+1)=5.300505e-001; foe(n+1)=2.591222e+000; krok(n+1)=3.923690e-001; ng(n+1)=1.393199e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.299240e-001; foe(n+1)=2.616594e+000; krok(n+1)=8.121727e-005; ng(n+1)=7.044703e+000;
n=127; farx(n+1)=5.299145e-001; foe(n+1)=2.610137e+000; krok(n+1)=5.990465e-005; ng(n+1)=2.026539e+000;
n=128; farx(n+1)=5.298333e-001; foe(n+1)=2.542386e+000; krok(n+1)=1.353531e-003; ng(n+1)=1.199342e+000;
n=129; farx(n+1)=5.297416e-001; foe(n+1)=2.599216e+000; krok(n+1)=1.846469e-003; ng(n+1)=1.055041e+000;
n=130; farx(n+1)=5.295633e-001; foe(n+1)=2.734591e+000; krok(n+1)=7.251821e-003; ng(n+1)=8.374952e-001;
n=131; farx(n+1)=5.294552e-001; foe(n+1)=2.675431e+000; krok(n+1)=2.672451e-002; ng(n+1)=3.168129e-001;
n=132; farx(n+1)=5.293010e-001; foe(n+1)=2.526978e+000; krok(n+1)=3.556534e-002; ng(n+1)=3.263648e-001;
n=133; farx(n+1)=5.290155e-001; foe(n+1)=2.540157e+000; krok(n+1)=4.048730e-002; ng(n+1)=5.014695e-001;
n=134; farx(n+1)=5.280367e-001; foe(n+1)=2.743913e+000; krok(n+1)=7.729026e-002; ng(n+1)=1.059944e+000;
n=135; farx(n+1)=5.277003e-001; foe(n+1)=2.726604e+000; krok(n+1)=4.852216e-002; ng(n+1)=5.266037e+000;
n=136; farx(n+1)=5.263785e-001; foe(n+1)=2.657547e+000; krok(n+1)=2.538306e-001; ng(n+1)=7.369989e+000;
n=137; farx(n+1)=5.247166e-001; foe(n+1)=2.585948e+000; krok(n+1)=2.798246e-001; ng(n+1)=1.988421e+001;
n=138; farx(n+1)=5.238568e-001; foe(n+1)=2.561405e+000; krok(n+1)=2.942678e-001; ng(n+1)=1.100035e+001;
n=139; farx(n+1)=5.227094e-001; foe(n+1)=2.291612e+000; krok(n+1)=4.065930e-001; ng(n+1)=9.323592e+000;
n=140; farx(n+1)=5.218364e-001; foe(n+1)=2.190874e+000; krok(n+1)=5.126125e-001; ng(n+1)=2.248010e+000;
n=141; farx(n+1)=5.211721e-001; foe(n+1)=2.286726e+000; krok(n+1)=3.446734e-001; ng(n+1)=6.412838e+000;
n=142; farx(n+1)=5.203438e-001; foe(n+1)=2.453339e+000; krok(n+1)=3.923690e-001; ng(n+1)=5.163323e+000;
n=143; farx(n+1)=5.196444e-001; foe(n+1)=2.442021e+000; krok(n+1)=2.203031e-001; ng(n+1)=1.012293e+001;
n=144; farx(n+1)=5.187090e-001; foe(n+1)=2.610633e+000; krok(n+1)=4.112198e-001; ng(n+1)=6.411796e+000;
n=145; farx(n+1)=5.172615e-001; foe(n+1)=2.763966e+000; krok(n+1)=3.427774e-001; ng(n+1)=5.485321e+000;
n=146; farx(n+1)=5.165383e-001; foe(n+1)=2.557270e+000; krok(n+1)=1.186921e-001; ng(n+1)=7.724244e+000;
n=147; farx(n+1)=5.158242e-001; foe(n+1)=2.526026e+000; krok(n+1)=2.393567e-001; ng(n+1)=4.081689e+000;
n=148; farx(n+1)=5.149686e-001; foe(n+1)=2.597983e+000; krok(n+1)=2.223238e-001; ng(n+1)=1.095505e+001;
n=149; farx(n+1)=5.137218e-001; foe(n+1)=2.501956e+000; krok(n+1)=3.019693e-001; ng(n+1)=6.479781e+000;
n=150; farx(n+1)=5.114633e-001; foe(n+1)=3.004513e+000; krok(n+1)=7.113726e-001; ng(n+1)=5.982432e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.113273e-001; foe(n+1)=3.062009e+000; krok(n+1)=7.239334e-005; ng(n+1)=7.445868e+000;
n=152; farx(n+1)=5.112928e-001; foe(n+1)=3.087149e+000; krok(n+1)=6.197037e-005; ng(n+1)=3.821143e+000;
n=153; farx(n+1)=5.111126e-001; foe(n+1)=3.241147e+000; krok(n+1)=1.010647e-003; ng(n+1)=2.299034e+000;
n=154; farx(n+1)=5.103550e-001; foe(n+1)=2.807257e+000; krok(n+1)=5.107684e-003; ng(n+1)=1.882993e+000;
n=155; farx(n+1)=5.102292e-001; foe(n+1)=2.809046e+000; krok(n+1)=3.930173e-003; ng(n+1)=9.498608e-001;
n=156; farx(n+1)=5.101093e-001; foe(n+1)=2.766341e+000; krok(n+1)=1.048329e-002; ng(n+1)=5.518514e-001;
n=157; farx(n+1)=5.099445e-001; foe(n+1)=2.624261e+000; krok(n+1)=4.138006e-002; ng(n+1)=3.727166e-001;
n=158; farx(n+1)=5.096123e-001; foe(n+1)=2.773176e+000; krok(n+1)=1.276801e-001; ng(n+1)=2.968471e-001;
n=159; farx(n+1)=5.090437e-001; foe(n+1)=2.489039e+000; krok(n+1)=2.992730e-002; ng(n+1)=1.095675e+000;
n=160; farx(n+1)=5.087924e-001; foe(n+1)=2.503381e+000; krok(n+1)=3.301014e-002; ng(n+1)=3.994392e+000;
n=161; farx(n+1)=5.077091e-001; foe(n+1)=2.440744e+000; krok(n+1)=4.572701e-001; ng(n+1)=5.715758e+000;
n=162; farx(n+1)=5.071403e-001; foe(n+1)=2.324213e+000; krok(n+1)=1.807191e-001; ng(n+1)=1.030813e+001;
n=163; farx(n+1)=5.059282e-001; foe(n+1)=2.099377e+000; krok(n+1)=5.115815e-001; ng(n+1)=1.450511e+001;
n=164; farx(n+1)=5.047258e-001; foe(n+1)=2.144245e+000; krok(n+1)=6.751168e-001; ng(n+1)=6.735974e+000;
n=165; farx(n+1)=5.035552e-001; foe(n+1)=2.122798e+000; krok(n+1)=3.838379e-001; ng(n+1)=5.315280e+000;
n=166; farx(n+1)=5.026427e-001; foe(n+1)=2.239671e+000; krok(n+1)=2.032965e-001; ng(n+1)=9.665809e+000;
n=167; farx(n+1)=5.012352e-001; foe(n+1)=2.175770e+000; krok(n+1)=2.948231e-001; ng(n+1)=1.198772e+001;
n=168; farx(n+1)=5.000841e-001; foe(n+1)=1.848266e+000; krok(n+1)=1.659775e-001; ng(n+1)=1.348383e+001;
n=169; farx(n+1)=4.989500e-001; foe(n+1)=1.746136e+000; krok(n+1)=9.453922e-001; ng(n+1)=1.897264e+000;
n=170; farx(n+1)=4.981320e-001; foe(n+1)=1.718846e+000; krok(n+1)=4.213257e-001; ng(n+1)=1.072521e+001;
n=171; farx(n+1)=4.969036e-001; foe(n+1)=2.096343e+000; krok(n+1)=5.520515e-001; ng(n+1)=3.408589e+000;
n=172; farx(n+1)=4.962252e-001; foe(n+1)=2.183718e+000; krok(n+1)=3.854790e-001; ng(n+1)=1.813038e+000;
n=173; farx(n+1)=4.952202e-001; foe(n+1)=2.118955e+000; krok(n+1)=2.073757e-001; ng(n+1)=1.139394e+001;
n=174; farx(n+1)=4.939926e-001; foe(n+1)=2.146683e+000; krok(n+1)=6.344643e-001; ng(n+1)=3.825719e+000;
n=175; farx(n+1)=4.933718e-001; foe(n+1)=2.202107e+000; krok(n+1)=1.631115e-001; ng(n+1)=1.053621e+001;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.932151e-001; foe(n+1)=2.160975e+000; krok(n+1)=8.459568e-005; ng(n+1)=6.744367e+000;
n=177; farx(n+1)=4.932095e-001; foe(n+1)=2.159796e+000; krok(n+1)=6.918420e-005; ng(n+1)=1.566366e+000;
n=178; farx(n+1)=4.931802e-001; foe(n+1)=2.141582e+000; krok(n+1)=3.569431e-004; ng(n+1)=1.307298e+000;
n=179; farx(n+1)=4.931405e-001; foe(n+1)=2.181203e+000; krok(n+1)=3.816075e-003; ng(n+1)=4.870964e-001;
n=180; farx(n+1)=4.930363e-001; foe(n+1)=2.199609e+000; krok(n+1)=1.071441e-002; ng(n+1)=5.218536e-001;
n=181; farx(n+1)=4.929698e-001; foe(n+1)=2.152541e+000; krok(n+1)=1.887840e-002; ng(n+1)=3.157614e-001;
n=182; farx(n+1)=4.928483e-001; foe(n+1)=2.212405e+000; krok(n+1)=3.338729e-002; ng(n+1)=3.193257e-001;
n=183; farx(n+1)=4.927051e-001; foe(n+1)=2.114084e+000; krok(n+1)=3.034189e-002; ng(n+1)=3.675840e-001;
n=184; farx(n+1)=4.925772e-001; foe(n+1)=2.050483e+000; krok(n+1)=3.809820e-002; ng(n+1)=3.341022e-001;
n=185; farx(n+1)=4.924316e-001; foe(n+1)=1.998444e+000; krok(n+1)=5.405940e-002; ng(n+1)=3.370821e-001;
n=186; farx(n+1)=4.920536e-001; foe(n+1)=2.043604e+000; krok(n+1)=8.569436e-002; ng(n+1)=4.323745e-001;
n=187; farx(n+1)=4.915719e-001; foe(n+1)=1.918753e+000; krok(n+1)=4.013589e-001; ng(n+1)=2.164913e+000;
n=188; farx(n+1)=4.911774e-001; foe(n+1)=1.957604e+000; krok(n+1)=5.377399e-001; ng(n+1)=2.715798e+000;
n=189; farx(n+1)=4.909029e-001; foe(n+1)=2.009417e+000; krok(n+1)=3.098659e-001; ng(n+1)=9.479515e+000;
n=190; farx(n+1)=4.907592e-001; foe(n+1)=2.005584e+000; krok(n+1)=3.337297e-001; ng(n+1)=1.827172e+000;
n=191; farx(n+1)=4.903336e-001; foe(n+1)=2.059405e+000; krok(n+1)=1.352332e+000; ng(n+1)=3.710253e+000;
n=192; farx(n+1)=4.898621e-001; foe(n+1)=2.024586e+000; krok(n+1)=1.273593e+000; ng(n+1)=3.380245e+000;
n=193; farx(n+1)=4.894781e-001; foe(n+1)=2.081981e+000; krok(n+1)=5.885355e-001; ng(n+1)=6.103596e+000;
n=194; farx(n+1)=4.890119e-001; foe(n+1)=2.067624e+000; krok(n+1)=6.674447e-001; ng(n+1)=6.900744e+000;
n=195; farx(n+1)=4.881753e-001; foe(n+1)=1.914434e+000; krok(n+1)=7.310195e-001; ng(n+1)=4.928044e+000;
n=196; farx(n+1)=4.878707e-001; foe(n+1)=1.891393e+000; krok(n+1)=1.872762e-001; ng(n+1)=3.156515e+000;
n=197; farx(n+1)=4.877033e-001; foe(n+1)=1.881454e+000; krok(n+1)=2.565715e-001; ng(n+1)=5.754029e+000;
n=198; farx(n+1)=4.873362e-001; foe(n+1)=1.845692e+000; krok(n+1)=6.614848e-001; ng(n+1)=2.560846e+000;
n=199; farx(n+1)=4.871421e-001; foe(n+1)=1.842791e+000; krok(n+1)=3.072232e-001; ng(n+1)=5.894519e+000;
n=200; farx(n+1)=4.868140e-001; foe(n+1)=1.812911e+000; krok(n+1)=6.480438e-001; ng(n+1)=2.793841e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
