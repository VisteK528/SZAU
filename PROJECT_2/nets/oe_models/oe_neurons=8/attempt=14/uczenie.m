%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.754629e+003; foe(n+1)=2.846614e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.347787e+003; foe(n+1)=2.453390e+003; krok(n+1)=3.909299e-004; ng(n+1)=3.166739e+003;
n=2; farx(n+1)=5.833383e+002; foe(n+1)=6.960926e+002; krok(n+1)=1.524981e-003; ng(n+1)=2.622130e+003;
n=3; farx(n+1)=5.703999e+002; foe(n+1)=5.469522e+002; krok(n+1)=1.366331e-004; ng(n+1)=5.546091e+003;
n=4; farx(n+1)=7.376708e+002; foe(n+1)=5.082811e+002; krok(n+1)=4.079127e-004; ng(n+1)=5.089884e+003;
n=5; farx(n+1)=4.786756e+002; foe(n+1)=4.172820e+002; krok(n+1)=7.737158e-003; ng(n+1)=9.771933e+002;
n=6; farx(n+1)=3.776753e+002; foe(n+1)=3.821113e+002; krok(n+1)=6.355479e-004; ng(n+1)=2.973302e+003;
n=7; farx(n+1)=2.589622e+002; foe(n+1)=3.559627e+002; krok(n+1)=1.136630e-003; ng(n+1)=3.304907e+003;
n=8; farx(n+1)=2.154690e+002; foe(n+1)=3.442697e+002; krok(n+1)=2.556540e-004; ng(n+1)=5.693933e+003;
n=9; farx(n+1)=1.686528e+002; foe(n+1)=3.315330e+002; krok(n+1)=1.186919e-003; ng(n+1)=4.043297e+003;
n=10; farx(n+1)=1.174098e+002; foe(n+1)=3.227930e+002; krok(n+1)=2.804162e-003; ng(n+1)=2.079805e+003;
n=11; farx(n+1)=8.052696e+001; foe(n+1)=3.050407e+002; krok(n+1)=5.767896e-003; ng(n+1)=2.288656e+003;
n=12; farx(n+1)=6.755035e+001; foe(n+1)=2.968949e+002; krok(n+1)=1.312842e-004; ng(n+1)=4.797513e+003;
n=13; farx(n+1)=3.687160e+001; foe(n+1)=2.505588e+002; krok(n+1)=1.730147e-003; ng(n+1)=9.692123e+003;
n=14; farx(n+1)=3.971478e+001; foe(n+1)=2.453437e+002; krok(n+1)=3.578487e-006; ng(n+1)=3.360955e+004;
n=15; farx(n+1)=4.492960e+001; foe(n+1)=2.361159e+002; krok(n+1)=2.266194e-004; ng(n+1)=3.431934e+004;
n=16; farx(n+1)=4.772123e+001; foe(n+1)=2.340796e+002; krok(n+1)=1.592395e-004; ng(n+1)=2.846718e+004;
n=17; farx(n+1)=5.041532e+001; foe(n+1)=2.321769e+002; krok(n+1)=5.823194e-004; ng(n+1)=2.415925e+004;
n=18; farx(n+1)=6.069657e+001; foe(n+1)=2.217702e+002; krok(n+1)=9.511937e-004; ng(n+1)=2.092457e+004;
n=19; farx(n+1)=6.591284e+001; foe(n+1)=2.188270e+002; krok(n+1)=4.129769e-004; ng(n+1)=1.076378e+004;
n=20; farx(n+1)=7.259156e+001; foe(n+1)=2.080334e+002; krok(n+1)=3.739948e-003; ng(n+1)=9.365699e+003;
n=21; farx(n+1)=9.302927e+001; foe(n+1)=1.757487e+002; krok(n+1)=9.854180e-004; ng(n+1)=1.255570e+004;
n=22; farx(n+1)=9.660455e+001; foe(n+1)=1.703605e+002; krok(n+1)=3.341463e-004; ng(n+1)=1.046028e+004;
n=23; farx(n+1)=9.819614e+001; foe(n+1)=1.653250e+002; krok(n+1)=5.362933e-004; ng(n+1)=7.396101e+003;
n=24; farx(n+1)=1.068031e+002; foe(n+1)=1.598920e+002; krok(n+1)=9.064776e-004; ng(n+1)=8.671038e+003;
n=25; farx(n+1)=1.082235e+002; foe(n+1)=1.589846e+002; krok(n+1)=4.526501e-004; ng(n+1)=6.389717e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.077608e+002; foe(n+1)=1.503375e+002; krok(n+1)=6.869231e-006; ng(n+1)=6.250475e+003;
n=27; farx(n+1)=1.083121e+002; foe(n+1)=1.435838e+002; krok(n+1)=2.829063e-005; ng(n+1)=2.404524e+003;
n=28; farx(n+1)=9.193659e+001; foe(n+1)=1.320745e+002; krok(n+1)=1.075741e-004; ng(n+1)=1.681427e+003;
n=29; farx(n+1)=7.236558e+001; foe(n+1)=1.071801e+002; krok(n+1)=1.123689e-004; ng(n+1)=3.298631e+003;
n=30; farx(n+1)=5.340015e+001; foe(n+1)=7.810168e+001; krok(n+1)=1.457389e-003; ng(n+1)=8.015297e+002;
n=31; farx(n+1)=4.516927e+001; foe(n+1)=6.680649e+001; krok(n+1)=2.247378e-004; ng(n+1)=1.774672e+003;
n=32; farx(n+1)=3.804925e+001; foe(n+1)=5.825204e+001; krok(n+1)=1.992740e-003; ng(n+1)=2.478800e+003;
n=33; farx(n+1)=3.241090e+001; foe(n+1)=4.942757e+001; krok(n+1)=1.420511e-003; ng(n+1)=2.255266e+003;
n=34; farx(n+1)=3.038013e+001; foe(n+1)=4.643198e+001; krok(n+1)=6.057322e-004; ng(n+1)=1.843363e+003;
n=35; farx(n+1)=2.738369e+001; foe(n+1)=4.267945e+001; krok(n+1)=1.413789e-003; ng(n+1)=1.950567e+003;
n=36; farx(n+1)=2.307038e+001; foe(n+1)=3.937632e+001; krok(n+1)=4.004785e-003; ng(n+1)=8.851287e+002;
n=37; farx(n+1)=1.832012e+001; foe(n+1)=3.528731e+001; krok(n+1)=1.318183e-003; ng(n+1)=2.762470e+003;
n=38; farx(n+1)=1.520153e+001; foe(n+1)=3.273066e+001; krok(n+1)=1.682049e-003; ng(n+1)=1.429908e+003;
n=39; farx(n+1)=1.280808e+001; foe(n+1)=3.057390e+001; krok(n+1)=2.075244e-003; ng(n+1)=1.728791e+003;
n=40; farx(n+1)=1.014493e+001; foe(n+1)=2.585306e+001; krok(n+1)=5.433546e-003; ng(n+1)=1.419617e+003;
n=41; farx(n+1)=9.236763e+000; foe(n+1)=2.304990e+001; krok(n+1)=1.651908e-003; ng(n+1)=2.481789e+003;
n=42; farx(n+1)=8.690814e+000; foe(n+1)=2.245172e+001; krok(n+1)=2.100547e-003; ng(n+1)=6.719073e+002;
n=43; farx(n+1)=8.058138e+000; foe(n+1)=1.985200e+001; krok(n+1)=7.119007e-003; ng(n+1)=1.008721e+003;
n=44; farx(n+1)=7.423681e+000; foe(n+1)=1.824887e+001; krok(n+1)=1.109636e-002; ng(n+1)=1.144515e+003;
n=45; farx(n+1)=6.901080e+000; foe(n+1)=1.689697e+001; krok(n+1)=1.116161e-003; ng(n+1)=1.907512e+003;
n=46; farx(n+1)=6.552232e+000; foe(n+1)=1.580950e+001; krok(n+1)=2.778799e-003; ng(n+1)=1.316265e+003;
n=47; farx(n+1)=6.126142e+000; foe(n+1)=1.430038e+001; krok(n+1)=3.752448e-003; ng(n+1)=8.943385e+002;
n=48; farx(n+1)=5.637359e+000; foe(n+1)=1.279792e+001; krok(n+1)=9.447410e-003; ng(n+1)=1.473032e+003;
n=49; farx(n+1)=5.289242e+000; foe(n+1)=1.229196e+001; krok(n+1)=6.956269e-003; ng(n+1)=1.217115e+003;
n=50; farx(n+1)=4.753379e+000; foe(n+1)=1.116571e+001; krok(n+1)=9.335866e-003; ng(n+1)=1.299804e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.636795e+000; foe(n+1)=1.057929e+001; krok(n+1)=7.470954e-006; ng(n+1)=1.399007e+003;
n=52; farx(n+1)=4.594773e+000; foe(n+1)=1.036359e+001; krok(n+1)=4.269784e-006; ng(n+1)=9.042117e+002;
n=53; farx(n+1)=4.594103e+000; foe(n+1)=1.006422e+001; krok(n+1)=8.683747e-005; ng(n+1)=2.837807e+002;
n=54; farx(n+1)=4.516952e+000; foe(n+1)=9.797898e+000; krok(n+1)=1.767187e-004; ng(n+1)=2.269498e+002;
n=55; farx(n+1)=4.359541e+000; foe(n+1)=8.582634e+000; krok(n+1)=1.317301e-003; ng(n+1)=1.785408e+002;
n=56; farx(n+1)=3.135531e+000; foe(n+1)=6.708804e+000; krok(n+1)=1.979909e-002; ng(n+1)=3.738168e+002;
n=57; farx(n+1)=2.986897e+000; foe(n+1)=6.250099e+000; krok(n+1)=1.109421e-003; ng(n+1)=1.296156e+003;
n=58; farx(n+1)=2.824691e+000; foe(n+1)=5.866964e+000; krok(n+1)=1.236155e-003; ng(n+1)=1.188285e+003;
n=59; farx(n+1)=2.741449e+000; foe(n+1)=5.669604e+000; krok(n+1)=2.414856e-003; ng(n+1)=5.665005e+002;
n=60; farx(n+1)=2.646675e+000; foe(n+1)=5.360061e+000; krok(n+1)=5.999763e-003; ng(n+1)=5.272805e+002;
n=61; farx(n+1)=2.550294e+000; foe(n+1)=5.037961e+000; krok(n+1)=9.659422e-003; ng(n+1)=5.016693e+002;
n=62; farx(n+1)=2.402961e+000; foe(n+1)=4.788426e+000; krok(n+1)=3.907882e-003; ng(n+1)=7.888990e+002;
n=63; farx(n+1)=2.151227e+000; foe(n+1)=4.181594e+000; krok(n+1)=9.661282e-003; ng(n+1)=4.567904e+002;
n=64; farx(n+1)=2.055191e+000; foe(n+1)=4.034163e+000; krok(n+1)=1.726346e-003; ng(n+1)=7.509917e+002;
n=65; farx(n+1)=1.991079e+000; foe(n+1)=3.961003e+000; krok(n+1)=3.128460e-003; ng(n+1)=4.106317e+002;
n=66; farx(n+1)=1.943136e+000; foe(n+1)=3.731373e+000; krok(n+1)=1.891529e-002; ng(n+1)=3.589538e+002;
n=67; farx(n+1)=1.886682e+000; foe(n+1)=3.631590e+000; krok(n+1)=5.242823e-003; ng(n+1)=5.265233e+002;
n=68; farx(n+1)=1.817043e+000; foe(n+1)=3.531605e+000; krok(n+1)=4.234033e-003; ng(n+1)=5.769359e+002;
n=69; farx(n+1)=1.754095e+000; foe(n+1)=3.477787e+000; krok(n+1)=7.088910e-003; ng(n+1)=1.282736e+002;
n=70; farx(n+1)=1.651242e+000; foe(n+1)=3.411286e+000; krok(n+1)=1.321323e-002; ng(n+1)=1.984066e+002;
n=71; farx(n+1)=1.603900e+000; foe(n+1)=3.275615e+000; krok(n+1)=3.244437e-002; ng(n+1)=2.156121e+002;
n=72; farx(n+1)=1.578014e+000; foe(n+1)=3.172491e+000; krok(n+1)=1.004449e-002; ng(n+1)=8.768063e+002;
n=73; farx(n+1)=1.583821e+000; foe(n+1)=3.129740e+000; krok(n+1)=1.378623e-002; ng(n+1)=3.955554e+002;
n=74; farx(n+1)=1.632664e+000; foe(n+1)=2.970096e+000; krok(n+1)=2.598758e-002; ng(n+1)=1.683917e+002;
n=75; farx(n+1)=1.706293e+000; foe(n+1)=2.756858e+000; krok(n+1)=8.153064e-002; ng(n+1)=5.208597e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.704234e+000; foe(n+1)=2.720738e+000; krok(n+1)=1.566513e-006; ng(n+1)=6.335722e+002;
n=77; farx(n+1)=1.702329e+000; foe(n+1)=2.713953e+000; krok(n+1)=1.738167e-005; ng(n+1)=1.080842e+002;
n=78; farx(n+1)=1.699754e+000; foe(n+1)=2.706106e+000; krok(n+1)=7.486185e-006; ng(n+1)=1.431761e+002;
n=79; farx(n+1)=1.698386e+000; foe(n+1)=2.698622e+000; krok(n+1)=9.411109e-005; ng(n+1)=4.293864e+001;
n=80; farx(n+1)=1.671203e+000; foe(n+1)=2.656604e+000; krok(n+1)=8.062699e-004; ng(n+1)=3.644730e+001;
n=81; farx(n+1)=1.650838e+000; foe(n+1)=2.625712e+000; krok(n+1)=5.391128e-004; ng(n+1)=4.067995e+001;
n=82; farx(n+1)=1.602675e+000; foe(n+1)=2.550471e+000; krok(n+1)=2.739044e-003; ng(n+1)=6.761572e+001;
n=83; farx(n+1)=1.501028e+000; foe(n+1)=2.457335e+000; krok(n+1)=2.050616e-003; ng(n+1)=2.628395e+002;
n=84; farx(n+1)=1.376808e+000; foe(n+1)=2.348503e+000; krok(n+1)=9.495353e-003; ng(n+1)=6.385944e+002;
n=85; farx(n+1)=1.292786e+000; foe(n+1)=2.283252e+000; krok(n+1)=9.150227e-003; ng(n+1)=7.222707e+002;
n=86; farx(n+1)=1.200782e+000; foe(n+1)=2.229621e+000; krok(n+1)=7.088910e-003; ng(n+1)=2.790499e+002;
n=87; farx(n+1)=1.100787e+000; foe(n+1)=2.162988e+000; krok(n+1)=5.608324e-003; ng(n+1)=3.182080e+002;
n=88; farx(n+1)=9.554677e-001; foe(n+1)=2.017418e+000; krok(n+1)=9.344559e-003; ng(n+1)=5.884102e+002;
n=89; farx(n+1)=9.223641e-001; foe(n+1)=1.985098e+000; krok(n+1)=2.778799e-003; ng(n+1)=4.014755e+002;
n=90; farx(n+1)=8.714203e-001; foe(n+1)=1.875026e+000; krok(n+1)=1.559909e-002; ng(n+1)=3.368444e+002;
n=91; farx(n+1)=8.611681e-001; foe(n+1)=1.841971e+000; krok(n+1)=2.247173e-003; ng(n+1)=6.941123e+002;
n=92; farx(n+1)=8.899852e-001; foe(n+1)=1.803695e+000; krok(n+1)=1.226153e-002; ng(n+1)=6.457823e+002;
n=93; farx(n+1)=8.891254e-001; foe(n+1)=1.698946e+000; krok(n+1)=2.741202e-002; ng(n+1)=5.824142e+002;
n=94; farx(n+1)=9.123743e-001; foe(n+1)=1.616303e+000; krok(n+1)=1.366559e-002; ng(n+1)=1.080174e+003;
n=95; farx(n+1)=9.124655e-001; foe(n+1)=1.520187e+000; krok(n+1)=1.275465e-002; ng(n+1)=1.220355e+003;
n=96; farx(n+1)=8.868634e-001; foe(n+1)=1.426625e+000; krok(n+1)=1.340015e-002; ng(n+1)=9.186203e+002;
n=97; farx(n+1)=8.699881e-001; foe(n+1)=1.378631e+000; krok(n+1)=9.939766e-003; ng(n+1)=5.833956e+002;
n=98; farx(n+1)=8.665421e-001; foe(n+1)=1.351549e+000; krok(n+1)=3.660956e-003; ng(n+1)=6.080419e+002;
n=99; farx(n+1)=8.867466e-001; foe(n+1)=1.299619e+000; krok(n+1)=2.541206e-002; ng(n+1)=5.400968e+002;
n=100; farx(n+1)=9.060769e-001; foe(n+1)=1.271475e+000; krok(n+1)=1.196341e-002; ng(n+1)=4.447397e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.059903e-001; foe(n+1)=1.259590e+000; krok(n+1)=1.793158e-006; ng(n+1)=4.136616e+002;
n=102; farx(n+1)=9.060506e-001; foe(n+1)=1.253928e+000; krok(n+1)=2.537287e-006; ng(n+1)=2.406457e+002;
n=103; farx(n+1)=9.049606e-001; foe(n+1)=1.213880e+000; krok(n+1)=7.381362e-006; ng(n+1)=3.248070e+002;
n=104; farx(n+1)=8.994562e-001; foe(n+1)=1.171506e+000; krok(n+1)=4.927090e-004; ng(n+1)=4.962135e+001;
n=105; farx(n+1)=8.995408e-001; foe(n+1)=1.166634e+000; krok(n+1)=2.496301e-005; ng(n+1)=7.711276e+001;
n=106; farx(n+1)=8.951607e-001; foe(n+1)=1.148660e+000; krok(n+1)=1.433605e-004; ng(n+1)=7.585559e+001;
n=107; farx(n+1)=8.914111e-001; foe(n+1)=1.140101e+000; krok(n+1)=6.145526e-004; ng(n+1)=6.297836e+001;
n=108; farx(n+1)=8.309636e-001; foe(n+1)=1.088124e+000; krok(n+1)=4.509565e-003; ng(n+1)=8.412977e+001;
n=109; farx(n+1)=7.969854e-001; foe(n+1)=1.069952e+000; krok(n+1)=7.692316e-003; ng(n+1)=2.115704e+002;
n=110; farx(n+1)=7.612446e-001; foe(n+1)=1.042224e+000; krok(n+1)=8.202462e-003; ng(n+1)=3.039203e+002;
n=111; farx(n+1)=7.509144e-001; foe(n+1)=1.014662e+000; krok(n+1)=1.139839e-002; ng(n+1)=1.744778e+002;
n=112; farx(n+1)=7.451777e-001; foe(n+1)=9.924854e-001; krok(n+1)=1.680437e-002; ng(n+1)=4.068740e+002;
n=113; farx(n+1)=7.420476e-001; foe(n+1)=9.810112e-001; krok(n+1)=5.478088e-003; ng(n+1)=2.981196e+002;
n=114; farx(n+1)=7.395802e-001; foe(n+1)=9.534164e-001; krok(n+1)=9.458902e-003; ng(n+1)=4.575602e+002;
n=115; farx(n+1)=7.392186e-001; foe(n+1)=9.429611e-001; krok(n+1)=4.282689e-003; ng(n+1)=4.529270e+002;
n=116; farx(n+1)=7.438889e-001; foe(n+1)=9.286701e-001; krok(n+1)=2.223039e-002; ng(n+1)=1.491918e+002;
n=117; farx(n+1)=7.557223e-001; foe(n+1)=8.858158e-001; krok(n+1)=2.857938e-002; ng(n+1)=2.573109e+002;
n=118; farx(n+1)=7.645607e-001; foe(n+1)=8.594658e-001; krok(n+1)=1.321526e-002; ng(n+1)=4.812752e+002;
n=119; farx(n+1)=7.667029e-001; foe(n+1)=8.497798e-001; krok(n+1)=2.045232e-003; ng(n+1)=4.389506e+002;
n=120; farx(n+1)=7.720127e-001; foe(n+1)=8.223538e-001; krok(n+1)=2.128042e-002; ng(n+1)=1.200836e+002;
n=121; farx(n+1)=7.765087e-001; foe(n+1)=8.099825e-001; krok(n+1)=1.844475e-002; ng(n+1)=2.770127e+002;
n=122; farx(n+1)=7.792920e-001; foe(n+1)=8.050616e-001; krok(n+1)=1.957031e-002; ng(n+1)=4.600509e+002;
n=123; farx(n+1)=7.880030e-001; foe(n+1)=7.940770e-001; krok(n+1)=2.954351e-002; ng(n+1)=5.238626e+002;
n=124; farx(n+1)=7.934339e-001; foe(n+1)=7.838837e-001; krok(n+1)=3.361391e-002; ng(n+1)=3.878571e+002;
n=125; farx(n+1)=7.979567e-001; foe(n+1)=7.685140e-001; krok(n+1)=4.134280e-002; ng(n+1)=9.374322e+001;
%odnowa zmiennej metryki
n=126; farx(n+1)=7.979406e-001; foe(n+1)=7.677025e-001; krok(n+1)=3.804337e-007; ng(n+1)=2.094126e+002;
n=127; farx(n+1)=7.976910e-001; foe(n+1)=7.646658e-001; krok(n+1)=1.726474e-005; ng(n+1)=6.550980e+001;
n=128; farx(n+1)=7.976645e-001; foe(n+1)=7.641577e-001; krok(n+1)=1.581345e-006; ng(n+1)=9.476597e+001;
n=129; farx(n+1)=7.973753e-001; foe(n+1)=7.549894e-001; krok(n+1)=2.605170e-005; ng(n+1)=9.489361e+001;
n=130; farx(n+1)=7.970525e-001; foe(n+1)=7.489292e-001; krok(n+1)=2.605170e-005; ng(n+1)=8.210993e+001;
n=131; farx(n+1)=7.970811e-001; foe(n+1)=7.440131e-001; krok(n+1)=6.145526e-004; ng(n+1)=1.902886e+001;
n=132; farx(n+1)=7.968405e-001; foe(n+1)=7.432803e-001; krok(n+1)=2.779644e-004; ng(n+1)=1.372267e+001;
n=133; farx(n+1)=7.954984e-001; foe(n+1)=7.397878e-001; krok(n+1)=6.791933e-004; ng(n+1)=1.508051e+001;
n=134; farx(n+1)=7.888448e-001; foe(n+1)=7.314832e-001; krok(n+1)=1.139839e-002; ng(n+1)=1.638158e+001;
n=135; farx(n+1)=7.888166e-001; foe(n+1)=7.230300e-001; krok(n+1)=1.034736e-002; ng(n+1)=5.146293e+001;
n=136; farx(n+1)=7.959701e-001; foe(n+1)=7.133418e-001; krok(n+1)=1.019133e-002; ng(n+1)=1.338432e+002;
n=137; farx(n+1)=7.986073e-001; foe(n+1)=7.057045e-001; krok(n+1)=1.586441e-002; ng(n+1)=1.349493e+002;
n=138; farx(n+1)=8.016363e-001; foe(n+1)=6.994927e-001; krok(n+1)=5.967206e-003; ng(n+1)=2.784510e+002;
n=139; farx(n+1)=8.097367e-001; foe(n+1)=6.893782e-001; krok(n+1)=1.792653e-002; ng(n+1)=2.005703e+002;
n=140; farx(n+1)=8.173352e-001; foe(n+1)=6.816937e-001; krok(n+1)=9.157950e-003; ng(n+1)=3.237347e+002;
n=141; farx(n+1)=8.223118e-001; foe(n+1)=6.732221e-001; krok(n+1)=9.231023e-003; ng(n+1)=5.269392e+002;
n=142; farx(n+1)=8.322111e-001; foe(n+1)=6.571651e-001; krok(n+1)=2.243330e-002; ng(n+1)=4.072635e+002;
n=143; farx(n+1)=8.366822e-001; foe(n+1)=6.516537e-001; krok(n+1)=6.480489e-003; ng(n+1)=4.242424e+002;
n=144; farx(n+1)=8.402942e-001; foe(n+1)=6.464317e-001; krok(n+1)=5.368339e-003; ng(n+1)=1.274536e+002;
n=145; farx(n+1)=8.467615e-001; foe(n+1)=6.375951e-001; krok(n+1)=1.121665e-002; ng(n+1)=3.287776e+002;
n=146; farx(n+1)=8.527925e-001; foe(n+1)=6.299413e-001; krok(n+1)=1.299379e-002; ng(n+1)=4.454628e+002;
n=147; farx(n+1)=8.556963e-001; foe(n+1)=6.250519e-001; krok(n+1)=3.266584e-002; ng(n+1)=1.122543e+002;
n=148; farx(n+1)=8.601493e-001; foe(n+1)=6.183859e-001; krok(n+1)=1.748904e-002; ng(n+1)=8.888063e+001;
n=149; farx(n+1)=8.656764e-001; foe(n+1)=6.062211e-001; krok(n+1)=5.753289e-002; ng(n+1)=3.148401e+002;
n=150; farx(n+1)=8.720177e-001; foe(n+1)=5.954657e-001; krok(n+1)=2.840322e-002; ng(n+1)=1.927460e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=8.720032e-001; foe(n+1)=5.951817e-001; krok(n+1)=3.251180e-007; ng(n+1)=1.204043e+002;
n=152; farx(n+1)=8.719689e-001; foe(n+1)=5.939895e-001; krok(n+1)=3.088125e-006; ng(n+1)=1.009490e+002;
n=153; farx(n+1)=8.719396e-001; foe(n+1)=5.917446e-001; krok(n+1)=1.550654e-006; ng(n+1)=1.836489e+002;
n=154; farx(n+1)=8.720220e-001; foe(n+1)=5.894740e-001; krok(n+1)=2.282707e-005; ng(n+1)=5.208776e+001;
n=155; farx(n+1)=8.721172e-001; foe(n+1)=5.864503e-001; krok(n+1)=1.843074e-005; ng(n+1)=7.188710e+001;
n=156; farx(n+1)=8.721726e-001; foe(n+1)=5.844233e-001; krok(n+1)=1.955288e-004; ng(n+1)=1.575990e+001;
n=157; farx(n+1)=8.721581e-001; foe(n+1)=5.829052e-001; krok(n+1)=3.151866e-004; ng(n+1)=1.183468e+001;
n=158; farx(n+1)=8.713295e-001; foe(n+1)=5.801960e-001; krok(n+1)=2.448466e-003; ng(n+1)=6.068198e+000;
n=159; farx(n+1)=8.709138e-001; foe(n+1)=5.780392e-001; krok(n+1)=5.060913e-003; ng(n+1)=9.047810e+000;
n=160; farx(n+1)=8.720547e-001; foe(n+1)=5.731020e-001; krok(n+1)=1.007731e-002; ng(n+1)=8.378896e+000;
n=161; farx(n+1)=8.729016e-001; foe(n+1)=5.714937e-001; krok(n+1)=4.438029e-003; ng(n+1)=1.452180e+002;
n=162; farx(n+1)=8.750407e-001; foe(n+1)=5.680792e-001; krok(n+1)=2.147336e-002; ng(n+1)=1.847798e+002;
n=163; farx(n+1)=8.731505e-001; foe(n+1)=5.644024e-001; krok(n+1)=7.088910e-003; ng(n+1)=2.746881e+002;
n=164; farx(n+1)=8.743483e-001; foe(n+1)=5.615715e-001; krok(n+1)=7.444102e-003; ng(n+1)=2.222196e+002;
n=165; farx(n+1)=8.788843e-001; foe(n+1)=5.539941e-001; krok(n+1)=2.607440e-002; ng(n+1)=2.008936e+002;
n=166; farx(n+1)=8.817159e-001; foe(n+1)=5.499519e-001; krok(n+1)=1.948770e-002; ng(n+1)=1.812891e+002;
n=167; farx(n+1)=8.863149e-001; foe(n+1)=5.450567e-001; krok(n+1)=7.530795e-003; ng(n+1)=3.187545e+002;
n=168; farx(n+1)=8.881491e-001; foe(n+1)=5.416002e-001; krok(n+1)=1.725161e-002; ng(n+1)=9.887887e+001;
n=169; farx(n+1)=8.891300e-001; foe(n+1)=5.390842e-001; krok(n+1)=4.912155e-003; ng(n+1)=3.182162e+002;
n=170; farx(n+1)=8.910150e-001; foe(n+1)=5.325801e-001; krok(n+1)=2.074719e-002; ng(n+1)=1.967746e+002;
n=171; farx(n+1)=8.934217e-001; foe(n+1)=5.293593e-001; krok(n+1)=1.525264e-002; ng(n+1)=2.284853e+002;
n=172; farx(n+1)=8.943322e-001; foe(n+1)=5.238994e-001; krok(n+1)=2.489395e-002; ng(n+1)=1.405832e+002;
n=173; farx(n+1)=8.900367e-001; foe(n+1)=5.156781e-001; krok(n+1)=8.172294e-002; ng(n+1)=3.176037e+002;
n=174; farx(n+1)=8.885333e-001; foe(n+1)=5.104254e-001; krok(n+1)=3.377395e-002; ng(n+1)=2.570089e+002;
n=175; farx(n+1)=8.869408e-001; foe(n+1)=5.039265e-001; krok(n+1)=1.438335e-002; ng(n+1)=2.355556e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=8.869329e-001; foe(n+1)=5.035283e-001; krok(n+1)=3.537189e-007; ng(n+1)=1.634058e+002;
n=177; farx(n+1)=8.869298e-001; foe(n+1)=5.034512e-001; krok(n+1)=3.008985e-007; ng(n+1)=7.333799e+001;
n=178; farx(n+1)=8.869398e-001; foe(n+1)=5.032035e-001; krok(n+1)=6.971762e-006; ng(n+1)=2.917121e+001;
n=179; farx(n+1)=8.869496e-001; foe(n+1)=5.029058e-001; krok(n+1)=1.817813e-005; ng(n+1)=2.133269e+001;
n=180; farx(n+1)=8.870133e-001; foe(n+1)=5.020305e-001; krok(n+1)=4.993299e-005; ng(n+1)=2.062836e+001;
n=181; farx(n+1)=8.869430e-001; foe(n+1)=5.002353e-001; krok(n+1)=2.463545e-004; ng(n+1)=1.461388e+001;
n=182; farx(n+1)=8.867569e-001; foe(n+1)=4.988311e-001; krok(n+1)=7.286945e-004; ng(n+1)=7.606139e+000;
n=183; farx(n+1)=8.861037e-001; foe(n+1)=4.962566e-001; krok(n+1)=4.352222e-004; ng(n+1)=1.214056e+001;
n=184; farx(n+1)=8.859143e-001; foe(n+1)=4.940676e-001; krok(n+1)=6.607631e-003; ng(n+1)=1.226509e+001;
n=185; farx(n+1)=8.848015e-001; foe(n+1)=4.910884e-001; krok(n+1)=8.417037e-003; ng(n+1)=1.862130e+001;
n=186; farx(n+1)=8.841948e-001; foe(n+1)=4.903873e-001; krok(n+1)=3.135616e-003; ng(n+1)=9.613907e+001;
n=187; farx(n+1)=8.832167e-001; foe(n+1)=4.880535e-001; krok(n+1)=1.496365e-002; ng(n+1)=9.886777e+001;
n=188; farx(n+1)=8.847689e-001; foe(n+1)=4.873858e-001; krok(n+1)=7.801084e-003; ng(n+1)=7.602800e+001;
n=189; farx(n+1)=8.844829e-001; foe(n+1)=4.854397e-001; krok(n+1)=2.362755e-002; ng(n+1)=1.071282e+002;
n=190; farx(n+1)=8.839615e-001; foe(n+1)=4.840414e-001; krok(n+1)=1.205272e-002; ng(n+1)=2.131175e+002;
n=191; farx(n+1)=8.856242e-001; foe(n+1)=4.828548e-001; krok(n+1)=1.725161e-002; ng(n+1)=7.425202e+001;
n=192; farx(n+1)=8.873151e-001; foe(n+1)=4.815163e-001; krok(n+1)=5.286105e-002; ng(n+1)=1.752500e+002;
n=193; farx(n+1)=8.890322e-001; foe(n+1)=4.799486e-001; krok(n+1)=3.122169e-002; ng(n+1)=2.428856e+002;
n=194; farx(n+1)=8.927919e-001; foe(n+1)=4.783350e-001; krok(n+1)=3.277333e-002; ng(n+1)=3.433633e+001;
n=195; farx(n+1)=8.983421e-001; foe(n+1)=4.762340e-001; krok(n+1)=5.344903e-002; ng(n+1)=6.904934e+001;
n=196; farx(n+1)=9.045500e-001; foe(n+1)=4.741997e-001; krok(n+1)=4.226396e-002; ng(n+1)=8.090160e+001;
n=197; farx(n+1)=9.097794e-001; foe(n+1)=4.722220e-001; krok(n+1)=3.670029e-002; ng(n+1)=1.706700e+002;
n=198; farx(n+1)=9.114279e-001; foe(n+1)=4.712425e-001; krok(n+1)=3.243320e-002; ng(n+1)=7.513834e+001;
n=199; farx(n+1)=9.114003e-001; foe(n+1)=4.707828e-001; krok(n+1)=9.266348e-003; ng(n+1)=1.487217e+002;
n=200; farx(n+1)=9.113404e-001; foe(n+1)=4.681252e-001; krok(n+1)=6.964181e-002; ng(n+1)=2.613433e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
