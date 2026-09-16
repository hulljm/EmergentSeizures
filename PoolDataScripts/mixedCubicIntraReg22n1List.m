%%%dddddddddddddddddddddddddddddddddddddddddddd
%mixed Cubics self self(2) other (1)
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf, normFactor,  realSelf, realSelf, realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf, normFactor,  realSelf, realSelf, imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf, normFactor,  realSelf, imagSelf, realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf, normFactor,  realSelf, imagSelf, imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf, normFactor,  imagSelf, imagSelf, realOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
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
            
            if i == 1 || i == 5 || i == 9 
                realOther=(1)*2-1;
                imagOther=(1)*2;
                realSelf=(5)*2-1;
                imagSelf=(5)*2; 
            end
            if i == 2 || i == 6 || i == 10 
                realOther=(2)*2-1;
                imagOther=(2)*2;
                realSelf=(6)*2-1;
                imagSelf=(6)*2; 
            end
            if i == 3 || i == 7 || i == 11 
                realOther=(3)*2-1;
                imagOther=(3)*2;
                realSelf=(7)*2-1;
                imagSelf=(7)*2; 
            end
            if i == 4 || i == 8 || i == 12 
                realOther=(4)*2-1;
                imagOther=(4)*2;
                realSelf=(8)*2-1;
                imagSelf=(8)*2; 
            end
            
            str1 = sprintf('(1./((1*abs(y(%d)+1i*y(%d))+1).^(%d)).*y(%d).*y(%d).*y(%d))/754000',realSelf,imagSelf,  normFactor, imagSelf, imagSelf, imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
