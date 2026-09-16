%mixed quadratics across regions Fr/B band 1/2
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
                        
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,realSelf,realOther);
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
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,realSelf,imagOther);
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
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,imagSelf,realOther);
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
            
            str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d)).^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,imagSelf,imagOther);
            strOut=append(str1);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
    end
end

% 
% % Swap Order
% 
% if(polyorder>=2)
%     % poly order 2
%     for i=1:nVars
%        % for j=1:nVars
%             str1='quadI*I ';
%             str2=num2str(i);
%             str3=' , ';
%             str4=num2str(i);
%             strOutName=append(str1,str2,str3,str4);
%             yout{ind,1} = [strOutName];
%             
%             if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
%                realOther=(num1)*2-1;
%                 imagOther=(num1)*2;
%                 realSelf=num2*2-1;
%                 imagSelf=num2*2; 
%             end
%             if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
%                 realOther=(num3)*2-1;
%                 imagOther=(num3)*2;
%                 realSelf=num4*2-1;
%                 imagSelf=num4*2; 
%             end
%                         
%             str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,realSelf,realOther);
%             strOut=append(str1);
%             youtBuilder{ind,1}=[strOut];
%             ind = ind+1;
%     end
% end
% 
% if(polyorder>=2)
%     % poly order 2
%     for i=1:nVars
%        % for j=1:nVars
%             str1='quadI*I ';
%             str2=num2str(i);
%             str3=' , ';
%             str4=num2str(i);
%             strOutName=append(str1,str2,str3,str4);
%             yout{ind,1} = [strOutName];
%             
%             if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
%                realOther=(num1)*2-1;
%                 imagOther=(num1)*2;
%                 realSelf=num2*2-1;
%                 imagSelf=num2*2; 
%             end
%             if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
%                 realOther=(num3)*2-1;
%                 imagOther=(num3)*2;
%                 realSelf=num4*2-1;
%                 imagSelf=num4*2; 
%             end
%             
%             str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,realSelf,imagOther);
%             strOut=append(str1);
%             youtBuilder{ind,1}=[strOut];
%             ind = ind+1;
%     end
% end
% 
% if(polyorder>=2)
%     % poly order 2
%     for i=1:nVars
%        % for j=1:nVars
%             str1='quadI*I ';
%             str2=num2str(i);
%             str3=' , ';
%             str4=num2str(i);
%             strOutName=append(str1,str2,str3,str4);
%             yout{ind,1} = [strOutName];
%             
%             if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
%                realOther=(num1)*2-1;
%                 imagOther=(num1)*2;
%                 realSelf=num2*2-1;
%                 imagSelf=num2*2; 
%             end
%             if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
%                 realOther=(num3)*2-1;
%                 imagOther=(num3)*2;
%                 realSelf=num4*2-1;
%                 imagSelf=num4*2; 
%             end
%             
%             str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,imagSelf,realOther);
%             strOut=append(str1);
%             youtBuilder{ind,1}=[strOut];
%             ind = ind+1;
%     end
% end
% 
% 
% 
% if(polyorder>=2)
%     % poly order 2
%     for i=1:nVars
%        % for j=1:nVars
%             str1='quadI*I ';
%             str2=num2str(i);
%             str3=' , ';
%             str4=num2str(i);
%             strOutName=append(str1,str2,str3,str4);
%             yout{ind,1} = [strOutName];
%             
%             if i == 1 || i == 3 || i == 5 || i == 7 ||i == 9 || i == 11
%                realOther=(num1)*2-1;
%                 imagOther=(num1)*2;
%                 realSelf=num2*2-1;
%                 imagSelf=num2*2; 
%             end
%             if i == 2 || i == 4 || i == 6 || i == 8 || i == 10 || i == 12
%                 realOther=(num3)*2-1;
%                 imagOther=(num3)*2;
%                 realSelf=num4*2-1;
%                 imagSelf=num4*2; 
%             end
%             
%             str1 = sprintf('1./(1*abs(y(%d)+1i*y(%d))^%d+1).*y(%d).*y(%d)/1976.45',realSelf,imagSelf,normFactor,imagSelf,imagOther);
%             strOut=append(str1);
%             youtBuilder{ind,1}=[strOut];
%             ind = ind+1;
%     end
% end