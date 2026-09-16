%mixed quartics for quadratics 2,2,1,1
%RRRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin2(:,m+8-4).*yin2(:,m+4-4).*yin2(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin2(:,m-4).*yin2(:,m-4-4).*yin2(:,m-4-4) /1976.0045  ;  
             end
            
             if m>4  && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin2(:,m+4-4).*yin2(:,m+4-4).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end



          ind = ind+1;
    end
end

%RRRI  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin2(:,m+8-4).*yin2(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin2(:,m-4).*yin2(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin2(:,m+4-4).*yin2(:,m+4-4).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end


          ind = ind+1;
    end
end

%RRII  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin2(:,m+8-4).*yin3(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin2(:,m-4).*yin3(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1)) .*yin2(:,m+4-4).*yin2(:,m+4-4).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end


          ind = ind+1;
    end
end

%RIRR  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin3(:,m+8-4).*yin2(:,m+4-4).*yin2(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin3(:,m-4).*yin2(:,m-4-4).*yin2(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin2(:,m+4-4).*yin3(:,m+4-4).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%RIRI  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin3(:,m+8-4).*yin2(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin3(:,m-4).*yin2(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin2(:,m+4-4).*yin3(:,m+4-4).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%RIII  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin2(:,m+8-4).*yin3(:,m+8-4).*yin3(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin2(:,m-4).*yin3(:,m-4).*yin3(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin2(:,m+4-4).*yin3(:,m+4-4).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIRR  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin3(:,m+8-4).*yin3(:,m+8-4).*yin2(:,m+4-4).*yin2(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin3(:,m-4).*yin3(:,m-4).*yin2(:,m-4-4).*yin2(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin3(:,m+4-4).*yin3(:,m+4-4).*yin2(:,m-4).*yin2(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIRI  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin3(:,m+8-4).*yin3(:,m+8-4).*yin2(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin3(:,m-4).*yin3(:,m-4).*yin2(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1))  .*yin3(:,m+4-4).*yin3(:,m+4-4).*yin2(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

%IIII  2,2,1,1
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m<5
                 yout(:,ind) =(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+8-4)+1i*yin3(:,m+8-4)).^normFactor2+1))  .*yin3(:,m+8-4).*yin3(:,m+8-4).*yin3(:,m+4-4).*yin3(:,m+4-4) /1976.0045  ;  
             end
             
             if m>8
                yout(:,ind) =(1./(abs(yin2(:,m-4-4)+1i*yin3(:,m-4-4)).^normFactor1+1)).*(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor2+1))  .*yin3(:,m-4).*yin3(:,m-4).*yin3(:,m-4-4).*yin3(:,m-4-4) /1976.0045  ;  
             end
             
             if m>4 && m<9
                yout(:,ind) =(1./(abs(yin2(:,m-4)+1i*yin3(:,m-4)).^normFactor1+1)).*(1./(abs(yin2(:,m+4-4)+1i*yin3(:,m+4-4)).^normFactor2+1)) .*yin3(:,m+4-4).*yin3(:,m+4-4).*yin3(:,m-4).*yin3(:,m-4) /1976.0045  ;  
             end

          ind = ind+1;
    end
end

