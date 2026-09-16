% 
if normFactor<1
if(polyorder>=3) %RRR
    for m=1:nVars
        %for n=1:nVars
            %do xeye(real)* xother(real)^2
                yout(:,ind) =(yin2(:,m)).*  ((yin2(:,m))).*(yin2(:,m));
                if regMed>0
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) ) /7543457397;%(316320669.2);
                end           
                if regMed<0
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) ) /7543457397;%(266256456.5);
                end    
                
                if regMed==0
                yout(:,ind) = ((yin2(:,m)).*((yin2(:,m))).*(yin2(:,m)) );
                end   
                ind = ind+1;
       % end
    end
end
% 

if(polyorder>=3)
    % poly order 3 %RII
    for m=1:nVars
       % for n=1:nVars
            %do xeye(real)* xother(imag)^2
                yout(:,ind) =((yin2(:,m))   .*((yin3(:,m))).*(yin3(:,m)) );
                if regMed>0
                    yout(:,ind) = ((yin2(:,m)).*((yin3(:,m))).*(yin3(:,m)) ) /7543457397;%(316320669.2*10);
                end   
                if regMed<0
                    yout(:,ind) = ((yin2(:,m)).*((yin3(:,m))).*(yin3(:,m)) ) /7543457397;%(266256456.5*10);
                end    
                 if regMed==0
                    yout(:,ind) = ((yin2(:,m)).*((yin3(:,m))).*(yin3(:,m)) );
                end                 
                ind = ind+1;
        %end
    end
end

if(polyorder>=3) %IRR
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(real)^2
                yout(:,ind) =((yin3(:,m))  .*((yin2(:,m))).*(yin2(:,m)) );
                if regMed>0
                yout(:,ind) = ((yin3(:,m)).*((yin2(:,m))).*(yin2(:,m)) ) /7543457397;%(316320669.2*10);
                end                      
                if regMed<0
                yout(:,ind) = ((yin3(:,m)).*((yin2(:,m))).*(yin2(:,m)) ) /7543457397;%(266256456.5*10);
                end    
                if regMed==0
                yout(:,ind) = ((yin3(:,m)).*((yin2(:,m))).*(yin2(:,m)) ) ;
                end                    
                ind = ind+1;
       % end
    end
end

% 
if(polyorder>=3) %III
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =((yin3(:,m))   .*((yin3(:,m))).*(yin3(:,m)) );
                if regMed>0
                yout(:,ind) =((yin3(:,m)).*((yin3(:,m))).*(yin3(:,m)) ) /7543457397;%(316320669.2*10);
                end 
                if regMed<0
                yout(:,ind) =((yin3(:,m)).*((yin3(:,m))).*(yin3(:,m)) ) /7543457397;%(266256456.5*10);
                end   
                if regMed==0
                yout(:,ind) =((yin3(:,m)).*((yin3(:,m))).*(yin3(:,m)) );
                end                   
                ind = ind+1;
        %end
    end
end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%normalized cubics
if normFactor>0
if(polyorder>=3)
    for m=1:nVars

        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                yout(:,ind) =yin2(:,m).*yin2(:,m).*yin2(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1)/754; 

          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars

            yout(:,ind) =yin2(:,m).*yin2(:,m).*yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1)/754; 
          ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars
            yout(:,ind) =yin2(:,m).*yin3(:,m).*yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1)/754; 
            ind = ind+1;
    end
end

if(polyorder>=3)
    for m=1:nVars

            yout(:,ind) =yin3(:,m).*yin3(:,m).*yin3(:,m)./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1)/754; 

          ind = ind+1;
    end
end
end

