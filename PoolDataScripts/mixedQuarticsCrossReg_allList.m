
%Mixed quartics for cubics front and back connection

%RRRR
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
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
             
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,realOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
             
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,realOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RRIR
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
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%
%RIIR
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
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,imagOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,imagOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%

%IIIR
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
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,imagOther,imagOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 10
                realOther=(i-2)*2-1;
                imagOther=(i-2)*2;
             end
             
             if i == 11|| i == 12
                realOther=(i-6)*2-1;
                imagOther=(i-6)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,imagOther,imagOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%5
%%%%%%%%%%%%%%
%mixed quartics for band 2 front and back connections
%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%

%mixed quartics for quadratics
%RRRR
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
            
            if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
            end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,realSelf,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RIRR
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,realSelf,realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RIRI
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end


%IIRR
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,realSelf,realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%IIRI
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 6
                realOther=(i+6)*2-1;
                imagOther=(i+6)*2;
             end
             
             if i == 7|| i == 8
                realOther=(i+2)*2-1;
                imagOther=(i+2)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%
%end mixed quartics for band 2, front and back connections

%%%%%
%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%


%Mixed quartics for cubics left and right connection

%RRRR
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
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
             
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,realOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
             
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,realOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RRIR
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
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,realOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end
%%%
%RIIR
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
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,imagOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,realOther,imagOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%

%IIIR
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
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,imagOther,imagOther,imagOther,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
             if i == 9|| i == 11
                realOther=(i-3)*2-1;
                imagOther=(i-3)*2;
             end
             
             if i == 10|| i == 12
                realOther=(i-5)*2-1;
                imagOther=(i-5)*2;
             end
            if i <9
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^3+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realOther,imagOther,imagOther,imagOther,imagOther,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%5
%%%%%%%%%%%%%%
%mixed quartics for band 2 left and right connections
%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%

%mixed quartics for quadratics
%RRRR
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
            
            if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
            end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,realSelf,realSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,realOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RIRR
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,realSelf,realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%RIRI
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
                        
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,realOther,imagOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end


%IIRR
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,realSelf,realSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%IIRI
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
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,realSelf,imagSelf);
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
            str1='quadI*I ';
            str2=num2str(i);
            str3=' , ';
            str4=num2str(i);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
                        if i >0
                realOther=0*(i+4)*2-1;
                imagOther=0*(i+4)*2;
                        end
            
             if i == 5|| i == 7
                realOther=(i+5)*2-1;
                imagOther=(i+5)*2;
             end
             
             if i == 6|| i == 8
                realOther=(i+3)*2-1;
                imagOther=(i+3)*2;
             end
            if i >8
                realOther=0*(i+7)*2-1;
                imagOther=0*(i+7)*2;
            end

            realSelf=i*2-1;
            imagSelf=i*2; 
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^1+1).*1./(1*abs(y(%d)+1i*y(%d)).^2+1).*y(%d).*y(%d).*y(%d).*y(%d)/197600.45',realSelf,imagSelf,realOther,imagOther,imagOther,imagOther,imagSelf,imagSelf);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%
%end mixed quartics for band 2, left and right connections





