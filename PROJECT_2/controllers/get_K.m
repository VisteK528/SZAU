function K = get_K(a1, a2, b1, b2, nb, tau, N, Nu, lambda)

    b(tau) = b1; b(nb) = b2;
    a(1) = a1; a(2) = a2;

    s = zeros(N,1);
    for p = 3:N
        for i = 1:min([p,nb])
            s(p) = s(p)+b(i);
        end

        for i = 1:min([p,2])
            s(p) = s(p)-a(i)*s(p-i);
        end
    end

    M=zeros(N, Nu); 
    for i=1:Nu
        for j=i:N 
            M(j,i)=s(j-i+1);
        end
    end

    I=eye(Nu);
    K=((M'*M+lambda*I)^(-1))*M';
end