%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.839385e+003; foe(n+1)=2.846272e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.481390e+003; foe(n+1)=2.622172e+003; krok(n+1)=4.235557e-004; ng(n+1)=1.280667e+003;
n=2; farx(n+1)=1.197311e+003; foe(n+1)=6.307723e+003; krok(n+1)=9.289576e-004; ng(n+1)=1.930351e+003;
n=3; farx(n+1)=9.967058e+002; foe(n+1)=1.034791e+004; krok(n+1)=1.705607e-004; ng(n+1)=3.596453e+003;
n=4; farx(n+1)=9.846082e+002; foe(n+1)=1.039251e+004; krok(n+1)=8.965333e-004; ng(n+1)=2.830709e+003;
n=5; farx(n+1)=9.729438e+002; foe(n+1)=1.107697e+004; krok(n+1)=1.000091e-002; ng(n+1)=2.859000e+003;
n=6; farx(n+1)=4.450298e+001; foe(n+1)=3.514301e+002; krok(n+1)=5.467184e-001; ng(n+1)=2.821145e+003;
n=7; farx(n+1)=2.617576e+001; foe(n+1)=2.200715e+002; krok(n+1)=7.557928e-002; ng(n+1)=2.869521e+002;
n=8; farx(n+1)=1.344211e+001; foe(n+1)=7.866289e+003; krok(n+1)=4.372571e-001; ng(n+1)=1.494882e+002;
n=9; farx(n+1)=1.212099e+001; foe(n+1)=5.325781e+003; krok(n+1)=7.215816e-001; ng(n+1)=1.211485e+002;
n=10; farx(n+1)=1.077344e+001; foe(n+1)=2.881835e+002; krok(n+1)=9.872820e-001; ng(n+1)=9.578646e+001;
n=11; farx(n+1)=8.892110e+000; foe(n+1)=6.693513e+002; krok(n+1)=3.670321e+000; ng(n+1)=8.050930e+001;
n=12; farx(n+1)=7.010122e+000; foe(n+1)=3.541931e+002; krok(n+1)=1.386016e+000; ng(n+1)=9.885027e+001;
n=13; farx(n+1)=6.559537e+000; foe(n+1)=1.860137e+002; krok(n+1)=1.331376e+000; ng(n+1)=4.349755e+001;
n=14; farx(n+1)=5.853303e+000; foe(n+1)=2.757194e+002; krok(n+1)=2.045693e+000; ng(n+1)=3.047484e+001;
n=15; farx(n+1)=5.080636e+000; foe(n+1)=6.854227e+002; krok(n+1)=1.660199e+000; ng(n+1)=7.670055e+001;
n=16; farx(n+1)=4.501658e+000; foe(n+1)=8.974239e+002; krok(n+1)=5.939923e-001; ng(n+1)=5.357420e+001;
n=17; farx(n+1)=3.822094e+000; foe(n+1)=2.549698e+002; krok(n+1)=6.564205e-001; ng(n+1)=7.207997e+001;
n=18; farx(n+1)=3.265193e+000; foe(n+1)=2.051299e+002; krok(n+1)=1.541916e+000; ng(n+1)=4.596732e+001;
n=19; farx(n+1)=2.861182e+000; foe(n+1)=3.689496e+002; krok(n+1)=7.271671e-001; ng(n+1)=1.156858e+002;
n=20; farx(n+1)=2.445409e+000; foe(n+1)=4.089002e+002; krok(n+1)=3.261226e-001; ng(n+1)=7.839369e+001;
n=21; farx(n+1)=2.269069e+000; foe(n+1)=1.952476e+002; krok(n+1)=6.871474e-001; ng(n+1)=4.966057e+001;
n=22; farx(n+1)=2.092027e+000; foe(n+1)=1.416910e+002; krok(n+1)=9.110982e-001; ng(n+1)=1.064634e+002;
n=23; farx(n+1)=1.884126e+000; foe(n+1)=1.403328e+002; krok(n+1)=1.374295e+000; ng(n+1)=2.242551e+001;
n=24; farx(n+1)=1.805300e+000; foe(n+1)=1.982839e+002; krok(n+1)=5.076613e-001; ng(n+1)=8.158095e+001;
n=25; farx(n+1)=1.728425e+000; foe(n+1)=1.965348e+002; krok(n+1)=8.256204e-001; ng(n+1)=5.116798e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.708886e+000; foe(n+1)=2.064255e+002; krok(n+1)=5.603333e-005; ng(n+1)=4.579497e+001;
n=27; farx(n+1)=1.702637e+000; foe(n+1)=2.031556e+002; krok(n+1)=8.191911e-005; ng(n+1)=2.060307e+001;
n=28; farx(n+1)=1.693185e+000; foe(n+1)=1.631215e+002; krok(n+1)=6.135612e-004; ng(n+1)=9.194219e+000;
n=29; farx(n+1)=1.642037e+000; foe(n+1)=1.587807e+002; krok(n+1)=8.554146e-002; ng(n+1)=1.418330e+000;
n=30; farx(n+1)=1.605122e+000; foe(n+1)=1.378386e+002; krok(n+1)=3.338729e-002; ng(n+1)=1.530412e+001;
n=31; farx(n+1)=1.598956e+000; foe(n+1)=1.347769e+002; krok(n+1)=3.192743e-002; ng(n+1)=5.573423e+001;
n=32; farx(n+1)=1.557067e+000; foe(n+1)=1.243300e+002; krok(n+1)=7.926233e-001; ng(n+1)=6.025516e+001;
n=33; farx(n+1)=1.524282e+000; foe(n+1)=1.501400e+002; krok(n+1)=4.208968e-001; ng(n+1)=4.163719e+001;
n=34; farx(n+1)=1.477967e+000; foe(n+1)=1.331889e+002; krok(n+1)=9.639418e-001; ng(n+1)=2.659749e+001;
n=35; farx(n+1)=1.450217e+000; foe(n+1)=1.391584e+002; krok(n+1)=6.207284e-001; ng(n+1)=5.016134e+001;
n=36; farx(n+1)=1.424410e+000; foe(n+1)=1.220022e+002; krok(n+1)=7.310195e-001; ng(n+1)=1.852716e+001;
n=37; farx(n+1)=1.398026e+000; foe(n+1)=1.138190e+002; krok(n+1)=1.199956e+000; ng(n+1)=3.295961e+001;
n=38; farx(n+1)=1.386760e+000; foe(n+1)=1.262943e+002; krok(n+1)=4.907389e-001; ng(n+1)=4.532487e+001;
n=39; farx(n+1)=1.360120e+000; foe(n+1)=1.236268e+002; krok(n+1)=1.386016e+000; ng(n+1)=1.534912e+001;
n=40; farx(n+1)=1.352460e+000; foe(n+1)=1.160766e+002; krok(n+1)=5.281352e-001; ng(n+1)=2.355722e+001;
n=41; farx(n+1)=1.338717e+000; foe(n+1)=1.123579e+002; krok(n+1)=9.622339e-001; ng(n+1)=3.784606e+001;
n=42; farx(n+1)=1.327775e+000; foe(n+1)=1.023116e+002; krok(n+1)=6.614848e-001; ng(n+1)=8.247397e+000;
n=43; farx(n+1)=1.318622e+000; foe(n+1)=1.155869e+002; krok(n+1)=1.007999e+000; ng(n+1)=2.490433e+001;
n=44; farx(n+1)=1.313996e+000; foe(n+1)=1.177152e+002; krok(n+1)=9.001093e-001; ng(n+1)=2.811940e+001;
n=45; farx(n+1)=1.304742e+000; foe(n+1)=9.770854e+001; krok(n+1)=9.673187e-001; ng(n+1)=4.970473e+000;
n=46; farx(n+1)=1.300631e+000; foe(n+1)=1.066360e+002; krok(n+1)=9.846165e-001; ng(n+1)=1.907423e+001;
n=47; farx(n+1)=1.295813e+000; foe(n+1)=1.122156e+002; krok(n+1)=1.361453e+000; ng(n+1)=2.563905e+001;
n=48; farx(n+1)=1.291510e+000; foe(n+1)=1.015403e+002; krok(n+1)=4.300038e-001; ng(n+1)=8.115774e+000;
n=49; farx(n+1)=1.289677e+000; foe(n+1)=9.657111e+001; krok(n+1)=3.735325e-001; ng(n+1)=1.220180e+001;
n=50; farx(n+1)=1.287067e+000; foe(n+1)=1.041224e+002; krok(n+1)=2.018136e+000; ng(n+1)=1.739743e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.286639e+000; foe(n+1)=1.035558e+002; krok(n+1)=2.952022e-005; ng(n+1)=6.798872e+000;
n=52; farx(n+1)=1.286556e+000; foe(n+1)=1.029600e+002; krok(n+1)=2.170937e-005; ng(n+1)=4.325434e+000;
n=53; farx(n+1)=1.286551e+000; foe(n+1)=1.037176e+002; krok(n+1)=1.234612e-003; ng(n+1)=1.513773e-001;
n=54; farx(n+1)=1.286478e+000; foe(n+1)=1.028255e+002; krok(n+1)=6.699412e-003; ng(n+1)=2.496023e-001;
n=55; farx(n+1)=1.285924e+000; foe(n+1)=1.021700e+002; krok(n+1)=1.138873e-001; ng(n+1)=1.671746e-001;
n=56; farx(n+1)=1.284395e+000; foe(n+1)=1.026866e+002; krok(n+1)=5.189311e-001; ng(n+1)=6.707066e-001;
n=57; farx(n+1)=1.283337e+000; foe(n+1)=9.856811e+001; krok(n+1)=1.146398e-001; ng(n+1)=1.023503e+001;
n=58; farx(n+1)=1.281584e+000; foe(n+1)=9.742432e+001; krok(n+1)=1.331376e+000; ng(n+1)=1.856385e+001;
n=59; farx(n+1)=1.279293e+000; foe(n+1)=9.699571e+001; krok(n+1)=2.053922e+000; ng(n+1)=7.778318e+000;
n=60; farx(n+1)=1.278510e+000; foe(n+1)=9.887182e+001; krok(n+1)=1.092255e+000; ng(n+1)=1.327391e+001;
n=61; farx(n+1)=1.277461e+000; foe(n+1)=9.528112e+001; krok(n+1)=4.027995e-001; ng(n+1)=4.499863e+000;
n=62; farx(n+1)=1.277228e+000; foe(n+1)=9.432545e+001; krok(n+1)=6.404647e-001; ng(n+1)=5.343903e+000;
n=63; farx(n+1)=1.276725e+000; foe(n+1)=9.597028e+001; krok(n+1)=1.526202e+000; ng(n+1)=9.489737e+000;
n=64; farx(n+1)=1.276277e+000; foe(n+1)=9.375236e+001; krok(n+1)=9.205262e-001; ng(n+1)=5.772143e+000;
n=65; farx(n+1)=1.276141e+000; foe(n+1)=9.442376e+001; krok(n+1)=1.017241e+000; ng(n+1)=5.382398e+000;
n=66; farx(n+1)=1.275977e+000; foe(n+1)=9.371178e+001; krok(n+1)=8.892951e-001; ng(n+1)=2.486345e+000;
n=67; farx(n+1)=1.275903e+000; foe(n+1)=9.404177e+001; krok(n+1)=1.036690e+000; ng(n+1)=3.669515e+000;
n=68; farx(n+1)=1.275857e+000; foe(n+1)=9.326018e+001; krok(n+1)=1.342163e+000; ng(n+1)=2.400003e+000;
n=69; farx(n+1)=1.275838e+000; foe(n+1)=9.359198e+001; krok(n+1)=7.461831e-001; ng(n+1)=1.893327e+000;
n=70; farx(n+1)=1.275828e+000; foe(n+1)=9.353386e+001; krok(n+1)=8.006244e-001; ng(n+1)=1.007317e+000;
n=71; farx(n+1)=1.275824e+000; foe(n+1)=9.344323e+001; krok(n+1)=1.492366e+000; ng(n+1)=5.046732e-001;
n=72; farx(n+1)=1.275823e+000; foe(n+1)=9.342129e+001; krok(n+1)=2.125050e+000; ng(n+1)=6.122301e-002;
n=73; farx(n+1)=1.275822e+000; foe(n+1)=9.342675e+001; krok(n+1)=3.994155e+000; ng(n+1)=4.029710e-001;
n=74; farx(n+1)=1.275822e+000; foe(n+1)=9.338134e+001; krok(n+1)=1.312841e+000; ng(n+1)=9.418793e-002;
n=75; farx(n+1)=1.275822e+000; foe(n+1)=9.339110e+001; krok(n+1)=9.073805e-001; ng(n+1)=9.901546e-003;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.275822e+000; foe(n+1)=9.339078e+001; krok(n+1)=1.340704e-005; ng(n+1)=5.892102e-003;
n=77; farx(n+1)=1.275822e+000; foe(n+1)=9.339055e+001; krok(n+1)=2.906248e-005; ng(n+1)=1.292357e-003;
n=78; farx(n+1)=1.275822e+000; foe(n+1)=9.338984e+001; krok(n+1)=1.413789e-003; ng(n+1)=1.389211e-004;
n=79; farx(n+1)=1.275822e+000; foe(n+1)=9.339067e+001; krok(n+1)=2.332157e-003; ng(n+1)=2.725023e-004;
n=80; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=3.556534e-002; ng(n+1)=1.150756e-004;
n=81; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=5.349696e-006; ng(n+1)=2.626464e-005;
n=82; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=1.075011e-006; ng(n+1)=2.626441e-005;
n=83; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=1.344676e-005; ng(n+1)=2.626438e-005;
n=84; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=9.582460e-007; ng(n+1)=2.626400e-005;
n=85; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=2.150021e-006; ng(n+1)=2.626398e-005;
n=86; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=4.666462e-006; ng(n+1)=2.626391e-005;
n=87; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=1.649582e-008; ng(n+1)=2.626377e-005;
 % z�y kierunek w metodzie zm - odnowa 
n=88; farx(n+1)=1.275822e+000; foe(n+1)=9.339095e+001; krok(n+1)=1.441773e-012; ng(n+1)=2.626377e-005;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
