%uczenie predyktora oe
clear all;
n=0; farx(n+1)=3.141603e+003; foe(n+1)=3.168925e+003; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=2.543788e+003; foe(n+1)=2.549883e+003; krok(n+1)=3.383827e-004; ng(n+1)=2.791383e+003;
n=2; farx(n+1)=6.075581e+002; foe(n+1)=6.014707e+002; krok(n+1)=3.739948e-003; ng(n+1)=1.116469e+003;
n=3; farx(n+1)=5.980440e+002; foe(n+1)=5.204183e+002; krok(n+1)=3.149159e-004; ng(n+1)=2.043919e+003;
n=4; farx(n+1)=7.101484e+002; foe(n+1)=4.749224e+002; krok(n+1)=1.273916e-003; ng(n+1)=2.094510e+003;
n=5; farx(n+1)=5.045341e+002; foe(n+1)=4.377045e+002; krok(n+1)=4.464102e-003; ng(n+1)=3.566786e+002;
n=6; farx(n+1)=3.052595e+002; foe(n+1)=3.755178e+002; krok(n+1)=3.660956e-003; ng(n+1)=8.908105e+002;
n=7; farx(n+1)=2.898136e+002; foe(n+1)=3.705816e+002; krok(n+1)=1.495426e-003; ng(n+1)=3.453988e+002;
n=8; farx(n+1)=2.214448e+002; foe(n+1)=3.535734e+002; krok(n+1)=2.660052e-003; ng(n+1)=4.093347e+002;
n=9; farx(n+1)=1.893228e+002; foe(n+1)=3.447082e+002; krok(n+1)=5.197906e-003; ng(n+1)=5.528283e+002;
n=10; farx(n+1)=1.756524e+002; foe(n+1)=3.388436e+002; krok(n+1)=1.960919e-004; ng(n+1)=9.930859e+002;
n=11; farx(n+1)=1.218956e+002; foe(n+1)=3.161818e+002; krok(n+1)=1.478815e-003; ng(n+1)=9.228105e+002;
n=12; farx(n+1)=1.024630e+002; foe(n+1)=3.029712e+002; krok(n+1)=8.258271e-004; ng(n+1)=1.611209e+003;
n=13; farx(n+1)=8.794766e+001; foe(n+1)=2.833153e+002; krok(n+1)=5.711090e-003; ng(n+1)=2.912695e+003;
n=14; farx(n+1)=1.177075e+002; foe(n+1)=2.725057e+002; krok(n+1)=1.104943e-003; ng(n+1)=2.357617e+003;
n=15; farx(n+1)=1.524290e+002; foe(n+1)=2.585491e+002; krok(n+1)=3.096185e-003; ng(n+1)=2.216088e+003;
n=16; farx(n+1)=1.724497e+002; foe(n+1)=2.442154e+002; krok(n+1)=5.355898e-003; ng(n+1)=2.984559e+003;
n=17; farx(n+1)=2.032605e+002; foe(n+1)=2.208563e+002; krok(n+1)=2.728971e-003; ng(n+1)=2.119407e+003;
n=18; farx(n+1)=2.130189e+002; foe(n+1)=2.180845e+002; krok(n+1)=1.730220e-003; ng(n+1)=3.713407e+003;
n=19; farx(n+1)=2.144511e+002; foe(n+1)=2.127976e+002; krok(n+1)=6.349841e-003; ng(n+1)=7.350163e+003;
n=20; farx(n+1)=2.031799e+002; foe(n+1)=2.056538e+002; krok(n+1)=4.977800e-003; ng(n+1)=9.317999e+003;
n=21; farx(n+1)=1.932095e+002; foe(n+1)=1.996476e+002; krok(n+1)=9.545881e-003; ng(n+1)=7.236143e+003;
n=22; farx(n+1)=1.475384e+002; foe(n+1)=1.784306e+002; krok(n+1)=1.082825e-002; ng(n+1)=5.176923e+003;
n=23; farx(n+1)=1.389945e+002; foe(n+1)=1.743196e+002; krok(n+1)=1.376948e-002; ng(n+1)=1.330001e+003;
n=24; farx(n+1)=1.194758e+002; foe(n+1)=1.689660e+002; krok(n+1)=2.847182e-002; ng(n+1)=2.542595e+003;
n=25; farx(n+1)=5.022986e+001; foe(n+1)=1.277793e+002; krok(n+1)=1.612369e-001; ng(n+1)=5.450729e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=5.012440e+001; foe(n+1)=1.269566e+002; krok(n+1)=9.449257e-007; ng(n+1)=3.545213e+003;
n=27; farx(n+1)=4.939190e+001; foe(n+1)=1.234075e+002; krok(n+1)=2.372164e-005; ng(n+1)=1.341170e+003;
n=28; farx(n+1)=4.895500e+001; foe(n+1)=1.105055e+002; krok(n+1)=1.115187e-004; ng(n+1)=1.670190e+003;
n=29; farx(n+1)=4.527507e+001; foe(n+1)=9.681504e+001; krok(n+1)=7.821151e-004; ng(n+1)=1.549714e+003;
n=30; farx(n+1)=4.618041e+001; foe(n+1)=9.619648e+001; krok(n+1)=1.253615e-004; ng(n+1)=2.411855e+003;
n=31; farx(n+1)=4.207101e+001; foe(n+1)=9.086931e+001; krok(n+1)=7.805354e-004; ng(n+1)=2.848979e+003;
n=32; farx(n+1)=3.782505e+001; foe(n+1)=8.476229e+001; krok(n+1)=8.006062e-004; ng(n+1)=3.816356e+003;
n=33; farx(n+1)=2.879841e+001; foe(n+1)=7.726525e+001; krok(n+1)=1.812955e-003; ng(n+1)=1.864842e+003;
n=34; farx(n+1)=2.064365e+001; foe(n+1)=7.238703e+001; krok(n+1)=5.167850e-003; ng(n+1)=2.851706e+003;
n=35; farx(n+1)=1.817376e+001; foe(n+1)=7.088419e+001; krok(n+1)=2.652070e-004; ng(n+1)=5.280230e+003;
n=36; farx(n+1)=1.501362e+001; foe(n+1)=6.881435e+001; krok(n+1)=3.096691e-003; ng(n+1)=3.404172e+003;
n=37; farx(n+1)=1.208332e+001; foe(n+1)=6.649032e+001; krok(n+1)=3.059436e-003; ng(n+1)=5.571565e+003;
n=38; farx(n+1)=9.696503e+000; foe(n+1)=5.922282e+001; krok(n+1)=8.029022e-003; ng(n+1)=6.373060e+003;
n=39; farx(n+1)=9.254529e+000; foe(n+1)=5.749234e+001; krok(n+1)=3.990929e-003; ng(n+1)=5.342001e+003;
n=40; farx(n+1)=9.585634e+000; foe(n+1)=5.558598e+001; krok(n+1)=6.734730e-003; ng(n+1)=7.160990e+003;
n=41; farx(n+1)=1.036163e+001; foe(n+1)=5.384563e+001; krok(n+1)=2.219272e-002; ng(n+1)=6.129705e+003;
n=42; farx(n+1)=1.320195e+001; foe(n+1)=4.716677e+001; krok(n+1)=8.061847e-002; ng(n+1)=4.677054e+003;
n=43; farx(n+1)=1.204700e+001; foe(n+1)=4.405565e+001; krok(n+1)=1.759944e-002; ng(n+1)=5.276039e+003;
n=44; farx(n+1)=8.978345e+000; foe(n+1)=3.538756e+001; krok(n+1)=2.343012e-001; ng(n+1)=3.598310e+003;
n=45; farx(n+1)=6.863670e+000; foe(n+1)=2.432009e+001; krok(n+1)=3.730776e-001; ng(n+1)=1.798309e+003;
n=46; farx(n+1)=6.232731e+000; foe(n+1)=2.052886e+001; krok(n+1)=1.336126e-001; ng(n+1)=1.525326e+003;
n=47; farx(n+1)=4.023709e+000; foe(n+1)=1.603016e+001; krok(n+1)=2.228338e-001; ng(n+1)=9.160695e+002;
n=48; farx(n+1)=3.629067e+000; foe(n+1)=1.403532e+001; krok(n+1)=2.114442e-001; ng(n+1)=1.359415e+003;
n=49; farx(n+1)=3.658569e+000; foe(n+1)=1.221756e+001; krok(n+1)=4.936410e-001; ng(n+1)=4.973171e+002;
n=50; farx(n+1)=3.392886e+000; foe(n+1)=1.057209e+001; krok(n+1)=7.763546e-001; ng(n+1)=7.111715e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=3.359798e+000; foe(n+1)=1.044188e+001; krok(n+1)=1.438760e-005; ng(n+1)=3.578140e+002;
n=52; farx(n+1)=3.348057e+000; foe(n+1)=1.040253e+001; krok(n+1)=9.405221e-006; ng(n+1)=2.417857e+002;
n=53; farx(n+1)=3.330582e+000; foe(n+1)=1.035861e+001; krok(n+1)=8.311102e-006; ng(n+1)=2.446255e+002;
n=54; farx(n+1)=3.336329e+000; foe(n+1)=1.023063e+001; krok(n+1)=7.045398e-004; ng(n+1)=4.696991e+001;
n=55; farx(n+1)=3.161625e+000; foe(n+1)=9.813313e+000; krok(n+1)=2.213894e-003; ng(n+1)=5.881857e+001;
n=56; farx(n+1)=2.963278e+000; foe(n+1)=9.136704e+000; krok(n+1)=6.832794e-003; ng(n+1)=7.614262e+002;
n=57; farx(n+1)=2.948137e+000; foe(n+1)=8.688681e+000; krok(n+1)=2.218843e-003; ng(n+1)=1.184815e+003;
n=58; farx(n+1)=2.956071e+000; foe(n+1)=8.504628e+000; krok(n+1)=1.970836e-003; ng(n+1)=8.647206e+002;
n=59; farx(n+1)=2.937769e+000; foe(n+1)=8.220854e+000; krok(n+1)=8.252113e-003; ng(n+1)=5.071216e+002;
n=60; farx(n+1)=2.761665e+000; foe(n+1)=8.011963e+000; krok(n+1)=7.740832e-003; ng(n+1)=7.927775e+002;
n=61; farx(n+1)=2.666327e+000; foe(n+1)=7.777347e+000; krok(n+1)=2.284436e-002; ng(n+1)=7.287515e+002;
n=62; farx(n+1)=2.599418e+000; foe(n+1)=7.617617e+000; krok(n+1)=2.928765e-002; ng(n+1)=8.701533e+002;
n=63; farx(n+1)=2.543064e+000; foe(n+1)=7.494659e+000; krok(n+1)=1.321526e-002; ng(n+1)=8.646420e+002;
n=64; farx(n+1)=2.425428e+000; foe(n+1)=7.363738e+000; krok(n+1)=1.448480e-002; ng(n+1)=5.468945e+002;
n=65; farx(n+1)=2.110005e+000; foe(n+1)=7.275217e+000; krok(n+1)=3.350022e-002; ng(n+1)=4.759825e+002;
n=66; farx(n+1)=2.056216e+000; foe(n+1)=7.125003e+000; krok(n+1)=7.159043e-002; ng(n+1)=4.903703e+002;
n=67; farx(n+1)=1.986090e+000; foe(n+1)=6.910501e+000; krok(n+1)=7.437068e-002; ng(n+1)=4.176161e+002;
n=68; farx(n+1)=1.555291e+000; foe(n+1)=6.639723e+000; krok(n+1)=1.143200e-001; ng(n+1)=2.709675e+002;
n=69; farx(n+1)=1.588086e+000; foe(n+1)=6.485783e+000; krok(n+1)=7.000904e-002; ng(n+1)=3.146256e+002;
n=70; farx(n+1)=1.626642e+000; foe(n+1)=6.206752e+000; krok(n+1)=8.228538e-001; ng(n+1)=3.974025e+002;
n=71; farx(n+1)=1.716763e+000; foe(n+1)=5.967658e+000; krok(n+1)=6.930078e-001; ng(n+1)=5.889291e+002;
n=72; farx(n+1)=1.550330e+000; foe(n+1)=5.625981e+000; krok(n+1)=8.771846e-001; ng(n+1)=3.546645e+002;
n=73; farx(n+1)=1.249328e+000; foe(n+1)=5.262352e+000; krok(n+1)=2.730638e-001; ng(n+1)=9.049787e+002;
n=74; farx(n+1)=1.196737e+000; foe(n+1)=5.031617e+000; krok(n+1)=2.436225e-001; ng(n+1)=3.817781e+002;
n=75; farx(n+1)=1.348458e+000; foe(n+1)=4.715514e+000; krok(n+1)=4.635137e-001; ng(n+1)=5.859491e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.348403e+000; foe(n+1)=4.671280e+000; krok(n+1)=2.378870e-006; ng(n+1)=5.093223e+002;
n=77; farx(n+1)=1.352041e+000; foe(n+1)=4.633377e+000; krok(n+1)=7.425417e-006; ng(n+1)=2.545090e+002;
n=78; farx(n+1)=1.354567e+000; foe(n+1)=4.614691e+000; krok(n+1)=7.835092e-006; ng(n+1)=1.980933e+002;
n=79; farx(n+1)=1.366042e+000; foe(n+1)=4.460688e+000; krok(n+1)=2.093566e-004; ng(n+1)=1.049468e+002;
n=80; farx(n+1)=1.345084e+000; foe(n+1)=4.383630e+000; krok(n+1)=2.176076e-003; ng(n+1)=3.494497e+001;
n=81; farx(n+1)=1.324258e+000; foe(n+1)=4.347607e+000; krok(n+1)=1.093891e-003; ng(n+1)=5.212460e+001;
n=82; farx(n+1)=1.207940e+000; foe(n+1)=4.192042e+000; krok(n+1)=5.829556e-003; ng(n+1)=3.358450e+001;
n=83; farx(n+1)=1.221728e+000; foe(n+1)=4.097691e+000; krok(n+1)=7.993461e-003; ng(n+1)=3.679599e+002;
n=84; farx(n+1)=1.220684e+000; foe(n+1)=4.080232e+000; krok(n+1)=3.136698e-003; ng(n+1)=4.710044e+002;
n=85; farx(n+1)=1.234213e+000; foe(n+1)=4.018661e+000; krok(n+1)=7.876901e-003; ng(n+1)=5.720085e+002;
n=86; farx(n+1)=1.356605e+000; foe(n+1)=3.885620e+000; krok(n+1)=1.596372e-002; ng(n+1)=5.486121e+002;
n=87; farx(n+1)=1.338180e+000; foe(n+1)=3.812507e+000; krok(n+1)=8.966852e-003; ng(n+1)=2.232668e+002;
n=88; farx(n+1)=1.353106e+000; foe(n+1)=3.788534e+000; krok(n+1)=1.184956e-002; ng(n+1)=1.404567e+002;
n=89; farx(n+1)=1.378354e+000; foe(n+1)=3.761329e+000; krok(n+1)=7.585473e-003; ng(n+1)=1.928218e+002;
n=90; farx(n+1)=1.439954e+000; foe(n+1)=3.728635e+000; krok(n+1)=2.390821e-002; ng(n+1)=2.047309e+002;
n=91; farx(n+1)=1.289921e+000; foe(n+1)=3.604083e+000; krok(n+1)=1.160291e-001; ng(n+1)=2.576550e+002;
n=92; farx(n+1)=1.317904e+000; foe(n+1)=3.538084e+000; krok(n+1)=2.001452e-002; ng(n+1)=1.986640e+002;
n=93; farx(n+1)=1.286195e+000; foe(n+1)=3.430879e+000; krok(n+1)=1.940886e-001; ng(n+1)=4.093178e+002;
n=94; farx(n+1)=1.225970e+000; foe(n+1)=3.381358e+000; krok(n+1)=1.139041e-001; ng(n+1)=1.026326e+002;
n=95; farx(n+1)=1.212928e+000; foe(n+1)=3.317390e+000; krok(n+1)=8.205256e-002; ng(n+1)=4.178985e+002;
n=96; farx(n+1)=1.175356e+000; foe(n+1)=3.273868e+000; krok(n+1)=1.778431e-001; ng(n+1)=2.738482e+002;
n=97; farx(n+1)=1.143508e+000; foe(n+1)=3.186848e+000; krok(n+1)=7.927530e-001; ng(n+1)=1.652942e+002;
n=98; farx(n+1)=1.130529e+000; foe(n+1)=3.155392e+000; krok(n+1)=2.990259e-001; ng(n+1)=4.260409e+002;
n=99; farx(n+1)=1.110539e+000; foe(n+1)=3.138627e+000; krok(n+1)=2.561085e-001; ng(n+1)=2.490580e+002;
n=100; farx(n+1)=1.088262e+000; foe(n+1)=3.118661e+000; krok(n+1)=3.655097e-001; ng(n+1)=1.384374e+002;
%odnowa zmiennej metryki
n=101; farx(n+1)=1.088095e+000; foe(n+1)=3.117849e+000; krok(n+1)=2.920731e-006; ng(n+1)=5.953600e+001;
n=102; farx(n+1)=1.088141e+000; foe(n+1)=3.117623e+000; krok(n+1)=3.270567e-006; ng(n+1)=3.164770e+001;
n=103; farx(n+1)=1.087192e+000; foe(n+1)=3.113321e+000; krok(n+1)=1.169035e-004; ng(n+1)=2.362255e+001;
n=104; farx(n+1)=1.089611e+000; foe(n+1)=3.102717e+000; krok(n+1)=3.583315e-005; ng(n+1)=6.086349e+001;
n=105; farx(n+1)=1.088129e+000; foe(n+1)=3.091371e+000; krok(n+1)=1.130654e-003; ng(n+1)=1.319104e+001;
n=106; farx(n+1)=1.088953e+000; foe(n+1)=3.085756e+000; krok(n+1)=6.277588e-004; ng(n+1)=3.164935e+001;
n=107; farx(n+1)=1.107693e+000; foe(n+1)=3.049467e+000; krok(n+1)=2.607206e-003; ng(n+1)=5.675858e+001;
n=108; farx(n+1)=1.103102e+000; foe(n+1)=3.033182e+000; krok(n+1)=2.032662e-003; ng(n+1)=3.240017e+002;
n=109; farx(n+1)=1.012491e+000; foe(n+1)=2.954347e+000; krok(n+1)=3.450322e-002; ng(n+1)=5.277790e+002;
n=110; farx(n+1)=1.013152e+000; foe(n+1)=2.945483e+000; krok(n+1)=3.621201e-003; ng(n+1)=3.184038e+002;
n=111; farx(n+1)=1.055541e+000; foe(n+1)=2.911182e+000; krok(n+1)=2.399905e-002; ng(n+1)=1.577844e+002;
n=112; farx(n+1)=1.040242e+000; foe(n+1)=2.896918e+000; krok(n+1)=1.071441e-002; ng(n+1)=2.207861e+002;
n=113; farx(n+1)=1.028891e+000; foe(n+1)=2.894433e+000; krok(n+1)=4.212063e-003; ng(n+1)=2.600861e+002;
n=114; farx(n+1)=1.032713e+000; foe(n+1)=2.888611e+000; krok(n+1)=1.932256e-002; ng(n+1)=2.916421e+002;
n=115; farx(n+1)=1.031301e+000; foe(n+1)=2.875010e+000; krok(n+1)=3.023343e-002; ng(n+1)=4.072548e+002;
n=116; farx(n+1)=1.053659e+000; foe(n+1)=2.856726e+000; krok(n+1)=8.388517e-002; ng(n+1)=3.814861e+002;
n=117; farx(n+1)=1.094006e+000; foe(n+1)=2.808426e+000; krok(n+1)=1.158784e-001; ng(n+1)=3.596619e+002;
n=118; farx(n+1)=1.067434e+000; foe(n+1)=2.776495e+000; krok(n+1)=9.048247e-002; ng(n+1)=2.378112e+002;
n=119; farx(n+1)=1.060614e+000; foe(n+1)=2.741847e+000; krok(n+1)=9.760941e-002; ng(n+1)=2.792048e+002;
n=120; farx(n+1)=1.044712e+000; foe(n+1)=2.709300e+000; krok(n+1)=1.553141e-001; ng(n+1)=3.206481e+002;
n=121; farx(n+1)=1.000951e+000; foe(n+1)=2.667588e+000; krok(n+1)=1.590303e-001; ng(n+1)=2.094998e+002;
n=122; farx(n+1)=9.718792e-001; foe(n+1)=2.616154e+000; krok(n+1)=1.686145e-001; ng(n+1)=4.166189e+002;
n=123; farx(n+1)=9.816188e-001; foe(n+1)=2.599606e+000; krok(n+1)=1.881412e-001; ng(n+1)=1.397196e+002;
n=124; farx(n+1)=1.056385e+000; foe(n+1)=2.545842e+000; krok(n+1)=3.550835e-001; ng(n+1)=1.769635e+002;
n=125; farx(n+1)=1.059932e+000; foe(n+1)=2.533538e+000; krok(n+1)=1.482616e-001; ng(n+1)=1.920328e+002;
%odnowa zmiennej metryki
n=126; farx(n+1)=1.059632e+000; foe(n+1)=2.530950e+000; krok(n+1)=1.058858e-006; ng(n+1)=1.662788e+002;
n=127; farx(n+1)=1.059484e+000; foe(n+1)=2.530013e+000; krok(n+1)=1.867939e-006; ng(n+1)=8.207876e+001;
n=128; farx(n+1)=1.059093e+000; foe(n+1)=2.529421e+000; krok(n+1)=3.991577e-006; ng(n+1)=4.613830e+001;
n=129; farx(n+1)=1.049007e+000; foe(n+1)=2.512576e+000; krok(n+1)=1.548092e-003; ng(n+1)=1.219362e+001;
n=130; farx(n+1)=1.021373e+000; foe(n+1)=2.494323e+000; krok(n+1)=1.173246e-003; ng(n+1)=1.794374e+001;
n=131; farx(n+1)=9.759675e-001; foe(n+1)=2.461306e+000; krok(n+1)=4.356528e-004; ng(n+1)=6.373233e+001;
n=132; farx(n+1)=9.720314e-001; foe(n+1)=2.457179e+000; krok(n+1)=3.125285e-004; ng(n+1)=2.324127e+002;
n=133; farx(n+1)=9.931932e-001; foe(n+1)=2.444228e+000; krok(n+1)=6.832143e-003; ng(n+1)=2.559429e+002;
n=134; farx(n+1)=1.007796e+000; foe(n+1)=2.436676e+000; krok(n+1)=1.970836e-003; ng(n+1)=3.995413e+002;
n=135; farx(n+1)=9.963700e-001; foe(n+1)=2.376923e+000; krok(n+1)=1.526430e-002; ng(n+1)=4.525234e+002;
n=136; farx(n+1)=9.723265e-001; foe(n+1)=2.341642e+000; krok(n+1)=3.023343e-002; ng(n+1)=3.283264e+002;
n=137; farx(n+1)=9.312364e-001; foe(n+1)=2.295344e+000; krok(n+1)=1.012183e-002; ng(n+1)=8.408531e+002;
n=138; farx(n+1)=9.259177e-001; foe(n+1)=2.274371e+000; krok(n+1)=4.679447e-003; ng(n+1)=5.854703e+002;
n=139; farx(n+1)=9.197248e-001; foe(n+1)=2.250629e+000; krok(n+1)=1.165911e-002; ng(n+1)=4.606591e+002;
n=140; farx(n+1)=9.071922e-001; foe(n+1)=2.210004e+000; krok(n+1)=8.085176e-003; ng(n+1)=6.264489e+002;
n=141; farx(n+1)=9.021192e-001; foe(n+1)=2.196915e+000; krok(n+1)=1.688698e-002; ng(n+1)=3.634141e+002;
n=142; farx(n+1)=9.208012e-001; foe(n+1)=2.175227e+000; krok(n+1)=3.192003e-002; ng(n+1)=1.614361e+002;
n=143; farx(n+1)=9.325324e-001; foe(n+1)=2.155111e+000; krok(n+1)=7.301859e-002; ng(n+1)=3.114591e+002;
n=144; farx(n+1)=8.985426e-001; foe(n+1)=2.100902e+000; krok(n+1)=1.541897e-001; ng(n+1)=2.124854e+002;
n=145; farx(n+1)=9.220016e-001; foe(n+1)=2.057569e+000; krok(n+1)=1.202721e-001; ng(n+1)=3.355399e+002;
n=146; farx(n+1)=9.563657e-001; foe(n+1)=2.020811e+000; krok(n+1)=6.900644e-002; ng(n+1)=3.184632e+002;
n=147; farx(n+1)=9.717601e-001; foe(n+1)=1.948404e+000; krok(n+1)=4.810883e-001; ng(n+1)=3.776894e+002;
n=148; farx(n+1)=9.721595e-001; foe(n+1)=1.913596e+000; krok(n+1)=2.223238e-001; ng(n+1)=7.053869e+002;
n=149; farx(n+1)=9.736107e-001; foe(n+1)=1.860382e+000; krok(n+1)=1.927395e-001; ng(n+1)=4.541328e+002;
n=150; farx(n+1)=9.744499e-001; foe(n+1)=1.826321e+000; krok(n+1)=2.443912e-001; ng(n+1)=1.487076e+002;
%odnowa zmiennej metryki
n=151; farx(n+1)=9.743932e-001; foe(n+1)=1.825187e+000; krok(n+1)=6.404948e-007; ng(n+1)=1.586069e+002;
n=152; farx(n+1)=9.740873e-001; foe(n+1)=1.822385e+000; krok(n+1)=2.488118e-006; ng(n+1)=1.264680e+002;
n=153; farx(n+1)=9.740223e-001; foe(n+1)=1.819155e+000; krok(n+1)=5.919728e-007; ng(n+1)=2.707368e+002;
n=154; farx(n+1)=9.744059e-001; foe(n+1)=1.806422e+000; krok(n+1)=7.806114e-006; ng(n+1)=1.467181e+002;
n=155; farx(n+1)=9.765193e-001; foe(n+1)=1.780353e+000; krok(n+1)=3.643336e-004; ng(n+1)=3.270397e+001;
n=156; farx(n+1)=9.766704e-001; foe(n+1)=1.769792e+000; krok(n+1)=2.157932e-004; ng(n+1)=6.332120e+001;
n=157; farx(n+1)=9.766543e-001; foe(n+1)=1.753331e+000; krok(n+1)=2.961508e-004; ng(n+1)=1.240357e+002;
n=158; farx(n+1)=9.719584e-001; foe(n+1)=1.733202e+000; krok(n+1)=1.296700e-003; ng(n+1)=2.631658e+002;
n=159; farx(n+1)=9.811650e-001; foe(n+1)=1.706209e+000; krok(n+1)=1.142218e-002; ng(n+1)=6.582721e+002;
n=160; farx(n+1)=9.661505e-001; foe(n+1)=1.688501e+000; krok(n+1)=3.456065e-003; ng(n+1)=5.704012e+002;
n=161; farx(n+1)=9.711519e-001; foe(n+1)=1.681709e+000; krok(n+1)=2.444561e-003; ng(n+1)=9.396878e+002;
n=162; farx(n+1)=9.834264e-001; foe(n+1)=1.672042e+000; krok(n+1)=1.791379e-002; ng(n+1)=1.111048e+003;
n=163; farx(n+1)=9.850535e-001; foe(n+1)=1.656814e+000; krok(n+1)=1.053841e-002; ng(n+1)=1.223276e+003;
n=164; farx(n+1)=9.828997e-001; foe(n+1)=1.643000e+000; krok(n+1)=1.949868e-002; ng(n+1)=1.186100e+003;
n=165; farx(n+1)=9.878237e-001; foe(n+1)=1.623977e+000; krok(n+1)=1.740861e-002; ng(n+1)=9.887937e+002;
n=166; farx(n+1)=9.798040e-001; foe(n+1)=1.611275e+000; krok(n+1)=6.754317e-002; ng(n+1)=3.381983e+002;
n=167; farx(n+1)=9.825581e-001; foe(n+1)=1.599569e+000; krok(n+1)=4.725510e-002; ng(n+1)=4.255747e+002;
n=168; farx(n+1)=9.748648e-001; foe(n+1)=1.579708e+000; krok(n+1)=1.600146e-001; ng(n+1)=3.062769e+002;
n=169; farx(n+1)=9.520152e-001; foe(n+1)=1.548250e+000; krok(n+1)=3.388186e-001; ng(n+1)=1.551530e+002;
n=170; farx(n+1)=9.510992e-001; foe(n+1)=1.537024e+000; krok(n+1)=1.300904e-001; ng(n+1)=3.359463e+002;
n=171; farx(n+1)=9.598382e-001; foe(n+1)=1.517015e+000; krok(n+1)=3.261226e-001; ng(n+1)=5.676257e+002;
n=172; farx(n+1)=9.621851e-001; foe(n+1)=1.487291e+000; krok(n+1)=1.713887e-001; ng(n+1)=4.820030e+002;
n=173; farx(n+1)=9.644856e-001; foe(n+1)=1.458379e+000; krok(n+1)=4.764226e-001; ng(n+1)=4.537243e+002;
n=174; farx(n+1)=9.622023e-001; foe(n+1)=1.437995e+000; krok(n+1)=4.083285e-001; ng(n+1)=2.035926e+002;
n=175; farx(n+1)=9.469999e-001; foe(n+1)=1.404405e+000; krok(n+1)=2.833785e-001; ng(n+1)=6.102990e+002;
%odnowa zmiennej metryki
n=176; farx(n+1)=9.467380e-001; foe(n+1)=1.395694e+000; krok(n+1)=2.687527e-007; ng(n+1)=6.581227e+002;
n=177; farx(n+1)=9.466903e-001; foe(n+1)=1.392619e+000; krok(n+1)=3.726485e-007; ng(n+1)=3.495940e+002;
n=178; farx(n+1)=9.468148e-001; foe(n+1)=1.389584e+000; krok(n+1)=1.144840e-006; ng(n+1)=1.944206e+002;
n=179; farx(n+1)=9.470799e-001; foe(n+1)=1.387363e+000; krok(n+1)=4.185317e-005; ng(n+1)=2.904192e+001;
n=180; farx(n+1)=9.469940e-001; foe(n+1)=1.381143e+000; krok(n+1)=2.936707e-004; ng(n+1)=1.782241e+001;
n=181; farx(n+1)=9.465067e-001; foe(n+1)=1.378173e+000; krok(n+1)=1.555562e-004; ng(n+1)=1.580223e+001;
n=182; farx(n+1)=9.450747e-001; foe(n+1)=1.370601e+000; krok(n+1)=6.791933e-004; ng(n+1)=1.703544e+001;
n=183; farx(n+1)=9.423205e-001; foe(n+1)=1.353427e+000; krok(n+1)=9.977322e-004; ng(n+1)=3.506832e+001;
n=184; farx(n+1)=9.603619e-001; foe(n+1)=1.335513e+000; krok(n+1)=2.519327e-003; ng(n+1)=2.341497e+002;
n=185; farx(n+1)=9.634858e-001; foe(n+1)=1.322776e+000; krok(n+1)=5.711898e-003; ng(n+1)=7.894694e+002;
n=186; farx(n+1)=9.741273e-001; foe(n+1)=1.282047e+000; krok(n+1)=4.969475e-003; ng(n+1)=1.074654e+003;
n=187; farx(n+1)=9.797896e-001; foe(n+1)=1.264072e+000; krok(n+1)=3.752980e-003; ng(n+1)=1.617537e+003;
n=188; farx(n+1)=1.015805e+000; foe(n+1)=1.184289e+000; krok(n+1)=5.145237e-002; ng(n+1)=1.116051e+003;
n=189; farx(n+1)=1.026559e+000; foe(n+1)=1.171233e+000; krok(n+1)=5.390749e-003; ng(n+1)=4.207094e+002;
n=190; farx(n+1)=1.053494e+000; foe(n+1)=1.148557e+000; krok(n+1)=7.088910e-003; ng(n+1)=9.968282e+002;
n=191; farx(n+1)=1.077545e+000; foe(n+1)=1.135786e+000; krok(n+1)=6.319511e-003; ng(n+1)=1.225178e+003;
n=192; farx(n+1)=1.098915e+000; foe(n+1)=1.123016e+000; krok(n+1)=3.320390e-002; ng(n+1)=8.414517e+002;
n=193; farx(n+1)=1.106068e+000; foe(n+1)=1.099318e+000; krok(n+1)=5.421512e-002; ng(n+1)=7.117248e+002;
n=194; farx(n+1)=1.108248e+000; foe(n+1)=1.086460e+000; krok(n+1)=3.783561e-002; ng(n+1)=3.041752e+002;
n=195; farx(n+1)=1.130513e+000; foe(n+1)=1.056132e+000; krok(n+1)=8.386628e-002; ng(n+1)=4.739973e+002;
n=196; farx(n+1)=1.130178e+000; foe(n+1)=1.007944e+000; krok(n+1)=2.320583e-001; ng(n+1)=4.206498e+002;
n=197; farx(n+1)=1.118865e+000; foe(n+1)=9.650014e-001; krok(n+1)=4.003122e-001; ng(n+1)=8.275122e+002;
n=198; farx(n+1)=1.139043e+000; foe(n+1)=9.306491e-001; krok(n+1)=4.352152e-001; ng(n+1)=3.916520e+002;
n=199; farx(n+1)=1.153126e+000; foe(n+1)=8.982025e-001; krok(n+1)=1.702433e-001; ng(n+1)=9.865244e+002;
n=200; farx(n+1)=1.172953e+000; foe(n+1)=8.740700e-001; krok(n+1)=1.067078e-001; ng(n+1)=1.630898e+003;

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
