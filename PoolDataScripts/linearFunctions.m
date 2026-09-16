%construct Linear functions
% poly order 1
if normFactor<1
for m=1:nVars
    %real part of z
        yout(:,ind) = (yin2(:,m))/230; %418.7796; %real
%         strOut='Linear';
%         functionList{ind,1}=[strOut];
        ind = ind+1;
        
end

for m=1:nVars
    %imag part of z
        yout(:,ind) = (yin3(:,m))/230; %real
%                 strOut='Linear';
%         functionList{ind,1}=[strOut];
        ind = ind+1;
end
end

if normFactor>0
    for m=1:nVars
    %real part of z
        yout(:,ind) = (yin2(:,m))/230./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1);
%                 strOut='Linear';
%         functionList{ind,1}=[strOut];
        ind = ind+1;
    end

    for m=1:nVars
    %imag part of z
        yout(:,ind) = (yin3(:,m))/230./(abs(yin2(:,m)+1i*yin3(:,m)).^normFactor+1);
%                 strOut='Linear';
%         functionList{ind,1}=[strOut];
        ind = ind+1;
    end  
    
end