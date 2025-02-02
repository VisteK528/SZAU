function [mf_h1, mf_h2] = generate_gaussian_mf_functions_model_points(h2_pps)
    alfa1 = 13;
    alfa2 = 12;
    N = length(h2_pps);

    h1 = @(h2) h2 * (alfa2 / alfa1)^2;

    mf_h1(N, 1) = fismf();
    mf_h2(N, 1) = fismf();
    i = 1;
    for h2_pp = h2_pps
        mf_h2(i) = fismf("gaussmf",[15, h2_pp]);
        mf_h1(i) = fismf("gaussmf",[15, h1(h2_pp)]);
        i = i + 1;
    end

end

% function [mf_h1, mf_h2] = generate_gaussian_mf_functions(N)
%     alfa1 = 13;
%     alfa2 = 12;
% 
%     h2_pp_min = 18;
%     h2_pp_max = 110;
% 
%     h1 = @(h2) h2 * (alfa2 / alfa1)^2;
%     step_h2 = (h2_pp_max - h2_pp_min) / (N - 1);
%     step_h1 = (h1(h2_pp_max) - h1(h2_pp_min)) / (N -1) ;
% 
%     mf_h1(N, 1) = fismf();
%     mf_h2(N, 1) = fismf();
%     for i=1:N
%         mf_h2(i) = fismf("gaussmf",[step_h2/5, h2_pp_min+step_h2*(i-1)]);
%         mf_h1(i) = fismf("gaussmf",[step_h1/5, h1(h2_pp_min)+step_h1*(i-1)]);
%     end
% 
% end