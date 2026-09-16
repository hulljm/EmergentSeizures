%mixed quartics front back connections
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%
%mixed quartics for cubics
%RRRR
 
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin2(:,m-2).*yin2(:,m-2).*yin2(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin2(:,m-6).*yin2(:,m-6).*yin2(:,m) /197600.45 ;  
             end
             
                          
             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
              if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin2(:,m-2).*yin2(:,m-2).*yin3(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin2(:,m-6).*yin2(:,m-6).*yin3(:,m) /197600.45 ;  
             end
             

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin2(:,m-2).*yin3(:,m-2).*yin2(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin2(:,m-6).*yin3(:,m-6).*yin2(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin2(:,m-2).*yin3(:,m-2).*yin3(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin2(:,m-6).*yin3(:,m-6).*yin3(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
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
            
            if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin3(:,m-2).*yin3(:,m-2).*yin2(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin3(:,m-6).*yin3(:,m-6).*yin2(:,m) /197600.45 ;  
             end
             
             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end


%RIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin2(:,m-2).*yin3(:,m-2).*yin3(:,m-2).*yin3(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin2(:,m-6).*yin3(:,m-6).*yin3(:,m-6).*yin3(:,m) /197600.45 ;  
             end
             

             if m<9
                 yout(:,ind) =0;
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
            
             if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin3(:,m-2).*yin3(:,m-2).*yin3(:,m-2).*yin2(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin3(:,m-6).*yin3(:,m-6).*yin3(:,m-6).*yin2(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
            if m == 9 || m == 10 
                yout(:,ind) =(1./(abs(yin2(:,m-2)+1i*yin3(:,m-2)).^3+1)).*yin3(:,m-2).*yin3(:,m-2).*yin3(:,m-2).*yin3(:,m) /197600.45 ;  
             end

             if m == 11 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-6)+1i*yin3(:,m-6)).^3+1)).*yin3(:,m-6).*yin3(:,m-6).*yin3(:,m-6).*yin3(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end



%%%%%%%%%%%%%%%
%end mixed quartics front back in band 3
%%%%%%%%%%%%5
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%

%mixed quartics for quadratics front and back
%RRRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>0
                 yout(:,ind) =0;
             end
            
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin2(:,m+6).*yin2(:,m).*yin2(:,m) /197600.45 ;              
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin2(:,m+2).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end
             

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin2(:,m+6).*yin2(:,m).*yin3(:,m) /197600.45 ;               
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin2(:,m+2).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin2(:,m+6).*yin3(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin2(:,m+2).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end
             
             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin3(:,m+6).*yin2(:,m).*yin2(:,m) /197600.45 ;               
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin3(:,m+2).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin3(:,m+6).*yin2(:,m).*yin3(:,m) /197600.45 ;             
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin3(:,m+2).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin2(:,m+6).*yin3(:,m+6).*yin3(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin2(:,m+2).*yin3(:,m+2).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin3(:,m+6).*yin3(:,m+6).*yin2(:,m).*yin2(:,m) /197600.45 ;               
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin3(:,m+2).*yin3(:,m+2).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin3(:,m+6).*yin3(:,m+6).*yin2(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin3(:,m+2).*yin3(:,m+2).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 6 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+6)+1i*yin3(:,m+6)).^2+1))  .*yin3(:,m+6).*yin3(:,m+6).*yin3(:,m).*yin3(:,m) /197600.45 ;               
             end

             if m == 7 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+2)+1i*yin3(:,m+2)).^2+1))  .*yin3(:,m+2).*yin3(:,m+2).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end


%%%%%%%%%%%%
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%
%end mixed quartics for band 2 front and back
%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%
%%%%%%%%%%%%%5
%%%%%%%%%%%%%
%mixed quartics left right connections
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%
%mixed quartics for cubics
%RRRR
 
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin2(:,m-3).*yin2(:,m-3).*yin2(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin2(:,m-5).*yin2(:,m-5).*yin2(:,m) /197600.45 ;  
             end
             
                          
             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
              if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin2(:,m-3).*yin2(:,m-3).*yin3(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin2(:,m-5).*yin2(:,m-5).*yin3(:,m) /197600.45 ;  
             end
             

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRIR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin2(:,m-3).*yin3(:,m-3).*yin2(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin2(:,m-5).*yin3(:,m-5).*yin2(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin2(:,m-3).*yin3(:,m-3).*yin3(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin2(:,m-5).*yin3(:,m-5).*yin3(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
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
            
            if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin3(:,m-3).*yin3(:,m-3).*yin2(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin3(:,m-5).*yin3(:,m-5).*yin2(:,m) /197600.45 ;  
             end
             
             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end


%RIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
             if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin2(:,m-3).*yin3(:,m-3).*yin3(:,m-3).*yin3(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin2(:,m-5).*yin3(:,m-5).*yin3(:,m-5).*yin3(:,m) /197600.45 ;  
             end
             

             if m<9
                 yout(:,ind) =0;
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
            
             if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin3(:,m-3).*yin3(:,m-3).*yin3(:,m-3).*yin2(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin3(:,m-5).*yin3(:,m-5).*yin3(:,m-5).*yin2(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
            if m == 9 || m == 11 
                yout(:,ind) =(1./(abs(yin2(:,m-3)+1i*yin3(:,m-3)).^3+1)).*yin3(:,m-3).*yin3(:,m-3).*yin3(:,m-3).*yin3(:,m) /197600.45 ;  
             end

             if m == 10 || m == 12 
                yout(:,ind) =(1./(abs(yin2(:,m-5)+1i*yin3(:,m-5)).^3+1)).*yin3(:,m-5).*yin3(:,m-5).*yin3(:,m-5).*yin3(:,m) /197600.45 ;  
             end

             if m<9
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end



%%%%%%%%%%%%%%%
%end mixed quartics Left Right band 3
%%%%%%%%%%%%5
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%

%mixed quartics for quadratics front and back
%RRRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
             if m>0
                 yout(:,ind) =0;
             end
            
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin2(:,m+5).*yin2(:,m).*yin2(:,m) /197600.45 ;              
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin2(:,m+3).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end
             

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin2(:,m+5).*yin2(:,m).*yin3(:,m) /197600.45 ;               
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin2(:,m+3).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RRII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin2(:,m+5).*yin3(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin2(:,m+3).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end
             
             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin3(:,m+5).*yin2(:,m).*yin2(:,m) /197600.45 ;               
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin3(:,m+3).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin3(:,m+5).*yin2(:,m).*yin3(:,m) /197600.45 ;             
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin3(:,m+3).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%RIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin2(:,m+5).*yin3(:,m+5).*yin3(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin2(:,m+3).*yin3(:,m+3).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIRR
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin3(:,m+5).*yin3(:,m+5).*yin2(:,m).*yin2(:,m) /197600.45 ;               
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin3(:,m+3).*yin3(:,m+3).*yin2(:,m).*yin2(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIRI
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin3(:,m+5).*yin3(:,m+5).*yin2(:,m).*yin3(:,m) /197600.45 ;              
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin3(:,m+3).*yin3(:,m+3).*yin2(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end

%IIII
if(polyorder>=3)
    for m=1:nVars
        %for n=1:nVars
            %do xeye(imag)* xother(imag)^2
            
                         if m>0
                 yout(:,ind) =0;
                         end
             
             if m == 5 || m == 7 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+5)+1i*yin3(:,m+5)).^2+1))  .*yin3(:,m+5).*yin3(:,m+5).*yin3(:,m).*yin3(:,m) /197600.45 ;               
             end

             if m == 6 || m == 8 
                yout(:,ind) =(1./(abs(yin2(:,m)+1i*yin3(:,m)).^1+1)).*(1./(abs(yin2(:,m+3)+1i*yin3(:,m+3)).^2+1))  .*yin3(:,m+3).*yin3(:,m+3).*yin3(:,m).*yin3(:,m) /197600.45 ;   
             end

             if m>8
                 yout(:,ind) =0;
             end

          ind = ind+1;
    end
end


%%%%%%%%%%%%
%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%
%end mixed quartics for band 2 front and back
%%%%%%%%%%%%%


