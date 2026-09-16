%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% cross frequency coupling
%mixed quadratics band 5 to 9 local
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*R ';
            str2=num2str(1+4);
            str3=' , ';
            str4=num2str(5+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((1+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((5+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((1+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((1+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10
            str1='quadR*R ';
            str2=num2str(2+4);
            str3=' , ';
            str4=num2str(6+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((2+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((6+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((2+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((2+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
            str1='quadR*R ';
            str2=num2str(3+4);
            str3=' , ';
            str4=num2str(7+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((3+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((7+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((3+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((3+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
            str1='quadR*R ';
            str2=num2str(4+4);
            str3=' , ';
            str4=num2str(8+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((4+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((8+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((4+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
        
              
       
       % end
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed quadratics band 1 to 2 local
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadR*I ';
            str2=num2str(1+4);
            str3=' , ';
            str4=num2str(5+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((1+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((5+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((1+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((1+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10
            str1='quadR*I ';
            str2=num2str(2+4);
            str3=' , ';
            str4=num2str(6+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((2+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((6+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((2+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((2+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
            str1='quadR*I ';
            str2=num2str(3+4);
            str3=' , ';
            str4=num2str(7+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((3+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((7+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((3+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((3+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
            str1='quadR*I ';
            str2=num2str(4+4);
            str3=' , ';
            str4=num2str(8+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((4+4)*2-1);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((8+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((4+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
        
              
       
       % end
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed quadratics band 5 to 9 local
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadi*R ';
            str2=num2str(1+4);
            str3=' , ';
            str4=num2str(5+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((1+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((5+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((1+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((1+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10
            str1='quadir ';
            str2=num2str(2+4);
            str3=' , ';
            str4=num2str(6+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((2+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((6+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((2+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((2+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
            str1='quadR*i ';
            str2=num2str(3+4);
            str3=' , ';
            str4=num2str(7+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((3+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((7+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((3+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((3+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
            str1='quadR*i ';
            str2=num2str(4+4);
            str3=' , ';
            str4=num2str(8+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((4+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((8+4)*2-1);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((4+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
        
              
       
       % end
    end
end



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%mixed quadratics band 5 to 9 local
if(polyorder>=2)
    % poly order 2
    for i=1:nVars
       % for j=1:nVars
       % for R*R band 1:5
       if i == 1 || i == 5 || i==9
            str1='quadii ';
            str2=num2str(1+4);
            str3=' , ';
            str4=num2str(5+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((1+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((5+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((1+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((1+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       % for R*R band 2:6
       if i == 2 || i == 6 || i==10
            str1='quadii ';
            str2=num2str(2+4);
            str3=' , ';
            str4=num2str(6+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((2+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((6+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((2+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((2+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
       
       if i == 3 || i == 7 || i==11
            str1='quadR*R ';
            str2=num2str(3+4);
            str3=' , ';
            str4=num2str(7+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((3+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((7+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((3+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((3+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
       end
        
       
       
        if i == 4 || i == 8 || i==12
            str1='quadR*R ';
            str2=num2str(4+4);
            str3=' , ';
            str4=num2str(8+4);
            strOutName=append(str1,str2,str3,str4);
            yout{ind,1} = [strOutName];
            
            str1='(y(';
            str2=num2str((4+4)*2);
            str3=')';
            str4='*';
            str5='y(';
            str6=num2str((8+4)*2);
            str7='';
            if regMed>0
                        %str7='))/758373.5362';
            str8='))/1.976388145/(abs(y(';
            str9=num2str((4+4)*2-1);
            str10=')+1i*y(';
            str11=num2str((4+4)*2);
            str12=')).^';
            str13=num2str(normFactor);
            str14='+1)';
            end
            strOut=append(str1,str2,str3,str4,str5,str6,str7,str8,str9,str10,str11,str12,str13,str14);
            youtBuilder{ind,1}=[strOut];
            ind = ind+1;
        end
        
              
       
       % end
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%