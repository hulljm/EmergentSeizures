%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%linear with amplitude normalization
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin2(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1);  
          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1);  
          ind = ind+1;
    end
end