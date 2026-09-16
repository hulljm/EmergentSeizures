% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
if normFactor<1
%%%%%%%%%%%%%%quartics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quart RRRR: ';
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
            str11=')';
            str12='*';
            str13='y(';
            str14=num2str(i*2-1);
            str15='))';  
            if regMed>0
            %str11='))/266256456.5';
            str15='))/75434573970';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quart RRRI: ';
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
            str11=')';
            str12='*';
            str13='y(';
            str14=num2str(i*2);
            str15='))';  
            if regMed>0
            %str11='))/266256456.5';
            str15='))/75434573970';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quart RRII: ';
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
            str10=num2str(i*2);
            str11=')';
            str12='*';
            str13='y(';
            str14=num2str(i*2);
            str15='))';  
            if regMed>0
            %str11='))/266256456.5';
            str15='))/75434573970';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quart RIII: ';
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
            str11=')';
            str12='*';
            str13='y(';
            str14=num2str(i*2);
            str15='))';  
            if regMed>0
            %str11='))/266256456.5';
            str15='))/75434573970';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1='quart IIII: ';
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
            str11=')';
            str12='*';
            str13='y(';
            str14=num2str(i*2);
            str15='))';  
            if regMed>0
            %str11='))/266256456.5';
            str15='))/75434573970';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14,str15);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       % end
    end
end

 end

if normFactor>0
    
    %RRRR
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                realSelf=(i)*2-1;
                imagSelf=(i)*2;

            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^(%d)+1).*y(%d).*y(%d).*y(%d).*y(%d)/1976.0045 ',realSelf,imagSelf,normFactor,realSelf,realSelf,realSelf,realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
    
        %RRRI
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                realSelf=(i)*2-1;
                imagSelf=(i)*2;

            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^(%d)+1).*y(%d).*y(%d).*y(%d).*y(%d)/1976.0045 ',realSelf,imagSelf,normFactor,realSelf,realSelf,realSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
    
            %RRII
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                realSelf=(i)*2-1;
                imagSelf=(i)*2;

            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^(%d)+1).*y(%d).*y(%d).*y(%d).*y(%d)/1976.0045 ',realSelf,imagSelf,normFactor,realSelf,realSelf,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
            %RIII
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                realSelf=(i)*2-1;
                imagSelf=(i)*2;

            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^(%d)+1).*y(%d).*y(%d).*y(%d).*y(%d)/1976.0045 ',realSelf,imagSelf,normFactor,realSelf,imagSelf,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
            %IIII
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
            str1=' ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                realSelf=(i)*2-1;
                imagSelf=(i)*2;

            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^(%d)+1).*y(%d).*y(%d).*y(%d).*y(%d)/1976.0045 ',realSelf,imagSelf,normFactor,imagSelf,imagSelf,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
    
    
    
    
    
end