%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.116487e+003; foe(n+1)=3.131254e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.564571e+003; foe(n+1)=2.515146e+003; krok(n+1)=3.529670e-004; ng(n+1)=2.248998e+003;
n=2; farx(n+1)=6.729997e+002; foe(n+1)=6.497265e+002; krok(n+1)=2.700359e-003; ng(n+1)=1.432187e+003;
n=3; farx(n+1)=6.652854e+002; foe(n+1)=5.423104e+002; krok(n+1)=2.419010e-004; ng(n+1)=2.871877e+003;
n=4; farx(n+1)=8.524889e+002; foe(n+1)=5.020319e+002; krok(n+1)=7.213414e-004; ng(n+1)=2.710533e+003;
n=5; farx(n+1)=6.695851e+002; foe(n+1)=4.565807e+002; krok(n+1)=4.587536e-003; ng(n+1)=4.641280e+002;
n=6; farx(n+1)=4.181207e+002; foe(n+1)=3.834071e+002; krok(n+1)=8.130888e-003; ng(n+1)=1.217134e+003;
n=7; farx(n+1)=4.002019e+002; foe(n+1)=3.787880e+002; krok(n+1)=4.588786e-004; ng(n+1)=8.540852e+002;
n=8; farx(n+1)=3.002568e+002; foe(n+1)=3.553320e+002; krok(n+1)=2.774090e-003; ng(n+1)=8.930843e+002;
n=9; farx(n+1)=2.170871e+002; foe(n+1)=3.343521e+002; krok(n+1)=7.409251e-003; ng(n+1)=8.732938e+002;
n=10; farx(n+1)=1.795948e+002; foe(n+1)=3.211431e+002; krok(n+1)=2.223715e-003; ng(n+1)=1.263610e+003;
n=11; farx(n+1)=1.727063e+002; foe(n+1)=3.181980e+002; krok(n+1)=3.973596e-003; ng(n+1)=1.828765e+003;
n=12; farx(n+1)=1.857440e+002; foe(n+1)=3.140461e+002; krok(n+1)=2.007255e-003; ng(n+1)=1.710797e+003;
n=13; farx(n+1)=2.160268e+002; foe(n+1)=3.068297e+002; krok(n+1)=9.128410e-003; ng(n+1)=1.342544e+003;
n=14; farx(n+1)=2.481883e+002; foe(n+1)=2.916265e+002; krok(n+1)=6.699412e-003; ng(n+1)=1.494679e+003;
n=15; farx(n+1)=2.664323e+002; foe(n+1)=2.874697e+002; krok(n+1)=6.935224e-004; ng(n+1)=1.821468e+003;
n=16; farx(n+1)=2.821136e+002; foe(n+1)=2.798750e+002; krok(n+1)=2.926191e-003; ng(n+1)=1.679051e+003;
n=17; farx(n+1)=2.793899e+002; foe(n+1)=2.758448e+002; krok(n+1)=3.485222e-003; ng(n+1)=1.912669e+003;
n=18; farx(n+1)=2.785900e+002; foe(n+1)=2.733109e+002; krok(n+1)=7.566741e-003; ng(n+1)=1.926841e+003;
n=19; farx(n+1)=2.381129e+002; foe(n+1)=2.627993e+002; krok(n+1)=3.958029e-003; ng(n+1)=2.362888e+003;
n=20; farx(n+1)=2.327973e+002; foe(n+1)=2.586235e+002; krok(n+1)=3.671029e-003; ng(n+1)=2.891862e+003;
n=21; farx(n+1)=2.263744e+002; foe(n+1)=2.547433e+002; krok(n+1)=6.819101e-003; ng(n+1)=2.642037e+003;
n=22; farx(n+1)=1.990345e+002; foe(n+1)=2.447064e+002; krok(n+1)=1.370811e-002; ng(n+1)=5.772083e+003;
n=23; farx(n+1)=1.970794e+002; foe(n+1)=2.379731e+002; krok(n+1)=5.793922e-002; ng(n+1)=1.538412e+003;
n=24; farx(n+1)=1.607174e+002; foe(n+1)=2.262437e+002; krok(n+1)=7.487116e-002; ng(n+1)=1.330208e+003;
n=25; farx(n+1)=1.024557e+002; foe(n+1)=2.076762e+002; krok(n+1)=1.100035e-001; ng(n+1)=1.162126e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.019301e+002; foe(n+1)=2.062461e+002; krok(n+1)=1.335600e-005; ng(n+1)=1.155941e+003;
n=27; farx(n+1)=9.583778e+001; foe(n+1)=2.019605e+002; krok(n+1)=9.998579e-005; ng(n+1)=6.691940e+002;
n=28; farx(n+1)=8.335730e+001; foe(n+1)=1.917724e+002; krok(n+1)=1.965251e-004; ng(n+1)=8.186275e+002;
n=29; farx(n+1)=6.213081e+001; foe(n+1)=1.522033e+002; krok(n+1)=8.876006e-004; ng(n+1)=9.432448e+002;
n=30; farx(n+1)=5.865812e+001; foe(n+1)=1.496879e+002; krok(n+1)=1.420787e-004; ng(n+1)=2.828593e+003;
n=31; farx(n+1)=7.125754e+001; foe(n+1)=1.197190e+002; krok(n+1)=4.372259e-003; ng(n+1)=3.502800e+003;
n=32; farx(n+1)=6.777190e+001; foe(n+1)=1.089322e+002; krok(n+1)=5.878244e-004; ng(n+1)=2.494459e+003;
n=33; farx(n+1)=5.003626e+001; foe(n+1)=8.955207e+001; krok(n+1)=2.598953e-003; ng(n+1)=3.272793e+003;
n=34; farx(n+1)=3.696106e+001; foe(n+1)=8.388766e+001; krok(n+1)=1.066086e-004; ng(n+1)=4.223247e+003;
n=35; farx(n+1)=2.902700e+001; foe(n+1)=8.034389e+001; krok(n+1)=4.896899e-004; ng(n+1)=5.409501e+003;
n=36; farx(n+1)=1.651558e+001; foe(n+1)=5.064312e+001; krok(n+1)=1.846469e-003; ng(n+1)=5.417582e+003;
n=37; farx(n+1)=1.301521e+001; foe(n+1)=4.461251e+001; krok(n+1)=2.218843e-003; ng(n+1)=2.504070e+003;
n=38; farx(n+1)=1.267810e+001; foe(n+1)=4.300458e+001; krok(n+1)=1.928186e-003; ng(n+1)=1.589306e+003;
n=39; farx(n+1)=1.268698e+001; foe(n+1)=4.070298e+001; krok(n+1)=1.311143e-002; ng(n+1)=1.697386e+003;
n=40; farx(n+1)=9.485764e+000; foe(n+1)=3.170073e+001; krok(n+1)=1.192345e-002; ng(n+1)=1.710740e+003;
n=41; farx(n+1)=8.730861e+000; foe(n+1)=2.819806e+001; krok(n+1)=4.766707e-003; ng(n+1)=9.248411e+002;
n=42; farx(n+1)=6.603862e+000; foe(n+1)=2.614359e+001; krok(n+1)=7.767283e-003; ng(n+1)=1.035463e+003;
n=43; farx(n+1)=6.275283e+000; foe(n+1)=2.508090e+001; krok(n+1)=6.607631e-003; ng(n+1)=9.226223e+002;
n=44; farx(n+1)=4.527866e+000; foe(n+1)=2.099022e+001; krok(n+1)=7.197563e-002; ng(n+1)=8.084445e+002;
n=45; farx(n+1)=4.439201e+000; foe(n+1)=2.025827e+001; krok(n+1)=2.452306e-002; ng(n+1)=6.083282e+002;
n=46; farx(n+1)=4.240357e+000; foe(n+1)=1.638300e+001; krok(n+1)=6.026971e-001; ng(n+1)=3.887868e+002;
n=47; farx(n+1)=3.541861e+000; foe(n+1)=1.451510e+001; krok(n+1)=4.536903e-001; ng(n+1)=4.057451e+002;
n=48; farx(n+1)=2.856348e+000; foe(n+1)=1.036315e+001; krok(n+1)=1.044632e+000; ng(n+1)=4.558396e+002;
n=49; farx(n+1)=2.952286e+000; foe(n+1)=9.766848e+000; krok(n+1)=1.292164e-001; ng(n+1)=7.270040e+002;
n=50; farx(n+1)=3.602832e+000; foe(n+1)=8.794063e+000; krok(n+1)=6.428475e-001; ng(n+1)=3.024558e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.541862e+000; foe(n+1)=8.732077e+000; krok(n+1)=3.709122e-005; ng(n+1)=1.488168e+002;
n=52; farx(n+1)=3.533425e+000; foe(n+1)=8.707784e+000; krok(n+1)=1.806531e-005; ng(n+1)=1.256895e+002;
n=53; farx(n+1)=3.454319e+000; foe(n+1)=8.563786e+000; krok(n+1)=1.169035e-004; ng(n+1)=1.336562e+002;
n=54; farx(n+1)=3.426893e+000; foe(n+1)=8.404337e+000; krok(n+1)=1.032442e-004; ng(n+1)=1.384987e+002;
n=55; farx(n+1)=3.362009e+000; foe(n+1)=8.174519e+000; krok(n+1)=1.037622e-003; ng(n+1)=5.921654e+001;
n=56; farx(n+1)=3.227522e+000; foe(n+1)=7.680619e+000; krok(n+1)=5.711090e-003; ng(n+1)=4.356328e+001;
n=57; farx(n+1)=3.246612e+000; foe(n+1)=7.527586e+000; krok(n+1)=3.883641e-003; ng(n+1)=3.142576e+002;
n=58; farx(n+1)=3.243047e+000; foe(n+1)=7.327187e+000; krok(n+1)=1.438335e-002; ng(n+1)=3.547703e+002;
n=59; farx(n+1)=3.286933e+000; foe(n+1)=7.157853e+000; krok(n+1)=8.580693e-003; ng(n+1)=2.847650e+002;
n=60; farx(n+1)=3.216170e+000; foe(n+1)=6.796912e+000; krok(n+1)=1.448480e-002; ng(n+1)=2.889294e+002;
n=61; farx(n+1)=3.203931e+000; foe(n+1)=6.766628e+000; krok(n+1)=1.772228e-003; ng(n+1)=2.921410e+002;
n=62; farx(n+1)=3.144812e+000; foe(n+1)=6.728502e+000; krok(n+1)=5.557598e-003; ng(n+1)=1.597512e+002;
n=63; farx(n+1)=3.052839e+000; foe(n+1)=6.687706e+000; krok(n+1)=1.033570e-002; ng(n+1)=1.230341e+002;
n=64; farx(n+1)=2.535217e+000; foe(n+1)=6.459731e+000; krok(n+1)=3.607652e-002; ng(n+1)=2.546190e+002;
n=65; farx(n+1)=2.338784e+000; foe(n+1)=6.363284e+000; krok(n+1)=3.477029e-002; ng(n+1)=2.332738e+002;
n=66; farx(n+1)=2.305892e+000; foe(n+1)=6.155941e+000; krok(n+1)=1.914311e-001; ng(n+1)=1.878770e+002;
n=67; farx(n+1)=2.313194e+000; foe(n+1)=6.092217e+000; krok(n+1)=6.814773e-002; ng(n+1)=2.827575e+002;
n=68; farx(n+1)=2.284680e+000; foe(n+1)=5.975420e+000; krok(n+1)=2.936823e-002; ng(n+1)=4.077806e+002;
n=69; farx(n+1)=2.224156e+000; foe(n+1)=5.772110e+000; krok(n+1)=2.016994e-001; ng(n+1)=4.565696e+002;
n=70; farx(n+1)=2.239709e+000; foe(n+1)=5.636291e+000; krok(n+1)=1.116954e-001; ng(n+1)=2.655166e+002;
n=71; farx(n+1)=2.347776e+000; foe(n+1)=5.316503e+000; krok(n+1)=2.857373e-001; ng(n+1)=4.635580e+002;
n=72; farx(n+1)=2.401643e+000; foe(n+1)=5.143161e+000; krok(n+1)=3.083795e-001; ng(n+1)=2.669698e+002;
n=73; farx(n+1)=2.322283e+000; foe(n+1)=4.910389e+000; krok(n+1)=5.154350e-001; ng(n+1)=2.662254e+002;
n=74; farx(n+1)=2.201818e+000; foe(n+1)=4.763447e+000; krok(n+1)=2.969638e-001; ng(n+1)=1.228649e+002;
n=75; farx(n+1)=2.125250e+000; foe(n+1)=4.572003e+000; krok(n+1)=4.547265e-001; ng(n+1)=3.078247e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.118497e+000; foe(n+1)=4.507877e+000; krok(n+1)=9.165986e-006; ng(n+1)=3.299034e+002;
n=77; farx(n+1)=2.118916e+000; foe(n+1)=4.499447e+000; krok(n+1)=3.543026e-006; ng(n+1)=1.558508e+002;
n=78; farx(n+1)=2.118657e+000; foe(n+1)=4.467276e+000; krok(n+1)=1.781286e-004; ng(n+1)=4.405407e+001;
n=79; farx(n+1)=2.109796e+000; foe(n+1)=4.453898e+000; krok(n+1)=1.085565e-004; ng(n+1)=4.341911e+001;
n=80; farx(n+1)=2.082088e+000; foe(n+1)=4.383498e+000; krok(n+1)=4.526501e-004; ng(n+1)=4.808825e+001;
n=81; farx(n+1)=2.072816e+000; foe(n+1)=4.350217e+000; krok(n+1)=3.349706e-003; ng(n+1)=1.791747e+001;
n=82; farx(n+1)=2.094708e+000; foe(n+1)=4.271311e+000; krok(n+1)=7.321912e-003; ng(n+1)=1.658735e+001;
n=83; farx(n+1)=2.104684e+000; foe(n+1)=4.222427e+000; krok(n+1)=2.213894e-003; ng(n+1)=9.989428e+001;
n=84; farx(n+1)=2.113367e+000; foe(n+1)=4.183865e+000; krok(n+1)=9.447410e-003; ng(n+1)=2.041676e+002;
n=85; farx(n+1)=2.032810e+000; foe(n+1)=4.126029e+000; krok(n+1)=5.234463e-002; ng(n+1)=2.875837e+002;
n=86; farx(n+1)=1.921809e+000; foe(n+1)=4.006307e+000; krok(n+1)=6.700076e-003; ng(n+1)=4.518601e+002;
n=87; farx(n+1)=1.900133e+000; foe(n+1)=3.977059e+000; krok(n+1)=3.883641e-003; ng(n+1)=1.015372e+002;
n=88; farx(n+1)=1.815504e+000; foe(n+1)=3.919712e+000; krok(n+1)=1.771116e-002; ng(n+1)=1.991511e+002;
n=89; farx(n+1)=1.774947e+000; foe(n+1)=3.875117e+000; krok(n+1)=2.757245e-002; ng(n+1)=3.120569e+002;
n=90; farx(n+1)=1.692063e+000; foe(n+1)=3.828450e+000; krok(n+1)=5.335388e-002; ng(n+1)=2.821215e+002;
n=91; farx(n+1)=1.563348e+000; foe(n+1)=3.742816e+000; krok(n+1)=5.801457e-002; ng(n+1)=1.639058e+002;
n=92; farx(n+1)=1.529303e+000; foe(n+1)=3.709767e+000; krok(n+1)=6.458581e-002; ng(n+1)=2.034415e+002;
n=93; farx(n+1)=1.393320e+000; foe(n+1)=3.634679e+000; krok(n+1)=2.381694e-001; ng(n+1)=3.456745e+002;
n=94; farx(n+1)=1.471209e+000; foe(n+1)=3.556421e+000; krok(n+1)=2.085952e-001; ng(n+1)=2.911239e+002;
n=95; farx(n+1)=1.306092e+000; foe(n+1)=3.460580e+000; krok(n+1)=2.031949e-001; ng(n+1)=2.590957e+002;
n=96; farx(n+1)=1.281664e+000; foe(n+1)=3.406415e+000; krok(n+1)=1.752988e-001; ng(n+1)=1.587325e+002;
n=97; farx(n+1)=1.235009e+000; foe(n+1)=3.357214e+000; krok(n+1)=2.681247e-001; ng(n+1)=2.378296e+002;
n=98; farx(n+1)=1.190660e+000; foe(n+1)=3.289414e+000; krok(n+1)=5.115815e-001; ng(n+1)=1.118856e+002;
n=99; farx(n+1)=1.138997e+000; foe(n+1)=3.229385e+000; krok(n+1)=4.027995e-001; ng(n+1)=2.863273e+002;
n=100; farx(n+1)=1.126833e+000; foe(n+1)=3.196970e+000; krok(n+1)=2.089206e-001; ng(n+1)=2.393725e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.126839e+000; foe(n+1)=3.193122e+000; krok(n+1)=1.906559e-006; ng(n+1)=1.613037e+002;
n=102; farx(n+1)=1.126551e+000; foe(n+1)=3.191029e+000; krok(n+1)=3.197003e-006; ng(n+1)=1.031325e+002;
n=103; farx(n+1)=1.126953e+000; foe(n+1)=3.187566e+000; krok(n+1)=2.746916e-005; ng(n+1)=4.102141e+001;
n=104; farx(n+1)=1.126255e+000; foe(n+1)=3.184009e+000; krok(n+1)=3.934497e-005; ng(n+1)=3.446149e+001;
n=105; farx(n+1)=1.126669e+000; foe(n+1)=3.169946e+000; krok(n+1)=3.569431e-004; ng(n+1)=2.353203e+001;
n=106; farx(n+1)=1.128388e+000; foe(n+1)=3.155599e+000; krok(n+1)=1.170971e-003; ng(n+1)=1.276706e+001;
n=107; farx(n+1)=1.150824e+000; foe(n+1)=3.106901e+000; krok(n+1)=8.894860e-003; ng(n+1)=1.032354e+001;
n=108; farx(n+1)=1.153319e+000; foe(n+1)=3.094217e+000; krok(n+1)=3.514634e-003; ng(n+1)=1.677783e+002;
n=109; farx(n+1)=1.152516e+000; foe(n+1)=3.091880e+000; krok(n+1)=7.315478e-004; ng(n+1)=2.899470e+002;
n=110; farx(n+1)=1.150808e+000; foe(n+1)=3.087550e+000; krok(n+1)=3.973596e-003; ng(n+1)=3.142908e+002;
n=111; farx(n+1)=1.124235e+000; foe(n+1)=3.073908e+000; krok(n+1)=3.112337e-002; ng(n+1)=3.712751e+002;
n=112; farx(n+1)=1.111704e+000; foe(n+1)=3.061159e+000; krok(n+1)=1.901096e-002; ng(n+1)=3.975808e+002;
n=113; farx(n+1)=1.133637e+000; foe(n+1)=3.047999e+000; krok(n+1)=3.281725e-002; ng(n+1)=3.884127e+002;
n=114; farx(n+1)=1.148149e+000; foe(n+1)=3.042333e+000; krok(n+1)=1.899071e-002; ng(n+1)=4.227824e+002;
n=115; farx(n+1)=1.183937e+000; foe(n+1)=3.024302e+000; krok(n+1)=6.864555e-002; ng(n+1)=3.621609e+002;
n=116; farx(n+1)=1.186688e+000; foe(n+1)=3.013628e+000; krok(n+1)=2.502768e-002; ng(n+1)=2.979291e+002;
n=117; farx(n+1)=1.197721e+000; foe(n+1)=2.987399e+000; krok(n+1)=3.238984e-001; ng(n+1)=2.221207e+002;
n=118; farx(n+1)=1.166110e+000; foe(n+1)=2.953016e+000; krok(n+1)=2.209722e-001; ng(n+1)=2.211961e+002;
n=119; farx(n+1)=1.127297e+000; foe(n+1)=2.896680e+000; krok(n+1)=1.238254e-001; ng(n+1)=2.354635e+002;
n=120; farx(n+1)=1.124221e+000; foe(n+1)=2.860327e+000; krok(n+1)=2.051030e-001; ng(n+1)=4.236492e+002;
n=121; farx(n+1)=1.104115e+000; foe(n+1)=2.810890e+000; krok(n+1)=1.827549e-001; ng(n+1)=3.089639e+002;
n=122; farx(n+1)=1.092619e+000; foe(n+1)=2.716912e+000; krok(n+1)=3.730776e-001; ng(n+1)=2.430334e+002;
n=123; farx(n+1)=1.083899e+000; foe(n+1)=2.676839e+000; krok(n+1)=9.595947e-002; ng(n+1)=4.575681e+002;
n=124; farx(n+1)=1.072533e+000; foe(n+1)=2.609338e+000; krok(n+1)=3.655097e-001; ng(n+1)=2.318887e+002;
n=125; farx(n+1)=1.058566e+000; foe(n+1)=2.559466e+000; krok(n+1)=6.189726e-002; ng(n+1)=4.265096e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.058507e+000; foe(n+1)=2.557632e+000; krok(n+1)=1.399295e-006; ng(n+1)=1.371477e+002;
n=127; farx(n+1)=1.058525e+000; foe(n+1)=2.554841e+000; krok(n+1)=3.137219e-006; ng(n+1)=1.103090e+002;
n=128; farx(n+1)=1.059131e+000; foe(n+1)=2.547127e+000; krok(n+1)=1.038706e-005; ng(n+1)=1.090650e+002;
n=129; farx(n+1)=1.057388e+000; foe(n+1)=2.516429e+000; krok(n+1)=1.355338e-004; ng(n+1)=5.675322e+001;
n=130; farx(n+1)=1.057213e+000; foe(n+1)=2.507664e+000; krok(n+1)=3.886698e-005; ng(n+1)=5.921004e+001;
n=131; farx(n+1)=1.063033e+000; foe(n+1)=2.490341e+000; krok(n+1)=2.660052e-003; ng(n+1)=1.025667e+001;
n=132; farx(n+1)=1.071224e+000; foe(n+1)=2.473264e+000; krok(n+1)=1.499941e-003; ng(n+1)=2.128120e+001;
n=133; farx(n+1)=1.090960e+000; foe(n+1)=2.437856e+000; krok(n+1)=1.109507e-003; ng(n+1)=8.347867e+001;
n=134; farx(n+1)=1.092643e+000; foe(n+1)=2.427936e+000; krok(n+1)=3.792794e-003; ng(n+1)=4.424742e+002;
n=135; farx(n+1)=1.086676e+000; foe(n+1)=2.391110e+000; krok(n+1)=3.389322e-002; ng(n+1)=5.631752e+002;
n=136; farx(n+1)=1.077172e+000; foe(n+1)=2.363157e+000; krok(n+1)=2.113198e-002; ng(n+1)=6.150842e+002;
n=137; farx(n+1)=1.073765e+000; foe(n+1)=2.351712e+000; krok(n+1)=3.941672e-003; ng(n+1)=3.761953e+002;
n=138; farx(n+1)=1.063938e+000; foe(n+1)=2.339211e+000; krok(n+1)=1.333847e-002; ng(n+1)=3.191481e+002;
n=139; farx(n+1)=1.062182e+000; foe(n+1)=2.324207e+000; krok(n+1)=4.111242e-002; ng(n+1)=2.009345e+002;
n=140; farx(n+1)=1.057949e+000; foe(n+1)=2.316754e+000; krok(n+1)=9.016309e-003; ng(n+1)=3.411094e+002;
n=141; farx(n+1)=1.042544e+000; foe(n+1)=2.283362e+000; krok(n+1)=8.100548e-002; ng(n+1)=3.513495e+002;
n=142; farx(n+1)=1.036379e+000; foe(n+1)=2.259253e+000; krok(n+1)=1.915230e-002; ng(n+1)=5.078686e+002;
n=143; farx(n+1)=1.040429e+000; foe(n+1)=2.224824e+000; krok(n+1)=6.004768e-002; ng(n+1)=4.980378e+002;
n=144; farx(n+1)=1.016371e+000; foe(n+1)=2.210140e+000; krok(n+1)=6.995615e-002; ng(n+1)=2.968781e+002;
n=145; farx(n+1)=1.069950e+000; foe(n+1)=2.154903e+000; krok(n+1)=1.355389e-001; ng(n+1)=3.648470e+002;
n=146; farx(n+1)=1.051715e+000; foe(n+1)=2.103207e+000; krok(n+1)=2.143812e-001; ng(n+1)=2.368448e+002;
n=147; farx(n+1)=1.048530e+000; foe(n+1)=2.049615e+000; krok(n+1)=6.871474e-001; ng(n+1)=3.156213e+002;
n=148; farx(n+1)=1.057342e+000; foe(n+1)=2.003555e+000; krok(n+1)=2.869393e-001; ng(n+1)=5.065770e+002;
n=149; farx(n+1)=1.054117e+000; foe(n+1)=1.956911e+000; krok(n+1)=3.123324e-001; ng(n+1)=1.334916e+002;
n=150; farx(n+1)=1.044589e+000; foe(n+1)=1.933030e+000; krok(n+1)=1.536116e-001; ng(n+1)=3.194323e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=1.044576e+000; foe(n+1)=1.931879e+000; krok(n+1)=2.296189e-006; ng(n+1)=9.382331e+001;
n=152; farx(n+1)=1.044592e+000; foe(n+1)=1.930581e+000; krok(n+1)=1.069939e-005; ng(n+1)=4.171385e+001;
n=153; farx(n+1)=1.044637e+000; foe(n+1)=1.927895e+000; krok(n+1)=2.134892e-006; ng(n+1)=1.069928e+002;
n=154; farx(n+1)=1.044545e+000; foe(n+1)=1.921224e+000; krok(n+1)=1.019540e-004; ng(n+1)=3.221437e+001;
n=155; farx(n+1)=1.045045e+000; foe(n+1)=1.917281e+000; krok(n+1)=2.027520e-005; ng(n+1)=5.933925e+001;
n=156; farx(n+1)=1.046836e+000; foe(n+1)=1.908265e+000; krok(n+1)=1.169862e-003; ng(n+1)=1.124180e+001;
n=157; farx(n+1)=1.049858e+000; foe(n+1)=1.885199e+000; krok(n+1)=7.191611e-003; ng(n+1)=1.104937e+001;
n=158; farx(n+1)=1.048921e+000; foe(n+1)=1.876687e+000; krok(n+1)=4.604034e-004; ng(n+1)=1.281427e+002;
n=159; farx(n+1)=1.045237e+000; foe(n+1)=1.846748e+000; krok(n+1)=5.173682e-003; ng(n+1)=2.047374e+002;
n=160; farx(n+1)=1.032324e+000; foe(n+1)=1.837665e+000; krok(n+1)=1.500979e-002; ng(n+1)=4.840020e+002;
n=161; farx(n+1)=1.022074e+000; foe(n+1)=1.827996e+000; krok(n+1)=1.238677e-002; ng(n+1)=4.883608e+002;
n=162; farx(n+1)=1.022051e+000; foe(n+1)=1.805751e+000; krok(n+1)=2.580064e-002; ng(n+1)=5.569083e+002;
n=163; farx(n+1)=9.968624e-001; foe(n+1)=1.785328e+000; krok(n+1)=5.716001e-002; ng(n+1)=3.750612e+002;
n=164; farx(n+1)=9.964299e-001; foe(n+1)=1.776283e+000; krok(n+1)=1.450364e-002; ng(n+1)=2.355351e+002;
n=165; farx(n+1)=1.024572e+000; foe(n+1)=1.753583e+000; krok(n+1)=3.552033e-002; ng(n+1)=2.003793e+002;
n=166; farx(n+1)=1.025446e+000; foe(n+1)=1.744550e+000; krok(n+1)=1.893212e-002; ng(n+1)=1.729689e+002;
n=167; farx(n+1)=1.021682e+000; foe(n+1)=1.728606e+000; krok(n+1)=3.847317e-002; ng(n+1)=2.315512e+002;
n=168; farx(n+1)=1.016185e+000; foe(n+1)=1.716686e+000; krok(n+1)=3.650930e-002; ng(n+1)=3.108935e+002;
n=169; farx(n+1)=1.009814e+000; foe(n+1)=1.692600e+000; krok(n+1)=1.634459e-001; ng(n+1)=4.035079e+002;
n=170; farx(n+1)=1.010504e+000; foe(n+1)=1.662689e+000; krok(n+1)=1.474115e-001; ng(n+1)=5.716079e+001;
n=171; farx(n+1)=1.002857e+000; foe(n+1)=1.640098e+000; krok(n+1)=1.951976e-001; ng(n+1)=3.994247e+002;
n=172; farx(n+1)=1.019144e+000; foe(n+1)=1.585861e+000; krok(n+1)=3.730916e-001; ng(n+1)=4.527710e+002;
n=173; farx(n+1)=1.009038e+000; foe(n+1)=1.546245e+000; krok(n+1)=2.693452e-001; ng(n+1)=4.295157e+002;
n=174; farx(n+1)=1.011245e+000; foe(n+1)=1.528529e+000; krok(n+1)=8.625198e-002; ng(n+1)=4.093611e+002;
n=175; farx(n+1)=1.007670e+000; foe(n+1)=1.468585e+000; krok(n+1)=4.206609e-001; ng(n+1)=3.277851e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=1.007588e+000; foe(n+1)=1.461112e+000; krok(n+1)=5.208278e-007; ng(n+1)=4.050194e+002;
n=177; farx(n+1)=1.007554e+000; foe(n+1)=1.458437e+000; krok(n+1)=1.380696e-006; ng(n+1)=1.713792e+002;
n=178; farx(n+1)=1.007190e+000; foe(n+1)=1.452903e+000; krok(n+1)=7.794783e-006; ng(n+1)=1.092254e+002;
n=179; farx(n+1)=1.007176e+000; foe(n+1)=1.451922e+000; krok(n+1)=2.044242e-005; ng(n+1)=2.472941e+001;
n=180; farx(n+1)=1.006634e+000; foe(n+1)=1.449933e+000; krok(n+1)=1.874208e-004; ng(n+1)=1.313511e+001;
n=181; farx(n+1)=1.003448e+000; foe(n+1)=1.445086e+000; krok(n+1)=2.914778e-003; ng(n+1)=5.227552e+000;
n=182; farx(n+1)=9.983760e-001; foe(n+1)=1.438855e+000; krok(n+1)=1.476722e-003; ng(n+1)=1.177273e+001;
n=183; farx(n+1)=9.891552e-001; foe(n+1)=1.428482e+000; krok(n+1)=7.567049e-004; ng(n+1)=2.622925e+001;
n=184; farx(n+1)=9.888697e-001; foe(n+1)=1.410316e+000; krok(n+1)=1.282772e-002; ng(n+1)=7.669462e+001;
n=185; farx(n+1)=9.913434e-001; foe(n+1)=1.406098e+000; krok(n+1)=3.303309e-003; ng(n+1)=3.259428e+002;
n=186; farx(n+1)=9.909310e-001; foe(n+1)=1.400571e+000; krok(n+1)=1.473291e-002; ng(n+1)=4.582289e+002;
n=187; farx(n+1)=9.896920e-001; foe(n+1)=1.391591e+000; krok(n+1)=3.360874e-002; ng(n+1)=4.092868e+002;
n=188; farx(n+1)=9.890949e-001; foe(n+1)=1.372274e+000; krok(n+1)=2.142882e-002; ng(n+1)=4.668345e+002;
n=189; farx(n+1)=9.864064e-001; foe(n+1)=1.365644e+000; krok(n+1)=1.308616e-002; ng(n+1)=9.617995e+001;
n=190; farx(n+1)=9.841041e-001; foe(n+1)=1.352066e+000; krok(n+1)=5.157588e-002; ng(n+1)=2.189329e+002;
n=191; farx(n+1)=9.599542e-001; foe(n+1)=1.321158e+000; krok(n+1)=2.219272e-002; ng(n+1)=2.492211e+002;
n=192; farx(n+1)=9.616493e-001; foe(n+1)=1.317250e+000; krok(n+1)=1.189189e-002; ng(n+1)=6.454867e+001;
n=193; farx(n+1)=9.631119e-001; foe(n+1)=1.306291e+000; krok(n+1)=8.000730e-002; ng(n+1)=2.030512e+002;
n=194; farx(n+1)=9.678671e-001; foe(n+1)=1.298619e+000; krok(n+1)=3.778964e-002; ng(n+1)=1.375667e+002;
n=195; farx(n+1)=9.698736e-001; foe(n+1)=1.246510e+000; krok(n+1)=2.382113e-001; ng(n+1)=3.072302e+002;
n=196; farx(n+1)=9.793765e-001; foe(n+1)=1.219228e+000; krok(n+1)=2.815910e-001; ng(n+1)=4.676067e+002;
n=197; farx(n+1)=9.727653e-001; foe(n+1)=1.192293e+000; krok(n+1)=1.702433e-001; ng(n+1)=3.750471e+002;
n=198; farx(n+1)=9.776973e-001; foe(n+1)=1.171167e+000; krok(n+1)=6.486639e-002; ng(n+1)=5.058310e+002;
n=199; farx(n+1)=9.693229e-001; foe(n+1)=1.137633e+000; krok(n+1)=4.288049e-001; ng(n+1)=2.788402e+002;
n=200; farx(n+1)=9.602279e-001; foe(n+1)=1.098649e+000; krok(n+1)=4.158012e-001; ng(n+1)=4.396491e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
