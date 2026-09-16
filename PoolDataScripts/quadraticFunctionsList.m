if normFactor<1
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
        %for j=1:nVars
            str1='quadR*R ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str(i*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2-1);
            str7='))';
            if regMed>0
            %str7='))/758373.5362';
            str7='))/19763881.45';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        %end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quadR*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str(i*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2);
            str7='))';
            if regMed>0
                        %str7='))/758373.5362';
            str7='))/19763881.45';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
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
            
            str1='(y(';
            str2=num2str(i*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2);
            str7='))';
            if regMed>0
                        %str7='))/758373.5362';
            str7='))/19763881.45';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        %end
    end
end
end

if normFactor>0
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)',realSelf,realSelf,imagSelf, realSelf,normFactor);
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)',realSelf,imagSelf,imagSelf, realSelf,normFactor);
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
            str1 = sprintf('y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)',imagSelf,imagSelf,imagSelf, realSelf,normFactor);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end