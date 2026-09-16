%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed quadratics across regions band 1:2 Left to right

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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
            
            if i == 1 || i == 3 
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^2+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,realSelf,realOther);
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
            
            if i == 1 || i == 3 
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^2+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,realSelf,imagOther);
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
            
            if i == 1 || i == 3 
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^2+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,imagSelf,realOther);
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
            
            if i == 1 || i == 3 
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^2+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,imagSelf,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end