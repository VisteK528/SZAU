%uczenie predyktora oe
clear all;
n=0; farx(n+1)=2.897035e+003; foe(n+1)=2.921384e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.425417e+003; foe(n+1)=2.492878e+003; krok(n+1)=3.643336e-004; ng(n+1)=2.651937e+003;
n=2; farx(n+1)=6.573821e+002; foe(n+1)=7.205301e+002; krok(n+1)=2.090079e-003; ng(n+1)=2.075600e+003;
n=3; farx(n+1)=6.648590e+002; foe(n+1)=5.807654e+002; krok(n+1)=1.661929e-004; ng(n+1)=5.075113e+003;
n=4; farx(n+1)=9.255332e+002; foe(n+1)=5.085529e+002; krok(n+1)=5.157570e-004; ng(n+1)=5.218549e+003;
n=5; farx(n+1)=6.557520e+002; foe(n+1)=4.343467e+002; krok(n+1)=6.669234e-003; ng(n+1)=6.779146e+002;
n=6; farx(n+1)=5.229063e+002; foe(n+1)=3.995675e+002; krok(n+1)=1.835515e-003; ng(n+1)=2.177122e+003;
n=7; farx(n+1)=4.261143e+002; foe(n+1)=3.835219e+002; krok(n+1)=1.238384e-003; ng(n+1)=1.880226e+003;
n=8; farx(n+1)=3.759504e+002; foe(n+1)=3.782336e+002; krok(n+1)=4.187528e-003; ng(n+1)=9.326476e+002;
n=9; farx(n+1)=3.073190e+002; foe(n+1)=3.735787e+002; krok(n+1)=2.156451e-003; ng(n+1)=4.630699e+002;
n=10; farx(n+1)=2.925756e+002; foe(n+1)=3.719357e+002; krok(n+1)=2.690870e-003; ng(n+1)=7.460453e+002;
n=11; farx(n+1)=1.993580e+002; foe(n+1)=3.568368e+002; krok(n+1)=1.729712e-002; ng(n+1)=3.182350e+002;
n=12; farx(n+1)=1.896415e+002; foe(n+1)=3.536859e+002; krok(n+1)=5.718892e-004; ng(n+1)=1.270872e+003;
n=13; farx(n+1)=1.620185e+002; foe(n+1)=3.398395e+002; krok(n+1)=2.260446e-003; ng(n+1)=1.769852e+003;
n=14; farx(n+1)=1.557399e+002; foe(n+1)=3.333062e+002; krok(n+1)=2.410232e-004; ng(n+1)=3.284053e+003;
n=15; farx(n+1)=1.568493e+002; foe(n+1)=3.276104e+002; krok(n+1)=1.055436e-003; ng(n+1)=3.495768e+003;
n=16; farx(n+1)=1.624185e+002; foe(n+1)=3.196566e+002; krok(n+1)=8.229017e-004; ng(n+1)=3.196028e+003;
n=17; farx(n+1)=1.600096e+002; foe(n+1)=3.100782e+002; krok(n+1)=1.330026e-003; ng(n+1)=3.452658e+003;
n=18; farx(n+1)=1.624892e+002; foe(n+1)=3.026542e+002; krok(n+1)=1.342085e-003; ng(n+1)=3.353818e+003;
n=19; farx(n+1)=1.271515e+002; foe(n+1)=2.785469e+002; krok(n+1)=5.801633e-003; ng(n+1)=2.386207e+003;
n=20; farx(n+1)=1.134977e+002; foe(n+1)=2.702548e+002; krok(n+1)=5.081655e-004; ng(n+1)=2.781868e+003;
n=21; farx(n+1)=1.088303e+002; foe(n+1)=2.673486e+002; krok(n+1)=9.396257e-004; ng(n+1)=3.714871e+003;
n=22; farx(n+1)=1.063745e+002; foe(n+1)=2.610474e+002; krok(n+1)=7.010487e-004; ng(n+1)=4.819736e+003;
n=23; farx(n+1)=9.230438e+001; foe(n+1)=2.500106e+002; krok(n+1)=5.432857e-004; ng(n+1)=4.668032e+003;
n=24; farx(n+1)=8.771648e+001; foe(n+1)=2.421518e+002; krok(n+1)=4.733030e-003; ng(n+1)=4.457775e+003;
n=25; farx(n+1)=8.184670e+001; foe(n+1)=2.377337e+002; krok(n+1)=1.876490e-003; ng(n+1)=3.757041e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=7.553479e+001; foe(n+1)=2.178825e+002; krok(n+1)=2.419290e-005; ng(n+1)=3.676105e+003;
n=27; farx(n+1)=7.241904e+001; foe(n+1)=2.139908e+002; krok(n+1)=4.037383e-005; ng(n+1)=1.367935e+003;
n=28; farx(n+1)=6.208047e+001; foe(n+1)=2.041785e+002; krok(n+1)=8.388029e-005; ng(n+1)=1.267054e+003;
n=29; farx(n+1)=5.382419e+001; foe(n+1)=1.834603e+002; krok(n+1)=4.264342e-004; ng(n+1)=1.947945e+003;
n=30; farx(n+1)=5.076508e+001; foe(n+1)=1.771575e+002; krok(n+1)=5.491616e-005; ng(n+1)=5.137334e+003;
n=31; farx(n+1)=4.855536e+001; foe(n+1)=1.742700e+002; krok(n+1)=4.283128e-004; ng(n+1)=5.566150e+003;
n=32; farx(n+1)=4.028418e+001; foe(n+1)=1.365505e+002; krok(n+1)=1.742611e-003; ng(n+1)=7.560046e+003;
n=33; farx(n+1)=4.011984e+001; foe(n+1)=1.358588e+002; krok(n+1)=1.165470e-005; ng(n+1)=7.446367e+003;
n=34; farx(n+1)=4.220602e+001; foe(n+1)=1.271278e+002; krok(n+1)=1.366331e-004; ng(n+1)=9.795062e+003;
n=35; farx(n+1)=4.445277e+001; foe(n+1)=1.200759e+002; krok(n+1)=1.339301e-003; ng(n+1)=3.295413e+003;
n=36; farx(n+1)=3.577128e+001; foe(n+1)=1.036958e+002; krok(n+1)=5.711090e-003; ng(n+1)=2.321023e+003;
n=37; farx(n+1)=3.333479e+001; foe(n+1)=9.657077e+001; krok(n+1)=7.941269e-004; ng(n+1)=4.060634e+003;
n=38; farx(n+1)=3.022607e+001; foe(n+1)=8.002024e+001; krok(n+1)=1.141051e-003; ng(n+1)=1.757543e+003;
n=39; farx(n+1)=3.332599e+001; foe(n+1)=7.407452e+001; krok(n+1)=1.402081e-003; ng(n+1)=2.769108e+003;
n=40; farx(n+1)=3.340680e+001; foe(n+1)=6.738524e+001; krok(n+1)=2.586841e-003; ng(n+1)=2.484030e+003;
n=41; farx(n+1)=2.999390e+001; foe(n+1)=5.009595e+001; krok(n+1)=2.501815e-003; ng(n+1)=2.425153e+003;
n=42; farx(n+1)=2.237811e+001; foe(n+1)=4.366113e+001; krok(n+1)=1.599528e-003; ng(n+1)=8.580234e+002;
n=43; farx(n+1)=2.149105e+001; foe(n+1)=4.236973e+001; krok(n+1)=1.854565e-003; ng(n+1)=6.465508e+002;
n=44; farx(n+1)=1.843962e+001; foe(n+1)=4.046129e+001; krok(n+1)=6.035177e-003; ng(n+1)=1.178657e+003;
n=45; farx(n+1)=1.760479e+001; foe(n+1)=3.795975e+001; krok(n+1)=6.100588e-003; ng(n+1)=1.103254e+003;
n=46; farx(n+1)=1.776063e+001; foe(n+1)=3.676788e+001; krok(n+1)=1.688698e-002; ng(n+1)=4.517919e+002;
n=47; farx(n+1)=1.656041e+001; foe(n+1)=3.441025e+001; krok(n+1)=1.282881e-002; ng(n+1)=7.814435e+002;
n=48; farx(n+1)=1.697852e+001; foe(n+1)=3.237748e+001; krok(n+1)=3.550149e-002; ng(n+1)=4.355430e+002;
n=49; farx(n+1)=1.567784e+001; foe(n+1)=3.038030e+001; krok(n+1)=1.642672e-002; ng(n+1)=4.731641e+002;
n=50; farx(n+1)=1.581171e+001; foe(n+1)=2.977484e+001; krok(n+1)=6.516379e-003; ng(n+1)=1.313624e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=1.436814e+001; foe(n+1)=2.825014e+001; krok(n+1)=2.418894e-005; ng(n+1)=1.033491e+003;
n=52; farx(n+1)=1.324599e+001; foe(n+1)=2.735120e+001; krok(n+1)=2.496650e-005; ng(n+1)=7.628451e+002;
n=53; farx(n+1)=1.281993e+001; foe(n+1)=2.714427e+001; krok(n+1)=1.032284e-004; ng(n+1)=1.932024e+002;
n=54; farx(n+1)=9.810751e+000; foe(n+1)=2.446769e+001; krok(n+1)=1.548092e-003; ng(n+1)=1.656461e+002;
n=55; farx(n+1)=8.345447e+000; foe(n+1)=2.256929e+001; krok(n+1)=4.892577e-003; ng(n+1)=1.114837e+002;
n=56; farx(n+1)=7.583696e+000; foe(n+1)=2.092297e+001; krok(n+1)=6.946998e-004; ng(n+1)=2.219308e+002;
n=57; farx(n+1)=6.785107e+000; foe(n+1)=1.864745e+001; krok(n+1)=5.193847e-003; ng(n+1)=4.347091e+002;
n=58; farx(n+1)=6.244743e+000; foe(n+1)=1.690682e+001; krok(n+1)=2.739044e-003; ng(n+1)=1.716360e+002;
n=59; farx(n+1)=5.709138e+000; foe(n+1)=1.498590e+001; krok(n+1)=1.995464e-003; ng(n+1)=8.075859e+002;
n=60; farx(n+1)=5.696397e+000; foe(n+1)=1.447797e+001; krok(n+1)=8.017326e-004; ng(n+1)=4.493672e+002;
n=61; farx(n+1)=5.587298e+000; foe(n+1)=1.324709e+001; krok(n+1)=3.248447e-003; ng(n+1)=4.268775e+002;
n=62; farx(n+1)=5.546305e+000; foe(n+1)=1.281346e+001; krok(n+1)=3.390416e-003; ng(n+1)=2.821224e+002;
n=63; farx(n+1)=5.594720e+000; foe(n+1)=1.203375e+001; krok(n+1)=4.312903e-003; ng(n+1)=2.297265e+002;
n=64; farx(n+1)=5.537323e+000; foe(n+1)=1.162448e+001; krok(n+1)=3.973596e-003; ng(n+1)=5.562948e+002;
n=65; farx(n+1)=5.543932e+000; foe(n+1)=1.129644e+001; krok(n+1)=3.013180e-003; ng(n+1)=7.414259e+002;
n=66; farx(n+1)=5.237114e+000; foe(n+1)=1.092752e+001; krok(n+1)=1.500600e-002; ng(n+1)=7.908692e+002;
n=67; farx(n+1)=4.880405e+000; foe(n+1)=1.059947e+001; krok(n+1)=5.828795e-003; ng(n+1)=1.009274e+003;
n=68; farx(n+1)=4.310993e+000; foe(n+1)=1.008701e+001; krok(n+1)=1.729594e-002; ng(n+1)=6.519724e+002;
n=69; farx(n+1)=3.583412e+000; foe(n+1)=9.274100e+000; krok(n+1)=2.592196e-002; ng(n+1)=6.399270e+002;
n=70; farx(n+1)=3.102898e+000; foe(n+1)=8.788170e+000; krok(n+1)=4.069805e-002; ng(n+1)=7.701267e+002;
n=71; farx(n+1)=2.812479e+000; foe(n+1)=8.488921e+000; krok(n+1)=1.556427e-002; ng(n+1)=4.250868e+002;
n=72; farx(n+1)=2.679950e+000; foe(n+1)=8.304677e+000; krok(n+1)=3.882853e-002; ng(n+1)=5.276233e+002;
n=73; farx(n+1)=2.372032e+000; foe(n+1)=7.682310e+000; krok(n+1)=4.235232e-002; ng(n+1)=7.230604e+002;
n=74; farx(n+1)=2.244442e+000; foe(n+1)=7.401870e+000; krok(n+1)=2.025137e-002; ng(n+1)=4.511495e+002;
n=75; farx(n+1)=2.194974e+000; foe(n+1)=6.808868e+000; krok(n+1)=2.750088e-002; ng(n+1)=2.488162e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.184071e+000; foe(n+1)=6.707871e+000; krok(n+1)=6.123844e-006; ng(n+1)=5.412045e+002;
n=77; farx(n+1)=2.176903e+000; foe(n+1)=6.683192e+000; krok(n+1)=6.226551e-006; ng(n+1)=2.446457e+002;
n=78; farx(n+1)=2.179636e+000; foe(n+1)=6.553022e+000; krok(n+1)=2.781068e-004; ng(n+1)=9.614934e+001;
n=79; farx(n+1)=2.168934e+000; foe(n+1)=6.535746e+000; krok(n+1)=2.310753e-005; ng(n+1)=1.190786e+002;
n=80; farx(n+1)=2.155610e+000; foe(n+1)=6.405593e+000; krok(n+1)=8.713055e-004; ng(n+1)=4.954730e+001;
n=81; farx(n+1)=2.146683e+000; foe(n+1)=6.316662e+000; krok(n+1)=3.679918e-004; ng(n+1)=6.749084e+001;
n=82; farx(n+1)=2.209547e+000; foe(n+1)=5.958096e+000; krok(n+1)=3.159755e-003; ng(n+1)=4.605098e+001;
n=83; farx(n+1)=2.222250e+000; foe(n+1)=5.765331e+000; krok(n+1)=7.613202e-003; ng(n+1)=2.425959e+002;
n=84; farx(n+1)=2.206330e+000; foe(n+1)=5.532090e+000; krok(n+1)=1.041670e-002; ng(n+1)=6.311457e+002;
n=85; farx(n+1)=2.279400e+000; foe(n+1)=5.012914e+000; krok(n+1)=1.450364e-002; ng(n+1)=7.833184e+002;
n=86; farx(n+1)=2.270986e+000; foe(n+1)=4.968897e+000; krok(n+1)=1.486749e-003; ng(n+1)=3.551767e+002;
n=87; farx(n+1)=2.288080e+000; foe(n+1)=4.927285e+000; krok(n+1)=2.983603e-003; ng(n+1)=2.296401e+002;
n=88; farx(n+1)=2.269586e+000; foe(n+1)=4.727438e+000; krok(n+1)=1.906683e-002; ng(n+1)=1.721422e+002;
n=89; farx(n+1)=2.282644e+000; foe(n+1)=4.644136e+000; krok(n+1)=3.359405e-003; ng(n+1)=4.718955e+002;
n=90; farx(n+1)=2.222908e+000; foe(n+1)=4.526295e+000; krok(n+1)=1.333847e-002; ng(n+1)=2.509707e+002;
n=91; farx(n+1)=2.193768e+000; foe(n+1)=4.484338e+000; krok(n+1)=1.381076e-002; ng(n+1)=2.217608e+002;
n=92; farx(n+1)=2.146732e+000; foe(n+1)=4.414316e+000; krok(n+1)=2.284436e-002; ng(n+1)=3.234416e+002;
n=93; farx(n+1)=2.097622e+000; foe(n+1)=4.375099e+000; krok(n+1)=1.726361e-002; ng(n+1)=4.080060e+002;
n=94; farx(n+1)=2.054148e+000; foe(n+1)=4.335727e+000; krok(n+1)=1.877194e-002; ng(n+1)=2.978991e+002;
n=95; farx(n+1)=1.894035e+000; foe(n+1)=4.199838e+000; krok(n+1)=1.259999e-001; ng(n+1)=3.592587e+002;
n=96; farx(n+1)=1.814252e+000; foe(n+1)=4.087100e+000; krok(n+1)=4.256083e-002; ng(n+1)=3.331095e+002;
n=97; farx(n+1)=1.831256e+000; foe(n+1)=3.934586e+000; krok(n+1)=9.809225e-002; ng(n+1)=4.505744e+002;
n=98; farx(n+1)=1.870529e+000; foe(n+1)=3.785246e+000; krok(n+1)=1.431455e-001; ng(n+1)=4.156304e+002;
n=99; farx(n+1)=1.865794e+000; foe(n+1)=3.731214e+000; krok(n+1)=1.503401e-002; ng(n+1)=4.224943e+002;
n=100; farx(n+1)=1.622131e+000; foe(n+1)=3.552097e+000; krok(n+1)=2.193298e-001; ng(n+1)=1.509767e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.622624e+000; foe(n+1)=3.536109e+000; krok(n+1)=6.019984e-006; ng(n+1)=2.109897e+002;
n=102; farx(n+1)=1.621291e+000; foe(n+1)=3.521510e+000; krok(n+1)=1.414532e-005; ng(n+1)=1.055840e+002;
n=103; farx(n+1)=1.604794e+000; foe(n+1)=3.443983e+000; krok(n+1)=6.123045e-005; ng(n+1)=1.445819e+002;
n=104; farx(n+1)=1.606334e+000; foe(n+1)=3.414334e+000; krok(n+1)=2.003236e-005; ng(n+1)=1.481580e+002;
n=105; farx(n+1)=1.598352e+000; foe(n+1)=3.371411e+000; krok(n+1)=9.709103e-004; ng(n+1)=2.910848e+001;
n=106; farx(n+1)=1.651238e+000; foe(n+1)=3.203368e+000; krok(n+1)=4.904166e-003; ng(n+1)=3.983682e+001;
n=107; farx(n+1)=1.661839e+000; foe(n+1)=3.184784e+000; krok(n+1)=1.645803e-003; ng(n+1)=2.236510e+002;
n=108; farx(n+1)=1.642418e+000; foe(n+1)=3.155054e+000; krok(n+1)=1.243357e-002; ng(n+1)=3.105833e+002;
n=109; farx(n+1)=1.619004e+000; foe(n+1)=3.124543e+000; krok(n+1)=7.479896e-003; ng(n+1)=4.644909e+002;
n=110; farx(n+1)=1.615340e+000; foe(n+1)=3.098879e+000; krok(n+1)=2.900817e-003; ng(n+1)=4.424668e+002;
n=111; farx(n+1)=1.617981e+000; foe(n+1)=3.064100e+000; krok(n+1)=4.290347e-003; ng(n+1)=3.778427e+002;
n=112; farx(n+1)=1.598423e+000; foe(n+1)=3.022980e+000; krok(n+1)=7.032104e-003; ng(n+1)=3.026824e+002;
n=113; farx(n+1)=1.562422e+000; foe(n+1)=2.973838e+000; krok(n+1)=2.409244e-002; ng(n+1)=1.628907e+002;
n=114; farx(n+1)=1.553415e+000; foe(n+1)=2.917407e+000; krok(n+1)=3.054889e-002; ng(n+1)=2.906390e+002;
n=115; farx(n+1)=1.522516e+000; foe(n+1)=2.853297e+000; krok(n+1)=3.153338e-002; ng(n+1)=2.966023e+002;
n=116; farx(n+1)=1.498825e+000; foe(n+1)=2.829132e+000; krok(n+1)=1.033570e-002; ng(n+1)=8.777817e+001;
n=117; farx(n+1)=1.360500e+000; foe(n+1)=2.746774e+000; krok(n+1)=3.586741e-002; ng(n+1)=2.116783e+002;
n=118; farx(n+1)=1.322861e+000; foe(n+1)=2.718933e+000; krok(n+1)=7.251821e-003; ng(n+1)=2.415835e+002;
n=119; farx(n+1)=1.285853e+000; foe(n+1)=2.677435e+000; krok(n+1)=5.082412e-002; ng(n+1)=2.477905e+002;
n=120; farx(n+1)=1.197855e+000; foe(n+1)=2.580411e+000; krok(n+1)=6.269998e-002; ng(n+1)=3.373795e+002;
n=121; farx(n+1)=1.148625e+000; foe(n+1)=2.517722e+000; krok(n+1)=4.446078e-002; ng(n+1)=1.634907e+002;
n=122; farx(n+1)=9.472672e-001; foe(n+1)=2.326269e+000; krok(n+1)=8.610785e-002; ng(n+1)=3.773967e+002;
n=123; farx(n+1)=1.000905e+000; foe(n+1)=2.242927e+000; krok(n+1)=1.253606e-001; ng(n+1)=2.156169e+002;
n=124; farx(n+1)=9.829614e-001; foe(n+1)=2.178465e+000; krok(n+1)=3.036661e-002; ng(n+1)=1.784729e+002;
n=125; farx(n+1)=9.712463e-001; foe(n+1)=2.083222e+000; krok(n+1)=6.864555e-002; ng(n+1)=3.567154e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=9.706740e-001; foe(n+1)=2.067490e+000; krok(n+1)=2.581649e-006; ng(n+1)=3.170106e+002;
n=127; farx(n+1)=9.702394e-001; foe(n+1)=2.065518e+000; krok(n+1)=2.636469e-006; ng(n+1)=1.245111e+002;
n=128; farx(n+1)=9.709400e-001; foe(n+1)=2.061383e+000; krok(n+1)=5.990465e-005; ng(n+1)=3.896342e+001;
n=129; farx(n+1)=9.694791e-001; foe(n+1)=2.040354e+000; krok(n+1)=4.621295e-005; ng(n+1)=8.361272e+001;
n=130; farx(n+1)=9.670649e-001; foe(n+1)=2.021919e+000; krok(n+1)=3.473499e-004; ng(n+1)=2.883785e+001;
n=131; farx(n+1)=9.608162e-001; foe(n+1)=2.010648e+000; krok(n+1)=9.232346e-004; ng(n+1)=1.646941e+001;
n=132; farx(n+1)=9.486782e-001; foe(n+1)=1.953101e+000; krok(n+1)=4.083230e-003; ng(n+1)=1.773876e+001;
n=133; farx(n+1)=9.405716e-001; foe(n+1)=1.938096e+000; krok(n+1)=1.006709e-003; ng(n+1)=6.374124e+001;
n=134; farx(n+1)=9.200221e-001; foe(n+1)=1.909783e+000; krok(n+1)=8.704305e-003; ng(n+1)=9.779045e+001;
n=135; farx(n+1)=9.093198e-001; foe(n+1)=1.897209e+000; krok(n+1)=2.343845e-003; ng(n+1)=9.219098e+001;
n=136; farx(n+1)=8.827676e-001; foe(n+1)=1.838813e+000; krok(n+1)=1.603572e-002; ng(n+1)=1.323331e+002;
n=137; farx(n+1)=8.739891e-001; foe(n+1)=1.810362e+000; krok(n+1)=7.242402e-003; ng(n+1)=3.835771e+002;
n=138; farx(n+1)=8.786589e-001; foe(n+1)=1.794070e+000; krok(n+1)=1.290032e-002; ng(n+1)=2.734696e+002;
n=139; farx(n+1)=8.880270e-001; foe(n+1)=1.776530e+000; krok(n+1)=2.788178e-002; ng(n+1)=6.818935e+001;
n=140; farx(n+1)=9.052859e-001; foe(n+1)=1.768711e+000; krok(n+1)=2.762153e-002; ng(n+1)=1.981588e+002;
n=141; farx(n+1)=8.607213e-001; foe(n+1)=1.741046e+000; krok(n+1)=5.671128e-002; ng(n+1)=1.471071e+002;
n=142; farx(n+1)=8.477729e-001; foe(n+1)=1.726816e+000; krok(n+1)=3.028449e-002; ng(n+1)=2.766163e+002;
n=143; farx(n+1)=8.407801e-001; foe(n+1)=1.690382e+000; krok(n+1)=7.159043e-002; ng(n+1)=9.341807e+001;
n=144; farx(n+1)=8.408290e-001; foe(n+1)=1.663708e+000; krok(n+1)=4.880471e-002; ng(n+1)=1.710117e+002;
n=145; farx(n+1)=8.094466e-001; foe(n+1)=1.638461e+000; krok(n+1)=5.140248e-002; ng(n+1)=4.500235e+001;
n=146; farx(n+1)=7.889335e-001; foe(n+1)=1.609807e+000; krok(n+1)=4.000365e-002; ng(n+1)=2.002850e+002;
n=147; farx(n+1)=7.577395e-001; foe(n+1)=1.567984e+000; krok(n+1)=2.165649e-002; ng(n+1)=4.130102e+002;
n=148; farx(n+1)=6.939468e-001; foe(n+1)=1.474106e+000; krok(n+1)=1.003743e-001; ng(n+1)=2.299618e+002;
n=149; farx(n+1)=6.813024e-001; foe(n+1)=1.450877e+000; krok(n+1)=4.320574e-002; ng(n+1)=3.593018e+002;
n=150; farx(n+1)=6.668227e-001; foe(n+1)=1.380051e+000; krok(n+1)=7.190954e-002; ng(n+1)=1.898426e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=6.659241e-001; foe(n+1)=1.370560e+000; krok(n+1)=2.164432e-006; ng(n+1)=2.898485e+002;
n=152; farx(n+1)=6.658372e-001; foe(n+1)=1.369618e+000; krok(n+1)=1.418671e-006; ng(n+1)=9.924506e+001;
n=153; farx(n+1)=6.660226e-001; foe(n+1)=1.363060e+000; krok(n+1)=4.559723e-005; ng(n+1)=4.798821e+001;
n=154; farx(n+1)=6.666472e-001; foe(n+1)=1.354197e+000; krok(n+1)=8.753864e-006; ng(n+1)=1.219259e+002;
n=155; farx(n+1)=6.672567e-001; foe(n+1)=1.346654e+000; krok(n+1)=3.395966e-004; ng(n+1)=2.061165e+001;
n=156; farx(n+1)=6.658030e-001; foe(n+1)=1.342897e+000; krok(n+1)=4.526501e-004; ng(n+1)=1.363428e+001;
n=157; farx(n+1)=6.556766e-001; foe(n+1)=1.331956e+000; krok(n+1)=3.722051e-003; ng(n+1)=1.031722e+001;
n=158; farx(n+1)=6.501176e-001; foe(n+1)=1.325698e+000; krok(n+1)=1.276921e-003; ng(n+1)=1.193314e+001;
n=159; farx(n+1)=6.426398e-001; foe(n+1)=1.310024e+000; krok(n+1)=1.109636e-002; ng(n+1)=2.986074e+001;
n=160; farx(n+1)=6.433959e-001; foe(n+1)=1.305032e+000; krok(n+1)=1.043660e-003; ng(n+1)=1.151928e+002;
n=161; farx(n+1)=6.467327e-001; foe(n+1)=1.295420e+000; krok(n+1)=5.173682e-003; ng(n+1)=1.769035e+002;
n=162; farx(n+1)=6.466265e-001; foe(n+1)=1.283969e+000; krok(n+1)=2.085811e-002; ng(n+1)=2.844757e+002;
n=163; farx(n+1)=6.477213e-001; foe(n+1)=1.275877e+000; krok(n+1)=1.871779e-002; ng(n+1)=3.320732e+002;
n=164; farx(n+1)=6.373605e-001; foe(n+1)=1.264356e+000; krok(n+1)=1.618451e-002; ng(n+1)=2.481280e+002;
n=165; farx(n+1)=6.339004e-001; foe(n+1)=1.258083e+000; krok(n+1)=8.899418e-003; ng(n+1)=2.210516e+002;
n=166; farx(n+1)=6.303315e-001; foe(n+1)=1.251871e+000; krok(n+1)=1.899071e-002; ng(n+1)=2.050599e+002;
n=167; farx(n+1)=6.327906e-001; foe(n+1)=1.241050e+000; krok(n+1)=3.081106e-002; ng(n+1)=1.158172e+002;
n=168; farx(n+1)=6.406623e-001; foe(n+1)=1.213668e+000; krok(n+1)=1.196783e-001; ng(n+1)=1.658469e+002;
n=169; farx(n+1)=6.458218e-001; foe(n+1)=1.190755e+000; krok(n+1)=6.473297e-002; ng(n+1)=2.452265e+002;
n=170; farx(n+1)=6.487759e-001; foe(n+1)=1.163270e+000; krok(n+1)=7.461084e-002; ng(n+1)=9.179516e+001;
n=171; farx(n+1)=6.361283e-001; foe(n+1)=1.133954e+000; krok(n+1)=1.046893e-001; ng(n+1)=1.638594e+002;
n=172; farx(n+1)=6.394758e-001; foe(n+1)=1.106467e+000; krok(n+1)=5.623415e-002; ng(n+1)=1.596633e+002;
n=173; farx(n+1)=6.371986e-001; foe(n+1)=1.082661e+000; krok(n+1)=4.904612e-002; ng(n+1)=2.062080e+002;
n=174; farx(n+1)=6.447887e-001; foe(n+1)=1.050790e+000; krok(n+1)=7.000904e-002; ng(n+1)=3.094319e+002;
n=175; farx(n+1)=6.477754e-001; foe(n+1)=1.025083e+000; krok(n+1)=4.294671e-002; ng(n+1)=4.154103e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=6.475804e-001; foe(n+1)=1.021314e+000; krok(n+1)=1.403756e-006; ng(n+1)=2.045729e+002;
n=177; farx(n+1)=6.474883e-001; foe(n+1)=1.020244e+000; krok(n+1)=1.401880e-006; ng(n+1)=1.099116e+002;
n=178; farx(n+1)=6.475848e-001; foe(n+1)=1.017795e+000; krok(n+1)=3.953838e-005; ng(n+1)=3.151264e+001;
n=179; farx(n+1)=6.477153e-001; foe(n+1)=1.011119e+000; krok(n+1)=1.143043e-005; ng(n+1)=1.042936e+002;
n=180; farx(n+1)=6.463743e-001; foe(n+1)=1.005615e+000; krok(n+1)=2.625683e-004; ng(n+1)=2.063849e+001;
n=181; farx(n+1)=6.447289e-001; foe(n+1)=1.002909e+000; krok(n+1)=5.557084e-004; ng(n+1)=1.121362e+001;
n=182; farx(n+1)=6.429668e-001; foe(n+1)=9.990899e-001; krok(n+1)=1.389400e-003; ng(n+1)=1.027757e+001;
n=183; farx(n+1)=6.427337e-001; foe(n+1)=9.979565e-001; krok(n+1)=9.726052e-004; ng(n+1)=5.714386e+000;
n=184; farx(n+1)=6.426999e-001; foe(n+1)=9.848288e-001; krok(n+1)=3.638604e-002; ng(n+1)=4.832954e+000;
n=185; farx(n+1)=6.403350e-001; foe(n+1)=9.819568e-001; krok(n+1)=1.350546e-003; ng(n+1)=1.119043e+002;
n=186; farx(n+1)=6.332044e-001; foe(n+1)=9.776373e-001; krok(n+1)=2.774090e-003; ng(n+1)=1.653222e+002;
n=187; farx(n+1)=6.313302e-001; foe(n+1)=9.736213e-001; krok(n+1)=1.321526e-002; ng(n+1)=2.340114e+002;
n=188; farx(n+1)=6.279085e-001; foe(n+1)=9.680480e-001; krok(n+1)=1.977848e-002; ng(n+1)=2.666909e+002;
n=189; farx(n+1)=6.211764e-001; foe(n+1)=9.613585e-001; krok(n+1)=1.640862e-002; ng(n+1)=2.221319e+002;
n=190; farx(n+1)=6.193342e-001; foe(n+1)=9.584461e-001; krok(n+1)=1.340015e-002; ng(n+1)=2.599167e+002;
n=191; farx(n+1)=6.181357e-001; foe(n+1)=9.500585e-001; krok(n+1)=9.595947e-002; ng(n+1)=2.555476e+002;
n=192; farx(n+1)=6.180961e-001; foe(n+1)=9.380911e-001; krok(n+1)=8.430727e-002; ng(n+1)=2.096091e+002;
n=193; farx(n+1)=6.154450e-001; foe(n+1)=9.316699e-001; krok(n+1)=2.896961e-002; ng(n+1)=1.094024e+002;
n=194; farx(n+1)=6.189995e-001; foe(n+1)=9.260822e-001; krok(n+1)=3.500452e-002; ng(n+1)=1.919877e+002;
n=195; farx(n+1)=6.190428e-001; foe(n+1)=9.168615e-001; krok(n+1)=9.228634e-002; ng(n+1)=2.240615e+002;
n=196; farx(n+1)=6.189981e-001; foe(n+1)=9.099848e-001; krok(n+1)=2.113198e-002; ng(n+1)=1.666909e+002;
n=197; farx(n+1)=6.131738e-001; foe(n+1)=8.946449e-001; krok(n+1)=1.778431e-001; ng(n+1)=1.080547e+002;
n=198; farx(n+1)=6.099590e-001; foe(n+1)=8.855778e-001; krok(n+1)=8.044705e-002; ng(n+1)=7.420198e+001;
n=199; farx(n+1)=6.034233e-001; foe(n+1)=8.698455e-001; krok(n+1)=1.571889e-001; ng(n+1)=2.644761e+002;
n=200; farx(n+1)=6.044019e-001; foe(n+1)=8.642241e-001; krok(n+1)=7.830287e-002; ng(n+1)=1.260945e+002;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
