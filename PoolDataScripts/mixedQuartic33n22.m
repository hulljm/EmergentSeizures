%mixed quartics for quadratics 3,3,2,2
%RRRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin2(:,m+8).*yin2(:,m+4).*yin2(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin2(:,m).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end
            
             if m>4  && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin2(:,m+4).*yin2(:,m+4).*yin2(:,m).*yin2(:,m) /1976.0045  ;  
             end



          ind = ind+1;
    end
end

%RRRI 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin2(:,m+8).*yin2(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin2(:,m).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin2(:,m+4).*yin2(:,m+4).*yin2(:,m).*yin3(:,m) /1976.0045  ;  
             end


          ind = ind+1;
    end
end

%RRII 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin2(:,m+8).*yin3(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin2(:,m).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1)) .*yin2(:,m+4).*yin2(:,m+4).*yin3(:,m).*yin3(:,m) /1976.0045  ;  
             end


          ind = ind+1;
    end
end

%RIRR 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin3(:,m+8).*yin2(:,m+4).*yin2(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin3(:,m).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin2(:,m+4).*yin3(:,m+4).*yin2(:,m).*yin2(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%RIRI 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin3(:,m+8).*yin2(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin3(:,m).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin2(:,m+4).*yin3(:,m+4).*yin2(:,m).*yin3(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%RIII 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin2(:,m+8).*yin3(:,m+8).*yin3(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin2(:,m).*yin3(:,m).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin2(:,m+4).*yin3(:,m+4).*yin3(:,m).*yin3(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIRR 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin3(:,m+8).*yin3(:,m+8).*yin2(:,m+4).*yin2(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin3(:,m).*yin3(:,m).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin3(:,m+4).*yin3(:,m+4).*yin2(:,m).*yin2(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIRI 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin3(:,m+8).*yin3(:,m+8).*yin2(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin3(:,m).*yin3(:,m).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1))  .*yin3(:,m+4).*yin3(:,m+4).*yin2(:,m).*yin3(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIII 3,3,2,2
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8)+1i*yin3(:,m+8)).^normFactor2+1))  .*yin3(:,m+8).*yin3(:,m+8).*yin3(:,m+4).*yin3(:,m+4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor2+1))  .*yin3(:,m).*yin3(:,m).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor1+1)).*(1./(abs(yin2(:,m+4)+1i*yin3(:,m+4)).^normFactor2+1)) .*yin3(:,m+4).*yin3(:,m+4).*yin3(:,m).*yin3(:,m) /1976.0045  ;  
             end

          ind = ind+1;
    end
end