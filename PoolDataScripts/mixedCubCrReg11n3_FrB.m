

%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%
%mixed Cubic terms across regions 113 Fr/B
%RRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin2(:,m)).*yin2(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin2(:,m)).*yin2(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin2(:,m)).*yin3(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin2(:,m)).*yin3(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin3(:,m)).*yin2(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin3(:,m)).*yin2(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin3(:,m)).*yin3(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*(yin3(:,m)).*yin3(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*(yin3(:,m)).*yin2(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*(yin3(:,m)).*yin2(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%III
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 3 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*(yin3(:,m)).*yin3(:,m+6)/197600.45;  
             end
             if m == 1 || m == 2 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*(yin3(:,m)).*yin3(:,m+10)/197600.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end
