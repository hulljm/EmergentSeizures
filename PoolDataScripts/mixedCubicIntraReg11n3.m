%aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed cubics band 1:3 

if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin2(:,1).*yin2(:,1).*yin2(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000;
            end   
          
            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin2(:,2).*yin2(:,2).*yin2(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 
            
            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin2(:,3).*yin2(:,3).*yin2(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 
            
            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin2(:,4).*yin2(:,4).*yin2(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 
            
            end  
       % end
       ind = ind+1;
    end    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed cubics band 1:3 
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin2(:,1).*yin2(:,1).*yin3(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000; 
            end   
           
            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin2(:,2).*yin2(:,2).*yin3(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 
            
            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin2(:,3).*yin2(:,3).*yin3(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 
            
            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin2(:,4).*yin2(:,4).*yin3(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 
            
            end  
            ind = ind+1;
       % end
    end    
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed cubics band 1:3 
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin2(:,1).*yin3(:,1).*yin2(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000; 
            end   
            
            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin2(:,2).*yin3(:,2).*yin2(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 
            
            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin2(:,3).*yin3(:,3).*yin2(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 
            
            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin2(:,4).*yin3(:,4).*yin2(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 
            
            end  
              ind = ind+1;
       % end
    end    
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed cubics band 1:3 
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin2(:,1).*yin3(:,1).*yin3(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000; 
            end   
            
            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin2(:,2).*yin3(:,2).*yin3(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 
            
            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin2(:,3).*yin3(:,3).*yin3(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 
           
            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin2(:,4).*yin3(:,4).*yin3(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 
           
            end  
       % end
        ind = ind+1;
    end    
end


%%%%%%%%%%%%%
%mixed cubics band 1:3 
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin3(:,1).*yin3(:,1).*yin2(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000; 
            end   
        
            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin3(:,2).*yin3(:,2).*yin2(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 
            
            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin3(:,3).*yin3(:,3).*yin2(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 
            
            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin3(:,4).*yin3(:,4).*yin2(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 
            
            end  
       % end
       ind=ind+1;
    end    
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed cubics band 1:3 
if(polyorder>=2)
    % poly order 2
    for m=1:nVars
       % for n=1:nVars
            clear youtTemp;
            %do xeye(real)*xother(real)
            %yout(:,ind)=   ((yin2(:,m).*yin2(:,m))) ;%.*yin(:,i);
            
            %for the front left electrode with mixed modulation of band
            %1(1)
            %and band 2(5) available on all bands
            if m == 1 || m == 5 || m==9
            if regMed>0
                whichBand2=1;
                yout(:,ind)=yin3(:,1).*yin3(:,1).*yin3(:,9)./(abs(yin2(:,1)+1i*yin3(:,1)+0.0).^normFactor+1)/754000; 
            end   

            end
            
            %for the front right electrode with mixed modulation of band
            %1(2)
            %and band 2(6) available on all bands
            if m == 2 || m == 6 || m==10
            if regMed>0
                               whichBand2=2;
                yout(:,ind)=yin3(:,2).*yin3(:,2).*yin3(:,10)./(abs(yin2(:,2)+1i*yin3(:,2)+0.0).^normFactor+1)/754000; 
            end 

            end
            
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 3 || m == 7 || m==11
            if regMed>0
                               whichBand2=3;
                yout(:,ind)=yin3(:,3).*yin3(:,3).*yin3(:,11)./(abs(yin2(:,3)+1i*yin3(:,3)+0.0).^normFactor+1)/754000; 
            end 

            end
 
            %for the som left electrode with mixed modulation of band
            %1(3)
            %and band 2(7) available on all bands
            if m == 4 || m == 8 || m==12
            if regMed>0
                              whichBand2=4;
                yout(:,ind)=yin3(:,4).*yin3(:,4).*yin3(:,12)./(abs(yin2(:,4)+1i*yin3(:,4)+0.0).^normFactor+1)/754000; 
            end 

            end  
            ind=ind+1;
       % end
    end    
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%