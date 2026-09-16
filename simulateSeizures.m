currentDir = pwd;
subfolderPath = fullfile(currentDir, 'ComputeModelErrors');
addpath(subfolderPath);

%%
close all
tic
clear saveVars 
initializeSaveVars;
whichone =1;
testSet=0; %change to 1 if running test data, 0 if running train data
polyorder=4;

%%
%loop through mice to run 5 intital conditions per mouse
for mouse=1:5 %2
    if mouse==1
        z=z_m1Train(:,:);
        dz=dz_m1Train(:,:);
        zLong=zLong_m1Train(:,:);
         if testSet==1
            z=z_m1Test;
            dz=dz_m1Test;
            zLong=zLong_m1Test;
         end
    end
 
    if mouse==2
        z=z_m2Train(:,:);
        dz=dz_m2Train(:,:);
        zLong=zLong_m2Train(:,:);
         if testSet==1
            z=z_m2Test;
            dz=dz_m2Test;
            zLong=zLong_m2Test;
         end
    end

    if mouse==3
        z=z_m3Train(:,:);
        dz=dz_m3Train(:,:);
        zLong=zLong_m3Train(:,:);
         if testSet==1
            z=z_m3Test;
            dz=dz_m3Test;
            zLong=zLong_m3Test;
         end
    end

    if mouse==4
        z=z_m4Train(:,:);
        dz=dz_m4Train(:,:);
        zLong=zLong_m4Train(:,:);
         if testSet==1
            z=z_m4Test;
            dz=dz_m4Test;
            zLong=zLong_m4Test;
         end
    end

    if mouse==5
        z=z_m5Train(:,:);
        dz=dz_m5Train(:,:);
        zLong=zLong_m5Train(:,:);
         if testSet==1
            z=z_m5Test;
            dz=dz_m5Test;
            zLong=zLong_m5Test;
         end
    end
  
resetMeasures=1;
c=1;
d=1;

%%
n = 12;
[pList, pListBuilder]=poolDataLIST_Complex({'Fr1_7', 'Fr2_7', 'Fac1_7', 'Fac2_7','Fr1_14', 'Fr2_14', 'Fac1_14', 'Fac2_14','Fr1_21', 'Fr2_21', 'Fac1_21', 'Fac2_21'},Xi_real,n,polyorder,usesine);
modelBuilder_complex;
tspan=[0:1:3000]; %(time in samples)
Fs=500;
n=25; 

for q=1:5
% simulate 5 seizures per mouse
whichSeize=q;
whereStart=whichSeize*1500+0002-1500;
x0x(q,:)=real(zLong(whereStart,:))/1;
x0dx(q,:)=imag(zLong(whereStart,:))/1;
w=1;
b=1;
while w<25
    x0(q,w)=x0x(q,b);
    x0(q,w+1)=x0dx(q,b);
    w=w+2;
    b=b+1;
end
x0(1,25)=1;
end

clear results
clear tA
clear xA
results=cell(1,5);
tstart = tic;
parfor q = 1:5
    options = odeset('RelTol',1e-7,'AbsTol',1e-10*ones(1,n),'Events', @(t,x) stopODE(t,x,tstart ));
    [tA, xA] = ode45(@(t,x)explicitModel(t,x,[]), tspan, x0(q,:), options);
    results{1,q} = [tA,xA];
end

%%
    for q=1:5
        n=12;
        clear tB
        clear xB
        clear x0
        clear x0x
        clear x0dx
        tspan=[0:1:3000]; %(time in seconds)

        whichSeize=q;
        whereStart=whichSeize*1500+0002-1500+000; 
        simResults=results{q};
        tB=simResults(:,1);
        xB=simResults(:,2:25);

         %%%For Quantifying values of interest
          clear hilbXm
          clear hilbXd
          clear hilbXd2

          for c=1:12
            hilbXm(:,c)=hilbert(xB(:,c*2-1),6000);
            hilbXd(:,c)=hilbert(real(zLong(whichSeize*1500+2-1500:whichSeize*1500+1,c)),6000);
          end
            hilbXm=hilbXm(1:2000,:);
             hilbXd=hilbXd(1:2000,:);
          if (q<2 && mouse<2) %first mouse
            hilbStorem=hilbXm(1:1500,:);
            hilbStored=hilbXd(1:1500,:);
          else
            hilbStorem=vertcat(hilbStorem,hilbXm(1:1500,:));
            hilbStored=vertcat(hilbStored,hilbXd(1:1500,:));
          end

          computePhaseDifferences; %script that computes phase differences between different bands and frequencies and starts accruing variables over different simulations

          st1=st1+1;
          resetMeasures=resetMeasures+1;
    end
        
        toc      
        saveVarsAcrossAnimals; %script that acrues the different variables over mice
end
 %%
plotOutputs; 


