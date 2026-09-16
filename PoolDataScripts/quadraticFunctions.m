if normFactor<1
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            if regMed>0
                yout(:,ind)=(   yin2(:,m).*yin2(:,m)  )/19763881.45; 
            end
            
            if regMed<0
                yout(:,ind)=(   yin2(:,m).*yin2(:,m)  )/19763881.45; %822236.624;
            end
            if regMed==0
                yout(:,ind) = (   yin2(:,m).*yin2(:,m)  );
            end    
            ind = ind+1;
       % end
    end    
end

if(polyorder>=2)
    for m=1:nVars
        %for n=1:nVars
            clear youtTemp;
            %do xeye(real)*yother(imag)
            yout(:,ind)=   ((yin2(:,m).*yin3(:,m))) ;%.*yin(:,i);
            if regMed>0
            yout(:,ind)=((yin2(:,m).*yin3(:,m)))/19763881.45; %was yin3 for second der
            end        
            if regMed<0
            yout(:,ind)=((yin2(:,m).*yin3(:,m)))/19763881.45;%822236.624;
            end
            if regMed==0
                yout(:,ind) = ((yin2(:,m).*yin3(:,m)));
            end               
            
            ind = ind+1;
        %end
    end
end

if(polyorder>=2)
    for m=1:nVars
        %for n=1:nVars
            clear youtTemp;
            %do yeye(imag)*yother(imag)
            yout(:,ind)=   ((yin3(:,m).*yin3(:,m))) ;%.*yin(:,i);
            if regMed>0
            yout(:,ind)=((yin3(:,m).*yin3(:,m)))/19763881.45;%758373.5362; %was yin3 for second der
            end
            if regMed<0
            yout(:,ind)=((yin3(:,m).*yin3(:,m)))/19763881.45;
            end
            if regMed==0
            yout(:,ind)=((yin3(:,m).*yin3(:,m)));
            end            
            ind = ind+1;
        %end
    end
end
end


if normFactor>0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%normalized quadratics

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin2(:,m).*yin2(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1);  
          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin2(:,m).*yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1);  
          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin3(:,m).*yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1);  
          ind = ind+1;
    end
end
%%%%%%%%%%%%%
end
    
    