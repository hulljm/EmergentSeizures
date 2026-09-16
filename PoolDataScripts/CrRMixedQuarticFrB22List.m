if(polyorder>=2) % RRRR
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,realSelf,realOther,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % RRRI
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,realSelf,realOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % RRII
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,realSelf,imagOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%

if(polyorder>=2) % RIRR
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,imagSelf,realOther,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % RIRI
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,imagSelf,realOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % RIII
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,realSelf,imagSelf,imagOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%

if(polyorder>=2) % IIRR
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,imagSelf,imagSelf,realOther,realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % IIRI
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,imagSelf,imagSelf,realOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

if(polyorder>=2) % IIII
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
               realOther=(num2)*2-1;
                imagOther=(num2)*2;
                realSelf=num1*2-1;
                imagSelf=num1*2; 
            end
            if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
                realOther=(num4)*2-1;
                imagOther=(num4)*2;
                realSelf=num3*2-1;
                imagSelf=num3*2; 
            end
            str1 =  sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+abs(y(%d)+1i*y(%d))^%d +1).*y(%d) .*y(%d).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor1,realOther,imagOther,normFactor2,imagSelf,imagSelf,imagOther,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

