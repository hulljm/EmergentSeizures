if(polyorder>=3) %RRRR
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin2(:,R1)).*yin2(:,R1).*yin2(:,R2)/1976.45;  
          ind = ind+1;
    end
end


if(polyorder>=3) %RRRI
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin2(:,R1)).*yin2(:,R1).*yin3(:,R2)/1976.45;  
          ind = ind+1;
    end
end

if(polyorder>=3) %RRIR
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin2(:,R1)).*yin3(:,R1).*yin2(:,R2)/1976.45;  
          ind = ind+1;
    end
end

if(polyorder>=3) %RRII
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin2(:,R1)).*yin3(:,R1).*yin3(:,R2)/1976.45;  
          ind = ind+1;
    end
end

if(polyorder>=3) %RIIR
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin3(:,R1)).*yin3(:,R1).*yin2(:,R2)/1976.45;  
          ind = ind+1;
    end
end

if(polyorder>=3) %RIII
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin2(:,R1)).*(yin3(:,R1)).*yin3(:,R1).*yin3(:,R2)/1976.45;  
          ind = ind+1;
    end
end


if(polyorder>=3) %IIIR
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin3(:,R1)).*(yin3(:,R1)).*yin3(:,R1).*yin2(:,R2)/1976.45;  
          ind = ind+1;
    end
end

if(polyorder>=3) %IIII
    for m=1:nVars
        if m == 1 || m == 2 || m == 5 || m == 6 ||m == 9 || m == 10
            R1=num1; %Left
            R2=num2; %Right
        end
        if m == 3 || m == 4 || m == 7 || m == 8 ||m == 11 || m == 12
            R1=num3; %Left
            R2=num4; %Right
        end
                yout(:,ind) = 1./(1*abs(yin2(:,R1)+1i*yin3(:,R1)).^normFactor1+1*abs(yin2(:,R2)+1i*yin3(:,R2)).^normFactor2+1).*(yin3(:,R1)).*(yin3(:,R1)).*yin3(:,R1).*yin3(:,R2)/1976.45;  
          ind = ind+1;
    end
end



