%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.068076e+003; foe(n+1)=3.064426e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.581831e+003; foe(n+1)=2.577283e+003; krok(n+1)=3.383827e-004; ng(n+1)=1.539043e+003;
n=2; farx(n+1)=6.082047e+002; foe(n+1)=6.086614e+002; krok(n+1)=5.548179e-003; ng(n+1)=4.757817e+002;
n=3; farx(n+1)=6.071923e+002; foe(n+1)=5.555467e+002; krok(n+1)=1.752622e-004; ng(n+1)=1.745069e+003;
n=4; farx(n+1)=9.331667e+002; foe(n+1)=5.195363e+002; krok(n+1)=2.090079e-003; ng(n+1)=1.807018e+003;
n=5; farx(n+1)=8.980921e+002; foe(n+1)=4.967030e+002; krok(n+1)=3.404066e-002; ng(n+1)=6.379251e+002;
n=6; farx(n+1)=5.155087e+002; foe(n+1)=4.656290e+002; krok(n+1)=5.044058e-001; ng(n+1)=7.206677e+002;
n=7; farx(n+1)=4.796844e+002; foe(n+1)=4.599536e+002; krok(n+1)=5.852382e-003; ng(n+1)=6.139101e+002;
n=8; farx(n+1)=2.413102e+002; foe(n+1)=3.997852e+002; krok(n+1)=1.728230e-001; ng(n+1)=6.123743e+002;
n=9; farx(n+1)=1.230106e+002; foe(n+1)=3.766417e+002; krok(n+1)=6.744582e-001; ng(n+1)=3.715273e+002;
n=10; farx(n+1)=7.851496e+001; foe(n+1)=3.588549e+002; krok(n+1)=5.205007e-002; ng(n+1)=1.436520e+003;
n=11; farx(n+1)=5.529704e+001; foe(n+1)=3.146952e+002; krok(n+1)=2.418725e-001; ng(n+1)=2.934553e+003;
n=12; farx(n+1)=4.926788e+001; foe(n+1)=2.564050e+002; krok(n+1)=5.535688e-001; ng(n+1)=2.359422e+003;
n=13; farx(n+1)=4.695877e+001; foe(n+1)=2.443597e+002; krok(n+1)=5.893163e-002; ng(n+1)=4.750220e+003;
n=14; farx(n+1)=4.882707e+001; foe(n+1)=1.810784e+002; krok(n+1)=2.401907e-001; ng(n+1)=4.589864e+003;
n=15; farx(n+1)=3.092538e+001; foe(n+1)=1.320126e+002; krok(n+1)=3.403631e-001; ng(n+1)=1.661017e+003;
n=16; farx(n+1)=1.751439e+001; foe(n+1)=1.024800e+002; krok(n+1)=9.145402e-001; ng(n+1)=1.472301e+003;
n=17; farx(n+1)=1.705270e+001; foe(n+1)=8.742098e+001; krok(n+1)=2.268451e-001; ng(n+1)=1.161095e+003;
n=18; farx(n+1)=1.186802e+001; foe(n+1)=7.861475e+001; krok(n+1)=5.386904e-001; ng(n+1)=1.454228e+003;
n=19; farx(n+1)=1.050200e+001; foe(n+1)=7.190765e+001; krok(n+1)=1.845727e-001; ng(n+1)=7.981202e+002;
n=20; farx(n+1)=1.032111e+001; foe(n+1)=6.481438e+001; krok(n+1)=1.078611e+000; ng(n+1)=7.123469e+002;
n=21; farx(n+1)=7.606477e+000; foe(n+1)=5.932328e+001; krok(n+1)=7.021280e-001; ng(n+1)=9.396603e+002;
n=22; farx(n+1)=7.302006e+000; foe(n+1)=5.543837e+001; krok(n+1)=9.362720e-001; ng(n+1)=5.271797e+002;
n=23; farx(n+1)=7.666086e+000; foe(n+1)=5.261942e+001; krok(n+1)=2.760258e-001; ng(n+1)=7.213766e+002;
n=24; farx(n+1)=7.346559e+000; foe(n+1)=5.179442e+001; krok(n+1)=4.536903e-001; ng(n+1)=5.457627e+002;
n=25; farx(n+1)=6.843437e+000; foe(n+1)=5.046933e+001; krok(n+1)=1.031099e+000; ng(n+1)=5.305675e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=6.745465e+000; foe(n+1)=5.019874e+001; krok(n+1)=2.737209e-006; ng(n+1)=7.875529e+002;
n=27; farx(n+1)=6.738879e+000; foe(n+1)=5.003552e+001; krok(n+1)=1.558595e-005; ng(n+1)=2.267456e+002;
n=28; farx(n+1)=6.891204e+000; foe(n+1)=4.990273e+001; krok(n+1)=5.006701e-005; ng(n+1)=1.258420e+002;
n=29; farx(n+1)=6.624942e+000; foe(n+1)=4.952757e+001; krok(n+1)=2.075244e-003; ng(n+1)=2.961378e+001;
n=30; farx(n+1)=6.729013e+000; foe(n+1)=4.884992e+001; krok(n+1)=6.607631e-003; ng(n+1)=5.460755e+001;
n=31; farx(n+1)=6.310326e+000; foe(n+1)=4.864924e+001; krok(n+1)=1.160327e-002; ng(n+1)=6.010738e+002;
n=32; farx(n+1)=6.642116e+000; foe(n+1)=4.859887e+001; krok(n+1)=7.255280e-002; ng(n+1)=7.204160e+002;
n=33; farx(n+1)=6.348912e+000; foe(n+1)=4.820825e+001; krok(n+1)=6.167589e-001; ng(n+1)=6.628673e+002;
n=34; farx(n+1)=6.058816e+000; foe(n+1)=4.785043e+001; krok(n+1)=1.569476e+000; ng(n+1)=1.980086e+002;
n=35; farx(n+1)=5.834066e+000; foe(n+1)=4.769636e+001; krok(n+1)=1.675437e+000; ng(n+1)=3.515898e+002;
n=36; farx(n+1)=5.720177e+000; foe(n+1)=4.764948e+001; krok(n+1)=2.656312e-001; ng(n+1)=1.815848e+002;
n=37; farx(n+1)=5.400657e+000; foe(n+1)=4.759343e+001; krok(n+1)=8.771846e-001; ng(n+1)=1.805454e+002;
n=38; farx(n+1)=5.214361e+000; foe(n+1)=4.757030e+001; krok(n+1)=1.535351e+000; ng(n+1)=1.131385e+002;
n=39; farx(n+1)=5.206942e+000; foe(n+1)=4.754884e+001; krok(n+1)=9.763190e-001; ng(n+1)=1.104844e+002;
n=40; farx(n+1)=5.148777e+000; foe(n+1)=4.754149e+001; krok(n+1)=5.520515e-001; ng(n+1)=7.453570e+001;
n=41; farx(n+1)=5.057776e+000; foe(n+1)=4.753870e+001; krok(n+1)=8.707243e-001; ng(n+1)=3.752493e+001;
n=42; farx(n+1)=4.969380e+000; foe(n+1)=4.753657e+001; krok(n+1)=1.447680e+000; ng(n+1)=5.456352e+001;
n=43; farx(n+1)=4.968298e+000; foe(n+1)=4.753599e+001; krok(n+1)=8.551844e-001; ng(n+1)=9.682567e+000;
n=44; farx(n+1)=4.946671e+000; foe(n+1)=4.753584e+001; krok(n+1)=6.052894e-001; ng(n+1)=4.017527e+000;
n=45; farx(n+1)=4.934992e+000; foe(n+1)=4.753576e+001; krok(n+1)=1.304490e+000; ng(n+1)=1.213013e+001;
n=46; farx(n+1)=4.932553e+000; foe(n+1)=4.753573e+001; krok(n+1)=8.181022e-001; ng(n+1)=9.589852e+000;
n=47; farx(n+1)=4.935185e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.902505e+000; ng(n+1)=9.946597e-001;
n=48; farx(n+1)=4.935136e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.172469e+000; ng(n+1)=1.134337e+000;
n=49; farx(n+1)=4.935662e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.044632e+000; ng(n+1)=8.217835e-002;
n=50; farx(n+1)=4.935662e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.712112e-005; ng(n+1)=3.238233e-002;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.935662e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.955198e-007; ng(n+1)=3.238115e-002;
n=52; farx(n+1)=4.935662e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.082078e-006; ng(n+1)=4.243197e-003;
n=53; farx(n+1)=4.935663e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.166268e-005; ng(n+1)=7.866209e-004;
n=54; farx(n+1)=4.935677e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.589486e-003; ng(n+1)=7.649313e-004;
n=55; farx(n+1)=4.935686e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.725389e-003; ng(n+1)=6.785061e-004;
n=56; farx(n+1)=4.935686e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.071540e-005; ng(n+1)=5.666803e-004;
n=57; farx(n+1)=4.935686e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.169001e-005; ng(n+1)=5.666698e-004;
n=58; farx(n+1)=4.935686e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.618620e-007; ng(n+1)=5.666461e-004;
n=59; farx(n+1)=4.935686e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.940947e-008; ng(n+1)=5.666460e-004;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
