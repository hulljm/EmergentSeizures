%%%%%%%%%%%Quartics

if(polyorder>=3)
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) .*(yin2(:,m))) /75434573970;%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) .*(yin3(:,m))) /75434573970;%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /75434573970;%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin3(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /75434573970;%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)
    for m=1:nVars
                yout(:,ind) = ((yin3(:,m)).*((yin3(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /75434573970;%(316320669.2);
                ind = ind+1;
    end
end


%%%%%%%%%%%Quartics
if normFactor>0
    
if(polyorder>=3) %RRRR
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) .*(yin2(:,m))) /1976.0045./((abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1));%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3) %RRRI
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) .*(yin3(:,m))) /1976.0045./((abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1));%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)%RRII
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /1976.0045./((abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1));%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3)%RIII
    for m=1:nVars
                yout(:,ind) = ((yin2(:,m)).*((yin3(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /1976.0045./((abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1));%(316320669.2);
                ind = ind+1;
    end
end
if(polyorder>=3) %IIII
    for m=1:nVars
                yout(:,ind) = ((yin3(:,m)).*((yin3(:,m))).*(yin3(:,m)) .*(yin3(:,m))) /1976.0045./((abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1));%(316320669.2);
                ind = ind+1;
    end
end
end
