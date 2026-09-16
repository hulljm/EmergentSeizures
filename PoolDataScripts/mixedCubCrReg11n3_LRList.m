
%mixed cubics across regions 113 LR 

%RRR
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realSelf,realSelf,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end


%RRI
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realSelf,realSelf,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end


%RIR
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realSelf,imagSelf,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end


%RII
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realSelf,imagSelf,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%IIR
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,imagSelf,imagSelf,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%III
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
            
            if i == 1|| i == 3 
                realOther=(i+9)*2-1;
                imagOther=(i+9)*2;
            end
            if i == 2 || i == 4 
                realOther=(i+7)*2-1;
                imagOther=(i+7)*2;
            end
            if i>4
                realOther=i;
                imagOther=i;
            end
            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,imagSelf,imagSelf,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
