%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics 112

% Mixed Cubics
% Mixed Cubics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((9-4)*2-1);
            str7=')/(abs(y(';
            str8=num2str((1)*2-1);
            str9=')+1i*y(';
            str10=num2str((1)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((10-4)*2-1);
            str7=')/(abs(y(';
            str8=num2str((2)*2-1);
            str9=')+1i*y(';
            str10=num2str((2)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((11-4)*2-1);
            str7=')/(abs(y(';
            str8=num2str((3)*2-1);
            str9=')+1i*y(';
            str10=num2str((3)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((12-4)*2-1);
            str7=')/(abs(y(';
            str8=num2str((4)*2-1);
            str9=')+1i*y(';
            str10=num2str((4)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics
% Mixed Cubics
% Mixed Cubics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((9-4)*2);
            str7=')/(abs(y(';
            str8=num2str((1)*2-1);
            str9=')+1i*y(';
            str10=num2str((1)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((10-4)*2);
            str7=')/(abs(y(';
            str8=num2str((2)*2-1);
            str9=')+1i*y(';
            str10=num2str((2)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((11-4)*2);
            str7=')/(abs(y(';
            str8=num2str((3)*2-1);
            str9=')+1i*y(';
            str10=num2str((3)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2-1);
            str3=').^2';
            str4='.*';
            str5='y(';
            str6=num2str((12-4)*2);
            str7=')/(abs(y(';
            str8=num2str((4)*2-1);
            str9=')+1i*y(';
            str10=num2str((4)*2);
            str11=')).^';
            str12=num2str(normFactor);
            str13='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end









%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics
% Mixed Cubics
% Mixed Cubics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2-1);
            str3=').*y(';
            str4=num2str((1)*2);
            str5=').*';
            str6='y(';
            str7=num2str((9-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((1)*2-1);
            str10=')+1i*y(';
            str11=num2str((1)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2-1);
            str3=').*y(';
            str4=num2str((2)*2);
            str5=').*';
            str6='y(';
            str7=num2str((10-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((2)*2-1);
            str10=')+1i*y(';
            str11=num2str((2)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2-1);
            str3=').*y(';
            str4=num2str((3)*2);
            str5=').*';
            str6='y(';
            str7=num2str((11-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((3)*2-1);
            str10=')+1i*y(';
            str11=num2str((3)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2-1);
            str3=').*y(';
            str4=num2str((4)*2);
            str5=').*';
            str6='y(';
            str7=num2str((12-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics
% Mixed Cubics
% Mixed Cubics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2-1);
            str3=').*y(';
            str4=num2str((1)*2);
            str5=').*';
            str6='y(';
            str7=num2str((9-4)*2);
            str8=')/(abs(y(';
            str9=num2str((1)*2-1);
            str10=')+1i*y(';
            str11=num2str((1)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2-1);
            str3=').*y(';
            str4=num2str((2)*2);
            str5=').*';
            str6='y(';
            str7=num2str((10-4)*2);
            str8=')/(abs(y(';
            str9=num2str((2)*2-1);
            str10=')+1i*y(';
            str11=num2str((2)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2-1);
            str3=').*y(';
            str4=num2str((3)*2);
            str5=').*';
            str6='y(';
            str7=num2str((11-4)*2);
            str8=')/(abs(y(';
            str9=num2str((3)*2-1);
            str10=')+1i*y(';
            str11=num2str((3)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2-1);
            str3=').*y(';
            str4=num2str((4)*2);
            str5=').*';
            str6='y(';
            str7=num2str((12-4)*2);
            str8=')/(abs(y(';
            str9=num2str((4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics
% Mixed Cubics
% Mixed Cubics

if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2);
            str3=').*y(';
            str4=num2str((1)*2);
            str5=').*';
            str6='y(';
            str7=num2str((9-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((1)*2-1);
            str10=')+1i*y(';
            str11=num2str((1)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2);
            str3=').*y(';
            str4=num2str((2)*2);
            str5=').*';
            str6='y(';
            str7=num2str((10-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((2)*2-1);
            str10=')+1i*y(';
            str11=num2str((2)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2);
            str3=').*y(';
            str4=num2str((3)*2);
            str5=').*';
            str6='y(';
            str7=num2str((11-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((3)*2-1);
            str10=')+1i*y(';
            str11=num2str((3)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2);
            str3=').*y(';
            str4=num2str((4)*2);
            str5=').*';
            str6='y(';
            str7=num2str((12-4)*2-1);
            str8=')/(abs(y(';
            str9=num2str((4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mixed Cubics
% Mixed Cubics
% Mixed Cubics
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((1)*2);
            str3=').*y(';
            str4=num2str((1)*2);
            str5=').*';
            str6='y(';
            str7=num2str((9-4)*2);
            str8=')/(abs(y(';
            str9=num2str((1)*2-1);
            str10=')+1i*y(';
            str11=num2str((1)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
      
       
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10

            str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((2)*2);
            str3=').*y(';
            str4=num2str((2)*2);
            str5=').*';
            str6='y(';
            str7=num2str((10-4)*2);
            str8=')/(abs(y(';
            str9=num2str((2)*2-1);
            str10=')+1i*y(';
            str11=num2str((2)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((3)*2);
            str3=').*y(';
            str4=num2str((3)*2);
            str5=').*';
            str6='y(';
            str7=num2str((11-4)*2);
            str8=')/(abs(y(';
            str9=num2str((3)*2-1);
            str10=')+1i*y(';
            str11=num2str((3)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
             
             str1='quadR*R ';
            str2=num2str(1);
            str3=' , ';
            str4=num2str(5);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='y(';
            str2=num2str((4)*2);
            str3=').*y(';
            str4=num2str((4)*2);
            str5=').*';
            str6='y(';
            str7=num2str((12-4)*2);
            str8=')/(abs(y(';
            str9=num2str((4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4)*2);
            str12=')).^';
            str13=num2str(normFactor); 
            str14='+1)/754000';
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
    end
end

