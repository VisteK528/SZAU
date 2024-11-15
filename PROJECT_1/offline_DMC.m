function [M, Mp, K, ke, Ku] = offline_DMC(s, D, N, Nu, lambda)

    % Wyznaczenie macierzy M
    M=zeros(N, Nu); 
    for i=1:Nu
        for j=i:N 
            M(j,i)=s(j-i+1);
        end
    end

    % Wyznaczenie macierzy Mp
    Mp=zeros(N, D-1); 
    for i=1:(D-1)
        for j=1:N
            if i+j <= D
                Mp(j,i)=s(j+i)-s(i); 
            else
                Mp(j,i)=s(D)-s(i); 
            end
        end
    end

    % Wyznaczenie parametrów
    I=eye(Nu);
    K=((M'*M+lambda*I)^(-1))*M';

    ke = sum(K(1,:));
    Ku = K(1,:) * Mp;
end