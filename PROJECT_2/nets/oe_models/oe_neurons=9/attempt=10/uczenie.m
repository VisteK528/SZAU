%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.905260e+003; foe(n+1)=2.990335e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.289888e+003; foe(n+1)=2.419024e+003; krok(n+1)=3.697036e-004; ng(n+1)=3.391329e+003;
n=2; farx(n+1)=5.881361e+002; foe(n+1)=7.519254e+002; krok(n+1)=1.303632e-003; ng(n+1)=3.410769e+003;
n=3; farx(n+1)=5.729152e+002; foe(n+1)=5.835138e+002; krok(n+1)=1.289393e-004; ng(n+1)=6.730913e+003;
n=4; farx(n+1)=7.917046e+002; foe(n+1)=5.235911e+002; krok(n+1)=4.005919e-004; ng(n+1)=6.710509e+003;
n=5; farx(n+1)=4.642414e+002; foe(n+1)=4.479817e+002; krok(n+1)=9.256618e-003; ng(n+1)=1.014344e+003;
n=6; farx(n+1)=4.351193e+002; foe(n+1)=4.433427e+002; krok(n+1)=1.197023e-004; ng(n+1)=3.616315e+003;
n=7; farx(n+1)=1.212996e+002; foe(n+1)=3.734970e+002; krok(n+1)=2.953444e-003; ng(n+1)=3.869242e+003;
n=8; farx(n+1)=9.551326e+001; foe(n+1)=3.689115e+002; krok(n+1)=2.885108e-005; ng(n+1)=1.590199e+004;
n=9; farx(n+1)=9.192926e+001; foe(n+1)=3.671576e+002; krok(n+1)=3.764443e-004; ng(n+1)=1.946524e+004;
n=10; farx(n+1)=7.772393e+001; foe(n+1)=3.573516e+002; krok(n+1)=3.990004e-003; ng(n+1)=2.064397e+004;
n=11; farx(n+1)=6.650191e+001; foe(n+1)=3.468320e+002; krok(n+1)=4.430569e-004; ng(n+1)=2.059638e+004;
n=12; farx(n+1)=6.364934e+001; foe(n+1)=3.421138e+002; krok(n+1)=1.895397e-004; ng(n+1)=1.729081e+004;
n=13; farx(n+1)=5.562921e+001; foe(n+1)=3.353299e+002; krok(n+1)=8.989595e-004; ng(n+1)=1.487456e+004;
n=14; farx(n+1)=5.375001e+001; foe(n+1)=3.296849e+002; krok(n+1)=2.594055e-004; ng(n+1)=1.280037e+004;
n=15; farx(n+1)=6.348281e+001; foe(n+1)=2.911869e+002; krok(n+1)=3.816075e-003; ng(n+1)=1.193557e+004;
n=16; farx(n+1)=6.897867e+001; foe(n+1)=2.815463e+002; krok(n+1)=2.151397e-004; ng(n+1)=7.304123e+003;
n=17; farx(n+1)=7.605275e+001; foe(n+1)=2.664145e+002; krok(n+1)=8.156322e-004; ng(n+1)=9.206563e+003;
n=18; farx(n+1)=7.578176e+001; foe(n+1)=2.599827e+002; krok(n+1)=4.921872e-004; ng(n+1)=6.526193e+003;
n=19; farx(n+1)=7.920445e+001; foe(n+1)=2.440621e+002; krok(n+1)=3.709130e-003; ng(n+1)=6.139400e+003;
n=20; farx(n+1)=7.211919e+001; foe(n+1)=2.367144e+002; krok(n+1)=9.152390e-004; ng(n+1)=3.471301e+003;
n=21; farx(n+1)=6.925878e+001; foe(n+1)=2.310513e+002; krok(n+1)=3.416397e-003; ng(n+1)=5.613466e+003;
n=22; farx(n+1)=6.160038e+001; foe(n+1)=2.193589e+002; krok(n+1)=1.108189e-003; ng(n+1)=4.318029e+003;
n=23; farx(n+1)=5.415808e+001; foe(n+1)=2.105400e+002; krok(n+1)=9.671447e-004; ng(n+1)=2.050076e+003;
n=24; farx(n+1)=5.288654e+001; foe(n+1)=1.995033e+002; krok(n+1)=3.625910e-003; ng(n+1)=6.506038e+003;
n=25; farx(n+1)=5.399501e+001; foe(n+1)=1.934618e+002; krok(n+1)=3.033479e-004; ng(n+1)=2.475873e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.209333e+001; foe(n+1)=1.896716e+002; krok(n+1)=2.630944e-006; ng(n+1)=6.456763e+003;
n=27; farx(n+1)=4.762433e+001; foe(n+1)=1.847345e+002; krok(n+1)=2.058283e-005; ng(n+1)=2.651015e+003;
n=28; farx(n+1)=2.752374e+001; foe(n+1)=1.231357e+002; krok(n+1)=1.691914e-004; ng(n+1)=2.807643e+003;
n=29; farx(n+1)=2.158353e+001; foe(n+1)=9.444661e+001; krok(n+1)=1.484824e-004; ng(n+1)=1.167164e+004;
n=30; farx(n+1)=2.030118e+001; foe(n+1)=8.779654e+001; krok(n+1)=8.312662e-005; ng(n+1)=5.679763e+003;
n=31; farx(n+1)=1.788294e+001; foe(n+1)=7.945548e+001; krok(n+1)=1.647729e-004; ng(n+1)=3.702546e+003;
n=32; farx(n+1)=1.612834e+001; foe(n+1)=5.718495e+001; krok(n+1)=8.440078e-004; ng(n+1)=4.587235e+003;
n=33; farx(n+1)=1.531780e+001; foe(n+1)=4.709632e+001; krok(n+1)=6.603743e-004; ng(n+1)=1.153611e+004;
n=34; farx(n+1)=1.409714e+001; foe(n+1)=4.419663e+001; krok(n+1)=5.420077e-004; ng(n+1)=4.688442e+003;
n=35; farx(n+1)=1.208035e+001; foe(n+1)=3.437572e+001; krok(n+1)=1.178557e-003; ng(n+1)=3.698476e+003;
n=36; farx(n+1)=1.068178e+001; foe(n+1)=3.071781e+001; krok(n+1)=6.191918e-004; ng(n+1)=8.180382e+003;
n=37; farx(n+1)=1.012363e+001; foe(n+1)=2.948459e+001; krok(n+1)=6.052069e-004; ng(n+1)=1.733379e+003;
n=38; farx(n+1)=8.437514e+000; foe(n+1)=2.573809e+001; krok(n+1)=1.635770e-003; ng(n+1)=1.020225e+003;
n=39; farx(n+1)=7.859422e+000; foe(n+1)=2.427811e+001; krok(n+1)=2.043687e-003; ng(n+1)=2.696412e+003;
n=40; farx(n+1)=6.420088e+000; foe(n+1)=2.152494e+001; krok(n+1)=2.581388e-003; ng(n+1)=4.695570e+003;
n=41; farx(n+1)=4.794337e+000; foe(n+1)=1.627435e+001; krok(n+1)=5.357205e-003; ng(n+1)=2.963607e+003;
n=42; farx(n+1)=4.617937e+000; foe(n+1)=1.573054e+001; krok(n+1)=9.628457e-004; ng(n+1)=1.693631e+003;
n=43; farx(n+1)=4.381079e+000; foe(n+1)=1.469320e+001; krok(n+1)=1.587460e-003; ng(n+1)=1.155267e+003;
n=44; farx(n+1)=3.627544e+000; foe(n+1)=1.258835e+001; krok(n+1)=5.682045e-003; ng(n+1)=6.193011e+002;
n=45; farx(n+1)=3.408413e+000; foe(n+1)=1.192685e+001; krok(n+1)=2.634602e-003; ng(n+1)=8.710198e+002;
n=46; farx(n+1)=3.344071e+000; foe(n+1)=1.101809e+001; krok(n+1)=1.636281e-003; ng(n+1)=1.210638e+003;
n=47; farx(n+1)=3.385328e+000; foe(n+1)=1.041150e+001; krok(n+1)=4.290347e-003; ng(n+1)=9.124477e+002;
n=48; farx(n+1)=3.214381e+000; foe(n+1)=9.015088e+000; krok(n+1)=3.127663e-003; ng(n+1)=6.171615e+002;
n=49; farx(n+1)=3.198044e+000; foe(n+1)=8.692608e+000; krok(n+1)=1.126296e-003; ng(n+1)=2.437728e+003;
n=50; farx(n+1)=3.111284e+000; foe(n+1)=7.995613e+000; krok(n+1)=5.967206e-003; ng(n+1)=1.375486e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.100737e+000; foe(n+1)=7.863116e+000; krok(n+1)=3.561028e-006; ng(n+1)=9.809069e+002;
n=52; farx(n+1)=3.069974e+000; foe(n+1)=7.722292e+000; krok(n+1)=9.063603e-006; ng(n+1)=6.560486e+002;
n=53; farx(n+1)=3.021011e+000; foe(n+1)=7.528373e+000; krok(n+1)=1.029142e-005; ng(n+1)=7.261340e+002;
n=54; farx(n+1)=3.029989e+000; foe(n+1)=7.502925e+000; krok(n+1)=5.378705e-005; ng(n+1)=1.256399e+002;
n=55; farx(n+1)=3.015801e+000; foe(n+1)=7.397408e+000; krok(n+1)=2.911597e-004; ng(n+1)=1.093964e+002;
n=56; farx(n+1)=2.921010e+000; foe(n+1)=6.887411e+000; krok(n+1)=2.883948e-003; ng(n+1)=8.637827e+001;
n=57; farx(n+1)=2.946272e+000; foe(n+1)=6.690910e+000; krok(n+1)=7.968363e-004; ng(n+1)=3.056826e+002;
n=58; farx(n+1)=2.875847e+000; foe(n+1)=6.388577e+000; krok(n+1)=3.938450e-003; ng(n+1)=4.709866e+002;
n=59; farx(n+1)=2.854798e+000; foe(n+1)=6.163577e+000; krok(n+1)=4.912155e-003; ng(n+1)=7.819348e+002;
n=60; farx(n+1)=2.721689e+000; foe(n+1)=5.533152e+000; krok(n+1)=4.260904e-003; ng(n+1)=1.558827e+003;
n=61; farx(n+1)=2.713365e+000; foe(n+1)=5.254090e+000; krok(n+1)=4.977800e-003; ng(n+1)=7.091468e+002;
n=62; farx(n+1)=2.670291e+000; foe(n+1)=5.031706e+000; krok(n+1)=4.704763e-003; ng(n+1)=1.360169e+003;
n=63; farx(n+1)=2.658347e+000; foe(n+1)=4.915825e+000; krok(n+1)=2.354285e-003; ng(n+1)=8.066763e+002;
n=64; farx(n+1)=2.602767e+000; foe(n+1)=4.637122e+000; krok(n+1)=3.416397e-003; ng(n+1)=9.150335e+002;
n=65; farx(n+1)=2.500845e+000; foe(n+1)=4.379633e+000; krok(n+1)=1.017451e-002; ng(n+1)=9.593763e+002;
n=66; farx(n+1)=2.457759e+000; foe(n+1)=4.314167e+000; krok(n+1)=2.059282e-003; ng(n+1)=4.973794e+002;
n=67; farx(n+1)=2.281623e+000; foe(n+1)=4.122622e+000; krok(n+1)=8.204311e-003; ng(n+1)=8.478253e+002;
n=68; farx(n+1)=2.166302e+000; foe(n+1)=4.049997e+000; krok(n+1)=4.853566e-003; ng(n+1)=4.429119e+002;
n=69; farx(n+1)=2.061089e+000; foe(n+1)=3.962243e+000; krok(n+1)=4.080593e-003; ng(n+1)=5.896889e+002;
n=70; farx(n+1)=1.934603e+000; foe(n+1)=3.811211e+000; krok(n+1)=1.345640e-002; ng(n+1)=3.811742e+002;
n=71; farx(n+1)=1.880326e+000; foe(n+1)=3.715978e+000; krok(n+1)=4.312318e-003; ng(n+1)=4.737221e+002;
n=72; farx(n+1)=1.775406e+000; foe(n+1)=3.593760e+000; krok(n+1)=5.637357e-003; ng(n+1)=7.838833e+002;
n=73; farx(n+1)=1.662810e+000; foe(n+1)=3.508430e+000; krok(n+1)=8.473306e-003; ng(n+1)=6.883055e+002;
n=74; farx(n+1)=1.564884e+000; foe(n+1)=3.384002e+000; krok(n+1)=1.073668e-002; ng(n+1)=9.669782e+002;
n=75; farx(n+1)=1.486337e+000; foe(n+1)=3.218632e+000; krok(n+1)=7.761346e-003; ng(n+1)=9.625228e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.481089e+000; foe(n+1)=3.160725e+000; krok(n+1)=3.313895e-006; ng(n+1)=7.780843e+002;
n=77; farx(n+1)=1.479993e+000; foe(n+1)=3.068873e+000; krok(n+1)=4.517417e-006; ng(n+1)=7.949116e+002;
n=78; farx(n+1)=1.477795e+000; foe(n+1)=2.981536e+000; krok(n+1)=3.043469e-006; ng(n+1)=9.089414e+002;
n=79; farx(n+1)=1.475383e+000; foe(n+1)=2.975898e+000; krok(n+1)=3.751011e-005; ng(n+1)=6.957165e+001;
n=80; farx(n+1)=1.489550e+000; foe(n+1)=2.879645e+000; krok(n+1)=3.473499e-004; ng(n+1)=9.183236e+001;
n=81; farx(n+1)=1.496816e+000; foe(n+1)=2.814900e+000; krok(n+1)=3.018569e-004; ng(n+1)=9.194864e+001;
n=82; farx(n+1)=1.496331e+000; foe(n+1)=2.710999e+000; krok(n+1)=1.494263e-003; ng(n+1)=9.216555e+001;
n=83; farx(n+1)=1.465809e+000; foe(n+1)=2.508654e+000; krok(n+1)=8.989595e-004; ng(n+1)=1.256807e+002;
n=84; farx(n+1)=1.455956e+000; foe(n+1)=2.461272e+000; krok(n+1)=9.064776e-004; ng(n+1)=6.934661e+001;
n=85; farx(n+1)=1.349413e+000; foe(n+1)=2.348115e+000; krok(n+1)=1.773103e-002; ng(n+1)=2.934903e+002;
n=86; farx(n+1)=1.299839e+000; foe(n+1)=2.300680e+000; krok(n+1)=1.797919e-003; ng(n+1)=7.246280e+002;
n=87; farx(n+1)=1.188857e+000; foe(n+1)=2.211147e+000; krok(n+1)=6.130766e-003; ng(n+1)=3.093984e+002;
n=88; farx(n+1)=1.019970e+000; foe(n+1)=2.091319e+000; krok(n+1)=7.032104e-003; ng(n+1)=5.114738e+002;
n=89; farx(n+1)=9.174228e-001; foe(n+1)=1.985191e+000; krok(n+1)=5.915528e-003; ng(n+1)=1.537183e+003;
n=90; farx(n+1)=8.780693e-001; foe(n+1)=1.920478e+000; krok(n+1)=4.271237e-003; ng(n+1)=7.429228e+002;
n=91; farx(n+1)=8.652593e-001; foe(n+1)=1.891230e+000; krok(n+1)=1.797903e-003; ng(n+1)=4.115604e+002;
n=92; farx(n+1)=8.245842e-001; foe(n+1)=1.757734e+000; krok(n+1)=4.609843e-003; ng(n+1)=8.922748e+002;
n=93; farx(n+1)=8.124252e-001; foe(n+1)=1.697978e+000; krok(n+1)=3.386820e-003; ng(n+1)=4.941497e+002;
n=94; farx(n+1)=7.904681e-001; foe(n+1)=1.611510e+000; krok(n+1)=7.626318e-003; ng(n+1)=6.449704e+002;
n=95; farx(n+1)=7.849523e-001; foe(n+1)=1.556095e+000; krok(n+1)=3.792794e-003; ng(n+1)=6.156030e+002;
n=96; farx(n+1)=7.884747e-001; foe(n+1)=1.542559e+000; krok(n+1)=4.352152e-003; ng(n+1)=6.292758e+002;
n=97; farx(n+1)=7.945859e-001; foe(n+1)=1.467898e+000; krok(n+1)=1.918067e-002; ng(n+1)=6.076400e+002;
n=98; farx(n+1)=8.051573e-001; foe(n+1)=1.436387e+000; krok(n+1)=5.767896e-003; ng(n+1)=9.682372e+002;
n=99; farx(n+1)=7.991361e-001; foe(n+1)=1.406741e+000; krok(n+1)=1.308935e-002; ng(n+1)=4.963079e+002;
n=100; farx(n+1)=7.981205e-001; foe(n+1)=1.336162e+000; krok(n+1)=2.000182e-002; ng(n+1)=1.076285e+003;
%odnowa zmiennej metryki
n=101; farx(n+1)=7.981361e-001; foe(n+1)=1.333732e+000; krok(n+1)=3.395544e-007; ng(n+1)=4.646578e+002;
n=102; farx(n+1)=7.977270e-001; foe(n+1)=1.325601e+000; krok(n+1)=5.656906e-006; ng(n+1)=2.028666e+002;
n=103; farx(n+1)=7.977698e-001; foe(n+1)=1.324190e+000; krok(n+1)=2.649442e-006; ng(n+1)=1.432011e+002;
n=104; farx(n+1)=7.978802e-001; foe(n+1)=1.321756e+000; krok(n+1)=2.472091e-006; ng(n+1)=1.739993e+002;
n=105; farx(n+1)=7.979498e-001; foe(n+1)=1.313467e+000; krok(n+1)=8.408970e-005; ng(n+1)=5.681644e+001;
n=106; farx(n+1)=7.983791e-001; foe(n+1)=1.309598e+000; krok(n+1)=4.927090e-004; ng(n+1)=1.755996e+001;
n=107; farx(n+1)=7.997274e-001; foe(n+1)=1.301813e+000; krok(n+1)=2.196646e-004; ng(n+1)=3.897744e+001;
n=108; farx(n+1)=8.014465e-001; foe(n+1)=1.284364e+000; krok(n+1)=1.047362e-003; ng(n+1)=2.690780e+001;
n=109; farx(n+1)=8.029209e-001; foe(n+1)=1.274179e+000; krok(n+1)=3.968650e-004; ng(n+1)=4.354372e+001;
n=110; farx(n+1)=8.073237e-001; foe(n+1)=1.250604e+000; krok(n+1)=2.518078e-003; ng(n+1)=7.100380e+001;
n=111; farx(n+1)=8.105821e-001; foe(n+1)=1.235090e+000; krok(n+1)=4.853566e-003; ng(n+1)=2.582883e+002;
n=112; farx(n+1)=8.279259e-001; foe(n+1)=1.183150e+000; krok(n+1)=8.839546e-003; ng(n+1)=3.788098e+002;
n=113; farx(n+1)=8.270665e-001; foe(n+1)=1.171617e+000; krok(n+1)=7.566741e-003; ng(n+1)=5.178413e+002;
n=114; farx(n+1)=8.269342e-001; foe(n+1)=1.166439e+000; krok(n+1)=2.957629e-003; ng(n+1)=4.569531e+002;
n=115; farx(n+1)=8.294940e-001; foe(n+1)=1.152639e+000; krok(n+1)=8.948186e-003; ng(n+1)=4.411087e+002;
n=116; farx(n+1)=8.152956e-001; foe(n+1)=1.132106e+000; krok(n+1)=2.569070e-002; ng(n+1)=3.658187e+002;
n=117; farx(n+1)=8.202791e-001; foe(n+1)=1.117853e+000; krok(n+1)=7.557177e-003; ng(n+1)=2.670511e+002;
n=118; farx(n+1)=8.309496e-001; foe(n+1)=1.093195e+000; krok(n+1)=1.109636e-002; ng(n+1)=8.310339e+002;
n=119; farx(n+1)=8.302902e-001; foe(n+1)=1.081198e+000; krok(n+1)=9.879138e-003; ng(n+1)=3.338880e+002;
n=120; farx(n+1)=8.323638e-001; foe(n+1)=1.075778e+000; krok(n+1)=6.130766e-003; ng(n+1)=2.357633e+002;
n=121; farx(n+1)=8.333041e-001; foe(n+1)=1.071035e+000; krok(n+1)=2.420827e-003; ng(n+1)=4.500739e+002;
n=122; farx(n+1)=8.441766e-001; foe(n+1)=1.057066e+000; krok(n+1)=1.462925e-002; ng(n+1)=2.842753e+002;
n=123; farx(n+1)=8.522619e-001; foe(n+1)=1.037724e+000; krok(n+1)=1.706649e-002; ng(n+1)=4.974420e+002;
n=124; farx(n+1)=8.514364e-001; foe(n+1)=1.027083e+000; krok(n+1)=1.763378e-002; ng(n+1)=4.014154e+002;
n=125; farx(n+1)=8.528114e-001; foe(n+1)=1.016742e+000; krok(n+1)=9.584210e-003; ng(n+1)=4.327611e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.527787e-001; foe(n+1)=1.010129e+000; krok(n+1)=2.599037e-007; ng(n+1)=9.289039e+002;
n=127; farx(n+1)=8.527252e-001; foe(n+1)=1.008227e+000; krok(n+1)=6.610411e-007; ng(n+1)=2.855849e+002;
n=128; farx(n+1)=8.525259e-001; foe(n+1)=1.003127e+000; krok(n+1)=5.008091e-006; ng(n+1)=1.770788e+002;
n=129; farx(n+1)=8.527458e-001; foe(n+1)=9.970497e-001; krok(n+1)=1.161317e-005; ng(n+1)=1.272232e+002;
n=130; farx(n+1)=8.525268e-001; foe(n+1)=9.832715e-001; krok(n+1)=2.798313e-005; ng(n+1)=1.187650e+002;
n=131; farx(n+1)=8.528612e-001; foe(n+1)=9.702451e-001; krok(n+1)=1.784716e-004; ng(n+1)=5.017170e+001;
n=132; farx(n+1)=8.534589e-001; foe(n+1)=9.640367e-001; krok(n+1)=1.697983e-004; ng(n+1)=3.836869e+001;
n=133; farx(n+1)=8.536451e-001; foe(n+1)=9.607566e-001; krok(n+1)=3.674451e-004; ng(n+1)=3.165121e+001;
n=134; farx(n+1)=8.536516e-001; foe(n+1)=9.548641e-001; krok(n+1)=7.432430e-004; ng(n+1)=2.139345e+001;
n=135; farx(n+1)=8.538465e-001; foe(n+1)=9.493538e-001; krok(n+1)=5.662806e-003; ng(n+1)=3.804555e+001;
n=136; farx(n+1)=8.557316e-001; foe(n+1)=9.337035e-001; krok(n+1)=7.805422e-003; ng(n+1)=5.210407e+001;
n=137; farx(n+1)=8.669637e-001; foe(n+1)=9.191131e-001; krok(n+1)=7.505960e-003; ng(n+1)=3.397746e+002;
n=138; farx(n+1)=8.670787e-001; foe(n+1)=9.104393e-001; krok(n+1)=4.678366e-003; ng(n+1)=6.372907e+002;
n=139; farx(n+1)=8.611466e-001; foe(n+1)=9.008423e-001; krok(n+1)=8.193332e-003; ng(n+1)=3.812908e+002;
n=140; farx(n+1)=8.610412e-001; foe(n+1)=8.882020e-001; krok(n+1)=7.883344e-003; ng(n+1)=5.505335e+002;
n=141; farx(n+1)=8.625446e-001; foe(n+1)=8.854172e-001; krok(n+1)=3.625910e-003; ng(n+1)=6.776280e+002;
n=142; farx(n+1)=8.642062e-001; foe(n+1)=8.729423e-001; krok(n+1)=1.825465e-002; ng(n+1)=7.449876e+002;
n=143; farx(n+1)=8.647432e-001; foe(n+1)=8.692098e-001; krok(n+1)=4.011567e-003; ng(n+1)=3.936708e+002;
n=144; farx(n+1)=8.685068e-001; foe(n+1)=8.566856e-001; krok(n+1)=1.605804e-002; ng(n+1)=2.565789e+002;
n=145; farx(n+1)=8.723455e-001; foe(n+1)=8.447254e-001; krok(n+1)=4.608763e-003; ng(n+1)=9.446093e+002;
n=146; farx(n+1)=8.739765e-001; foe(n+1)=8.410240e-001; krok(n+1)=8.516524e-003; ng(n+1)=3.873918e+002;
n=147; farx(n+1)=8.838362e-001; foe(n+1)=8.204511e-001; krok(n+1)=1.922414e-002; ng(n+1)=3.459988e+002;
n=148; farx(n+1)=8.865366e-001; foe(n+1)=8.159761e-001; krok(n+1)=5.000456e-003; ng(n+1)=2.517161e+002;
n=149; farx(n+1)=8.930319e-001; foe(n+1)=8.036803e-001; krok(n+1)=2.977118e-002; ng(n+1)=5.426632e+002;
n=150; farx(n+1)=8.986016e-001; foe(n+1)=7.949597e-001; krok(n+1)=9.010365e-003; ng(n+1)=6.689525e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.985259e-001; foe(n+1)=7.917380e-001; krok(n+1)=3.576055e-007; ng(n+1)=5.430676e+002;
n=152; farx(n+1)=8.983196e-001; foe(n+1)=7.847891e-001; krok(n+1)=8.187860e-007; ng(n+1)=5.297194e+002;
n=153; farx(n+1)=8.982528e-001; foe(n+1)=7.817272e-001; krok(n+1)=5.598929e-007; ng(n+1)=4.140909e+002;
n=154; farx(n+1)=8.982281e-001; foe(n+1)=7.778352e-001; krok(n+1)=1.552186e-005; ng(n+1)=9.213618e+001;
n=155; farx(n+1)=8.983693e-001; foe(n+1)=7.672547e-001; krok(n+1)=2.722830e-005; ng(n+1)=1.011638e+002;
n=156; farx(n+1)=8.985200e-001; foe(n+1)=7.662347e-001; krok(n+1)=9.292181e-005; ng(n+1)=2.249236e+001;
n=157; farx(n+1)=8.987864e-001; foe(n+1)=7.652339e-001; krok(n+1)=1.172640e-004; ng(n+1)=2.070293e+001;
n=158; farx(n+1)=8.991550e-001; foe(n+1)=7.644853e-001; krok(n+1)=3.428360e-004; ng(n+1)=1.338246e+001;
n=159; farx(n+1)=8.998923e-001; foe(n+1)=7.631020e-001; krok(n+1)=1.109421e-003; ng(n+1)=1.587277e+001;
n=160; farx(n+1)=9.057220e-001; foe(n+1)=7.567678e-001; krok(n+1)=1.193571e-002; ng(n+1)=1.512291e+001;
n=161; farx(n+1)=9.106966e-001; foe(n+1)=7.448871e-001; krok(n+1)=5.186798e-003; ng(n+1)=6.323358e+001;
n=162; farx(n+1)=9.081616e-001; foe(n+1)=7.399722e-001; krok(n+1)=9.127324e-003; ng(n+1)=3.290854e+002;
n=163; farx(n+1)=9.111735e-001; foe(n+1)=7.321555e-001; krok(n+1)=6.450159e-003; ng(n+1)=3.713838e+002;
n=164; farx(n+1)=9.154451e-001; foe(n+1)=7.224571e-001; krok(n+1)=8.486408e-003; ng(n+1)=4.835503e+002;
n=165; farx(n+1)=9.175398e-001; foe(n+1)=7.196985e-001; krok(n+1)=2.774090e-003; ng(n+1)=4.136676e+002;
n=166; farx(n+1)=9.191250e-001; foe(n+1)=7.164612e-001; krok(n+1)=3.683227e-003; ng(n+1)=3.711745e+002;
n=167; farx(n+1)=9.248993e-001; foe(n+1)=7.096334e-001; krok(n+1)=2.672451e-002; ng(n+1)=4.781303e+002;
n=168; farx(n+1)=9.312812e-001; foe(n+1)=6.999226e-001; krok(n+1)=2.000182e-002; ng(n+1)=3.924462e+002;
n=169; farx(n+1)=9.331644e-001; foe(n+1)=6.964673e-001; krok(n+1)=2.914778e-003; ng(n+1)=2.980456e+002;
n=170; farx(n+1)=9.351287e-001; foe(n+1)=6.939231e-001; krok(n+1)=6.100588e-003; ng(n+1)=4.136996e+002;
n=171; farx(n+1)=9.384625e-001; foe(n+1)=6.899409e-001; krok(n+1)=8.471180e-003; ng(n+1)=7.246464e+002;
n=172; farx(n+1)=9.473905e-001; foe(n+1)=6.812334e-001; krok(n+1)=1.321323e-002; ng(n+1)=4.715734e+002;
n=173; farx(n+1)=9.562403e-001; foe(n+1)=6.709346e-001; krok(n+1)=6.113282e-003; ng(n+1)=6.944102e+002;
n=174; farx(n+1)=9.633463e-001; foe(n+1)=6.619003e-001; krok(n+1)=7.585473e-003; ng(n+1)=6.380460e+002;
n=175; farx(n+1)=9.659116e-001; foe(n+1)=6.531330e-001; krok(n+1)=1.238474e-002; ng(n+1)=2.267186e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.658845e-001; foe(n+1)=6.501752e-001; krok(n+1)=1.299518e-007; ng(n+1)=8.354352e+002;
n=177; farx(n+1)=9.658486e-001; foe(n+1)=6.490429e-001; krok(n+1)=1.366464e-006; ng(n+1)=1.675527e+002;
n=178; farx(n+1)=9.658145e-001; foe(n+1)=6.479574e-001; krok(n+1)=5.837924e-007; ng(n+1)=2.279487e+002;
n=179; farx(n+1)=9.658247e-001; foe(n+1)=6.472927e-001; krok(n+1)=3.460845e-006; ng(n+1)=8.386189e+001;
n=180; farx(n+1)=9.656904e-001; foe(n+1)=6.436822e-001; krok(n+1)=4.461789e-005; ng(n+1)=4.850925e+001;
n=181; farx(n+1)=9.656316e-001; foe(n+1)=6.407101e-001; krok(n+1)=6.655052e-005; ng(n+1)=3.453718e+001;
n=182; farx(n+1)=9.666124e-001; foe(n+1)=6.330963e-001; krok(n+1)=7.315478e-004; ng(n+1)=1.958483e+001;
n=183; farx(n+1)=9.667538e-001; foe(n+1)=6.323944e-001; krok(n+1)=7.509431e-005; ng(n+1)=2.132483e+001;
n=184; farx(n+1)=9.672314e-001; foe(n+1)=6.317287e-001; krok(n+1)=5.276810e-004; ng(n+1)=1.256864e+001;
n=185; farx(n+1)=9.682055e-001; foe(n+1)=6.298874e-001; krok(n+1)=1.415702e-003; ng(n+1)=1.210998e+001;
n=186; farx(n+1)=9.675312e-001; foe(n+1)=6.261243e-001; krok(n+1)=6.518600e-003; ng(n+1)=1.389959e+001;
n=187; farx(n+1)=9.662942e-001; foe(n+1)=6.226624e-001; krok(n+1)=5.946996e-003; ng(n+1)=6.462613e+001;
n=188; farx(n+1)=9.687710e-001; foe(n+1)=6.184021e-001; krok(n+1)=8.891335e-003; ng(n+1)=1.837352e+002;
n=189; farx(n+1)=9.697750e-001; foe(n+1)=6.124237e-001; krok(n+1)=1.991120e-002; ng(n+1)=4.491768e+002;
n=190; farx(n+1)=9.694496e-001; foe(n+1)=6.112593e-001; krok(n+1)=3.796286e-003; ng(n+1)=2.674023e+002;
n=191; farx(n+1)=9.680355e-001; foe(n+1)=6.079520e-001; krok(n+1)=1.260621e-002; ng(n+1)=2.182137e+002;
n=192; farx(n+1)=9.666893e-001; foe(n+1)=6.033201e-001; krok(n+1)=1.199493e-002; ng(n+1)=3.323268e+002;
n=193; farx(n+1)=9.690824e-001; foe(n+1)=5.961290e-001; krok(n+1)=1.688579e-002; ng(n+1)=4.627308e+002;
n=194; farx(n+1)=9.700125e-001; foe(n+1)=5.934291e-001; krok(n+1)=2.827577e-003; ng(n+1)=3.823824e+002;
n=195; farx(n+1)=9.731472e-001; foe(n+1)=5.893269e-001; krok(n+1)=5.457942e-003; ng(n+1)=5.620407e+002;
n=196; farx(n+1)=9.800529e-001; foe(n+1)=5.830863e-001; krok(n+1)=1.519649e-002; ng(n+1)=3.461837e+002;
n=197; farx(n+1)=9.854391e-001; foe(n+1)=5.784645e-001; krok(n+1)=6.496894e-003; ng(n+1)=3.527030e+002;
n=198; farx(n+1)=9.877483e-001; foe(n+1)=5.765620e-001; krok(n+1)=2.818678e-003; ng(n+1)=4.544219e+002;
n=199; farx(n+1)=9.905974e-001; foe(n+1)=5.732602e-001; krok(n+1)=9.691715e-003; ng(n+1)=4.647258e+002;
n=200; farx(n+1)=9.933100e-001; foe(n+1)=5.649393e-001; krok(n+1)=1.526430e-002; ng(n+1)=3.091833e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
