%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.043623e+003; foe(n+1)=3.083881e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.627793e+003; foe(n+1)=2.602295e+003; krok(n+1)=3.355212e-004; ng(n+1)=1.621243e+003;
n=2; farx(n+1)=6.236625e+002; foe(n+1)=4.952994e+002; krok(n+1)=1.199493e-002; ng(n+1)=2.415994e+002;
n=3; farx(n+1)=5.922171e+002; foe(n+1)=4.925758e+002; krok(n+1)=1.697983e-004; ng(n+1)=3.338611e+002;
n=4; farx(n+1)=5.934705e+002; foe(n+1)=4.916599e+002; krok(n+1)=4.029366e-004; ng(n+1)=2.975709e+002;
n=5; farx(n+1)=6.959282e+002; foe(n+1)=4.719880e+002; krok(n+1)=1.676045e-002; ng(n+1)=3.278261e+002;
n=6; farx(n+1)=7.273163e+002; foe(n+1)=4.489048e+002; krok(n+1)=4.904612e-002; ng(n+1)=3.125610e+002;
n=7; farx(n+1)=6.340968e+002; foe(n+1)=4.413104e+002; krok(n+1)=1.775417e-001; ng(n+1)=2.852902e+002;
n=8; farx(n+1)=2.008177e+002; foe(n+1)=3.344067e+002; krok(n+1)=5.186031e-001; ng(n+1)=2.599656e+002;
n=9; farx(n+1)=1.409874e+002; foe(n+1)=3.117233e+002; krok(n+1)=1.384176e-002; ng(n+1)=9.604435e+002;
n=10; farx(n+1)=1.443880e+002; foe(n+1)=2.946715e+002; krok(n+1)=4.953895e-002; ng(n+1)=1.301884e+003;
n=11; farx(n+1)=1.010268e+002; foe(n+1)=2.584412e+002; krok(n+1)=5.184812e-001; ng(n+1)=6.948239e+002;
n=12; farx(n+1)=8.476958e+001; foe(n+1)=2.501265e+002; krok(n+1)=2.176076e-001; ng(n+1)=7.234202e+002;
n=13; farx(n+1)=7.911555e+001; foe(n+1)=2.476309e+002; krok(n+1)=1.082372e-001; ng(n+1)=6.194016e+002;
n=14; farx(n+1)=6.363076e+001; foe(n+1)=2.385417e+002; krok(n+1)=1.260304e-001; ng(n+1)=9.254974e+002;
n=15; farx(n+1)=3.916338e+001; foe(n+1)=1.672707e+002; krok(n+1)=1.856466e+000; ng(n+1)=9.791274e+002;
n=16; farx(n+1)=3.829998e+001; foe(n+1)=1.598445e+002; krok(n+1)=1.468011e-001; ng(n+1)=1.783237e+003;
n=17; farx(n+1)=3.330045e+001; foe(n+1)=1.198707e+002; krok(n+1)=3.838379e-001; ng(n+1)=2.735316e+003;
n=18; farx(n+1)=2.640427e+001; foe(n+1)=1.076924e+002; krok(n+1)=4.887823e-001; ng(n+1)=2.049196e+003;
n=19; farx(n+1)=1.815920e+001; foe(n+1)=9.575883e+001; krok(n+1)=1.355546e+000; ng(n+1)=5.333130e+002;
n=20; farx(n+1)=1.406351e+001; foe(n+1)=8.681766e+001; krok(n+1)=6.614848e-001; ng(n+1)=3.582650e+002;
n=21; farx(n+1)=1.269704e+001; foe(n+1)=7.938497e+001; krok(n+1)=6.322648e-001; ng(n+1)=4.990033e+002;
n=22; farx(n+1)=1.169763e+001; foe(n+1)=7.401198e+001; krok(n+1)=1.065469e+000; ng(n+1)=1.060092e+003;
n=23; farx(n+1)=1.129376e+001; foe(n+1)=6.639637e+001; krok(n+1)=9.001093e-001; ng(n+1)=9.682739e+002;
n=24; farx(n+1)=1.046012e+001; foe(n+1)=6.312775e+001; krok(n+1)=1.136651e+000; ng(n+1)=7.463294e+002;
n=25; farx(n+1)=7.765877e+000; foe(n+1)=5.962894e+001; krok(n+1)=4.004429e-001; ng(n+1)=8.329856e+002;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.741635e+000; foe(n+1)=5.906937e+001; krok(n+1)=4.300043e-006; ng(n+1)=8.502947e+002;
n=27; farx(n+1)=7.223061e+000; foe(n+1)=5.828930e+001; krok(n+1)=3.459210e-005; ng(n+1)=3.590017e+002;
n=28; farx(n+1)=7.113749e+000; foe(n+1)=5.720456e+001; krok(n+1)=7.166629e-005; ng(n+1)=2.687595e+002;
n=29; farx(n+1)=7.481084e+000; foe(n+1)=5.335482e+001; krok(n+1)=1.037622e-003; ng(n+1)=1.517818e+002;
n=30; farx(n+1)=7.530078e+000; foe(n+1)=5.202249e+001; krok(n+1)=3.595805e-003; ng(n+1)=4.217449e+002;
n=31; farx(n+1)=7.315044e+000; foe(n+1)=5.194370e+001; krok(n+1)=1.153579e-002; ng(n+1)=5.684154e+002;
n=32; farx(n+1)=6.508402e+000; foe(n+1)=5.162995e+001; krok(n+1)=8.512166e-002; ng(n+1)=6.201054e+002;
n=33; farx(n+1)=6.683000e+000; foe(n+1)=5.024680e+001; krok(n+1)=3.739988e-001; ng(n+1)=5.735970e+002;
n=34; farx(n+1)=6.674274e+000; foe(n+1)=4.915963e+001; krok(n+1)=8.707243e-001; ng(n+1)=8.146767e+002;
n=35; farx(n+1)=6.521590e+000; foe(n+1)=4.844979e+001; krok(n+1)=9.110982e-001; ng(n+1)=1.653713e+002;
n=36; farx(n+1)=6.226133e+000; foe(n+1)=4.821423e+001; krok(n+1)=9.372047e-001; ng(n+1)=2.167902e+002;
n=37; farx(n+1)=6.039406e+000; foe(n+1)=4.788442e+001; krok(n+1)=1.606385e+000; ng(n+1)=5.144914e+002;
n=38; farx(n+1)=5.966112e+000; foe(n+1)=4.773274e+001; krok(n+1)=4.572801e-001; ng(n+1)=1.596292e+002;
n=39; farx(n+1)=5.752049e+000; foe(n+1)=4.768142e+001; krok(n+1)=6.888628e-001; ng(n+1)=1.006037e+002;
n=40; farx(n+1)=5.480713e+000; foe(n+1)=4.762674e+001; krok(n+1)=1.492366e+000; ng(n+1)=1.815187e+002;
n=41; farx(n+1)=5.331100e+000; foe(n+1)=4.758684e+001; krok(n+1)=9.483842e-001; ng(n+1)=1.160779e+002;
n=42; farx(n+1)=5.327281e+000; foe(n+1)=4.757686e+001; krok(n+1)=4.854703e-001; ng(n+1)=1.002473e+002;
n=43; farx(n+1)=5.185136e+000; foe(n+1)=4.754844e+001; krok(n+1)=2.240289e+000; ng(n+1)=9.152175e+001;
n=44; farx(n+1)=5.064209e+000; foe(n+1)=4.754163e+001; krok(n+1)=5.636152e-001; ng(n+1)=1.009096e+002;
n=45; farx(n+1)=5.068452e+000; foe(n+1)=4.753790e+001; krok(n+1)=1.213034e+000; ng(n+1)=3.719568e+001;
n=46; farx(n+1)=5.032328e+000; foe(n+1)=4.753732e+001; krok(n+1)=4.083285e-001; ng(n+1)=2.332433e+001;
n=47; farx(n+1)=4.984438e+000; foe(n+1)=4.753625e+001; krok(n+1)=9.282331e-001; ng(n+1)=1.952830e+001;
n=48; farx(n+1)=4.939287e+000; foe(n+1)=4.753581e+001; krok(n+1)=1.386016e+000; ng(n+1)=1.196574e+001;
n=49; farx(n+1)=4.934600e+000; foe(n+1)=4.753576e+001; krok(n+1)=1.027715e+000; ng(n+1)=1.711523e+000;
n=50; farx(n+1)=4.930864e+000; foe(n+1)=4.753573e+001; krok(n+1)=2.536209e+000; ng(n+1)=8.428630e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=4.930845e+000; foe(n+1)=4.753573e+001; krok(n+1)=1.697378e-006; ng(n+1)=4.312987e-001;
n=52; farx(n+1)=4.930832e+000; foe(n+1)=4.753573e+001; krok(n+1)=4.250149e-006; ng(n+1)=4.392540e-001;
n=53; farx(n+1)=4.930613e+000; foe(n+1)=4.753573e+001; krok(n+1)=7.773395e-005; ng(n+1)=1.631202e-001;
n=54; farx(n+1)=4.931067e+000; foe(n+1)=4.753572e+001; krok(n+1)=3.517334e-004; ng(n+1)=3.219741e-001;
n=55; farx(n+1)=4.928607e+000; foe(n+1)=4.753572e+001; krok(n+1)=1.033570e-002; ng(n+1)=4.521330e-002;
n=56; farx(n+1)=4.933628e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.785378e-001; ng(n+1)=1.125457e-002;
n=57; farx(n+1)=4.935650e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.165649e-002; ng(n+1)=6.961400e-002;
n=58; farx(n+1)=4.935650e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.286562e-005; ng(n+1)=1.007975e-001;
n=59; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.985387e-001; ng(n+1)=1.007963e-001;
n=60; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.738488e-005; ng(n+1)=1.361627e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=61; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.787576e-006; ng(n+1)=1.361589e-004;
n=62; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.154981e-005; ng(n+1)=9.127985e-005;
n=63; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.732471e-008; ng(n+1)=1.322129e-004;
n=64; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.221531e-007; ng(n+1)=1.322129e-004;
n=65; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=8.412554e-008; ng(n+1)=1.321498e-004;
n=66; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.251536e-007; ng(n+1)=1.321484e-004;
n=67; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.034168e-009; ng(n+1)=1.321477e-004;
 % z�y kierunek w metodzie zm - odnowa 
n=68; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=3.852244e-007; ng(n+1)=1.321477e-004;
n=69; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.511809e-006; ng(n+1)=1.247790e-004;
n=70; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.074207e-005; ng(n+1)=1.461324e-004;
n=71; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.381317e-005; ng(n+1)=1.461435e-004;
n=72; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.232789e-009; ng(n+1)=1.460790e-004;
n=73; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=4.373162e-007; ng(n+1)=1.460789e-004;
n=74; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.586175e-008; ng(n+1)=1.460683e-004;
n=75; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.869828e-009; ng(n+1)=1.460682e-004;
%odnowa zmiennej metryki
n=76; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.193903e-008; ng(n+1)=1.460683e-004;
n=77; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=7.698808e-006; ng(n+1)=1.427779e-004;
n=78; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=2.551483e-006; ng(n+1)=2.239698e-004;
n=79; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.453926e-005; ng(n+1)=2.239734e-004;
n=80; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=9.256661e-007; ng(n+1)=2.239346e-004;
n=81; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=5.399988e-006; ng(n+1)=2.239338e-004;
n=82; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.557785e-005; ng(n+1)=2.239314e-004;
n=83; farx(n+1)=4.935688e+000; foe(n+1)=4.753571e+001; krok(n+1)=1.737782e-006; ng(n+1)=2.238876e-004;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
