%%%%%%%%%%%%%%%%%%mixed quad across regions 1 and 2: left Right


if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 1 || m == 3 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*yin2(:,m+5)/1976.45;  
             end
             if m == 2 || m == 4 
                yout(:,ind) = 1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*yin2(:,m+3)/1976.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 1 || m == 3 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*yin3(:,m+5)/1976.45;  
             end
             if m == 2 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin2(:,m)).*yin3(:,m+3)/1976.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 1 || m == 3 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*yin2(:,m+5)/1976.45;  
             end
             if m == 2 || m == 4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*yin2(:,m+3)/1976.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 1 || m == 3 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*yin3(:,m+5)/1976.45;  
             end
             if m == 2 || m ==4 
                yout(:,ind) =1./(1*abs(yin2(:,m)+1i*yin3(:,m)).^2+1).*(yin3(:,m)).*yin3(:,m+3)/1976.45;  
             end
             if m>4
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end
