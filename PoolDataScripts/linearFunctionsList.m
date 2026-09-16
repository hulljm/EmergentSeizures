% poly order 1
if normFactor<1
%real part
for i=1:nVars
    str1='y('; %changed to *-1
    %iShift=i*2-1;
    str2=num2str((i*2-1)) ;
    str3=')';
    %str3=')*3.188287';
    if regMed>0
    %str3=')/62.54224491';
    str3=')/230';
    end
    %str3=')*1';
    %str3=')';
    strOut=append(str1,str2,str3);
    yout(ind,1) = yin(i);
    youtBuilder{ind,1}=[strOut];
    ind = ind+1;
end

%imag part
for i=1:nVars
    str1='y('; %changed to *-1
    %iShift=i*2-1;
    str2=num2str((i*2)) ;
    str3=')';
    %str3=')*3.188287';
    if regMed>0
    %str3=')/62.55074337';
    str3=')/230';
    end
    %str3=')*1';
    %str3=')';
    strOut=append(str1,str2,str3);
    yout(ind,1) = yin(i);
    youtBuilder{ind,1}=[strOut];
    ind = ind+1;
end
end

if normFactor>0
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%linear with normalization by amplitude
if(polyorder>=1)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            realSelf=i*2-1;
            imagSelf=i*2; 
  
            
            str1 = sprintf('y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/230',realSelf,imagSelf, realSelf,normFactor);
             
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            realSelf=i*2-1;
            imagSelf=i*2; 
  
        
            str1 = sprintf('y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/230',imagSelf,imagSelf, realSelf,normFactor);
             
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
end


