%uczenie predyktora arx
clear all;
n=0; farx(n+1)=2.893928e+003; foe(n+1)=2.851482e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.885268e+003; foe(n+1)=2.468621e+003; krok(n+1)=5.353361e-004; ng(n+1)=5.861337e+003;
n=2; farx(n+1)=9.426725e+002; foe(n+1)=5.624857e+003; krok(n+1)=2.349204e-004; ng(n+1)=8.611651e+003;
n=3; farx(n+1)=2.406931e+002; foe(n+1)=2.990159e+003; krok(n+1)=4.090422e-004; ng(n+1)=5.932722e+003;
n=4; farx(n+1)=1.442527e+002; foe(n+1)=4.871602e+003; krok(n+1)=1.621288e-003; ng(n+1)=5.534032e+003;
n=5; farx(n+1)=8.208894e+001; foe(n+1)=8.996912e+003; krok(n+1)=4.743099e-003; ng(n+1)=1.775743e+003;
n=6; farx(n+1)=4.952481e+001; foe(n+1)=7.647496e+003; krok(n+1)=2.357114e-003; ng(n+1)=8.311284e+002;
n=7; farx(n+1)=2.697184e+001; foe(n+1)=6.577098e+003; krok(n+1)=2.926191e-003; ng(n+1)=1.181621e+003;
n=8; farx(n+1)=4.622778e+000; foe(n+1)=2.527724e+002; krok(n+1)=1.371344e-003; ng(n+1)=1.250995e+003;
n=9; farx(n+1)=3.695604e+000; foe(n+1)=1.413643e+002; krok(n+1)=1.920058e-003; ng(n+1)=1.778418e+002;
n=10; farx(n+1)=3.317978e+000; foe(n+1)=9.781900e+001; krok(n+1)=3.059436e-003; ng(n+1)=1.289812e+002;
n=11; farx(n+1)=2.547979e+000; foe(n+1)=7.318230e+001; krok(n+1)=1.634950e-002; ng(n+1)=5.637889e+001;
n=12; farx(n+1)=2.277423e+000; foe(n+1)=8.012094e+001; krok(n+1)=4.356626e-002; ng(n+1)=5.407186e+001;
n=13; farx(n+1)=2.030382e+000; foe(n+1)=6.615396e+001; krok(n+1)=5.576355e-002; ng(n+1)=6.194683e+001;
n=14; farx(n+1)=1.945475e+000; foe(n+1)=6.248254e+001; krok(n+1)=8.161186e-003; ng(n+1)=9.060287e+001;
n=15; farx(n+1)=1.758606e+000; foe(n+1)=5.218603e+001; krok(n+1)=1.047220e-001; ng(n+1)=4.379196e+001;
n=16; farx(n+1)=1.662267e+000; foe(n+1)=6.493966e+001; krok(n+1)=8.260442e-002; ng(n+1)=5.471472e+001;
n=17; farx(n+1)=1.539802e+000; foe(n+1)=5.800270e+001; krok(n+1)=3.413625e-002; ng(n+1)=6.894660e+001;
n=18; farx(n+1)=1.364413e+000; foe(n+1)=4.745093e+001; krok(n+1)=9.464413e-002; ng(n+1)=6.548078e+001;
n=19; farx(n+1)=1.266888e+000; foe(n+1)=4.392778e+001; krok(n+1)=1.409038e-001; ng(n+1)=5.584548e+001;
n=20; farx(n+1)=1.154281e+000; foe(n+1)=4.557829e+001; krok(n+1)=2.709781e-001; ng(n+1)=8.440221e+001;
n=21; farx(n+1)=1.104981e+000; foe(n+1)=4.180335e+001; krok(n+1)=2.230542e-001; ng(n+1)=5.967359e+001;
n=22; farx(n+1)=1.059607e+000; foe(n+1)=4.939643e+001; krok(n+1)=2.357265e-001; ng(n+1)=2.520413e+001;
n=23; farx(n+1)=1.048432e+000; foe(n+1)=4.697110e+001; krok(n+1)=3.421659e-001; ng(n+1)=2.444793e+001;
n=24; farx(n+1)=1.033014e+000; foe(n+1)=4.991600e+001; krok(n+1)=2.663792e-001; ng(n+1)=2.675300e+001;
n=25; farx(n+1)=1.024690e+000; foe(n+1)=4.976507e+001; krok(n+1)=1.057221e-001; ng(n+1)=2.768547e+001;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.022041e+000; foe(n+1)=4.806810e+001; krok(n+1)=1.662532e-004; ng(n+1)=1.498657e+001;
n=27; farx(n+1)=1.021590e+000; foe(n+1)=4.841041e+001; krok(n+1)=1.638382e-004; ng(n+1)=5.326371e+000;
n=28; farx(n+1)=1.017110e+000; foe(n+1)=5.116230e+001; krok(n+1)=2.343845e-003; ng(n+1)=5.711801e+000;
n=29; farx(n+1)=1.002753e+000; foe(n+1)=6.389206e+001; krok(n+1)=8.486623e-003; ng(n+1)=6.306751e+000;
n=30; farx(n+1)=9.803556e-001; foe(n+1)=5.468878e+001; krok(n+1)=9.832841e-003; ng(n+1)=9.199732e+000;
n=31; farx(n+1)=9.641180e-001; foe(n+1)=4.882265e+001; krok(n+1)=2.337492e-002; ng(n+1)=2.738075e+001;
n=32; farx(n+1)=9.562140e-001; foe(n+1)=4.167079e+001; krok(n+1)=5.883374e-002; ng(n+1)=4.408504e+001;
n=33; farx(n+1)=9.269744e-001; foe(n+1)=3.847368e+001; krok(n+1)=6.528949e-002; ng(n+1)=3.454459e+001;
n=34; farx(n+1)=9.120211e-001; foe(n+1)=3.408407e+001; krok(n+1)=1.283701e-001; ng(n+1)=2.426919e+001;
n=35; farx(n+1)=9.058481e-001; foe(n+1)=3.267212e+001; krok(n+1)=9.451019e-002; ng(n+1)=1.045909e+001;
n=36; farx(n+1)=8.950601e-001; foe(n+1)=3.149801e+001; krok(n+1)=1.607063e-001; ng(n+1)=2.330772e+001;
n=37; farx(n+1)=8.811962e-001; foe(n+1)=3.691299e+001; krok(n+1)=1.935340e-001; ng(n+1)=1.972331e+001;
n=38; farx(n+1)=8.682979e-001; foe(n+1)=3.151136e+001; krok(n+1)=3.446734e-001; ng(n+1)=9.333434e+000;
n=39; farx(n+1)=8.511056e-001; foe(n+1)=2.975822e+001; krok(n+1)=5.090926e-001; ng(n+1)=7.831661e+000;
n=40; farx(n+1)=8.468765e-001; foe(n+1)=2.706073e+001; krok(n+1)=1.422614e-001; ng(n+1)=4.971411e+000;
n=41; farx(n+1)=8.414989e-001; foe(n+1)=2.890325e+001; krok(n+1)=1.845727e-001; ng(n+1)=1.398162e+001;
n=42; farx(n+1)=8.293978e-001; foe(n+1)=2.517247e+001; krok(n+1)=2.230542e-001; ng(n+1)=2.008594e+001;
n=43; farx(n+1)=8.266202e-001; foe(n+1)=2.612571e+001; krok(n+1)=8.276012e-002; ng(n+1)=1.385553e+001;
n=44; farx(n+1)=8.219401e-001; foe(n+1)=2.377996e+001; krok(n+1)=1.694433e-001; ng(n+1)=1.451057e+001;
n=45; farx(n+1)=8.140576e-001; foe(n+1)=2.516201e+001; krok(n+1)=3.749470e-001; ng(n+1)=1.116689e+001;
n=46; farx(n+1)=8.097449e-001; foe(n+1)=2.489150e+001; krok(n+1)=4.714530e-001; ng(n+1)=2.218474e+000;
n=47; farx(n+1)=8.043105e-001; foe(n+1)=2.592247e+001; krok(n+1)=7.382907e-001; ng(n+1)=1.195675e+001;
n=48; farx(n+1)=8.006139e-001; foe(n+1)=2.261456e+001; krok(n+1)=3.202323e-001; ng(n+1)=7.425292e+000;
n=49; farx(n+1)=7.935399e-001; foe(n+1)=2.124164e+001; krok(n+1)=1.605435e+000; ng(n+1)=5.138513e+000;
n=50; farx(n+1)=7.793447e-001; foe(n+1)=1.962985e+001; krok(n+1)=1.566431e+000; ng(n+1)=8.158671e+000;
%odnowa zmiennej metryki
n=51; farx(n+1)=7.771488e-001; foe(n+1)=1.982839e+001; krok(n+1)=8.763006e-005; ng(n+1)=2.003149e+001;
n=52; farx(n+1)=7.768489e-001; foe(n+1)=2.040733e+001; krok(n+1)=2.338071e-004; ng(n+1)=4.321435e+000;
n=53; farx(n+1)=7.746411e-001; foe(n+1)=2.372578e+001; krok(n+1)=3.683227e-003; ng(n+1)=3.590745e+000;
n=54; farx(n+1)=7.743069e-001; foe(n+1)=2.330319e+001; krok(n+1)=2.448466e-003; ng(n+1)=1.663788e+000;
n=55; farx(n+1)=7.727787e-001; foe(n+1)=2.260479e+001; krok(n+1)=1.170476e-002; ng(n+1)=1.529901e+000;
n=56; farx(n+1)=7.677044e-001; foe(n+1)=2.236065e+001; krok(n+1)=2.020751e-001; ng(n+1)=8.646627e-001;
n=57; farx(n+1)=7.619901e-001; foe(n+1)=2.311676e+001; krok(n+1)=4.714530e-001; ng(n+1)=2.269382e+000;
n=58; farx(n+1)=7.610357e-001; foe(n+1)=2.430984e+001; krok(n+1)=4.305393e-002; ng(n+1)=9.929373e+000;
n=59; farx(n+1)=7.572960e-001; foe(n+1)=2.263257e+001; krok(n+1)=2.959384e-001; ng(n+1)=1.004174e+001;
n=60; farx(n+1)=7.550599e-001; foe(n+1)=2.255779e+001; krok(n+1)=2.020751e-001; ng(n+1)=8.189372e+000;
n=61; farx(n+1)=7.521006e-001; foe(n+1)=2.183262e+001; krok(n+1)=2.946134e-001; ng(n+1)=8.186566e+000;
n=62; farx(n+1)=7.481688e-001; foe(n+1)=2.253657e+001; krok(n+1)=2.726979e-001; ng(n+1)=5.030891e+000;
n=63; farx(n+1)=7.413961e-001; foe(n+1)=2.451452e+001; krok(n+1)=3.693268e-001; ng(n+1)=1.551782e+001;
n=64; farx(n+1)=7.362955e-001; foe(n+1)=2.373864e+001; krok(n+1)=2.249366e-001; ng(n+1)=8.043241e+000;
n=65; farx(n+1)=7.335940e-001; foe(n+1)=2.287971e+001; krok(n+1)=2.942678e-001; ng(n+1)=5.951027e+000;
n=66; farx(n+1)=7.302075e-001; foe(n+1)=2.132255e+001; krok(n+1)=1.630613e-001; ng(n+1)=8.551614e+000;
n=67; farx(n+1)=7.249391e-001; foe(n+1)=2.229454e+001; krok(n+1)=1.746541e-001; ng(n+1)=1.015531e+001;
n=68; farx(n+1)=7.223524e-001; foe(n+1)=2.419061e+001; krok(n+1)=3.607908e-001; ng(n+1)=7.220771e+000;
n=69; farx(n+1)=7.180283e-001; foe(n+1)=2.341703e+001; krok(n+1)=4.275969e-001; ng(n+1)=8.372632e+000;
n=70; farx(n+1)=7.153798e-001; foe(n+1)=2.491883e+001; krok(n+1)=3.647485e-001; ng(n+1)=7.722185e+000;
n=71; farx(n+1)=7.128617e-001; foe(n+1)=2.690684e+001; krok(n+1)=2.715719e-001; ng(n+1)=8.800380e+000;
n=72; farx(n+1)=7.100726e-001; foe(n+1)=2.410350e+001; krok(n+1)=2.857025e-001; ng(n+1)=9.984542e+000;
n=73; farx(n+1)=7.075725e-001; foe(n+1)=2.213240e+001; krok(n+1)=5.772243e-001; ng(n+1)=1.012931e+001;
n=74; farx(n+1)=7.056693e-001; foe(n+1)=2.303980e+001; krok(n+1)=2.928871e-001; ng(n+1)=1.029848e+001;
n=75; farx(n+1)=7.015736e-001; foe(n+1)=2.021516e+001; krok(n+1)=5.921069e-001; ng(n+1)=6.942724e+000;
%odnowa zmiennej metryki
n=76; farx(n+1)=7.013949e-001; foe(n+1)=2.061382e+001; krok(n+1)=1.046783e-004; ng(n+1)=5.797346e+000;
n=77; farx(n+1)=7.013802e-001; foe(n+1)=2.074019e+001; krok(n+1)=1.629504e-004; ng(n+1)=1.230199e+000;
n=78; farx(n+1)=7.012109e-001; foe(n+1)=2.125834e+001; krok(n+1)=6.271232e-003; ng(n+1)=7.310148e-001;
n=79; farx(n+1)=7.010892e-001; foe(n+1)=2.161574e+001; krok(n+1)=3.657312e-003; ng(n+1)=7.400126e-001;
n=80; farx(n+1)=7.009454e-001; foe(n+1)=2.056407e+001; krok(n+1)=4.689265e-003; ng(n+1)=8.442866e-001;
n=81; farx(n+1)=7.005141e-001; foe(n+1)=2.087539e+001; krok(n+1)=4.973429e-002; ng(n+1)=4.763328e-001;
n=82; farx(n+1)=6.998877e-001; foe(n+1)=2.004703e+001; krok(n+1)=7.925655e-002; ng(n+1)=4.192975e-001;
n=83; farx(n+1)=6.978071e-001; foe(n+1)=1.951857e+001; krok(n+1)=3.730776e-001; ng(n+1)=1.013525e+000;
n=84; farx(n+1)=6.968333e-001; foe(n+1)=1.861244e+001; krok(n+1)=2.656028e-001; ng(n+1)=7.981105e+000;
n=85; farx(n+1)=6.957882e-001; foe(n+1)=1.788206e+001; krok(n+1)=2.760258e-001; ng(n+1)=8.754567e+000;
n=86; farx(n+1)=6.950070e-001; foe(n+1)=1.717407e+001; krok(n+1)=2.139750e-001; ng(n+1)=3.842211e+000;
n=87; farx(n+1)=6.939654e-001; foe(n+1)=1.836096e+001; krok(n+1)=2.821404e-001; ng(n+1)=5.182781e+000;
n=88; farx(n+1)=6.928270e-001; foe(n+1)=1.956949e+001; krok(n+1)=3.550835e-001; ng(n+1)=7.690697e+000;
n=89; farx(n+1)=6.912287e-001; foe(n+1)=1.725685e+001; krok(n+1)=5.312057e-001; ng(n+1)=2.368814e+000;
n=90; farx(n+1)=6.901546e-001; foe(n+1)=1.577428e+001; krok(n+1)=3.015923e-001; ng(n+1)=5.878380e+000;
n=91; farx(n+1)=6.877991e-001; foe(n+1)=1.569690e+001; krok(n+1)=6.954939e-001; ng(n+1)=2.930744e+000;
n=92; farx(n+1)=6.867087e-001; foe(n+1)=1.541768e+001; krok(n+1)=4.536903e-001; ng(n+1)=3.651194e+000;
n=93; farx(n+1)=6.842486e-001; foe(n+1)=1.412869e+001; krok(n+1)=1.775417e-001; ng(n+1)=1.010123e+001;
n=94; farx(n+1)=6.829087e-001; foe(n+1)=1.491439e+001; krok(n+1)=9.907791e-002; ng(n+1)=7.520069e+000;
n=95; farx(n+1)=6.814017e-001; foe(n+1)=1.491520e+001; krok(n+1)=2.522670e-001; ng(n+1)=5.601985e+000;
n=96; farx(n+1)=6.802286e-001; foe(n+1)=1.462943e+001; krok(n+1)=3.202323e-001; ng(n+1)=6.676337e+000;
n=97; farx(n+1)=6.792095e-001; foe(n+1)=1.314582e+001; krok(n+1)=4.310227e-001; ng(n+1)=2.442406e+000;
n=98; farx(n+1)=6.780235e-001; foe(n+1)=1.310555e+001; krok(n+1)=4.079802e-001; ng(n+1)=3.838624e+000;
n=99; farx(n+1)=6.765111e-001; foe(n+1)=1.340899e+001; krok(n+1)=4.063898e-001; ng(n+1)=8.652056e+000;
n=100; farx(n+1)=6.757851e-001; foe(n+1)=1.380755e+001; krok(n+1)=4.128102e-001; ng(n+1)=1.855176e+000;
%odnowa zmiennej metryki
n=101; farx(n+1)=6.755999e-001; foe(n+1)=1.351682e+001; krok(n+1)=1.032284e-004; ng(n+1)=5.890469e+000;
n=102; farx(n+1)=6.755938e-001; foe(n+1)=1.347651e+001; krok(n+1)=1.077049e-004; ng(n+1)=1.059715e+000;
n=103; farx(n+1)=6.755787e-001; foe(n+1)=1.329795e+001; krok(n+1)=2.209886e-003; ng(n+1)=4.037407e-001;
n=104; farx(n+1)=6.755450e-001; foe(n+1)=1.322357e+001; krok(n+1)=8.580693e-003; ng(n+1)=2.906225e-001;
n=105; farx(n+1)=6.754913e-001; foe(n+1)=1.335591e+001; krok(n+1)=6.893113e-003; ng(n+1)=4.080013e-001;
n=106; farx(n+1)=6.754028e-001; foe(n+1)=1.330221e+001; krok(n+1)=3.914062e-002; ng(n+1)=2.164363e-001;
n=107; farx(n+1)=6.750361e-001; foe(n+1)=1.283151e+001; krok(n+1)=9.035956e-002; ng(n+1)=3.186512e-001;
n=108; farx(n+1)=6.746720e-001; foe(n+1)=1.281199e+001; krok(n+1)=1.644497e-001; ng(n+1)=9.021712e-001;
n=109; farx(n+1)=6.740041e-001; foe(n+1)=1.310425e+001; krok(n+1)=6.522451e-001; ng(n+1)=2.163270e+000;
n=110; farx(n+1)=6.733715e-001; foe(n+1)=1.317050e+001; krok(n+1)=2.343012e-001; ng(n+1)=3.425481e+000;
n=111; farx(n+1)=6.727637e-001; foe(n+1)=1.388560e+001; krok(n+1)=7.228765e-001; ng(n+1)=3.998274e+000;
n=112; farx(n+1)=6.715641e-001; foe(n+1)=1.312022e+001; krok(n+1)=6.698571e-001; ng(n+1)=2.011159e+000;
n=113; farx(n+1)=6.709987e-001; foe(n+1)=1.231007e+001; krok(n+1)=2.957090e-001; ng(n+1)=3.150653e+000;
n=114; farx(n+1)=6.697064e-001; foe(n+1)=1.246622e+001; krok(n+1)=2.506731e-001; ng(n+1)=6.753809e+000;
n=115; farx(n+1)=6.691208e-001; foe(n+1)=1.230467e+001; krok(n+1)=1.630613e-001; ng(n+1)=4.162899e+000;
n=116; farx(n+1)=6.669190e-001; foe(n+1)=1.167692e+001; krok(n+1)=9.362720e-001; ng(n+1)=5.529800e+000;
n=117; farx(n+1)=6.655156e-001; foe(n+1)=1.052502e+001; krok(n+1)=1.002885e+000; ng(n+1)=6.178888e+000;
n=118; farx(n+1)=6.647877e-001; foe(n+1)=1.085772e+001; krok(n+1)=1.728699e-001; ng(n+1)=7.881680e+000;
n=119; farx(n+1)=6.645130e-001; foe(n+1)=1.035298e+001; krok(n+1)=1.872762e-001; ng(n+1)=5.273002e+000;
n=120; farx(n+1)=6.635306e-001; foe(n+1)=1.067194e+001; krok(n+1)=3.749470e-001; ng(n+1)=2.876895e+000;
n=121; farx(n+1)=6.626596e-001; foe(n+1)=1.095570e+001; krok(n+1)=5.223159e-001; ng(n+1)=3.902592e+000;
n=122; farx(n+1)=6.621452e-001; foe(n+1)=1.030749e+001; krok(n+1)=7.084462e-002; ng(n+1)=8.211879e+000;
n=123; farx(n+1)=6.612481e-001; foe(n+1)=9.355654e+000; krok(n+1)=3.589327e-001; ng(n+1)=9.479613e+000;
n=124; farx(n+1)=6.597182e-001; foe(n+1)=9.793618e+000; krok(n+1)=1.280117e+000; ng(n+1)=2.366277e+000;
n=125; farx(n+1)=6.590734e-001; foe(n+1)=9.991226e+000; krok(n+1)=3.421659e-001; ng(n+1)=3.154802e+000;
%odnowa zmiennej metryki
n=126; farx(n+1)=6.588394e-001; foe(n+1)=1.005132e+001; krok(n+1)=7.818173e-005; ng(n+1)=7.583592e+000;
n=127; farx(n+1)=6.587853e-001; foe(n+1)=1.041677e+001; krok(n+1)=1.620122e-003; ng(n+1)=8.415702e-001;
n=128; farx(n+1)=6.587776e-001; foe(n+1)=1.040093e+001; krok(n+1)=1.526551e-004; ng(n+1)=9.687854e-001;
n=129; farx(n+1)=6.587278e-001; foe(n+1)=1.045313e+001; krok(n+1)=4.440041e-003; ng(n+1)=5.467669e-001;
n=130; farx(n+1)=6.586390e-001; foe(n+1)=1.026976e+001; krok(n+1)=6.349841e-003; ng(n+1)=5.477491e-001;
n=131; farx(n+1)=6.572609e-001; foe(n+1)=9.403106e+000; krok(n+1)=2.418297e-001; ng(n+1)=3.667698e-001;
n=132; farx(n+1)=6.568050e-001; foe(n+1)=9.193969e+000; krok(n+1)=4.904612e-002; ng(n+1)=1.132311e+000;
n=133; farx(n+1)=6.560713e-001; foe(n+1)=9.132930e+000; krok(n+1)=7.602301e-002; ng(n+1)=1.551875e+000;
n=134; farx(n+1)=6.542712e-001; foe(n+1)=1.011987e+001; krok(n+1)=3.427774e-001; ng(n+1)=4.243299e+000;
n=135; farx(n+1)=6.533901e-001; foe(n+1)=1.005682e+001; krok(n+1)=1.582278e-001; ng(n+1)=3.205432e+000;
n=136; farx(n+1)=6.527895e-001; foe(n+1)=9.509842e+000; krok(n+1)=1.559800e-001; ng(n+1)=4.487531e+000;
n=137; farx(n+1)=6.518703e-001; foe(n+1)=8.765605e+000; krok(n+1)=5.005775e-001; ng(n+1)=6.628943e+000;
n=138; farx(n+1)=6.511941e-001; foe(n+1)=8.617093e+000; krok(n+1)=1.881319e-001; ng(n+1)=4.355980e+000;
n=139; farx(n+1)=6.499105e-001; foe(n+1)=8.673669e+000; krok(n+1)=9.372047e-001; ng(n+1)=2.838720e+000;
n=140; farx(n+1)=6.492933e-001; foe(n+1)=9.035811e+000; krok(n+1)=1.217616e-001; ng(n+1)=4.928140e+000;
n=141; farx(n+1)=6.480854e-001; foe(n+1)=8.669556e+000; krok(n+1)=4.706699e-001; ng(n+1)=6.256509e+000;
n=142; farx(n+1)=6.456508e-001; foe(n+1)=6.654725e+000; krok(n+1)=5.770438e-001; ng(n+1)=8.374678e+000;
n=143; farx(n+1)=6.427084e-001; foe(n+1)=5.898601e+000; krok(n+1)=4.268310e-001; ng(n+1)=8.473468e+000;
n=144; farx(n+1)=6.408817e-001; foe(n+1)=5.815874e+000; krok(n+1)=2.230786e-001; ng(n+1)=1.034918e+001;
n=145; farx(n+1)=6.388495e-001; foe(n+1)=5.678223e+000; krok(n+1)=5.556839e-001; ng(n+1)=5.479889e+000;
n=146; farx(n+1)=6.377221e-001; foe(n+1)=5.523258e+000; krok(n+1)=1.416892e-001; ng(n+1)=4.206166e+000;
n=147; farx(n+1)=6.361642e-001; foe(n+1)=4.681160e+000; krok(n+1)=2.921091e-001; ng(n+1)=7.183424e+000;
n=148; farx(n+1)=6.344598e-001; foe(n+1)=4.207440e+000; krok(n+1)=6.480438e-001; ng(n+1)=4.051742e+000;
n=149; farx(n+1)=6.332522e-001; foe(n+1)=3.868753e+000; krok(n+1)=7.814306e-002; ng(n+1)=1.054950e+001;
n=150; farx(n+1)=6.309564e-001; foe(n+1)=3.662818e+000; krok(n+1)=2.381694e-001; ng(n+1)=5.278907e+000;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.305103e-001; foe(n+1)=3.513521e+000; krok(n+1)=8.763006e-005; ng(n+1)=1.055777e+001;
n=152; farx(n+1)=6.301545e-001; foe(n+1)=3.656822e+000; krok(n+1)=4.923063e-004; ng(n+1)=3.703347e+000;
n=153; farx(n+1)=6.297915e-001; foe(n+1)=3.704169e+000; krok(n+1)=2.419010e-004; ng(n+1)=5.929429e+000;
n=154; farx(n+1)=6.294683e-001; foe(n+1)=3.798728e+000; krok(n+1)=1.636186e-002; ng(n+1)=6.609231e-001;
n=155; farx(n+1)=6.294276e-001; foe(n+1)=3.728932e+000; krok(n+1)=1.041670e-002; ng(n+1)=3.119233e-001;
n=156; farx(n+1)=6.292243e-001; foe(n+1)=3.776345e+000; krok(n+1)=1.598198e-002; ng(n+1)=5.336124e-001;
n=157; farx(n+1)=6.290863e-001; foe(n+1)=3.790522e+000; krok(n+1)=3.153338e-002; ng(n+1)=4.400270e-001;
n=158; farx(n+1)=6.287830e-001; foe(n+1)=3.797092e+000; krok(n+1)=1.453256e-001; ng(n+1)=4.367902e-001;
n=159; farx(n+1)=6.283684e-001; foe(n+1)=3.691684e+000; krok(n+1)=3.550835e-001; ng(n+1)=9.957461e-001;
n=160; farx(n+1)=6.276556e-001; foe(n+1)=3.514753e+000; krok(n+1)=1.473741e-001; ng(n+1)=2.306704e+000;
n=161; farx(n+1)=6.267730e-001; foe(n+1)=3.584959e+000; krok(n+1)=5.249576e-001; ng(n+1)=6.839653e+000;
n=162; farx(n+1)=6.256032e-001; foe(n+1)=3.554487e+000; krok(n+1)=2.745822e-001; ng(n+1)=9.944356e+000;
n=163; farx(n+1)=6.249848e-001; foe(n+1)=3.570411e+000; krok(n+1)=3.200292e-001; ng(n+1)=9.653459e+000;
n=164; farx(n+1)=6.236372e-001; foe(n+1)=3.692082e+000; krok(n+1)=4.177026e-001; ng(n+1)=2.582609e+000;
n=165; farx(n+1)=6.226303e-001; foe(n+1)=4.055228e+000; krok(n+1)=3.768236e-001; ng(n+1)=5.510975e+000;
n=166; farx(n+1)=6.212061e-001; foe(n+1)=3.486760e+000; krok(n+1)=7.610808e-001; ng(n+1)=8.169346e+000;
n=167; farx(n+1)=6.200454e-001; foe(n+1)=3.432099e+000; krok(n+1)=1.794685e-001; ng(n+1)=1.265968e+001;
n=168; farx(n+1)=6.185882e-001; foe(n+1)=3.083793e+000; krok(n+1)=4.951781e-001; ng(n+1)=3.175606e+000;
n=169; farx(n+1)=6.177479e-001; foe(n+1)=3.060836e+000; krok(n+1)=1.582278e-001; ng(n+1)=5.457124e+000;
n=170; farx(n+1)=6.168512e-001; foe(n+1)=3.040314e+000; krok(n+1)=1.278954e-001; ng(n+1)=5.168215e+000;
n=171; farx(n+1)=6.155943e-001; foe(n+1)=3.219830e+000; krok(n+1)=2.879025e-001; ng(n+1)=1.006387e+001;
n=172; farx(n+1)=6.143781e-001; foe(n+1)=3.087412e+000; krok(n+1)=3.214238e-001; ng(n+1)=4.490964e+000;
n=173; farx(n+1)=6.131032e-001; foe(n+1)=3.071740e+000; krok(n+1)=6.022096e-001; ng(n+1)=1.063338e+001;
n=174; farx(n+1)=6.117080e-001; foe(n+1)=2.806284e+000; krok(n+1)=8.600077e-001; ng(n+1)=3.196663e+000;
n=175; farx(n+1)=6.106210e-001; foe(n+1)=2.849932e+000; krok(n+1)=3.806077e-001; ng(n+1)=7.911425e+000;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.100162e-001; foe(n+1)=2.875888e+000; krok(n+1)=7.303192e-005; ng(n+1)=1.365650e+001;
n=177; farx(n+1)=6.100083e-001; foe(n+1)=2.882370e+000; krok(n+1)=1.231773e-004; ng(n+1)=1.121528e+000;
n=178; farx(n+1)=6.099296e-001; foe(n+1)=2.943710e+000; krok(n+1)=3.799656e-003; ng(n+1)=6.264578e-001;
n=179; farx(n+1)=6.095716e-001; foe(n+1)=2.960202e+000; krok(n+1)=6.776891e-003; ng(n+1)=1.085413e+000;
n=180; farx(n+1)=6.095435e-001; foe(n+1)=2.927079e+000; krok(n+1)=1.924424e-003; ng(n+1)=5.852438e-001;
n=181; farx(n+1)=6.094796e-001; foe(n+1)=2.974490e+000; krok(n+1)=3.034235e-002; ng(n+1)=2.080264e-001;
n=182; farx(n+1)=6.090889e-001; foe(n+1)=2.945435e+000; krok(n+1)=9.759878e-002; ng(n+1)=3.087384e-001;
n=183; farx(n+1)=6.089360e-001; foe(n+1)=3.001214e+000; krok(n+1)=2.788265e-002; ng(n+1)=9.292942e-001;
n=184; farx(n+1)=6.082708e-001; foe(n+1)=2.877454e+000; krok(n+1)=1.557206e-001; ng(n+1)=1.311270e+000;
n=185; farx(n+1)=6.079295e-001; foe(n+1)=2.859980e+000; krok(n+1)=1.233762e-001; ng(n+1)=5.766808e+000;
n=186; farx(n+1)=6.074384e-001; foe(n+1)=2.860008e+000; krok(n+1)=1.865388e-001; ng(n+1)=8.626824e+000;
n=187; farx(n+1)=6.065923e-001; foe(n+1)=2.894036e+000; krok(n+1)=2.230542e-001; ng(n+1)=1.091933e+001;
n=188; farx(n+1)=6.058246e-001; foe(n+1)=3.023310e+000; krok(n+1)=1.702433e-001; ng(n+1)=1.383327e+001;
n=189; farx(n+1)=6.051477e-001; foe(n+1)=3.207781e+000; krok(n+1)=5.403833e-001; ng(n+1)=3.400093e+000;
n=190; farx(n+1)=6.044389e-001; foe(n+1)=3.195164e+000; krok(n+1)=4.329486e-001; ng(n+1)=4.721846e+000;
n=191; farx(n+1)=6.035260e-001; foe(n+1)=2.967126e+000; krok(n+1)=5.202472e-001; ng(n+1)=6.513299e+000;
n=192; farx(n+1)=6.022212e-001; foe(n+1)=2.820169e+000; krok(n+1)=4.079802e-001; ng(n+1)=1.389436e+001;
n=193; farx(n+1)=6.006260e-001; foe(n+1)=2.998168e+000; krok(n+1)=7.238598e-001; ng(n+1)=2.715743e+000;
n=194; farx(n+1)=5.998348e-001; foe(n+1)=3.081912e+000; krok(n+1)=1.433103e-001; ng(n+1)=9.886854e+000;
n=195; farx(n+1)=5.989027e-001; foe(n+1)=3.078482e+000; krok(n+1)=2.621866e-001; ng(n+1)=6.677857e+000;
n=196; farx(n+1)=5.974295e-001; foe(n+1)=2.928862e+000; krok(n+1)=4.714530e-001; ng(n+1)=7.216588e+000;
n=197; farx(n+1)=5.953905e-001; foe(n+1)=2.991809e+000; krok(n+1)=9.429061e-001; ng(n+1)=6.190122e+000;
n=198; farx(n+1)=5.937120e-001; foe(n+1)=3.262798e+000; krok(n+1)=4.188592e-001; ng(n+1)=8.921767e+000;
n=199; farx(n+1)=5.927129e-001; foe(n+1)=3.426640e+000; krok(n+1)=1.775417e-001; ng(n+1)=3.660454e+000;
n=200; farx(n+1)=5.915917e-001; foe(n+1)=3.335666e+000; krok(n+1)=3.477470e-001; ng(n+1)=5.030161e+000;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora ARX');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
