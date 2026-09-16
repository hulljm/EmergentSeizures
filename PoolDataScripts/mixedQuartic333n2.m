%mixed quartics for cubics 333n2
%RRRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin2(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin2(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin2(:,m+4).*yin2(:,m+4).*yin2(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end

%RRRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin3(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin3(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin2(:,m+4).*yin2(:,m+4).*yin3(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end

%RRIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin3(:,m-4+4).*yin2(:,m-4)/1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin3(:,m+4+4).*yin2(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin2(:,m+4).*yin3(:,m+4).*yin2(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end

%RRII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin2(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin2(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin2(:,m+4).*yin3(:,m+4).*yin3(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end
%%%%%
%RIIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin2(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin2(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin3(:,m+4).*yin3(:,m+4).*yin2(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end


%RIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin2(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin2(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin2(:,m+4).*yin3(:,m+4).*yin3(:,m+4).*yin3(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end

%%%%%%

%IIIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin2(:,m-4)/1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin2(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin3(:,m+4).*yin3(:,m+4).*yin3(:,m+4).*yin2(:,m+4-4) /1976.0045 ;
             end

          ind = ind+1;
    end
end

%IIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4+4)+1i*yin3(:,m-4+4)).^normFactor+1)).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4+4).*yin3(:,m-4) /1976.0045 ;  
             end

             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4+4)+1i*yin3(:,m+4+4)).^normFactor+1)).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+4+4).*yin3(:,m+8-4) /1976.0045 ;
             end
             
             if m>4 && m<9
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor+1)).*yin3(:,m+4).*yin3(:,m+4).*yin3(:,m+4).*yin3(:,m+4-4) /1976.0045 ;
             end
          ind = ind+1;
    end
end

