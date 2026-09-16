%cubicFunctions
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if normFactor<1
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            %yout{ind,1} = ('cubic real*real*real');
            str1='cub R* R^2: ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            str5=' ^2 ';
            strOutName=append(str1,str2,str3,str4,str5);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str(i*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2-1);
            str7=')';
            str8='*';
            str9='y(';
            str10=num2str(i*2-1);
            str11='))';  
            if regMed>0
            %str11='))/266256456.5';
            str11='))/7543457397';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end




if(polyorder>=2)
    % poly order 2
    for i=1:nVars
        %for j=1:nVars
            str1='cub R* I^2: ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            str5=' ^2 ';
            strOutName=append(str1,str2,str3,str4,str5);
            yout{ind,1} = [strOutName];
            
            
            str1='(y(';
            str2=num2str(i*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2);
            str7=')';
            str8='*';
            str9='y(';
            str10=num2str(i*2);
            str11='))';  
            if regMed>0
            %str11='))/266256456.5';
            str11='))/7543457397';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        %end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            yout{ind,1} = ('cubic imag*real*real');
            
            str1='cub I* R^2: ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            str5=' ^2 ';
            strOutName=append(str1,str2,str3,str4,str5);
            yout{ind,1} = [strOutName];
            
            
            str1='(y(';
            str2=num2str(i*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2-1);
            str7=')';
            str8='*';
            str9='y(';
            str10=num2str(i*2-1);
            str11='))';  
            if regMed>0
            %str11='))/266256456.5';
            str11='))/7543457397';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='cub I* I^2: ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            str5=' ^2 ';
            strOutName=append(str1,str2,str3,str4,str5);
            yout{ind,1} = [strOutName];
            
            
            str1='(y(';
            str2=num2str(i*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str(i*2);
            str7=')';
            str8='*';
            str9='y(';
            str10=num2str(i*2);
            str11='))';  
            if regMed>0
            %str11='))/266256456.5';
            str11='))/7543457397';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end
end

if normFactor>0
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%normalized cubics
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
            realOther=1;
            imagOther=1;
 
            str1 = sprintf('y(%d).*y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/754',realOther,realOther,realOther,imagSelf, realSelf,normFactor);
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
            realOther=1;
            imagOther=1;

            str1 = sprintf('y(%d).*y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/754',realOther,realOther,imagOther,imagSelf, realSelf,normFactor);
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
            realOther=1;
            imagOther=1;

            str1 = sprintf('y(%d).*y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/754',realOther,imagOther,imagOther,imagSelf, realSelf,normFactor);
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
            realOther=1;
            imagOther=1;

            str1 = sprintf('y(%d).*y(%d).*y(%d)./(abs(1i*y(%d)+y(%d)).^(%d)+1)/754',imagOther,imagOther,imagOther,imagSelf, realSelf,normFactor);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end
    
    
    
    
    
    