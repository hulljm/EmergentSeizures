yout(:,ind) =   ones(n,1);
    if regMed>5
       % yout(:,ind) = ones(n,1)/42.39744287;%42.39744287; %real
         yout(:,ind) = ones(n,1)/71;%42.39744287; %real
    end
    if regMed<5
        %yout(:,ind) =ones(n,1)/42.39744287;%34.6017699; %imag
        yout(:,ind) =ones(n,1)/71;%34.6017699; %imag
    end
    if regMed==0
        yout(:,ind) =ones(n,1)*0;
    end
ind = ind+1;