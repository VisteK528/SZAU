%uczenie predyktora arx
clear all;
n=0; farx(n+1)=3.132145e+003; foe(n+1)=3.117008e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.078803e+003; foe(n+1)=2.490281e+003; krok(n+1)=4.228014e-004; ng(n+1)=6.383161e+003;
n=2; farx(n+1)=9.670935e+002; foe(n+1)=4.854128e+003; krok(n+1)=2.967298e-004; ng(n+1)=9.069483e+003;
n=3; farx(n+1)=4.463087e+002; foe(n+1)=6.226698e+003; krok(n+1)=3.093608e-004; ng(n+1)=7.608948e+003;
n=4; farx(n+1)=1.290698e+002; foe(n+1)=2.513930e+003; krok(n+1)=1.812955e-003; ng(n+1)=1.030326e+004;
n=5; farx(n+1)=8.317816e+001; foe(n+1)=1.943873e+003; krok(n+1)=7.559922e-004; ng(n+1)=2.956835e+003;
n=6; farx(n+1)=3.887740e+001; foe(n+1)=5.260583e+003; krok(n+1)=1.599773e-003; ng(n+1)=1.418866e+003;
n=7; farx(n+1)=2.301842e+001; foe(n+1)=7.051040e+002; krok(n+1)=4.027729e-003; ng(n+1)=8.914691e+002;
n=8; farx(n+1)=1.449773e+001; foe(n+1)=4.673017e+002; krok(n+1)=2.947309e-003; ng(n+1)=1.195795e+003;
n=9; farx(n+1)=8.852957e+000; foe(n+1)=1.456067e+003; krok(n+1)=1.109636e-002; ng(n+1)=3.131309e+002;
n=10; farx(n+1)=8.053130e+000; foe(n+1)=1.070635e+003; krok(n+1)=9.854180e-004; ng(n+1)=3.599341e+002;
n=11; farx(n+1)=5.907158e+000; foe(n+1)=5.097463e+002; krok(n+1)=4.419773e-003; ng(n+1)=4.870120e+002;
n=12; farx(n+1)=4.830586e+000; foe(n+1)=3.335494e+002; krok(n+1)=1.136409e-002; ng(n+1)=5.112679e+002;
n=13; farx(n+1)=3.659655e+000; foe(n+1)=2.380847e+002; krok(n+1)=2.334578e-002; ng(n+1)=3.798146e+002;
n=14; farx(n+1)=2.844026e+000; foe(n+1)=1.078464e+002; krok(n+1)=2.698544e-002; ng(n+1)=2.343245e+002;
n=15; farx(n+1)=2.430712e+000; foe(n+1)=7.000228e+001; krok(n+1)=2.331822e-002; ng(n+1)=9.438047e+001;
n=16; farx(n+1)=1.934332e+000; foe(n+1)=7.360828e+001; krok(n+1)=2.861011e-002; ng(n+1)=2.226092e+002;
n=17; farx(n+1)=1.740432e+000; foe(n+1)=1.026020e+002; krok(n+1)=9.636858e-003; ng(n+1)=2.823776e+002;
n=18; farx(n+1)=1.640857e+000; foe(n+1)=8.021438e+001; krok(n+1)=1.664870e-002; ng(n+1)=1.125734e+002;
n=19; farx(n+1)=1.460569e+000; foe(n+1)=5.690332e+001; krok(n+1)=5.440189e-002; ng(n+1)=9.603600e+001;
n=20; farx(n+1)=1.277984e+000; foe(n+1)=3.763438e+001; krok(n+1)=1.492217e-001; ng(n+1)=5.301270e+001;
n=21; farx(n+1)=1.089757e+000; foe(n+1)=3.906464e+001; krok(n+1)=6.144187e-002; ng(n+1)=4.352966e+001;
n=22; farx(n+1)=1.021661e+000; foe(n+1)=4.238546e+001; krok(n+1)=5.079872e-002; ng(n+1)=9.975048e+001;
n=23; farx(n+1)=9.914309e-001; foe(n+1)=4.264585e+001; krok(n+1)=6.385486e-002; ng(n+1)=3.037020e+001;
n=24; farx(n+1)=9.738500e-001; foe(n+1)=4.265313e+001; krok(n+1)=8.877087e-002; ng(n+1)=3.926031e+001;
n=25; farx(n+1)=9.483608e-001; foe(n+1)=3.294843e+001; krok(n+1)=1.407955e-001; ng(n+1)=6.049822e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=9.470165e-001; foe(n+1)=3.177920e+001; krok(n+1)=9.108681e-005; ng(n+1)=2.149858e+001;
n=27; farx(n+1)=9.454857e-001; foe(n+1)=3.168269e+001; krok(n+1)=8.259539e-004; ng(n+1)=8.080521e+000;
n=28; farx(n+1)=9.423219e-001; foe(n+1)=3.281558e+001; krok(n+1)=3.383827e-004; ng(n+1)=1.881762e+001;
n=29; farx(n+1)=9.416672e-001; foe(n+1)=3.152460e+001; krok(n+1)=2.087321e-003; ng(n+1)=3.308843e+000;
n=30; farx(n+1)=9.355707e-001; foe(n+1)=3.422171e+001; krok(n+1)=5.934607e-002; ng(n+1)=2.028839e+000;
n=31; farx(n+1)=9.262284e-001; foe(n+1)=2.995474e+001; krok(n+1)=5.157588e-002; ng(n+1)=6.205172e+000;
n=32; farx(n+1)=9.176291e-001; foe(n+1)=2.946388e+001; krok(n+1)=7.115888e-002; ng(n+1)=3.055852e+001;
n=33; farx(n+1)=8.944788e-001; foe(n+1)=2.659793e+001; krok(n+1)=8.554146e-002; ng(n+1)=6.281487e+001;
n=34; farx(n+1)=8.797688e-001; foe(n+1)=2.252293e+001; krok(n+1)=1.591991e-001; ng(n+1)=3.711868e+001;
n=35; farx(n+1)=8.673023e-001; foe(n+1)=2.245173e+001; krok(n+1)=1.044009e-001; ng(n+1)=2.545254e+001;
n=36; farx(n+1)=8.606749e-001; foe(n+1)=2.095872e+001; krok(n+1)=1.702433e-001; ng(n+1)=7.478320e+000;
n=37; farx(n+1)=8.476636e-001; foe(n+1)=1.806475e+001; krok(n+1)=2.709781e-001; ng(n+1)=2.868414e+001;
n=38; farx(n+1)=8.441878e-001; foe(n+1)=1.816868e+001; krok(n+1)=4.134280e-002; ng(n+1)=2.673890e+001;
n=39; farx(n+1)=8.341503e-001; foe(n+1)=2.126518e+001; krok(n+1)=1.261335e-001; ng(n+1)=2.844100e+001;
n=40; farx(n+1)=8.295271e-001; foe(n+1)=2.089678e+001; krok(n+1)=8.776600e-002; ng(n+1)=1.942752e+001;
n=41; farx(n+1)=8.188123e-001; foe(n+1)=1.797642e+001; krok(n+1)=3.477470e-001; ng(n+1)=2.065974e+001;
n=42; farx(n+1)=8.138242e-001; foe(n+1)=1.728639e+001; krok(n+1)=1.091672e-001; ng(n+1)=3.650111e+001;
n=43; farx(n+1)=8.042409e-001; foe(n+1)=1.858508e+001; krok(n+1)=2.656312e-001; ng(n+1)=1.930715e+001;
n=44; farx(n+1)=7.970671e-001; foe(n+1)=1.957475e+001; krok(n+1)=1.320338e-001; ng(n+1)=3.830328e+001;
n=45; farx(n+1)=7.904423e-001; foe(n+1)=1.867327e+001; krok(n+1)=2.064051e-001; ng(n+1)=1.418944e+001;
n=46; farx(n+1)=7.770445e-001; foe(n+1)=2.138086e+001; krok(n+1)=2.847814e-001; ng(n+1)=4.298553e+001;
n=47; farx(n+1)=7.715149e-001; foe(n+1)=1.945314e+001; krok(n+1)=8.268560e-002; ng(n+1)=1.919903e+001;
n=48; farx(n+1)=7.611666e-001; foe(n+1)=1.717819e+001; krok(n+1)=1.728230e-001; ng(n+1)=2.766160e+001;
n=49; farx(n+1)=7.582279e-001; foe(n+1)=1.571878e+001; krok(n+1)=8.268560e-002; ng(n+1)=3.001030e+001;
n=50; farx(n+1)=7.519265e-001; foe(n+1)=1.534620e+001; krok(n+1)=1.940886e-001; ng(n+1)=1.152133e+001;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.515727e-001; foe(n+1)=1.554985e+001; krok(n+1)=8.669030e-005; ng(n+1)=1.205426e+001;
n=52; farx(n+1)=7.507355e-001; foe(n+1)=1.658757e+001; krok(n+1)=1.120408e-003; ng(n+1)=5.352718e+000;
n=53; farx(n+1)=7.506558e-001; foe(n+1)=1.651695e+001; krok(n+1)=1.193316e-004; ng(n+1)=4.804879e+000;
n=54; farx(n+1)=7.491276e-001; foe(n+1)=1.689007e+001; krok(n+1)=1.488559e-002; ng(n+1)=2.061725e+000;
n=55; farx(n+1)=7.488178e-001; foe(n+1)=1.656316e+001; krok(n+1)=3.677109e-003; ng(n+1)=1.856611e+000;
n=56; farx(n+1)=7.472774e-001; foe(n+1)=1.657275e+001; krok(n+1)=1.465272e-001; ng(n+1)=5.815159e-001;
n=57; farx(n+1)=7.428112e-001; foe(n+1)=1.683388e+001; krok(n+1)=9.019770e-002; ng(n+1)=1.302674e+000;
n=58; farx(n+1)=7.398776e-001; foe(n+1)=1.746157e+001; krok(n+1)=2.063035e-001; ng(n+1)=2.200237e+001;
n=59; farx(n+1)=7.361379e-001; foe(n+1)=1.850933e+001; krok(n+1)=8.662598e-002; ng(n+1)=1.418668e+001;
n=60; farx(n+1)=7.276928e-001; foe(n+1)=2.036628e+001; krok(n+1)=2.214681e-001; ng(n+1)=3.303770e+001;
n=61; farx(n+1)=7.218385e-001; foe(n+1)=1.981506e+001; krok(n+1)=1.827549e-001; ng(n+1)=1.870887e+001;
n=62; farx(n+1)=7.112761e-001; foe(n+1)=1.734214e+001; krok(n+1)=1.942977e-001; ng(n+1)=2.952358e+001;
n=63; farx(n+1)=7.074543e-001; foe(n+1)=1.657381e+001; krok(n+1)=7.398460e-002; ng(n+1)=3.840843e+001;
n=64; farx(n+1)=6.997809e-001; foe(n+1)=1.520596e+001; krok(n+1)=3.158996e-001; ng(n+1)=1.983368e+001;
n=65; farx(n+1)=6.945068e-001; foe(n+1)=1.801791e+001; krok(n+1)=1.794685e-001; ng(n+1)=3.142549e+001;
n=66; farx(n+1)=6.902888e-001; foe(n+1)=1.761568e+001; krok(n+1)=1.008497e-001; ng(n+1)=1.324228e+001;
n=67; farx(n+1)=6.861017e-001; foe(n+1)=1.722113e+001; krok(n+1)=1.493739e-001; ng(n+1)=1.465547e+001;
n=68; farx(n+1)=6.827383e-001; foe(n+1)=1.847979e+001; krok(n+1)=1.102898e-001; ng(n+1)=2.590762e+001;
n=69; farx(n+1)=6.788379e-001; foe(n+1)=1.578792e+001; krok(n+1)=2.370960e-001; ng(n+1)=1.606812e+001;
n=70; farx(n+1)=6.766828e-001; foe(n+1)=1.444710e+001; krok(n+1)=1.630613e-001; ng(n+1)=1.118533e+001;
n=71; farx(n+1)=6.705749e-001; foe(n+1)=1.269367e+001; krok(n+1)=1.856523e-001; ng(n+1)=2.273953e+001;
n=72; farx(n+1)=6.675968e-001; foe(n+1)=1.330597e+001; krok(n+1)=1.355729e-001; ng(n+1)=6.489468e+000;
n=73; farx(n+1)=6.645369e-001; foe(n+1)=1.274474e+001; krok(n+1)=1.380129e-001; ng(n+1)=1.037481e+001;
n=74; farx(n+1)=6.578662e-001; foe(n+1)=9.020858e+000; krok(n+1)=1.348605e-001; ng(n+1)=3.523936e+001;
n=75; farx(n+1)=6.560464e-001; foe(n+1)=8.626252e+000; krok(n+1)=1.160291e-001; ng(n+1)=1.718483e+001;
%odnowa zmiennej metryki
n=76; farx(n+1)=6.556554e-001; foe(n+1)=8.751164e+000; krok(n+1)=7.509431e-005; ng(n+1)=1.401267e+001;
n=77; farx(n+1)=6.542915e-001; foe(n+1)=9.014199e+000; krok(n+1)=4.564205e-003; ng(n+1)=3.214269e+000;
n=78; farx(n+1)=6.541304e-001; foe(n+1)=9.208160e+000; krok(n+1)=1.258665e-004; ng(n+1)=6.716550e+000;
n=79; farx(n+1)=6.536932e-001; foe(n+1)=8.756475e+000; krok(n+1)=1.197019e-003; ng(n+1)=3.684616e+000;
n=80; farx(n+1)=6.535905e-001; foe(n+1)=9.037073e+000; krok(n+1)=5.961727e-003; ng(n+1)=7.396743e-001;
n=81; farx(n+1)=6.530459e-001; foe(n+1)=8.728079e+000; krok(n+1)=1.688698e-002; ng(n+1)=1.129232e+000;
n=82; farx(n+1)=6.511452e-001; foe(n+1)=8.347433e+000; krok(n+1)=1.171506e-001; ng(n+1)=8.987013e-001;
n=83; farx(n+1)=6.492333e-001; foe(n+1)=8.030680e+000; krok(n+1)=1.454886e-001; ng(n+1)=3.189117e+000;
n=84; farx(n+1)=6.470975e-001; foe(n+1)=7.410563e+000; krok(n+1)=9.656284e-002; ng(n+1)=1.269943e+001;
n=85; farx(n+1)=6.418925e-001; foe(n+1)=6.714480e+000; krok(n+1)=2.516502e-001; ng(n+1)=3.132306e+001;
n=86; farx(n+1)=6.394949e-001; foe(n+1)=5.944389e+000; krok(n+1)=2.093785e-001; ng(n+1)=6.754585e+000;
n=87; farx(n+1)=6.330716e-001; foe(n+1)=4.942086e+000; krok(n+1)=1.989372e-001; ng(n+1)=1.331084e+001;
n=88; farx(n+1)=6.220000e-001; foe(n+1)=3.182904e+000; krok(n+1)=2.223238e-001; ng(n+1)=1.185393e+001;
n=89; farx(n+1)=6.192127e-001; foe(n+1)=3.271628e+000; krok(n+1)=3.660091e-002; ng(n+1)=2.555644e+001;
n=90; farx(n+1)=6.126704e-001; foe(n+1)=4.240355e+000; krok(n+1)=1.612369e-001; ng(n+1)=1.361793e+001;
n=91; farx(n+1)=6.112589e-001; foe(n+1)=4.502225e+000; krok(n+1)=2.191235e-002; ng(n+1)=2.232112e+001;
n=92; farx(n+1)=6.061788e-001; foe(n+1)=4.261369e+000; krok(n+1)=1.620110e-001; ng(n+1)=1.934274e+001;
n=93; farx(n+1)=5.973141e-001; foe(n+1)=4.854865e+000; krok(n+1)=3.881773e-001; ng(n+1)=3.750320e+001;
n=94; farx(n+1)=5.864843e-001; foe(n+1)=4.890277e+000; krok(n+1)=3.691454e-001; ng(n+1)=1.900956e+001;
n=95; farx(n+1)=5.820525e-001; foe(n+1)=4.905028e+000; krok(n+1)=6.741320e-002; ng(n+1)=2.141682e+001;
n=96; farx(n+1)=5.754053e-001; foe(n+1)=4.392688e+000; krok(n+1)=8.713251e-002; ng(n+1)=2.590153e+001;
n=97; farx(n+1)=5.709247e-001; foe(n+1)=3.549264e+000; krok(n+1)=1.312394e-001; ng(n+1)=1.144210e+001;
n=98; farx(n+1)=5.675535e-001; foe(n+1)=3.774627e+000; krok(n+1)=4.446078e-002; ng(n+1)=2.959467e+001;
n=99; farx(n+1)=5.641730e-001; foe(n+1)=3.715815e+000; krok(n+1)=1.357350e-001; ng(n+1)=1.869909e+001;
n=100; farx(n+1)=5.605495e-001; foe(n+1)=4.261521e+000; krok(n+1)=2.889625e-001; ng(n+1)=1.007402e+001;
%odnowa zmiennej metryki
n=101; farx(n+1)=5.601089e-001; foe(n+1)=4.178614e+000; krok(n+1)=6.831655e-005; ng(n+1)=1.602631e+001;
n=102; farx(n+1)=5.600129e-001; foe(n+1)=4.042137e+000; krok(n+1)=3.620082e-004; ng(n+1)=3.157318e+000;
n=103; farx(n+1)=5.598242e-001; foe(n+1)=3.985304e+000; krok(n+1)=3.142463e-004; ng(n+1)=4.800319e+000;
n=104; farx(n+1)=5.595542e-001; foe(n+1)=4.200418e+000; krok(n+1)=5.655154e-003; ng(n+1)=1.312171e+000;
n=105; farx(n+1)=5.587717e-001; foe(n+1)=3.751332e+000; krok(n+1)=1.012568e-002; ng(n+1)=1.660185e+000;
n=106; farx(n+1)=5.582974e-001; foe(n+1)=3.397335e+000; krok(n+1)=1.693613e-002; ng(n+1)=1.012609e+000;
n=107; farx(n+1)=5.578277e-001; foe(n+1)=3.519751e+000; krok(n+1)=6.056898e-002; ng(n+1)=5.863993e-001;
n=108; farx(n+1)=5.552783e-001; foe(n+1)=3.190914e+000; krok(n+1)=1.590363e-001; ng(n+1)=1.259163e+000;
n=109; farx(n+1)=5.537104e-001; foe(n+1)=3.485027e+000; krok(n+1)=7.835091e-002; ng(n+1)=1.289249e+001;
n=110; farx(n+1)=5.506230e-001; foe(n+1)=3.411856e+000; krok(n+1)=2.250273e-001; ng(n+1)=2.400646e+001;
n=111; farx(n+1)=5.479577e-001; foe(n+1)=2.936017e+000; krok(n+1)=1.884118e-001; ng(n+1)=7.953195e+000;
n=112; farx(n+1)=5.462705e-001; foe(n+1)=2.730943e+000; krok(n+1)=1.189066e-001; ng(n+1)=1.377162e+001;
n=113; farx(n+1)=5.450131e-001; foe(n+1)=2.577837e+000; krok(n+1)=6.786752e-002; ng(n+1)=9.624435e+000;
n=114; farx(n+1)=5.428384e-001; foe(n+1)=2.860519e+000; krok(n+1)=1.778431e-001; ng(n+1)=1.427970e+001;
n=115; farx(n+1)=5.402300e-001; foe(n+1)=2.944150e+000; krok(n+1)=4.635137e-001; ng(n+1)=3.225805e+000;
n=116; farx(n+1)=5.376473e-001; foe(n+1)=2.764786e+000; krok(n+1)=2.991387e-001; ng(n+1)=1.390537e+001;
n=117; farx(n+1)=5.343560e-001; foe(n+1)=2.538867e+000; krok(n+1)=3.465039e-001; ng(n+1)=1.014729e+001;
n=118; farx(n+1)=5.316353e-001; foe(n+1)=2.535052e+000; krok(n+1)=7.930803e-002; ng(n+1)=2.299626e+001;
n=119; farx(n+1)=5.293056e-001; foe(n+1)=2.681146e+000; krok(n+1)=2.421357e-001; ng(n+1)=6.866012e+000;
n=120; farx(n+1)=5.276865e-001; foe(n+1)=2.628353e+000; krok(n+1)=4.784719e-002; ng(n+1)=1.491717e+001;
n=121; farx(n+1)=5.257376e-001; foe(n+1)=2.574099e+000; krok(n+1)=3.032584e-001; ng(n+1)=5.541987e+000;
n=122; farx(n+1)=5.240872e-001; foe(n+1)=2.310421e+000; krok(n+1)=1.567018e-001; ng(n+1)=1.259793e+001;
n=123; farx(n+1)=5.230931e-001; foe(n+1)=2.274970e+000; krok(n+1)=2.401907e-001; ng(n+1)=4.908372e+000;
n=124; farx(n+1)=5.219929e-001; foe(n+1)=2.222822e+000; krok(n+1)=9.233170e-002; ng(n+1)=1.082513e+001;
n=125; farx(n+1)=5.209838e-001; foe(n+1)=2.399563e+000; krok(n+1)=1.620110e-001; ng(n+1)=8.609680e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=5.209428e-001; foe(n+1)=2.418189e+000; krok(n+1)=1.018184e-004; ng(n+1)=3.970166e+000;
n=127; farx(n+1)=5.209053e-001; foe(n+1)=2.444591e+000; krok(n+1)=6.935224e-004; ng(n+1)=1.371189e+000;
n=128; farx(n+1)=5.208882e-001; foe(n+1)=2.457336e+000; krok(n+1)=9.773247e-005; ng(n+1)=2.306840e+000;
n=129; farx(n+1)=5.206334e-001; foe(n+1)=2.445115e+000; krok(n+1)=1.799391e-002; ng(n+1)=6.849951e-001;
n=130; farx(n+1)=5.205888e-001; foe(n+1)=2.398832e+000; krok(n+1)=4.118564e-003; ng(n+1)=6.464772e-001;
n=131; farx(n+1)=5.204943e-001; foe(n+1)=2.352855e+000; krok(n+1)=1.321323e-002; ng(n+1)=4.829463e-001;
n=132; farx(n+1)=5.198944e-001; foe(n+1)=2.327373e+000; krok(n+1)=2.909773e-001; ng(n+1)=2.708444e-001;
n=133; farx(n+1)=5.194948e-001; foe(n+1)=2.413205e+000; krok(n+1)=3.234070e-002; ng(n+1)=1.958403e+000;
n=134; farx(n+1)=5.189956e-001; foe(n+1)=2.509002e+000; krok(n+1)=9.599621e-002; ng(n+1)=5.911153e+000;
n=135; farx(n+1)=5.181515e-001; foe(n+1)=2.453169e+000; krok(n+1)=1.909506e-001; ng(n+1)=1.176105e+001;
n=136; farx(n+1)=5.173400e-001; foe(n+1)=2.454552e+000; krok(n+1)=1.042621e-001; ng(n+1)=1.831563e+001;
n=137; farx(n+1)=5.161949e-001; foe(n+1)=2.324998e+000; krok(n+1)=5.114232e-001; ng(n+1)=8.825395e+000;
n=138; farx(n+1)=5.157202e-001; foe(n+1)=2.251411e+000; krok(n+1)=1.031518e-001; ng(n+1)=1.297966e+001;
n=139; farx(n+1)=5.148034e-001; foe(n+1)=2.323922e+000; krok(n+1)=2.507999e-001; ng(n+1)=3.689507e+000;
n=140; farx(n+1)=5.141419e-001; foe(n+1)=2.328889e+000; krok(n+1)=2.656312e-001; ng(n+1)=9.397938e+000;
n=141; farx(n+1)=5.116660e-001; foe(n+1)=2.364265e+000; krok(n+1)=8.006244e-001; ng(n+1)=7.946311e+000;
n=142; farx(n+1)=5.108447e-001; foe(n+1)=2.402159e+000; krok(n+1)=2.363480e-001; ng(n+1)=1.538917e+001;
n=143; farx(n+1)=5.097461e-001; foe(n+1)=2.226958e+000; krok(n+1)=7.413928e-001; ng(n+1)=3.597429e+000;
n=144; farx(n+1)=5.090278e-001; foe(n+1)=2.226797e+000; krok(n+1)=2.114442e-001; ng(n+1)=9.542922e+000;
n=145; farx(n+1)=5.085643e-001; foe(n+1)=2.344521e+000; krok(n+1)=2.040744e-001; ng(n+1)=5.164049e+000;
n=146; farx(n+1)=5.080654e-001; foe(n+1)=2.452494e+000; krok(n+1)=1.936041e-001; ng(n+1)=8.548707e+000;
n=147; farx(n+1)=5.073227e-001; foe(n+1)=2.572352e+000; krok(n+1)=2.675301e-001; ng(n+1)=4.217438e+000;
n=148; farx(n+1)=5.069038e-001; foe(n+1)=2.534693e+000; krok(n+1)=4.555491e-001; ng(n+1)=5.136106e+000;
n=149; farx(n+1)=5.063259e-001; foe(n+1)=2.494569e+000; krok(n+1)=2.503681e-001; ng(n+1)=9.457594e+000;
n=150; farx(n+1)=5.060386e-001; foe(n+1)=2.617126e+000; krok(n+1)=2.569287e-001; ng(n+1)=4.018104e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=5.059981e-001; foe(n+1)=2.601802e+000; krok(n+1)=5.942307e-005; ng(n+1)=5.519681e+000;
n=152; farx(n+1)=5.059929e-001; foe(n+1)=2.592757e+000; krok(n+1)=1.581535e-004; ng(n+1)=1.135199e+000;
n=153; farx(n+1)=5.059532e-001; foe(n+1)=2.555628e+000; krok(n+1)=1.180926e-003; ng(n+1)=1.086524e+000;
n=154; farx(n+1)=5.059214e-001; foe(n+1)=2.506821e+000; krok(n+1)=8.130648e-003; ng(n+1)=3.614054e-001;
n=155; farx(n+1)=5.058930e-001; foe(n+1)=2.520817e+000; krok(n+1)=1.667309e-003; ng(n+1)=8.142317e-001;
n=156; farx(n+1)=5.058638e-001; foe(n+1)=2.513823e+000; krok(n+1)=2.366103e-002; ng(n+1)=2.065979e-001;
n=157; farx(n+1)=5.058435e-001; foe(n+1)=2.476312e+000; krok(n+1)=4.256083e-002; ng(n+1)=1.175339e-001;
n=158; farx(n+1)=5.055743e-001; foe(n+1)=2.468503e+000; krok(n+1)=3.333343e-001; ng(n+1)=1.781301e-001;
n=159; farx(n+1)=5.053891e-001; foe(n+1)=2.601395e+000; krok(n+1)=8.430727e-002; ng(n+1)=1.689972e+000;
n=160; farx(n+1)=5.051490e-001; foe(n+1)=2.568494e+000; krok(n+1)=1.028050e-001; ng(n+1)=4.013988e+000;
n=161; farx(n+1)=5.046597e-001; foe(n+1)=2.559456e+000; krok(n+1)=1.468011e-001; ng(n+1)=5.901688e+000;
n=162; farx(n+1)=5.039167e-001; foe(n+1)=2.451028e+000; krok(n+1)=3.224739e-001; ng(n+1)=8.843956e+000;
n=163; farx(n+1)=5.031073e-001; foe(n+1)=2.331305e+000; krok(n+1)=3.038513e-001; ng(n+1)=7.967680e+000;
n=164; farx(n+1)=5.027589e-001; foe(n+1)=2.395114e+000; krok(n+1)=3.080168e-001; ng(n+1)=3.198267e+000;
n=165; farx(n+1)=5.025629e-001; foe(n+1)=2.484962e+000; krok(n+1)=9.111837e-002; ng(n+1)=6.852047e+000;
n=166; farx(n+1)=5.017860e-001; foe(n+1)=2.502959e+000; krok(n+1)=6.371584e-001; ng(n+1)=5.267558e+000;
n=167; farx(n+1)=5.014667e-001; foe(n+1)=2.440297e+000; krok(n+1)=2.230612e-001; ng(n+1)=4.138314e+000;
n=168; farx(n+1)=5.006618e-001; foe(n+1)=2.508509e+000; krok(n+1)=4.884576e-001; ng(n+1)=5.442719e+000;
n=169; farx(n+1)=5.001846e-001; foe(n+1)=2.551586e+000; krok(n+1)=2.876382e-001; ng(n+1)=5.402487e+000;
n=170; farx(n+1)=4.992180e-001; foe(n+1)=2.556732e+000; krok(n+1)=6.857223e-001; ng(n+1)=4.189632e+000;
n=171; farx(n+1)=4.988390e-001; foe(n+1)=2.578624e+000; krok(n+1)=1.176675e-001; ng(n+1)=9.612699e+000;
n=172; farx(n+1)=4.982175e-001; foe(n+1)=2.621914e+000; krok(n+1)=1.631115e-001; ng(n+1)=8.631414e+000;
n=173; farx(n+1)=4.978944e-001; foe(n+1)=2.652806e+000; krok(n+1)=2.103304e-001; ng(n+1)=4.231144e+000;
n=174; farx(n+1)=4.972606e-001; foe(n+1)=2.561149e+000; krok(n+1)=2.464885e-001; ng(n+1)=1.098410e+001;
n=175; farx(n+1)=4.970072e-001; foe(n+1)=2.659738e+000; krok(n+1)=2.357265e-001; ng(n+1)=7.466320e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=4.969624e-001; foe(n+1)=2.661094e+000; krok(n+1)=5.233915e-005; ng(n+1)=6.116779e+000;
n=177; farx(n+1)=4.968830e-001; foe(n+1)=2.592950e+000; krok(n+1)=7.433745e-004; ng(n+1)=1.975261e+000;
n=178; farx(n+1)=4.968793e-001; foe(n+1)=2.586238e+000; krok(n+1)=3.355212e-004; ng(n+1)=6.205661e-001;
n=179; farx(n+1)=4.968634e-001; foe(n+1)=2.578815e+000; krok(n+1)=4.957630e-004; ng(n+1)=1.019950e+000;
n=180; farx(n+1)=4.967522e-001; foe(n+1)=2.570790e+000; krok(n+1)=5.113139e-002; ng(n+1)=2.714613e-001;
n=181; farx(n+1)=4.966005e-001; foe(n+1)=2.549148e+000; krok(n+1)=1.016482e-001; ng(n+1)=2.402836e-001;
n=182; farx(n+1)=4.964540e-001; foe(n+1)=2.495341e+000; krok(n+1)=3.431867e-002; ng(n+1)=3.915752e-001;
n=183; farx(n+1)=4.963721e-001; foe(n+1)=2.459770e+000; krok(n+1)=5.042484e-002; ng(n+1)=3.611148e-001;
n=184; farx(n+1)=4.961782e-001; foe(n+1)=2.476285e+000; krok(n+1)=6.659180e-002; ng(n+1)=4.302359e-001;
n=185; farx(n+1)=4.958021e-001; foe(n+1)=2.522872e+000; krok(n+1)=4.674985e-002; ng(n+1)=9.115807e-001;
n=186; farx(n+1)=4.956966e-001; foe(n+1)=2.471846e+000; krok(n+1)=1.158784e-001; ng(n+1)=3.793305e+000;
n=187; farx(n+1)=4.953397e-001; foe(n+1)=2.442068e+000; krok(n+1)=2.408726e-001; ng(n+1)=3.509813e+000;
n=188; farx(n+1)=4.952178e-001; foe(n+1)=2.443052e+000; krok(n+1)=3.015923e-001; ng(n+1)=5.092460e+000;
n=189; farx(n+1)=4.949030e-001; foe(n+1)=2.460681e+000; krok(n+1)=5.667570e-001; ng(n+1)=2.599667e+000;
n=190; farx(n+1)=4.947281e-001; foe(n+1)=2.420374e+000; krok(n+1)=3.457398e-001; ng(n+1)=5.028974e+000;
n=191; farx(n+1)=4.945056e-001; foe(n+1)=2.369396e+000; krok(n+1)=6.710813e-001; ng(n+1)=3.643240e+000;
n=192; farx(n+1)=4.942545e-001; foe(n+1)=2.372794e+000; krok(n+1)=7.638857e-001; ng(n+1)=6.439148e+000;
n=193; farx(n+1)=4.939707e-001; foe(n+1)=2.404022e+000; krok(n+1)=6.065168e-001; ng(n+1)=3.631652e+000;
n=194; farx(n+1)=4.934091e-001; foe(n+1)=2.299215e+000; krok(n+1)=1.072499e+000; ng(n+1)=6.304974e+000;
n=195; farx(n+1)=4.931195e-001; foe(n+1)=2.343769e+000; krok(n+1)=3.635836e-001; ng(n+1)=6.907970e+000;
n=196; farx(n+1)=4.928133e-001; foe(n+1)=2.390162e+000; krok(n+1)=4.602673e-001; ng(n+1)=5.350464e+000;
n=197; farx(n+1)=4.926668e-001; foe(n+1)=2.414462e+000; krok(n+1)=1.800875e-001; ng(n+1)=3.975717e+000;
n=198; farx(n+1)=4.924079e-001; foe(n+1)=2.440373e+000; krok(n+1)=4.372571e-001; ng(n+1)=6.579002e+000;
n=199; farx(n+1)=4.920556e-001; foe(n+1)=2.438281e+000; krok(n+1)=4.787134e-001; ng(n+1)=5.271669e+000;
n=200; farx(n+1)=4.912144e-001; foe(n+1)=2.366854e+000; krok(n+1)=7.610808e-001; ng(n+1)=1.183630e+001;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
