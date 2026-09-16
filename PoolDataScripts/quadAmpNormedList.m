% normalized quadratics
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^1+1)',realSelf,realSelf,imagSelf, realSelf);
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^1+1)',realSelf,imagSelf,imagSelf, realSelf);
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^1+1)',imagSelf,imagSelf,imagSelf, realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%