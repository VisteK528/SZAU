%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.843984e+003; foe(n+1)=2.846631e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.441164e+003; foe(n+1)=2.434357e+003; krok(n+1)=4.168272e-004; ng(n+1)=3.791645e+003;
n=2; farx(n+1)=8.349057e+002; foe(n+1)=7.180391e+002; krok(n+1)=1.588254e-003; ng(n+1)=2.960128e+003;
n=3; farx(n+1)=8.341130e+002; foe(n+1)=5.160665e+002; krok(n+1)=3.647778e-004; ng(n+1)=3.988985e+003;
n=4; farx(n+1)=8.633558e+002; foe(n+1)=4.973419e+002; krok(n+1)=1.127391e-003; ng(n+1)=1.443265e+003;
n=5; farx(n+1)=5.922582e+002; foe(n+1)=4.531967e+002; krok(n+1)=2.326801e-003; ng(n+1)=5.838525e+002;
n=6; farx(n+1)=2.854434e+002; foe(n+1)=3.556095e+002; krok(n+1)=7.870077e-003; ng(n+1)=1.929941e+003;
n=7; farx(n+1)=2.478771e+002; foe(n+1)=3.476763e+002; krok(n+1)=5.817002e-004; ng(n+1)=1.207574e+003;
n=8; farx(n+1)=2.374901e+002; foe(n+1)=3.450670e+002; krok(n+1)=3.467612e-004; ng(n+1)=1.554081e+003;
n=9; farx(n+1)=1.346630e+002; foe(n+1)=3.215521e+002; krok(n+1)=3.726829e-003; ng(n+1)=1.610570e+003;
n=10; farx(n+1)=7.690150e+001; foe(n+1)=2.977058e+002; krok(n+1)=1.151875e-003; ng(n+1)=2.347543e+003;
n=11; farx(n+1)=7.037743e+001; foe(n+1)=2.905694e+002; krok(n+1)=3.369218e-004; ng(n+1)=3.012283e+003;
n=12; farx(n+1)=6.212264e+001; foe(n+1)=2.782755e+002; krok(n+1)=6.410357e-004; ng(n+1)=4.323721e+003;
n=13; farx(n+1)=6.227306e+001; foe(n+1)=2.707174e+002; krok(n+1)=2.802141e-004; ng(n+1)=5.631020e+003;
n=14; farx(n+1)=6.040950e+001; foe(n+1)=2.685714e+002; krok(n+1)=1.697983e-004; ng(n+1)=5.904599e+003;
n=15; farx(n+1)=5.874314e+001; foe(n+1)=2.452057e+002; krok(n+1)=1.317301e-003; ng(n+1)=7.260063e+003;
n=16; farx(n+1)=6.029427e+001; foe(n+1)=2.416203e+002; krok(n+1)=1.022675e-004; ng(n+1)=1.326045e+004;
n=17; farx(n+1)=6.810370e+001; foe(n+1)=2.095678e+002; krok(n+1)=1.611746e-003; ng(n+1)=1.575945e+004;
n=18; farx(n+1)=7.586574e+001; foe(n+1)=2.041567e+002; krok(n+1)=1.596151e-004; ng(n+1)=1.515614e+004;
n=19; farx(n+1)=8.232680e+001; foe(n+1)=1.959387e+002; krok(n+1)=1.612540e-003; ng(n+1)=1.124537e+004;
n=20; farx(n+1)=8.783587e+001; foe(n+1)=1.919294e+002; krok(n+1)=3.383827e-004; ng(n+1)=5.071136e+003;
n=21; farx(n+1)=9.195692e+001; foe(n+1)=1.858874e+002; krok(n+1)=1.944438e-003; ng(n+1)=4.932663e+003;
n=22; farx(n+1)=9.552243e+001; foe(n+1)=1.783084e+002; krok(n+1)=1.713514e-003; ng(n+1)=4.143885e+003;
n=23; farx(n+1)=9.681104e+001; foe(n+1)=1.743348e+002; krok(n+1)=3.716872e-004; ng(n+1)=9.047517e+003;
n=24; farx(n+1)=9.149260e+001; foe(n+1)=1.677083e+002; krok(n+1)=1.548092e-003; ng(n+1)=2.502845e+003;
n=25; farx(n+1)=8.578874e+001; foe(n+1)=1.627887e+002; krok(n+1)=1.505777e-003; ng(n+1)=4.304126e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=8.538632e+001; foe(n+1)=1.617628e+002; krok(n+1)=5.558592e-006; ng(n+1)=2.116132e+003;
n=27; farx(n+1)=7.628204e+001; foe(n+1)=1.472495e+002; krok(n+1)=2.628202e-005; ng(n+1)=3.113777e+003;
n=28; farx(n+1)=5.954192e+001; foe(n+1)=1.240841e+002; krok(n+1)=2.596664e-004; ng(n+1)=4.573964e+003;
n=29; farx(n+1)=5.620455e+001; foe(n+1)=1.202486e+002; krok(n+1)=4.156331e-005; ng(n+1)=1.240908e+004;
n=30; farx(n+1)=4.853938e+001; foe(n+1)=1.119061e+002; krok(n+1)=5.188110e-004; ng(n+1)=1.247213e+004;
n=31; farx(n+1)=3.853534e+001; foe(n+1)=9.678315e+001; krok(n+1)=6.057322e-004; ng(n+1)=6.720541e+003;
n=32; farx(n+1)=2.668612e+001; foe(n+1)=7.347315e+001; krok(n+1)=9.208067e-004; ng(n+1)=5.247472e+003;
n=33; farx(n+1)=2.227714e+001; foe(n+1)=6.543055e+001; krok(n+1)=6.946998e-004; ng(n+1)=2.805503e+003;
n=34; farx(n+1)=1.602491e+001; foe(n+1)=4.312317e+001; krok(n+1)=1.093065e-003; ng(n+1)=7.093089e+003;
n=35; farx(n+1)=1.439300e+001; foe(n+1)=3.931788e+001; krok(n+1)=2.172259e-004; ng(n+1)=4.627096e+003;
n=36; farx(n+1)=1.190032e+001; foe(n+1)=3.446363e+001; krok(n+1)=3.378712e-003; ng(n+1)=1.513820e+003;
n=37; farx(n+1)=9.336085e+000; foe(n+1)=3.035296e+001; krok(n+1)=3.212655e-003; ng(n+1)=3.553924e+003;
n=38; farx(n+1)=7.730859e+000; foe(n+1)=2.594053e+001; krok(n+1)=6.130208e-004; ng(n+1)=3.447579e+003;
n=39; farx(n+1)=4.523299e+000; foe(n+1)=1.834123e+001; krok(n+1)=6.669234e-003; ng(n+1)=2.099855e+003;
n=40; farx(n+1)=3.839673e+000; foe(n+1)=1.562147e+001; krok(n+1)=7.138862e-004; ng(n+1)=2.898036e+003;
n=41; farx(n+1)=3.659936e+000; foe(n+1)=1.429766e+001; krok(n+1)=5.067687e-004; ng(n+1)=2.350965e+003;
n=42; farx(n+1)=3.256526e+000; foe(n+1)=1.328155e+001; krok(n+1)=1.330026e-003; ng(n+1)=7.832955e+002;
n=43; farx(n+1)=2.861427e+000; foe(n+1)=1.109725e+001; krok(n+1)=7.737158e-003; ng(n+1)=1.420654e+003;
n=44; farx(n+1)=2.682363e+000; foe(n+1)=1.060546e+001; krok(n+1)=4.483426e-003; ng(n+1)=3.147498e+002;
n=45; farx(n+1)=2.590555e+000; foe(n+1)=1.028649e+001; krok(n+1)=4.154663e-003; ng(n+1)=7.796196e+002;
n=46; farx(n+1)=2.538327e+000; foe(n+1)=1.006216e+001; krok(n+1)=5.282547e-003; ng(n+1)=2.141387e+002;
n=47; farx(n+1)=2.527201e+000; foe(n+1)=9.515859e+000; krok(n+1)=3.459424e-002; ng(n+1)=3.284328e+002;
n=48; farx(n+1)=2.484832e+000; foe(n+1)=9.415714e+000; krok(n+1)=6.255325e-003; ng(n+1)=5.990089e+002;
n=49; farx(n+1)=2.353644e+000; foe(n+1)=9.184093e+000; krok(n+1)=1.737095e-002; ng(n+1)=5.512463e+002;
n=50; farx(n+1)=2.168863e+000; foe(n+1)=8.608741e+000; krok(n+1)=1.352965e-002; ng(n+1)=4.100998e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.166433e+000; foe(n+1)=8.558592e+000; krok(n+1)=1.003408e-005; ng(n+1)=3.390381e+002;
n=52; farx(n+1)=2.160939e+000; foe(n+1)=8.519146e+000; krok(n+1)=8.422496e-006; ng(n+1)=3.218885e+002;
n=53; farx(n+1)=2.138156e+000; foe(n+1)=8.425262e+000; krok(n+1)=2.973907e-005; ng(n+1)=2.589858e+002;
n=54; farx(n+1)=2.147564e+000; foe(n+1)=8.346462e+000; krok(n+1)=4.559723e-005; ng(n+1)=1.747952e+002;
n=55; farx(n+1)=2.129065e+000; foe(n+1)=8.100037e+000; krok(n+1)=6.134302e-004; ng(n+1)=9.905128e+001;
n=56; farx(n+1)=2.159233e+000; foe(n+1)=7.923201e+000; krok(n+1)=2.678603e-003; ng(n+1)=7.824799e+001;
n=57; farx(n+1)=2.262503e+000; foe(n+1)=7.427038e+000; krok(n+1)=5.318174e-003; ng(n+1)=5.645798e+001;
n=58; farx(n+1)=2.219157e+000; foe(n+1)=7.072101e+000; krok(n+1)=4.578975e-003; ng(n+1)=8.621666e+002;
n=59; farx(n+1)=2.185291e+000; foe(n+1)=6.683945e+000; krok(n+1)=1.464637e-003; ng(n+1)=9.344115e+002;
n=60; farx(n+1)=2.181397e+000; foe(n+1)=6.387750e+000; krok(n+1)=3.929986e-003; ng(n+1)=6.228949e+002;
n=61; farx(n+1)=2.147891e+000; foe(n+1)=6.117337e+000; krok(n+1)=3.350038e-003; ng(n+1)=6.729853e+002;
n=62; farx(n+1)=1.980629e+000; foe(n+1)=5.314413e+000; krok(n+1)=5.997467e-003; ng(n+1)=5.603889e+002;
n=63; farx(n+1)=1.927611e+000; foe(n+1)=5.114014e+000; krok(n+1)=1.675019e-003; ng(n+1)=1.311133e+003;
n=64; farx(n+1)=1.863468e+000; foe(n+1)=4.762043e+000; krok(n+1)=3.813746e-003; ng(n+1)=1.033645e+003;
n=65; farx(n+1)=1.825613e+000; foe(n+1)=4.678244e+000; krok(n+1)=1.775201e-003; ng(n+1)=7.120019e+002;
n=66; farx(n+1)=1.753798e+000; foe(n+1)=4.551445e+000; krok(n+1)=6.607631e-003; ng(n+1)=7.170838e+002;
n=67; farx(n+1)=1.680844e+000; foe(n+1)=4.408535e+000; krok(n+1)=1.417782e-002; ng(n+1)=8.963917e+002;
n=68; farx(n+1)=1.608345e+000; foe(n+1)=4.150798e+000; krok(n+1)=1.486332e-002; ng(n+1)=1.191477e+003;
n=69; farx(n+1)=1.584406e+000; foe(n+1)=4.084940e+000; krok(n+1)=3.144401e-003; ng(n+1)=6.739552e+002;
n=70; farx(n+1)=1.560677e+000; foe(n+1)=3.981718e+000; krok(n+1)=8.948186e-003; ng(n+1)=5.184937e+002;
n=71; farx(n+1)=1.489788e+000; foe(n+1)=3.700178e+000; krok(n+1)=1.448480e-002; ng(n+1)=1.161051e+003;
n=72; farx(n+1)=1.424883e+000; foe(n+1)=3.491663e+000; krok(n+1)=7.530795e-003; ng(n+1)=3.480825e+002;
n=73; farx(n+1)=1.421005e+000; foe(n+1)=3.462560e+000; krok(n+1)=2.818159e-003; ng(n+1)=4.361328e+002;
n=74; farx(n+1)=1.366651e+000; foe(n+1)=3.335148e+000; krok(n+1)=1.664795e-002; ng(n+1)=2.078766e+002;
n=75; farx(n+1)=1.333900e+000; foe(n+1)=3.228941e+000; krok(n+1)=1.012568e-002; ng(n+1)=4.287757e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.333450e+000; foe(n+1)=3.207038e+000; krok(n+1)=1.469095e-006; ng(n+1)=6.247450e+002;
n=77; farx(n+1)=1.334300e+000; foe(n+1)=3.201350e+000; krok(n+1)=7.258975e-006; ng(n+1)=1.416453e+002;
n=78; farx(n+1)=1.336534e+000; foe(n+1)=3.189554e+000; krok(n+1)=1.461294e-005; ng(n+1)=1.292610e+002;
n=79; farx(n+1)=1.336129e+000; foe(n+1)=3.184506e+000; krok(n+1)=1.007837e-004; ng(n+1)=3.397064e+001;
n=80; farx(n+1)=1.337475e+000; foe(n+1)=3.173132e+000; krok(n+1)=2.135045e-004; ng(n+1)=4.060602e+001;
n=81; farx(n+1)=1.320889e+000; foe(n+1)=3.144375e+000; krok(n+1)=2.553842e-003; ng(n+1)=1.822204e+001;
n=82; farx(n+1)=1.273447e+000; foe(n+1)=3.071348e+000; krok(n+1)=2.500228e-003; ng(n+1)=2.857076e+001;
n=83; farx(n+1)=1.247446e+000; foe(n+1)=3.035831e+000; krok(n+1)=1.457199e-003; ng(n+1)=3.527661e+001;
n=84; farx(n+1)=1.199358e+000; foe(n+1)=2.977185e+000; krok(n+1)=1.270603e-002; ng(n+1)=9.632399e+001;
n=85; farx(n+1)=1.122421e+000; foe(n+1)=2.914627e+000; krok(n+1)=1.048565e-002; ng(n+1)=1.229136e+002;
n=86; farx(n+1)=1.073757e+000; foe(n+1)=2.863811e+000; krok(n+1)=8.839546e-003; ng(n+1)=2.576761e+002;
n=87; farx(n+1)=9.843987e-001; foe(n+1)=2.760020e+000; krok(n+1)=5.682045e-003; ng(n+1)=7.512324e+002;
n=88; farx(n+1)=9.390968e-001; foe(n+1)=2.686071e+000; krok(n+1)=1.059400e-002; ng(n+1)=5.277743e+002;
n=89; farx(n+1)=8.765044e-001; foe(n+1)=2.569208e+000; krok(n+1)=1.321323e-002; ng(n+1)=5.230255e+002;
n=90; farx(n+1)=8.603605e-001; foe(n+1)=2.512960e+000; krok(n+1)=4.055547e-003; ng(n+1)=2.356385e+002;
n=91; farx(n+1)=8.540026e-001; foe(n+1)=2.289198e+000; krok(n+1)=2.284436e-002; ng(n+1)=7.208057e+002;
n=92; farx(n+1)=8.527109e-001; foe(n+1)=2.275952e+000; krok(n+1)=2.090702e-003; ng(n+1)=2.837191e+002;
n=93; farx(n+1)=8.912521e-001; foe(n+1)=2.164896e+000; krok(n+1)=1.210728e-002; ng(n+1)=6.023234e+002;
n=94; farx(n+1)=9.250835e-001; foe(n+1)=2.118355e+000; krok(n+1)=6.480489e-003; ng(n+1)=2.708784e+002;
n=95; farx(n+1)=9.834000e-001; foe(n+1)=2.023271e+000; krok(n+1)=1.345640e-002; ng(n+1)=1.972749e+002;
n=96; farx(n+1)=9.848135e-001; foe(n+1)=1.989039e+000; krok(n+1)=9.397462e-003; ng(n+1)=4.224593e+002;
n=97; farx(n+1)=9.891233e-001; foe(n+1)=1.956099e+000; krok(n+1)=2.847603e-002; ng(n+1)=2.959469e+002;
n=98; farx(n+1)=9.845905e-001; foe(n+1)=1.911684e+000; krok(n+1)=1.097075e-002; ng(n+1)=3.578262e+002;
n=99; farx(n+1)=9.814834e-001; foe(n+1)=1.899382e+000; krok(n+1)=1.448480e-002; ng(n+1)=1.777559e+002;
n=100; farx(n+1)=9.634225e-001; foe(n+1)=1.863281e+000; krok(n+1)=3.933136e-002; ng(n+1)=2.639022e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=9.635363e-001; foe(n+1)=1.857289e+000; krok(n+1)=1.143526e-006; ng(n+1)=3.775308e+002;
n=102; farx(n+1)=9.641667e-001; foe(n+1)=1.844608e+000; krok(n+1)=2.167257e-005; ng(n+1)=1.201618e+002;
n=103; farx(n+1)=9.644512e-001; foe(n+1)=1.839203e+000; krok(n+1)=4.029352e-006; ng(n+1)=1.818964e+002;
n=104; farx(n+1)=9.638348e-001; foe(n+1)=1.837609e+000; krok(n+1)=3.936449e-005; ng(n+1)=2.920444e+001;
n=105; farx(n+1)=9.634803e-001; foe(n+1)=1.832641e+000; krok(n+1)=2.483498e-004; ng(n+1)=2.507426e+001;
n=106; farx(n+1)=9.552107e-001; foe(n+1)=1.825085e+000; krok(n+1)=1.185775e-003; ng(n+1)=1.408123e+001;
n=107; farx(n+1)=9.381301e-001; foe(n+1)=1.809502e+000; krok(n+1)=1.508794e-003; ng(n+1)=1.885960e+001;
n=108; farx(n+1)=9.103841e-001; foe(n+1)=1.794744e+000; krok(n+1)=9.266348e-003; ng(n+1)=1.313961e+001;
n=109; farx(n+1)=8.713218e-001; foe(n+1)=1.772724e+000; krok(n+1)=3.286413e-003; ng(n+1)=8.626471e+001;
n=110; farx(n+1)=8.393739e-001; foe(n+1)=1.748987e+000; krok(n+1)=1.669364e-002; ng(n+1)=3.430532e+002;
n=111; farx(n+1)=8.116729e-001; foe(n+1)=1.717128e+000; krok(n+1)=2.476948e-002; ng(n+1)=1.185795e+002;
n=112; farx(n+1)=8.056734e-001; foe(n+1)=1.690029e+000; krok(n+1)=1.851676e-002; ng(n+1)=2.711737e+002;
n=113; farx(n+1)=8.108920e-001; foe(n+1)=1.682649e+000; krok(n+1)=5.172508e-003; ng(n+1)=1.738990e+002;
n=114; farx(n+1)=8.273190e-001; foe(n+1)=1.667046e+000; krok(n+1)=7.692316e-003; ng(n+1)=2.800474e+002;
n=115; farx(n+1)=8.334225e-001; foe(n+1)=1.655613e+000; krok(n+1)=1.076348e-002; ng(n+1)=1.267018e+002;
n=116; farx(n+1)=8.387284e-001; foe(n+1)=1.641734e+000; krok(n+1)=1.464382e-002; ng(n+1)=2.643473e+002;
n=117; farx(n+1)=8.434865e-001; foe(n+1)=1.625067e+000; krok(n+1)=1.761298e-002; ng(n+1)=3.349285e+002;
n=118; farx(n+1)=8.456205e-001; foe(n+1)=1.592459e+000; krok(n+1)=1.614645e-002; ng(n+1)=2.562762e+002;
n=119; farx(n+1)=8.458035e-001; foe(n+1)=1.580806e+000; krok(n+1)=1.303276e-002; ng(n+1)=3.776590e+002;
n=120; farx(n+1)=8.281466e-001; foe(n+1)=1.528865e+000; krok(n+1)=2.452306e-002; ng(n+1)=3.411068e+002;
n=121; farx(n+1)=8.305244e-001; foe(n+1)=1.476903e+000; krok(n+1)=1.308616e-002; ng(n+1)=3.941103e+002;
n=122; farx(n+1)=8.294726e-001; foe(n+1)=1.428851e+000; krok(n+1)=1.390067e-002; ng(n+1)=5.251002e+002;
n=123; farx(n+1)=8.231047e-001; foe(n+1)=1.413343e+000; krok(n+1)=1.428969e-002; ng(n+1)=2.586775e+002;
n=124; farx(n+1)=8.167892e-001; foe(n+1)=1.386492e+000; krok(n+1)=1.046652e-002; ng(n+1)=3.647502e+002;
n=125; farx(n+1)=8.112454e-001; foe(n+1)=1.352464e+000; krok(n+1)=3.929724e-002; ng(n+1)=2.227094e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=8.112328e-001; foe(n+1)=1.335553e+000; krok(n+1)=7.301827e-007; ng(n+1)=7.322330e+002;
n=127; farx(n+1)=8.113497e-001; foe(n+1)=1.333747e+000; krok(n+1)=4.636403e-006; ng(n+1)=1.150683e+002;
n=128; farx(n+1)=8.118618e-001; foe(n+1)=1.327589e+000; krok(n+1)=1.308479e-005; ng(n+1)=1.007264e+002;
n=129; farx(n+1)=8.099535e-001; foe(n+1)=1.313504e+000; krok(n+1)=1.110172e-004; ng(n+1)=5.526284e+001;
n=130; farx(n+1)=8.099001e-001; foe(n+1)=1.310255e+000; krok(n+1)=3.955346e-005; ng(n+1)=4.856134e+001;
n=131; farx(n+1)=8.092732e-001; foe(n+1)=1.303819e+000; krok(n+1)=4.235557e-004; ng(n+1)=2.365160e+001;
n=132; farx(n+1)=8.002698e-001; foe(n+1)=1.287884e+000; krok(n+1)=1.970836e-003; ng(n+1)=1.921478e+001;
n=133; farx(n+1)=7.835271e-001; foe(n+1)=1.270034e+000; krok(n+1)=2.530456e-003; ng(n+1)=3.919560e+001;
n=134; farx(n+1)=7.591731e-001; foe(n+1)=1.251344e+000; krok(n+1)=1.073668e-002; ng(n+1)=1.136972e+002;
n=135; farx(n+1)=7.470032e-001; foe(n+1)=1.232134e+000; krok(n+1)=1.394089e-002; ng(n+1)=9.735675e+001;
n=136; farx(n+1)=7.371289e-001; foe(n+1)=1.200968e+000; krok(n+1)=1.430505e-002; ng(n+1)=3.929907e+002;
n=137; farx(n+1)=7.343530e-001; foe(n+1)=1.186825e+000; krok(n+1)=8.004930e-003; ng(n+1)=2.374951e+002;
n=138; farx(n+1)=7.466952e-001; foe(n+1)=1.167587e+000; krok(n+1)=1.394241e-002; ng(n+1)=2.533580e+002;
n=139; farx(n+1)=7.533435e-001; foe(n+1)=1.155263e+000; krok(n+1)=9.348086e-003; ng(n+1)=2.928814e+002;
n=140; farx(n+1)=7.638723e-001; foe(n+1)=1.140573e+000; krok(n+1)=1.223774e-002; ng(n+1)=3.194083e+002;
n=141; farx(n+1)=7.648093e-001; foe(n+1)=1.128516e+000; krok(n+1)=2.223039e-002; ng(n+1)=1.017604e+002;
n=142; farx(n+1)=7.761743e-001; foe(n+1)=1.103080e+000; krok(n+1)=4.784719e-002; ng(n+1)=1.527625e+002;
n=143; farx(n+1)=7.802149e-001; foe(n+1)=1.093655e+000; krok(n+1)=8.309325e-003; ng(n+1)=2.053997e+002;
n=144; farx(n+1)=7.857569e-001; foe(n+1)=1.059930e+000; krok(n+1)=8.533243e-003; ng(n+1)=3.919421e+002;
n=145; farx(n+1)=7.884228e-001; foe(n+1)=1.048664e+000; krok(n+1)=1.473654e-003; ng(n+1)=3.301630e+002;
n=146; farx(n+1)=7.925631e-001; foe(n+1)=1.028955e+000; krok(n+1)=1.830045e-002; ng(n+1)=2.109672e+002;
n=147; farx(n+1)=7.904127e-001; foe(n+1)=1.008381e+000; krok(n+1)=1.169933e-002; ng(n+1)=2.486053e+002;
n=148; farx(n+1)=7.922552e-001; foe(n+1)=9.892791e-001; krok(n+1)=4.949772e-003; ng(n+1)=5.886228e+002;
n=149; farx(n+1)=7.919237e-001; foe(n+1)=9.767337e-001; krok(n+1)=5.699196e-003; ng(n+1)=5.677318e+002;
n=150; farx(n+1)=7.936525e-001; foe(n+1)=9.513601e-001; krok(n+1)=2.173419e-002; ng(n+1)=5.956303e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=7.934732e-001; foe(n+1)=9.424237e-001; krok(n+1)=8.498466e-007; ng(n+1)=4.271253e+002;
n=152; farx(n+1)=7.935027e-001; foe(n+1)=9.362660e-001; krok(n+1)=1.052955e-006; ng(n+1)=3.870243e+002;
n=153; farx(n+1)=7.929425e-001; foe(n+1)=9.084891e-001; krok(n+1)=6.801400e-006; ng(n+1)=3.340205e+002;
n=154; farx(n+1)=7.929413e-001; foe(n+1)=9.020054e-001; krok(n+1)=1.381179e-004; ng(n+1)=3.834042e+001;
n=155; farx(n+1)=7.927067e-001; foe(n+1)=9.014883e-001; krok(n+1)=2.860122e-005; ng(n+1)=2.348320e+001;
n=156; farx(n+1)=7.875156e-001; foe(n+1)=8.774482e-001; krok(n+1)=9.626100e-004; ng(n+1)=2.932996e+001;
n=157; farx(n+1)=7.827700e-001; foe(n+1)=8.605800e-001; krok(n+1)=3.716215e-004; ng(n+1)=4.664730e+001;
n=158; farx(n+1)=7.818354e-001; foe(n+1)=8.558929e-001; krok(n+1)=1.411868e-003; ng(n+1)=6.398771e+001;
n=159; farx(n+1)=7.828944e-001; foe(n+1)=8.379190e-001; krok(n+1)=4.207904e-003; ng(n+1)=7.455050e+001;
n=160; farx(n+1)=7.868326e-001; foe(n+1)=8.241867e-001; krok(n+1)=5.548179e-003; ng(n+1)=1.998611e+002;
n=161; farx(n+1)=7.875642e-001; foe(n+1)=8.164444e-001; krok(n+1)=3.011555e-003; ng(n+1)=3.648112e+002;
n=162; farx(n+1)=7.950256e-001; foe(n+1)=8.062201e-001; krok(n+1)=1.336240e-002; ng(n+1)=2.048472e+002;
n=163; farx(n+1)=8.036496e-001; foe(n+1)=8.020695e-001; krok(n+1)=1.314565e-002; ng(n+1)=1.098255e+002;
n=164; farx(n+1)=8.228751e-001; foe(n+1)=7.862258e-001; krok(n+1)=3.650930e-002; ng(n+1)=3.808290e+002;
n=165; farx(n+1)=8.254442e-001; foe(n+1)=7.829254e-001; krok(n+1)=6.446985e-003; ng(n+1)=1.399361e+002;
n=166; farx(n+1)=8.378776e-001; foe(n+1)=7.700022e-001; krok(n+1)=1.355378e-002; ng(n+1)=2.217880e+002;
n=167; farx(n+1)=8.403747e-001; foe(n+1)=7.668015e-001; krok(n+1)=4.464102e-003; ng(n+1)=1.429606e+002;
n=168; farx(n+1)=8.473207e-001; foe(n+1)=7.566226e-001; krok(n+1)=2.109740e-002; ng(n+1)=2.253238e+002;
n=169; farx(n+1)=8.560007e-001; foe(n+1)=7.474522e-001; krok(n+1)=1.071180e-002; ng(n+1)=4.050660e+002;
n=170; farx(n+1)=8.736280e-001; foe(n+1)=7.321559e-001; krok(n+1)=2.812841e-002; ng(n+1)=2.246224e+002;
n=171; farx(n+1)=8.807486e-001; foe(n+1)=7.248670e-001; krok(n+1)=1.938023e-002; ng(n+1)=1.127947e+002;
n=172; farx(n+1)=8.868614e-001; foe(n+1)=7.182320e-001; krok(n+1)=1.129495e-002; ng(n+1)=1.748189e+002;
n=173; farx(n+1)=8.944548e-001; foe(n+1)=7.110214e-001; krok(n+1)=1.086709e-002; ng(n+1)=2.865574e+002;
n=174; farx(n+1)=9.016179e-001; foe(n+1)=7.025424e-001; krok(n+1)=9.266348e-003; ng(n+1)=5.002796e+002;
n=175; farx(n+1)=9.118216e-001; foe(n+1)=6.900835e-001; krok(n+1)=2.025137e-002; ng(n+1)=1.663240e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.118433e-001; foe(n+1)=6.889512e-001; krok(n+1)=2.306676e-007; ng(n+1)=3.658593e+002;
n=177; farx(n+1)=9.119036e-001; foe(n+1)=6.850033e-001; krok(n+1)=7.048309e-006; ng(n+1)=1.278916e+002;
n=178; farx(n+1)=9.118997e-001; foe(n+1)=6.846636e-001; krok(n+1)=6.371972e-007; ng(n+1)=1.234614e+002;
n=179; farx(n+1)=9.119938e-001; foe(n+1)=6.827024e-001; krok(n+1)=6.094597e-005; ng(n+1)=2.772378e+001;
n=180; farx(n+1)=9.127520e-001; foe(n+1)=6.750401e-001; krok(n+1)=3.955346e-005; ng(n+1)=7.723507e+001;
n=181; farx(n+1)=9.133786e-001; foe(n+1)=6.714108e-001; krok(n+1)=1.780999e-004; ng(n+1)=2.549276e+001;
n=182; farx(n+1)=9.143112e-001; foe(n+1)=6.668820e-001; krok(n+1)=5.014459e-004; ng(n+1)=1.766618e+001;
n=183; farx(n+1)=9.168394e-001; foe(n+1)=6.586551e-001; krok(n+1)=4.342261e-004; ng(n+1)=2.476183e+001;
n=184; farx(n+1)=9.171645e-001; foe(n+1)=6.546477e-001; krok(n+1)=5.647473e-003; ng(n+1)=3.448381e+001;
n=185; farx(n+1)=9.185358e-001; foe(n+1)=6.530524e-001; krok(n+1)=9.832841e-003; ng(n+1)=4.439533e+001;
n=186; farx(n+1)=9.203776e-001; foe(n+1)=6.485022e-001; krok(n+1)=6.506258e-003; ng(n+1)=1.479268e+002;
n=187; farx(n+1)=9.201863e-001; foe(n+1)=6.414157e-001; krok(n+1)=1.136199e-002; ng(n+1)=2.758210e+002;
n=188; farx(n+1)=9.214420e-001; foe(n+1)=6.378127e-001; krok(n+1)=7.099884e-003; ng(n+1)=3.029503e+002;
n=189; farx(n+1)=9.237664e-001; foe(n+1)=6.344446e-001; krok(n+1)=6.669234e-003; ng(n+1)=2.646104e+002;
n=190; farx(n+1)=9.250092e-001; foe(n+1)=6.200722e-001; krok(n+1)=4.235232e-002; ng(n+1)=2.613127e+002;
n=191; farx(n+1)=9.235076e-001; foe(n+1)=6.181049e-001; krok(n+1)=1.021537e-002; ng(n+1)=1.396049e+002;
n=192; farx(n+1)=9.177751e-001; foe(n+1)=6.085125e-001; krok(n+1)=1.567008e-002; ng(n+1)=2.843686e+002;
n=193; farx(n+1)=9.138899e-001; foe(n+1)=6.052611e-001; krok(n+1)=7.251821e-003; ng(n+1)=3.523262e+002;
n=194; farx(n+1)=9.129074e-001; foe(n+1)=6.003347e-001; krok(n+1)=4.215364e-002; ng(n+1)=1.636434e+002;
n=195; farx(n+1)=9.154201e-001; foe(n+1)=5.942326e-001; krok(n+1)=2.001452e-002; ng(n+1)=3.179932e+002;
n=196; farx(n+1)=9.175190e-001; foe(n+1)=5.891995e-001; krok(n+1)=1.488820e-002; ng(n+1)=2.735597e+002;
n=197; farx(n+1)=9.196753e-001; foe(n+1)=5.845742e-001; krok(n+1)=1.703693e-002; ng(n+1)=4.446756e+002;
n=198; farx(n+1)=9.202835e-001; foe(n+1)=5.815623e-001; krok(n+1)=9.417142e-003; ng(n+1)=5.286644e+002;
n=199; farx(n+1)=9.254500e-001; foe(n+1)=5.714258e-001; krok(n+1)=4.256083e-002; ng(n+1)=3.892634e+002;
n=200; farx(n+1)=9.286995e-001; foe(n+1)=5.672341e-001; krok(n+1)=2.610641e-002; ng(n+1)=1.365024e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
